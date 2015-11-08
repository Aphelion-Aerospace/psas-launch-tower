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
LIBS:BeagleBone_Black
LIBS:LT8490
LIBS:LTC299x
LIBS:PMV45EN
LIBS:PTN78020n
LIBS:EEPROMs
LIBS:TLP
LIBS:bq77PL900
LIBS:current_shunt
LIBS:Launch_Tower_Computer_III-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 5 8
Title "LTC3 BeagleBone Black Cape Interface"
Date "2015-11-07"
Rev "A"
Comp "Portland State Aerospace Society <http://psas.pdx.edu/>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 15000 2150 0    50   ~ 0
I2C2_SCL
Text Label 15000 2300 0    50   ~ 0
I2C2_SDA
$Comp
L C C5
U 1 1 55052668
P 12750 2150
AR Path="/55052668" Ref="C5"  Part="1" 
AR Path="/55051BA8/55052668" Ref="C5"  Part="1" 
F 0 "C5" H 12750 2250 40  0000 L CNN
F 1 "0.1μ" H 12756 2065 40  0000 L CNN
F 2 "~" H 12788 2000 30  0000 C CNN
F 3 "~" H 12750 2150 60  0000 C CNN
	1    12750 2150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55052963
P 13200 1850
F 0 "R5" V 13280 1850 40  0000 C CNN
F 1 "5.6k" V 13207 1851 40  0000 C CNN
F 2 "~" V 13130 1850 30  0000 C CNN
F 3 "~" H 13200 1850 30  0000 C CNN
	1    13200 1850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 55052990
P 15200 1750
F 0 "R6" V 15280 1750 40  0000 C CNN
F 1 "5.6k" V 15207 1751 40  0000 C CNN
F 2 "~" V 15130 1750 30  0000 C CNN
F 3 "~" H 15200 1750 30  0000 C CNN
	1    15200 1750
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55052CA3
P 15400 1900
F 0 "R7" V 15480 1900 40  0000 C CNN
F 1 "5.6k" V 15407 1901 40  0000 C CNN
F 2 "~" V 15330 1900 30  0000 C CNN
F 3 "~" H 15400 1900 30  0000 C CNN
	1    15400 1900
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 55052CB2
P 15600 2050
F 0 "R8" V 15680 2050 40  0000 C CNN
F 1 "5.6k" V 15607 2051 40  0000 C CNN
F 2 "~" V 15530 2050 30  0000 C CNN
F 3 "~" H 15600 2050 30  0000 C CNN
	1    15600 2050
	1    0    0    -1  
$EndComp
Text Label 6900 2650 0    60   ~ 0
I2C2_SCL
Text Label 9800 2650 2    60   ~ 0
I2C2_SDA
Text Label 7300 1850 2    60   ~ 0
DC_3.3V
Text Label 7000 1950 0    60   ~ 0
VDD_5V
Text Label 7300 2050 2    60   ~ 0
SYS_5V
Text HLabel 6900 1950 0    60   Input ~ 0
VCC_5V
Text Notes 13800 3550 0    60   ~ 0
Cape EEPROM\nI2C addr 0x54
Text Notes 10050 7850 0    100  ~ 0
DC Rails\nI2C addr 0x91
$Comp
L VDD #PWR12
U 1 1 5505E4DB
P 11400 6150
F 0 "#PWR12" H 11400 6250 30  0001 C CNN
F 1 "VDD" H 11400 6300 30  0000 C CNN
F 2 "" H 11400 6150 60  0000 C CNN
F 3 "" H 11400 6150 60  0000 C CNN
	1    11400 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5505E52D
P 11400 7350
F 0 "#PWR13" H 11400 7350 30  0001 C CNN
F 1 "GND" H 11400 7280 30  0001 C CNN
F 2 "" H 11400 7350 60  0000 C CNN
F 3 "" H 11400 7350 60  0000 C CNN
	1    11400 7350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5505E60F
