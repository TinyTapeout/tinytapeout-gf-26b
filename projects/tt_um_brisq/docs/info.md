## How it works

BRISQ computes an approximate IEEE-754 single-precision inverse square root:

`y1 = y0 * (1.5 - 0.5 * x * y0 * y0)`

The Tiny Tapeout top module is `tt_um_brisq`. The design receives one 32-bit
FP32 operand over an 8-bit byte-serial input bus, runs one Newton-Raphson
refinement, and returns one 32-bit FP32 result over an 8-bit byte-serial output
bus.

The initial estimate is generated in `src/top.sv` with a Quake-style integer
seed:

`seed_y0 = WTF - (input_magnitude >> 1)`

`WTF` is a localparam in the RTL and is currently `31'h5F3759DF`. The cocotb
testbench reads this value from the design, so the expected-value model remains
parametric with the RTL seed constant.

The implementation is optimized for small area:

- `src/top.sv` contains the Tiny Tapeout wrapper, byte SerDes, FSM, seed logic,
  and special-case handling.
- `src/fp32_mul.sv` implements a truncated positive-magnitude FP32-style
  multiplier using the high `PRECISION_BITS` fraction bits.
- `src/fp32_sub.sv` implements the parametric `1.5 - b` subtractor used by the
  Newton correction term.

The default precision is 11 high fraction bits. This is an approximate datapath,
not a fully rounded IEEE-754 FPU.

## I/O protocol

All FP32 values are transferred most-significant byte first.

| Pin | Direction | Description |
| --- | --- | --- |
| `ui_in[7:0]` | input | Input FP32 byte |
| `uio_in[0]` | input | Input byte valid |
| `uo_out[7:0]` | output | Output FP32 byte |
| `uio_out[7]` | output | Output byte valid |
| `uio_out[6]` | output | Final output byte |
| `uio[5:1]` | input/unused | Unused |

To send an operand, drive each byte on `ui_in[7:0]` and assert `uio_in[0]` for
the clock edge that accepts that byte. The receive FSM waits when `uio_in[0]` is
low, so the input stream can pause between bytes.

After the fourth input byte is accepted, the accelerator computes for four
clock cycles. It then drives four output bytes on `uo_out[7:0]`. `uio_out[7]`
is high while output bytes are valid, and `uio_out[6]` is high with the fourth
and final output byte.

## Special cases

| Input class | Output |
| --- | --- |
| zero or subnormal | `+inf` |
| negative value | quiet NaN |
| `+inf` | `+0.0` |
| NaN | quiet NaN |

## How to test

From the `test` directory, install dependencies once:

```sh
python3 -m pip install -r requirements.txt
```

Run the self-checking cocotb RTL vector test:

```sh
make -B
```

Run the sweep test, which generates `sweep_results/isqrt_sweep.csv` and
`sweep_results/isqrt_sweep.png`:

```sh
make sweep
```

Use more sweep samples with:

```sh
make sweep SWEEP_POINTS=4096
```

For gate-level simulation, copy the hardened netlist to
`test/gate_level_netlist.v` and run:

```sh
make -B GATES=yes
```

The cocotb testbench writes `tb.fst`, which can be opened with GTKWave or
Surfer.

## External hardware

None.
