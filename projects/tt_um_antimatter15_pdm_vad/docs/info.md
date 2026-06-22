<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project is a compact activity-score estimator for a one-bit PDM microphone stream. It counts PDM ones over 64 clock cycles, measures how far that density is from the quiet midpoint of 32 ones, and accumulates 160 of those 64-bit windows into a roughly 10 ms frame at a 1.024 MHz PDM clock.

At the end of each frame, the circuit combines three tile-friendly features: low-weight frame magnitude, frame-to-frame magnitude change, and three square-wave mixer responses. The mixer phase steps are 8, 9, and 24 at the 16 kHz density-window rate, which approximate 500 Hz, 562.5 Hz, and 1.5 kHz spectral probes. These are not a full FFT; they are cheap signed accumulators that add a little frequency selectivity inside a single tile.

The internal score update is `score = score - score / 64 + feature`, with saturation at 255, and `uo[7:0]` reports that score once per frame. Quiet 50 percent-density PDM streams decay the activity toward zero, while speech-like energy changes and spectral responses drive it higher. The bidirectional pins are left unused and configured as inputs.

## How to test

Apply a PDM clock, release reset, set `ui[1]` high, and present the PDM bit on `ui[0]`. Watch `uo[7:0]` for the smoothed activity score.

## External hardware

None.
