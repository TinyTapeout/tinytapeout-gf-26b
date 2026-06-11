<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project implements a simple I2C master controller.

When the START input is asserted, the controller begins transmitting an 8-bit data value serially over the SDA line while generating the SCL clock.

The controller generates:

START condition
8-bit serial transmission
STOP condition
The BUSY output indicates an active transfer.

## How to test

Apply reset.
Place an 8-bit value on ui_in.
Assert START.
Observe SCL and SDA activity.
Monitor BUSY until transmission completes.

## External hardware

An I2C slave device, logic analyzer, or oscilloscope may be connected to observe SDA and SCL signals.
