## How it works

This project implements a **scan-based procedural graphics generator** that produces an 8-bit grayscale pixel stream using arithmetic and bitwise logic. The design behaves like a simplified fragment shader pipeline, where each pixel is computed on-the-fly from its current position rather than being stored in a framebuffer.

Internally, the system contains a **raster scan generator** (x/y counters) that continuously iterates over a virtual 256×256 image grid. For each `(x, y)` coordinate, a **mode-selectable combinational shader core** computes the output pixel value using different mathematical operations such as gradients, distance-based lighting, and XOR-based procedural noise.

A small temporal counter is optionally used to introduce animation in some modes, and a final output register ensures stable pixel output timing. Optional control signals allow the output to be inverted or animation to be frozen.

Overall, this design functions as a **streaming procedural fragment processor without framebuffers or external memory**.

## How to test

The design is tested using a **cocotb-based Python testbench** that reconstructs full images from the continuous pixel output stream.

The testbench:
- Simulates a scan over a full frame  
- Captures sequential pixel values  
- Reconstructs a 2D image buffer for visualization  
- Generates one output image per mode (0–3)   

This allows verification of:
- spatial gradients  
- lighting behavior  
- procedural noise stability  
- mode switching correctness  

## External hardware

No external hardware is required. The design operates entirely in digital logic and produces a continuous pixel stream suitable for simulation and FPGA/ASIC integration.
