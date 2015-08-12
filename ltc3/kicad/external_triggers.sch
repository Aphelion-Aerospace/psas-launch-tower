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
Sheet 3 7
Title "LTC3 External Device Triggers"
Date "2015-08-01"
Rev "A"
Comp "Portland State Aerospace Society <http://psas.pdx.edu/>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R601
U 1 1 553284D9
P 4400 4150
F 0 "R601" V 4480 4150 40  0000 C CNN
F 1 "10k" V 4407 4151 40  0000 C CNN
F 2 "~" V 4330 4150 30  0000 C CNN
F 3 "~" H 4400 4150 30  0000 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
Text HLabel 4200 3850 0    60   Input ~ 0
GPIO_EXT_TRIG_1
$Comp
L GND #PWR601
U 1 1 553284E3
P 4400 4500
F 0 "#PWR601" H 4400 4500 30  0001 C CNN
F 1 "GND" H 4400 4430 30  0001 C CNN
F 2 "" H 4400 4500 60  0000 C CNN
F 3 "" H 4400 4500 60  0000 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
Text HLabel 5450 2100 1    60   Input ~ 0
VCC_5V
$Comp
L TLP3542 IC601
U 1 1 553284F0
P 5350 3400
F 0 "IC601" H 5140 3630 40  0000 C CNN
F 1 "TLP3542" H 5490 3260 40  0000 C CNN
F 2 "DIP6" H 5140 3270 30  0000 C CIN
F 3 "~" H 5350 3450 60  0000 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP601
U 1 1 5532850E
P 5850 3000
F 0 "JP601" H 5900 2900 40  0000 L CNN
F 1 "JUMPER3" H 5850 3100 40  0000 C CNN
F 2 "~" H 5850 3000 60  0000 C CNN
F 3 "~" H 5850 3000 60  0000 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR603
U 1 1 55328517
P 6200 3100
F 0 "#PWR603" H 6200 3100 30  0001 C CNN
F 1 "GND" H 6200 3030 30  0001 C CNN
F 2 "" H 6200 3100 60  0000 C CNN
F 3 "" H 6200 3100 60  0000 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR PTC601
U 1 1 5532861A
P 5450 2600
F 0 "PTC601" V 5550 2650 50  0000 C CNN
F 1 "06R075B" V 5350 2600 50  0000 C CNN
F 2 "~" H 5450 2600 60  0000 C CNN
F 3 "~" H 5450 2600 60  0000 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
$Comp
L R R605
U 1 1 55321C83
P 5950 3750
F 0 "R605" V 6030 3750 40  0000 C CNN
F 1 "R" V 5957 3751 40  0000 C CNN
F 2 "~" V 5880 3750 30  0000 C CNN
F 3 "~" H 5950 3750 30  0000 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
$Comp
L C C601
U 1 1 55321C89
P 6300 3750
F 0 "C601" H 6300 3850 40  0000 L CNN
F 1 "C" H 6306 3665 40  0000 L CNN
F 2 "~" H 6338 3600 30  0000 C CNN
F 3 "~" H 6300 3750 60  0000 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR605
U 1 1 55321C96
P 6300 4150
F 0 "#PWR605" H 6300 4150 30  0001 C CNN
F 1 "GND" H 6300 4080 30  0001 C CNN
F 2 "" H 6300 4150 60  0000 C CNN
F 3 "" H 6300 4150 60  0000 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
$Comp
L R R603
U 1 1 55321E6F
P 4850 2950
F 0 "R603" V 4930 2950 40  0000 C CNN
F 1 "270" V 4857 2951 40  0000 C CNN
F 2 "~" V 4780 2950 30  0000 C CNN
F 3 "~" H 4850 2950 30  0000 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
Text Notes 1400 1400 0    80   ~ 0
TODO: Determine values for bleeder resistor\nand filter capacitor on each output connector.
$Comp
L CONN_01X02 P601
U 1 1 557D435E
P 6850 3750
F 0 "P601" H 6850 3900 50  0000 C CNN
F 1 "CONN_EXT_TRIG_1" V 7050 3750 50  0000 C CNN
F 2 "" H 6850 3750 60  0000 C CNN
F 3 "" H 6850 3750 60  0000 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4000 4400 3850
Wire Wire Line
	4850 3100 4850 3250
