<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project implements a compact ECC (Elliptic Curve Cryptography) Scalar Multiplication engine for Tiny Tapeout.

The design accepts an 8-bit scalar value (k) through the dedicated input pins and an 8-bit point coordinate (P) through the bidirectional input pins. On every rising edge of the clock, the circuit performs a simplified scalar multiplication operation:

Q = k × P

The result is stored in an internal register and provided on the output pins. This project demonstrates the core concept of scalar multiplication used in ECC systems while remaining small enough to fit within a 1×1 Tiny Tapeout tile.

### Inputs
- `ui_in[7:0]` : Scalar value (k)
- `uio_in[7:0]` : Point coordinate (P)

### Outputs
- `uo_out[7:0]` : Result of scalar multiplication (Q)

The computation is synchronized with the clock and can be reset using the active-low reset signal.

---

## How to test

1. Apply reset by setting `rst_n = 0`.
2. Wait a few clock cycles.
3. Release reset by setting `rst_n = 1`.
4. Apply an 8-bit scalar value on `ui_in`.
5. Apply an 8-bit point value on `uio_in`.
6. Wait for one clock cycle.
7. Observe the result on `uo_out`.

### Example Test Cases

| Scalar (k) | Point (P) | Output (Q) |
|------------|-----------|------------|
| 5          | 3         | 15         |
| 10         | 4         | 40         |
| 20         | 30        | 88         |

Note: Outputs are limited to 8 bits.

---

## External hardware

No external hardware is required.

The project can be tested entirely using Tiny Tapeout simulation, gate-level simulation, or FPGA-based verification environments.
