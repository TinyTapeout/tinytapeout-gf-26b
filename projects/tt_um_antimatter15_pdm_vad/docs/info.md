<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This starter project is a compact energy estimator for a one-bit PDM microphone stream. It counts PDM ones over 64 clock cycles, measures how far that density is from the quiet midpoint of 32 ones, and smooths that value into an 8-bit energy estimate.

The smoothed energy estimate is continuously driven on `uo[7:0]`. Quiet 50 percent-density PDM streams drive the energy toward zero, while biased windows drive the energy higher. The bidirectional pins are left unused and configured as inputs.

## How to test

Apply a PDM clock, release reset, set `ui[1]` high, and present the PDM bit on `ui[0]`. Watch `uo[7:0]` for the smoothed energy value.

## External hardware

None.
