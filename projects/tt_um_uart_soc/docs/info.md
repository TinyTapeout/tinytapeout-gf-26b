

## Description

SIRI UART SOC is a simple UART receiver System-on-Chip designed in Verilog for Tiny Tapeout.

The design receives serial UART data through the input pin and converts it into parallel data output. After successful reception of data bits, a done signal is generated.

---

## Features

- UART serial receiver
- 7-bit serial data reception
- Parallel data output
- Done signal generation
- Tiny Tapeout compatible
- Simple RTL architecture

---

## How it Works

The UART receiver continuously samples serial data from `ui_in[0]`.

Each clock cycle:
- One serial bit is shifted into an internal shift register.
- A bit counter tracks the number of received bits.
- After receiving 7 bits, the data is transferred to the output register.
- A done signal is generated on `uio_out[0]`.

The received data appears on `uo_out[6:0]`.

---

## Inputs

| Pin | Description |
|------|-------------|
| `ui_in[0]` | UART RX Serial Input |
| `clk` | System Clock |
| `rst_n` | Active Low Reset |

---

## Outputs

| Pin | Description |
|------|-------------|
| `uo_out[6:0]` | Received UART Data |
| `uo_out[7]` | Unused |
| `uio_out[0]` | Data Ready / Done Signal |

---

## Reset Behavior

When `rst_n = 0`:
- Shift register is cleared
- Bit counter resets to zero
- Output data clears
- Done signal resets

---

## How to Test

1. Apply reset:
   - Set `rst_n = 0`
   - Wait one clock cycle
   - Set `rst_n = 1`

2. Send serial data through `ui_in[0]`
   - One bit per clock cycle

3. After 7 received bits:
   - Output data appears on `uo_out[6:0]`
   - `uio_out[0]` goes HIGH for one clock cycle

---

## Testbench

The project includes a Verilog testbench located in the `test` directory.

Simulation verifies:
- UART bit shifting
- Bit counting
- Parallel output generation
- Done signal assertion

---

## Tiny Tapeout

This project is designed for the Tiny Tapeout open-source ASIC flow.

More information:
- https://tinytapeout.com
