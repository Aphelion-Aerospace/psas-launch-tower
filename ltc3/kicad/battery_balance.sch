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
LIBS:741g08
LIBS:4n35
LIBS:SNx52x0
LIBS:switches
LIBS:CD74HC14
LIBS:power_nodes
LIBS:relay_1c
LIBS:Launch_Tower_Computer_III-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 7 7
Title "Battery Balance"
Date "2015-11-20"
Rev "A"
Comp "Portland State Aerospace Society <http://psas.pdx.edu/>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BQ77PL900 U701
U 1 1 562DD532
P 4800 5700
F 0 "U701" H 4800 5650 60  0000 C CNN
F 1 "BQ77PL900" H 4800 5750 60  0000 C CNN
F 2 "" H 4800 5700 60  0000 C CNN
F 3 "" H 4800 5700 60  0000 C CNN
	1    4800 5700
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q703
U 1 1 563576C0
P 2350 9000
F 0 "Q703" H 2650 9050 50  0000 R CNN
F 1 "MMBT3904" H 2950 8950 50  0000 R CNN
F 2 "" H 2550 9100 29  0000 C CNN
F 3 "" H 2350 9000 60  0000 C CNN
	1    2350 9000
	1    0    0    -1  
$EndComp
$Comp
L C C718
U 1 1 563576C7
P 2000 9300
F 0 "C718" H 2025 9400 50  0000 L CNN
F 1 "470p" H 2025 9200 50  0000 L CNN
F 2 "" H 2038 9150 30  0000 C CNN
F 3 "" H 2000 9300 60  0000 C CNN
	1    2000 9300
	1    0    0    -1  
$EndComp
Text HLabel 1850 9000 0    50   Output ~ 0
BB_TEMP_BATT+
Text HLabel 2600 9350 2    50   Output ~ 0
BB_TEMP_BATT-
Text Notes 2950 9800 2    60   ~ 0
Temperature Sensor, Main Battery
Text HLabel 15900 850  3    50   Output ~ 0
BB_VSENSE_BATT-
Text HLabel 15800 850  3    50   Output ~ 0
BB_VSENSE_BATT+
$Comp
L CONN_01X10 P701
U 1 1 564B0E84
P 10050 5650
F 0 "P701" H 10050 6200 50  0000 C CNN
F 1 "BATT_MAIN" V 10150 5650 50  0000 C CNN
F 2 "" H 10050 5650 60  0000 C CNN
F 3 "" H 10050 5650 60  0000 C CNN
	1    10050 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR702
U 1 1 564B1112
P 9700 6250
F 0 "#PWR702" H 9700 6000 50  0001 C CNN
F 1 "GND" H 9700 6100 50  0000 C CNN
F 2 "" H 9700 6250 60  0000 C CNN
F 3 "" H 9700 6250 60  0000 C CNN
	1    9700 6250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR703
U 1 1 564DE030
P 4550 7350
F 0 "#PWR703" H 4550 7100 50  0001 C CNN
F 1 "GND" H 4550 7200 50  0000 C CNN
F 2 "" H 4550 7350 60  0000 C CNN
F 3 "" H 4550 7350 60  0000 C CNN
	1    4550 7350
	1    0    0    -1  
$EndComp
$Comp
L R R706
U 1 1 564DE467
P 7600 3900
F 0 "R706" V 7680 3900 50  0000 C CNN
F 1 "500" V 7600 3900 50  0000 C CNN
F 2 "" V 7530 3900 30  0000 C CNN
F 3 "" H 7600 3900 30  0000 C CNN
	1    7600 3900
	0    1    1    0   
$EndComp
$Comp
L C C704
U 1 1 564DE717
P 7850 4150
F 0 "C704" H 7875 4250 50  0000 L CNN
F 1 "C" H 7875 4050 50  0000 L CNN
F 2 "" H 7888 4000 30  0000 C CNN
F 3 "" H 7850 4150 60  0000 C CNN
	1    7850 4150
	1    0    0    -1  
$EndComp
$Comp
L R R707
U 1 1 564DF5B1
P 7600 4400
F 0 "R707" V 7680 4400 50  0000 C CNN
F 1 "500" V 7600 4400 50  0000 C CNN
F 2 "" V 7530 4400 30  0000 C CNN
F 3 "" H 7600 4400 30  0000 C CNN
	1    7600 4400
	0    1    1    0   
