<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project is a three-channel RGB Pulse Width Modulation (PWM) controller designed for TinyTapeout.

The design stores independent brightness values for red, green, and blue LED channels and continuously generates PWM waveforms on the outputs. The PWM duty cycle determines the effective brightness of each color channel.

The 8-bit input bus is divided into:

| Bits       | Purpose        |
| ---------- | -------------- |
| ui_in[7:6] | Mode selection |
| ui_in[5:0] | Value data     |

The mode bits determine which internal register is updated.

| Mode | Function              |
| ---- | --------------------- |
| 00   | Set RED brightness    |
| 01   | Set GREEN brightness  |
| 10   | Set BLUE brightness   |
| 11   | Set PWM clock divider |

The PWM engine operates using:

* a programmable clock divider
* a 6-bit PWM counter
* comparator-based PWM generation

Each output compares the PWM counter against its stored duty-cycle register:

```text
PWM output HIGH when:
counter < duty_cycle
```

This creates variable duty-cycle square waves suitable for LED brightness control.

### Internal Architecture

```text
                ui_in[7:0]
                     │
                     ▼
              ┌────────────┐
              │   Decoder  │
              └─────┬──────┘
                    │
      ┌─────────────┼─────────────┐
      ▼             ▼             ▼
   RED REG      GREEN REG      BLUE REG
      │             │             │
      └─────────────┼─────────────┘
                    ▼
              PWM Comparators
                    │
                    ▼
                RGB Outputs
```

### PWM Generation

A programmable clock divider slows the incoming TinyTapeout clock to generate a visible PWM frequency.

A 6-bit counter continuously ramps:

```text
0 → 1 → 2 → ... → 63 → repeat
```

The RGB outputs turn on whenever the counter value is below the stored duty-cycle value.

Example:

```text
Duty = 32

counter < 32 → HIGH
counter ≥ 32 → LOW
```

This creates a 50% duty cycle.

---

## How to test

The design is tested using cocotb and Icarus Verilog simulation.

### Simulation Inputs

The user controls the design through the `ui_in[7:0]` bus.

### Example Commands

#### Set RED brightness to maximum

```text
mode  = 00
value = 63

ui_in = 00111111
```

#### Set GREEN brightness to medium brightness

```text
mode  = 01
value = 32

ui_in = 01100000
```

#### Set BLUE brightness to low brightness

```text
mode  = 10
value = 8

ui_in = 10001000
```

#### Change PWM speed

```text
mode  = 11
value = 4

ui_in = 11000100
```

### Running Simulation

Simulation is performed using:

```bash
cd test
make
```

Waveforms can then be viewed using GTKWave or Surfer.

### Verification Goals

The testbench verifies:

* register updates
* PWM activity
* RGB output generation
* clock divider operation
* reset behavior

---

## External hardware

The outputs are intended to drive:

* RGB LEDs
* transistor driver stages
* logic-level PWM-compatible devices

For direct LED use:

* connect current-limiting resistors in series with each LED channel
* connect PWM outputs to the LED control pins
* ensure current limits are respected

Typical usage:

```text
uo_out[0] → Red LED
uo_out[1] → Green LED
uo_out[2] → Blue LED
```

The design may also interface with:

* MOSFET drivers
* LED strips
* external power stages
* digital lighting systems
