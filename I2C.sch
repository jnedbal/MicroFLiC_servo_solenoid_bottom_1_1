EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:jakub
LIBS:MicroFLiC_servo_solenoid_bottom-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Flow Unit Shield"
Date ""
Rev "1.23"
Comp "King's College London"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PCA9306 U1
U 1 1 54D95FBE
P 4850 2700
F 0 "U1" H 4850 3200 60  0000 C CNN
F 1 "PCA9306DP" H 4850 3100 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_3x3mm_Pitch0.65mm" H 4850 2700 60  0001 C CNN
F 3 "" H 4850 2700 60  0000 C CNN
F 4 "PCA9306DP" H 4850 2700 60  0001 C CNN "Part Number"
F 5 "NXP Semiconductors" H 4850 2700 60  0001 C CNN "Manufacturer"
F 6 "TSSOP-8" H 4850 2700 60  0001 C CNN "Package"
F 7 "Farnell" H 4850 2700 60  0001 C CNN "Supplier"
F 8 "2212072" H 4850 2700 60  0001 C CNN "Order Code"
F 9 "Mouser" H 4850 2700 60  0001 C CNN "Alt. Supplier"
F 10 "771-PCA9306DP-T" H 4850 2700 60  0001 C CNN "Alt. Order Code"
F 11 "Dual I²C-bus voltage translator" H 4850 2700 60  0001 C CNN "Note"
	1    4850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2500 4000 2500
Wire Wire Line
	4000 2500 4000 2300
$Comp
L +3V3 #PWR010
U 1 1 54D96007
P 4000 2300
F 0 "#PWR010" H 4000 2150 60  0001 C CNN
F 1 "+3V3" H 4000 2440 60  0000 C CNN
F 2 "" H 4000 2300 60  0000 C CNN
F 3 "" H 4000 2300 60  0000 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2650 5500 2650
Wire Wire Line
	5500 2500 5700 2500
$Comp
L +5VP #PWR011
U 1 1 54D96030
P 6100 1900
F 0 "#PWR011" H 6100 1750 60  0001 C CNN
F 1 "+5VP" H 6100 2040 60  0000 C CNN
F 2 "" H 6100 1900 60  0000 C CNN
F 3 "" H 6100 1900 60  0000 C CNN
	1    6100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3400 4850 3550
$Comp
L GND #PWR012
U 1 1 54D96055
P 4850 3550
F 0 "#PWR012" H 4850 3300 60  0001 C CNN
F 1 "GND" H 4850 3400 60  0000 C CNN
F 2 "" H 4850 3550 60  0000 C CNN
F 3 "" H 4850 3550 60  0000 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 54D9606F
P 5700 3550
F 0 "#PWR013" H 5700 3300 60  0001 C CNN
F 1 "GND" H 5700 3400 60  0000 C CNN
F 2 "" H 5700 3550 60  0000 C CNN
F 3 "" H 5700 3550 60  0000 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54D96092
P 5700 3300
F 0 "C1" H 5700 3400 40  0000 L CNN
F 1 "100p" H 5706 3215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5738 3150 30  0001 C CNN
F 3 "" H 5700 3300 60  0000 C CNN
F 4 "CGA4C2C0G2A101J060AA" H 5700 3300 60  0001 C CNN "Part Number"
F 5 "TDK" H 5700 3300 60  0001 C CNN "Manufacturer"
F 6 "0805" H 5700 3300 60  0001 C CNN "Package"
F 7 "Farnell" H 5700 3300 60  0001 C CNN "Supplier"
F 8 "2210931" H 5700 3300 60  0001 C CNN "Order Code"
F 9 "Mouser" H 5700 3300 60  0001 C CNN "Alt. Supplier"
F 10 "810-CGA4C2C0G2A101J" H 5700 3300 60  0001 C CNN "Alt. Order Code"
F 11 "100pF/100V C0G(NP0) 0805 ceramic capacitor" H 5700 3300 60  0001 C CNN "Note"
	1    5700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3550 5700 3450
Wire Wire Line
	5500 2800 6600 2800
Wire Wire Line
	5500 2950 6600 2950
Wire Wire Line
	4200 2800 3650 2800
Wire Wire Line
	4200 2950 3650 2950
