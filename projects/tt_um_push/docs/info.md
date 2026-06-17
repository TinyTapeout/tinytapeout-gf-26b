## How it works

This project implements a Secure V2X (Vehicle-to-Everything) Mini Demonstrator using an 8-bit Linear Feedback Shift Register (LFSR).

The design accepts an 8-bit plaintext input through the ui_in pins. An 8-bit pseudo-random key stream is generated internally using the LFSR. The plaintext data is XORed with the generated key stream to produce masked output data.

The LFSR updates on every rising edge of the clock and continuously generates a changing sequence. This demonstrates a simple hardware-based data masking technique that can be used in secure communication systems.

Input:
- ui_in[7:0] : 8-bit plaintext data

Output:
- uo_out[7:0] : 8-bit masked data

The bidirectional pins are not used in this design.

## How to test

1. Apply an 8-bit value to ui_in.
2. Provide a clock signal to clk.
3. Release reset by setting rst_n high.
4. Observe the generated masked output on uo_out.
5. Change the input data and continue clocking the design.
6. Verify that the output changes according to the XOR operation between the plaintext input and the LFSR-generated key stream.

Expected Result:
- The output should be different from the input due to data masking.
- The output pattern changes as the LFSR state changes.

## External hardware

No external hardware is required for this project.
