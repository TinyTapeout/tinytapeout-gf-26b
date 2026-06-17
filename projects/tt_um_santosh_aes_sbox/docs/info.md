# AES S-Box Accelerator

## How it works

This project implements an AES (Advanced Encryption Standard) S-Box accelerator using Verilog HDL.

The AES S-Box is a nonlinear substitution block used in the SubBytes stage of AES encryption. It takes an 8-bit input byte and produces a corresponding 8-bit substituted output byte according to the AES substitution table.

In this design:

- `ui_in[7:0]` is the AES input byte.
- `uo_out[7:0]` is the AES S-Box output byte.
- The design is implemented as a combinational lookup table.
- No clocked logic is required.
- Unused bidirectional I/O pins are tied to zero.

Example:

| Input (Hex) | Output (Hex) |
|------------|------------|
| 00 | 63 |
| 01 | 7C |
| 02 | 77 |
| 03 | 7B |

The design demonstrates a hardware implementation of a cryptographic primitive that is widely used in secure communication systems, cybersecurity applications, and embedded security hardware.

---

## How to test

Apply an 8-bit value to `ui_in[7:0]`.

Observe the corresponding AES S-Box output on `uo_out[7:0]`.

Example test vectors:

| Input | Expected Output |
|---------|----------------|
| 0x00 | 0x63 |
| 0x01 | 0x7C |
| 0x02 | 0x77 |
| 0x03 | 0x7B |
| 0x04 | 0xF2 |

The supplied Cocotb testbench automatically verifies these mappings.

---

## External hardware

No external hardware is required.

The design is fully self-contained and can be simulated using the Tiny Tapeout verification flow.