Text HLabel 3650 2800 0    60   BiDi ~ 0
SCL_3V3
Text HLabel 3650 2950 0    60   BiDi ~ 0
SDA_3V3
Text HLabel 6600 2800 2    60   BiDi ~ 0
SCL_5V
Text HLabel 6600 2950 2    60   BiDi ~ 0
SDA_5V
Text Notes 4400 1700 0    60   ~ 0
3V3 I2C level shifter\nbottom board only
$Comp
L R R1
U 1 1 56EC1C2A
P 5700 2150
F 0 "R1" H 5800 2200 40  0000 L CNN
F 1 "270k" H 5800 2100 40  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5630 2150 30  0001 C CNN
F 3 "" H 5700 2150 30  0000 C CNN
F 4 "MCSR08X2703FTL" V 5700 2150 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 5700 2150 60  0001 C CNN "Manufacturer"
F 6 "0805" H 5700 2150 60  0001 C CNN "Package"
F 7 "Farnell" H 5700 2150 60  0001 C CNN "Supplier"
F 8 "2074426" V 5700 2150 60  0001 C CNN "Order Code"
F 9 "Mouser" H 5700 2150 60  0001 C CNN "Alt. Supplier"
F 10 "ERJ-6ENF2703V" H 5700 2150 60  0001 C CNN "Alt. Order Code"
F 11 "270kΩ/1% 0805 resistor" H 5700 2150 60  0001 C CNN "Note"
	1    5700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1900 6100 2000
Wire Wire Line
	5700 2300 5700 3150
Connection ~ 5700 2500
Connection ~ 5700 2650
$Comp
L R R2
U 1 1 56EC20D7
P 6100 2150
F 0 "R2" H 6200 2200 40  0000 L CNN
F 1 "1k5" H 6200 2100 40  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6030 2150 30  0001 C CNN
F 3 "" H 6100 2150 30  0000 C CNN
F 4 "MCWR08X1501FTL" V 6100 2150 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 6100 2150 60  0001 C CNN "Manufacturer"
F 6 "0805" H 6100 2150 60  0001 C CNN "Package"
F 7 "Farnell" H 6100 2150 60  0001 C CNN "Supplier"
F 8 "2447592" V 6100 2150 60  0001 C CNN "Order Code"
F 9 "Mouser" H 6100 2150 60  0001 C CNN "Alt. Supplier"
F 10 "71-CRCW0805-1.5K-E3" H 6100 2150 60  0001 C CNN "Alt. Order Code"
F 11 "1.5kΩ/1% 0805 resistor" H 6100 2150 60  0001 C CNN "Note"
	1    6100 2150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56EC2261
P 6400 2150
F 0 "R3" H 6500 2200 40  0000 L CNN
F 1 "1k5" H 6500 2100 40  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6330 2150 30  0001 C CNN
F 3 "" H 6400 2150 30  0000 C CNN
F 4 "MCWR08X1501FTL" V 6400 2150 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 6400 2150 60  0001 C CNN "Manufacturer"
F 6 "0805" H 6400 2150 60  0001 C CNN "Package"
F 7 "Farnell" H 6400 2150 60  0001 C CNN "Supplier"
F 8 "2447592" V 6400 2150 60  0001 C CNN "Order Code"
F 9 "Mouser" H 6400 2150 60  0001 C CNN "Alt. Supplier"
F 10 "71-CRCW0805-1.5K-E3" H 6400 2150 60  0001 C CNN "Alt. Order Code"
F 11 "1.5kΩ/1% 0805 resistor" H 6400 2150 60  0001 C CNN "Note"
	1    6400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2300 6100 2800
Connection ~ 6100 2800
Wire Wire Line
	6400 2300 6400 2950
Connection ~ 6400 2950
$Comp
L +5VP #PWR014
U 1 1 56EC22D8
P 5700 1900
F 0 "#PWR014" H 5700 1750 60  0001 C CNN
F 1 "+5VP" H 5700 2040 60  0000 C CNN
F 2 "" H 5700 1900 60  0000 C CNN
F 3 "" H 5700 1900 60  0000 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1900 5700 2000
$Comp
L +5VP #PWR015
U 1 1 56EC22EB
P 6400 1900
F 0 "#PWR015" H 6400 1750 60  0001 C CNN
F 1 "+5VP" H 6400 2040 60  0000 C CNN
F 2 "" H 6400 1900 60  0000 C CNN
F 3 "" H 6400 1900 60  0000 C CNN
	1    6400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1900 6400 2000
$EndSCHEMATC
