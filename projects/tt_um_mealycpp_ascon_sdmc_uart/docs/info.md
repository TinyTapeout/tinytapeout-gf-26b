## How it works

Reconfigurable hardware implementation of the ASCON cryptographic family
standardized in NIST SP 800-232. The chip supports ASCON-AEAD-128
(encryption and decryption), ASCON-Hash256, ASCON-XOF128 (single and
chained), and ASCON-CXOF128 (single and chained). A single shared
ASCON-p[12]/p[8] permutation core serves all modes through a mode
controller.

The design also integrates an on-die research entropy source: a ring
oscillator with NIST SP 800-90B health tests (Repetition Count, Adaptive
Proportion), conditioned through ASCON-Hash256, and fed into an ASCON
Hash_DRBG (SP 800-90A) for on-chip key and nonce generation.

A single UART carries logical channels for control, key, nonce, seed,
associated data, customization string, plaintext, ciphertext, digest,
and XOF output.

## How to test

Connect a host (PC, microcontroller, FPGA) to the UART pins at the chip
clock rate. Frame format: SOF, channel, mode, length, payload, CRC16,
EOF. Channel 0 = control/key/nonce/seed. Channel 1 = AD/customization.
Channel 2 = plaintext/ciphertext/digest/output. Mode byte selects the
ASCON variant. Verification is byte-exact against pyascon reference
across all NIST KAT vectors.

## External hardware

Optional external entropy source can be supplied via `ext_entropy_in`.
A `trng_raw_dbg` debug pin exposes raw ring-oscillator bits for
post-silicon NIST SP 800-90B entropy characterization.
