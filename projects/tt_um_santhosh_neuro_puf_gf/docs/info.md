# How it works

A compact **digital Physical Unclonable Function (PUF)** for TinyTapeout GF 26a
that derives a 64-bit device-unique signature by running an arbiter between
**eight distinct-tap maximal-length LFSRs** and optionally XORing the result
with a host-loaded 64-bit "memristor vector" for dual-entropy mode.

Because free-running combinational ring oscillators are rejected by the
standard-cell ASIC flow (Yosys logic-loop check), this design replaces them
with eight clocked 10-bit LFSRs, each with a distinct maximal-length tap
polynomial. Their output bits have data-dependent popcounts over a given
window, giving the challenge-response asymmetry of an RO-PUF without the
non-synthesizable feedback loop.

## Architecture

```
  +----------+   +------+
  | LFSR_0   |-->|      |
  |  taps    |   |  8:1 |  bit_a --+     +---------+
  |  {9,6}   |   | mux  |          |     |         |
  +----------+   |      |          +---->| counter |---> cnt_a
       :        |      |                |   A     |
  +----------+  |      |                +---------+
  | LFSR_7   |->|      |                                   +-----+
  | {9,8,5,2}|   +------+                                   |cmp  |-> resp_bit
  +----------+       ^                                      | >   |
                     |                                      +-----+
                +----+----+  idx_a = challenge[5:3]             ^
                | challenge|  idx_b = challenge[2:0]             |
                +---+------+                                    |
                    |  bit_b --+     +---------+                |
                    +--------->| counter |----> cnt_b -----------+
                               |   B     |
                               +---------+

  Every 2^N cycles (N in 4..12) one response bit is latched into resp[63:0]
  at position `challenge`. Optional XOR with mem_vec[63:0] for dual-entropy.
```

## LFSR taps (all maximal-length, Xilinx XAPP052)

| LFSR | Taps            | Seed    |
|------|-----------------|---------|
| 0    | {9, 6}          | 0x001   |
| 1    | {9, 5}          | 0x002   |
| 2    | {9, 4}          | 0x004   |
| 3    | {9, 2}          | 0x008   |
| 4    | {9, 7, 6, 5}    | 0x010   |
| 5    | {9, 8, 7, 4}    | 0x020   |
| 6    | {9, 8, 6, 3}    | 0x040   |
| 7    | {9, 8, 5, 2}    | 0x080   |

## SPI register map (16-bit frame, mode-0, MSB first)

| Addr | Name        | Description |
|------|-------------|-------------|
| 0x00 | R_CTRL      | {irq_en, —, —, clear_resp, mem_xor_en, —, start, global_en} |
| 0x01 | R_CHAL      | 6-bit current challenge (idx_a = [5:3], idx_b = [2:0]) |
| 0x02 | R_CYCLES    | {—, —, —, run_sweep, cyc_exp[3:0]} — effective exp clamped 4..12 |
| 0x03 | R_CHAL_MAX  | 6-bit max challenges in sweep (1..64) |
| 0x04..0x0B | R_RESP0..7 | 64-bit response (LSB byte at 0x04) |
| 0x0C..0x13 | R_MVEC0..7 | 64-bit memristor vector (host write) |
| 0x1E | R_STATUS    | {busy, done_sticky, irq_sticky, …} |
| 0x1F | R_CHAL_IDX  | current challenge index within the sweep |
| 0x20 | R_W1C       | write 1<<6 to clear done, 1<<5 to clear irq |

## Degenerate challenges

Challenges where `idx_a == idx_b` (8 of the 64: `0x00, 0x09, 0x12, 0x1B,
0x24, 0x2D, 0x36, 0x3F`) would always produce `cnt_a == cnt_b` and thus a
deterministic response bit of 0 — useless for PUF entropy. The arbiter
substitutes the corresponding mem_vec bit instead, so the host can either
skip these positions (treat them as the loaded fingerprint) or dual-entropy
them by setting `mem_xor_en=1`.

## Pinout

* `ui_in[7:0]` — reserved (tied off)
* `uo_out[7:0]` — live mirror of `resp[0]` (low byte of response)
* `uio[0..3]`   — SPI (cs_n, mosi, miso, sck)
* `uio[4]`      — busy
* `uio[5]`      — done (sticky)
* `uio[6]`      — irq  (sticky)
* `uio[7]`      — reserved

## How to test

```
# generate response
spi_write(R_CYCLES, 0x14)         # run_sweep=1, cyc_exp=4 (16 cycles/chal)
spi_write(R_CHAL_MAX, 64)
spi_write(R_CTRL, 0x03)           # global_en=1, start=1
wait (status.done == 1)
read R_RESP0..R_RESP7             # 64-bit PUF response
spi_write(R_W1C, 0x40)            # clear done
```

Apply a mem_vec and retry with `R_CTRL = 0x0B` (global_en + start + mem_xor_en)
to fold in the host-supplied entropy.

## External hardware

None required. The PUF derives its entropy from the LFSR arithmetic; the
`mem_vec` input lets an external memristor / OTP array or MCU contribute
additional entropy through normal SPI writes.
