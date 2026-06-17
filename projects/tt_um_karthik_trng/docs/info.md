<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

# TRNG using Ring Oscillator

## How it works

This project implements a True Random Number Generator (TRNG) using a Ring Oscillator.

The ring oscillator continuously oscillates because of inverter delay.
A sampler captures the oscillating signal using a clock signal.
The sampled bits are checked using a health checker to detect repeated patterns.
Post-processing improves randomness and generates the final random output bits.

Main modules used:
- Ring Oscillator
- Sampler
- Health Checker
- Post Processing Unit

## How to test

1. Run Verilog simulation using Icarus Verilog.
2. Open waveform using GTKWave.
3. Observe oscillation in the ring oscillator.
4. Observe sampled random bits and clean output bits.

Simulation commands:

```bash
iverilog -o trng_out *.v
vvp trng_out
gtkwave trng.vcd

