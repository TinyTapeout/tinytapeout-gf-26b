<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The design checks whether the 8-bit input value on `ui_in[7:0]` is part of the Fibonacci sequence. It compares the input against the Fibonacci numbers that fit in 8 bits: 0, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, and 233. If the input matches one of these values, `uo_out[0]` is set to 1. Otherwise, `uo_out[0]` is set to 0.

## How to test

The cocotb testbench applies known Fibonacci and non-Fibonacci values to `ui_in[7:0]`. Values such as 2, 3, 5, and 8 should produce a 1 on `uo_out[0]`, while values such as 4, 6, and 7 should produce a 0. The test passes when the output matches the expected boolean 1/0 result for every case

## External hardware

No external hardware is required.
