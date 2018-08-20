EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:cbus_io
LIBS:Lattice
LIBS:SN74LVC8T245DWR
LIBS:tinyfpga
LIBS:ICE40HX1K-VQ100
LIBS:cbus-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CBUS_IO J1
U 1 1 5B6A7DFF
P 900 5150
F 0 "J1" H 750 5200 60  0000 C CNN
F 1 "CBUS_IO" H 1150 5000 60  0000 C CNN
F 2 "cbus:cbus_io" H 900 5050 60  0001 C CNN
F 3 "" H 900 5050 60  0001 C CNN
	1    900  5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 5B6A7FB8
P 1500 1000
F 0 "#PWR1" H 1500 850 50  0001 C CNN
F 1 "+5V" H 1500 1140 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5B6A806C
P 1600 5250
F 0 "#PWR2" H 1600 5000 50  0001 C CNN
F 1 "GND" H 1600 5100 50  0000 C CNN
F 2 "" H 1600 5250 50  0001 C CNN
F 3 "" H 1600 5250 50  0001 C CNN
	1    1600 5250
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC8T245DWR U1
U 1 1 5B6A81CC
P 2150 2000
F 0 "U1" H 1449 2841 50  0000 L BNN
F 1 "SN74LVC8T245DWR" H 1400 1350 50  0000 L BNN
F 2 "cbus:SOIC127P1030X265-24N" H 2150 2000 50  0001 L BNN
F 3 "SOIC-24 Texas Instruments" H 2150 2000 50  0001 L BNN
F 4 "Texas Instruments" H 2150 2000 50  0001 L BNN "Field4"
F 5 "Good" H 2150 2000 50  0001 L BNN "Field5"
F 6 "0.61 USD" H 2150 2000 50  0001 L BNN "Field6"
F 7 "SN74LVC8T245DWR" H 2150 2000 50  0001 L BNN "Field7"
F 8 "8-Bit Dual-Supply Bus Transceiver with Configurable Voltage Translation and Three-State Outputs 24-SOIC -40 to 85" H 2150 2000 50  0001 L BNN "Field8"
	1    2150 2000
	-1   0    0    1   
$EndComp
$Comp
L SN74LVC8T245DWR U2
U 1 1 5B6A90E7
P 2900 3650
F 0 "U2" H 2199 4491 50  0000 L BNN
F 1 "SN74LVC8T245DWR" H 2150 3000 50  0000 L BNN
F 2 "cbus:SOIC127P1030X265-24N" H 2900 3650 50  0001 L BNN
F 3 "SOIC-24 Texas Instruments" H 2900 3650 50  0001 L BNN
F 4 "Texas Instruments" H 2900 3650 50  0001 L BNN "Field4"
F 5 "Good" H 2900 3650 50  0001 L BNN "Field5"
F 6 "0.61 USD" H 2900 3650 50  0001 L BNN "Field6"
F 7 "SN74LVC8T245DWR" H 2900 3650 50  0001 L BNN "Field7"
F 8 "8-Bit Dual-Supply Bus Transceiver with Configurable Voltage Translation and Three-State Outputs 24-SOIC -40 to 85" H 2900 3650 50  0001 L BNN "Field8"
	1    2900 3650
	-1   0    0    1   
$EndComp
$Comp
L SN74LVC8T245DWR U4
U 1 1 5B6A9173
P 2900 6850
F 0 "U4" H 2199 7691 50  0000 L BNN
F 1 "SN74LVC8T245DWR" H 2150 6200 50  0000 L BNN
F 2 "cbus:SOIC127P1030X265-24N" H 2900 6850 50  0001 L BNN
F 3 "SOIC-24 Texas Instruments" H 2900 6850 50  0001 L BNN
F 4 "Texas Instruments" H 2900 6850 50  0001 L BNN "Field4"
F 5 "Good" H 2900 6850 50  0001 L BNN "Field5"
F 6 "0.61 USD" H 2900 6850 50  0001 L BNN "Field6"
F 7 "SN74LVC8T245DWR" H 2900 6850 50  0001 L BNN "Field7"
F 8 "8-Bit Dual-Supply Bus Transceiver with Configurable Voltage Translation and Three-State Outputs 24-SOIC -40 to 85" H 2900 6850 50  0001 L BNN "Field8"
	1    2900 6850
	-1   0    0    1   
$EndComp
$Comp
L SN74LVC8T245DWR U3
U 1 1 5B6A91E9
P 2900 5250
F 0 "U3" H 2199 6091 50  0000 L BNN
F 1 "SN74LVC8T245DWR" H 2150 4600 50  0000 L BNN
F 2 "cbus:SOIC127P1030X265-24N" H 2900 5250 50  0001 L BNN
F 3 "SOIC-24 Texas Instruments" H 2900 5250 50  0001 L BNN
F 4 "Texas Instruments" H 2900 5250 50  0001 L BNN "Field4"
F 5 "Good" H 2900 5250 50  0001 L BNN "Field5"
F 6 "0.61 USD" H 2900 5250 50  0001 L BNN "Field6"
F 7 "SN74LVC8T245DWR" H 2900 5250 50  0001 L BNN "Field7"
F 8 "8-Bit Dual-Supply Bus Transceiver with Configurable Voltage Translation and Three-State Outputs 24-SOIC -40 to 85" H 2900 5250 50  0001 L BNN "Field8"
	1    2900 5250
	-1   0    0    1   
$EndComp
$Comp
L AT25SF041-SSHD-B U8
U 1 1 5B6BAFCC
P 9100 1350
F 0 "U8" H 9250 1600 60  0000 R CNN
F 1 "AT25SF041-SSHD-B" H 10200 900 60  0000 R CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9100 1350 60  0001 C CNN
F 3 "" H 9100 1350 60  0001 C CNN
	1    9100 1350
	1    0    0    -1  
