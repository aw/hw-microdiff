# μDiff: Power+Data to LEDs and devices over RJ45

A simple 50mmx44mm module to route power and differential signals (RS-485) over RJ-45.

![Stacked modules](https://user-images.githubusercontent.com/153401/128298233-b51e0acc-333e-47a2-b127-6a38895b0770.JPG)

This project is also described in detail [on Hackaday.io](https://hackaday.io/project/179020-diff-powerdata-to-leds-and-devices-over-rj45)

It can be purchased as a kit **[from Tindie](https://www.tindie.com/products/24510/)**

[![Buy a kit](https://d2ss6ovg47m0r5.cloudfront.net/badges/tindie-mediums.png)](https://www.tindie.com/products/24510/)

# How it works

μDiff provides an easy way to reliably transfer power and a digital signal over a long-distance using an inexpensive RJ-45 cable.

[![Watch a demo](https://user-images.githubusercontent.com/153401/128300194-b423a72b-3753-4d11-98fc-c7c09939c4a7.png)](
https://www.youtube.com/watch?v=i-OBXi-Fx-U)

It uses RS-485 differential signaling and 802.3af mode B pinouts to achieve this. The μDiff module can accept an input voltage between 8V-28V, and provides outputs of 5V and 3.3V. Both output voltages, GND, along with the RO, RE, DI, RE signals can be accessed through an 8-pin header.

Current is limited to 1A with the default components, but can be upgraded to ~2A with a different 5V switching regulator and fuse. Beware of current limitations on the RJ-45 cable, it's typically ~700mA for an AWG26 shielded wire pair (2 wires).

# PCB features

  * Form factor 50mm x 44mm
  * Lead-free, RoHS compliant
  * Stackable with 4 grounded M3 holes
  * Open Source Hardware under [CC BY-NC-SA 4.0](#License)
  * Easy to source off-the-shelf through-hole components
  * On-board (SMD 0805) capacitors, resistors, and diodes
  * Simple passive design draws 0mA current when no devices are connected
  * Thermal vias in strategic locations

![board-v03](https://user-images.githubusercontent.com/153401/128298045-6c3d7a2e-5431-4dee-8e91-cdd2cbb3bcd3.png)

# BOM (through-hole)

TODO

# BOM (surface mount)

TODO

# Schematic

The schematic is available [here](schematic-v03.pdf)

# Notes

This PCB was designed with [Kicad](https://kicad.org/) v5.1.9 from the `debian buster-backports` repository.

I take no responsibility for any problems that may occur with your use of this PCB or design files. Create and use at your own risk.

# License

μDiff: Power+Data to LEDs and devices over RJ45 © 2021 by [Alexander Williams](https://a1w.ca/) is licensed under [_CC BY-NC-SA 4.0_ (Attribution-NonCommercial-ShareAlike 4.0 International)](https://creativecommons.org/licenses/by-nc-sa/4.0/).
