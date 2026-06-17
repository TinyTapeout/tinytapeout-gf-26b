## How it works

This project implements a 16-bit Non-Linear Feedback Shift Register (NLFSR) designed for cryptographic primitives and pseudo-random number generation. Unlike a standard LFSR, this design utilizes non-linear logic gates (AND/OR) in the feedback path to increase algebraic complexity. The design is programmable, allowing the user to switch between two distinct non-linear feedback functions in real-time by toggling the `mode_select` input (ui[0]). Function A (Mode 0) focuses on high algebraic degree using AND/XOR logic, while Function B (Mode 1) provides a chaotic variant using an alternate tap configuration.

## How to test

1. Apply a clock signal to the `clk` pin.
2. Set the `ena` pin to high and pulse the `rst_n` pin low to load the internal 16-bit seed (0xACE1).
3. Observe the resulting bitstream on the 8 dedicated output pins (`uo_out` for bits 15:8) and the 8 bidirectional pins (`uio_out` for bits 7:0).
4. To verify the programmable logic, toggle the `ui[0]` input and observe the output sequence divergence. In Gate Level (GL) simulation or hardware, allow at least 30 clock cycles for the two modes to produce unique, non-overlapping sequences.

## External hardware

This project is self-contained and does not require complex external hardware. It can be tested using the standard TinyTapeout Demo Board switches to control input pins and a logic analyzer or oscilloscope to capture the 16-bit output state from the `uo_out` and `uio_out` pins.
