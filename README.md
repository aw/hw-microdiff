# μDiff: Power+Data to LEDs and devices over RJ45

A simple 50mmx44mm module to route power and differential signals (RS-485) over RJ-45.

![Stacked modules](https://user-images.githubusercontent.com/153401/128298233-b51e0acc-333e-47a2-b127-6a38895b0770.JPG)

This project is also described in detail [on Hackaday.io](https://hackaday.io/project/179020-diff-powerdata-to-leds-and-devices-over-rj45)

It can be purchased as a kit **[from Tindie](https://www.tindie.com/products/24510/)**

 [![Buy a kit](https://d2ss6ovg47m0r5.cloudfront.net/badges/tindie-mediums.png)](https://www.tindie.com/products/24510/)

This project is [certified open hardware](https://certification.oshwa.org/jp000009.html):

[![OSHW_mark_JP000009](https://user-images.githubusercontent.com/153401/129275894-ec9e520a-f5d3-463a-a676-4d8060423e29.png)](https://certification.oshwa.org/jp000009.html)

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
  * Open Source Hardware under [CC BY-SA 4.0](#License)
  * Easy to source off-the-shelf through-hole components
  * On-board (SMD 0805) capacitors, resistors, and diodes
  * Simple passive design draws 0mA current when no devices are connected
  * Thermal vias in strategic locations

![board-v03](https://user-images.githubusercontent.com/153401/128298045-6c3d7a2e-5431-4dee-8e91-cdd2cbb3bcd3.png)

# BOM (through-hole)

| Quantity | Item and Description | Datasheet |
| :----: | :---- | :---- |
| 1 | XPPower VR10S05 SIP3 5V 1A DC-DC switching regulator | [XPPower-VR10S05-5V-1A-voltage-regulator.pdf](datasheets/XPPower-VR10S05-5V-1A-voltage-regulator.pdf) |
| 1 | Microchip MAX3088 RS-485 IC | [Microchip-MAX3088-transceiver.pdf](datasheets/Microchip-MAX3088-transceiver.pdf) |
| 1 | RJ45 Connector | [Assmann-RJ45-connector.pdf](datasheets/Assmann-RJ45-connector.pdf) |
| 1 | 2-pin 5.0mm screw terminal | |
| 1 | 8-pin JST-XH male connector | |
| 1 | 3-pin 2.54mm male or female header | |
| 1 | 8-pin 2.54mm DIP socket | |
| 1 | 500mA (1A trip) or 900mA (1.8A trip) resettable fuse | [Littelfuse_PTC_Radial_Leaded_RXEF-fuse-Datasheet.pdf](datasheets/Littelfuse_PTC_Radial_Leaded_RXEF-fuse-Datasheet.pdf) |
| 1 | 120 ohm 1/4W resistor | |
| 1 | 2-pole 2.54mm SPST DIP slide switch | [CUI-DS01-254-S-02BE-dip-switch-datasheet.pdf](CUI-DS01-254-S-02BE-dip-switch-datasheet.pdf) |

# BOM (surface mount)

TODO

# Schematic

The schematic is available [here](schematic-v03.pdf)

# Notes

This PCB was designed with [Kicad](https://kicad.org/) v5.1.9 from the `debian buster-backports` repository.

I take no responsibility for any problems that may occur with your use of this PCB or design files. Create and use at your own risk.

# License

μDiff: Power+Data to LEDs and devices over RJ45 © 2021 by [Alexander Williams](https://a1w.ca/) is licensed under [_CC BY-SA 4.0_ (Attribution-ShareAlike 4.0 International)](https://creativecommons.org/licenses/by-nc-sa/4.0/).