$EndComp
$Comp
L ICE40HX1K-VQ100 U6
U 1 1 5B6BF72C
P 5850 4850
F 0 "U6" H 5049 7582 50  0000 L BNN
F 1 "ICE40HX1K-VQ100" H 5049 2045 50  0000 L BNN
F 2 "QFP50P1600X1600X120-100N" H 5850 4850 50  0001 L BNN
F 3 "Lattice Semiconductor" H 5850 4850 50  0001 L BNN
F 4 "Warning" H 5850 4850 50  0001 L BNN "Field4"
F 5 "HX Series 1280 LUTs 95 I/O 64 kBit RAM 1.2 V Surface Mount FPGA - VQFP-100" H 5850 4850 50  0001 L BNN "Field5"
F 6 "3.77 USD" H 5850 4850 50  0001 L BNN "Field6"
F 7 "TQFP-100 Lattice Semiconductor" H 5850 4850 50  0001 L BNN "Field7"
F 8 "ICE40HX1K-VQ100" H 5850 4850 50  0001 L BNN "Field8"
	1    5850 4850
	1    0    0    -1  
$EndComp
Text GLabel 4850 6950 0    60   Input ~ 0
SS
Text GLabel 4850 6850 0    60   Input ~ 0
SCK
Text GLabel 4850 6750 0    60   Input ~ 0
SDI
Text GLabel 4850 6650 0    60   Input ~ 0
SDO
Text GLabel 4850 6550 0    60   Input ~ 0
SDO
Text GLabel 10500 1350 2    60   Input ~ 0
SCK
Text GLabel 10500 1450 2    60   Input ~ 0
SDO
Text GLabel 10500 1550 2    60   Input ~ 0
SDI
Text GLabel 10500 1650 2    60   Input ~ 0
SS
$Comp
L +1V2 #PWR19
U 1 1 5B71257F
P 6300 750
F 0 "#PWR19" H 6300 600 50  0001 C CNN
F 1 "+1V2" H 6300 890 50  0000 C CNN
F 2 "" H 6300 750 50  0001 C CNN
F 3 "" H 6300 750 50  0001 C CNN
	1    6300 750 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR22
U 1 1 5B712638
P 7050 2350
F 0 "#PWR22" H 7050 2200 50  0001 C CNN
F 1 "+3V3" H 7050 2490 50  0000 C CNN
F 2 "" H 7050 2350 50  0001 C CNN
F 3 "" H 7050 2350 50  0001 C CNN
	1    7050 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR6
U 1 1 5B712ADB
P 2600 5850
F 0 "#PWR6" H 2600 5700 50  0001 C CNN
F 1 "+5V" H 2600 5990 50  0000 C CNN
F 2 "" H 2600 5850 50  0001 C CNN
F 3 "" H 2600 5850 50  0001 C CNN
	1    2600 5850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR10
U 1 1 5B712B05
P 2850 4600
F 0 "#PWR10" H 2850 4450 50  0001 C CNN
F 1 "+5V" H 2850 4740 50  0000 C CNN
F 2 "" H 2850 4600 50  0001 C CNN
F 3 "" H 2850 4600 50  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR5
U 1 1 5B712B7C
P 2500 7500
F 0 "#PWR5" H 2500 7350 50  0001 C CNN
F 1 "+5V" H 2500 7640 50  0000 C CNN
F 2 "" H 2500 7500 50  0001 C CNN
F 3 "" H 2500 7500 50  0001 C CNN
	1    2500 7500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR3
U 1 1 5B712F18
P 1850 2600
F 0 "#PWR3" H 1850 2450 50  0001 C CNN
F 1 "+5V" H 1850 2740 50  0000 C CNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
Text GLabel 3800 7250 2    60   Output ~ 0
A00_33
Text GLabel 3800 7150 2    60   Output ~ 0
A01_33
Text GLabel 3800 7050 2    60   Output ~ 0
A02_33
Text GLabel 3800 6950 2    60   Output ~ 0
A03_33
Text GLabel 3800 6850 2    60   Output ~ 0
A04_33
Text GLabel 3800 6750 2    60   Output ~ 0
A05_33
Text GLabel 3800 6650 2    60   Output ~ 0
A06_33
Text GLabel 3800 6550 2    60   Output ~ 0
A07_33
Text GLabel 3800 5650 2    60   Output ~ 0
A08_33
Text GLabel 3800 5550 2    60   Output ~ 0
A09_33
Text GLabel 3800 5450 2    60   Output ~ 0
A10_33
Text GLabel 3800 5350 2    60   Output ~ 0
A11_33
Text GLabel 3800 5250 2    60   Output ~ 0
A12_33
Text GLabel 3800 5150 2    60   Output ~ 0
A13_33
Text GLabel 3800 5050 2    60   Output ~ 0
A14_33
Text GLabel 3800 4950 2    60   Output ~ 0
A15_33
Text GLabel 4850 5450 0    60   Input ~ 0
A15_33
Text GLabel 4850 5550 0    60   Input ~ 0
A14_33
Text GLabel 4850 5650 0    60   Input ~ 0
A13_33
Text GLabel 4850 5750 0    60   Input ~ 0
A12_33
Text GLabel 4850 5850 0    60   Input ~ 0
A11_33
Text GLabel 4850 5950 0    60   Input ~ 0
A10_33
Text GLabel 4850 6050 0    60   Input ~ 0
A09_33
Text GLabel 4850 6150 0    60   Input ~ 0
A08_33
Text GLabel 4850 6250 0    60   Input ~ 0
A07_33
Text GLabel 4850 6350 0    60   Input ~ 0
A06_33
Text GLabel 6850 7250 2    60   Input ~ 0
A05_33
Text GLabel 6850 7150 2    60   Input ~ 0
A04_33
Text GLabel 6850 7050 2    60   Input ~ 0
A03_33
Text GLabel 6850 6950 2    60   Input ~ 0
A02_33
Text GLabel 6850 6850 2    60   Input ~ 0
A01_33
Text GLabel 6850 6750 2    60   Input ~ 0
A00_33
$Comp
L +1V2 #PWR20
U 1 1 5B73AB66
P 6850 2150
F 0 "#PWR20" H 6850 2000 50  0001 C CNN
F 1 "+1V2" H 6850 2290 50  0000 C CNN
F 2 "" H 6850 2150 50  0001 C CNN
F 3 "" H 6850 2150 50  0001 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR12
U 1 1 5B73B3E6
P 3600 800
F 0 "#PWR12" H 3600 650 50  0001 C CNN
F 1 "+5V" H 3600 940 50  0000 C CNN
F 2 "" H 3600 800 50  0001 C CNN
F 3 "" H 3600 800 50  0001 C CNN
	1    3600 800 
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B73B49B
P 3600 1250
F 0 "C1" H 3625 1350 50  0000 L CNN
F 1 "1uF" H 3625 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 1100 50  0001 C CNN
F 3 "" H 3600 1250 50  0001 C CNN
	1    3600 1250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B73B524