P 11850 6750
F 0 "R3" V 11930 6750 40  0000 C CNN
F 1 "5.6k" V 11857 6751 40  0000 C CNN
F 2 "~" V 11780 6750 30  0000 C CNN
F 3 "~" H 11850 6750 30  0000 C CNN
	1    11850 6750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5505E61E
P 12100 6750
F 0 "R4" V 12180 6750 40  0000 C CNN
F 1 "5.6k" V 12107 6751 40  0000 C CNN
F 2 "~" V 12030 6750 30  0000 C CNN
F 3 "~" H 12100 6750 30  0000 C CNN
	1    12100 6750
	1    0    0    -1  
$EndComp
Text Label 12400 7100 0    60   ~ 0
I2C2_SDA
Text Label 12400 7000 0    60   ~ 0
I2C2_SCL
Text Label 6900 2550 0    60   ~ 0
I2C1_SCL
Text Label 9800 2550 2    60   ~ 0
I2C1_SDA
Text Label 2350 3250 2    60   ~ 0
GPIO_10
Text Label 4700 3250 2    60   ~ 0
GPIO_11
Text Label 2350 3450 2    60   ~ 0
GPIO_8
Text Label 2350 3350 2    60   ~ 0
GPIO_9
Text HLabel 1900 3450 0    60   Output ~ 0
GPIO_EXT_TRIG_1
Text HLabel 1900 3350 0    60   Output ~ 0
GPIO_EXT_TRIG_2
Text HLabel 1900 3250 0    60   Output ~ 0
GPIO_EXT_TRIG_3
Text HLabel 4800 3250 2    60   Output ~ 0
GPIO_EXT_TRIG_4
Text HLabel 1100 4750 2    60   Output ~ 0
GPIO_EXT_PWR_1
Text HLabel 1100 4850 2    60   Output ~ 0
GPIO_EXT_PWR_2
Text HLabel 1100 4950 2    60   Output ~ 0
GPIO_EXT_PWR_3
Text HLabel 1100 5050 2    60   Output ~ 0
GPIO_EXT_PWR_4
Text Notes 2350 5800 2    60   ~ 0
TODO: connect these labels\nto BBB GPIO pins.
$Comp
L GND #PWR?
U 1 1 557C941A
P 14250 2900
F 0 "#PWR?" H 14250 2650 50  0001 C CNN
F 1 "GND" H 14250 2750 50  0000 C CNN
F 2 "" H 14250 2900 60  0000 C CNN
F 3 "" H 14250 2900 60  0000 C CNN
	1    14250 2900
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP?
U 1 1 557CBDCC
P 15200 2650
F 0 "JP?" H 15200 2730 50  0000 C CNN
F 1 "WR_ENABLE" H 15210 2590 50  0000 C CNN
F 2 "" H 15200 2650 60  0000 C CNN
F 3 "" H 15200 2650 60  0000 C CNN
	1    15200 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 557CCCE2
P 15200 2900
F 0 "#PWR?" H 15200 2650 50  0001 C CNN
F 1 "GND" H 15200 2750 50  0000 C CNN
F 2 "" H 15200 2900 60  0000 C CNN
F 3 "" H 15200 2900 60  0000 C CNN
	1    15200 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 557CCE7C
P 13350 2900
F 0 "#PWR?" H 13350 2650 50  0001 C CNN
F 1 "GND" H 13350 2750 50  0000 C CNN
F 2 "" H 13350 2900 60  0000 C CNN
F 3 "" H 13350 2900 60  0000 C CNN
	1    13350 2900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 557CCEC0
P 13200 1400
F 0 "#PWR?" H 13200 1250 50  0001 C CNN
F 1 "VDD" H 13200 1550 50  0000 C CNN
F 2 "" H 13200 1400 60  0000 C CNN
F 3 "" H 13200 1400 60  0000 C CNN
	1    13200 1400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 557CCF10
P 15400 1400
F 0 "#PWR?" H 15400 1250 50  0001 C CNN
F 1 "VDD" H 15400 1550 50  0000 C CNN
F 2 "" H 15400 1400 60  0000 C CNN
F 3 "" H 15400 1400 60  0000 C CNN
	1    15400 1400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 557CCFD9
