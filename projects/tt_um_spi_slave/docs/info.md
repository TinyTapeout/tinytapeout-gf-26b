# SPI Slave with 8-Register File

## How it works
This design implements a standard 4-wire SPI (Serial Peripheral Interface) slave targeting the GlobalFoundries 180nm platform. It contains a synchronous Finite State Machine (FSM) that decodes incoming SPI transactions on `SCLK`, `MOSI`, and `CS_N`. 

The core features an internal 8-byte register file. Transactions consist of a 1-byte command phase (specifying a Read/Write bit and a 3-bit register address) followed by a 1-byte data transfer phase. On a write transaction, data is sampled from `MOSI` and written to the selected register. On a read transaction, data from the internal register is driven out onto `MISO`. The content of Register 0 is continuously driven out to the dedicated output pins (`uo_out`) for real-time hardware monitoring.

## How to test
To test this design, keep `CS_N` high initially. Toggle `SCLK` and ensure `MISO` remains in a high-impedance or idle state. 

1. Pull `CS_N` low to initiate a transaction.
2. Stream 8 bits on `MOSI` synchronized to `SCLK` rising edges: Set the first bit to `0` (Write command) followed by `0000000` (Address 0).
3. Immediately stream another 8 bits containing the data payload (e.g., `0xA5`) on `MOSI`.
4. Pull `CS_N` back high to commit the byte. 
5. Verify that the external output pins `uo_out[7:0]` update to show `0xA5`.