P 4950 1150
F 0 "C2" H 4975 1250 50  0000 L CNN
F 1 "4.7uF" H 4975 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4988 1000 50  0001 C CNN
F 3 "" H 4950 1150 50  0001 C CNN
	1    4950 1150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B73B565
P 6300 1150
F 0 "C3" H 6325 1250 50  0000 L CNN
F 1 "4.7uF" H 6325 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6338 1000 50  0001 C CNN
F 3 "" H 6300 1150 50  0001 C CNN
	1    6300 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR33
U 1 1 5B73BF3C
P 9800 2250
F 0 "#PWR33" H 9800 2000 50  0001 C CNN
F 1 "GND" H 9800 2100 50  0000 C CNN
F 2 "" H 9800 2250 50  0001 C CNN
F 3 "" H 9800 2250 50  0001 C CNN
	1    9800 2250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B73BFB2
P 4550 3100
F 0 "R1" V 4630 3100 50  0000 C CNN
F 1 "R" V 4550 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 3100 50  0001 C CNN
F 3 "" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR16
U 1 1 5B73C23F
P 4550 2950
F 0 "#PWR16" H 4550 2800 50  0001 C CNN
F 1 "+3V3" H 4550 3090 50  0000 C CNN
F 2 "" H 4550 2950 50  0001 C CNN
F 3 "" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR17
U 1 1 5B73C2DA
P 4950 1000
F 0 "#PWR17" H 4950 850 50  0001 C CNN
F 1 "+3V3" H 4950 1140 50  0000 C CNN
F 2 "" H 4950 1000 50  0001 C CNN
F 3 "" H 4950 1000 50  0001 C CNN
	1    4950 1000
	1    0    0    -1  
$EndComp
Text GLabel 3050 2400 2    60   BiDi ~ 0
D0
Text GLabel 3050 2300 2    60   BiDi ~ 0
D1
Text GLabel 3050 2200 2    60   BiDi ~ 0
D2
Text GLabel 3050 2100 2    60   BiDi ~ 0
D3
Text GLabel 3050 2000 2    60   BiDi ~ 0
D4
Text GLabel 3050 1900 2    60   BiDi ~ 0
D5
Text GLabel 3050 1800 2    60   BiDi ~ 0
D6
Text GLabel 3050 1700 2    60   BiDi ~ 0
D7
Text GLabel 6850 3450 2    60   BiDi ~ 0
D0
Text GLabel 6850 3550 2    60   BiDi ~ 0
D1
Text GLabel 6850 3650 2    60   BiDi ~ 0
D2
Text GLabel 6850 3750 2    60   BiDi ~ 0
D3
Text GLabel 6850 3850 2    60   BiDi ~ 0
D4
Text GLabel 6850 3950 2    60   BiDi ~ 0
D5
Text GLabel 6850 4050 2    60   BiDi ~ 0
D6
Text GLabel 6850 4150 2    60   BiDi ~ 0
D7
Text GLabel 3800 3550 2    60   BiDi ~ 0
IOR_33
Text GLabel 3800 3450 2    60   BiDi ~ 0
IOW_33
Text GLabel 3800 3350 2    60   BiDi ~ 0
SCLK_33
Text GLabel 6850 4350 2    60   BiDi ~ 0
IOR_33
Text GLabel 6850 4450 2    60   BiDi ~ 0
IOW_33
Text GLabel 6850 4250 2    60   BiDi ~ 0
SCLK_33
$Comp
L C C4
U 1 1 5B73D475
P 7450 1100
F 0 "C4" H 7475 1200 50  0000 L CNN
F 1 "0.1uF" H 7475 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7488 950 50  0001 C CNN
F 3 "" H 7450 1100 50  0001 C CNN
	1    7450 1100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5B73D5A4
P 7700 1100
F 0 "C5" H 7725 1200 50  0000 L CNN
F 1 "0.1uF" H 7725 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7738 950 50  0001 C CNN
F 3 "" H 7700 1100 50  0001 C CNN
	1    7700 1100
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5B73D5F5
P 7950 1100
F 0 "C6" H 7975 1200 50  0000 L CNN
F 1 "0.1uF" H 7975 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7988 950 50  0001 C CNN
F 3 "" H 7950 1100 50  0001 C CNN
	1    7950 1100
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5B73D6A9
P 8200 1100
F 0 "C7" H 8225 1200 50  0000 L CNN
F 1 "0.1uF" H 8225 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8238 950 50  0001 C CNN
F 3 "" H 8200 1100 50  0001 C CNN
	1    8200 1100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR25
U 1 1 5B73DBCC
P 7600 850
F 0 "#PWR25" H 7600 700 50  0001 C CNN
F 1 "+3V3" H 7600 990 50  0000 C CNN
F 2 "" H 7600 850 50  0001 C CNN
F 3 "" H 7600 850 50  0001 C CNN
	1    7600 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 5B73DC10
P 4950 1700
F 0 "#PWR18" H 4950 1450 50  0001 C CNN
F 1 "GND" H 4950 1550 50  0000 C CNN
F 2 "" H 4950 1700 50  0001 C CNN
F 3 "" H 4950 1700 50  0001 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 5B73DC97
P 7550 1400
F 0 "#PWR24" H 7550 1150 50  0001 C CNN
F 1 "GND" H 7550 1250 50  0000 C CNN
F 2 "" H 7550 1400 50  0001 C CNN
F 3 "" H 7550 1400 50  0001 C CNN
	1    7550 1400
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5B73EAB0
P 7450 1900
F 0 "C8" H 7475 2000 50  0000 L CNN
F 1 "0.1uF" H 7475 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7488 1750 50  0001 C CNN
F 3 "" H 7450 1900 50  0001 C CNN
	1    7450 1900
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5B73EB1A
P 7700 1900
F 0 "C9" H 7725 2000 50  0000 L CNN
F 1 "0.1uF" H 7725 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7738 1750 50  0001 C CNN
F 3 "" H 7700 1900 50  0001 C CNN
	1    7700 1900
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5B73EB87
P 7950 1900
F 0 "C10" H 7975 2000 50  0000 L CNN
F 1 "0.1uF" H 7975 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7988 1750 50  0001 C CNN
F 3 "" H 7950 1900 50  0001 C CNN
	1    7950 1900
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5B73EBEF
P 8200 1900
F 0 "C11" H 8225 2000 50  0000 L CNN
F 1 "0.1uF" H 8225 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8238 1750 50  0001 C CNN
F 3 "" H 8200 1900 50  0001 C CNN
	1    8200 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 5B73F12E
