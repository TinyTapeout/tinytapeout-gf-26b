<!---
This file is used to generate your project datasheet. Please fill in the information
below and delete any unused sections.
-->

## How it works

A fixed-point **Mandelbrot** renderer.
The chip walks a 320×240 raster; for each pixel it iterates `z = z² + c` in **Q4.28** (32-bit signed) and outputs the iteration count (0 = "in the set").
To keep the area small it uses a **single sequential bit serial shift-add multiplier**, shared across the three products per iteration.

The host owns the view, the chip is a pure pixel engine.

- **Input — view packet.** The host sends the **top-left corner** `c0` and the
  **step** (complex units per pixel) as three signed Q4.28 fields, plus a 1-byte
  **maxit** (runtime iteration limit) — 13 bytes total, MSB-first on `ui_in`,
  framed by `param_frame` and strobed by `param_valid`. The chip latches it and
  commits at the next `frame_start`, so a view (or maxit) change never tears a
  frame. A coordinate generator (DDA, pure adds) walks `c` across the frame. A
  default full view and maxit=100 are loaded on reset.
- **Output — pixel stream.** `uo_out` carries the pixel value; `pix_valid`,
  `frame_start`, and `line_end` strobes (on the bidir pins) delimit the stream.
  Because the markers are their own wires, pixel values use the full range.

The whole datapath is reset by `rst_n` (no power-on register state).

## How to test

The chip free-runs, rendering the current view forever. On a TinyTapeout demo
board, bridge the parallel pins to USB with an RP2040 PIO program: emit `0xFF` on
`frame_start`, `0xFE` on `line_end`, and `uo_out` on `pix_valid`. Since pixel
values stay below `0xFE`, this reproduces a simple framed byte stream that a
desktop viewer can draw directly (map the iteration count to a grayscale/colour
palette; 0 = in-set = dark).

To change the view (zoom/pan/iterations), compute `c0`, `step`, and `maxit` on the
host and send the 13-byte packet over `ui_in` with the `param_valid` /
`param_frame` handshake.

The included cocotb test resets the design, checks the bidirectional directions,
and verifies the first pixels of the default view against a bit-exact reference.

## External hardware

- An RP2040 (the TinyTapeout demo board's microcontroller) to bridge the parallel pixel bus + view-packet bus to USB
- A host running a small viewer (pygame) to display the stream and compute view packets
