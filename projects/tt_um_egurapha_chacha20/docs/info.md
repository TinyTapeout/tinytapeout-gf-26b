<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a hardware implementation of the **ChaCha20 stream cipher** as specified
in [RFC 8439](https://www.rfc-editor.org/rfc/rfc8439): a 256-bit key, a 96-bit
nonce, and a 32-bit block counter. ChaCha20 produces a keystream that is XORed
with the data, so encryption and decryption are the same operation.

The design is a command-driven peripheral. A host loads the key, nonce, and
counter, then issues one of two operations:

- **GEN**: emit raw keystream bytes.
- **CRYPT**: XOR a stream of data bytes with the keystream (encrypt or decrypt).

It has three blocks:

- **`chacha20_core`** computes the ChaCha20 block function. It holds the 16-word
  (512-bit) state, runs the 20 rounds through four parallel quarter-round units
  (one Add-Rotate-XOR step per clock), then adds the original state in. The
  controller reads the result one 32-bit word at a time, so no wide keystream
  bus is materialised.
- **`chacha20_controller`** is the command FSM. It decodes the command byte,
  collects the payload, drives the core, and streams keystream/ciphertext bytes
  back out. It speaks a transport-agnostic byte interface (one byte in with a
  valid strobe, one byte out with a busy/send handshake).
- **A host front-end**, selected at runtime by the **MODE** pin (`uio[3]`):
  - `MODE = 0`: a **UART** (8N1) at baud = clock / 200.
  - `MODE = 1`: a synchronous **parallel byte bus** (one byte per clock).

Both front-ends present the identical byte interface to the controller, so the
core and protocol are the same regardless of which one is used.

### Performance

Figures are for the 35 MHz clock and are derived from the design's cycle counts.

The ChaCha20 engine computes a 64-byte block in about 84 cycles, generating
keystream at roughly 0.76 bytes per cycle (about 27 MB/s). That is the
theoretical ceiling; in practice throughput is set by the host interface, not the
cipher.

- **Parallel (MODE = 1):** about 6.5 MB/s for `GEN` at the default hold
  (`HOLD_SEL = 1`); each output byte costs the hold window plus a share of the
  per-block keystream recompute. `HOLD_SEL = 0` reaches about 8 MB/s; a longer
  hold trades speed for settling time. `CRYPT` is lower, since every data byte is
  a round trip (one byte in, one byte out).
- **UART (MODE = 0):** 175000 baud, giving about 17.5 KB/s for `GEN` and about
  8.5 KB/s for `CRYPT`.

These are derived figures, not silicon measurements. Planned validation on the
Tiny Tapeout FPGA dev kit (iCE40 UP5K, same pin harness).

### Command protocol

Every command is a single command byte, optionally followed by a fixed-size
payload. After a command completes, **BUSY** returns low; wait for that before
sending the next command.

| Command      | Byte | Payload                                   | Effect                                              |
|--------------|------|-------------------------------------------|-----------------------------------------------------|
| `LOAD_KEY`   | 0x01 | 32 bytes                                  | Load the 256-bit key.                               |
| `LOAD_NONCE` | 0x02 | 12 bytes                                  | Load the 96-bit nonce.                              |
| `LOAD_CTR`   | 0x03 | 4 bytes (little-endian)                   | Load the 32-bit block counter.                      |
| `GEN`        | 0x04 | 1 byte `N`                                | Emit `N` × 64 keystream bytes.                      |
| `CRYPT`      | 0x05 | 2 bytes length `L` (little-endian) + data | For each of `L` data bytes in, return one XORed byte. |

Key and nonce bytes are sent in natural order (byte 0 first); they map directly
onto the RFC 8439 little-endian state layout. The block counter advances
automatically across multiple 64-byte blocks within one `GEN` or `CRYPT`.

For `CRYPT`, the data phase is interleaved: send one plaintext byte, read one
ciphertext byte, repeat for all `L` bytes. Decryption is the same command run on
the ciphertext (and the same key/nonce/counter).

### Status outputs

- **BUSY**: high while the controller is not idle.
- **ERR**: latches high if an unrecognised command byte is received; clears on
  reset.

## How to test

Reset the chip by holding `rst_n` low for at least a few clock cycles, then
releasing it. Pick an interface with the MODE pin and talk to it with the command
protocol above.

A minimal `GEN` run (using a known key/nonce/counter) is:

1. `LOAD_KEY`: send `0x01` then the 32 key bytes.
2. `LOAD_NONCE`: send `0x02` then the 12 nonce bytes.
3. `LOAD_CTR`: send `0x03` then the 4 counter bytes (little-endian).
4. `GEN`: send `0x04` then `0x01` to request one block.
5. Read the 64 keystream bytes that stream back.

The output matches the ChaCha20 keystream for that key/nonce/counter (see the
RFC 8439 test vectors, or `test/chacha20_ref.py` in the repository, which is the bit-exact
reference the test suite checks against). To encrypt, use `CRYPT` (`0x05`, the
2-byte length, then the data); to decrypt, run `CRYPT` again on the ciphertext.

### UART mode (MODE = 0)

The default interface. 8 data bits, no parity, 1 stop bit; baud = clock / 200
(175000 baud at the 35 MHz default clock). On the Tiny Tapeout demo board this
connects to the RP2040 USB-serial bridge, so a PC can drive it directly.

- **RX** = `ui[3]` (host → chip)
- **TX** = `uo[4]` (chip → host)
- **BUSY** = `uo[0]`, **ERR** = `uo[1]`

### Parallel mode (MODE = 1)

A faster byte-at-a-time interface for a host that shares the chip's clock.

- **Data in** = `ui[7:0]`; pulse **WR** (`uio[0]`) high for one cycle to write a
  byte. Gaps between bytes are fine: only WR-high cycles capture data.
- **Data out** = `uo[7:0]`; read it while **VALID** (`uio[1]`) is high.
- **BUSY** = `uio[2]`, **ERR** = `uio[6]`.
- **HOLD_SEL** (`uio[5:4]`) sets how long each output byte is held: `HOLD_SEL + 1`
  clock cycles (1–4). Use a longer hold to give a latency-bound reader and the
  output pad more time to settle. The GF180 output pad's maximum toggle rate is
  not yet characterised, so raise HOLD_SEL on real silicon if a fast reader misses
  bytes.

Host requirements in parallel mode: drive MODE high before operating; pulse WR
for exactly one cycle per byte; and wait for BUSY low between commands. The
`CRYPT` data phase can be streamed back to back (one plaintext byte in, one
ciphertext byte out) with no pacing at the 64-byte block boundaries: the
controller holds a byte that arrives while it is recomputing the next keystream
block.

## External hardware

None required. In UART mode the design is driven over the Tiny Tapeout demo
board's RP2040 USB-serial bridge from a PC. Parallel mode is optional and is
intended for a clock-synchronous host such as an RP2040 PIO program or an FPGA
(for example via the Tiny Tapeout FPGA dev board or a PMOD).