Wire Wire Line
	4850 3250 5000 3250
Wire Wire Line
	5850 3250 5700 3250
Wire Wire Line
	5450 2100 5450 2350
Wire Wire Line
	5000 3450 4850 3450
Wire Wire Line
	5450 2850 5450 3000
Wire Wire Line
	5450 3000 5600 3000
Wire Wire Line
	5850 3100 5850 3250
Wire Wire Line
	5700 3450 6650 3450
Wire Wire Line
	5950 3450 5950 3600
Connection ~ 5950 3450
Connection ~ 6300 3450
Wire Wire Line
	4850 3450 4850 3600
Wire Wire Line
	4200 3850 4550 3850
Connection ~ 4400 3850
Wire Wire Line
	6300 3900 6300 4150
Wire Wire Line
	5950 3900 5950 4100
Wire Wire Line
	5950 4100 6300 4100
Connection ~ 6300 4100
Wire Wire Line
	6650 3800 6650 4000
Wire Wire Line
	6650 4000 6300 4000
Connection ~ 6300 4000
Wire Wire Line
	6650 3450 6650 3700
Wire Wire Line
	6300 3600 6300 3450
Wire Wire Line
	4400 4500 4400 4300
Wire Wire Line
	4850 4000 4850 4400
Wire Wire Line
	4850 4400 4400 4400
Connection ~ 4400 4400
Wire Wire Line
	6200 3100 6200 3000
Wire Wire Line
	6200 3000 6100 3000
Wire Wire Line
	4850 2800 4850 2250
Wire Wire Line
	4850 2250 5450 2250
Connection ~ 5450 2250
$Comp
L R R607
U 1 1 557DA4A4
P 10300 4150
F 0 "R607" V 10380 4150 40  0000 C CNN
F 1 "10k" V 10307 4151 40  0000 C CNN
F 2 "~" V 10230 4150 30  0000 C CNN
F 3 "~" H 10300 4150 30  0000 C CNN
	1    10300 4150
	1    0    0    -1  
$EndComp
Text HLabel 10100 3850 0    60   Input ~ 0
GPIO_EXT_TRIG_2
$Comp
L GND #PWR607
U 1 1 557DA4AC
P 10300 4500
F 0 "#PWR607" H 10300 4500 30  0001 C CNN
F 1 "GND" H 10300 4430 30  0001 C CNN
F 2 "" H 10300 4500 60  0000 C CNN
F 3 "" H 10300 4500 60  0000 C CNN
	1    10300 4500
	1    0    0    -1  
$EndComp
Text HLabel 11350 2100 1    60   Input ~ 0
VCC_5V
$Comp
L TLP3542 IC603
U 1 1 557DA4B3
P 11250 3400
F 0 "IC603" H 11040 3630 40  0000 C CNN
F 1 "TLP3542" H 11390 3260 40  0000 C CNN
F 2 "DIP6" H 11040 3270 30  0000 C CIN
F 3 "~" H 11250 3450 60  0000 C CNN
	1    11250 3400
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP603
U 1 1 557DA4BA
P 11750 3000
F 0 "JP603" H 11800 2900 40  0000 L CNN
F 1 "JUMPER3" H 11750 3100 40  0000 C CNN
F 2 "~" H 11750 3000 60  0000 C CNN
F 3 "~" H 11750 3000 60  0000 C CNN
	1    11750 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR609
U 1 1 557DA4C1
P 12100 3100
F 0 "#PWR609" H 12100 3100 30  0001 C CNN
F 1 "GND" H 12100 3030 30  0001 C CNN
F 2 "" H 12100 3100 60  0000 C CNN
F 3 "" H 12100 3100 60  0000 C CNN
	1    12100 3100
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR PTC603
U 1 1 557DA4C7
P 11350 2600
F 0 "PTC603" V 11450 2650 50  0000 C CNN
F 1 "06R075B" V 11250 2600 50  0000 C CNN
F 2 "~" H 11350 2600 60  0000 C CNN
F 3 "~" H 11350 2600 60  0000 C CNN
	1    11350 2600
	1    0    0    -1  
