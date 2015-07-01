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
LIBS:LTC3
LIBS:Launch_Tower_Computer_III-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 4 6
Title "LTC3 BeagleBone Black Cape Interface"
Date "30 may 2015"
Rev "1"
Comp "Portland State Aerospace Society <http://psas.pdx.edu/>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HEADER_2x23 U5
U 1 1 550524C5
P 2700 2300
F 0 "U5" H 2700 2200 50  0000 C CNN
F 1 "header P8" H 2700 3650 50  0000 C CNN
F 2 "" H 2900 2300 50  0001 C CNN
F 3 "" H 2900 2300 50  0001 C CNN
	1    2700 2300
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2x23 U7
U 1 1 550524D4
P 7950 2300
F 0 "U7" H 7950 2200 50  0000 C CNN
F 1 "header P9" H 7950 3650 50  0000 C CNN
F 2 "" H 8150 2300 50  0001 C CNN
F 3 "" H 8150 2300 50  0001 C CNN
	1    7950 2300
	1    0    0    -1  
$EndComp
Text Label 15300 2050 0    50   ~ 0
I2C2_SCL
Text Label 15300 2200 0    50   ~ 0
I2C2_SDA
$Comp
L C C5
U 1 1 55052668
P 13050 2050
AR Path="/55052668" Ref="C5"  Part="1" 
AR Path="/55051BA8/55052668" Ref="C5"  Part="1" 
F 0 "C5" H 13050 2150 40  0000 L CNN
F 1 "0.1μ" H 13056 1965 40  0000 L CNN
F 2 "~" H 13088 1900 30  0000 C CNN
F 3 "~" H 13050 2050 60  0000 C CNN
	1    13050 2050
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55052963
P 13500 1750
F 0 "R5" V 13580 1750 40  0000 C CNN
F 1 "5.6k" V 13507 1751 40  0000 C CNN
F 2 "~" V 13430 1750 30  0000 C CNN
F 3 "~" H 13500 1750 30  0000 C CNN
	1    13500 1750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 55052990
P 15500 1650
F 0 "R6" V 15580 1650 40  0000 C CNN
F 1 "5.6k" V 15507 1651 40  0000 C CNN
F 2 "~" V 15430 1650 30  0000 C CNN
F 3 "~" H 15500 1650 30  0000 C CNN
	1    15500 1650
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55052CA3
P 15700 1800
F 0 "R7" V 15780 1800 40  0000 C CNN
F 1 "5.6k" V 15707 1801 40  0000 C CNN
F 2 "~" V 15630 1800 30  0000 C CNN
F 3 "~" H 15700 1800 30  0000 C CNN
	1    15700 1800
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 55052CB2
P 15900 1950
F 0 "R8" V 15980 1950 40  0000 C CNN
F 1 "5.6k" V 15907 1951 40  0000 C CNN
F 2 "~" V 15830 1950 30  0000 C CNN
F 3 "~" H 15900 1950 30  0000 C CNN
	1    15900 1950
	1    0    0    -1  
$EndComp
Text Label 6900 3000 0    60   ~ 0
I2C2_SCL
Text Label 6900 3100 0    60   ~ 0
I2C2_SDA
Text Label 6900 1200 0    60   ~ 0
GND
Text Label 6900 1400 0    60   ~ 0
DC_3.3V
Text Label 6900 1600 0    60   ~ 0
VDD_5V
Text Label 6900 1800 0    60   ~ 0
SYS_5V
Text Label 8850 3100 0    60   ~ 0
GND
Text Label 1650 1200 0    60   ~ 0
GND
Text HLabel 6900 1600 0    60   Input ~ 0
VCC_5V
$Comp
L LTC2991 U6
U 1 1 5505DFCE
P 3300 6950
F 0 "U6" H 3300 6850 50  0000 C CNN
F 1 "LTC2991" H 3300 7050 50  0000 C CNN
F 2 "" H 3300 6950 50  0001 C CNN
F 3 "" H 3300 6950 50  0001 C CNN
	1    3300 6950
	1    0    0    -1  
$EndComp
Text Notes 14100 3450 0    60   ~ 0
Cape EEPROM\nI2C addr 0x54
Text Notes 2800 6250 0    60   ~ 0
Voltage & Temp Sensor\nI2C addr 0x90
$Comp
L 24C256 U8
U 1 1 5505E066
P 14550 2050
F 0 "U8" H 14550 2000 50  0000 C CNN
F 1 "24C256" H 14550 2100 50  0000 C CNN
F 2 "~" H 14550 2350 50  0001 C CNN
F 3 "~" H 14550 1750 50  0001 C CNN
	1    14550 2050
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR12
U 1 1 5505E4DB
P 4200 6450
F 0 "#PWR12" H 4200 6550 30  0001 C CNN
F 1 "VDD" H 4200 6600 30  0000 C CNN
F 2 "" H 4200 6450 60  0000 C CNN
F 3 "" H 4200 6450 60  0000 C CNN
	1    4200 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5505E52D
