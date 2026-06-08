<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

SD format:
00 => -1
01 => 0
10 => 0 
11 => 1 

reads 8 values in Registers R0-R7,
adds 8 values in BSD format where each value is shifted by 1 digit resulting in:
Y = R0 · 1 + R1 · 2 + R2 · 4 + R3 · 8 + R4 · 16 + R5 · 32 + R6 · 64 + R7 · 128

every Addition is performed in BSD format
either BSD + TC => BSD or BSD + BSD=> BSD

output given in BSD format.

## How to test

Because Tiny Tapeout provides only 8 dedicated input bits and 8 dedicated output bits, the register inputs and result output are multiplexed.

Control signals on uio_in
uio_in[7]   => write enable
uio_in[2:0] => register select for R0 to R7
uio_in[4:3] => output chunk select

During writing, uio_in[7] must be set to 1. This enables writing to the selected register.

uio_in[7] = 1  => write enabled
uio_in[7] = 0  => write disabled

After all registers have been loaded, uio_in[7] must be set back to 0. This prevents accidental overwriting of registers during readout.

Writing registers:

To write a value into a register:

Put the input value on ui_in[7:0].
Set uio_in[7] = 1.
Set uio_in[2:0] to the target register index.
Apply one clock cycle.

Register selection:

uio_in[2:0] = 000 => R0
uio_in[2:0] = 001 => R1
uio_in[2:0] = 010 => R2
uio_in[2:0] = 011 => R3
uio_in[2:0] = 100 => R4
uio_in[2:0] = 101 => R5
uio_in[2:0] = 110 => R6
uio_in[2:0] = 111 => R7

Example input values:

[2, 4, 8, 16, 8, 4, 2, 0]

Write sequence:

ui_in  = 00000010
uio_in = 10000000   // write enabled, select R0
clock

ui_in  = 00000100
uio_in = 10000001   // write enabled, select R1
clock

ui_in  = 00001000
uio_in = 10000010   // write enabled, select R2
clock

ui_in  = 00010000
uio_in = 10000011   // write enabled, select R3
clock

ui_in  = 00001000
uio_in = 10000100   // write enabled, select R4
clock

ui_in  = 00000100
uio_in = 10000101   // write enabled, select R5
clock

ui_in  = 00000010
uio_in = 10000110   // write enabled, select R6
clock

ui_in  = 00000000
uio_in = 10000111   // write enabled, select R7
clock

-writing done 

uio_in = 00000000   // write disabled
clock
Reading the output

The result ist lenght 26 bit so we need to multiplex through uo_out[7:0].

The output chunk is selected using uio_in[4:3] 

uio_in[4:3] = 00 => first  8 bits are laying on uo_out[0:7] : o0
uio_in[4:3] = 01 => second 8 bits ": o1
uio_in[4:3] = 10 => third  8 bits ": o2
uio_in[4:3] = 11 => fourth 8 bits ": o3

Read sequence:

uio_in = 00000000
uo_out now contains o0

uio_in = 00001000
uo_out now contains o1

uio_in = 00010000
uo_out now contains o2

uio_in = 00011000
uo_out now contains o3

The full BSD result is reconstructed as:

[o3 | o2 | o1 | o0]


## Real convolution usage

For a real 3x3 image convolution, the values loaded into registers R0 to R7 should be the preadded weight sums of the 3x3 filter kernel.

The circuit itself does not contain the full ROM. Instead, the ROM lookup can be simulated or calculated externally. The external ROM implements the lookup table for the fixed 3x3 filter kernel(for example gaussian).

For each bit position of the 8-bit pixel values, one bit from each of the nine pixels is used to form a 9-bit ROM address:

[p1, p2, p3]
[p4, p5, p6]  => 8 x 9-bit address => 512-entry ROM => 8 preadded values => load into R0 to R7 => BSD Out of complete Convolution 
[p7, p8, p9]