$EndComp
$Comp
L R R611
U 1 1 557DA4CE
P 11850 3750
F 0 "R611" V 11930 3750 40  0000 C CNN
F 1 "R" V 11857 3751 40  0000 C CNN
F 2 "~" V 11780 3750 30  0000 C CNN
F 3 "~" H 11850 3750 30  0000 C CNN
	1    11850 3750
	1    0    0    -1  
$EndComp
$Comp
L C C603
U 1 1 557DA4D5
P 12200 3750
F 0 "C603" H 12200 3850 40  0000 L CNN
F 1 "C" H 12206 3665 40  0000 L CNN
F 2 "~" H 12238 3600 30  0000 C CNN
F 3 "~" H 12200 3750 60  0000 C CNN
	1    12200 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR610
U 1 1 557DA4DC
P 12200 4150
F 0 "#PWR610" H 12200 4150 30  0001 C CNN
F 1 "GND" H 12200 4080 30  0001 C CNN
F 2 "" H 12200 4150 60  0000 C CNN
F 3 "" H 12200 4150 60  0000 C CNN
	1    12200 4150
	1    0    0    -1  
$EndComp
$Comp
L R R609
U 1 1 557DA4E2
P 10750 2950
F 0 "R609" V 10830 2950 40  0000 C CNN
F 1 "270" V 10757 2951 40  0000 C CNN
F 2 "~" V 10680 2950 30  0000 C CNN
F 3 "~" H 10750 2950 30  0000 C CNN
	1    10750 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P603
U 1 1 557DA4F0
P 12750 3750
F 0 "P603" H 12750 3900 50  0000 C CNN
F 1 "CONN_EXT_TRIG_2" V 12950 3750 50  0000 C CNN
F 2 "" H 12750 3750 60  0000 C CNN
F 3 "" H 12750 3750 60  0000 C CNN
	1    12750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4000 10300 3850
Wire Wire Line
	10750 3100 10750 3250
Wire Wire Line
	10750 3250 10900 3250
Wire Wire Line
	11750 3250 11600 3250
Wire Wire Line
	11350 2100 11350 2350
Wire Wire Line
	10900 3450 10750 3450
Wire Wire Line
	11350 2850 11350 3000
Wire Wire Line
	11350 3000 11500 3000
Wire Wire Line
	11750 3100 11750 3250
Wire Wire Line
	11600 3450 12550 3450
Wire Wire Line
	11850 3450 11850 3600
Connection ~ 11850 3450
Connection ~ 12200 3450
Wire Wire Line
	10750 3450 10750 3600
Wire Wire Line
	10100 3850 10450 3850
Connection ~ 10300 3850
Wire Wire Line
	12200 3900 12200 4150
Wire Wire Line
	11850 3900 11850 4100
Wire Wire Line
	11850 4100 12200 4100
Connection ~ 12200 4100
Wire Wire Line
	12550 3800 12550 4000
Wire Wire Line
	12550 4000 12200 4000
Connection ~ 12200 4000
Wire Wire Line
	12550 3450 12550 3700
Wire Wire Line
	12200 3600 12200 3450
Wire Wire Line
	10300 4500 10300 4300
Wire Wire Line
	10750 4000 10750 4400
Wire Wire Line
	10750 4400 10300 4400
Connection ~ 10300 4400
Wire Wire Line
	12100 3100 12100 3000
Wire Wire Line
	12100 3000 12000 3000
Wire Wire Line
	10750 2800 10750 2250
Wire Wire Line
	10750 2250 11350 2250
Connection ~ 11350 2250
$Comp
L R R602
U 1 1 557DAADD
P 4400 8100
F 0 "R602" V 4480 8100 40  0000 C CNN
F 1 "10k" V 4407 8101 40  0000 C CNN
F 2 "~" V 4330 8100 30  0000 C CNN
F 3 "~" H 4400 8100 30  0000 C CNN
	1    4400 8100
	1    0    0    -1  
$EndComp
Text HLabel 4200 7800 0    60   Input ~ 0
GPIO_EXT_TRIG_3
$Comp
L GND #PWR602
U 1 1 557DAAE5
P 4400 8450
F 0 "#PWR602" H 4400 8450 30  0001 C CNN
F 1 "GND" H 4400 8380 30  0001 C CNN
F 2 "" H 4400 8450 60  0000 C CNN
F 3 "" H 4400 8450 60  0000 C CNN
	1    4400 8450
	1    0    0    -1  
