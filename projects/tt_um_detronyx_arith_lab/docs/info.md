## How it works

This project combines three public arithmetic blocks behind a tiny
register-loaded lab interface: the byte adder, the standalone combinational
8x8 multiplier, and the reciprocal-ROM divider. It has four task slots, each
with one byte in bank A and one byte in bank B. `ui_in[7:0]` carries data.
`uio_in[2:0]` selects a command: `1` writes `A[bank_sel]`, `2` writes
`B[bank_sel]`, `3` loads the 2-bit mode from `ui_in[1:0]`, and `4` loads
`bank_sel` from `ui_in[1:0]`. Command `5` loads the configuration register.
`cfg[0]` selects the add status flag: `0` reports unsigned carry and `1`
reports signed overflow. Modes are: `0` add, `1` multiply low byte,
`2` quotient, and `3` multiply high byte. Quotient results come from the staged
Detronyx MDU byte-divide RTL path and settle after the divider pipeline has
accepted the selected slot operands.

## How to test

Select a task slot, write A and B, then load the desired mode. `uo_out[7:0]`
shows the selected result for the active slot. `uio[7:6]` report the selected
bank, `uio[5:4]` report the selected mode, and `uio[3]` is a mode-specific
status flag: add carry/overflow selected by `cfg[0]`, divider divide-by-zero,
or multiplier high-byte nonzero. `uio[2:0]` remain command inputs.

The cocotb regression covers add carry and signed overflow selection, multiply
low/high byte outputs, multiply high-byte-nonzero status, divider quotient, and
divider divide-by-zero status. The GF180MCU AS 3.3 V hardening flow uses a
project SDC with explicit I/O delay, clock uncertainty/transition, fanout,
transition, and capacitance constraints. KLayout DRC is enabled with the
generated standalone GF180 5LM runset in `src/klayout_drc/gf180mcu_5lm_full.drc`.
The KLayout checker is non-gating for now because the GF180 deck reports
`CO.6a` contact/Metal1 end-of-line hits inside the PDK standard cell
`gf180mcu_as_sc_mcu7t3v3__aoi211_2`; the report is still emitted for review.

## External hardware

None.
