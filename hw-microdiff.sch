EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "μDiff: Power+Data to LEDs and devices over RJ45"
Date "2021-05-01"
Rev "v.03"
Comp "On-Prem"
Comment1 "Author: aw"
Comment2 "Url: https://github.com/aw/hw-microdiff"
Comment3 "License: CC BY-SA 4.0"
Comment4 ""
$EndDescr
$Comp
L Device:C C4
U 1 1 607D4EFD
P 4600 4150
F 0 "C4" V 4350 4150 50  0000 C CNN
F 1 "10uF" V 4450 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4638 4000 50  0001 C CNN
F 3 "~" H 4600 4150 50  0001 C CNN
F 4 "" V 4600 4150 50  0001 C CNN "LCSC"
F 5 "" H 4600 4150 50  0001 C CNN "LCSC Part #"
F 6 "C15850" H 4600 4150 50  0001 C CNN "LCSC Part"
	1    4600 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6077606B
P 3800 3700
F 0 "#PWR?" H 3800 3550 50  0001 C CNN
F 1 "+5V" H 3815 3873 50  0000 C CNN
F 2 "" H 3800 3700 50  0001 C CNN
F 3 "" H 3800 3700 50  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4100 3050 4150
$Comp
L power:GND #PWR?
U 1 1 607AFD94
P 4200 4450
F 0 "#PWR?" H 4200 4200 50  0001 C CNN
F 1 "GND" H 4205 4277 50  0000 C CNN
F 2 "" H 4200 4450 50  0001 C CNN
F 3 "" H 4200 4450 50  0001 C CNN
	1    4200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4100 4200 4150
$Comp
L power:+3.3V #PWR?
U 1 1 607B47EF
P 4850 3700
F 0 "#PWR?" H 4850 3550 50  0001 C CNN
F 1 "+3.3V" H 4865 3873 50  0000 C CNN
F 2 "" H 4850 3700 50  0001 C CNN
F 3 "" H 4850 3700 50  0001 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
Connection ~ 3050 4150
Wire Wire Line
	3050 4450 3050 4400
$Comp
L power:GND #PWR?
U 1 1 6077368E
P 3050 4450
F 0 "#PWR?" H 3050 4200 50  0001 C CNN
F 1 "GND" H 3055 4277 50  0000 C CNN
F 2 "" H 3050 4450 50  0001 C CNN
F 3 "" H 3050 4450 50  0001 C CNN
	1    3050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4150 4200 4150
Connection ~ 4200 4150
Wire Wire Line
	4200 4450 4200 4150
Wire Wire Line
	4500 3800 4850 3800
Wire Wire Line
	4750 4150 4850 4150
Wire Wire Line
	4850 4150 4850 3800
Wire Wire Line
	3800 3800 3800 3700
Connection ~ 3800 3800
Wire Wire Line
	3800 3800 3900 3800
Wire Wire Line
	4850 3800 4850 3700
Connection ~ 4850 3800
Wire Notes Line
	1000 3450 1000 4700
Wire Notes Line
	5050 4700 5050 3450
Text Notes 1000 3400 0    50   ~ 0
Input Voltage Regulators
Wire Notes Line
	5050 3450 1000 3450
$Comp
L 2021-04-08_14-20-24:max3088cpa+ U2
U 1 1 606F8DA6
P 1250 6650
F 0 "U2" H 2350 6400 60  0000 C CNN
F 1 "RS-485 IC" H 2350 6500 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2350 6890 60  0001 C CNN
F 3 "" H 1250 6650 60  0000 C CNN
F 4 "" H 1250 6650 50  0001 C CNN "Part"
F 5 "" H 1250 6650 50  0001 C CNN "LCSC"
F 6 "Yes" H 1250 6650 50  0001 C CNN "Extended"
F 7 "" H 1250 6650 50  0001 C CNN "LCSC Part #"
F 8 "C72124" H 1250 6650 50  0001 C CNN "LCSC Part"
	1    1250 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60A898AC
P 3750 6800
F 0 "C5" H 3950 6750 50  0000 C CNN
F 1 "10uF" H 3950 6850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3788 6650 50  0001 C CNN
F 3 "~" H 3750 6800 50  0001 C CNN
F 4 "" H 3750 6800 50  0001 C CNN "LCSC"
F 5 "" H 3750 6800 50  0001 C CNN "LCSC Part #"
F 6 "C15850" H 3750 6800 50  0001 C CNN "LCSC Part"
	1    3750 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60A43493
P 1250 6050
F 0 "R2" V 1350 6000 50  0000 L CNN
F 1 "10K" V 1150 6000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1180 6050 50  0001 C CNN
F 3 "~" H 1250 6050 50  0001 C CNN
F 4 "" V 1250 6050 50  0001 C CNN "LCSC"
F 5 "" H 1250 6050 50  0001 C CNN "LCSC Part #"
F 6 "C17414" H 1250 6050 50  0001 C CNN "LCSC Part"
	1    1250 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 608940DC
P 2900 6050
F 0 "R5" V 3000 6000 50  0000 L CNN
F 1 "10K" V 2800 6000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2830 6050 50  0001 C CNN
F 3 "~" H 2900 6050 50  0001 C CNN
F 4 "" V 2900 6050 50  0001 C CNN "LCSC"
F 5 "" H 2900 6050 50  0001 C CNN "LCSC Part #"
F 6 "C17414" H 2900 6050 50  0001 C CNN "LCSC Part"
	1    2900 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 608944D3
P 2350 6050
F 0 "R4" V 2450 6000 50  0000 L CNN
F 1 "10K" V 2250 6000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2280 6050 50  0001 C CNN
F 3 "~" H 2350 6050 50  0001 C CNN
F 4 "" V 2350 6050 50  0001 C CNN "LCSC"
F 5 "" H 2350 6050 50  0001 C CNN "LCSC Part #"
F 6 "C17414" H 2350 6050 50  0001 C CNN "LCSC Part"
	1    2350 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60894A65
