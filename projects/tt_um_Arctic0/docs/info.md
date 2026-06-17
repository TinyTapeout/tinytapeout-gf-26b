## How it works

Arctic0 16-bit CPU is a multi-cycle CPU wrapped for Tiny Tapeout.
The CPU sees one 16-bit address space. `MEM_CTRL` decodes each access and stalls
the CPU clock while external SPI or UART work completes.

```
CPU -- 16-bit bus --> MEM_CTRL -- SPI --> Flash / SRAM
                            |-- UART TX/RX
                            `-- GPIO
```

### Memory map

| Address range | Use | Device |
|---|---|---|
| `0x0000-0x7EFF` | Instructions and constants | SPI NOR Flash, read only |
| `0x7F00-0x7FFF` | I/O registers | UART, dump, GPIO |
| `0x8000-0xFFFF` | Data and stack | SPI SRAM |

External SPI devices are byte-addressed, while the CPU uses 16-bit words. The
controller converts CPU word addresses to byte addresses by shifting left once.

### I/O registers

| Address | Access | Function |
|---|---|---|
| `0x7F00` | W | Transmit `DATA[7:0]` over UART |
| `0x7F10` | W | Emit a 13-byte register dump over UART |
| `0x7F11` | R | Status: bit0 = UART TX busy, bit1 = UART RX ready |
| `0x7F20` | R | UART RX data; read acknowledges and clears ready |
| `0x7F21` | R | GPIO input from `ui_in[7:0]` |
| `0x7F30` | W | GPIO output latch to `uo_out[7:0]` |

Register dump format:

```
D0 01 PC_hi PC_lo A_hi A_lo B_hi B_lo SP_hi SP_lo IR PHASE FLAGS
```

`FLAGS = {6'b0, CF, ZF}`.

## How to test

Connect an SPI NOR Flash containing a big-endian 16-bit word program, an SPI SRAM,
and a USB-serial adapter. The default clock is 40 MHz, giving SCLK = clk/2 =
20 MHz and a UART rate of ~115200 8N1 (BAUD_DIV = 347). Override `BAUD_DIV`
when running at a different clock.

All simulations live under `test/`:

| Directory | Coverage |
|---|---|
| `test/` | Tiny Tapeout top-level smoke test |
| `test/cpu_spi/` | CPU + Flash + SRAM + UART dump |
| `test/flash_prog/` | Execute programs loaded from `prog.hex` |
| `test/mem_boundary/` | Flash/I/O/SRAM decode boundaries |
| `test/io/` | UART RX plus GPIO |
| `test/spi/` | SPI master read/write transactions |
| `test/isa/` | Instruction-set coverage |
| `test/uart/` | UART TX/RX framing |
| `test/fpga/` | FPGA bring-up programs and Python host scripts |

Run the top-level smoke test with:

```sh
PATH=/opt/homebrew/bin:$PATH make -B -C test
```

Run any sub-test the same way, e.g. `make -B -C test/io`.

## External hardware

| Pin | Signal |
|---|---|
| `ui[7:0]` | GPIO input |
| `uo[7:0]` | GPIO output |
| `uio[0]` | Flash CS_n |
| `uio[1]` | SPI SCLK |
| `uio[2]` | SPI MOSI |
| `uio[3]` | SPI MISO |
| `uio[4]` | SRAM CS_n |
| `uio[5]` | UART TX |
| `uio[6]` | UART RX |
| `uio[7]` | unused |
