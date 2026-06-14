## How it works

This project is an **8-bit Interactive Arithmetic Logic Unit (ALU)** designed for real-time calculation and hardware verification. The core is built around a two-register architecture (Register A and Register B) and can execute 11 different mathematical and logical operations based on a 4-bit opcode.

To maximize the efficiency of the physical pins and fit within the standard Tiny Tapeout 3x PMOD footprint, the design implements an **Output Multiplexer**:
* The internal ALU calculates a 9-bit result to capture overflow/carry.
* The 8-bit output bus (`uo_out`) is multiplexed. 
* By toggling the `Out_Sel` control pin, the user can switch the output bus to display either the 8-bit numerical result or the 9th bit (Carry Flag) on the LSB of the output bus.

The control bus is routed through the bidirectional pins (`uio_in`), which are hardware-locked to act strictly as inputs for safety.

## How to test

The ALU is designed to be driven by a microcontroller or a Raspberry Pi. 

1. **Initialization:** Assert the `rpi_reset` pin (`uio_in[7]`) HIGH to clear the internal registers.
2. **Load Data:** Apply an 8-bit value to the input data bus (`ui_in`). Pulse `Load A` (`uio_in[0]`) or `Load B` (`uio_in[1]`) HIGH then LOW to latch the data into the respective internal registers.
3. **Execute:** Apply a 4-bit opcode to `ALU_OP` (`uio_in[5:2]`). The ALU processes the operation combinationally.
4. **Read Result:** * Set `Out_Sel` (`uio_in[6]`) to `0` and read the 8-bit result on the output bus (`uo_out`).
   * Set `Out_Sel` to `1` and read `uo_out[0]` to check for an Arithmetic Carry or Overflow.

**Supported Opcodes:**
* `0000`: AND
* `0001`: OR
* `0010`: ADD (with Carry Out)
* `0011`: SUB
* `0100`: XOR
* `0101`: NAND
* `0110`: NOR
* `0111`: Shift Left
* `1000`: Shift Right
* `1001`: NOT A
* `1010`: NEG A (2's Complement)

## External hardware

To fully interact with and verify the ALU, the following external hardware is recommended:
* **Host Controller:** A Raspberry Pi, Arduino, or any 3.3V microcontroller to drive the input data and control pins.
* **Logic Analyzer:** Highly recommended for debugging and verifying the timing of control signals (Load triggers, Opcodes) and the output bus during operation.
* **Connectivity:** Standard PMOD cables/jumpers to connect the host controller and testing equipment to the Tiny Tapeout demo board.
