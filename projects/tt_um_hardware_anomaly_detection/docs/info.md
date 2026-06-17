## How it works

This project implements a lightweight, Machine Learning-based Hardware Anomaly Detection engine designed to analyze incoming V2X (Vehicle-to-Everything) packet data for malicious or anomalous behavior in real time. The architecture is deeply pipelined and operates in six stages:

1. **SIPO Ingestion:** Incoming data is fed serially (LSB first) into a 64-bit shift register via the `ui_in[0]` pin, controlled by the `ui_in[1]` `bit_valid` strobe.
2. **Feature Extraction:** Once 64 bits are captured, the core extracts two key 8-bit signed features: **Velocity** (bits 31:24) and **Heading** (bits 23:16).
3. **DMA Flow Control:** Extracted features are passed into a pipeline register to decouple the serial ingestion from the math core.
4. **ML Inference Core:** A highly optimized MAC (Multiply-Accumulate) unit applies hardcoded model weights to the inputs. It computes: `(12 * Velocity) + (88 * Heading)`.
5. **Anomaly Scoring:** The MAC result passes through a ReLU activation function (negative values are clamped to 0) and is evaluated against predefined thresholds:
   * **< 1024:** SAFE (`0x00`)
   * **>= 1024:** CAUTION (`0x55`)
   * **>= 2048:** WARNING (`0xAA`)
   * **>= 4096:** CRITICAL / ATTACK (`0xFF`)
6. **Output Endpoints:** The 8-bit threat score is output on `uo_out`. A 1-cycle `done_flag` pulses on `uio_out[0]`, and if the threat is critical, a hardware interrupt `irq_flag` pulses on `uio_out[1]`.

## How to test

To test the anomaly detection engine, you will need to simulate a serial data feed representing a 64-bit V2X packet:

1. **Reset the Core:** Assert `rst_n` (active low) to clear all internal shift registers and pipelines.
2. **Feed Data:** Drive `ui_in[0]` with your serial data stream (LSB first) while holding `ui_in[1]` (bit_valid) HIGH for exactly 64 clock cycles. 
3. **Wait for Inference:** After the 64th bit, drop `ui_in[1]` LOW. Wait a few clock cycles for the data to propagate through the MAC and scoring pipelines.
4. **Monitor Outputs:** * Watch `uio_out[0]` for a 1-clock-cycle HIGH pulse. This indicates the evaluation is complete.
   * At that exact cycle, read the 8-bit threat score on the `uo_out` pins.
   * Check if `uio_out[1]` pulsed HIGH, which indicates an interrupt triggered by a CRITICAL score (`0xFF`).

**Example Test Vectors:**
* **Velocity = 10, Heading = 5:** Engine score should read `0x00` (Safe).
* **Velocity = 120, Heading = 40:** Engine score should read `0xFF` (Critical) and `uio_out[1]` will pulse.

## External hardware

* **Microcontroller (e.g., RP2040 / Raspberry Pi Pico):** Required to bit-bang the serial data into the input pins (`ui_in[0]` and `ui_in[1]`) and monitor the output interrupt flag. The standard Tiny Tapeout demo board provides this capability.
* **(Optional) 8x LEDs:** Connected to `uo_out[7:0]` to provide a visual, real-time representation of the threat level.
* **(Optional) Logic Analyzer:** To visualize the serial ingestion and accurately capture the 1-cycle `done_flag` and `irq_flag` pulses.
