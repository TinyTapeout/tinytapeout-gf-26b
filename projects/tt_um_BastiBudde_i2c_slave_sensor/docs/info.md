## How it works

This project implements an I2C slave that emulates a real-world sensor. It exposes two register banks of eight 8-bit registers each, addressed by the I2C master via register indices `0x00-0x0F`.

Block A (`0x00-0x07`) is writable by the master and serves as configuration registers - a placeholder for the configuration interface a real sensor would expose. Block B (`0x08-0x0F`) is read-only for the master and is driven by an internal LFSR (linear-feedback shift register) that cyclically updates each register with pseudo-random values. The master can reads these as simulated sensor data that changes over time.

A constant device signature is available at addresses `0xF8-0xFF`. Reads from any unmapped address return `0x00`, and writes to read-only or unmapped addresses are acknowledged on the bus but have no effect. The slave operates at all three standard bus speeds: Standard Mode (100 kHz), Fast Mode (400 kHz) and Fast Mode Plus (1 MHz), with a 25 MHz system clock.

The design is a reusable template: replacing the LFSR with a real sensor frontend turns it into a functional I2C sensor.

## How to test

The device responds at 7-bit I2C address `0x55`. To read a register, write the register index, then issue a repeated START and read one or more bytes (the register pointer auto-increments for bulk reads). To write Block A, send the register index followed by one or more data bytes (the register pointer auto-increments for bulk writes).

The design was verified on hardware using a Sipeed Tang Primer 25K FPGA with an ESP32-C6 acting as I2C master, running a test suite at all three bus speeds. The full setup, firmware and results are documented in the FPGA test report:

[FPGA test report](https://github.com/BastiBudde/TTSky26b_I2C-Slave-Sensor/blob/main/docs/fpga_report.md)
<!-- Adjust the URL to your actual repository path/branch. -->

## External hardware

External pull-up resistors (e.g. 4.7 kΩ to 3.3 V) on the SCL pin (uio[0]) and the SDA pin (uio[3]). No other external hardware is required.