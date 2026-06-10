## How it works

The 8-bit SPI configuration register consists of a 
shift register and an output latch. 

The SPI interface shifts in the next value of the register on MOSI when chip select (CS) is low (shifting is done MSB-first). Once CS is high, the register outputs update to the current value of the shift register (even if less/more than 8 clocks were received).

The design also includes an active-high asynchronous clear signal which is used to reset the state of the register to a default value. 

The 8-bit parallel output of the register is accessible from the output pins.

The IP is intended to be eventually used to write configuration bits to analog/mixed-signal designs with limited pin access.

## How to test

Note: see pinout table for pin location information.

By default, the register should read the value 0xAA. 

Use the protocol stated above to write to the 8-bit register and check the parallel output. 