P 7850 2150
F 0 "#PWR29" H 7850 1900 50  0001 C CNN
F 1 "GND" H 7850 2000 50  0000 C CNN
F 2 "" H 7850 2150 50  0001 C CNN
F 3 "" H 7850 2150 50  0001 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR28
U 1 1 5B73F17E
P 7850 1650
F 0 "#PWR28" H 7850 1500 50  0001 C CNN
F 1 "+5V" H 7850 1790 50  0000 C CNN
F 2 "" H 7850 1650 50  0001 C CNN
F 3 "" H 7850 1650 50  0001 C CNN
	1    7850 1650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR15
U 1 1 5B73F1CE
P 4100 4350
F 0 "#PWR15" H 4100 4200 50  0001 C CNN
F 1 "+3V3" H 4100 4490 50  0000 C CNN
F 2 "" H 4100 4350 50  0001 C CNN
F 3 "" H 4100 4350 50  0001 C CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR11
U 1 1 5B73F21E
P 3450 2700
F 0 "#PWR11" H 3450 2550 50  0001 C CNN
F 1 "+3V3" H 3450 2840 50  0000 C CNN
F 2 "" H 3450 2700 50  0001 C CNN
F 3 "" H 3450 2700 50  0001 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR14
U 1 1 5B73F2CA
P 4050 5950
F 0 "#PWR14" H 4050 5800 50  0001 C CNN
F 1 "+3V3" H 4050 6090 50  0000 C CNN
F 2 "" H 4050 5950 50  0001 C CNN
F 3 "" H 4050 5950 50  0001 C CNN
	1    4050 5950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR13
U 1 1 5B73F31A
P 4000 7550
F 0 "#PWR13" H 4000 7400 50  0001 C CNN
F 1 "+3V3" H 4000 7690 50  0000 C CNN
F 2 "" H 4000 7550 50  0001 C CNN
F 3 "" H 4000 7550 50  0001 C CNN
	1    4000 7550
	1    0    0    -1  
$EndComp
Text Label 4550 1700 2    60   ~ 0
GND
Text Label 3600 900  2    60   ~ 0
5V
Text Label 5050 1000 2    60   ~ 0
3V3
Text Label 6300 900  2    60   ~ 0
1V2
$Comp
L AVR-JTAG-10 CON1
U 1 1 5B740BDC
P 10400 6050
F 0 "CON1" H 10230 6380 50  0000 C CNN
F 1 "AVR-JTAG-10" H 10060 5720 50  0000 L BNN
F 2 "Connectors_IDC:IDC-Header_2x05_Pitch2.54mm_Straight" V 9830 6070 50  0001 C CNN
F 3 "" H 10400 6050 50  0001 C CNN
	1    10400 6050
	1    0    0    -1  
$EndComp
Text GLabel 4550 3250 0    60   BiDi ~ 0
RESET
Text GLabel 10850 6050 2    60   BiDi ~ 0
RESET
Text GLabel 9800 5950 0    60   Input ~ 0
SDO
Text GLabel 9800 6250 0    60   Input ~ 0
SDI
Text GLabel 9800 5850 0    60   Input ~ 0
SCK
Text GLabel 9800 6050 0    60   Input ~ 0
SS
$Comp
L GND #PWR35
U 1 1 5B77BF16
P 10750 6350
F 0 "#PWR35" H 10750 6100 50  0001 C CNN
F 1 "GND" H 10750 6200 50  0000 C CNN
F 2 "" H 10750 6350 50  0001 C CNN
F 3 "" H 10750 6350 50  0001 C CNN
	1    10750 6350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR36
U 1 1 5B77BF72
P 10800 5700
F 0 "#PWR36" H 10800 5550 50  0001 C CNN
F 1 "+3V3" H 10800 5840 50  0000 C CNN
F 2 "" H 10800 5700 50  0001 C CNN
F 3 "" H 10800 5700 50  0001 C CNN
	1    10800 5700
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Top_Bottom J3
U 1 1 5B77C5FA
P 10150 3200
F 0 "J3" H 10200 3500 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 10200 2900 50  0000 C CNN
F 2 "cbus:Pin_Header_Straight_2x05_Pitch2.54mm_Column_first" H 10150 3200 50  0001 C CNN
F 3 "" H 10150 3200 50  0001 C CNN
	1    10150 3200
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Top_Bottom J4
U 1 1 5B77C675
P 10150 4050
F 0 "J4" H 10200 4350 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 10200 3750 50  0000 C CNN
F 2 "cbus:Pin_Header_Straight_2x05_Pitch2.54mm_Column_first" H 10150 4050 50  0001 C CNN
F 3 "" H 10150 4050 50  0001 C CNN
	1    10150 4050
	1    0    0    -1  
$EndComp
$Comp
L Polyfuse F1
U 1 1 5B77C6EC
P 9650 3400
F 0 "F1" V 9550 3400 50  0000 C CNN
F 1 "Polyfuse" V 9750 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9700 3200 50  0001 L CNN
F 3 "" H 9650 3400 50  0001 C CNN
	1    9650 3400
	0    1    1    0   
$EndComp
$Comp
L Polyfuse F2
U 1 1 5B77C76B
P 9650 4250
F 0 "F2" V 9550 4250 50  0000 C CNN
F 1 "Polyfuse" V 9750 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9700 4050 50  0001 L CNN
F 3 "" H 9650 4250 50  0001 C CNN
	1    9650 4250
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR32
U 1 1 5B77CAA1
P 9500 2900
F 0 "#PWR32" H 9500 2750 50  0001 C CNN
F 1 "+3V3" H 9500 3040 50  0000 C CNN
F 2 "" H 9500 2900 50  0001 C CNN
F 3 "" H 9500 2900 50  0001 C CNN
	1    9500 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR34
