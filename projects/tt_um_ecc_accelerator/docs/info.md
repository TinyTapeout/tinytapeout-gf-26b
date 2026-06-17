# ECC Scalar Multiplication Accelerator

## How it works

This project implements a simplified ECC (Elliptic Curve Cryptography) Scalar Multiplication Accelerator using Verilog HDL.

The design accepts two 8-bit input values through TinyTapeout GPIO pins. These inputs represent simplified ECC operands. The accelerator performs arithmetic operations similar to ECC point processing by adding the two operands and generating a scaled output.

The architecture contains:
- Input interface
- Arithmetic processing block
- Scalar multiplication logic
- Output interface

The design is optimized for ASIC implementation using the SKY130 process and OpenLane physical design flow.

## How to test

Inputs are applied using the TinyTapeout input pins.

### Inputs
- ui[7:0]  -> Operand A
- uio[7:0] -> Operand B

### Operation
1. Apply input values to Operand A and Operand B.
2. The design performs addition of both operands.
3. The result is shifted left by one bit to emulate scalar multiplication behavior.
4. The processed value appears at the output pins.

### Outputs
- uo[7:0] -> Processed ECC output

Example:
- Operand A = 5
- Operand B = 3
- Sum = 8
- Output = 16

## External hardware

No external hardware is required.

The design operates entirely inside the TinyTapeout ASIC framework using GPIO interfaces.
