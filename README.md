# TeslaSMPS

DIY: High Voltage Range Switching Mode Power Supply for Embedded and Solar systems

<p align="center">
  <img src="/misc/img001.jpg">
</p>

## Brief description

This is a DIY WVR-SMPS (Wide Voltage Range Switching Mode Power Supply) or simply Tesla SMPS is a wide range and high voltage input for low power embedded systems. This device allows input voltage as low as 100 VAC and as high as 820 VAC in wide frequency range (45 − 450 Hz) or even in DC voltage as low as 142 VDC and as high as 1,160 VDC using only 3 transistors

[State of the art](https://github.com/devfabiosilva/TeslaSMPS/blob/master/01-concept/StateOfTheArt.pdf)

## Basic Block diagram

<p align="center">
  <img src="/misc/img002.png">
</p>

## PCB Version

<p align="center">
  <img src="/misc/img003.png">
</p>

You can find PCB version in:

[Gerber files](https://github.com/devfabiosilva/TeslaSMPS/tree/master/02-schematic_and_gerber_files/gerber)
[Source code](https://github.com/devfabiosilva/TeslaSMPS/tree/master/03-smd-project)
[Schematic](https://github.com/devfabiosilva/TeslaSMPS/blob/master/02-schematic_and_gerber_files/2-schematic.pdf)

## Features

- Supply for low power Embedded or Solar Systems (max. power 20W)
- Safe high insulation for output voltage (max. 2,600V)
- Limited inrush current 42.6 A @ 1,160 Volts DC (0.38 A^2.s)
- High frequency range in AC operation (45 − 450Hz)
- AC/DC operation
- Static short circuit/overload protection
- Under voltage protection
- Low cost components (only 3 active elements!)
- Startup circuit
- Limited ID (current drain) monitor
- Secondary side grounded for security

## Specifications

### Input Voltage:

AC 100 ~ 820 Volts (45 - 450 Hz)

DC 142 ~ 1,160 Volts

### Output Voltage:

DC 25.8 Volts (Insulated)

### Input Power

AC: 46 Va

DC: 34.3 W

### Eficiency

0.78 @ 180 VDC / 127 VAC

0.70 @ 500 VDC / 350 VAC

0.65 @ 1,160 VDC / 820 VAC

### THD
0.75

### Insulation

2,600 Volts

### Inrush current

42.6 Ampères @ 1,160 Volts

### (I^2)t.s Value

0.38 A^2-seconds

### Primary coil value

1.1 mH

### Primary coil peak current

933 mA