P 4200 7600
F 0 "#PWR13" H 4200 7600 30  0001 C CNN
F 1 "GND" H 4200 7530 30  0001 C CNN
F 2 "" H 4200 7600 60  0000 C CNN
F 3 "" H 4200 7600 60  0000 C CNN
	1    4200 7600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5505E60F
P 4400 6850
F 0 "R3" V 4480 6850 40  0000 C CNN
F 1 "5.6k" V 4407 6851 40  0000 C CNN
F 2 "~" V 4330 6850 30  0000 C CNN
F 3 "~" H 4400 6850 30  0000 C CNN
	1    4400 6850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5505E61E
P 4650 6850
F 0 "R4" V 4730 6850 40  0000 C CNN
F 1 "5.6k" V 4657 6851 40  0000 C CNN
F 2 "~" V 4580 6850 30  0000 C CNN
F 3 "~" H 4650 6850 30  0000 C CNN
	1    4650 6850
	1    0    0    -1  
$EndComp
Text Label 4950 7200 0    60   ~ 0
I2C2_SDA
Text Label 4950 7100 0    60   ~ 0
I2C2_SCL
$Comp
L GND #PWR11
U 1 1 5505EAAD
P 1650 1350
F 0 "#PWR11" H 1650 1350 30  0001 C CNN
F 1 "GND" H 1650 1280 30  0001 C CNN
F 2 "" H 1650 1350 60  0000 C CNN
F 3 "" H 1650 1350 60  0000 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
Text Label 6900 2800 0    60   ~ 0
I2C1_SCL
Text Label 6900 2900 0    60   ~ 0
I2C1_SDA
Text Label 3750 1900 2    60   ~ 0
GPIO_10
Text Label 3750 2000 2    60   ~ 0
GPIO_11
Text Label 3750 2300 2    60   ~ 0
GPIO_8
Text Label 3750 2100 2    60   ~ 0
GPIO_9
Text HLabel 3750 2300 2    60   Output ~ 0
GPIO_EXT_TRIG_1
Text HLabel 3750 2100 2    60   Output ~ 0
GPIO_EXT_TRIG_2
Text HLabel 3750 1900 2    60   Output ~ 0
GPIO_EXT_TRIG_3
Text HLabel 3750 2000 2    60   Output ~ 0
GPIO_EXT_TRIG_4
Text HLabel 3750 2550 2    60   Output ~ 0
GPIO_EXT_PWR_1
Text HLabel 3750 2650 2    60   Output ~ 0
GPIO_EXT_PWR_2
Text HLabel 3750 2750 2    60   Output ~ 0
GPIO_EXT_PWR_3
Text HLabel 3750 2850 2    60   Output ~ 0
GPIO_EXT_PWR_4
Text Notes 4950 3200 2    60   ~ 0
TODO: connect these labels\nto BBB GPIO pins.
$Comp
L GND #PWR?
U 1 1 557C941A
P 14550 2800
F 0 "#PWR?" H 14550 2550 50  0001 C CNN
F 1 "GND" H 14550 2650 50  0000 C CNN
F 2 "" H 14550 2800 60  0000 C CNN
F 3 "" H 14550 2800 60  0000 C CNN
	1    14550 2800
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP?
U 1 1 557CBDCC
P 15500 2550
F 0 "JP?" H 15500 2630 50  0000 C CNN
F 1 "WR_ENABLE" H 15510 2490 50  0000 C CNN
F 2 "" H 15500 2550 60  0000 C CNN
F 3 "" H 15500 2550 60  0000 C CNN
	1    15500 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2100 3750 2100
Wire Wire Line
	3250 2300 3750 2300
Wire Wire Line
	3250 2000 3750 2000
Wire Wire Line
	3250 1900 3750 1900
Wire Wire Line
	4050 7200 4950 7200
Wire Wire Line
	4050 7100 4950 7100
Wire Wire Line
	4200 6900 4050 6900
Wire Wire Line
	7400 2900 6900 2900
Wire Wire Line
	7400 2800 6900 2800
Wire Wire Line
	1650 1350 1650 1200
Wire Wire Line
	8500 3100 9000 3100
Connection ~ 4650 7200
Wire Wire Line
	4050 6600 4650 6600
Wire Wire Line
	4050 6800 4200 6800
Wire Wire Line
	4050 6700 4200 6700
Connection ~ 2050 1200
Wire Wire Line
	2050 1300 2050 1200
Wire Wire Line
	2150 1300 2050 1300
Wire Wire Line
	1650 1200 2150 1200
Connection ~ 8600 3300
Wire Wire Line
	8600 3400 8500 3400
Connection ~ 8600 3200
Wire Wire Line
	8600 3300 8500 3300
Connection ~ 8600 3100
Wire Wire Line
	8600 3100 8600 3400
Wire Wire Line
	8500 3200 8600 3200
Connection ~ 7300 1800
Wire Wire Line
	7300 1900 7300 1800
Wire Wire Line
	7400 1900 7300 1900
Wire Wire Line
	6900 1800 7400 1800
