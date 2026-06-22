# tt_um_santhosh_cim_bist_gf — how it works

**Tile 6 of TTGF26a Scenario B** (GF180mcuD, 1x1, 25 MHz).

An SPI-programmable compute-in-memory (CIM) controller with built-in
self-test (BIST) and a persistent fault map.

## Architecture

The block holds an 8x8 1-bit cell array (`cmem`), the digital stand-in for
a memristive or SRAM CIM crossbar. Two orthogonal finite-state machines
run against that array:

### BIST FSM

On `start_bist` (CTRL[0] or rising edge on `ui_in[0]`):

1. **WRITE** — walks rows 0..7, writing the pattern-specific expected byte
   into each row (march phase 0, checkerboard, or diagonal).
2. **READ** — walks rows 0..7, XOR-ing the actual cell value against the
   expected byte. The mismatch mask is OR-merged into `fault_row[r]`.
   `ui_in[1]=1` forces a mismatch on `cell[0][0]` for silicon-side testing.
3. For the march pattern, the BIST re-runs WRITE then READ with the
   inverted phase (all-ones) so stuck-at-0 faults are also detected.
4. **DONE** — sets sticky `bist_done`, clears `bist_running`.

A 4-bit zero-extended popcount of each mismatch byte is accumulated into a
saturating 8-bit `FAULT_COUNT`, and any non-zero mismatch latches
`fault_ever`.

### CIM FSM

On `start_cim` (CTRL[1]):

1. Walks rows 0..7. For each row where `INPUT_VEC[r]=1`, adds the 4-bit
   zero-extended popcount of `cmem[r]` into a 16-bit accumulator.
2. **DONE** — sets sticky `cim_done`, clears `cim_running`.

This models a 1-bit-weight column sum: activated rows contribute their
total "on" cells into the accumulator.

The two FSMs are mutually exclusive: CIM waits while BIST is running and
vice versa.

## SPI protocol

Shared `spi_slave` (16-bit frame `{R/Wn, 7-bit addr, 8-bit data}`, mode 0,
MSB first). The full register map is in the main README.

Sticky flags (`bist_done`, `cim_done`, `fault_ever`) are cleared by writing
1 to the corresponding bit of STATUS (W1C). `clear_fault_map` in CTRL is a
self-clearing pulse that zeros the fault map, fault counter, and
`fault_ever` without disturbing the cell contents — useful for running
BIST periodically as a watchdog without losing the stored weights.

## How to test

1. Via SPI, write the 8 rows of `cmem` (0x03 after setting ROW_SEL at
   0x02) to load weights.
2. Write `INPUT_VEC` (0x04) with the activation vector.
3. Write CTRL (0x00) = 0x02 to start CIM. Poll `cim_done` (uo[2] or STATUS
   bit 6); read `ACCUM_LO/HI` (0x05/0x06).
4. For BIST: set PATTERN (0x01), write CTRL = 0x01, poll `bist_done`,
   read `FAULT_COUNT` (0x09) and fault rows (0x08 after setting 0x07).

## External interfaces

| Pin | Purpose |
|:---:|:--------|
| `ui_in[0]`  | External BIST start (rising edge) |
| `ui_in[1]`  | Inject fault (forces cell[0][0] mismatch) |
| `uo_out[0]` | Busy |
| `uo_out[1]` | `bist_done` sticky |
| `uo_out[2]` | `cim_done` sticky |
| `uo_out[3]` | `fault_ever` sticky |
| `uo_out[4]` | `cim_done && accum == 0` |
| `uio[6]`    | `irq` (when `irq_en` and either sticky done is set) |

## Novelty

First TTGF tile to expose persistent cell-level defect data over a host
interface — pairs with `tt_um_santhosh_xbar_ctrl_gf` (Tile 3) and
`tt_um_santhosh_rsd_char_gf` (Tile 8) for a full memristive-array
diagnostic flow.
