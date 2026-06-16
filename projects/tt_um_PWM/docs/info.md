## How it works

The PWM Generator is a configurable digital hardware module that produces a continuous pulse-width modulated (PWM) signal. It utilizes a two-process finite state machine structure, consisting of an 8-bit counter and an 8-bit comparator. 

The user configures the total cycle period via the 8 dedicated input pins (`ui_in`) and the active duty cycle duration via the 8 bidirectional I/O pins configured as inputs (`uio_in`). The module continuously increments an internal counter and compares it against the duty cycle configuration to drive the output signal HIGH or LOW. The resulting PWM waveform is output on the primary output pin (`uo_out[0]`). The design features both an asynchronous reset and a synchronous enable to provide safe initialization and instant halting.

## How to test

To physically verify the chip's functionality, follow this testing sequence:

1. **Initialization:** Power the device and assert the asynchronous reset (`rst_n = 0`) to clear the internal counter, ensuring the output is LOW.
2. **Enable:** Release the reset (`rst_n = 1`) and assert the enable signal (`ena = 1`).
3. **Configure Period:** Apply an 8-bit binary value to the dedicated input pins (`ui_in`) to define the total duration of one PWM cycle (e.g., `00001010` for 10 clock cycles).
4. **Configure Duty Cycle:** Apply an 8-bit binary value to the bidirectional input pins (`uio_in`) to define how long the signal remains HIGH during the period. 
    * Setting `uio_in` to exactly half of `ui_in` will generate a 50% duty cycle.
    * Setting `uio_in` to `00000000` will force the output to 0% (always LOW).
    * Setting `uio_in` to a value equal to or greater than `ui_in` will saturate the output to 100% (always HIGH).
5. **Observation:** Observe the output on `uo_out[0]`. If connected to an LED, the visual brightness of the LED will scale linearly as you adjust the duty cycle input.

## External hardware

To visually observe the PWM generation, the following external hardware is recommended:
* **LED / PMOD LED Module:** Connect an LED (with an appropriate current-limiting resistor) to the `uo_out[0]` pin to observe the varying brightness levels corresponding to different duty cycle configurations.
* **Oscilloscope or Logic Analyzer (Optional):** For precise timing verification, connect a logic probe to `uo_out[0]` to measure the exact frequency and pulse width of the generated high/low phases.