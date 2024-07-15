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
  <img src="/misc/img024.png">
</p>

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

3,600 Volts

### Inrush current

42.6 Ampères @ 1,160 Volts

### (I^2)s Value

0.38 A^2-seconds

### Primary coil value

1.1 mH

### Primary coil peak current

933 mA

## Features

- Supply for low power Embedded or Solar Systems (max. power 20W)
- Safe high insulation for output voltage (max. 3,600V)
- Limited inrush current 42.6 A @ 1,160 Volts DC (0.38 A^2.s)
- High frequency range in AC operation (45 − 450Hz)
- AC/DC operation
- Static short circuit/overload protection
- Under voltage protection
- Low cost components (only 3 active elements!)
- Startup circuit
- Limited ID (current drain) monitor
- Secondary side grounded for security

## BEFORE YOU BEGIN:

### Remember: SAFETY FIRST

<p align="center">
  <img src="/misc/img018.png">
</p>

### :skull::skull::skull: DANGER :skull::skull::skull:

This power supply works with very high voltage input. Care MUST be taken to avoid any personal injuries or death

- When power on high voltage, keep clear from input voltage cable.

- For input voltages above 300 Vac/Vdc negative output MUST be grounded with 10 Ohms impedance or less

- Keep in mind that this circuit stores high voltage even when power cord is off. If you want to repair or clear this SMPS wait at least 1 minute after remove power supply cord. Check test points TP1 (Cathode) and TP2 (Anode) pins with Voltimeter in scale 1,000 Vdc after touch or repair this circuit.

- This device has security circuit for under voltage, short circuit and overload. When one of these events occurs, this SMPS will stop working and we need to disconnect power cord, remove the problem and then wait 30 seconds to turn on power cord again. NOTICE: NEVER touch or open this circuit if one of these events occurs EVEN if you disconnected this device from power cord.

<p align="center">
  <img src="/misc/img019.png">
</p>

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

- **A** - 4 turns (Secondary coil) (5 x 0.1 mm diameter *)

- **B** - 30 turns (Primary coil) (3 x 0.05 mm diameter *)

- **C** - 5 turns (Positive feedback coil) (0.1 mm diameter)

- **D** - 4 turns (Control circuit supply) (0.1 mm diameter)

_* Primary and secondary coil [skin effect](https://en.wikipedia.org/wiki/Skin_effect). Just interlace 3 x 0.05 mm copper wires and rewind the primary transformer spool and 5 x 0.1 mm copper wires in secondary coil_

See example below:

<p align="center">
  <img src="/misc/img013.jpg">
</p>

_4 x 0.1mm interlaced wire_

## LAYERS AND INSULATORS

### INSULATION (WARNING !!!)

It is EXTREMELY IMPORTANT to insulate high voltage from secundary side. To do this you will need 6 layers of insulating tape to insulate 3.6 kV. Thus:

Transformer spool cross section example:

<p align="center">
  <img src="/misc/img014.jpg">
</p>

Primary coil winding

<p align="center">
  <img src="/misc/img015.jpg">
</p>

_Control circuit supply_ and _control circuit supply_

<p align="center">
  <img src="/misc/img016.jpg">
</p>

Finishing insulation

<p align="center">
  <img src="/misc/img017.jpg">
</p>

### Creating the core gap:

[Flyback topology](https://www.coilcraft.com/en-us/edu/series/a-guide-to-flyback-transformers/) needs a [core gap](https://www.e-magnetica.pl/doku.php/air_gap) due to high peek flux to avoid saturation of the [ferrite coil](https://resources.pcb.cadence.com/blog/2022-what-is-a-ferrite-core)

So we need to create one _approx. 120um_ core gap using a non magnetic material. E.g.: a piece of paper

Take a A4 paper
<p align="center">
  <img src="/misc/img020.jpg">
</p>

Cut a piece of paper
<p align="center">
  <img src="/misc/img021.jpg">
</p>

Fix the piece of paper in transforme core
<p align="center">
  <img src="/misc/img022.jpg">
</p>

Close the transformer core
<p align="center">
  <img src="/misc/img023.jpg">
</p>

Finally your transformer is ready to work in your Tesla SMPS

## Contact

Feel free to contact me at [fabioegel@gmail.com](mailto:fabioegel@gmail.com)

## Sponsors

This project is sponsored by [PCBWay](https://www.pcbway.com/)

## References

- [AN4148 Audible Noise Reduction Techniques for FPS Applications](https://www.onsemi.com/download/application-notes/pdf/an-4148.pdf)
- [High Voltage Printed Circuit Design & Manufactoring Notebook](https://www.magazines007.com/pdf/High-Voltage-PCDesign.pdf)
- [EEVblog #678 - What is a PCB Spark Gap?](https://www.youtube.com/watch?v=vfP_65gSSBU)

