<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->
# Fast Authentication Accelerator

**Low-Latency Digital Signature Verification for V2X Communication**

## How it works

V2X (Vehicle-to-Everything) communication requires every transmitted message to be
digitally authenticated in real time. At highway speeds this must happen in under
**1 millisecond** — far too fast for general-purpose software.

This project implements a dedicated hardware IP block that performs
**ECDSA (Elliptic Curve Digital Signature Algorithm)** verification, the industry
standard for V2X security defined in **IEEE 1609.2**.

## How to test

### Architecture
V2X Packet Input  ui_in[7:0]
│
┌──────▼───────┐     ┌──────────────┐
│  Auth        │────▶│  Key Manager │
│  Coprocessor │     │  (cert cache)│
└──────┬───────┘     └──────────────┘
│
┌──────▼────────────────────────┐
│          ECC Core             │
│  ┌────────────────────────┐   │
│  │  Modular Inverse       │   │  s⁻¹ mod n
│  ├────────────────────────┤   │
│  │  Scalar Multiplier     │   │  u1, u2
│  ├────────────────────────┤   │
│  │  Point Multiplier      │   │  u1·G + u2·Q
│  ├────────────────────────┤   │
│  │  Comparator            │   │  R'.x mod n =?= r
│  └────────────────────────┘   │
└──────┬────────────────────────┘
│
uo_out[0] auth_valid  ✔
uo_out[1] auth_reject ✖

| Block | Function |
|---|---|
| **Auth Coprocessor** | Protocol parsing, FSM control, IEEE 1609.2 packet handling |
| **Key Manager** | Certificate and session key cache |
| **Modular Inverse** | Computes s⁻¹ mod n using Fermat's Little Theorem |
| **Scalar Multiplier** | Computes u1 = e·w mod n and u2 = r·w mod n |
| **Point Multiplier** | Computes u1·G + u2·Q using double-and-add |
| **Comparator** | Checks R'.x mod n == r to accept or reject |

### ECDSA Verification Steps

1. Receive V2X packet: message hash `e`, signature `(r, s)`, public key `Q`
2. Compute `w = s⁻¹ mod n`
3. Compute `u1 = e·w mod n` and `u2 = r·w mod n`
4. Compute point `R' = u1·G + u2·Q`
5. Compare `R'.x mod n` with `r` — match = **VALID**, mismatch = **REJECT**

## How to test

### Pin Usage

| Pin | Name | Description |
|---|---|---|
| `ui_in[7:0]` | `data_in` | Serialised packet/key bytes |
| `ui_in[0]` | `start` | Pulse HIGH to begin (in control mode) |
| `ui_in[1]` | `soft_rst` | Soft reset |
| `ui_in[3:2]` | `mode` | `00`=verify, `01`=load_key |
| `uo_out[0]` | `auth_valid` | HIGH = accepted |
| `uo_out[1]` | `auth_reject` | HIGH = rejected |
| `uo_out[2]` | `busy` | HIGH = computing |
| `uo_out[3]` | `ecc_done` | Pulse on each ECC step done |
| `uo_out[4]` | `key_loaded` | HIGH = key ready |
| `uo_out[5]` | `packet_ready` | HIGH = packet received |

### Operation Sequence

1. Apply `rst_n` reset
2. Set `ui_in[3:2]` = `01` (load_key mode), pulse `ui_in[0]` (start)
3. Stream 64 key bytes on `ui_in[7:0]`
4. Wait for `uo_out[4]` (key_loaded) = HIGH
5. Set `ui_in[3:2]` = `00` (verify mode), pulse `ui_in[0]` (start)
6. Stream packet bytes on `ui_in[7:0]`
7. Wait for `uo_out[2]` (busy) = LOW
8. Read `uo_out[0]` (auth_valid) or `uo_out[1]` (auth_reject)

### Simulation

```bash
cd test/
make
```

## External hardware

None required.

## References

- IEEE 1609.2 — V2X Security Services
- FIPS 186-4 — Digital Signature Standard, NIST
- AEC-Q100 — Automotive IC reliability
- [RFC 6979](https://datatracker.ietf.org/doc/html/rfc6979) — Deterministic ECDSA

