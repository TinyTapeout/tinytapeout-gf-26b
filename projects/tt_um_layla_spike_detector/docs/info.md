<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The design implements a real-time neural spike detector. The 8-bit signed input
sample is passed through a 2nd-order IIR bandpass filter (300-3000 Hz) which then isolate
the neural spike band. The filtered signal feeds a Nonlinear Energy Operator (NEO),
which finds psi[n] = x[n-1]^2 - x[n]*x[n-2], amplifying spike energy relative to
background noise. An adaptive threshold is computed as k * sigma^2, and sigma is
tracked via an exponential weighted moving average (EWMA) of the signal's absolute
value, and k is a configurable multiplier (default is set to 5) set via a simple SPI interface.
When the NEO output crosses the adaptive threshold, a spike is flagged and a 7-bit
rolling timestamp is output, followed by a configurable refractory period (default
50 samples) to prevent re-triggering on the same spike waveform. This is the very first revision, 
and my first experience with not just Tiny Tapeout, but also with Verilog for a project 
such as this. If there are bugs, I am planning on submitting a more in depth version in a future tapeout once I have
gained more exposure. :)

## How to test

Want to apply an 8-bit signed sample to ui_in on each clock_en pulse (internally divided
down from the system clock to ~10 kHz). Then, feed in real or synthetic neural recording
data containing spike waveforms superimposed on background noise, and monitor uo_out[7]
for the spike-detected pulse and uo_out[6:0] for the timestamp. Configure the
threshold multiplier and refractory period via the 3-wire SPI interface on uio[2:0]
(CS_n, SCLK, MOSI). A cocotb testbench (test/test_spike_detector.py) verifies spike
detection, false-positive rejection on pure noise, refractory period behavior, and
SPI configuration.

## External hardware

External hardware can include ADC or microcontroller that sends data for the input. Also would want either external microcontroller or 
use the TT board given to capture the pulses at the output. Overall, some sort of analog to digital block, and signal generator would be ideal. In initial testing
I used a Python script to generate synthetic neural data, so that could be another solution without an external ADC. 