P 14250 1400
F 0 "#PWR?" H 14250 1250 50  0001 C CNN
F 1 "VDD" H 14250 1550 50  0000 C CNN
F 2 "" H 14250 1400 60  0000 C CNN
F 3 "" H 14250 1400 60  0000 C CNN
	1    14250 1400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 557CE58D
P 12750 1400
F 0 "#PWR?" H 12750 1250 50  0001 C CNN
F 1 "VDD" H 12750 1550 50  0000 C CNN
F 2 "" H 12750 1400 60  0000 C CNN
F 3 "" H 12750 1400 60  0000 C CNN
	1    12750 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 557CE60A
P 12750 2900
F 0 "#PWR?" H 12750 2650 50  0001 C CNN
F 1 "GND" H 12750 2750 50  0000 C CNN
F 2 "" H 12750 2900 60  0000 C CNN
F 3 "" H 12750 2900 60  0000 C CNN
	1    12750 2900
	1    0    0    -1  
$EndComp
Text HLabel 9500 6500 0    60   Input ~ 0
BB_VSENSE_5V+
Text HLabel 9500 6600 0    60   Input ~ 0
BB_VSENSE_5V-
Text HLabel 9500 6700 0    60   Input ~ 0
BB_VSENSE_12V+
Text HLabel 9500 6800 0    60   Input ~ 0
BB_VSENSE_12V-
Text HLabel 9500 6900 0    60   Input ~ 0
BB_VSENSE_19V+
Text HLabel 9500 7000 0    60   Input ~ 0
BB_VSENSE_19V-
Text Notes 1000 10100 0    125  ~ 0
TODO:\n* Rocket-ready status\n* Umbilical connection state\n* Ignition fuse state
Text Notes 5100 7850 0    100  ~ 0
Power Sources\nI²C addr 0x90
$Comp
L VDD #PWR?
U 1 1 55BA7711
P 6450 6350
F 0 "#PWR?" H 6450 6450 30  0001 C CNN
F 1 "VDD" H 6450 6500 30  0000 C CNN
F 2 "" H 6450 6350 60  0000 C CNN
F 3 "" H 6450 6350 60  0000 C CNN
	1    6450 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55BA7717
P 6450 7300
F 0 "#PWR?" H 6450 7300 30  0001 C CNN
F 1 "GND" H 6450 7230 30  0001 C CNN
F 2 "" H 6450 7300 60  0000 C CNN
F 3 "" H 6450 7300 60  0000 C CNN
	1    6450 7300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55BA771D
P 6650 6750
F 0 "R?" V 6730 6750 40  0000 C CNN
F 1 "5.6k" V 6657 6751 40  0000 C CNN
F 2 "~" V 6580 6750 30  0000 C CNN
F 3 "~" H 6650 6750 30  0000 C CNN
	1    6650 6750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55BA7723
P 6900 6750
F 0 "R?" V 6980 6750 40  0000 C CNN
F 1 "5.6k" V 6907 6751 40  0000 C CNN
F 2 "~" V 6830 6750 30  0000 C CNN
F 3 "~" H 6900 6750 30  0000 C CNN
	1    6900 6750
	1    0    0    -1  
$EndComp
Text Label 7200 7100 0    60   ~ 0
I2C2_SDA
Text Label 7200 7000 0    60   ~ 0
I2C2_SCL
Text HLabel 4550 6700 0    60   Input ~ 0
BB_VSENSE_BATT+
Text HLabel 4550 6800 0    60   Input ~ 0
BB_VSENSE_BATT-
Text HLabel 4550 6500 0    60   Input ~ 0
BB_VSENSE_PV+
Text HLabel 4550 6600 0    60   Input ~ 0
BB_VSENSE_PV-
$Comp
L R R?
U 1 1 55BDCE98
P 11600 6550
F 0 "R?" V 11680 6550 40  0000 C CNN
F 1 "5.6k" V 11607 6551 40  0000 C CNN
F 2 "~" V 11530 6550 30  0000 C CNN
F 3 "~" H 11600 6550 30  0000 C CNN
	1    11600 6550
	1    0    0    -1  
