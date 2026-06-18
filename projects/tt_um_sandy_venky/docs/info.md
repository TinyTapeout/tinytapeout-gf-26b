# 8-Bit LFSR Pseudo-Random Circuit

Designed for digital VLSI training module parameters.

## Core Topology
This design generates pseudo-random sequences using an active feedback polynomial shift mechanism:
$$x^8 + x^6 + x^5 + x^4 + 1$$

## Validation Guide
1. Hold `rst_n` low to inject the `0x01` processing seed.
2. Assert `rst_n` high to begin random cycling.
3. Observe the generated unique sequences change across the 8-bit `uo_out` pins on each clock cycle edge.