$EndComp
$Comp
L C C705
U 1 1 564DF5B7
P 7850 4650
F 0 "C705" H 7875 4750 50  0000 L CNN
F 1 "C" H 7875 4550 50  0000 L CNN
F 2 "" H 7888 4500 30  0000 C CNN
F 3 "" H 7850 4650 60  0000 C CNN
	1    7850 4650
	1    0    0    -1  
$EndComp
$Comp
L R R708
U 1 1 564DF695
P 7600 4900
F 0 "R708" V 7680 4900 50  0000 C CNN
F 1 "500" V 7600 4900 50  0000 C CNN
F 2 "" V 7530 4900 30  0000 C CNN
F 3 "" H 7600 4900 30  0000 C CNN
	1    7600 4900
	0    1    1    0   
$EndComp
$Comp
L C C706
U 1 1 564DF69B
P 7850 5150
F 0 "C706" H 7875 5250 50  0000 L CNN
F 1 "C" H 7875 5050 50  0000 L CNN
F 2 "" H 7888 5000 30  0000 C CNN
F 3 "" H 7850 5150 60  0000 C CNN
	1    7850 5150
	1    0    0    -1  
$EndComp
$Comp
L R R709
U 1 1 564DF6A1
P 7600 5400
F 0 "R709" V 7680 5400 50  0000 C CNN
F 1 "500" V 7600 5400 50  0000 C CNN
F 2 "" V 7530 5400 30  0000 C CNN
F 3 "" H 7600 5400 30  0000 C CNN
	1    7600 5400
	0    1    1    0   
$EndComp
$Comp
L C C707
U 1 1 564DF6A7
P 7850 5650
F 0 "C707" H 7875 5750 50  0000 L CNN
F 1 "C" H 7875 5550 50  0000 L CNN
F 2 "" H 7888 5500 30  0000 C CNN
F 3 "" H 7850 5650 60  0000 C CNN
	1    7850 5650
	1    0    0    -1  
$EndComp
$Comp
L R R710
U 1 1 564DF8A5
P 7600 5900
F 0 "R710" V 7680 5900 50  0000 C CNN
F 1 "500" V 7600 5900 50  0000 C CNN
F 2 "" V 7530 5900 30  0000 C CNN
F 3 "" H 7600 5900 30  0000 C CNN
	1    7600 5900
	0    1    1    0   
$EndComp
$Comp
L C C708
U 1 1 564DF8AB
P 7850 6150
F 0 "C708" H 7875 6250 50  0000 L CNN
F 1 "C" H 7875 6050 50  0000 L CNN
F 2 "" H 7888 6000 30  0000 C CNN
F 3 "" H 7850 6150 60  0000 C CNN
	1    7850 6150
	1    0    0    -1  
$EndComp
$Comp
L R R711
U 1 1 564DF8B1
P 7600 6400
F 0 "R711" V 7680 6400 50  0000 C CNN
F 1 "500" V 7600 6400 50  0000 C CNN
F 2 "" V 7530 6400 30  0000 C CNN
F 3 "" H 7600 6400 30  0000 C CNN
	1    7600 6400
	0    1    1    0   
$EndComp
$Comp
L C C709
U 1 1 564DF8B7
P 7850 6650
F 0 "C709" H 7875 6750 50  0000 L CNN
F 1 "C" H 7875 6550 50  0000 L CNN
F 2 "" H 7888 6500 30  0000 C CNN
F 3 "" H 7850 6650 60  0000 C CNN
	1    7850 6650
	1    0    0    -1  
$EndComp
$Comp
L R R712
U 1 1 564DF8BD
P 7600 6900
F 0 "R712" V 7680 6900 50  0000 C CNN
F 1 "500" V 7600 6900 50  0000 C CNN
F 2 "" V 7530 6900 30  0000 C CNN
F 3 "" H 7600 6900 30  0000 C CNN
	1    7600 6900
	0    1    1    0   