Connection ~ 7300 1600
Wire Wire Line
	7300 1700 7300 1600
Wire Wire Line
	7400 1700 7300 1700
Wire Wire Line
	6900 1600 7400 1600
Connection ~ 7300 1400
Wire Wire Line
	7300 1500 7300 1400
Wire Wire Line
	7400 1500 7300 1500
Wire Wire Line
	6900 1400 7400 1400
Connection ~ 7300 1200
Wire Wire Line
	7300 1300 7300 1200
Wire Wire Line
	7400 1300 7300 1300
Wire Wire Line
	6900 1200 7400 1200
Wire Wire Line
	7400 3100 6900 3100
Wire Wire Line
	7400 3000 6900 3000
Wire Wire Line
	4200 6450 4200 6600
Connection ~ 4400 7100
Wire Wire Line
	4400 7000 4400 7100
Wire Wire Line
	4650 7000 4650 7200
Wire Wire Line
	4400 6600 4400 6700
Connection ~ 4200 6600
Wire Wire Line
	4650 6600 4650 6700
Connection ~ 4400 6600
Wire Wire Line
	4200 6700 4200 7600
Connection ~ 4200 6900
Connection ~ 4200 6800
Wire Wire Line
	13800 1900 13650 1900
Wire Wire Line
	13650 1900 13650 2800
Wire Wire Line
	13800 2050 13650 2050
Connection ~ 13650 2050
Wire Wire Line
	13500 1900 13500 2200
Wire Wire Line
	13500 2200 13800 2200
Wire Wire Line
	13500 1600 13500 1300
$Comp
L GND #PWR?
U 1 1 557CCCE2
P 15500 2800
F 0 "#PWR?" H 15500 2550 50  0001 C CNN
F 1 "GND" H 15500 2650 50  0000 C CNN
F 2 "" H 15500 2800 60  0000 C CNN
F 3 "" H 15500 2800 60  0000 C CNN
	1    15500 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 557CCE7C
P 13650 2800
F 0 "#PWR?" H 13650 2550 50  0001 C CNN
F 1 "GND" H 13650 2650 50  0000 C CNN
F 2 "" H 13650 2800 60  0000 C CNN
F 3 "" H 13650 2800 60  0000 C CNN
	1    13650 2800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 557CCEC0
P 13500 1300
F 0 "#PWR?" H 13500 1150 50  0001 C CNN
F 1 "VDD" H 13500 1450 50  0000 C CNN
F 2 "" H 13500 1300 60  0000 C CNN
F 3 "" H 13500 1300 60  0000 C CNN
	1    13500 1300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 557CCF10
P 15700 1300
F 0 "#PWR?" H 15700 1150 50  0001 C CNN
F 1 "VDD" H 15700 1450 50  0000 C CNN
F 2 "" H 15700 1300 60  0000 C CNN
F 3 "" H 15700 1300 60  0000 C CNN
	1    15700 1300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 557CCFD9
P 14550 1300
F 0 "#PWR?" H 14550 1150 50  0001 C CNN
F 1 "VDD" H 14550 1450 50  0000 C CNN
F 2 "" H 14550 1300 60  0000 C CNN
F 3 "" H 14550 1300 60  0000 C CNN
	1    14550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 1300 14550 1400
Wire Wire Line
	14550 2800 14550 2700
Wire Wire Line
	15500 2650 15500 2800
Wire Wire Line
	15300 1900 15500 1900
Wire Wire Line
	15500 1800 15500 2450
Wire Wire Line
	15300 2050 15700 2050
Wire Wire Line
	15700 2050 15700 1950
Wire Wire Line
	15300 2200 15900 2200
Wire Wire Line
	15900 2200 15900 2100
Wire Wire Line
	15700 1300 15700 1650
Wire Wire Line
	15500 1500 15500 1350
Wire Wire Line
	15500 1350 15700 1350
Connection ~ 15700 1350
Wire Wire Line
	15900 1800 15900 1450
Wire Wire Line
	15900 1450 15700 1450
Connection ~ 15700 1450
Connection ~ 15500 1900
$Comp
L VDD #PWR?
U 1 1 557CE58D
P 13050 1300
F 0 "#PWR?" H 13050 1150 50  0001 C CNN
F 1 "VDD" H 13050 1450 50  0000 C CNN
F 2 "" H 13050 1300 60  0000 C CNN
F 3 "" H 13050 1300 60  0000 C CNN
	1    13050 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 557CE60A
P 13050 2800
F 0 "#PWR?" H 13050 2550 50  0001 C CNN
F 1 "GND" H 13050 2650 50  0000 C CNN
F 2 "" H 13050 2800 60  0000 C CNN
F 3 "" H 13050 2800 60  0000 C CNN
	1    13050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 1300 13050 1900
Wire Wire Line
	13050 2200 13050 2800
Wire Notes Line
	12750 900  16150 900 
Wire Notes Line
	16150 900  16150 3200
Wire Notes Line
	16150 3200 12750 3200
Wire Notes Line
	12750 3200 12750 900 
$EndSCHEMATC
