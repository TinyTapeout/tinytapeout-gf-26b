# Info - TinyTapeout SPI Microcoded CPU

## How it Works

This project implements a compact, **4-bit microcoded CPU** designed for the **TinyTapeout (GF180MCU)** platform. Rather than using limited on-chip area for program storage, the CPU fetches and executes its instructions directly from an **external SPI RAM** (such as a physical 23LC512 memory chip or an RP2040 microcontroller emulating it).

### Hardware Architecture
The design is split into three main functional blocks:
1. **TinyTapeout Wrapper (`tt_um_spi_cpu_top`)**: Handles top-level ASIC pins and bridges them to the internal logic.
2. **SPI Fetch & CPU Wrapper (`spi_wrap`)**: Manages the 12-bit **Program Counter (PC)**, an FSM to decode instructions fetched over SPI, and a byte-wide SPI master engine (`spi_read_byte`).
3. **Execution Unit Datapath (`ExecutionUnit`)**: Based on the Aeolus CPU Core topology, it coordinates an 8-bit Accumulator (ACC), a 4-bit Register File (Registers A, B, and O), an 8-bit shift register with a overflow flag (`SF`), and a 4-bit slice ALU.

### Instruction Fetch & Execution Pipeline
To optimize memory bandwidth, **every byte fetched from the SPI RAM packs two 4-bit micro-operations**:
* `opcode1 = spi_data[3:0]` (Executed first)
* `opcode2 = spi_data[7:4]` (Executed second)

The `spi_wrap` controller cycles through a sequential Finite State Machine (FSM):
* **`S_FETCH_START`**: Triggers a memory read when the SPI engine is idle.
* **`S_FETCH_WAIT_OPCODE`**: Waits for the transaction to finish and latches the instruction byte.
* **`S_EXECUTE_1`**: Sets the execution bus to `opcode1` and pulses `cpu_start`.
* **`S_EXECUTE_2`**: Sets the execution bus to `opcode2`, pulses `cpu_start`, increments the PC, and loops back to fetch the next pair.

The underlying `spi_read_byte` module executes a standard **23LC512 READ (0x03)** command sequence, transmitting `{8'h03, 16'b0, pc}` MSB-first over MOSI before shifting in the payload.

### The Microprogram (Firmware)
As a proof-of-concept hardware demonstration, the pre-loaded microcode implements a **4×4-bit to 8-bit software binary multiplier** using a shift-and-add algorithm:
* `ui_in[7:4]` = Operand A (4-bit)
* `ui_in[3:0]` = Operand B (4-bit)
* `uo_out[7:0]` = Product Output ($A \times B$)

Conditional instructions like `SNZA` and `SNZS` check the state of the shift register flag, allowing the datapath to selectively add values into the accumulator to dynamically handle binary multiplication without complex, rigid hardware branching paths.

---

## How to Test

Verification workspace parameters rely on **cocotb** coupled with **Icarus Verilog (`iverilog`)**.

### Dependencies
Ensure your environment includes Python 3.11+ and the proper HDL toolchain packages:
```sh
pip install cocotb
sudo apt install iverilog
