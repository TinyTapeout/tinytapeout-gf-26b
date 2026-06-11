<!---
Datasheet for tt_um_aswarby_mac.
-->

## How it works

This is a **weight-stationary signed-INT8 multiply-accumulate (MAC) engine** —
the single compute primitive at the heart of every quantized convolution layer.
A weight is loaded once and held "stationary" while a stream of activation bytes
is multiplied into a 32-bit accumulator:

```
acc = clamp_int32( acc + weight * activation )
```

Both operands are signed 8-bit (two's complement, range −128..127). The product
is signed 16-bit; it is added into a **signed 32-bit accumulator** whose add
**saturates** at the INT32 limits (+2147483647 / −2147483648) so overflow is
well-defined, exactly as in real fixed-point inference hardware. A sticky
`ovf` flag records whether saturation has ever occurred since the last clear.

Internally the design is two small modules:

- `mac_core` — the datapath: weight register, signed 8×8 multiplier, saturating
  32-bit accumulator, and a combinational byte-select mux for readout. The MAC
  is **4-stage pipelined** — split-multiply, reconstruct product, 33-bit add,
  then saturate/clamp, each in its own cycle — so the result commits to the
  accumulator four cycles after the command is accepted. (The multiply is split
  into two parallel nibble-products because a full 8×8 multiply alone is too
  long a path for 50 MHz on the 180 nm node.)
- `mac_fsm` — a 2-state controller that converts each rising edge of `strobe`
  into a single-cycle execute pulse (one strobe = exactly one operation, no
  repeated accumulation while strobe is held high) and raises `done` once the
  pipelined result has committed.

Everything is fully synchronous to `clk`, single clock domain, active-low reset.
The pipeline keeps each stage's logic to a single operation so the design closes
timing at the 50 MHz tile target on the 180 nm GF180 process (a single-cycle
multiply-and-accumulate does not — see the project notes). Per-operation latency
is hidden behind `done`, so the host protocol is unchanged.

### Pin map

| Pins | Dir | Name | Meaning |
|---|---|---|---|
| `ui_in[7:0]` | in | data | signed INT8 operand (weight or activation) |
| `uio_in[1:0]` | in | cmd | `00` NOP · `01` load weight · `10` MAC · `11` clear |
| `uio_in[2]` | in | strobe | rising edge executes one command |
| `uio_in[4:3]` | in | rd_sel | which accumulator byte appears on `uo_out` (0=LSB … 3=MSB) |
| `uo_out[7:0]` | out | acc_byte | selected accumulator byte |
| `uio_out[5]` | out | done | one-cycle completion pulse |
| `uio_out[6]` | out | ovf | sticky saturation flag |

## How to test

Each operation is a three-step handshake from the Commander:

1. Drive `ui_in` (data) and `uio_in[1:0]` (command), with `strobe` low.
2. Raise `strobe` (uio_in[2]); the engine executes on the rising edge and
   pulses `done` (uio_out[5]) one cycle later.
3. Lower `strobe` to re-arm for the next operation.

To read the 32-bit result, set `rd_sel` (uio_in[4:3]) to 0,1,2,3 in turn and
read `uo_out` each time; concatenate as little-endian to recover the signed
INT32 accumulator.

**Worked example** (compute 3·5 + 3·5 = 30):

| Step | cmd | data | result |
|---|---|---|---|
| load weight | `01` | 3 | weight = 3 |
| MAC | `10` | 5 | acc = 15 |
| MAC | `10` | 5 | acc = 30 |
| read | `00` | rd_sel 0→3 | `1E 00 00 00` → 30 |

The cocotb suite in [`test/`](../test) drives exactly this protocol and checks
every result against a Python golden model, including signed operands, clear,
byte-streamed readout, a 150-step randomized sequence, and both saturation
directions (the exhaustive saturation tests are gated behind `SKIP_SLOW=1`).

Vectors can be generated with `tools/export_vectors.py`, which can also pull a
real INT8 weight/activation row from a quantized detector layer so the silicon
is exercised with mission-representative data.

## External hardware

None. The design is driven entirely from the Tiny Tapeout demo board (RP2040 +
Commander); no PMOD or external parts required.