$EndComp
$Comp
L C C710
U 1 1 564DF8C3
P 7850 7150
F 0 "C710" H 7875 7250 50  0000 L CNN
F 1 "C" H 7875 7050 50  0000 L CNN
F 2 "" H 7888 7000 30  0000 C CNN
F 3 "" H 7850 7150 60  0000 C CNN
	1    7850 7150
	1    0    0    -1  
$EndComp
$Comp
L R R713
U 1 1 564DF8C9
P 7600 7400
F 0 "R713" V 7680 7400 50  0000 C CNN
F 1 "500" V 7600 7400 50  0000 C CNN
F 2 "" V 7530 7400 30  0000 C CNN
F 3 "" H 7600 7400 30  0000 C CNN
	1    7600 7400
	0    1    1    0   
$EndComp
$Comp
L C C711
U 1 1 565000E9
P 5250 9250
F 0 "C711" H 5275 9350 50  0000 L CNN
F 1 "1μ" H 5275 9150 50  0000 L CNN
F 2 "" H 5288 9100 30  0000 C CNN
F 3 "" H 5250 9250 60  0000 C CNN
	1    5250 9250
	1    0    0    -1  
$EndComp
$Comp
L C C712
U 1 1 56500DCE
P 5650 9250
F 0 "C712" H 5675 9350 50  0000 L CNN
F 1 "1μ" H 5675 9150 50  0000 L CNN
F 2 "" H 5688 9100 30  0000 C CNN
F 3 "" H 5650 9250 60  0000 C CNN
	1    5650 9250
	1    0    0    -1  
$EndComp
$Comp
L C C713
U 1 1 56500E33
P 6050 9250
F 0 "C713" H 6075 9350 50  0000 L CNN
F 1 "4.7μ" H 6075 9150 50  0000 L CNN
F 2 "" H 6088 9100 30  0000 C CNN
F 3 "" H 6050 9250 60  0000 C CNN
	1    6050 9250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR704
U 1 1 5650209A
P 6050 9650
F 0 "#PWR704" H 6050 9400 50  0001 C CNN
F 1 "GND" H 6050 9500 50  0000 C CNN
F 2 "" H 6050 9650 60  0000 C CNN
F 3 "" H 6050 9650 60  0000 C CNN
	1    6050 9650
	1    0    0    -1  
$EndComp
Text Label 6050 8950 0    50   ~ 0
CPOUT
Text Label 4800 4250 1    50   ~ 0
CPOUT
Text Label 5650 9550 0    50   ~ 0
CP4
Text Label 5650 8950 0    50   ~ 0
CP3
Text Label 5250 8950 0    50   ~ 0
CP1
Text Label 5250 9550 0    50   ~ 0
CP2
Text Label 4400 4250 1    50   ~ 0
CP1
Text Label 4500 4250 1    50   ~ 0
CP2
Text Label 4600 4250 1    50   ~ 0
CP3
Text Label 4700 4250 1    50   ~ 0
CP4
Text Notes 10450 5100 3    60   ~ 0
TODO: correct connector
$Comp
L C C714
U 1 1 5650649F
P 6650 9250
F 0 "C714" H 6675 9350 50  0000 L CNN
F 1 "2.2μ" H 6675 9150 50  0000 L CNN
F 2 "" H 6688 9100 30  0000 C CNN
F 3 "" H 6650 9250 60  0000 C CNN
	1    6650 9250
	1    0    0    -1  
$EndComp
$Comp
L C C715
U 1 1 5650651A
P 7050 9250
F 0 "C715" H 7075 9350 50  0000 L CNN
F 1 "2.2μ" H 7075 9150 50  0000 L CNN
F 2 "" H 7088 9100 30  0000 C CNN
F 3 "" H 7050 9250 60  0000 C CNN
	1    7050 9250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR705
U 1 1 5650665C
P 7050 9650
F 0 "#PWR705" H 7050 9400 50  0001 C CNN
F 1 "GND" H 7050 9500 50  0000 C CNN
F 2 "" H 7050 9650 60  0000 C CNN
F 3 "" H 7050 9650 60  0000 C CNN
	1    7050 9650
	1    0    0    -1  