U 1 1 5B77CC85
P 10650 4500
F 0 "#PWR34" H 10650 4250 50  0001 C CNN
F 1 "GND" H 10650 4350 50  0000 C CNN
F 2 "" H 10650 4500 50  0001 C CNN
F 3 "" H 10650 4500 50  0001 C CNN
	1    10650 4500
	1    0    0    -1  
$EndComp
Text GLabel 9950 3000 0    60   BiDi ~ 0
P1U
Text GLabel 9950 3100 0    60   BiDi ~ 0
P1D
Text GLabel 9950 3200 0    60   BiDi ~ 0
P1L
Text GLabel 9950 3300 0    60   BiDi ~ 0
P1R
Text GLabel 10450 3000 2    60   BiDi ~ 0
P1B
Text GLabel 10450 3300 2    60   BiDi ~ 0
P1C
Text GLabel 10450 3100 2    60   BiDi ~ 0
P1S
Text GLabel 9950 3850 0    60   BiDi ~ 0
P2U
Text GLabel 9950 3950 0    60   BiDi ~ 0
P2D
Text GLabel 9950 4050 0    60   BiDi ~ 0
P2L
Text GLabel 9950 4150 0    60   BiDi ~ 0
P2R
Text GLabel 10450 3850 2    60   BiDi ~ 0
P2B
Text GLabel 10450 3950 2    60   BiDi ~ 0
P2S
Text GLabel 10450 4150 2    60   BiDi ~ 0
P2C
$Comp
L C C12
U 1 1 5B77F12E
P 7500 2900
F 0 "C12" H 7525 3000 50  0000 L CNN
F 1 "0.1uF" H 7525 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7538 2750 50  0001 C CNN
F 3 "" H 7500 2900 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5B77F134
P 7750 2900
F 0 "C13" H 7775 3000 50  0000 L CNN
F 1 "0.1uF" H 7775 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7788 2750 50  0001 C CNN
F 3 "" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5B77F13A
P 8000 2900
F 0 "C14" H 8025 3000 50  0000 L CNN
F 1 "0.1uF" H 8025 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8038 2750 50  0001 C CNN
F 3 "" H 8000 2900 50  0001 C CNN
	1    8000 2900
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5B77F140
P 8250 2900
F 0 "C15" H 8275 3000 50  0000 L CNN
F 1 "0.1uF" H 8275 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8288 2750 50  0001 C CNN
F 3 "" H 8250 2900 50  0001 C CNN
	1    8250 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 5B77F156
P 7600 3200
F 0 "#PWR26" H 7600 2950 50  0001 C CNN
F 1 "GND" H 7600 3050 50  0000 C CNN
F 2 "" H 7600 3200 50  0001 C CNN
F 3 "" H 7600 3200 50  0001 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR27
U 1 1 5B77F1BB
P 7650 2650
F 0 "#PWR27" H 7650 2500 50  0001 C CNN
F 1 "+1V2" H 7650 2790 50  0000 C CNN
F 2 "" H 7650 2650 50  0001 C CNN
F 3 "" H 7650 2650 50  0001 C CNN
	1    7650 2650
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x20_Odd_Even J2
U 1 1 5B77F929
P 8250 4800
F 0 "J2" H 8300 5800 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 8300 3700 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x20_Pitch2.54mm_Straight" H 8250 4800 50  0001 C CNN
F 3 "" H 8250 4800 50  0001 C CNN
	1    8250 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 5B77FAC2
P 8800 6000
F 0 "#PWR30" H 8800 5750 50  0001 C CNN
F 1 "GND" H 8800 5850 50  0000 C CNN
F 2 "" H 8800 6000 50  0001 C CNN
F 3 "" H 8800 6000 50  0001 C CNN
	1    8800 6000
	1    0    0    -1  
$EndComp
Text GLabel 8550 5500 2    60   Input ~ 0
A00_33
Text GLabel 8550 5400 2    60   Input ~ 0
A01_33
Text GLabel 8550 5300 2    60   Input ~ 0
A02_33
Text GLabel 8550 5200 2    60   Input ~ 0
A03_33
Text GLabel 8550 5100 2    60   Input ~ 0
A04_33
Text GLabel 8550 5000 2    60   Input ~ 0
A05_33
Text GLabel 8550 4900 2    60   Input ~ 0
A06_33
Text GLabel 8550 4800 2    60   Input ~ 0
A07_33
Text GLabel 8550 4700 2    60   Input ~ 0
A08_33
Text GLabel 8550 4600 2    60   Input ~ 0
A09_33
Text GLabel 8550 4500 2    60   Input ~ 0
A10_33
Text GLabel 8550 4400 2    60   Input ~ 0
A11_33
Text GLabel 8550 4300 2    60   Input ~ 0
A12_33
Text GLabel 8550 4200 2    60   Input ~ 0
A13_33
Text GLabel 8550 4100 2    60   Input ~ 0
A14_33
Text GLabel 8550 4000 2    60   Input ~ 0
A15_33
Text GLabel 8050 5500 0    60   BiDi ~ 0
D0
Text GLabel 8050 5400 0    60   BiDi ~ 0
D1
Text GLabel 8050 5300 0    60   BiDi ~ 0
D2
Text GLabel 8050 5200 0    60   BiDi ~ 0
D3
Text GLabel 8050 5100 0    60   BiDi ~ 0
D4
Text GLabel 8050 5000 0    60   BiDi ~ 0
D5
Text GLabel 8050 4900 0    60   BiDi ~ 0
D6
Text GLabel 8050 4800 0    60   BiDi ~ 0
D7
Text GLabel 8050 4700 0    60   BiDi ~ 0
SCLK_33
Text GLabel 8050 4600 0    60   BiDi ~ 0
IOR_33
Text GLabel 8050 4500 0    60   BiDi ~ 0
IOW_33
Text GLabel 8550 5700 2    60   BiDi ~ 0
SCLK_33
$Comp
L GND #PWR9
U 1 1 5B7813B3
P 2750 7600
F 0 "#PWR9" H 2750 7350 50  0001 C CNN
F 1 "GND" H 2750 7450 50  0000 C CNN
F 2 "" H 2750 7600 50  0001 C CNN
F 3 "" H 2750 7600 50  0001 C CNN
	1    2750 7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5B7816D5
