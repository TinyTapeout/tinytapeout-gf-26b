# How it works

A compact 1×1-tile **neuromorphic spike codec** for TinyTapeout GF 26a that
combines three encoders and three symmetric decoders in a single
SPI-programmable block.

The block operates on a shared 8-bit window counter (`WINDOW_N`, 1..255).
Encoder and decoder modes are selected independently via the CTRL register;
both sides may be enabled simultaneously, e.g. an encoder upstream of an
external interconnect under test and a decoder on the return path.

**Encoders** (`enc_mode`)

* **Rate (2'b00)** — each cycle of the active window, an 8-bit maximal
  Fibonacci LFSR (taps 7, 5, 4, 3) is compared against `enc_in`; if
  `lfsr < enc_in`, `uo_out[0] = spike_pos` fires for that cycle. Produces
  a Bernoulli rate code whose expected spike count is `WINDOW_N × enc_in / 256`.
* **Latency (2'b01)** — on `enc_in` write (or external `start_ext`), the
  block loads a countdown of `255 − enc_in` cycles. A single `spike_pos`
  fires when the countdown reaches zero, yielding a time-to-first-spike
  code where larger values fire earlier.
* **Delta (2'b10)** — maintains a running 8-bit reference. Writing `enc_in`
  triggers a comparison: if the signed difference exceeds `+DELTA_THR`, a
  `spike_pos` fires and the reference moves up by one threshold; if it is
  below `−DELTA_THR`, a `spike_neg` fires and the reference moves down.

**Decoders** (`dec_mode`)

* **Rate (2'b00)** — counts rising edges of `ui_in[0]` over the window,
  saturates at 255, latches into DEC_OUT at window rollover.
* **Latency (2'b01)** — records the cycle index of the first `ui_in[0]`
  rising edge in the window and publishes `255 − index` (0 if no spike seen).
* **Delta (2'b10)** — maintains a signed 16-bit accumulator driven by
  `spike_pos = ui_in[0]` and `spike_neg = uio_in[6]`, adding / subtracting
  `DELTA_STEP` per spike and applying `DELTA_LEAK` per cycle toward zero.
  DEC_OUT is the offset-binary saturated high byte of the accumulator.

Both encoder and decoder provide sticky status latches (W1C on STATUS) plus
a combined `irq` output so a small host can service spikes only at
window boundaries.

# How to test

1. **Reset** (`rst_n = 0` for ≥ 10 clocks).
2. Program over SPI (16-bit frame `{R/Wn, 7-bit addr, 8-bit data}`, mode 0):
   * `WINDOW_N` (0x01): desired window size.
   * `DELTA_THR` (0x02), `DELTA_STEP` (0x03), `DELTA_LEAK` (0x04) as needed
     for delta modes.
   * `LFSR_SEED` (0x05) for a deterministic rate code (0 clamps to 1).
3. Write `CTRL` (0x00) with `enc_en=1` / `dec_en=1` and the desired mode
   bits to start the block.
4. **Encode**: stream values into `ENC_IN` (0x06). Observe spikes on
   `uo_out[0]` (pos) and `uo_out[1]` (neg). `uo_out[2] = enc_valid` pulses at
   window end or latency fire.
5. **Decode**: feed spikes into `ui_in[0]` (and `uio_in[6]` for delta neg).
   Poll `DEC_OUT` (0x13) after `uo_out[3] = dec_valid` pulses, or freeze the
   decoder by writing `dec_en = 0` to snapshot the in-flight state into
   `DEC_OUT`.
6. Poll `STATUS` (0x20) for sticky spike / valid flags and write `1` to a
   bit to clear it (W1C semantics).

# External hardware

* SPI master (Raspberry Pi / microcontroller) for register programming and
  readback of DEC_OUT / STATUS.
* Any spike source on `ui_in[0]` (and optionally `uio_in[6]` for bipolar
  delta decoding) — logic analyser, function generator, or another TTGF tile.
* Optional: pair with `tt_um_santhosh_snn_wta_gf` (tile 4) — route
  spike-codec encoder outputs into the SNN inference core, decode the winner
  spikes back into an 8-bit signed value.

# Register summary

| Addr | Name        | R/W   |
|-----:|-------------|-------|
| 0x00 | CTRL        | W     |
| 0x01 | WINDOW_N    | W     |
| 0x02 | DELTA_THR   | W     |
| 0x03 | DELTA_STEP  | W     |
| 0x04 | DELTA_LEAK  | W     |
| 0x05 | LFSR_SEED   | W     |
| 0x06 | ENC_IN      | W     |
| 0x07 | DEC_RESET   | W     |
| 0x10 | ENC_PULSE   | R     |
| 0x11 | ENC_STATE   | R     |
| 0x12 | ENC_WIN_CNT | R     |
| 0x13 | DEC_OUT     | R     |
| 0x14 | DEC_STATE_L | R     |
| 0x15 | DEC_STATE_H | R     |
| 0x20 | STATUS      | R/W1C |

# CTRL bits

| Bit | Name        | Meaning |
|----:|-------------|---------|
| 0   | enc_en      | Enable encoder |
| 1   | dec_en      | Enable decoder (falling edge snapshots DEC_OUT) |
| 3:2 | enc_mode    | 00=rate, 01=latency, 10=delta, 11=reserved |
| 5:4 | dec_mode    | 00=rate, 01=latency, 10=delta, 11=reserved |
| 6   | start_enc   | Software re-arm of latency / delta encoder |
