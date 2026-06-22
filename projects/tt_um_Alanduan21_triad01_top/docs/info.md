<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A clocked failsafe arbitration block for autonomous drone control paths. Triad01 evaluates RC and FC health signals through temporal filtering and ternary inference to select PRIMARY / FALLBACK / SAFE_HOLD, driving a 50 Hz PWM output accordingly. Includes a scan chain for counter observability and lightweight LBIST for post-silicon diagnosis. Four operating modes: normal, PWM-test (pad loopback), scan, and LBIST.

## How to test

temp placeholder

## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
