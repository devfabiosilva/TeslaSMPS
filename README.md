# TeslaSMPS

DIY: High Voltage Range Switching Mode Power Supply for Embedded / Solar and industrial systems

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

- [Gerber files](https://github.com/devfabiosilva/TeslaSMPS/tree/master/02-schematic_and_gerber_files/gerber)

- [Source code](https://github.com/devfabiosilva/TeslaSMPS/tree/master/03-smd-project)

- [Schematic](https://github.com/devfabiosilva/TeslaSMPS/blob/master/02-schematic_and_gerber_files/2-schematic.pdf)

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

## Building the transformer using recycled materials

You will need to rewind the transformer following these steps

## Step 1

- Find an old ATX power PCB

<p align="center">
  <img src="/misc/img004.png">
</p>

<p align="center">
  <img src="/misc/img005.png">
</p>

## Step 2

- Disassemble the transformer core

<p align="center">
  <img src="/misc/img006.png">
</p>

<p align="center">
  <img src="/misc/img007.png">
</p>

You can use a EI or EE type ferrite core

[reference 1](https://en.wikipedia.org/wiki/Ferrite_core)

[reference 2](https://www.mag-inc.com/Products/Ferrite-Cores/Ferrite-Shapes/Learn-More-about-Ferrite-Shapes)

## Step 3

- Take the spool out of the core

<p align="center">
  <img src="/misc/img008.png">
</p>

<p align="center">
  <img src="/misc/img009.png">
</p>

## Step 4

- Rewind the transformer spool

<p align="center">
  <img src="/misc/img009.png">
</p>

<p align="center">
  <img src="/misc/img010.png">
</p>

<p align="center">
  <img src="/misc/img011.png">
</p>

- Rewinding turns:

<p align="center">
  <img src="/misc/img012.png">
</p>

- **A** - 4 turns (Secondary coil) (A mm)

- **B** - 30 turns (Primary coil) (3 x B mm)

- **C** - 5 turns (Positive feedback coil) (C mm)

- **D** - 4 turns (Control circuit supply) (D mm)

**TODO**: Determine cupper diameter

- Primary coil skin effect: You need to put 3 x A mm cupper to decrease [skin effect](https://en.wikipedia.org/wiki/Skin_effect). Just interlace 3 x A mm cupper wires and rewind the primary transformer spool

- INSULATION (WARNING !!!)

It is EXTREMELY IMPORTANT to insulate high voltage from secundary side. To do this you will need 5 layers of insulating tape to insulate 3 kV. Thus:

INSERT IMAGE WITH COIL LAYERS AND INSULATORS