P 1800 6050
F 0 "R3" V 1900 6000 50  0000 L CNN
F 1 "10K" V 1700 6000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1730 6050 50  0001 C CNN
F 3 "~" H 1800 6050 50  0001 C CNN
F 4 "" V 1800 6050 50  0001 C CNN "LCSC"
F 5 "" H 1800 6050 50  0001 C CNN "LCSC Part #"
F 6 "C17414" H 1800 6050 50  0001 C CNN "LCSC Part"
	1    1800 6050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6089BA4A
P 1100 5700
F 0 "#PWR?" H 1100 5550 50  0001 C CNN
F 1 "+5V" H 1115 5873 50  0000 C CNN
F 2 "" H 1100 5700 50  0001 C CNN
F 3 "" H 1100 5700 50  0001 C CNN
	1    1100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5800 1650 6050
Text GLabel 1400 6050 2    50   Input ~ 0
DI
Text GLabel 1950 6050 2    50   Input ~ 0
DE
Text GLabel 2500 6050 2    50   Input ~ 0
RE
Text GLabel 3050 6050 2    50   Input ~ 0
RO
Wire Wire Line
	1650 5800 2200 5800
Wire Wire Line
	2200 5800 2200 6050
Wire Wire Line
	2200 5800 2750 5800
Wire Wire Line
	2750 5800 2750 6050
Connection ~ 2200 5800
Wire Wire Line
	1100 5700 1100 5800
Wire Wire Line
	1650 5800 1100 5800
Connection ~ 1650 5800
Connection ~ 1100 5800
Wire Wire Line
	1100 5800 1100 6050
Text GLabel 1250 6950 0    50   Output ~ 0
DI
Text GLabel 1250 6650 0    50   Output ~ 0
RO
Text GLabel 1250 6850 0    50   Output ~ 0
DE
Text GLabel 1250 6750 0    50   Output ~ 0
RE
$Comp
L power:+5V #PWR?
U 1 1 609D65A5
P 3600 6500
F 0 "#PWR?" H 3600 6350 50  0001 C CNN
F 1 "+5V" H 3615 6673 50  0000 C CNN
F 2 "" H 3600 6500 50  0001 C CNN
F 3 "" H 3600 6500 50  0001 C CNN
	1    3600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6650 3600 6650
Wire Wire Line
	3450 6950 3600 6950
$Comp
L power:GND #PWR?
U 1 1 609B8B42
P 3600 7100
F 0 "#PWR?" H 3600 6850 50  0001 C CNN
F 1 "GND" H 3605 6927 50  0000 C CNN
F 2 "" H 3600 7100 50  0001 C CNN
F 3 "" H 3600 7100 50  0001 C CNN
	1    3600 7100
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 5450 1000 7350
Wire Notes Line
	1000 7350 4300 7350
Wire Notes Line
	4300 7350 4300 5450
Wire Notes Line
	4300 5450 1000 5450
Text Notes 1000 5400 0    50   ~ 0
RS-485 Transceiver
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 607E864C
P 5800 4200
F 0 "J2" H 5800 3550 50  0000 C CNN
F 1 "JST 1x8" H 5800 3650 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 5800 4200 50  0001 C CNN
F 3 "~" H 5800 4200 50  0001 C CNN
F 4 "Yes" H 5800 4200 50  0001 C CNN "Extended"
F 5 "" H 5800 4200 50  0001 C CNN "LCSC"
F 6 "" H 5800 4200 50  0001 C CNN "LCSC Part #"
F 7 "C5663" H 5800 4200 50  0001 C CNN "LCSC Part"
	1    5800 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 60A624B1
P 3500 5850
F 0 "R6" V 3600 5800 50  0000 L CNN
F 1 "20K" V 3400 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3430 5850 50  0001 C CNN
F 3 "~" H 3500 5850 50  0001 C CNN
F 4 "" V 3500 5850 50  0001 C CNN "LCSC"
F 5 "" H 3500 5850 50  0001 C CNN "LCSC Part #"
F 6 "C4328" H 3500 5850 50  0001 C CNN "LCSC Part"
	1    3500 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60A750D8
P 4000 6050
F 0 "R7" V 4100 6000 50  0000 L CNN
F 1 "20K" V 3900 6000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3930 6050 50  0001 C CNN
F 3 "~" H 4000 6050 50  0001 C CNN
F 4 "" V 4000 6050 50  0001 C CNN "LCSC"
F 5 "" H 4000 6050 50  0001 C CNN "LCSC Part #"
F 6 "C4328" H 4000 6050 50  0001 C CNN "LCSC Part"
	1    4000 6050
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 60721C59
P 5800 5100
F 0 "J3" H 5800 4750 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5800 4850 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 5800 5100 50  0001 C CNN
F 3 "~" H 5800 5100 50  0001 C CNN
F 4 "Yes" H 5800 5100 50  0001 C CNN "Extended"
F 5 "" H 5800 5100 50  0001 C CNN "LCSC"
F 6 "" H 5800 5100 50  0001 C CNN "LCSC Part #"
F 7 "C557685 " H 5800 5100 50  0001 C CNN "LCSC Part"
	1    5800 5100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6090F4EC
P 6400 4850
F 0 "#FLG?" H 6400 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 5000 50  0000 C CNN
F 2 "" H 6400 4850 50  0001 C CNN
F 3 "~" H 6400 4850 50  0001 C CNN
	1    6400 4850
	1    0    0    -1  
$EndComp
Text GLabel 6000 4500 2    50   Input ~ 0
RO
Text GLabel 6000 4400 2    50   Input ~ 0
RE
Text GLabel 6000 4200 2    50   Input ~ 0
DI
$Comp
L power:+3.3V #PWR?
U 1 1 60932A2C
P 6250 3800
F 0 "#PWR?" H 6250 3650 50  0001 C CNN
F 1 "+3.3V" H 6400 3850 50  0000 C CNN
F 2 "" H 6250 3800 50  0001 C CNN
F 3 "" H 6250 3800 50  0001 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60958AF5
P 6500 5050
F 0 "#PWR?" H 6500 4800 50  0001 C CNN
F 1 "GND" H 6505 4877 50  0000 C CNN
F 2 "" H 6500 5050 50  0001 C CNN
F 3 "" H 6500 5050 50  0001 C CNN
	1    6500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5000 6500 5050
