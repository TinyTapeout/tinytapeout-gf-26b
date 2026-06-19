## How it works

This is a simple implementation of the classic video game Pong, developed
and verified on the Analogue Pocket and in the VGA Playground.

The design generates a VGA video signal through the Tiny VGA Pmod,
so it needs to be connected to a VGA-capable monitor or capture device.
Player input comes from a single Gamepad Pmod: the D-pad's Up/Down buttons
move the left paddle, and the A/B buttons move the right paddle,
so two players can share one SNES-style controller.

## How to test

Connect a Gamepad Pmod and a Tiny VGA Pmod to the project.
Use Up/Down on the gamepad to move the left paddle and A/B to move the right
paddle, and check that the ball bounces correctly and the score updates
for both players on the VGA output. This is my first hardware project, so
testing has been visual ("eyeballed") on the Analogue Pocket and in the
VGA Playground rather than with an automated cocotb test bench.

## External hardware

Gamepad Pmod and Tiny VGA Pmod, both available in the Tiny Tapeout shop.