$EndComp
Text Label 6650 8950 0    50   ~ 0
VREG1
Text Label 7050 8950 0    50   ~ 0
VREG2
Text Label 3750 4900 2    50   ~ 0
VREG1
Text Label 3750 5000 2    50   ~ 0
VREG2
Text HLabel 3750 5850 0    50   3State ~ 0
BQ_EEPROM
Text HLabel 3750 5750 0    50   3State ~ 0
BQ_XALERT
Text HLabel 3750 5550 0    50   3State ~ 0
BQ_SDATA
Text HLabel 3750 5650 0    50   3State ~ 0
BQ_SCLK
Text Label 3750 5400 2    50   ~ 0
VREG1
Text Notes 3400 4900 2    50   Italic 0
+5.0VDC
Text Notes 3400 5000 2    50   Italic 0
+3.3VDC
Text Label 3750 6050 2    50   ~ 0
VLOG
Text Label 4550 7250 2    50   ~ 0
GND
Text Label 3750 5950 2    50   ~ 0
GND
Text Label 3750 6150 2    50   ~ 0
GND
Text Label 3750 6250 2    50   ~ 0
GND
Text Notes 12300 9200 0    100  ~ 0
QUESTIONS:\n* Can the bq and/or LT8490's batt temp sensing be\n  accessed by the BeagleBone?\n* Leave XRST unconnected (p.35)?\n* Leave GPOD unconnected (p.34)?\n* Are caps on VOUT and IOUT necessary if both outputs\n  are disabled (pp.30,33)?\n* Do we need multiple parallel switching FETs?\nTODO:\n* Finish circuit.\nNB: Page references are to the bq datasheet.
Text Label 3750 6500 2    50   ~ 0
VOUT
Text Label 3750 6600 2    50   ~ 0
IOUT
$Comp
L C C716
U 1 1 5651D10E
P 7650 9250
F 0 "C716" H 7675 9350 50  0000 L CNN
F 1 "0.1μ" H 7675 9150 50  0000 L CNN
F 2 "" H 7688 9100 30  0000 C CNN
F 3 "" H 7650 9250 60  0000 C CNN
	1    7650 9250
	1    0    0    -1  
$EndComp
$Comp
L C C717
U 1 1 5651D212
P 8050 9250
F 0 "C717" H 8075 9350 50  0000 L CNN
F 1 "0.1μ" H 8075 9150 50  0000 L CNN
F 2 "" H 8088 9100 30  0000 C CNN
F 3 "" H 8050 9250 60  0000 C CNN
	1    8050 9250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR706
U 1 1 5651D4B6
P 8050 9650
F 0 "#PWR706" H 8050 9400 50  0001 C CNN
F 1 "GND" H 8050 9500 50  0000 C CNN
F 2 "" H 8050 9650 60  0000 C CNN
F 3 "" H 8050 9650 60  0000 C CNN
	1    8050 9650
	1    0    0    -1  
$EndComp
Text Label 7650 8950 0    50   ~ 0
VOUT
Text Label 8050 8950 0    50   ~ 0
IOUT
$Comp
L Q_PMOS_GDS Q701
U 1 1 56523D06
P 4150 1750
F 0 "Q701" V 4100 2000 50  0000 R CNN
F 1 "SUM110P08-11L" V 4400 1550 50  0000 L BNN
F 2 "" H 4350 1850 29  0000 C CNN
F 3 "" H 4150 1750 60  0000 C CNN
	1    4150 1750
	0    1    -1   0   
$EndComp
$Comp
L R R704
U 1 1 565245D0
P 3700 3100
F 0 "R704" V 3780 3100 50  0000 C CNN
F 1 "1k" V 3700 3100 50  0000 C CNN
F 2 "" V 3630 3100 30  0000 C CNN
F 3 "" H 3700 3100 30  0000 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
$Comp
L R R702
U 1 1 5652475C
P 3700 2150
F 0 "R702" V 3780 2150 50  0000 C CNN
F 1 "1M" V 3700 2150 50  0000 C CNN
F 2 "" V 3630 2150 30  0000 C CNN
F 3 "" H 3700 2150 30  0000 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
$Comp
L C C701
U 1 1 56524937
P 3200 2200
F 0 "C701" H 3050 2300 50  0000 L CNN
F 1 "4.7n" H 3000 2100 50  0000 L CNN
F 2 "" H 3238 2050 30  0000 C CNN
F 3 "" H 3200 2200 60  0000 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
$Comp
L ZENER D702
U 1 1 56525C55
P 3450 1950
F 0 "D702" H 3450 2050 50  0000 C CNN
F 1 "16V" H 3450 1850 50  0000 C CNN
F 2 "" H 3450 1950 60  0000 C CNN
F 3 "" H 3450 1950 60  0000 C CNN
	1    3450 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 8650 2000 9150