P 2750 6050
F 0 "#PWR8" H 2750 5800 50  0001 C CNN
F 1 "GND" H 2750 5900 50  0000 C CNN
F 2 "" H 2750 6050 50  0001 C CNN
F 3 "" H 2750 6050 50  0001 C CNN
	1    2750 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5B781A7B
P 2750 4600
F 0 "#PWR7" H 2750 4350 50  0001 C CNN
F 1 "GND" H 2750 4450 50  0000 C CNN
F 2 "" H 2750 4600 50  0001 C CNN
F 3 "" H 2750 4600 50  0001 C CNN
	1    2750 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5B781FFA
P 1900 1400
F 0 "#PWR4" H 1900 1150 50  0001 C CNN
F 1 "GND" H 1900 1250 50  0000 C CNN
F 2 "" H 1900 1400 50  0001 C CNN
F 3 "" H 1900 1400 50  0001 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
Text GLabel 2050 2500 0    60   BiDi ~ 0
OE
Text GLabel 3050 2600 2    60   BiDi ~ 0
DIR
Text GLabel 6850 4550 2    60   BiDi ~ 0
DIR
Text GLabel 7200 4650 2    60   BiDi ~ 0
OE
$Comp
L R R2
U 1 1 5B785E85
P 7450 4250
F 0 "R2" V 7530 4250 50  0000 C CNN
F 1 "R" V 7450 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7380 4250 50  0001 C CNN
F 3 "" H 7450 4250 50  0001 C CNN
	1    7450 4250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR31
U 1 1 5B786417
P 9400 650
F 0 "#PWR31" H 9400 500 50  0001 C CNN
F 1 "+3V3" H 9400 790 50  0000 C CNN
F 2 "" H 9400 650 50  0001 C CNN
F 3 "" H 9400 650 50  0001 C CNN
	1    9400 650 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR23
U 1 1 5B786482
P 7450 4100
F 0 "#PWR23" H 7450 3950 50  0001 C CNN
F 1 "+3V3" H 7450 4240 50  0000 C CNN
F 2 "" H 7450 4100 50  0001 C CNN
F 3 "" H 7450 4100 50  0001 C CNN
	1    7450 4100
	1    0    0    -1  
$EndComp
Text GLabel 6850 5150 2    60   BiDi ~ 0
P1U
Text GLabel 6850 5450 2    60   BiDi ~ 0
P1D
Text GLabel 6850 5650 2    60   BiDi ~ 0
P1L
Text GLabel 6850 5750 2    60   BiDi ~ 0
P1R
Text GLabel 6850 5250 2    60   BiDi ~ 0
P1B
Text GLabel 6850 5550 2    60   BiDi ~ 0
P1S
Text GLabel 6850 5850 2    60   BiDi ~ 0
P1C
Text GLabel 6850 5950 2    60   BiDi ~ 0
P2U
Text GLabel 6850 6050 2    60   BiDi ~ 0
P2B
Text GLabel 6850 6150 2    60   BiDi ~ 0
P2D
Text GLabel 6850 6250 2    60   BiDi ~ 0
P2S
Text GLabel 6850 6350 2    60   BiDi ~ 0
P2L
Text GLabel 6850 6450 2    60   BiDi ~ 0
P2R
Text GLabel 6850 6550 2    60   BiDi ~ 0
P2C
$Comp
L GND #PWR21
U 1 1 5B78F7AB
P 6850 7550
F 0 "#PWR21" H 6850 7300 50  0001 C CNN
F 1 "GND" H 6850 7400 50  0000 C CNN
F 2 "" H 6850 7550 50  0001 C CNN
F 3 "" H 6850 7550 50  0001 C CNN
	1    6850 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1100 1500 1100
Wire Wire Line
	1500 1000 1500 2800
Wire Wire Line
	1400 1200 1500 1200
Connection ~ 1500 1100
Wire Wire Line
	1500 2700 1400 2700
Connection ~ 1500 1200
Wire Wire Line
	1500 2800 1400 2800
Connection ~ 1500 2700
Wire Wire Line
	1400 1300 1600 1300
Wire Wire Line
	1600 1300 1600 5250
Wire Wire Line
	1600 2500 1400 2500
Wire Wire Line
	1400 1500 1600 1500
Connection ~ 1600 1500
Wire Wire Line
	1600 5100 1400 5100
Connection ~ 1600 2500
Wire Wire Line
	1400 3300 1600 3300
Connection ~ 1600 3300
Connection ~ 1600 5100
Wire Wire Line
	1400 1700 1600 1700
Connection ~ 1600 1700
Wire Wire Line
	1400 2400 2050 2400
Wire Wire Line
	1400 2300 2050 2300
Wire Wire Line
	1400 2200 2050 2200
Wire Wire Line
	1400 2100 2050 2100
Wire Wire Line
	1400 2000 2050 2000
Wire Wire Line
	1400 1900 2050 1900
Wire Wire Line
	1400 1800 2050 1800
Wire Wire Line
	1850 1600 1850 1700
Wire Wire Line
	1850 1700 2050 1700
Wire Wire Line
	1850 1600 1400 1600
Wire Wire Line
	1400 2900 2650 2900
Wire Wire Line
	2650 2900 2650 3350
Wire Wire Line
	2650 3350 2800 3350
Wire Wire Line
	1400 3000 2600 3000
Wire Wire Line
	2600 3000 2600 3450
Wire Wire Line
	2600 3450 2800 3450
Wire Wire Line
	1400 3100 2550 3100
Wire Wire Line
	2550 3100 2550 3550
Wire Wire Line
	2550 3550 2800 3550
Wire Wire Line
	1400 3400 1800 3400
Wire Wire Line
	1800 3400 1800 3600
Wire Wire Line
	1800 3600 2650 3600
Wire Wire Line
	2650 3600 2650 4950
Wire Wire Line
	2650 4950 2800 4950
Wire Wire Line
	1400 3500 1750 3500
Wire Wire Line
	1750 3500 1750 3650
