<!---
Please keep the formatting and headers as they are needed for the website generator.
--->

## How it works
This project implements a hardware-accelerated Cooley-Tukey Number Theoretic Transform (NTT) Butterfly Core optimized for CRYSTALS-Kyber post-quantum cryptography ($q = 3329$). It performs fast modular addition and subtraction arithmetic arrays using specialized combinational subtraction matrix logic blocks without slow division operations.

## How to test
Provide input arrays for $A\_in$ on the primary input bus, and seed values for $B\_in$ and twiddle factors $W\_in$ on the split bidirectional bus lines. Drive clock transitions to observe calculated modular transformation bounds on $X\_out$ and $Y\_out$.