$EndComp
Text HLabel 5450 6050 1    60   Input ~ 0
VCC_5V
$Comp
L TLP3542 IC602
U 1 1 557DAAEC
P 5350 7350
F 0 "IC602" H 5140 7580 40  0000 C CNN
F 1 "TLP3542" H 5490 7210 40  0000 C CNN
F 2 "DIP6" H 5140 7220 30  0000 C CIN
F 3 "~" H 5350 7400 60  0000 C CNN
	1    5350 7350
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP602
U 1 1 557DAAF3
P 5850 6950
F 0 "JP602" H 5900 6850 40  0000 L CNN
F 1 "JUMPER3" H 5850 7050 40  0000 C CNN
F 2 "~" H 5850 6950 60  0000 C CNN
F 3 "~" H 5850 6950 60  0000 C CNN
	1    5850 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR604
U 1 1 557DAAFA
P 6200 7050
F 0 "#PWR604" H 6200 7050 30  0001 C CNN
F 1 "GND" H 6200 6980 30  0001 C CNN
F 2 "" H 6200 7050 60  0000 C CNN
F 3 "" H 6200 7050 60  0000 C CNN
	1    6200 7050
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR PTC602
U 1 1 557DAB00
P 5450 6550
F 0 "PTC602" V 5550 6600 50  0000 C CNN
F 1 "06R075B" V 5350 6550 50  0000 C CNN
F 2 "~" H 5450 6550 60  0000 C CNN
F 3 "~" H 5450 6550 60  0000 C CNN
	1    5450 6550
	1    0    0    -1  
$EndComp
$Comp
L R R606
U 1 1 557DAB07
P 5950 7700
F 0 "R606" V 6030 7700 40  0000 C CNN
F 1 "R" V 5957 7701 40  0000 C CNN
F 2 "~" V 5880 7700 30  0000 C CNN
F 3 "~" H 5950 7700 30  0000 C CNN
	1    5950 7700
	1    0    0    -1  
$EndComp
$Comp
L C C602
U 1 1 557DAB0E
P 6300 7700
F 0 "C602" H 6300 7800 40  0000 L CNN
F 1 "C" H 6306 7615 40  0000 L CNN
F 2 "~" H 6338 7550 30  0000 C CNN
F 3 "~" H 6300 7700 60  0000 C CNN
	1    6300 7700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR606
U 1 1 557DAB15
P 6300 8100
F 0 "#PWR606" H 6300 8100 30  0001 C CNN
F 1 "GND" H 6300 8030 30  0001 C CNN
F 2 "" H 6300 8100 60  0000 C CNN
F 3 "" H 6300 8100 60  0000 C CNN
	1    6300 8100
	1    0    0    -1  
$EndComp
$Comp
L R R604
U 1 1 557DAB1B
P 4850 6900
F 0 "R604" V 4930 6900 40  0000 C CNN
F 1 "270" V 4857 6901 40  0000 C CNN
F 2 "~" V 4780 6900 30  0000 C CNN
F 3 "~" H 4850 6900 30  0000 C CNN
	1    4850 6900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P602
U 1 1 557DAB29
P 6850 7700
F 0 "P602" H 6850 7850 50  0000 C CNN
F 1 "CONN_EXT_TRIG_3" V 7050 7700 50  0000 C CNN
F 2 "" H 6850 7700 60  0000 C CNN
F 3 "" H 6850 7700 60  0000 C CNN
	1    6850 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7950 4400 7800
Wire Wire Line
	4850 7050 4850 7200
Wire Wire Line
	4850 7200 5000 7200
Wire Wire Line
	5850 7200 5700 7200
Wire Wire Line
	5450 6050 5450 6300
Wire Wire Line
	5000 7400 4850 7400
Wire Wire Line
	5450 6800 5450 6950
Wire Wire Line
	5450 6950 5600 6950
Wire Wire Line
	5850 7050 5850 7200
Wire Wire Line
	5700 7400 6650 7400
Wire Wire Line
	5950 7400 5950 7550
Connection ~ 5950 7400
Connection ~ 6300 7400
Wire Wire Line
	4850 7400 4850 7550
Wire Wire Line
	4200 7800 4550 7800
