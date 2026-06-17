## How it works

The ECC Processor is a compact hardware accelerator implemented in Verilog for TinyTapeout.

The design accepts two 8-bit input values:

* `ui_in[7:0]` : ECC scalar value (k)
* `uio_in[7:0]` : ECC point coordinate

On every rising edge of the clock, the processor performs a simplified ECC arithmetic operation:

```
Result = (Scalar × Point) + Scalar
```

The computed result is stored in an internal register and presented on the output bus `uo_out[7:0]`.

The design demonstrates the basic concept of scalar multiplication used in Elliptic Curve Cryptography (ECC) while remaining small enough to fit within a TinyTapeout 1x1 tile.

---

## How to test

1. Apply reset (`rst_n = 0`) for one clock cycle.
2. Release reset (`rst_n = 1`).
3. Apply an 8-bit scalar value on `ui_in`.
4. Apply an 8-bit point value on `uio_in`.
5. Provide clock pulses on `clk`.
6. Observe the computed result on `uo_out`.

Example:

| Scalar (ui_in) | Point (uio_in) | Output (uo_out) |
| -------------- | -------------- | --------------- |
| 5              | 3              | 20              |
| 10             | 4              | 50              |
| 7              | 2              | 21              |

Calculation:

```
Output = (Scalar × Point) + Scalar
```

---

## External hardware

No external hardware is required.

The design uses only the standard TinyTapeout I/O interface and can be tested directly through simulation or on TinyTapeout demonstration boards.
