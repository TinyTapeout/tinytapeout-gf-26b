## How it works

Raksha is a lightweight Secure Packet Authentication Engine designed for secure V2X communication systems.

The design checks whether an incoming packet is authenticated using a predefined secret key.

The hardware performs an XOR operation between:
- Incoming packet data (`ui_in`)
- Secret key (`0xA5`)

Authentication condition:

5A XOR A5 = FF

If the result matches the expected value:
- Authentication OK signal becomes HIGH.

Otherwise:
- Alert signal becomes HIGH.

Outputs:
- `uo_out[0]` → Authentication Success
- `uo_out[1]` → Alert Detection

The design demonstrates basic hardware-assisted packet authentication suitable for low-latency vehicular communication systems.

---

## How to test

1. Apply clock and reset signals.
2. Provide packet data through `ui_in[7:0]`.
3. Observe output signals.

### Valid Packet Test

Input:
- `ui_in = 0x5A`

Expected Output:
- `uo_out[0] = 1`
- `uo_out[1] = 0`

### Invalid Packet Test

Input:
- `ui_in = 0x12`

Expected Output:
- `uo_out[0] = 0`
- `uo_out[1] = 1`

The simulation testbench automatically verifies both valid and invalid authentication cases.

---

## External hardware

The project can interface with:
- FPGA development boards
- Vehicle communication modules
- Microcontrollers
- Embedded V2X systems
- LEDs for authentication status indication

Possible hardware usage:
- Green LED → Authentication Successful
- Red LED → Unauthorized Packet Alert

The design is compatible with Tiny Tapeout ASIC flow and can be integrated into lightweight secure communication hardware systems.
