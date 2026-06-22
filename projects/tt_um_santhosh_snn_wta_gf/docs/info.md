# How it works

A 4-neuron digital Spiking Neural Network (SNN) inference engine with hard
Winner-Take-All lateral inhibition for TinyTapeout GF 26a (1×2 tile).

Each clock tick (rate set by an 8-bit tick divider) every non-refractory neuron
accumulates a MAC of its bias, the dot product of the 4-channel 2-bit input
current vector with its row of the 4×4 signed weight matrix, and an optional
self-recurrence term. The resulting increment is added to the 16-bit signed
membrane (saturating on overflow). If the updated membrane crosses the global
threshold the neuron fires a 1-tick spike and resets; if `hard_wta=1`, the
lowest-index firing neuron is the sole winner and all other firing neurons are
forced into the `refractory_cnt` inhibition window for `refractory` cycles.

All datapath parameters (threshold, leak, refractory, tick_div, bias, weights,
recur_gain) are programmable over the SPI register file. Membrane and
refractory counters are memory-mapped for debug.

# How to test

1. **Reset** (`rst_n=0` ≥ 10 clocks).
2. Program via SPI:
   - threshold, leak, refractory, tick_div, recur_gain
   - per-neuron bias[0..3]
   - weight matrix w[0..15]
3. Write `ctrl = {recur_en, hard_wta, 0, global_en=1, irq_en}` to start.
4. Drive `ui_in[7:0]` with the 4×2-bit input current vector.
5. Observe spikes on `uo_out[3:0]` and winner ID on `uo_out[5:4]`; `uio_out[5]`
   pulses every tick for oscilloscope triggering.
6. Poll `status (0x20)` for latest spike vector + sticky overflow flag.

# External hardware

- An SPI master (any Raspberry Pi / microcontroller) for register programming.
- A 4×2-bit input pattern generator on `ui_in[7:0]` — could be raw GPIO, a small
  logic-analyser pattern, or an external event source.
- Oscilloscope or logic analyser on `uo_out` / `uio_out` for spike capture.

# Register summary

| Addr | Name            |
|-----:|-----------------|
| 0x00 | ctrl            |
| 0x01 | threshold       |
| 0x02 | leak            |
| 0x03 | refractory      |
| 0x04 | recur_gain      |
| 0x05 | tick_div        |
| 0x08..0x0B | bias[0..3] |
| 0x10..0x1F | w[0..15]   |
| 0x20 | status          |
| 0x30..0x37 | membrane lo/hi (read-only) |
| 0x38..0x3B | refractory_cnt (read-only) |

# ctrl bits

| Bit | Name         | Meaning |
|----:|--------------|---------|
| 0   | irq_en       | gate `uio[7]` IRQ pulse on any spike |
| 1   | global_en    | master enable (also drives `busy` output) |
| 2   | learn_frozen | reserved for future on-line STDP |
| 3   | hard_wta     | 1 = lateral inhibition of losers; 0 = soft WTA |
| 4   | recur_en     | 1 = add `recur_gain` when `fired_prev[i]=1` |
