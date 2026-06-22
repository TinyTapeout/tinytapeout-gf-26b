# How it works

A **4-input / 4-output AER (Address-Event-Representation) spike router**
implemented entirely in GF180mcuD digital logic. The external AER handshakes
are **4-phase bundled-data REQ/ACK**, double-flop-synchronised into a single
clock domain for STA cleanliness.

## Event flow

```
 (upstream sender)                               (downstream receiver)
   ui_in[7:6] = src_ch      +-------------+       uo_out[7:6] = dst_ch
   ui_in[5:0] = src_addr    |             |       uo_out[5:0] = dst_addr
   uio[4]     = in_req  --> |   ROUTER    | -->   uio[6]      = out_req
   uio[5]     = in_ack  <-- |             | <--   uio[7]      = out_ack
                            +------+------+
                                   |
                                SPI slave
                            (uio[0..3] = cs/mosi/miso/sck)
```

Internal pipeline per event:

```
 IS_IDLE  --(in_req rising, global_en=1)--> IS_LOOKUP
 IS_LOOKUP--(compute route_out)          --> IS_PUSH
 IS_PUSH  --(push FIFO, or drop++)       --> IS_ACK
 IS_ACK   --(drive in_ack=1, wait in_req=0)--> IS_IDLE
```

Output side drains the FIFO with a symmetric 4-phase handshake:

```
 OS_IDLE     --(fifo non-empty)--> OS_DRIVE     (load uo_out, raise out_req)
 OS_DRIVE    --(out_ack=1)     --> OS_WAIT_REL  (drop out_req, pop FIFO)
 OS_WAIT_REL --(out_ack=0)     --> OS_IDLE
```

## Routing table

16-entry lookup table, each entry 8 bits: `{dst_ch[1:0], dst_addr[5:0]}`.
The index is the **low 4 bits of the source address** (`src_addr[3:0]`).
This is a deliberate design simplification: 4 source channels × 64 addresses
is a 256-entry space, but only 16 routing slots exist on-chip. The low-nibble
hash lets any source whose address ends in the same nibble share a routing
slot, which is enough for most AER test workloads (neuron cluster → neuron
cluster remapping) without blowing the area budget.

With `CTRL.bypass = 1` the table is skipped and the output payload is
exactly the input payload (`{src_ch, src_addr}`).

## Back-pressure — drops and drop counter

The output FIFO is 4 events deep. If a new event arrives while the FIFO is
full, it is **dropped**:

- `drop_cnt` (16-bit saturating, regs `0x02`..`0x03`) increments.
- `STATUS.overflow_ever` (sticky bit) is latched.
- The per-input `evt_cnt` counter is still incremented (the event was
  captured; it just didn't fit).

Both counters are cleared by writing `1` to `CTRL.clear_drop` /
`CTRL.clear_evt` (those bits are 1-cycle pulses, self-clearing).

## Register map

| Addr   | Name       | Description |
|--------|------------|-------------|
| `0x00` | `CTRL`     | `{4'd0, clear_drop, clear_evt, bypass, global_en}` |
| `0x01` | `STATUS`   | `{fifo_full, fifo_empty, overflow_ever, out_busy, in_busy, fifo_cnt[2:0]}` |
| `0x02` | `DROP_LO`  | drop counter low byte |
| `0x03` | `DROP_HI`  | drop counter high byte |
| `0x04..0x07` | `EVT_CNT[0..3]` | 8-bit saturating per-input event counters |
| `0x08` | `IN_LAST`  | `{src_ch, src_addr}` of most recent captured event |
| `0x09` | `OUT_LAST` | `{dst_ch, dst_addr}` of most recent emitted event |
| `0x10..0x1F` | `ROUTE[0..15]` | 8-bit `{dst_ch, dst_addr}`; index = `src_addr[3:0]` |

## Pinout

- `ui_in[5:0]` — source address (6 bits)
- `ui_in[7:6]` — source channel tag (2 bits, selects which of 4 inputs)
- `uo_out[5:0]` — destination address (6 bits)
- `uo_out[7:6]` — destination channel tag (2 bits)
- `uio[0]` — `spi_cs_n`
- `uio[1]` — `spi_mosi`
- `uio[2]` — `spi_miso`
- `uio[3]` — `spi_sck`
- `uio[4]` — `in_req`
- `uio[5]` — `in_ack`
- `uio[6]` — `out_req`
- `uio[7]` — `out_ack`

## How to test

```
# 1. Enable, route mode
spi_write(R_CTRL, 0x01)              # global_en=1, bypass=0
# 2. Program a route: src_addr[3:0]=5 -> {dst_ch=1, dst_addr=0x2A}
spi_write(R_ROUTE_BASE + 5, 0x6A)    # (1<<6)|0x2A
# 3. Host 4-phase send on input port:
#    drive {src_ch=3, src_addr=0x25} on ui_in, raise in_req;
#    when chip asserts in_ack on uio[5], drop in_req; when in_ack drops, done
# 4. Consume on output port:
#    wait for chip to raise out_req on uio[6]; read uo_out = 0x6A;
#    raise out_ack on uio[7]; when chip drops out_req, drop out_ack
```

## External hardware

Any AER-compliant source (silicon retina, spiking sensor emulator, FPGA
event generator) and any AER-compliant sink. Upstream and downstream use
a 4-phase bundled-data REQ/ACK protocol; the router tolerates arbitrary
handshake timing on either side because both REQ and ACK are
double-flop-synchronised at the input boundary.