Wire Wire Line
	1850 9000 2150 9000
Wire Wire Line
	2000 8650 2450 8650
Wire Wire Line
	2450 8650 2450 8800
Connection ~ 2000 9000
Wire Wire Line
	2450 9200 2450 9600
Wire Wire Line
	2450 9600 2000 9600
Wire Wire Line
	2000 9600 2000 9450
Wire Wire Line
	2600 9350 2450 9350
Connection ~ 2450 9350
Wire Wire Line
	9700 6250 9700 6100
Wire Wire Line
	9700 6100 9850 6100
Wire Wire Line
	4550 7150 4550 7350
Wire Wire Line
	4650 7250 4650 7150
Connection ~ 4550 7250
Wire Wire Line
	4750 7250 4750 7150
Connection ~ 4650 7250
Wire Wire Line
	4850 7250 4850 7150
Connection ~ 4750 7250
Connection ~ 4850 7250
Wire Wire Line
	7750 3900 8850 3900
Wire Wire Line
	7850 3900 7850 4000
Wire Wire Line
	7850 4300 7850 4500
Wire Wire Line
	7750 4400 8750 4400
Connection ~ 7850 4400
Wire Wire Line
	7850 4800 7850 5000
Wire Wire Line
	7750 4900 8650 4900
Connection ~ 7850 4900
Wire Wire Line
	7850 5300 7850 5500
Wire Wire Line
	7750 5400 8550 5400
Connection ~ 7850 5400
Wire Wire Line
	7850 5800 7850 6000
Wire Wire Line
	7750 5900 8550 5900
Connection ~ 7850 5900
Wire Wire Line
	7850 6300 7850 6500
Wire Wire Line
	7750 6400 8650 6400
Connection ~ 7850 6400
Wire Wire Line
	7850 6800 7850 7000
Wire Wire Line
	7750 6900 8750 6900
Connection ~ 7850 6900
Wire Wire Line
	7850 7300 7850 7400
Wire Wire Line
	7750 7400 8850 7400
Wire Wire Line
	5950 5200 5850 5200
Wire Wire Line
	5950 5000 5950 5200
Wire Wire Line
	5950 5100 5850 5100
Wire Wire Line
	5950 5000 5850 5000
Connection ~ 5950 5100
Wire Wire Line
	5850 5300 6850 5300
Wire Wire Line
	6850 5300 6850 3900
Wire Wire Line
	6850 3900 7450 3900
Wire Wire Line
	7450 4400 6950 4400
Wire Wire Line
	6950 4400 6950 5400
Wire Wire Line
	6950 5400 5850 5400
Wire Wire Line
	7450 4900 7050 4900
Wire Wire Line
	7050 4900 7050 5500
Wire Wire Line
	7050 5500 5850 5500
Wire Wire Line
	7450 5400 7150 5400
Wire Wire Line
	7150 5400 7150 5600
Wire Wire Line
	7150 5600 5850 5600
Wire Wire Line
	7450 5900 7150 5900
Wire Wire Line
	7150 5900 7150 5700
Wire Wire Line
	7150 5700 5850 5700
Wire Wire Line
	5850 5800 7050 5800
Wire Wire Line
	7050 5800 7050 6400
Wire Wire Line
	7050 6400 7450 6400
Wire Wire Line
	7450 6900 6950 6900
Wire Wire Line
	6950 6900 6950 5900
Wire Wire Line
	6950 5900 5850 5900
Wire Wire Line
	5850 6000 6850 6000
Wire Wire Line
	6850 6000 6850 7400
Wire Wire Line
	6850 7400 7450 7400
Wire Wire Line
	8550 5400 8550 5600
Wire Wire Line
	8550 5600 9850 5600
