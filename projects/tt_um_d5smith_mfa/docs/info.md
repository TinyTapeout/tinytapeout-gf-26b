## How it works

Music for ASICs is an autonomous generative ambient music chip. It creates musical structure with pseudo-random LFSRs, maps the resulting note values onto musical scales, and renders the result with two direct digital synthesis voices.

The audio pipeline is:

`LFSR composition engine -> scale quantizer -> DDS sound engine -> DAC/PWM output`

Three maximal-length LFSRs, 5-bit, 7-bit, and 12-bit, produce deterministic pseudo-random sequences with co-prime periods. The short LFSRs shape note choice and melodic variation, while the 12-bit LFSR adds slower movement. A combinational quantizer maps raw note values onto pentatonic, minor 7th, blues, or fallback tuning tables.

The sound engine contains two DDS oscillators: a bass voice and a melody voice. Each voice supports square, triangle, and sawtooth waveforms. The voices are envelope-smoothed, mixed digitally, and exposed as both a 4-bit parallel DAC output and a single-pin PWM audio output.

## How to test

1. Apply the Tiny Tapeout 25 MHz clock.
2. Hold `rst_n` low, then release it.
3. Music starts automatically after reset.
4. Connect an R-2R ladder to `uo_out[3:0]` for 4-bit DAC audio, or low-pass filter `uio_out[0]` for PWM audio.
5. Use `ui_in[1:0]` to select scale: `00` pentatonic, `01` minor 7th, `10` blues, `11` fallback.
6. Use `ui_in[3:2]` to select tempo: `00` slow, `01` medium, `10` fast, `11` very fast.
7. Use `ui_in[5:4]` to select the bass waveform: `00`/`11` square, `01` triangle, `10` sawtooth.
8. Use `ui_in[7:6]` to select the melody waveform: `00`/`11` square, `01` triangle, `10` sawtooth.
9. Optional: connect LEDs to `uo_out[7:4]` to view debug activity.

## External hardware

- 4-bit R-2R DAC ladder on `uo_out[3:0]`, for example using 10k and 20k resistors.
- Or an RC low-pass filter on `uio_out[0]` before a high-impedance audio input or amplifier.
- Optional LEDs on `uo_out[7:4]` for sample tick, voice-active, and LFSR debug signals.

Do not connect low-impedance headphones directly to a GPIO pin. Use an amplifier or a suitable high-impedance input stage.
