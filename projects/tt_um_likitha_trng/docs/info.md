# Secure TRNG Entropy Generator

## How it works

The Secure TRNG (True Random Number Generator) Entropy Generator is a lightweight hardware design that demonstrates entropy mixing and randomized output generation using XOR-based feedback logic.

The design accepts an 8-bit entropy input through the Tiny Tapeout user input pins. Internal feedback paths are generated from selected entropy bits and combined with the incoming entropy data to produce an 8-bit randomized output stream.

### Architecture

```
Entropy Input (8-bit)
        |
        v
Feedback Path Generation
        |
        v
XOR Mixing Logic
        |
        v
Randomized Output (8-bit)
```

### Working Principle

1. Entropy Collection
   - Raw entropy bits are applied through the 8-bit input interface.

2. Feedback Generation
   - Feedback paths are generated using XOR operations between selected input bits.

3. Entropy Mixing
   - The generated feedback paths are combined with the input entropy bits.

4. Random Output Generation
   - The processed values are driven to the output pins as an 8-bit randomized output.

The design provides a compact hardware entropy processing architecture suitable for studying randomness generation techniques in FPGA and ASIC implementations.

---

## How to test

Apply any 8-bit value to the input pins:

| Input | Description |
|---------|---------|
| ui[7:0] | Entropy Input |

Observe the generated output:

| Output | Description |
|---------|---------|
| uo[7:0] | Randomized Output |

### Example

Input:

```
10101100
```

Output:

```
11001011
```

Different input patterns will produce different output patterns based on the implemented XOR feedback network.

---

## Pin Mapping

| Pin | Function |
|------|----------|
| ui[0] | Entropy Input Bit 0 |
| ui[1] | Entropy Input Bit 1 |
| ui[2] | Entropy Input Bit 2 |
| ui[3] | Entropy Input Bit 3 |
| ui[4] | Entropy Input Bit 4 |
| ui[5] | Entropy Input Bit 5 |
| ui[6] | Entropy Input Bit 6 |
| ui[7] | Entropy Input Bit 7 |
| uo[0] | Random Output Bit 0 |
| uo[1] | Random Output Bit 1 |
| uo[2] | Random Output Bit 2 |
| uo[3] | Random Output Bit 3 |
| uo[4] | Random Output Bit 4 |
| uo[5] | Random Output Bit 5 |
| uo[6] | Random Output Bit 6 |
| uo[7] | Random Output Bit 7 |

---

## External hardware

No external hardware is required.

The entropy inputs are supplied through the Tiny Tapeout input pins and the randomized outputs can be observed through the Tiny Tapeout output pins.

---

## Applications

- Hardware Security
- Random Number Generation
- Cryptographic Systems
- Entropy Processing
- FPGA Prototyping
- ASIC Design Demonstration