Wire Wire Line
	6400 4850 6400 5000
Connection ~ 6400 5000
Wire Wire Line
	6400 5000 6500 5000
$Comp
L power:GND #PWR?
U 1 1 60980069
P 3350 6000
F 0 "#PWR?" H 3350 5750 50  0001 C CNN
F 1 "GND" H 3355 5827 50  0000 C CNN
F 2 "" H 3350 6000 50  0001 C CNN
F 3 "" H 3350 6000 50  0001 C CNN
	1    3350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5000 6400 5000
$Comp
L Device:R R1
U 1 1 606F3D47
P 8700 4450
F 0 "R1" H 8750 4450 50  0000 L CNN
F 1 "120R" H 8450 4450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8630 4450 50  0001 C CNN
F 3 "~" H 8700 4450 50  0001 C CNN
	1    8700 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60974917
P 8550 3900
F 0 "#PWR?" H 8550 3650 50  0001 C CNN
F 1 "GND" H 8555 3727 50  0000 C CNN
F 2 "" H 8550 3900 50  0001 C CNN
F 3 "" H 8550 3900 50  0001 C CNN
	1    8550 3900
	1    0    0    -1  
$EndComp
NoConn ~ 7700 4300
NoConn ~ 7700 4000
$Comp
L power:+5V #PWR?
U 1 1 6098A12C
P 3850 5850
F 0 "#PWR?" H 3850 5700 50  0001 C CNN
F 1 "+5V" H 3865 6023 50  0000 C CNN
F 2 "" H 3850 5850 50  0001 C CNN
F 3 "" H 3850 5850 50  0001 C CNN
	1    3850 5850
	1    0    0    -1  
$EndComp
Wire Notes Line
	5350 3450 5350 5300
Wire Notes Line
	5350 5300 8950 5300
Wire Notes Line
	8950 5300 8950 3450
Wire Notes Line
	8950 3450 5350 3450
Text Notes 5350 3400 0    50   ~ 0
Connectors
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60AD2C2D
P 5700 6100
F 0 "H1" V 5654 6250 50  0000 L CNN
F 1 "M3_MountingHole_Pad" V 5745 6250 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5700 6100 50  0001 C CNN
F 3 "~" H 5700 6100 50  0001 C CNN
	1    5700 6100
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60AD42CA
P 5700 6400
F 0 "H2" V 5654 6550 50  0000 L CNN
F 1 "M3_MountingHole_Pad" V 5745 6550 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5700 6400 50  0001 C CNN
F 3 "~" H 5700 6400 50  0001 C CNN
	1    5700 6400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60AD4846
P 5700 6700
F 0 "H3" V 5654 6850 50  0000 L CNN
F 1 "M3_MountingHole_Pad" V 5745 6850 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5700 6700 50  0001 C CNN
F 3 "~" H 5700 6700 50  0001 C CNN
	1    5700 6700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60AD4C91
P 5700 7000
F 0 "H4" V 5654 7150 50  0000 L CNN
F 1 "M3_MountingHole_Pad" V 5745 7150 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5700 7000 50  0001 C CNN
F 3 "~" H 5700 7000 50  0001 C CNN
	1    5700 7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AD4E74
P 5450 7100
F 0 "#PWR?" H 5450 6850 50  0001 C CNN
F 1 "GND" H 5455 6927 50  0000 C CNN
F 2 "" H 5450 7100 50  0001 C CNN
F 3 "" H 5450 7100 50  0001 C CNN
	1    5450 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7100 5450 7000
Wire Wire Line
	5450 7000 5600 7000
Wire Wire Line
	5450 7000 5450 6700
Wire Wire Line
	5450 6700 5600 6700
Connection ~ 5450 7000
Wire Wire Line
	5450 6700 5450 6400
Wire Wire Line
	5450 6400 5600 6400
Connection ~ 5450 6700
Wire Wire Line
	5450 6400 5450 6100
Wire Wire Line
	5450 6100 5600 6100
Connection ~ 5450 6400
Wire Notes Line
	5350 7350 5350 5950
Wire Notes Line
	5350 5950 6700 5950
Wire Notes Line
	6700 5950 6700 7350
Wire Notes Line
	6700 7350 5350 7350
Text Notes 5350 5900 0    50   ~ 0
Mounting Holes
$Comp
L Connector:RJ45 J1
U 1 1 606F361D
P 7300 4200
F 0 "J1" H 7357 4867 50  0000 C CNN
F 1 "RJ45" H 7357 4776 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 7300 4225 50  0001 C CNN
F 3 "~" V 7300 4225 50  0001 C CNN
F 4 "" H 7300 4200 50  0001 C CNN "LCSC"
F 5 "Yes" H 7300 4200 50  0001 C CNN "Extended"
F 6 "" H 7300 4200 50  0001 C CNN "LCSC Part #"
F 7 "C86586" H 7300 4200 50  0001 C CNN "LCSC Part"
	1    7300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4300 8700 4200
Wire Wire Line
	8700 4200 8800 4200
Wire Wire Line
	8700 4700 8700 4600
Wire Wire Line
	8800 4700 8700 4700
Wire Wire Line
	3600 7100 3600 6950
Connection ~ 3600 6950
Wire Wire Line
	3600 6950 3750 6950
Wire Wire Line
	3600 6500 3600 6650
Connection ~ 3600 6650
Wire Wire Line
	3600 6650 3750 6650
Wire Wire Line
	3850 5850 3850 6050
Wire Wire Line
	3350 5850 3350 6000
Text Label 2750 3800 2    50   ~ 0
VCC
$Comp
L power:PWR_FLAG #FLG?
U 1 1 608E10DA
P 2550 3700
F 0 "#FLG?" H 2550 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 3850 50  0000 C CNN
F 2 "" H 2550 3700 50  0001 C CNN
F 3 "~" H 2550 3700 50  0001 C CNN
	1    2550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3700 2550 3800
