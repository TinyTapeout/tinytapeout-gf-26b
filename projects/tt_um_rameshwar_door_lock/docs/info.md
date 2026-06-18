<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project implements a simple Digital Door Lock System.

The user enters a 4-bit password through the input pins.

Stored Password:
1010

Operation:
- If the entered password matches 1010, the lock is unlocked.
- If the entered password is incorrect, an error signal is generated and the lock remains locked.

Modules Used:
1. password_checker
   - Compares entered password with stored password.
   - Generates match signal.

2. lock_controller
   - Controls unlock and error outputs based on match signal.

3. digital_door_lock
   - Top module integrating all submodules.

## How to test

Test Case 1:
Input Password = 1010
Expected Output:
unlock = 1
error = 0

Test Case 2:
Input Password = 1111
Expected Output:
unlock = 0
error = 1

Testbench file:
test/tb.v

Simulation:
iverilog -o sim src/project.v test/tb.v
vvp sim

## External hardware

No external hardware is required.

Inputs:
- 4-bit password

Outputs:
- unlock signal
- error signal