Wire Wire Line
	8550 5900 8550 5700
Wire Wire Line
	8550 5700 9850 5700
Wire Wire Line
	8650 6400 8650 5800
Wire Wire Line
	8650 5800 9850 5800
Wire Wire Line
	9850 5900 8750 5900
Wire Wire Line
	8750 5900 8750 6900
Wire Wire Line
	8850 7400 8850 6000
Wire Wire Line
	8850 6000 9850 6000
Connection ~ 7850 7400
Wire Wire Line
	9850 5500 8650 5500
Wire Wire Line
	8650 5500 8650 4900
Wire Wire Line
	8750 4400 8750 5400
Wire Wire Line
	8750 5400 9850 5400
Wire Wire Line
	9850 5300 8850 5300
Wire Wire Line
	8850 5300 8850 3900
Connection ~ 7850 3900
Wire Wire Line
	6050 9400 6050 9650
Wire Wire Line
	6050 8950 6050 9100
Wire Wire Line
	5650 9400 5650 9550
Wire Wire Line
	5650 8950 5650 9100
Wire Wire Line
	5250 9100 5250 8950
Wire Wire Line
	5250 9400 5250 9550
Wire Wire Line
	5650 9550 6050 9550
Connection ~ 6050 9550
Wire Wire Line
	7050 9400 7050 9650
Wire Wire Line
	6650 9400 6650 9550
Wire Wire Line
	6650 9550 7050 9550
Connection ~ 7050 9550
Wire Wire Line
	7050 8950 7050 9100
Wire Wire Line
	6650 8950 6650 9100
Wire Wire Line
	4550 7250 4850 7250
Wire Wire Line
	8050 9400 8050 9650
Wire Wire Line
	7650 9400 7650 9550
Wire Wire Line
	7650 9550 8050 9550
Connection ~ 8050 9550
Wire Wire Line
	7650 9100 7650 8950
Wire Wire Line
	8050 9100 8050 8950
Wire Wire Line
	2050 1650 3950 1650
Connection ~ 3700 1650
Connection ~ 3450 1650
Connection ~ 3700 2750
Connection ~ 3450 2750
Wire Wire Line
	3700 2000 3700 1650
Wire Wire Line
	3700 3250 3700 3400
Text Label 3700 3400 0    50   ~ 0
CHG
Wire Wire Line
	6000 3250 6000 3400
Text Label 6000 3400 2    50   ~ 0
DSG
Text Label 4900 4250 1    50   ~ 0
GND
Text Label 5100 4250 1    50   ~ 0
CHG
Text Label 5200 4250 1    50   ~ 0
DSG
$Comp
L D D701
U 1 1 5652EBFB
P 2450 1950
F 0 "D701" H 2450 2050 50  0000 C CNN
F 1 "1SS355" H 2450 1850 50  0000 C CNN
F 2 "" H 2450 1950 60  0000 C CNN
F 3 "" H 2450 1950 60  0000 C CNN
	1    2450 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R701
U 1 1 5652ED02
P 2050 1950
F 0 "R701" V 2130 1950 50  0000 C CNN
F 1 "100k" V 2050 1950 50  0000 C CNN
F 2 "" V 1980 1950 30  0000 C CNN
F 3 "" H 2050 1950 30  0000 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
$Comp
L C C703
U 1 1 5652EDBF
P 2050 2450
F 0 "C703" H 2075 2550 50  0000 L CNN
F 1 "2.2μ" H 2075 2350 50  0000 L CNN
F 2 "" H 2088 2300 30  0000 C CNN
F 3 "" H 2050 2450 60  0000 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1800 2450 1650
Connection ~ 3200 1650
Wire Wire Line
	2050 1800 2050 1650
Connection ~ 2450 1650
Wire Wire Line
	2050 2100 2050 2300
Wire Wire Line
	2450 2100 2450 2350
Wire Wire Line
	2450 2200 2050 2200