Connection ~ 2550 3800
Wire Wire Line
	2550 3800 2650 3800
$Comp
L Device:Polyfuse F1
U 1 1 606F624F
P 1450 4050
F 0 "F1" V 1650 4000 50  0000 L CNN
F 1 "Polyfuse" V 1550 3900 50  0000 L CNN
F 2 "Fuse:Fuse_Bourns_MF-RHT050" H 1500 3850 50  0001 L CNN
F 3 "~" H 1450 4050 50  0001 C CNN
	1    1450 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3800 2250 3800
Text GLabel 6000 5100 2    50   Input ~ 0
VIN
$Comp
L power:VCC #PWR?
U 1 1 609305A1
P 2250 3700
F 0 "#PWR?" H 2250 3550 50  0001 C CNN
F 1 "VCC" H 2250 3850 50  0000 C CNN
F 2 "" H 2250 3700 50  0001 C CNN
F 3 "" H 2250 3700 50  0001 C CNN
	1    2250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3700 2250 3800
Connection ~ 2250 3800
$Bitmap
Pos 10900 6850
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 48 00 00 00 4A 08 06 00 00 00 18 25 12 
4C 00 00 00 04 73 42 49 54 08 08 08 08 7C 08 64 88 00 00 00 09 70 48 59 73 00 00 2E 18 00 00 2E 
18 01 2A AA 27 20 00 00 0C 2B 49 44 41 54 78 9C ED 5C 6B 90 14 D5 15 FE 4E 77 CF 3E 58 0C BB 3C 
34 C2 D0 F7 4E 77 C3 AA 0B 2A 6E 88 26 A9 44 44 48 D4 82 AA 58 1A F3 23 4A 2A 46 31 BE 17 82 28 
2A A8 20 F8 40 01 8D A6 44 91 AA A8 E4 87 5A 51 23 62 8C 20 58 65 59 96 82 0F 70 41 70 7A BA 7B 
76 35 22 B2 BB 24 CA 6B 66 FA E4 C7 2C B2 BB D3 B3 F3 5C D6 54 F6 FB B7 73 CF BD E7 F4 B7 B7 4F 
DF 3E F7 BB 4D F8 8E 20 12 89 D4 2B CC 8B C0 5C C7 29 75 76 AC 35 B6 AD BF 63 02 00 EA EF 00 C2 
E1 F0 D0 2A 4D 9B CB 8C 59 00 2A D2 BF 72 12 44 AB A1 AA F3 6D DB FE B2 3F E3 53 FB CB 71 63 63 
63 68 50 A8 EA 0A 4D 51 FE 06 E0 E7 DD 63 21 05 40 23 7C BE B2 6E 48 2D 86 8D 18 BE B9 AD AD 2D 
D5 1F 71 F6 CB 0C 32 74 63 0A 91 BF 02 40 43 5E 1D 18 9F 12 E8 B6 68 DC 79 AE 6F 23 CB C4 31 25 
C8 08 1B E3 15 CD 7F 90 19 53 B3 98 6C 25 80 19 38 2D B8 99 D7 1F EB FC 74 4C 08 3A 69 D4 A8 61 
89 50 68 01 98 AF 01 48 0B 30 D9 CB 8C 45 B1 B8 FB 08 00 36 F5 C8 A5 20 BE 0F C0 F7 03 6C 7D 80 
D7 F8 8A 72 93 E3 38 BB FB 36 F2 3E CE 41 8D 8D 8D A1 EA 50 E5 F5 BE AA BE 00 E0 EC CE DC D2 15 
09 10 1E 65 55 B9 30 E6 3A 6F 02 60 00 DC BE AF E3 A3 D1 55 95 8F 25 43 A1 04 80 B3 00 74 25 95 
00 3A 8D 98 FF 30 AC AE AE F2 7B B5 B5 EF 74 74 74 24 FB EA 1A FA 6C 06 59 7A 64 3A 93 BF 0C 20 
2B D8 31 AF 85 EF 37 45 5B 5A EC DE C6 31 4D 73 34 92 C9 C5 00 5D 8A E0 78 E3 60 9A 6F C7 9D A7 
91 26 B8 AC 28 3B 41 96 AE 9F C2 A4 3C 08 E0 BC 2C 26 EF 13 61 76 D4 75 DF 2C 64 DC 31 52 9E E9 
33 96 03 F8 51 16 93 4D 04 9E 1D F5 BC 0F 0A 19 37 17 CA 46 D0 D8 91 63 87 A7 2A 0E CF 07 E3 5A 
04 DF BA FF 02 D3 9D 76 DC 79 12 40 B1 8F 6C B2 F4 C8 C5 4C FC 00 00 3D A0 DD 07 78 4D 8A 68 AE 
EB BA 5F 14 E9 A3 1B 4A CE 41 0D 0D 0D 15 C7 55 D7 5C C7 6A EA 45 00 3F 03 D0 33 CF 1C 06 E1 51 
0A 69 17 D9 4E EC 6D 94 78 1B B4 ED EB D8 5E 5D 33 E8 F1 0A 4D 4D 02 38 13 40 A8 4B 73 3A 3F 01 
57 0F AB AB AD 28 47 7E 2A 69 06 A5 F3 0C AF 00 60 04 0F CE 6B 55 E0 86 9D 9E E7 94 E2 27 AB FF 
51 56 98 B5 C4 92 EC F9 89 5B C1 CA 6D A5 E4 A7 A2 08 9A 04 68 2D 42 3E 07 E0 97 59 46 7D 0F CC 
4D B6 E7 BD 5D CC F8 85 C2 14 E2 C7 20 5A 01 C6 C4 2C 26 2F DA 9E 7B 31 8A B8 B5 8B BA C5 5C C0 
1F 52 57 FB 9A 4A 20 00 13 71 F4 31 FC 39 98 E6 D8 9E 7B 4D FB BE 7D F1 62 C6 2E 06 ED FB F6 B5 
B4 77 74 AC 1A 36 A4 AE 19 84 1F 02 A8 ED 6C 4A 80 F0 A4 9A A8 68 DA FB 9F BD DF 14 33 76 C9 49 
DA 30 8C B1 94 F2 EF 21 C2 B6 41 07 0E 2C DD BA 7B 77 51 81 94 0B A7 9E 70 42 CD FE EA EA 9B 98 
31 9E 53 CA 2D B1 D6 D8 A7 FD 19 CF 00 FE DF 51 F6 85 62 38 1C 1E 5A A5 68 F3 99 E8 73 0A A9 0F 
47 A3 D1 43 E5 F6 D1 15 96 65 55 72 22 75 03 31 8F 3C E8 27 17 B5 B6 B6 B6 95 73 FC B2 BD 8B 4D 
02 34 55 8F A4 EB 3B 84 73 01 4C 85 EF CF 18 3A A4 AE AD 7D 5F C7 D6 72 F9 E9 0A 4B 8F 4C 67 DF 
FF 3B 80 5F 83 70 96 A6 28 33 EB 86 D4 62 64 78 D4 7B 7B F6 EC 29 4B FD A8 2C 33 C8 10 E2 02 02 
3D 00 E0 E4 2C 6E E6 DA 9E B3 B4 1C BE 8E C0 D4 E5 5C 10 EE CB D2 BC 83 C1 73 62 9E B7 AE 54 3F 
25 11 14 89 44 EA 55 DF 7F 80 41 D3 B2 0C FE 89 9F 0E F4 95 52 FC 64 83 A1 EB E7 12 29 CB 00 9C 
1A 6C 41 1B 7C 05 B3 1D C7 29 7A 06 17 45 50 38 1C 1E 5A A9 69 77 64 AB EF 10 D0 E6 33 16 EA 71 
F7 D1 4D 40 9F 95 22 3A A1 74 D6 8F EE 07 70 42 40 BB 0F F0 1A 68 DA 9C 62 EA DB 05 E5 A0 A3 75 
64 7A 01 A0 73 B2 D5 77 52 84 0B 1D CF 7D D3 05 FC 42 03 2A 02 DC BE AF E3 A3 91 15 A3 1E 4B 55 
24 12 48 BF ED 67 D4 8F 8A AD 6F E7 3D 83 72 D7 91 79 3D 31 DF 18 8D C7 B7 E7 3B 66 5F C0 0C 9B 
16 B4 D4 12 30 7E 15 68 50 60 7D 3B 27 41 63 84 38 D9 4F 27 E0 0B B2 98 EC 00 61 B6 ED BA FF C8 
C7 E1 B1 82 29 C4 39 0C 5A 46 C0 E9 59 4C DE F0 15 9A ED 38 CE 47 BD 8D 93 93 20 53 C8 AF 00 0C 
0B 68 FA 82 40 F3 A3 9E B3 1A C7 E6 56 2A 06 AA 25 22 BF 63 F0 DD 08 CE 4F 7B 6D CF 1D DE DB 00 
3D 73 48 06 28 98 44 26 C2 FD DF 71 72 00 20 15 F5 9C D5 04 BE 1F 01 E5 8E 2C D7 D6 0D 39 09 CA 
02 62 C6 32 53 C8 8F 4D 29 B3 95 56 FB 1D A6 10 E7 18 42 6E 61 D0 83 28 F2 89 5D 2C 41 47 70 32 
18 AF 5A 42 BC 6C 86 CD C0 E2 7C 7F C0 0C 9B 96 29 E5 B3 00 BD D1 4B 0E CA 0B 45 10 C4 5F 67 FC 
02 9A 06 35 D5 6C 0A B1 D4 30 8C 21 A5 04 54 0A 0C C3 18 62 0A B1 14 6A AA 39 F8 29 96 19 7B 2E 
14 4C 90 CA 7C 1A 08 0F 03 DC 73 01 58 01 D0 1C 25 E5 C7 0C 5D DE 38 A9 FB 5A A4 AF A1 98 7A 64 
06 A5 FC 9D 00 CD C1 B7 22 88 6F E1 03 FC 34 AB 6A 63 C1 03 17 DA E1 B0 A2 B4 D9 AE 7B A3 AF 28 
E3 00 CA 78 85 60 60 28 11 56 B4 0A B9 CD 10 22 DB D2 A0 6C 30 85 98 6C 0A F9 01 88 FF 82 C0 27 
15 6D F0 15 9A 60 7B DE 0C DF F7 0B 5E 49 17 9D 83 1C C7 D9 69 7B CE 34 66 65 2A C0 1F F7 6C 67 
E0 24 02 BD 62 0A F1 BA A5 EB F9 89 14 0A 80 11 36 C6 74 E6 99 0D 08 7E 17 DB 45 4C 97 D8 9E 33 
A5 94 77 B1 52 93 34 62 F1 D8 FA D1 9E 37 01 4C 57 01 D8 93 69 41 53 98 94 0F 4C 29 57 5A 96 35 
A2 54 7F BA AE D7 59 52 DE 4B AA BF 2D CB 6A B9 9D 19 B7 54 0D AE 19 5F 0E 35 48 C9 04 01 C0 26 
20 69 C7 9D C7 13 EC D7 53 BA 04 71 B8 87 49 08 8C 99 48 24 3F 31 74 79 73 43 43 43 CF 1C 91 13 
93 00 CD D4 23 33 43 A4 7C C2 8C 9B 01 54 76 B7 E0 24 08 8F 53 48 AB 8F C5 DD FB 9A 9B 9B 7B C6 
50 14 CA 42 D0 11 C4 E3 F1 F6 A8 EB DE C2 AA 32 1E 84 8C FF 5E 67 7E BA F7 E0 D7 DF 6C 35 74 23 
B0 44 12 04 43 37 A6 B4 48 F9 3E 88 57 02 38 3E D3 82 D7 C3 D7 26 D8 AE 7B 55 34 1A 0D 98 C5 C5 
43 B1 84 98 50 CE 01 01 20 16 8B ED B2 5D F7 12 22 9C 07 A0 39 C0 A4 9E C8 7F D9 14 72 DD 18 21 
B2 14 D9 D2 EF 81 A6 90 EB 88 FC D7 C1 18 1F 60 D2 4C 0A FD C2 F6 BC A9 76 8B 9D 91 07 4B 85 25 
C4 19 0A 83 B6 98 42 3C 25 84 38 B1 DC 0E A2 AE FB 9A ED B9 A7 82 E9 B7 00 82 9E 20 E7 FB C0 56 
53 CA 95 A6 69 7E 3B 33 C2 E1 F0 50 4B CA 7B 7D D0 87 00 CE EF D9 89 80 36 66 34 8D F6 DC D3 A3 
8E F3 CF 72 C7 2D 84 38 D1 94 72 25 83 DE 55 D2 FE E8 32 0D D8 65 09 71 6B B9 9D 01 F0 ED B8 F3 
54 8A 50 CF A0 65 C8 C8 4F A4 81 31 13 C9 D4 27 86 94 4D 86 94 4D 95 AA 16 ED CC 33 3D 73 D5 61 
80 1E 4C 12 CC 58 DC 7D 68 53 1F 14 E3 2C 21 6E D5 80 5D 60 CC 04 A0 76 C9 41 34 98 41 8B CA ED 
F0 08 5C D7 ED 88 79 CE 1F 91 52 1B 82 F2 13 80 3A 62 2C A7 B4 C4 A5 2E B3 99 D7 13 FB 13 6C CF 
99 E3 BA 6E 47 5F C5 99 E6 80 06 1F F9 BB AC 49 3A 1F D8 AD 76 D4 76 DD 4B 00 9E CC C0 87 79 74 
D9 01 F0 05 B6 E7 4D ED 8F 62 5C 6E 82 98 6E 04 F0 59 B9 1D DB 9E B7 31 E6 B9 3F 00 D3 4C 00 41 
5A C3 DD 60 9A 69 7B EE 78 DB F3 5E 2D B7 7F 80 5B 7D F0 0D B9 AC 72 12 14 8D 3B CF D4 1C 3C 50 
4F 84 85 00 F6 97 25 B6 A3 48 D9 71 E7 09 0A 69 63 D1 BD 5E C3 14 D2 C6 DA 71 E7 09 14 2F B6 CA 
86 FD 44 B8 EB 40 22 51 1F F3 BC 35 B9 8C F3 7A A1 EC 14 24 DC 61 9A E6 AA 9A AA AA 72 93 84 68 
34 FA 6F 53 C8 8C DF CA ED A7 A6 A6 66 FF A1 8E 43 F5 D1 CF A2 AD F9 F6 29 E8 8D DB B6 ED 96 C2 
C3 FA EE A0 73 75 9D 37 39 40 3F 24 E9 FF 35 0C 10 94 03 03 04 E5 C0 00 41 39 30 40 50 0E 0C 10 
94 03 03 04 E5 C0 00 41 39 30 40 50 0E 0C 10 94 03 03 04 E5 C0 00 41 39 30 40 50 0E 0C 10 94 03 
3D 09 52 0C 5D 2E A9 AF AF 3F AE 5F A2 E9 47 D4 D7 D7 1F 67 E8 72 09 7A 70 92 31 83 88 30 2F 79 
F0 D0 4E 43 88 CB 83 DA F3 85 25 E5 2C CB B2 2A 73 5B 96 06 CB B2 2A 0D 29 9B 4A 18 42 B1 84 F8 
7D F2 E0 A1 5D 44 98 97 D1 08 60 63 40 A7 13 09 F4 A4 29 E4 66 4B CA B3 8B F1 CA 8C 25 9C 48 6E 
37 84 B8 A8 98 FE F9 C0 10 E2 22 4E 24 B7 13 63 49 31 FD 2D 29 CF 36 85 DC CC A0 55 08 3E A3 BF 
51 B1 3D 77 72 5A A1 81 A0 1D 83 09 CC D8 64 09 F1 B2 35 7A B4 59 44 0C 06 81 9E 37 84 7C C7 92 
F2 AC 22 FA 07 C2 12 E2 0C 53 C8 4D 04 7A 1E 59 8E 83 F6 1A 94 61 E8 A6 10 4F 31 63 23 80 80 9D 
65 8E A6 95 21 EE 64 05 48 2B 34 6A 87 0F 3B 9D 19 4D 00 32 F6 9C 18 34 8D 15 75 87 29 E5 43 C5 
28 C8 08 38 93 19 6F 9B 52 3E 6B 18 46 D0 69 E5 BC D0 75 C7 13 40 C1 33 BB 61 44 C3 60 4B CA 3B 
3B 85 56 97 21 43 B7 C8 5F 13 E1 2E 0A 85 C6 1D 51 86 64 08 1B 2D CB 1A C1 87 93 0B 41 B8 12 C1 
4A FC 2F 41 58 60 BB EE 2A F4 B2 E3 60 0A D9 8E A3 47 23 BB 07 01 DC 73 30 95 5A DE DA DA 7A A0 
8B BD DF 25 1E B6 3D F7 DB FC 27 A5 AC D2 98 67 33 30 AF EB A6 5E 17 B4 DB 9E 3B 34 5B 2C 00 54 
53 CA 2B C0 58 88 40 F1 03 52 60 3C 41 15 DA 82 9E E2 87 8C 24 1C 8D 46 F7 D8 71 F7 EA 14 21 50 
41 06 E0 78 30 1E B3 84 FC B8 37 05 99 9A 4A 8E 03 38 E0 B4 31 0D 66 D0 E2 4A 55 DD 65 EA 91 19 
C8 A1 3E B5 F4 C8 74 85 B1 9D 41 8B 83 C8 21 F0 DA 14 E1 8C 6C FD 4D 21 26 5B 42 6E 01 E3 31 04 
92 43 1B 7C 85 CE B0 E3 EE D5 41 CA 90 9C D2 D8 F4 11 84 D4 72 80 C6 05 5B F0 7A 62 6E 8A C6 E3 
41 2A 0E 18 A3 8D 89 A4 F0 72 80 7F 12 D8 BD F3 84 34 40 6F 75 89 87 C1 FE 44 28 CA 72 30 7E 9A 
C5 EF 66 66 75 56 2C 1E 7B 2B D0 6F D8 18 43 9A BF 38 EB 91 84 B4 02 ED F6 5C 22 AB BC B4 C3 8D 
8D 8D A1 F6 3D 7B AF 51 08 0B 18 08 9A CA 87 19 78 D4 27 2C CC B2 6F 4E 96 1E F9 0D 93 7F 0F 40 
E1 80 76 0E 88 C5 47 D0 32 83 D1 C2 C4 F3 62 9E F7 57 04 88 C3 75 5D AF D3 48 99 4F C0 75 E8 FE 
D1 81 74 20 9D 27 91 EA 46 0C FB F3 96 2D 5B 12 01 B1 F4 B4 CF 1F BA AE D7 55 28 CA CD DD 3F A7 
95 E1 FC FE EA E3 6A 96 07 29 BC 46 8E 1C 39 A8 4A AB B8 9E 08 B7 01 28 74 31 BA 9F 08 7F AA FC 
A6 E6 EE E6 3D CD 19 72 DE 49 80 D6 A2 47 2E 07 F1 22 04 8B AC 92 20 5A 4D 9A 76 7B 21 22 AB A2 
D4 E7 79 1C 70 D9 3E DA 73 4F DB 94 45 9E 92 FB 8B 09 DD C0 00 3F 43 C9 D0 AD D9 76 44 1B 1B 1B 
43 1D 5F ED FD 10 C0 29 59 C6 58 A7 80 E7 7C EA 79 3B 72 F8 CA 40 49 27 0E 7B 3B F1 97 22 54 BB 
AE 7B B0 B7 FE A6 AE 37 F6 96 67 88 F1 2E 13 CF CA F5 05 87 70 38 5C 5D A9 6A 41 5B E2 3B 99 95 
39 B1 78 6C 6D 6F FD 7B 43 39 CE AC 1E 39 F1 B7 14 5D A6 76 3E 04 1D 81 A5 47 A6 FB C4 0F 11 10 
49 FF 52 D8 37 37 7A 12 94 EB 56 2F 04 65 3B 16 2E A5 AC 55 18 0B 08 B8 16 40 45 21 04 01 E9 8B 
AC 52 D5 59 00 D0 73 8D 94 4F DF 4E 82 12 0C 3C 92 64 7F 51 3C 1E 6F 2F FC 2A 8E 01 3A 05 DE 2F 
49 29 AB 8E 95 CF 70 38 5C 6D 4A F9 92 61 18 63 CB 3D F6 7F 01 98 E2 B9 51 C5 46 2F C9 00 00 00 
00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Comp
L power:GND #PWR?
U 1 1 607B49BA
P 7850 5050
F 0 "#PWR?" H 7850 4800 50  0001 C CNN
F 1 "GND" H 7855 4877 50  0000 C CNN
F 2 "" H 7850 5050 50  0001 C CNN
F 3 "" H 7850 5050 50  0001 C CNN
	1    7850 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW1
