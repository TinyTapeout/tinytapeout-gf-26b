<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works
🌟 Elemental Harmony
A TinyTapeout Puzzle of Balance and Chaos

🎯 Objective
Bring balance to a 4×4 elemental board by placing patterns (Air, Water, Fire, Earth) such that harmony outnumbers chaos.
 Win by creating rows or columns that embody elemental cooperation.
 Lose if conflict overtakes the board — or if you exhaust your allowed retries.

🌍 The Elements & Their Patterns
![Elemental Patterns](elements.png)

Each pattern has its own personality => some blend, others clash.


Elemental Harmony is a silicon-native strategy game implemented as a TinyTapeout-compatible hardware module. It utilizes an internal 16-bit occupancy register to manage a 4 * 4 grid, where a Finite State Machine (FSM) coordinates turns between a human player and an internal logic engine. The engine uses a Linear Feedback Shift Register (LFSR) to search for empty tiles and calculates scores based on adjacent "elemental" pattern matches using a combinational adder tree. A unique feature of the architecture is its tri-state error reporting system: if a player attempts to place a pattern on an occupied tile, the FSM transitions through a sequence of diagnostic states (ERROR1 through ERROR3) that stream the current board occupancy and fill-count back to the interface, allowing for external recovery and move retry without a full system reset.

PAIRWISE PATTERN SCORE TABLE
As created in the specifications of the design Elemental Harmony. Here is the complete 8×8 Pairwise Pattern Score Table exactly as defined in the spec.
Definition:
Row = newly placed pattern
Column = existing neighboring pattern (N/E/S/W)
Values: +2 (strong), +1 (mild), 0 (same), −2 (conflict)

![Elemental Patterns](Pairwise_Score_Table.png)



## How to test

To verify the design, pull rst_n low to initialize the grid, then provide a 4-bit tile address and 3-bit pattern on ui_in before pulsing the Start bit (ui_in[7]). Monitor the uo_out port for the resulting Harmony score, which is valid when the strobe bit (uio_out[0]) is high. To test the robustness of the error-handling logic, intentionally attempt to place a pattern on a previously occupied tile; observe the FSM transition into the error states and verify that uo_out sequentially outputs the fill status and the 16-bit occupancy map (split into two 8-bit chunks). The test is successful if the system returns to the IDLE state after an error, ready to accept a corrected move at a valid, non-colliding position.


