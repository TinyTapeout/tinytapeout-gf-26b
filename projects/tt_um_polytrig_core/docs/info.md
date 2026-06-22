## How it works

PolyTrig is a TinyTapeout-compatible digital waveform synthesis core designed
for compact ASIC implementation.

The design generates multiple waveform types using lookup-table (LUT) based
signal reconstruction techniques and phase manipulation methods.

Supported waveform modes include:

- Sine
- Cosine
- Tangent approximation
- Cotangent approximation
- Triangle
- Sawtooth
- Square wave
- Rectified sine
- NCO-style waveform generation

The architecture uses quarter-wave LUT optimization to reduce memory usage
while reconstructing complete waveforms through symmetry operations and phase
transformations.

Waveform selection and runtime configuration are controlled through the
TinyTapeout input interface.

---

## How to test

The project includes a cocotb-based verification environment located in the
`test` directory.

Run RTL simulation using:

```sh
cd test
make -B
```

Run gate-level simulation using:

```sh
make -B GATES=yes
```

Waveforms can be viewed using GTKWave:

```sh
gtkwave tb.fst tb.gtkw
```

---

## External hardware

No external hardware is required.