U 1 1 607AAC5A
P 7450 5050
F 0 "SW1" H 7450 5417 50  0000 C CNN
F 1 "SW_DIP_x02" H 7450 5326 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 7450 5050 50  0001 C CNN
F 3 "~" H 7450 5050 50  0001 C CNN
F 4 "Yes" H 7450 5050 50  0001 C CNN "Extended"
F 5 "" H 7450 5050 50  0001 C CNN "LCSC"
F 6 "" H 7450 5050 50  0001 C CNN "LCSC Part #"
F 7 "C99421" H 7450 5050 50  0001 C CNN "LCSC Part"
	1    7450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5050 7850 5050
Wire Wire Line
	7750 4950 7850 4950
Wire Wire Line
	7850 4950 7850 5050
Connection ~ 7850 5050
Wire Wire Line
	7700 3900 7850 3900
Wire Wire Line
	7700 3800 7850 3800
Wire Wire Line
	7850 3800 7850 3900
Connection ~ 7850 3900
Connection ~ 8700 4200
Connection ~ 8700 4700
Wire Wire Line
	8450 4400 8450 4200
Wire Wire Line
	8450 4200 8700 4200
Wire Wire Line
	7700 4400 8450 4400
Wire Wire Line
	8450 4700 8450 4500
Wire Wire Line
	8450 4700 8700 4700
