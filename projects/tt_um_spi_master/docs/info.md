# SPI Master Controller

## How it works

This project implements an 8-bit SPI Master Controller using Verilog.

The design accepts 8-bit parallel data through `ui_in[7:0]`. When the START signal (`uio_in[0]`) is asserted, the data is loaded into an internal shift register.

A finite state machine (FSM) controls the transmission process using four states:

- IDLE
- LOAD
- TRANSFER
- DONE

The shift register transmits data serially through the MOSI line while generating the SPI clock (SCLK). A chip select (CS) signal is used to indicate active communication. A BUSY signal indicates that transmission is in progress.

## How to test

1. Apply reset by driving `rst_n = 0`.
2. Load an 8-bit value on `ui_in[7:0]`.
3. Release reset by setting `rst_n = 1`.
4. Assert the START signal using `uio_in[0]`.
5. Observe MOSI output on `uo_out[0]`.
6. Observe SPI clock on `uo_out[1]`.
7. Observe chip select on `uo_out[2]`.
8. Observe busy status on `uo_out[3]`.
9. After 8 bits are transmitted, the FSM returns to IDLE.
