<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Thsi project implements a I2C-slave that is intended to simulate a real-world sensor. It contains two register-blocks with 8x8-bits. These registers can be addressed by the I2C master by addresses from 0x00-0x0F. Register block a (0x00-0x07) is writable by the master and can be seen as configuration registers (allthough they have no real influence). Register block b is read-only for the master. Block b is connected to an lfsr pseudo random bir generator that will cyclically update each register in block b with random valuse. Thos values can be read by the master and can be seen as simulated sensor values. 

## How to test

Ideally the device would be tested with a microcontroller that has a real I2C interface.

## External hardware

External Pull-Ups to 3.3V on SCL pin (uio_in[0]) and SDA pin (uio_in[1])
