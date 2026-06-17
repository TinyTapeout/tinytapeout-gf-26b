# Configurable PWM Generator

## How it works

This project is a run-time configurable Pulse Width Modulation (PWM) generator featuring dynamic controls for the period, duty cycle, and output signal polarity. 

The architecture consists of three core blocks:
1. **Input Safety Constraints:** The hardware automatically enforces design rules. It ensures the operating period never falls below a safe minimum threshold of 3 clock cycles to protect physical chip output pad bandwidth. Additionally, it clamps the duty cycle ceiling so that it can never exceed the designated period, avoiding mathematical overflow errors.
2. **Up-Counter Engine:** When the system is enabled, an internal tracking counter increments on every clock cycle. Rather than counting to a fixed maximum, it monitors the safe period input value. As soon as the counter reaches the boundary threshold, it smoothly resets to zero and loops.
3. **Output Generation & Polarity Control:** The logic continually compares the tracking counter against the active duty cycle input to determine the raw output state. An inversion toggle layer is included to completely flip the resulting signal polarity if requested. The chip concurrently outputs both the primary PWM signal and its inverted, complementary twin. Disabling the module immediately forces both output tracks to zero.

## How to test

To test the design, ensure the clock and active-low reset lines are operating correctly.

1. **Enable the Module:** Drive the `enable` pin high (ui_in[0]).
2. **Set the Frequency (Period):** Apply a target boundary value to the `raw_period` pins (ui_in[4:1]) to set the total loop cycle time.
3. **Set the Pulse Width (Duty Cycle):** Apply a target threshold value to the `raw_duty` pins (uio[3:0]). 
   * If this value is `0`, the primary output will remain flatly deactivated.
   * If this value matches or exceeds the period, the primary output will achieve a constant active high state (100% duty cycle).
4. **Test Polarity:** Drive the `invert` pin high (ui_in[5]) to observe the primary and complementary outputs completely swap their logical signal states.
5. **Test Safe Disarm:** Drop the `enable` pin low; both outputs must instantly drive to zero.

## External hardware

* Standard Tiny Tapeout Demo Board input DIP switches (to adjust period, duty cycle, and toggles).
* Standard Tiny Tapeout Demo Board output LEDs (to observe the brightness change from the PWM output).
* (Optional) An oscilloscope or logic analyzer connected to the output PMOD pins to inspect the exact generated waveforms and verify the safety clamp thresholds.
