<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The curcit inverts bits from ui_in according to preset value.
Presetting is done using uio_in[0] bit and setting ui_in to respective value.


## How to test

Set ui_in to a value and keep  uio_in[0] high for at least two clock cycles.
Then set ui_in to any value and read the result from uo_out.