Wire Wire Line
	7700 4500 8450 4500
Wire Wire Line
	7850 3900 8550 3900
Wire Wire Line
	7850 4100 7850 4200
Wire Wire Line
	7700 4100 7850 4100
Wire Wire Line
	7700 4200 7850 4200
Wire Wire Line
	2250 3800 2300 3800
$Comp
L Device:CP C2
U 1 1 606F428A
P 2450 4400
F 0 "C2" V 2200 4400 50  0000 C CNN
F 1 "10uF" V 2300 4400 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 2488 4250 50  0001 C CNN
F 3 "~" H 2450 4400 50  0001 C CNN
F 4 "" V 2450 4400 50  0001 C CNN "LCSC"
F 5 "Yes" H 2450 4400 50  0001 C CNN "Extended"
F 6 "" H 2450 4400 50  0001 C CNN "LCSC Part #"
F 7 "C249452" H 2450 4400 50  0001 C CNN "LCSC Part"
	1    2450 4400
	0    -1   -1   0   
$EndComp
Connection ~ 2300 3800
Wire Wire Line
	2300 3800 2550 3800
$Comp
L Device:C C1
U 1 1 607F93C6
P 2800 4150
F 0 "C1" V 2950 4200 50  0000 C CNN
F 1 "0.1uF" V 2650 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2838 4000 50  0001 C CNN
F 3 "~" H 2800 4150 50  0001 C CNN
F 4 "" V 2800 4150 50  0001 C CNN "LCSC"
F 5 "" H 2800 4150 50  0001 C CNN "LCSC Part #"
F 6 "C49678 " H 2800 4150 50  0001 C CNN "LCSC Part"
	1    2800 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 4150 2650 3800