$EndComp
Text HLabel 1100 5250 2    60   Output ~ 0
VCC_5V_INHIB
Text HLabel 1100 5350 2    60   Output ~ 0
VCC_12V_INHIB
Text HLabel 1100 5450 2    60   Output ~ 0
VCC_19V_INHIB
Text HLabel 4500 7100 0    60   Input ~ 0
BB_TEMP_BATT+
Text HLabel 4500 7200 0    60   Input ~ 0
BB_TEMP_BATT-
$Comp
L C C?
U 1 1 55C1B1B3
P 7850 6800
F 0 "C?" H 7875 6900 50  0000 L CNN
F 1 "0.1μ" H 7875 6700 50  0000 L CNN
F 2 "" H 7888 6650 30  0000 C CNN
F 3 "" H 7850 6800 60  0000 C CNN
	1    7850 6800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55C1B7C8
P 13050 6800
F 0 "C?" H 13075 6900 50  0000 L CNN
F 1 "0.1μ" H 13075 6700 50  0000 L CNN
F 2 "" H 13088 6650 30  0000 C CNN
F 3 "" H 13050 6800 60  0000 C CNN
	1    13050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7100 4500 7100
Wire Wire Line
	4500 7200 4800 7200
Wire Wire Line
	6450 6600 6450 7300
Wire Wire Line
	11850 6900 11850 7000
Connection ~ 12100 7000
Wire Wire Line
	12100 6900 12100 7000
Connection ~ 11400 6300
Connection ~ 11600 6300
Wire Wire Line
	11600 6400 11600 6300
Connection ~ 11400 6700
Connection ~ 11400 7200
Wire Wire Line
	11400 6150 11400 6500
Wire Wire Line
	11400 6500 11250 6500
Wire Wire Line
	11250 7200 13050 7200
Wire Wire Line
	11400 6600 11400 7350
Connection ~ 6450 7200
Wire Wire Line
	6300 7200 7850 7200
Wire Wire Line
	11600 6800 11250 6800
Wire Wire Line
	11600 6700 11600 6800
Wire Wire Line
	4800 6600 4550 6600
Wire Wire Line
	4550 6500 4800 6500
Wire Wire Line
	4550 6800 4800 6800
Wire Wire Line
	4550 6700 4800 6700
Wire Wire Line
	9750 7000 9500 7000
Wire Wire Line
	9500 6900 9750 6900
Wire Wire Line
	9750 6800 9500 6800
Wire Wire Line
	9500 6700 9750 6700
Wire Wire Line
	9750 6600 9500 6600
Wire Wire Line
	9500 6500 9750 6500
Connection ~ 6450 6700
Connection ~ 6450 6800
Connection ~ 6650 6500
Wire Wire Line
	6900 6500 6900 6600
Connection ~ 6450 6500
Wire Wire Line
	6650 6500 6650 6600
Wire Wire Line
	6900 6900 6900 7100
Wire Wire Line
	6650 6900 6650 7000
Connection ~ 6650 7000
Wire Wire Line
	6450 6350 6450 6500
Wire Wire Line
	6300 6600 6450 6600
Wire Wire Line
	6300 6700 6450 6700
Wire Wire Line
	6300 6500 7850 6500
Connection ~ 6900 7100
Wire Wire Line
	6450 6800 6300 6800
Wire Wire Line
	6300 7000 7200 7000
Wire Wire Line
	6300 7100 7200 7100
Wire Notes Line
	12450 3300 12450 1000
Wire Notes Line
	15850 3300 12450 3300
Wire Notes Line
	15850 1000 15850 3300
Wire Notes Line
	12450 1000 15850 1000
Wire Wire Line
	12750 2300 12750 2900
Wire Wire Line
	12750 1400 12750 2000
Connection ~ 15200 2000
Connection ~ 15400 1550
Wire Wire Line
	15600 1550 15400 1550
Wire Wire Line
	15600 1900 15600 1550
Connection ~ 15400 1450
Wire Wire Line
	15200 1450 15400 1450