Connection ~ 2050 2200
Connection ~ 2450 2200
Text Label 2450 2350 3    50   ~ 0
PACK
$Comp
L GND #PWR701
U 1 1 5652F47D
P 2050 2750
F 0 "#PWR701" H 2050 2500 50  0001 C CNN
F 1 "GND" H 2050 2600 50  0000 C CNN
F 2 "" H 2050 2750 60  0000 C CNN
F 3 "" H 2050 2750 60  0000 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2750 2050 2600
$Comp
L ZENER D704
U 1 1 56532201
P 3450 2450
F 0 "D704" H 3450 2550 50  0000 C CNN
F 1 "16V" H 3450 2350 50  0000 C CNN
F 2 "" H 3450 2450 60  0000 C CNN
F 3 "" H 3450 2450 60  0000 C CNN
	1    3450 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	3450 1750 3450 1650
Wire Wire Line
	3450 2150 3450 2250
Wire Wire Line
	3450 2650 3450 2750
Wire Wire Line
	3200 2750 3200 2350
Wire Wire Line
	3200 2050 3200 1650
Wire Wire Line
	3700 2300 3700 2950
Wire Wire Line
	3200 2750 3700 2750
Wire Wire Line
	4150 1950 4150 2850
Wire Wire Line
	4150 2850 3700 2850
Connection ~ 3700 2850
$Comp
L Q_PMOS_GDS Q702
U 1 1 56535C2B
P 5550 1750
F 0 "Q702" V 5500 2000 50  0000 R CNN
F 1 "SUM110P08-11L" V 5800 1550 50  0000 L BNN
F 2 "" H 5750 1850 29  0000 C CNN
F 3 "" H 5550 1750 60  0000 C CNN
	1    5550 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R705
U 1 1 56535C31
P 6000 3100
F 0 "R705" V 6080 3100 50  0000 C CNN
F 1 "1k" V 6000 3100 50  0000 C CNN
F 2 "" V 5930 3100 30  0000 C CNN
F 3 "" H 6000 3100 30  0000 C CNN
	1    6000 3100
	-1   0    0    -1  
$EndComp
$Comp
L R R703
U 1 1 56535C37
P 6000 2150
F 0 "R703" V 6080 2150 50  0000 C CNN
F 1 "1M" V 6000 2150 50  0000 C CNN
F 2 "" V 5930 2150 30  0000 C CNN
F 3 "" H 6000 2150 30  0000 C CNN
	1    6000 2150
	-1   0    0    -1  
$EndComp
$Comp
L C C702
U 1 1 56535C3D
P 6500 2200
F 0 "C702" H 6350 2300 50  0000 L CNN
F 1 "4.7n" H 6300 2100 50  0000 L CNN
F 2 "" H 6538 2050 30  0000 C CNN
F 3 "" H 6500 2200 60  0000 C CNN
	1    6500 2200
	-1   0    0    -1  
$EndComp
$Comp
L ZENER D703
U 1 1 56535C43
P 6250 1950
F 0 "D703" H 6250 2050 50  0000 C CNN
F 1 "16V" H 6250 1850 50  0000 C CNN
F 2 "" H 6250 1950 60  0000 C CNN
F 3 "" H 6250 1950 60  0000 C CNN
	1    6250 1950
	0    1    -1   0   
$EndComp
Connection ~ 6000 1650
Connection ~ 6250 1650
Connection ~ 6000 2750
Connection ~ 6250 2750
Wire Wire Line
	6000 1650 6000 2000
Connection ~ 6500 1650
$Comp
L ZENER D705
U 1 1 56535C50
P 6250 2450
F 0 "D705" H 6250 2550 50  0000 C CNN
F 1 "16V" H 6250 2350 50  0000 C CNN
F 2 "" H 6250 2450 60  0000 C CNN
F 3 "" H 6250 2450 60  0000 C CNN
	1    6250 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1750 6250 1650
Wire Wire Line
	6250 2150 6250 2250
Wire Wire Line
	6250 2650 6250 2750
Wire Wire Line
	6500 2750 6500 2350
Wire Wire Line
	6500 2050 6500 1650
Wire Wire Line
	6000 2300 6000 2950
Wire Wire Line
	6500 2750 6000 2750
Wire Wire Line
	5550 1950 5550 2850
Wire Wire Line
	5550 2850 6000 2850
Connection ~ 6000 2850
Wire Wire Line
	6500 1650 5750 1650
Wire Wire Line
	5350 1650 4350 1650
$EndSCHEMATC
