# Multi-Protocol Communication Controller

## Description

The Multi-Protocol Communication Controller is a compact digital communication module designed for Tiny Tapeout. The controller supports three commonly used serial communication protocols: UART, SPI, and I2C. A protocol is selected using dedicated mode control inputs, allowing the same hardware to operate in different communication modes.

This project demonstrates finite state machine (FSM) based protocol control, serial data transmission, and multiplexed protocol selection while fitting within a Tiny Tapeout 1x1 tile.

## How it works

The design accepts a 4-bit input data value, a start signal, and two mode selection bits.

### Protocol Selection

| MODE[1:0] | Protocol |
| --------- | -------- |
| 00        | UART     |
| 01        | SPI      |
| 10        | I2C      |
| 11        | Reserved |

When the START signal is asserted, the controller loads the input data and begins transmission according to the selected protocol.

### Inputs

| Input       | Description           |
| ----------- | --------------------- |
| DATA0-DATA3 | 4-bit data input      |
| START       | Starts transmission   |
| MODE0       | Protocol select bit 0 |
| MODE1       | Protocol select bit 1 |
| RESET       | Resets the controller |

### Outputs

| Output   | Description              |
| -------- | ------------------------ |
| UART_TX  | UART transmit output     |
| SPI_MOSI | SPI master output        |
| SPI_SCLK | SPI serial clock         |
| SPI_CS   | SPI chip select          |
| I2C_SDA  | I2C data line            |
| I2C_SCL  | I2C clock line           |
| BUSY     | Transmission in progress |
| DONE     | Transmission completed   |

The controller uses a simple state machine consisting of IDLE, LOAD, SEND, and DONE states to manage the communication process.

## How to test

### UART Test

1. Apply RESET.
2. Set MODE = 00.
3. Load DATA[3:0] with a test value.
4. Assert START for one clock cycle.
5. Observe UART_TX output.
6. Verify BUSY becomes high during transmission.
7. Verify DONE becomes high after transmission completes.

### SPI Test

1. Apply RESET.
2. Set MODE = 01.
3. Load DATA[3:0] with a test value.
4. Assert START.
5. Observe SPI_MOSI, SPI_SCLK, and SPI_CS.
6. Verify BUSY and DONE operation.

### I2C Test

1. Apply RESET.
2. Set MODE = 10.
3. Load DATA[3:0] with a test value.
4. Assert START.
5. Observe I2C_SDA and I2C_SCL outputs.
6. Verify BUSY and DONE operation.

### Simulation

Run the Tiny Tapeout cocotb tests:

```bash
cd test
make -B
```

The supplied cocotb testbench automatically verifies UART, SPI, and I2C operating modes.

## External hardware

No external hardware is required. The design can be fully verified through simulation using the provided cocotb testbench.