Wire Wire Line
	15200 1600 15200 1450
Wire Wire Line
	15400 1400 15400 1750
Wire Wire Line
	15600 2300 15600 2200
Wire Wire Line
	15000 2300 15600 2300
Wire Wire Line
	15400 2150 15400 2050
Wire Wire Line
	15000 2150 15400 2150
Wire Wire Line
	15200 1900 15200 2550
Wire Wire Line
	15000 2000 15200 2000
Wire Wire Line
	15200 2750 15200 2900
Wire Wire Line
	14250 2900 14250 2800
Wire Wire Line
	14250 1400 14250 1500
Wire Wire Line
	13200 1700 13200 1400
Wire Wire Line
	13200 2300 13500 2300
Wire Wire Line
	13200 2000 13200 2300
Connection ~ 13350 2150
Wire Wire Line
	13500 2150 13350 2150
Wire Wire Line
	13350 2000 13350 2900
Wire Wire Line
	13500 2000 13350 2000
Connection ~ 11850 6300
Wire Wire Line
	12100 6300 12100 6600
Wire Wire Line
	11850 6300 11850 6600
Connection ~ 11850 7000
Wire Wire Line
	7400 2650 6900 2650
Wire Wire Line
	9800 2650 9300 2650
Wire Wire Line
	11250 6600 11400 6600
Wire Wire Line
	11250 6700 11400 6700
Wire Wire Line
	11400 6300 13050 6300
Connection ~ 12100 7100
Wire Wire Line
	7400 2550 6900 2550
Wire Wire Line
	9800 2550 9300 2550
Wire Wire Line
	11250 7000 12400 7000
Wire Wire Line
	11250 7100 12400 7100
Wire Wire Line
	4300 3250 4800 3250
Wire Wire Line
	1900 3450 2400 3450
Wire Wire Line
	1900 3350 2400 3350
Wire Wire Line
	7850 6500 7850 6650
Connection ~ 6900 6500
Wire Wire Line
	7850 7200 7850 6950
Wire Wire Line
	13050 7200 13050 6950
Wire Wire Line
	13050 6300 13050 6650
Connection ~ 12100 6300
Text Notes 6900 5650 0    125  ~ 0
Voltage, Current & Temp Sensors
Text Notes 3600 8700 0    100  ~ 0
Signals ending in + indicate the high side of\nthe respective shunt resistor; signals ending\nin - indicate the low side.
Wire Notes Line
	3450 5750 13450 5750
Wire Notes Line
	13450 5750 13450 8850
Wire Notes Line
	13450 8850 3450 8850
Wire Notes Line
	3450 8850 3450 5750
$Comp
L BeagleBone_Black_Expansion_Header C?
U 1 1 55E6D53E
P 3350 2750
F 0 "C?" H 3350 3950 60  0000 C CNN
F 1 "BeagleBone_Black_Expansion_Header" H 3350 1350 60  0000 C CNN
F 2 "" H 3350 2750 60  0000 C CNN
F 3 "" H 3350 2750 60  0000 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
$Comp
L BeagleBone_Black_Expansion_Header C?
U 2 1 55E6D67B
P 8350 2750
F 0 "C?" H 8350 3950 60  0000 C CNN
F 1 "BeagleBone_Black_Expansion_Header" H 8350 1350 60  0000 C CNN
F 2 "" H 8350 2750 60  0000 C CNN
F 3 "" H 8350 2750 60  0000 C CNN
	2    8350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3250 1900 3250
$Comp
L GND #PWR?
U 1 1 55E75ADE
P 1900 1850
F 0 "#PWR?" H 1900 1600 50  0001 C CNN
F 1 "GND" H 1900 1700 50  0000 C CNN
F 2 "" H 1900 1850 60  0000 C CNN
F 3 "" H 1900 1850 60  0000 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1850 1900 1750
Wire Wire Line
	1900 1750 2400 1750
