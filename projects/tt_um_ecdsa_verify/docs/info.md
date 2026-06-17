<!---
This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

# Firmware Signature Verification Accelerator

## How it works

The Firmware Signature Verification Accelerator is a hardware security IP designed for secure V2X (Vehicle-to-Everything) communication systems.  
This project focuses on verifying the authenticity and integrity of firmware before execution inside automotive electronic systems.

The accelerator uses a cryptographic signature verification process to validate firmware updates.  
It prevents unauthorized or tampered firmware from running in the system, improving security against cyber attacks.

### Main Functional Blocks

1. **Hash Engine**
   - Generates a secure hash value from incoming firmware data using SHA algorithms.
   - Ensures firmware integrity.

2. **Signature Verification Core**
   - Verifies the digital signature using ECC/ECDSA cryptographic methods.
   - Confirms firmware authenticity.

3. **Key Storage**
   - Stores trusted public keys used for verification.

4. **Control Unit**
   - Manages verification sequence and operation control.

5. **Status Output**
   - Displays whether firmware is valid or invalid.

### Tile Layout Information

The Tiny Tapeout layout contains multiple standard-cell tiles used for implementing:
- Hash computation logic
- ECC arithmetic blocks
- Control FSM
- Memory interface
- Signature verification engine

The total number of tiles depends on synthesis and place-and-route results generated during the OpenLane RTL-to-GDSII flow.

### Inputs

| Signal | Description |
|--------|-------------|
| ui_in[7:0] | Firmware data / control input |
| ena | Enable signal |
| clk | System clock |
| rst_n | Active-low reset |

### Outputs

| Signal | Description |
|--------|-------------|
| uo_out[7:0] | Verification status output |
| uio_out | Debug/status signals |

---

## How to test

1. Apply reset signal (`rst_n = 0`) for initialization.
2. Enable the module using `ena = 1`.
3. Provide firmware data through `ui_in`.
4. Start signature verification process.
5. Observe output signals:
   - Valid signature → success indication on `uo_out`
   - Invalid signature → failure indication on `uo_out`

### Simulation Steps

```bash
make clean
make
make sim