Connection ~ 2650 3800
Wire Wire Line
	2650 3800 2750 3800
Wire Wire Line
	2950 4150 3050 4150
Wire Wire Line
	2300 3800 2300 4400
Wire Wire Line
	2600 4400 3050 4400
Connection ~ 3050 4400
Wire Wire Line
	6000 3800 6250 3800
Text GLabel 7150 5050 0    50   Input ~ 0
DE
Text GLabel 7150 4950 0    50   Input ~ 0
RE
$Comp
L power:+5V #PWR?
U 1 1 60930C7B
P 6550 4000
F 0 "#PWR?" H 6550 3850 50  0001 C CNN
F 1 "+5V" H 6650 4050 50  0000 C CNN
F 2 "" H 6550 4000 50  0001 C CNN
F 3 "" H 6550 4000 50  0001 C CNN
	1    6550 4000
	1    0    0    -1  
$EndComp
Text GLabel 1300 3800 0    50   Input ~ 0
VIN
$Comp
L Device:D_Schottky D1
U 1 1 607E0AEC
P 1450 3800
F 0 "D1" H 1450 3583 50  0000 C CNN
F 1 "D_Schottky" H 1450 3674 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1450 3800 50  0001 C CNN
F 3 "~" H 1450 3800 50  0001 C CNN
F 4 "" H 1450 3800 50  0001 C CNN "LCSC Part #"
F 5 "C22452" H 1450 3800 50  0001 C CNN "LCSC Part"
	1    1450 3800
	-1   0    0    1   