Connection ~ 4400 7800
Wire Wire Line
	6300 7850 6300 8100
Wire Wire Line
	5950 7850 5950 8050
Wire Wire Line
	5950 8050 6300 8050
Connection ~ 6300 8050
Wire Wire Line
	6650 7750 6650 7950
Wire Wire Line
	6650 7950 6300 7950
Connection ~ 6300 7950
Wire Wire Line
	6650 7400 6650 7650
Wire Wire Line
	6300 7550 6300 7400
Wire Wire Line
	4400 8450 4400 8250
Wire Wire Line
	4850 7950 4850 8350
Wire Wire Line
	4850 8350 4400 8350
Connection ~ 4400 8350
Wire Wire Line
	6200 7050 6200 6950
Wire Wire Line
	6200 6950 6100 6950
Wire Wire Line
	4850 6750 4850 6200
Wire Wire Line
	4850 6200 5450 6200
Connection ~ 5450 6200
$Comp
L R R608
U 1 1 557DB143
P 10300 8100
F 0 "R608" V 10380 8100 40  0000 C CNN
F 1 "10k" V 10307 8101 40  0000 C CNN
F 2 "~" V 10230 8100 30  0000 C CNN
F 3 "~" H 10300 8100 30  0000 C CNN
	1    10300 8100
	1    0    0    -1  
$EndComp
Text HLabel 10100 7800 0    60   Input ~ 0
GPIO_EXT_TRIG_4
$Comp
L GND #PWR608
U 1 1 557DB14B
P 10300 8450
F 0 "#PWR608" H 10300 8450 30  0001 C CNN
F 1 "GND" H 10300 8380 30  0001 C CNN
F 2 "" H 10300 8450 60  0000 C CNN
F 3 "" H 10300 8450 60  0000 C CNN
	1    10300 8450
	1    0    0    -1  
$EndComp
Text HLabel 11350 6050 1    60   Input ~ 0
VCC_5V
$Comp
L TLP3542 IC604
U 1 1 557DB152
P 11250 7350
F 0 "IC604" H 11040 7580 40  0000 C CNN
F 1 "TLP3542" H 11390 7210 40  0000 C CNN
F 2 "DIP6" H 11040 7220 30  0000 C CIN
F 3 "~" H 11250 7400 60  0000 C CNN
	1    11250 7350
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP604
U 1 1 557DB159
P 11750 6950
F 0 "JP604" H 11800 6850 40  0000 L CNN
F 1 "JUMPER3" H 11750 7050 40  0000 C CNN
F 2 "~" H 11750 6950 60  0000 C CNN
F 3 "~" H 11750 6950 60  0000 C CNN
	1    11750 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR611
U 1 1 557DB160
P 12100 7050
F 0 "#PWR611" H 12100 7050 30  0001 C CNN
F 1 "GND" H 12100 6980 30  0001 C CNN
F 2 "" H 12100 7050 60  0000 C CNN
F 3 "" H 12100 7050 60  0000 C CNN
	1    12100 7050
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR PTC604
U 1 1 557DB166
P 11350 6550
F 0 "PTC604" V 11450 6600 50  0000 C CNN
F 1 "06R075B" V 11250 6550 50  0000 C CNN
F 2 "~" H 11350 6550 60  0000 C CNN
F 3 "~" H 11350 6550 60  0000 C CNN
	1    11350 6550
	1    0    0    -1  
$EndComp
$Comp
L R R612
U 1 1 557DB16D
P 11850 7700
F 0 "R612" V 11930 7700 40  0000 C CNN
F 1 "R" V 11857 7701 40  0000 C CNN
F 2 "~" V 11780 7700 30  0000 C CNN
F 3 "~" H 11850 7700 30  0000 C CNN
	1    11850 7700
	1    0    0    -1  
$EndComp
$Comp
L C C604
U 1 1 557DB174
P 12200 7700
F 0 "C604" H 12200 7800 40  0000 L CNN
F 1 "C" H 12206 7615 40  0000 L CNN
F 2 "~" H 12238 7550 30  0000 C CNN
F 3 "~" H 12200 7700 60  0000 C CNN
	1    12200 7700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR612
