<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The washing machine controller is a modular digital system implemented in Verilog using a finite-state-machine (FSM). The system simulates a simplified washing process and automatically progresses through different washing stages. 
If the door is closed, which should be simultaed through a lever, the start button can be pressed. If wanted, the duration of the washing process can be changed, by using the lever. 


## How to test

Use 1 button for Start and 2 lever for  mode_select and for door_closd. Use LEDs to see the output.

## External hardware

- LED 4
- Debounced Button 1
- Lever 2
