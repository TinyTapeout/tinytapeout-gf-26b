<!---
This file is used to generate your project datasheet.
-->

## How it works

This project implements a 4-bit maximum-length Linear Feedback Shift Register (LFSR) using the feedback polynomial x4+x+1 with taps at bit positions 3 and 0.

On every rising clock edge the register shifts left by one position. A feedback bit computed as XOR of bits 3 and 0 is inserted at the LSB. When the active-low reset (rst_n) is asserted the register loads seed value 0x1.

The LFSR cycles through all 15 non-zero states before repeating: 1, 3, 7, F, E, D, A, 5, B, 6, C, 9, 2, 4, 8.

The 4-bit output is on uo_out[3:0]. The upper nibble uo_out[7:4] is always 0. All bidirectional IOs are unused.

## How to test

Assert reset by driving rst_n = 0 for at least 2 clock cycles. After reset, uo_out[3:0] should read 0x1. Release reset. On each rising clock edge the output advances through the sequence: 1, 3, 7, F, E, D, A, 5, B, 6, C, 9, 2, 4, 8, then repeats. After 15 cycles the output returns to 0x1.

## External hardware

None required.
