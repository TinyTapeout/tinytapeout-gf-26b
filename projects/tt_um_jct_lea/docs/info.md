<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->
## About 

The design was implemented as part of an undergraduate academic project.

This design implements the LEA-128 cryptographic algorithm according to the specifications presented in the original paper by its developers [1]
and is based on the ideas and architectures proposed in [2] and [3] for an area-efficient implementation.

The design supports both encryption and decryption operations using a very simple handshake-based byte-oriented interface.

## How it works

The module receives:

* a 128-bit master key (16 bytes)
* a 128-bit data block (16 bytes)

The bytes are loaded serially through `ui_in` using an input handshake protocol.

After all bytes are loaded:

* `uio_in[3]` starts encryption
* `uio_in[4]` starts decryption

The processed output block is then transmitted byte-by-byte through `uo_out` using an output handshake protocol.

## Pin usage

| Pin           | Function                        |
| ------------- | ------------------------------- |
| `ui_in[7:0]`  | Input byte bus                  |
| `uo_out[7:0]` | Output byte bus                 |
| `uio_in[0]`   | request (input handshake)       |
| `uio_in[1]`   | request (output handshake)      |
| `uio_in[2]`   | acknowledge (output handshake)  |
| `uio_in[3]`   | Start encryption                |
| `uio_in[4]`   | Start decryption                |
| `uio_out[6]`  | valid (output handshake)        |
| `uio_out[7]`  | acknowledge (input handshake)   |

The remaining bidirectional pins are unused.

## Input protocol

To send a byte into the design:

1. Place the byte on `ui_in`.
2. Set `uio_in[0]` high.
3. Wait until `uio_out[7]` becomes high.
4. Clear `uio_in[0]`.
5. Wait until `uio_out[7]` returns low.

The first 16 transmitted bytes are interpreted as the encryption key.
The next 16 transmitted bytes are interpreted as the input data block.

## Output protocol

To receive the plaintext/ciphertext from the design:

1. Set `uio_in[1]` high.
2. Wait until `uio_out[6]` becomes high.
3. Read the byte from `uo_out`.
4. Pulse `uio_in[2]` high .
5. after repeating for all 16 bytes, Clear `uio_in[1]`.

The output block is transmitted one byte at a time.

## How to test

**The test vector was sourced from Wikipedia.** [4]

### Encryption test

1. Reset the design by setting `rst_n` low.
2. Send the following 16-byte key:

```text id="k1"
0f 1e 2d 3c 4b 5a 69 78
87 96 a5 b4 c3 d2 e1 f0
```

3. Send the following plaintext block:

```text id="k2"
10 11 12 13 14 15 16 17
18 19 1a 1b 1c 1d 1e 1f
```

4. Pulse `uio_in[3]` high to start encryption.
5. Wait for the operation to complete.
6. Read 16 output bytes using the output handshake.

Expected ciphertext:

```text id="k3"
9f c8 4e 35 28 c6 c6 18
55 32 c7 a7 04 64 8b fd
```

### Decryption test

1. Reset the design.
2. Send the same 16-byte key.
3. Send the ciphertext block shown above.
4. Pulse `uio_in[4]` high to start decryption.
5. Read 16 output bytes.

Expected plaintext:

```text id="k4"
10 11 12 13 14 15 16 17
18 19 1a 1b 1c 1d 1e 1f
```

## References

[1] D. Hong, J.-K. Lee, D.-C. Kim, D. Kwon, K. H. Ryu, and D.-G. Lee, “LEA: A 128-Bit Block Cipher for Fast Encryption on Common Processors,” in Information Security and Cryptology – ICISC 2013, Springer, 2014.

[2] D. Lee, D.-C. Kim, D. Kwon, and H. Kim, “Efficient hardware implementation of the lightweight block encryption algorithm LEA,” Sensors, vol. 14, no. 1, pp. 975–994, Jan. 2014. doi: 10.3390/s140100975.

[3] M.-J. Sung, G.-C. Bae, and K.-W. Shin, “Implementation of Lightweight Encryption Algorithm LEA,” IDEC Journal of Integrated Circuits and Systems, vol. 2, no. 2, Jul. 2016.

[4] Wikipedia contributors, “LEA (cipher),” Wikipedia, The Free Encyclopedia. Available: https://en.wikipedia.org/wiki/LEA_(cipher). Licensed under CC BY-SA 4.0.