$Comp
L GND #PWR?
U 1 1 55E75BB5
P 4800 1850
F 0 "#PWR?" H 4800 1600 50  0001 C CNN
F 1 "GND" H 4800 1700 50  0000 C CNN
F 2 "" H 4800 1850 60  0000 C CNN
F 3 "" H 4800 1850 60  0000 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1850 4800 1750
Wire Wire Line
	4800 1750 4300 1750
$Comp
L GND #PWR?
U 1 1 55E77963
P 6900 4050
F 0 "#PWR?" H 6900 3800 50  0001 C CNN
F 1 "GND" H 6900 3900 50  0000 C CNN
F 2 "" H 6900 4050 60  0000 C CNN
F 3 "" H 6900 4050 60  0000 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3850 6900 4050
Wire Wire Line
	6900 3950 7400 3950
Wire Wire Line
	7400 3850 6900 3850
Connection ~ 6900 3950
$Comp
L GND #PWR?
U 1 1 55E77AD2
P 9800 4050
F 0 "#PWR?" H 9800 3800 50  0001 C CNN
F 1 "GND" H 9800 3900 50  0000 C CNN
F 2 "" H 9800 4050 60  0000 C CNN
F 3 "" H 9800 4050 60  0000 C CNN
	1    9800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3850 9800 4050
Wire Wire Line
	9800 3950 9300 3950
Wire Wire Line
	9300 3850 9800 3850
Connection ~ 9800 3950
Wire Wire Line
	6900 1950 7400 1950
Text HLabel 9800 1950 2    60   Input ~ 0
VCC_5V
Wire Wire Line
	9800 1950 9300 1950
Text Label 9450 1950 0    60   ~ 0
VDD_5V
Text Label 9450 1850 0    60   ~ 0
DC_3.3V
Wire Wire Line
	9450 1850 9300 1850
Wire Wire Line
	7300 1850 7400 1850
$Comp
L GND #PWR?
U 1 1 55E7923E
P 8350 1100
F 0 "#PWR?" H 8350 850 50  0001 C CNN
F 1 "GND" H 8350 950 50  0000 C CNN
F 2 "" H 8350 1100 60  0000 C CNN
F 3 "" H 8350 1100 60  0000 C CNN
	1    8350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1750 7150 1750
Wire Wire Line
	7150 1750 7150 1000
Wire Wire Line
	7150 1000 9550 1000
Wire Wire Line
	8350 1000 8350 1100
Wire Wire Line
	9300 1750 9550 1750
Wire Wire Line
	9550 1750 9550 1000
Connection ~ 8350 1000
Wire Wire Line
	7300 2050 7400 2050
Text Label 9450 2050 0    60   ~ 0
SYS_5V
Wire Wire Line
	9450 2050 9300 2050
$Comp
L LTC2991 U?
U 1 1 560CE15D
P 5550 6850
F 0 "U?" H 5550 6750 50  0000 C CNN
F 1 "LTC2991" H 5550 6950 50  0000 C CNN
F 2 "" H 5550 6850 50  0001 C CNN
F 3 "" H 5550 6850 50  0001 C CNN
	1    5550 6850
	1    0    0    -1  
$EndComp
$Comp
L LTC2991 U?
U 1 1 560CE1B6
P 10500 6850
F 0 "U?" H 10500 6750 50  0000 C CNN
F 1 "LTC2991" H 10500 6950 50  0000 C CNN
F 2 "" H 10500 6850 50  0001 C CNN
F 3 "" H 10500 6850 50  0001 C CNN
	1    10500 6850
	1    0    0    -1  
$EndComp
$Comp
L 24C256 U?
U 1 1 560CBFF6
P 14250 2150
F 0 "U?" H 14250 2100 50  0000 C CNN
F 1 "24C256" H 14250 2200 50  0000 C CNN
F 2 "" H 14250 2450 50  0001 C CNN
F 3 "" H 14250 1850 50  0001 C CNN
	1    14250 2150
	1    0    0    -1  
$EndComp
Text Notes 7650 8700 0    100  ~ 0
NB: Consider placing ICs at opposite ends\nof the board so that their internal temp\nsensors provide a thermal gradient of the\nLTC3 internals.
$EndSCHEMATC
