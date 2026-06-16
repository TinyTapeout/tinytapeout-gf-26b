<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A digital traffic light controller implemented as a finite state machine (FSM) 
in Verilog. The design cycles through RED, YELLOW, and GREEN phases with 
durations controlled by an internal timer module.

## How to test

The design implements a traffic light FSM with five states (S0–S4) controlling
three sets of lights: main road, side road, and pedestrian.

## Inputs

| Signal    | Description                          |
|-----------|--------------------------------------|
| `clk`     | 12 MHz system clock                  |
| `rst_n`   | Asynchronous reset, active low       |
| `ped_req` | Pedestrian request, active high      |

## Outputs

| Signal        | Description              |
|---------------|--------------------------|
| `main_green`  | Main road green light    |
| `main_yellow` | Main road yellow light   |
| `main_red`    | Main road red light      |
| `side_green`  | Side road green light    |
| `side_yellow` | Side road yellow light   |
| `side_red`    | Side road red light      |
| `ped_green`   | Pedestrian green light   |
| `ped_red`     | Pedestrian red light     |

## Test Procedure

**Test 1 — Reset:**
Assert `rst_n = 0` for at least two clock cycles, then release.
Verify that `main_green = 1`, `side_red = 1`, `ped_red = 1` within one clock
cycle after release. All other outputs must be low.

**Test 2 — Normal state sequence:**
Verify the FSM cycles through S0 (10 s) → S1 (2 s) → S2 (5 s) → S3 (2 s) → S0 without entering S4.
When `ped_req = 0`.
Verify that `main_yellow = 1` immediately before `main_red` becomes active,
and `side_yellow = 1` immediately before `side_red` becomes active.

**Test 3 — Pedestrian request:**
Assert `ped_req = 1` briefly during S0, then release before S1.
Verify the FSM follows S0 → S1 → S4 (3 s) → S2 → S3 → S0.
During S4, `ped_green = 1` and `main_red = side_red = 1`.

**Test 4 — Mutual exclusion:**
At every clock cycle, verify:
- `main_green AND side_green` is never high
- `ped_green AND main_green` is never high
- `ped_green AND side_green` is never high

## External hardware

8 LEDs connected to the output signals main_green, main_yellow,
main_red, side_green, side_yellow, side_red, ped_green, ped_red
with appropriate current-limiting resistors (330 Ω recommended).
