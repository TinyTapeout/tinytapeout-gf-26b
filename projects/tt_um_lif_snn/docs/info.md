<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project implements the Leaky Integrate-and-Fire model in a simple 4-neuron spiking neural network chip designed for TinyTapeout GF180nm

Every neuron has a membrane potential and an incoming current. Each clock cycle, the neuron receives input current from neurons that fired in the previous cycle and leaks a fraction of its current voltage (1/8 of the current voltage) according to the following equation:

V[t+1] = V[t] - V[t]/8 + I[t]

Once the voltage inside a neuron reaches 64, it fires a spike and resets its membrane potential to 0.

Every neuron's spike feeds back into other neurons through a weight matrix. If the connection weights are positive, they push the voltage towards the threshold, if they are negative, they pull the voltage away from the threshold.

## How to test

1) Hold rst_n low for at least 3 clock cycles, then release. All membrane potentials and spike outputs clear to zero.

2) Assert ui[2] high (mode_prog = 1). Shift in 128 bits MSB-first by toggling ui[1] (s_clk_en) while driving ui[0] (s_data) with each bit. After 128 bits, uo[4] (prog_done) goes high confirming the weight matrix is fully loaded. De-assert ui[2].

3) Assert ena = 1. Spike outputs appear on uo[3:0], one bit per neuron. Behavior depends entirely on the programmed weights — zero weights produce silence, positive weights produce excitation, negative weights produce inhibition.

## External hardware

No external hardware is required.