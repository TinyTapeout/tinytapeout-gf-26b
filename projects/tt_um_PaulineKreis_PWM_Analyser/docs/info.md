<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project is meant to analyse the key characteristics of an input PWM signal, namely its **duty cycle** and **frequency**. It outputs these characteristics to a 4-digit 7-segment LED display. An additional mode-switch signal can be used to toggle what property is being displayed, *LO: Duty Cycle, HI: Frequency*. The frequency counter module is designed for measuring frequencies between **1 and 2500 KHz**, any lower or higher frequency signal shall result in a **LO or HI** message on the Display. If the PWM signal is faulty and stays constant for too long the the frequency display shall output an  **ERR** message.  

## How to test

This design can be tested using another either a microcontroller or signal generator to generate a PWM signal. Please note that the voltage of said signal is appropriate so as to not destroy the device. 

## External hardware

- 4-digit 7-segment display with decimal point