U 1 1 557DB17B
P 12200 8100
F 0 "#PWR612" H 12200 8100 30  0001 C CNN
F 1 "GND" H 12200 8030 30  0001 C CNN
F 2 "" H 12200 8100 60  0000 C CNN
F 3 "" H 12200 8100 60  0000 C CNN
	1    12200 8100
	1    0    0    -1  
$EndComp
$Comp
L R R610
U 1 1 557DB181
P 10750 6900
F 0 "R610" V 10830 6900 40  0000 C CNN
F 1 "270" V 10757 6901 40  0000 C CNN
F 2 "~" V 10680 6900 30  0000 C CNN
F 3 "~" H 10750 6900 30  0000 C CNN
	1    10750 6900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P604
U 1 1 557DB18F
P 12750 7700
F 0 "P604" H 12750 7850 50  0000 C CNN
F 1 "CONN_EXT_TRIG_4" V 12950 7700 50  0000 C CNN
F 2 "" H 12750 7700 60  0000 C CNN
F 3 "" H 12750 7700 60  0000 C CNN
	1    12750 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 7950 10300 7800
Wire Wire Line
	10750 7050 10750 7200
Wire Wire Line
	10750 7200 10900 7200
Wire Wire Line
	11750 7200 11600 7200
Wire Wire Line
	11350 6050 11350 6300
Wire Wire Line
	10900 7400 10750 7400
Wire Wire Line
	11350 6800 11350 6950
Wire Wire Line
	11350 6950 11500 6950
Wire Wire Line
	11750 7050 11750 7200
Wire Wire Line
	11600 7400 12550 7400
Wire Wire Line
	11850 7400 11850 7550
Connection ~ 11850 7400
Connection ~ 12200 7400
Wire Wire Line
	10750 7400 10750 7550
Wire Wire Line
	10100 7800 10450 7800
Connection ~ 10300 7800
Wire Wire Line
	12200 7850 12200 8100
Wire Wire Line
	11850 7850 11850 8050
Wire Wire Line
	11850 8050 12200 8050
Connection ~ 12200 8050
Wire Wire Line
	12550 7750 12550 7950
Wire Wire Line
	12550 7950 12200 7950
Connection ~ 12200 7950
Wire Wire Line
	12550 7400 12550 7650
Wire Wire Line
	12200 7550 12200 7400
Wire Wire Line
	10300 8450 10300 8250
Wire Wire Line
	10750 7950 10750 8350
Wire Wire Line
	10750 8350 10300 8350
Connection ~ 10300 8350
Wire Wire Line
	12100 7050 12100 6950
Wire Wire Line
	12100 6950 12000 6950
Wire Wire Line
	10750 6750 10750 6200
Wire Wire Line
	10750 6200 11350 6200
Connection ~ 11350 6200
$Comp
L PMV45EN Q601
U 1 1 557CD45C
P 4750 3800
F 0 "Q601" H 4950 3875 50  0000 L CNN
F 1 "PMV45EN" H 4950 3800 50  0000 L CNN
F 2 "SOT-23" H 4950 3725 50  0000 L CIN
F 3 "" H 4750 3800 50  0000 L CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
$Comp
L PMV45EN Q603
U 1 1 557CE373
P 10650 3800
F 0 "Q603" H 10850 3875 50  0000 L CNN
F 1 "PMV45EN" H 10850 3800 50  0000 L CNN
F 2 "SOT-23" H 10850 3725 50  0000 L CIN
F 3 "" H 10650 3800 50  0000 L CNN
	1    10650 3800
	1    0    0    -1  
$EndComp
$Comp
L PMV45EN Q604
U 1 1 557CEECE
P 10650 7750
F 0 "Q604" H 10850 7825 50  0000 L CNN
F 1 "PMV45EN" H 10850 7750 50  0000 L CNN
F 2 "SOT-23" H 10850 7675 50  0000 L CIN
F 3 "" H 10650 7750 50  0000 L CNN
	1    10650 7750
	1    0    0    -1  
$EndComp
$Comp
L PMV45EN Q602
U 1 1 557CFBDB
P 4750 7750
F 0 "Q602" H 4950 7825 50  0000 L CNN
F 1 "PMV45EN" H 4950 7750 50  0000 L CNN
F 2 "SOT-23" H 4950 7675 50  0000 L CIN
F 3 "" H 4750 7750 50  0000 L CNN
	1    4750 7750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
