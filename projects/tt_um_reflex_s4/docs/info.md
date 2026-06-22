<!---
This file is used to generate your project datasheet. Please fill in the information below and delete any unused sections.
-->

## How it works

This is the **decision/relay core of a robot-arm reflex system** (AgileX Piper 6-DOF arm).
The chip is the **only transmitter on the CAN bus**: it forwards the host's normal joint commands to
the robot via an external **MCP2515 (SPI↔CAN controller)**, and when a *danger* trigger fires it
**blocks the normal stream and injects a reflex pose** instead. Because the chip is the sole sender,
the "gate" is not a cross-module signal — it is a single internal mux.

**Two SPI ports:**
- `uio[0:3]` = **SPI slave** (the FPGA's PL writes config registers + relays normal CAN frames into the chip).
- `uio[4:6] + ui[3]` = **SPI master** that drives the MCP2515 directly (init, transmit, read-back).

**Data path:**
- *Normal:*  PL → SPI-slave mailbox (regs `0x50–0x55`) → mux(normal) → MCP2515 → CAN.
- *Reflex:*  trigger (DIP / soft / XADC-threshold) → `reflex_core_c` (rule table + priority + debounce)
  → `reflex_pose_gen` / `reflex_tx_src` → mux(reflex, gate closed) → MCP2515 → CAN.
- *RX:*  MCP2515 RX → `mcp_rx_recv` (decodes feedback `0x2A5–7` current pose) → used by the
  "flinch-from-current-pose" reflex.

**Reflex actions (`action_id`):**
1. **freeze** — block normal commands, hold the current pose (the real arm's e-stop releases torque
   and droops, so freeze is used instead).
2. **duck/home** — drive to the home (0) pose, level-held while the trigger is active.
3. **flinch-home** — one-shot: jump toward home for `FLINCH_TICKS`, then auto-release (re-arm on sensor release).
4. **flinch-current** — one-shot: current pose + a J5 delta, then auto-release.

**Programmable reflex (rule encoding, register `0x10–0x13`):** each 16-bit rule is
`[2:0]=action [3]=enable [5:4]=priority [6]=source(0=digital pin / 1=XADC threshold)`.
The danger source is `xadc_val >= threshold` (FSR) or a digital pin. Highest-priority active rule wins.
A debounce (`0x49`) rejects noise. **MCP2515 read-back** (regs `0x21–0x28`: CANSTAT/CNF/TEC/REC/…) is
exposed so the host can see how the chip configured/drove the CAN controller (black-box-free debugging).

> Note: timing constants (MCP oscillator-settle delay, SPI pacing, flinch ticks) are sized for the
> **20 MHz** clock via the module's default parameters. Run the design at ~20 MHz.

## How to test

The chip is a **clock-synchronous SPI peripheral** that also masters an MCP2515. To exercise it:

1. **Clock/reset:** drive `clk` at ~20 MHz, pulse `rst_n` low then high, keep `ena`=1, `ui[7]`(arm_enable)=1.
2. **Wait for MCP init:** after reset the chip auto-runs the MCP2515 startup (soft-reset `0xC0`,
   oscillator-settle delay, `CNF1/2/3`=00/C0/80 for 1 Mbps, normal mode). `STATUS`(`0x20`) `init_done` goes high.
3. **Program (via SPI slave on `uio[0:2]`, 24-bit txn = 8-bit cmd `{rw,addr[6:0]}` + 16-bit data):**
   set a rule (e.g. `0x12`=FSR rule), threshold (`0x1A`), flinch ticks (`0x46/0x47`), speed (`0x48`), debounce (`0x49`).
4. **Relay a normal frame:** write `0x50`(id) + `0x51–0x54`(8 bytes) then `0x55` (send) → appears on CAN.
5. **Fire a reflex:** raise `ui[0]`(DIP) or drive the XADC input above threshold → `uo[5]`(reflex_active)
   goes high, the normal frame is blocked, and the reflex pose (`0x150/0x155–7`) goes out on CAN instead.
6. **Observe:** `uo[7]`=heartbeat, `uo[4:2]`=action_id, `uo[1]`=fire; MCP regs read-back via SPI `0x21–0x28`.

A full reference Verilog integration test (chip + an MCP2515 model, exercising pass-through + the
current-pose flinch) is in `test/tb_reference_full.v` (+ `mcp2515_model_v2.v`). The `test/` cocotb
harness runs a minimal reset/heartbeat sanity check for the GDS CI.

## External hardware

- **MCP2515** SPI↔CAN controller (8 MHz crystal) on `uio[4:6]` (SCLK/MOSI/CSn) + `ui[3]` (MISO) + `ui[2]` (INT).
- **CAN transceiver** (e.g. TJA1050/SN65HVD230) from the MCP2515 to the robot's CAN bus (1 Mbps).
- **DIP switch** on `ui[0]` (estop/freeze trigger).
- **FSR (force sensor)** into the FPGA **XADC** analog input; the PL feeds the digitized value to the
  chip as the threshold-compare source (the reflex trigger).
- The chip is intended to sit between a Zynq PL (which does the SPI plumbing + XADC) and the robot's CAN bus.
