# PWM Signal Generator

## Author
Raksha S S

## Description
This project implements an 8-bit PWM (Pulse Width Modulation) generator using Verilog. The PWM duty cycle is controlled using the 8-bit input `ui_in`.

## How it works
An internal 8-bit counter continuously increments with every clock cycle.

The counter value is compared with the input duty cycle value:
- If counter < ui_in → output is HIGH
- Else → output is LOW

This generates a PWM waveform on `uo_out[0]`.

## How to test
1. Apply clock signal.
2. Release reset (`rst_n = 1`).
3. Give different values to `ui_in`.
4. Observe PWM waveform at `uo_out[0]`.

Examples:
- `ui_in = 64` → 25% duty cycle
- `ui_in = 128` → 50% duty cycle
- `ui_in = 192` → 75% duty cycle

## External hardware
No external hardware required.

## Pinout

| Pin | Direction | Description |
|-----|-----|-----|
| ui_in[7:0] | Input | PWM duty cycle input |
| uo_out[0] | Output | PWM output signal |
| clk | Input | Clock signal |
| rst_n | Input | Active-low reset |