Wire Wire Line
	1750 3650 2600 3650
Wire Wire Line
	2600 3650 2600 5050
Wire Wire Line
	2600 5050 2800 5050
Wire Wire Line
	1400 3600 1700 3600
Wire Wire Line
	1700 3600 1700 3700
Wire Wire Line
	1700 3700 2550 3700
Wire Wire Line
	2550 3700 2550 5150
Wire Wire Line
	2550 5150 2800 5150
Wire Wire Line
	1400 3700 1650 3700
Wire Wire Line
	1650 3700 1650 3750
Wire Wire Line
	1650 3750 2500 3750
Wire Wire Line
	2500 3750 2500 5250
Wire Wire Line
	2500 5250 2800 5250
Wire Wire Line
	1400 3800 2450 3800
Wire Wire Line
	2450 3800 2450 5350
Wire Wire Line
	2450 5350 2800 5350
Wire Wire Line
	1400 3900 2400 3900
Wire Wire Line
	2400 3900 2400 5450
Wire Wire Line
	2400 5450 2800 5450
Wire Wire Line
	1400 4000 2350 4000
Wire Wire Line
	2350 4000 2350 5550
Wire Wire Line
	2350 5550 2800 5550
Wire Wire Line
	1400 4100 2300 4100
Wire Wire Line
	2300 4100 2300 5650
Wire Wire Line
	2300 5650 2800 5650
Wire Wire Line
	1400 4200 2250 4200
Wire Wire Line
	1400 4300 1600 4300
Connection ~ 1600 4300
Wire Wire Line
	2800 6550 2250 6550
Wire Wire Line
	2250 6550 2250 4200
Wire Wire Line
	2800 6650 2200 6650
Wire Wire Line
	2200 6650 2200 4400
Wire Wire Line
	2200 4400 1400 4400
Wire Wire Line
	1400 4500 2150 4500
Wire Wire Line
	2150 4500 2150 6750
Wire Wire Line
	2150 6750 2800 6750
Wire Wire Line
	1400 4600 2100 4600
Wire Wire Line
	2100 4600 2100 6850
Wire Wire Line
	2100 6850 2800 6850
Wire Wire Line
	1400 4700 2050 4700
Wire Wire Line
	2050 4700 2050 6950
Wire Wire Line
	2050 6950 2800 6950
Wire Wire Line
	1400 4800 2000 4800
Wire Wire Line
	2000 4800 2000 7050
Wire Wire Line
	2000 7050 2800 7050
Wire Wire Line
	1400 4900 1950 4900
Wire Wire Line
	1950 4900 1950 7150
Wire Wire Line
	1950 7150 2800 7150
Wire Wire Line
	1350 5000 1900 5000
Wire Wire Line
	1900 5000 1900 7250
Wire Wire Line
	1900 7250 2800 7250
Wire Wire Line
	9100 750  9100 1550
Wire Wire Line
	9100 750  9800 750 
Connection ~ 9100 1450
Wire Wire Line
	6850 2350 7100 2350
Wire Wire Line
	6850 2350 6850 2650
Connection ~ 6850 2450
Connection ~ 6850 2550
Wire Wire Line
	2800 7450 2800 7550
Wire Wire Line
	2800 7550 2500 7550
Wire Wire Line
	2500 7550 2500 7500
Wire Wire Line
	2800 5850 2600 5850
Wire Wire Line
	2800 5850 2800 5950
Wire Wire Line
	2800 4250 2800 4600
Wire Wire Line
	2800 4600 2850 4600
Connection ~ 2800 4350
Wire Wire Line
	2050 2600 1850 2600
Wire Wire Line
	2050 2600 2050 2700
Wire Wire Line
	6850 2150 6850 2250
Connection ~ 7050 2350
Wire Wire Line
	7100 2350 7100 2950
Wire Wire Line
	7100 2950 6850 2950
Wire Wire Line
	4800 1000 5100 1000
Wire Wire Line
	4800 1100 4800 1000
Wire Wire Line
	5100 1000 5100 1100
Connection ~ 6300 1000
Wire Wire Line
	3600 1700 6300 1700
Wire Wire Line
	3600 800  3600 1100
Connection ~ 3600 1000
Connection ~ 4950 1000
Connection ~ 5700 1700
Connection ~ 4950 1700
Wire Wire Line
	3600 1400 3600 1700
Connection ~ 4200 1700
Wire Wire Line
	4850 3250 4550 3250
Wire Wire Line
	6850 2950 6850 2850
Wire Wire Line
	7450 1300 7450 1250
Wire Wire Line
	7450 1300 8200 1300
Wire Wire Line
	7700 1300 7700 1250
Wire Wire Line
	7950 1300 7950 1250
Connection ~ 7700 1300
Wire Wire Line
	8200 1300 8200 1250
Connection ~ 7950 1300
Wire Wire Line
	7450 950  8200 950 
Connection ~ 7700 950 
Connection ~ 7950 950 
Wire Wire Line
	7450 1750 8200 1750
Connection ~ 7700 1750
Connection ~ 7950 1750
Wire Wire Line
	7450 2050 8200 2050
Connection ~ 7700 2050
Connection ~ 7950 2050
Wire Wire Line
	3800 7550 4000 7550
Wire Wire Line
	3800 5950 4050 5950
Wire Wire Line
	3800 4350 4100 4350
Wire Wire Line
	3050 2700 3450 2700
Wire Wire Line
	7600 850  7600 950 
Connection ~ 7600 950 
Wire Wire Line
	7550 1300 7550 1400
Connection ~ 7550 1300
Wire Wire Line
	7850 1650 7850 1750
Connection ~ 7850 1750
Wire Wire Line
	7850 2050 7850 2150
Connection ~ 7850 2050
Wire Wire Line
	9800 5850 10200 5850
Wire Wire Line
	10200 5950 9800 5950
Wire Wire Line
	9800 6050 10200 6050
Wire Wire Line
	9800 6250 10200 6250
Wire Wire Line
	10450 6050 10850 6050
Wire Wire Line
	10450 5950 10800 5950
Wire Wire Line
	10800 5950 10800 5700
Wire Wire Line
	10450 5850 10750 5850
Wire Wire Line
	10750 5850 10750 6350
Wire Wire Line
	10450 6250 10750 6250
