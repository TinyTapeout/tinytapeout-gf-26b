<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works
The proposed project is an 8-bit comparator designed using Verilog for the Tiny Tapeout platform. The main function of this project is to compare two 8-bit input values and generate an output based on their relationship. The first input is provided through ui_in[7:0] and the second input is provided through uio_in[7:0]. The comparator checks whether both inputs are equal, greater than, or less than each other. If both inputs are equal, the output uo_out becomes 1. If the first input is greater than the second input, the output becomes 2. If the first input is less than the second input, the output becomes 4. This project is a combinational circuit, meaning the output changes immediately whenever the input changes, without requiring a clock signal. The bidirectional pins are used only as additional input pins, while the output enable pins are disabled. This design is simple, compact, and suitable for beginners learning digital design and Tiny Tapeout project implementation.

## How to test

To use the 8-bit comparator project, two 8-bit binary numbers must be applied to the input ports ui_in and uio_in. The comparator continuously compares these two input values and produces an output on uo_out. If both inputs are equal, the output becomes decimal 1. If the value applied to ui_in is greater than the value applied to uio_in, the output becomes decimal 2. If the value applied to ui_in is smaller than the value applied to uio_in, the output becomes decimal 4. Since the design is combinational, the output changes immediately whenever the inputs change, without waiting for a clock signal. For example, if ui_in = 10 and uio_in = 3, the output will be 2, indicating that the first input is greater. Similarly, if both inputs are 5, the output becomes 1, indicating equality. This project can be simulated using the provided testbench or implemented on the Tiny Tapeout platform for hardware verification.

## External hardware

The 8-bit comparator project requires very minimal external hardware because it is a simple combinational digital circuit. The primary hardware requirements include a power supply, input switches, and output indicators such as LEDs. The two 8-bit input values can be provided using switches, DIP switches, or FPGA/Tiny Tapeout input pins connected to ui_in and uio_in. The output uo_out can be connected to LEDs to visually indicate the comparison result. If the output is 1, it indicates both inputs are equal; if the output is 2, it indicates the first input is greater; and if the output is 4, it indicates the first input is smaller. Since the design does not use sequential logic, external clock generation hardware is not necessary. The project can be simulated in software using Icarus Verilog and GTKWave or implemented on Tiny Tapeout-compatible hardware for real-time verification.
