## How it works

Detronyx UART Trace Exerciser is a 1x1 digital bring-up tile. It exposes eight
trace probe inputs on `ui_in[7:0]`, eight generated pattern outputs on
`uo_out[7:0]`, and a UART control/status link on `uio[0]`/`uio[1]`.

The trace side samples `ui_in[7:0]` at a programmable interval. When any masked
bit changes while tracing is armed and streaming is enabled, the tile emits a
four-byte UART trace packet:

```text
0xe1 sample delta changed_mask
```

`delta` is an 8-bit saturated count of sample ticks since the previous emitted
event. If a second event arrives while a previous trace event is still waiting
to be transmitted, the event is dropped and the overflow/drop counters update.
This keeps the design small and predictable for a single TTGF tile.

The pattern side drives `uo_out[7:0]` with one of eight modes:

```text
0 hold pattern_a
1 incrementing counter
2 walking one
3 8-bit LFSR
4 inverted pattern_a
5 mirror trace probe inputs
6 trace probe inputs XOR pattern_a
7 trace probe inputs XOR pattern_a
```

The project config targets the AvalonSemiconductors
`gf180mcu_as_sc_mcu7t3v3` GF180 native-3.3 V standard-cell library.

## UART protocol

Default UART settings are 115200 baud, 8 data bits, no parity, 1 stop bit, with
a 50 MHz `clk`. The UART bit divider is the top-level `BAUD_RELOAD` parameter;
the default is `433`, which gives 434 clock cycles per bit at 50 MHz. For a
different system clock, set `BAUD_RELOAD` to `round(clock_hz / baud) - 1`.

Most commands are two bytes: command, then argument. They do not ACK, to avoid
polluting the trace stream.

```text
0x10 mask    set trace bit mask
0x11 div     set trace sample divider; low 4 bits used, 0 samples every clock
0x12 ctrl    bit0 arm, bit1 stream enable, bit2 clear counters/errors, bit3 snapshot
0x20 mode    set pattern mode, low three bits used
0x21 div     set pattern update divider; low 6 bits used
0x22 value   set pattern_a
```

Single-byte commands:

```text
0x30         emit status packet
0x31         emit ping/version packet
```

Status packets are:

```text
0xa5 status event_count drop_count
```

Ping packets are:

```text
0xd7 0x54 0x01 status
```

The `status` byte is:

```text
bit7 overflow
bit6 uart_rx_error
bit5 trace_packet_pending
bit4 stream_enabled
bit3 trace_armed
bit2..0 pattern_mode
```

## Pinout

```text
ui_in[7:0]   trace probes
uo_out[7:0]  generated pattern
uio[0]       UART RX input
uio[1]       UART TX output
uio[2]       trace armed status
uio[3]       stream enabled status
uio[4]       UART/packet busy status
uio[5]       trace overflow status
uio[6]       UART RX framing error sticky status
uio[7]       toggles on every accepted trace event
```

## How to test

Run the local RTL simulation from the TTGF experiment directory:

```sh
make sim-trace-exerciser
```

The test configures the pattern generator over UART, arms trace streaming,
changes a probe input, checks the emitted trace packet, and then requests a
status packet.

## External hardware

No required external hardware beyond a UART adapter or host MCU. For a simple
demo, loop selected `uo_out` pattern pins back into `ui_in` trace probe pins and
watch the trace packets on `uio[1]`.