Connection ~ 10750 6250
Wire Wire Line
	9800 3400 9950 3400
Wire Wire Line
	9800 4250 9950 4250
Wire Wire Line
	9500 2900 9500 4250
Connection ~ 9500 3400
Wire Wire Line
	10450 3200 10650 3200
Wire Wire Line
	10650 3200 10650 4500
Wire Wire Line
	10450 4050 10650 4050
Connection ~ 10650 4050
Wire Wire Line
	7500 3100 7500 3050
Wire Wire Line
	7500 3100 8250 3100
Wire Wire Line
	7750 3100 7750 3050
Wire Wire Line
	8000 3100 8000 3050
Connection ~ 7750 3100
Wire Wire Line
	8250 3100 8250 3050
Connection ~ 8000 3100
Wire Wire Line
	7500 2750 8250 2750
Connection ~ 7750 2750
Connection ~ 8000 2750
Wire Wire Line
	7650 2650 7650 2750
Connection ~ 7650 2750
Wire Wire Line
	7600 3100 7600 3200
Connection ~ 7600 3100
Wire Wire Line
	8800 6000 8800 5600
Wire Wire Line
	8800 5600 8550 5600
Wire Wire Line
	7800 6000 8800 6000
Wire Wire Line
	7800 5600 7800 6000
Wire Wire Line
	7800 5800 8050 5800
Wire Wire Line
	8050 5600 7800 5600
Connection ~ 7800 5800
Wire Wire Line
	8550 5800 8800 5800
Connection ~ 8800 5800
Wire Wire Line
	2750 6450 2750 7650
Wire Wire Line
	2750 7350 2800 7350
Wire Wire Line
	2750 6450 2800 6450
Connection ~ 2750 7350
Wire Wire Line
	2750 4850 2750 6050
Wire Wire Line
	2750 5750 2800 5750
Wire Wire Line
	2800 4850 2750 4850
Connection ~ 2750 5750
Wire Wire Line
	2750 3250 2750 4600
Wire Wire Line
	2750 4150 2800 4150
Wire Wire Line
	2750 3250 2800 3250
Connection ~ 2750 4150
Wire Wire Line
	1900 1350 1900 1400
Wire Wire Line
	2050 1600 2050 1350
Wire Wire Line
	1900 1350 3050 1350
Wire Wire Line
	3900 4500 2750 4500
Connection ~ 2750 4500
Wire Wire Line
	3800 6050 3800 5850
Connection ~ 2750 6050
Wire Wire Line
	2750 6050 3900 6050
Wire Wire Line
	2750 7650 3850 7650
Connection ~ 2750 7600
Wire Wire Line
	3800 7650 3800 7450
Wire Wire Line
	3900 3150 3900 4500
Wire Wire Line
	3900 4250 3800 4250
Wire Wire Line
	3900 3250 3800 3250
Connection ~ 3900 4250
Wire Wire Line
	3800 3150 3900 3150
Connection ~ 3900 3250
Wire Wire Line
	2800 4050 2750 4050
Connection ~ 2750 4050
Wire Wire Line
	2800 3950 2750 3950
Connection ~ 2750 3950
Wire Wire Line
	2800 3850 2750 3850
Connection ~ 2750 3850
Wire Wire Line
	2800 3750 2750 3750
Connection ~ 2750 3750
Wire Wire Line
	2800 3650 2750 3650
Connection ~ 2750 3650
Wire Wire Line
	3050 1350 3050 1600
Connection ~ 2050 1350
Connection ~ 3050 1500
Wire Wire Line
	3800 6350 3850 6350
Wire Wire Line
	3850 6350 3850 7650
Connection ~ 3800 7650
Wire Wire Line
	3800 6450 3850 6450
Connection ~ 3850 6450
Wire Wire Line
	3900 6050 3900 4750
Wire Wire Line
	3900 4850 3800 4850
Connection ~ 3800 6050
Wire Wire Line
	3900 4750 3800 4750
Connection ~ 3900 4850
Wire Wire Line
	6850 4650 7500 4650
Wire Wire Line
	7500 4650 7500 4500
Wire Wire Line
	7450 4400 7450 4500
Wire Wire Line
	7450 4500 7500 4500
Wire Wire Line
	9400 650  9400 750 
Connection ~ 9400 750 
Wire Wire Line
	6850 7450 6850 7550
$Comp
L TPS76912 U7
U 1 1 5B790791
P 5700 1200
F 0 "U7" H 5450 1425 50  0000 C CNN
F 1 "TPS76912" H 5700 1425 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5700 1525 50  0001 C CIN
F 3 "" H 5700 1150 50  0001 C CNN
	1    5700 1200
	1    0    0    -1  
$EndComp
$Comp
L TPS76933 U5
U 1 1 5B790874
P 4200 1200
F 0 "U5" H 3950 1425 50  0000 C CNN
F 1 "TPS76933" H 4200 1425 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4200 1525 50  0001 C CIN
F 3 "" H 4200 1150 50  0001 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1000 3800 1000
Wire Wire Line
	3800 1000 3800 1100
Wire Wire Line
	3800 1200 3800 1700
Connection ~ 3800 1700
Wire Wire Line
	4200 1500 4200 1700
Wire Wire Line
	4600 1100 4800 1100
Wire Wire Line
	5100 1100 5300 1100
Wire Wire Line
	5300 1200 5300 1700
Connection ~ 5300 1700
Wire Wire Line
	5700 1500 5700 1700
Wire Wire Line
	6300 1000 6100 1000
Wire Wire Line
	6100 1000 6100 1100
Wire Wire Line
	6300 1000 6300 750 
$Comp
L R R3
U 1 1 5B791C26
P 4950 1450
F 0 "R3" V 5030 1450 50  0000 C CNN
F 1 "1" V 4950 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 1450 50  0001 C CNN
F 3 "" H 4950 1450 50  0001 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B791F21
P 6300 1450
F 0 "R4" V 6380 1450 50  0000 C CNN
F 1 "1" V 6300 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6230 1450 50  0001 C CNN
F 3 "" H 6300 1450 50  0001 C CNN
	1    6300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1600 4950 1700
Wire Wire Line
	6300 1700 6300 1600
$EndSCHEMATC
