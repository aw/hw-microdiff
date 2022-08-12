# μDiff: 10mbps over 1km on a single pair of wires

A simple 46mmx22.5mm module to route power and differential signals (RS-485) over RJ-45.

![Stacked modules](https://user-images.githubusercontent.com/153401/214183057-3592cd9a-0469-4d58-a876-4878347ee25c.JPG)

This project is also described in detail [on Hackaday.io](https://hackaday.io/project/179020-10mbps-over-1km-on-a-single-pair-of-wires)

It can be purchased as a kit **[from Tindie](https://www.tindie.com/products/24510/)**

 [![Buy a kit](https://d2ss6ovg47m0r5.cloudfront.net/badges/tindie-mediums.png)](https://www.tindie.com/products/24510/)

This project is [certified open hardware](https://certification.oshwa.org/jp000009.html):

[![OSHW_mark_JP000009](https://user-images.githubusercontent.com/153401/129275894-ec9e520a-f5d3-463a-a676-4d8060423e29.png)](https://certification.oshwa.org/jp000009.html)

# How it works

μDiff provides an easy way to reliably transfer power and a digital signal over a long-distance using an inexpensive RJ-45 cable.

[![Watch a demo](https://user-images.githubusercontent.com/153401/128300194-b423a72b-3753-4d11-98fc-c7c09939c4a7.png)](
https://www.youtube.com/watch?v=i-OBXi-Fx-U)

It uses RS-485 differential signaling and 802.3af Power-over-Ethernet pinouts to achieve this. It can accept an input voltage between 6.5V-12V, and provides outputs of 5V and 3.3V. All signals and voltages can be accessed through a 10-pin header. 

Current is limited to 1A. Beware of current limitations on the RJ-45 cable, it's typically ~350mA for an AWG26 shielded wire. 

# PCB features

  * Form factor 46mm x 22.5mm
  * Lead-free, RoHS compliant
  * Stackable with 4xM2 holes (1x grounded)
  * Open Source Hardware under [CC BY-SA 4.0](#License)
  * Easy to source off-the-shelf through-hole components
  * On-board (SMD 0603, 0805) capacitors, resistors, and diodes
  * Solder bridge jumpers to enable fail-safe biasing, termination, grounding.

![board-v05](https://user-images.githubusercontent.com/153401/214203490-ce8a3398-d726-4aa2-9e23-1e5256972bca.JPG)

### Top view

![PCB Top](images/hw-microdiff-v05-layout-top.jpg)

### Bottom view

![PCB Bottom](images/hw-microdiff-v05-layout-bottom.jpg)

See [images](images/) for more views.

# BOM (through-hole)

| Quantity | Item and Description | Datasheet |
| :----: | :---- | :---- |
| 1 | RJ45 Connector | [Assmann-RJ45-connector.pdf](datasheets/Assmann-RJ45-connector.pdf) |
| 1 | 10-pin (2x5) 2.54mm male of female header | |
| 1 | 3-pin (1x3) 2.54mm male or female header | |

# BOM (surface mount)

See [datasheets](datasheets/)

# Schematic

The schematic is available [here](schematic-v05.pdf)

# Notes

This PCB was designed with [Kicad](https://kicad.org/) v6.0 from the `debian buster-backports` repository.

I take no responsibility for any problems that may occur with your use of this PCB or design files. Create and use at your own risk.

# License

μDiff: 10mbps over 1km on a single pair of wires © 2021~ by [Alexander Williams](https://a1w.ca/) is licensed under [_CC BY-SA 4.0_ (Attribution-ShareAlike 4.0 International)](https://creativecommons.org/licenses/by-nc-sa/4.0/).
