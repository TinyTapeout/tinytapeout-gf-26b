<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works
This project implements a digital tremolo modulation controller, intended for guitar pedal applications. This design generates PWM (pulse-width modulated) signal that can be converted into a smooth analog control signal later on with an RC filter.
At the center of the design is a LFO (Low Frequency Oscillator) that controls how the volume of the guitar changes over time. Internally there is an 8-bit LFO that counts with a frequency controlled by the rate select logic. This is controlled by rate select inputs [2:1]. Different rate selections change a divider value inside the chip that determines how fast the LFO counts. The current LFO value is then sent into the waveform generator. This block changes the counter value into different modulation shapes. Also fed into this block is the shape select input. The chip has 4 modes: saw up, saw down, square, and triangle. That then passes into the "depth logic". This section controls how intense the actual tremolo effect is. Low depth creates subtle volume changes, while high creates "aggressive" volume swings. The resulting modulation level is then compared against a PWM counter using a comparator and the resulting output is the PWM signal that will control analog gain staging. Full block diagram can be seen in the block diagram text file in this same docs folder. 
 
## How to test
The test bench is verified using Cocotb testbenches and the GitHub actions page on my repository. 
The testbench verifies the following:
-reset state
-enable/disable functionality
-PWM signal generation 
-rate selection
-waveform selection
-depth selection
-debug outputs

Waveforms can be viewed by using GTKwave

## External hardware
Because the chip only outputs a PWM control signal, this project will need quite a bit of other 
hardware to work: 

RC lowpass filtering
Op-amp buffer 
Analog tremolo staging

Possible hardware ideas to try:
Vactrol-based tremolo
Jfet-based tremolo
Operational transconductance/ voltage controlled amplifier tremolo