$EndComp
Wire Notes Line
	1000 4700 5050 4700
Text GLabel 1300 4050 0    50   Input ~ 0
FUSE
Wire Wire Line
	1600 3800 1600 4050
Text Label 1600 3950 0    50   ~ 0
PWR
Text GLabel 2150 3800 0    50   Input ~ 0
FUSE
$Comp
L Regulator_Switching:R-78E5.0-1.0 U1
U 1 1 606F1043
P 3050 3800
F 0 "U1" H 3050 4050 50  0000 C CNN
F 1 "5V" H 3050 3951 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 3100 3550 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-1.0.pdf" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
Text GLabel 8250 4200 2    50   Input ~ 0
VIN
Text Label 7700 4100 0    50   ~ 0
VDD
Text GLabel 3450 6750 2    50   Input ~ 0
B
Text GLabel 3450 6850 2    50   Input ~ 0
A
Text GLabel 3650 5850 2    50   Input ~ 0
B
Text GLabel 4150 6050 2    50   Input ~ 0
A
Text GLabel 8800 4700 2    50   Input ~ 0
B
Text GLabel 8800 4200 2    50   Input ~ 0
A
$Comp
L power:GND #PWR?
U 1 1 6089A9C3
P 6250 4100
F 0 "#PWR?" H 6250 3850 50  0001 C CNN
F 1 "GND" H 6400 4050 50  0000 C CNN
F 2 "" H 6250 4100 50  0001 C CNN
F 3 "" H 6250 4100 50  0001 C CNN
	1    6250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609399FD
P 6250 3900
F 0 "#PWR?" H 6250 3650 50  0001 C CNN
F 1 "GND" H 6400 3850 50  0000 C CNN
F 2 "" H 6250 3900 50  0001 C CNN
F 3 "" H 6250 3900 50  0001 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3900 6250 3900
Wire Wire Line
	6000 4000 6200 4000
Wire Wire Line
	6200 4000 6200 4050
Wire Wire Line
	6200 4050 6300 4050
Wire Wire Line
	6300 4050 6300 4000
Wire Wire Line
	6300 4000 6550 4000
Wire Wire Line
	6000 4100 6250 4100
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 608823C8
P 8050 4200
F 0 "JP1" H 8050 4300 50  0000 C CNN
F 1 "JUMPER" H 8000 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8050 4200 50  0001 C CNN
F 3 "~" H 8050 4200 50  0001 C CNN
	1    8050 4200
	-1   0    0    1   
$EndComp
Text GLabel 6000 4300 2    50   Input ~ 0
DE
Connection ~ 7850 4200
Wire Wire Line
	7950 4200 7850 4200
Wire Wire Line
	8150 4200 8250 4200
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 60B125BD
P 4200 3800
F 0 "U3" H 4200 4042 50  0000 C CNN
F 1 "3.3V" H 4200 3951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4200 4000 50  0001 C CNN
F 3 "" H 4300 3550 50  0001 C CNN
F 4 "" H 4200 3800 50  0001 C CNN "LCSC"
F 5 "" H 4200 3800 50  0001 C CNN "LCSC Part #"
F 6 "C6186" H 4200 3800 50  0001 C CNN "LCSC Part"
	1    4200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4150 3700 4150
Wire Wire Line
	3700 3800 3800 3800
Connection ~ 3700 3800
Wire Wire Line
	3700 4150 3700 3800
Wire Wire Line
	3350 3800 3700 3800
Wire Wire Line
	3050 4400 3050 4150
Wire Wire Line
	3050 4150 3300 4150
$Comp
L Device:CP C3
U 1 1 607C68EC
P 3450 4150
F 0 "C3" V 3300 4150 50  0000 C CNN
F 1 "22uF" V 3600 4150 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 3488 4000 50  0001 C CNN
F 3 "~" H 3450 4150 50  0001 C CNN
F 4 "" V 3450 4150 50  0001 C CNN "LCSC"
F 5 "Yes" H 3450 4150 50  0001 C CNN "Extended"
F 6 "" H 3450 4150 50  0001 C CNN "LCSC Part #"
F 7 "C249477" H 3450 4150 50  0001 C CNN "LCSC Part"
	1    3450 4150
	0    1    1    0   
$EndComp
$EndSCHEMATC
