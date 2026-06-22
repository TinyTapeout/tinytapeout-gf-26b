## How it works

It contains a BISS-C master to obtain position from an absolute encoder, it also
produces a pulse output to synchronize an external equipment trigger with the
position acquisition. The SPI register interface must be used with CPOL=1 and
CPHA=1, the frame structure is cmd(8 bits) + data(32 bits), in which the top bit
of cmd indicates if it is a read(0) or a write(1), the remaining bits of cmd
indicates the register number.

Some extra features available are:

- BISS-C delay compensation.
- Spare UIO control via registers which can be synchronized with the trigger.

### Registers

REG0(RO): Magic ID 0xCAFEA51C

REG1(RO): Counters, number of positions acquired(bits 15 downto 0), number of
position errors(bits 23 downto 16), number of position overruns(bits 31 downto
24).

REG2(RO): Last position acquired.

REG3(RW): Trigger period(minus one), separation in ticks between triggers.

REG4(RW): Number of triggers(minus one).

REG5(RW): Pulse width(minus two).

REG6(RW): BISS-C half clock period(minus one).

REG7(RW): BISS-C clock number of rising edges(minus one).

REG8(RO): High bits of last position acquired.

REG9(WO): Action register, bit 0 gets a single position, bit 1 starts
acquisition, bit 2 produces a single trigger.

REG10(RW): When read, spare IO Input value during last trigger, when written, it
controls outputs(set after next trigger), the value is set in the first byte,
the direction is set in the second byte(0=input, 1=output).

REG11(RW): When read, spare IO Input value during, when written, it controls
outputs, the value is set in the first byte, the direction is set in the
second byte(0=input, 1=output).

## How to test

1. Plug a BISS-C encoder via a RS422 transceiver (with clock as output and data
as input).
2. Optionally plug an external instrument to the pulse output.
3. Configure register, for example, at frequency 12MHz, the following register
   writes configures a 10s acquisition at 0.1s intervals, BISS-C bitrate at
   1MHz and an encoder that has a 14 bits position:
   REG3 = 1199999; REG4 = 99; REG6 = 5; REG7 = 26;
4. Start the acquisition by writing REG9 = 2
5. Collect the position from REG2 whenever there is a position ready event,
   this can be detected using an interrupt.

## External hardware

- A RS422 transceiver for the BISS-C absolute encoder.
- Anything that could be triggered by a pulse, e.g. a camera.
