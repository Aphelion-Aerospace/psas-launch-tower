EESchema Schematic File Version 4
LIBS:4n35
LIBS:741g08
LIBS:battery_single_cell
LIBS:BeagleBone_Black
LIBS:bq77PL900
LIBS:breakers
LIBS:CD74HC14
LIBS:EEPROMs
LIBS:LT8490
LIBS:LTC299x
LIBS:PI2127
LIBS:PMV45EN
LIBS:power_nodes
LIBS:PTN78020n
LIBS:relay_1c
LIBS:SNx52x0
LIBS:SUM110P08-11
LIBS:switches2
LIBS:MOSFET_SO8
LIBS:MOSFET_SOT26
LIBS:TLP
LIBS:74xx
LIBS:power
LIBS:Power_Management
LIBS:pspice
LIBS:LTC3-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 2 6
Title "LTC3 DC-DC Converters"
Date "2016-09-13"
Rev "A"
Comp "Portland State Aerospace Society <http://psas.pdx.edu/>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR01
U 1 1 5557F6A3
P 2650 1900
F 0 "#PWR01" H 2650 1900 30  0001 C CNN
F 1 "GND" H 2650 1830 30  0001 C CNN
F 2 "" H 2650 1900 60  0000 C CNN
F 3 "" H 2650 1900 60  0000 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5557F6B2
P 5050 1900
F 0 "#PWR02" H 5050 1900 30  0001 C CNN
F 1 "GND" H 5050 1830 30  0001 C CNN
F 2 "" H 5050 1900 60  0000 C CNN
F 3 "" H 5050 1900 60  0000 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C203
U 1 1 5557F6DE
P 5250 1650
F 0 "C203" H 5300 1750 50  0000 L CNN
F 1 "470μ" H 5250 1550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D16_L25_P7.5" H 5250 1650 60  0001 C CNN
F 3 "~" H 5250 1650 60  0000 C CNN
F 4 "EEUFC1H471L" H 5250 1650 60  0001 C CNN "MfgPN"
F 5 "100V 20%" H 0   0   50  0001 C CNN "Mfg_Description"
F 6 "Nichicon" H 5250 1650 60  0001 C CNN "Mfg_Name"
F 7 "UVZ2A471MHD" H 5250 1650 60  0001 C CNN "Mfg_PN"
F 8 "-" H 5250 1650 60  0001 C CNN "Note"
F 9 "75V" H 5250 1650 60  0001 C CNN "Spec"
	1    5250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5557F6ED
P 5250 2100
F 0 "#PWR03" H 5250 2100 30  0001 C CNN
F 1 "GND" H 5250 2030 30  0001 C CNN
F 2 "" H 5250 2100 60  0000 C CNN
F 3 "" H 5250 2100 60  0000 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C202
U 1 1 5557F70C
P 2250 1650
F 0 "C202" H 2250 1750 50  0000 L CNN
F 1 "2.2μ" H 2256 1565 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 2288 1500 30  0001 C CNN
F 3 "~" H 2250 1650 60  0000 C CNN
F 4 "100V X7R 10%" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Murata" H 2250 1650 60  0001 C CNN "Mfg_Name"
F 6 "GRM32ER72A225KA35L" H 2250 1650 60  0001 C CNN "Mfg_PN"
F 7 "-" H 2350 1450 50  0001 C CIN "Note"
F 8 "75V X7R" H 2250 1650 60  0001 C CNN "Spec"
	1    2250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5557F71B
P 2250 2100
F 0 "#PWR04" H 2250 2100 30  0001 C CNN
F 1 "GND" H 2250 2030 30  0001 C CNN
F 2 "" H 2250 2100 60  0000 C CNN
F 3 "" H 2250 2100 60  0000 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R202
U 1 1 555D0B08
P 3850 2750
F 0 "R202" V 3750 2750 50  0000 C CNN
F 1 "21k" V 3950 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3780 2750 30  0001 C CNN
F 3 "~" H 3850 2750 30  0001 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 3850 2750 60  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-0721KL" H 3850 2750 60  0001 C CNN "Mfg_PN"
F 7 "-" V 4050 2750 50  0001 C CIN "Note"
F 8 "1% 50mW" H 3850 2750 60  0001 C CNN "Spec"
	1    3850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 55945CE3
P 2650 5150
F 0 "#PWR05" H 2650 5150 30  0001 C CNN
F 1 "GND" H 2650 5080 30  0001 C CNN
F 2 "" H 2650 5150 60  0000 C CNN
F 3 "" H 2650 5150 60  0000 C CNN
	1    2650 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 55945CE9
P 5050 5150
F 0 "#PWR06" H 5050 5150 30  0001 C CNN
F 1 "GND" H 5050 5080 30  0001 C CNN
F 2 "" H 5050 5150 60  0000 C CNN
F 3 "" H 5050 5150 60  0000 C CNN
	1    5050 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 55945CFE
P 5250 5350
F 0 "#PWR07" H 5250 5350 30  0001 C CNN
F 1 "GND" H 5250 5280 30  0001 C CNN
F 2 "" H 5250 5350 60  0000 C CNN
F 3 "" H 5250 5350 60  0000 C CNN
	1    5250 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 55945D0D
P 2250 5350
F 0 "#PWR08" H 2250 5350 30  0001 C CNN
F 1 "GND" H 2250 5280 30  0001 C CNN
F 2 "" H 2250 5350 60  0000 C CNN
F 3 "" H 2250 5350 60  0000 C CNN
	1    2250 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 55946855
P 2650 8550
F 0 "#PWR09" H 2650 8550 30  0001 C CNN
F 1 "GND" H 2650 8480 30  0001 C CNN
F 2 "" H 2650 8550 60  0000 C CNN
F 3 "" H 2650 8550 60  0000 C CNN
	1    2650 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5594685B
P 5050 8550
F 0 "#PWR010" H 5050 8550 30  0001 C CNN
F 1 "GND" H 5050 8480 30  0001 C CNN
F 2 "" H 5050 8550 60  0000 C CNN
F 3 "" H 5050 8550 60  0000 C CNN
	1    5050 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5594686D
P 5250 8750
F 0 "#PWR011" H 5250 8750 30  0001 C CNN
F 1 "GND" H 5250 8680 30  0001 C CNN
F 2 "" H 5250 8750 60  0000 C CNN
F 3 "" H 5250 8750 60  0000 C CNN
	1    5250 8750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5594688C
P 3850 9800
F 0 "#PWR012" H 3850 9550 50  0001 C CNN
F 1 "GND" H 3850 9650 50  0001 C CNN
F 2 "" H 3850 9800 60  0000 C CNN
F 3 "" H 3850 9800 60  0000 C CNN
	1    3850 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C206
U 1 1 559497A5
P 1300 4900
F 0 "C206" H 1300 5000 50  0000 L CNN
F 1 "4.7μ" H 1300 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1338 4750 30  0001 C CNN
F 3 "~" H 1300 4900 60  0001 C CNN
F 4 "100V X7R 10%" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Murata" H 1300 4900 60  0001 C CNN "Mfg_Name"
F 6 "GRM219R72A472KA01D" H 1300 4900 60  0001 C CNN "Mfg_PN"
F 7 "-" H 800 4800 50  0001 L CIN "Note"
F 8 "75V X7R" H 1300 4900 60  0001 C CNN "Spec"
	1    1300 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5594B465
P 2250 8750
F 0 "#PWR013" H 2250 8750 30  0001 C CNN
F 1 "GND" H 2250 8680 30  0001 C CNN
F 2 "" H 2250 8750 60  0000 C CNN
F 3 "" H 2250 8750 60  0000 C CNN
	1    2250 8750
	1    0    0    -1  
$EndComp
$Comp
L PTN78020n:PTN78020W U201
U 1 1 560CCDB6
P 3850 1550
F 0 "U201" H 3850 1850 80  0000 C CNN
F 1 "PTN78020W" H 3850 1700 80  0000 C CNN
F 2 "LTC3:PTN78020W" H 3850 1600 60  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/TI-PTN78020-6A_Wide_Input_Adjustable_Switching_Regulator.pdf" H 3850 1600 60  0001 C CNN
F 4 "REG SW 2.5-12.6V 6A" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Texas Instruments" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "PTN78020WAH" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    3850 1550
	1    0    0    -1  
$EndComp
$Comp
L PTN78020n:PTN78020H U204
U 1 1 560CD122
P 3850 8200
F 0 "U204" H 3850 8500 80  0000 C CNN
F 1 "PTN78020H" H 3850 8350 80  0000 C CNN
F 2 "LTC3:PTN78020W" H 3850 8250 60  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/TI-PTN78020-6A_Wide_Input_Adjustable_Switching_Regulator.pdf" H 3850 8250 60  0001 C CNN
F 4 "REG SW 11.85-22V 6A" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Texas Instruments" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "PTN78020HAH" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    3850 8200
	1    0    0    -1  
$EndComp
$Comp
L PTN78020n:PTN78020H U203
U 1 1 560CD17B
P 3850 4800
F 0 "U203" H 3850 5100 80  0000 C CNN
F 1 "PTN78020H" H 3850 4950 80  0000 C CNN
F 2 "LTC3:PTN78020W" H 3850 4850 60  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/TI-PTN78020-6A_Wide_Input_Adjustable_Switching_Regulator.pdf" H 3850 4850 60  0001 C CNN
F 4 "REG SW 11.85-22V 6A" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Texas Instruments" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "PTN78020HAH" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    3850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 56538996
P 6650 1100
F 0 "#PWR014" H 6650 950 50  0001 C CNN
F 1 "+5V" H 6650 1240 50  0000 C CNN
F 2 "" H 6650 1100 60  0000 C CNN
F 3 "" H 6650 1100 60  0000 C CNN
	1    6650 1100
	1    0    0    -1  
$EndComp
$Comp
L power_nodes:VBATT #PWR015
U 1 1 565394B2
P 1600 1100
F 0 "#PWR015" H 1600 950 50  0001 C CNN
F 1 "VBATT" H 1600 1250 50  0000 C CNN
F 2 "" H 1600 1100 60  0000 C CNN
F 3 "" H 1600 1100 60  0000 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
$Comp
L power_nodes:VBATT #PWR016
U 1 1 5653A057
P 1150 4350
F 0 "#PWR016" H 1150 4200 50  0001 C CNN
F 1 "VBATT" H 1150 4500 50  0000 C CNN
F 2 "" H 1150 4350 60  0000 C CNN
F 3 "" H 1150 4350 60  0000 C CNN
	1    1150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR017
U 1 1 5653A6FD
P 7150 4350
F 0 "#PWR017" H 7150 4200 50  0001 C CNN
F 1 "+12V" H 7150 4490 50  0000 C CNN
F 2 "" H 7150 4350 60  0000 C CNN
F 3 "" H 7150 4350 60  0000 C CNN
	1    7150 4350
	1    0    0    -1  
$EndComp
$Comp
L power_nodes:VBATT #PWR018
U 1 1 5653ADB9
P 1150 7750
F 0 "#PWR018" H 1150 7600 50  0001 C CNN
F 1 "VBATT" H 1150 7900 50  0000 C CNN
F 2 "" H 1150 7750 60  0000 C CNN
F 3 "" H 1150 7750 60  0000 C CNN
	1    1150 7750
	1    0    0    -1  
$EndComp
$Comp
L power_nodes:+19V #PWR019
U 1 1 5653B5C8
P 7150 7600
F 0 "#PWR019" H 7150 7450 50  0001 C CNN
F 1 "+19V" H 7150 7740 50  0000 C CNN
F 2 "" H 7150 7600 60  0000 C CNN
F 3 "" H 7150 7600 60  0000 C CNN
	1    7150 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C205
U 1 1 56588D41
P 15250 1500
F 0 "C205" H 15275 1600 50  0000 L CNN
F 1 "0.1μ" H 15275 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 15288 1350 30  0001 C CNN
F 3 "~" H 15250 1500 60  0001 C CNN
F 4 "100V X7R 10%" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Murata" H 15250 1500 60  0001 C CNN "Mfg_Name"
F 6 "GCM21BR72A104KA37L" H 15250 1500 60  0001 C CNN "Mfg_PN"
F 7 "-" H 15250 1500 60  0001 C CNN "Note"
F 8 "10V" H 15250 1500 60  0001 C CNN "Spec"
	1    15250 1500
	1    0    0    -1  
$EndComp
$Comp
L LTC299x:LTC2991 U202
U 1 1 56588D69
P 14350 2050
F 0 "U202" H 14350 1950 50  0000 C CNN
F 1 "LTC2991" H 14350 2150 50  0000 C CNN
F 2 "LTC3:MSOP-16" H 14350 2050 50  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/LTC299x/Linear-LTC2991-Octal_I2C_Voltage_Current_and_Temp_Monitor.pdf" H 14350 2050 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Linear" H 14350 2050 60  0001 C CNN "Mfg_Name"
F 6 "LTC2991CMS#PBF" H 14350 2050 60  0001 C CNN "Mfg_PN"
F 7 "-" H 14350 2050 60  0001 C CNN "Note"
F 8 "-" H 14350 2050 60  0001 C CNN "Spec"
	1    14350 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 56588D70
P 14350 1100
F 0 "#PWR020" H 14350 950 50  0001 C CNN
F 1 "+5V" H 14350 1240 50  0000 C CNN
F 2 "" H 14350 1100 60  0000 C CNN
F 3 "" H 14350 1100 60  0000 C CNN
	1    14350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 565F268D
P 14350 3000
F 0 "#PWR021" H 14350 2750 50  0001 C CNN
F 1 "GND" H 14350 2850 50  0001 C CNN
F 2 "" H 14350 3000 60  0000 C CNN
F 3 "" H 14350 3000 60  0000 C CNN
	1    14350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 569BEE50
P 1750 1650
F 0 "C201" H 1775 1750 50  0000 L CNN
F 1 "1μ" H 1775 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1788 1500 30  0001 C CNN
F 3 "~" H 1750 1650 60  0000 C CNN
F 4 "100V X7S 10%" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "TDK" H 1750 1650 60  0001 C CNN "Mfg_Name"
F 6 "CGA4J3X7S2A105K125AB" H 1750 1650 60  0001 C CNN "Mfg_PN"
F 7 "-" H 1750 1650 60  0001 C CNN "Note"
F 8 "75V" H 1750 1650 60  0001 C CNN "Spec"
	1    1750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C204
U 1 1 569BFDC0
P 5650 1650
F 0 "C204" H 5675 1750 50  0000 L CNN
F 1 "1μ" H 5675 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5688 1500 30  0001 C CNN
F 3 "~" H 5650 1650 60  0000 C CNN
F 4 "100V X7S 10%" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "TDK" H 5650 1650 60  0001 C CNN "Mfg_Name"
F 6 "CGA4J3X7S2A105K125AB" H 5650 1650 60  0001 C CNN "Mfg_PN"
F 7 "-" H 5650 1650 60  0001 C CNN "Note"
F 8 "75V" H 5650 1650 60  0001 C CNN "Spec"
	1    5650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R204
U 1 1 569C4776
P 3850 6000
F 0 "R204" V 3750 6000 50  0000 C CNN
F 1 "383k" V 3950 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3780 6000 30  0001 C CNN
F 3 "~" H 3850 6000 30  0001 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 3850 6000 60  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-07383KL" H 3850 6000 60  0001 C CNN "Mfg_PN"
F 7 "-" V 4050 6000 50  0001 C CIN "Note"
F 8 "1% 50mW" H 3850 6000 60  0001 C CNN "Spec"
	1    3850 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W205
U 1 1 56C97829
P 7150 9050
F 0 "W205" H 7150 9110 50  0000 C CNN
F 1 "TEST" H 7150 8980 50  0001 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 7150 9050 50  0001 C CNN
F 3 "~" H 7150 9050 50  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "-" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "-" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    7150 9050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 56C97D65
P 7150 9400
F 0 "#PWR022" H 7150 9150 50  0001 C CNN
F 1 "GND" H 7150 9250 50  0001 C CNN
F 2 "" H 7150 9400 50  0000 C CNN
F 3 "" H 7150 9400 50  0000 C CNN
	1    7150 9400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W203
U 1 1 56C98343
P 7150 5650
F 0 "W203" H 7150 5710 50  0000 C CNN
F 1 "TEST" H 7150 5580 50  0001 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 7150 5650 50  0001 C CNN
F 3 "~" H 7150 5650 50  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "-" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "-" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    7150 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 56C983B8
P 7150 6000
F 0 "#PWR023" H 7150 5750 50  0001 C CNN
F 1 "GND" H 7150 5850 50  0001 C CNN
F 2 "" H 7150 6000 50  0000 C CNN
F 3 "" H 7150 6000 50  0000 C CNN
	1    7150 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W201
U 1 1 56C98932
P 6650 2000
F 0 "W201" H 6650 2050 50  0000 C CNN
F 1 "TEST" H 6650 1930 50  0001 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 6650 2000 50  0001 C CNN
F 3 "~" H 6650 2000 50  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "-" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "-" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    6650 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 56C98C65
P 6650 2350
F 0 "#PWR024" H 6650 2100 50  0001 C CNN
F 1 "GND" H 6650 2200 50  0001 C CNN
F 2 "" H 6650 2350 50  0000 C CNN
F 3 "" H 6650 2350 50  0000 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 57289E82
P 12700 6500
F 0 "#PWR025" H 12700 6250 50  0001 C CNN
F 1 "GND" H 12708 6326 50  0001 C CNN
F 2 "" H 12700 6500 50  0000 C CNN
F 3 "" H 12700 6500 50  0000 C CNN
	1    12700 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 572980E2
P 3850 6400
F 0 "#PWR026" H 3850 6150 50  0001 C CNN
F 1 "GND" H 3850 6250 50  0001 C CNN
F 2 "" H 3850 6400 60  0000 C CNN
F 3 "" H 3850 6400 60  0000 C CNN
	1    3850 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5729A826
P 3850 3150
F 0 "#PWR027" H 3850 2900 50  0001 C CNN
F 1 "GND" H 3850 3000 50  0001 C CNN
F 2 "" H 3850 3150 60  0000 C CNN
F 3 "" H 3850 3150 60  0000 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male P202
U 1 1 572AC6D6
P 13050 6250
F 0 "P202" H 13100 6500 50  0000 C CNN
F 1 "XH header" V 12950 6200 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 13050 6250 50  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/connectors/JST-XH-2.5mm_pitch_Disconnectable_Crimp_style_connectors.pdf" H 13050 6250 50  0001 C CNN
F 4 "2 pos vertical header" H 0   -50 50  0001 C CNN "Mfg_Description"
F 5 "JST" H 13050 6250 60  0001 C CNN "Mfg_Name"
F 6 "B2B-XH-A(LF)(SN)" H 13050 6250 60  0001 C CNN "Mfg_PN"
F 7 "to front panel; mates to P203" H 13050 6250 60  0001 C CNN "Note"
F 8 "-" H 13050 6250 60  0001 C CNN "Spec"
	1    13050 6250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male P203
U 1 1 572AC6DE
P 13800 6250
F 0 "P203" H 14000 6450 50  0000 R CNN
F 1 "XH connector" V 13700 6200 50  0000 C CNN
F 2 "~" H 13800 6250 50  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/connectors/JST-XH-2.5mm_pitch_Disconnectable_Crimp_style_connectors.pdf" H 13800 6250 50  0001 C CNN
F 4 "2 pos connector" H 0   -50 50  0001 C CNN "Mfg_Description"
F 5 "JST" H 13800 6250 60  0001 C CNN "Mfg_Name"
F 6 "XHP-2" H 13800 6250 60  0001 C CNN "Mfg_PN"
F 7 "OFF-BOARD; mates to P202" H 13800 6250 60  0001 C CNN "Note"
F 8 "-" H 13800 6250 60  0001 C CNN "Spec"
	1    13800 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 57737AE9
P 14250 5250
F 0 "#PWR028" H 14250 5000 50  0001 C CNN
F 1 "GND" H 14250 5100 50  0001 C CNN
F 2 "" H 14250 5250 50  0000 C CNN
F 3 "" H 14250 5250 50  0000 C CNN
F 4 "-" H 14250 5250 60  0001 C CNN "Note"
F 5 "-" H 14250 5250 60  0001 C CNN "Mfg_Name"
F 6 "-" H 14250 5250 60  0001 C CNN "Mfg_PN"
	1    14250 5250
	1    0    0    -1  
$EndComp
$Comp
L power_nodes:VBATT #PWR029
U 1 1 57737D1B
P 14250 4350
F 0 "#PWR029" H 14250 4200 50  0001 C CNN
F 1 "VBATT" H 14250 4500 50  0000 C CNN
F 2 "" H 14250 4350 60  0000 C CNN
F 3 "" H 14250 4350 60  0000 C CNN
	1    14250 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male P201
U 1 1 57741200
P 13800 4750
F 0 "P201" H 13900 5050 50  0000 C CNN
F 1 "MicroFit header" V 13700 4700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_Microfit3_Header_02x02_Straight_43045-0428" H 13800 4750 50  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/connectors/Molex-43045-Micro_Fit_3_dual_row_vertical_through_hole_header.pdf" H 13800 4750 50  0001 C CNN
F 4 "4 pos vertical header" H 0   -50 50  0001 C CNN "Mfg_Description"
F 5 "Molex" H 13800 4750 60  0001 C CNN "Mfg_Name"
F 6 "43045-0428" H 13800 4750 60  0001 C CNN "Mfg_PN"
F 7 "DC_IN (from  Cell Prot.)" V 14000 4350 50  0001 L CNN "Note"
F 8 "-" H 13800 4750 60  0001 C CNN "Spec"
	1    13800 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R203
U 1 1 57749A00
P 6300 4600
F 0 "R203" V 6100 4600 50  0000 C CNN
F 1 "60m" V 6200 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 6230 4600 30  0001 C CNN
F 3 "~" H 6300 4600 30  0001 C CNN
F 4 "1% 2W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 6300 4600 60  0001 C CNN "Mfg_Name"
F 6 "PE2512FKE7W0R06L" H 6300 4600 60  0001 C CNN "Mfg_PN"
F 7 "-" V 6200 4600 50  0001 C CIN "Note"
F 8 "1W 1%" H 6300 4600 60  0001 C CNN "Spec"
	1    6300 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C207
U 1 1 5774A4D1
P 1600 4900
F 0 "C207" H 1600 5000 50  0000 L CNN
F 1 "4.7μ" H 1600 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1638 4750 30  0001 C CNN
F 3 "~" H 1600 4900 60  0001 C CNN
F 4 "100V X7R 10%" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Murata" H 1600 4900 60  0001 C CNN "Mfg_Name"
F 6 "GRM219R72A472KA01D" H 1600 4900 60  0001 C CNN "Mfg_PN"
F 7 "-" H 1100 4800 50  0001 L CIN "Note"
F 8 "75V X7R" H 1600 4900 60  0001 C CNN "Spec"
	1    1600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C208
U 1 1 5774A569
P 1950 4900
F 0 "C208" H 1950 5000 50  0000 L CNN
F 1 "4.7μ" H 1950 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1988 4750 30  0001 C CNN
F 3 "~" H 1950 4900 60  0001 C CNN
F 4 "100V X7R 10%" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Murata" H 1950 4900 60  0001 C CNN "Mfg_Name"
F 6 "GRM219R72A472KA01D" H 1950 4900 60  0001 C CNN "Mfg_PN"
F 7 "-" H 1450 4800 50  0001 L CIN "Note"
F 8 "75V X7R" H 1950 4900 60  0001 C CNN "Spec"
	1    1950 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C209
U 1 1 5774A606
P 2250 4900
F 0 "C209" H 2250 5000 50  0000 L CNN
F 1 "4.7μ" H 2250 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2288 4750 30  0001 C CNN
F 3 "~" H 2250 4900 60  0001 C CNN
F 4 "100V X7R 10%" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Murata" H 2250 4900 60  0001 C CNN "Mfg_Name"
F 6 "GRM219R72A472KA01D" H 2250 4900 60  0001 C CNN "Mfg_PN"
F 7 "-" H 1750 4800 50  0001 L CIN "Note"
F 8 "75V X7R" H 2250 4900 60  0001 C CNN "Spec"
	1    2250 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q202
U 1 1 5774BF88
P 2200 6000
F 0 "Q202" H 2050 6150 50  0000 L CNN
F 1 "BSS138" V 2400 6000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2400 6100 50  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/semiconductors/Fairchild-BSS138-N_Channel_Logic_Level_Enhancement_Mode_FET.pdf" H 2200 6000 50  0001 C CNN
F 4 "MOSFET N-CH 50V 220MA" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Fairchild" H 2200 6000 60  0001 C CNN "Mfg_Name"
F 6 "BSS138" H 2200 6000 60  0001 C CNN "Mfg_PN"
F 7 "-" H 2200 6000 60  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    2200 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q203
U 1 1 5775003D
P 2200 9400
F 0 "Q203" H 2050 9550 50  0000 L CNN
F 1 "BSS138" V 2400 9400 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2400 9500 50  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/semiconductors/Fairchild-BSS138-N_Channel_Logic_Level_Enhancement_Mode_FET.pdf" H 2200 9400 50  0001 C CNN
F 4 "MOSFET N-CH 50V 220MA" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Fairchild" H 2200 9400 60  0001 C CNN "Mfg_Name"
F 6 "BSS138" H 2200 9400 60  0001 C CNN "Mfg_PN"
F 7 "-" H 2200 9400 60  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    2200 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R206
U 1 1 5775179F
P 3850 9400
F 0 "R206" V 3750 9400 50  0000 C CNN
F 1 "2.87k" V 3950 9400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3780 9400 30  0001 C CNN
F 3 "~" H 3850 9400 30  0001 C CNN
F 4 "1% 1/8W 100ppm" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Panasonic" H 3850 9400 60  0001 C CNN "Mfg_Name"
F 6 "ERJ-6ENF2871V" H 3850 9400 60  0001 C CNN "Mfg_PN"
F 7 "datasheet-spec’d 2.91k is unavailable" V 4050 9400 50  0001 C CIN "Note"
F 8 "1% 50mW" H 3850 9400 60  0001 C CNN "Spec"
	1    3850 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C212
U 1 1 57755DA0
P 1300 8300
F 0 "C212" H 1300 8400 50  0000 L CNN
F 1 "4.7μ" H 1300 8200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1338 8150 30  0001 C CNN
F 3 "~" H 1300 8300 60  0001 C CNN
F 4 "100V X7R 10%" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Murata" H 1300 8300 60  0001 C CNN "Mfg_Name"
F 6 "GRM219R72A472KA01D" H 1300 8300 60  0001 C CNN "Mfg_PN"
F 7 "-" H 800 8200 50  0001 L CIN "Note"
F 8 "75V X7R" H 1300 8300 60  0001 C CNN "Spec"
	1    1300 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C213
U 1 1 577561D6
P 1600 8300
F 0 "C213" H 1600 8400 50  0000 L CNN
F 1 "4.7μ" H 1600 8200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1638 8150 30  0001 C CNN
F 3 "~" H 1600 8300 60  0001 C CNN
F 4 "100V X7R 10%" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Murata" H 1600 8300 60  0001 C CNN "Mfg_Name"
F 6 "GRM219R72A472KA01D" H 1600 8300 60  0001 C CNN "Mfg_PN"
F 7 "-" H 1100 8200 50  0001 L CIN "Note"
F 8 "75V X7R" H 1600 8300 60  0001 C CNN "Spec"
	1    1600 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C214
U 1 1 5775626E
P 1950 8300
F 0 "C214" H 1950 8400 50  0000 L CNN
F 1 "4.7μ" H 1950 8200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1988 8150 30  0001 C CNN
F 3 "~" H 1950 8300 60  0001 C CNN
F 4 "100V X7R 10%" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Murata" H 1950 8300 60  0001 C CNN "Mfg_Name"
F 6 "GRM219R72A472KA01D" H 1950 8300 60  0001 C CNN "Mfg_PN"
F 7 "-" H 1450 8200 50  0001 L CIN "Note"
F 8 "75V X7R" H 1950 8300 60  0001 C CNN "Spec"
	1    1950 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C215
U 1 1 5775630F
P 2250 8300
F 0 "C215" H 2250 8400 50  0000 L CNN
F 1 "4.7μ" H 2250 8200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2288 8150 30  0001 C CNN
F 3 "~" H 2250 8300 60  0001 C CNN
F 4 "100V X7R 10%" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Murata" H 2250 8300 60  0001 C CNN "Mfg_Name"
F 6 "GRM219R72A472KA01D" H 2250 8300 60  0001 C CNN "Mfg_PN"
F 7 "-" H 1750 8200 50  0001 L CIN "Note"
F 8 "75V X7R" H 2250 8300 60  0001 C CNN "Spec"
	1    2250 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C210
U 1 1 5775A0B5
P 5250 4900
F 0 "C210" H 5300 5000 50  0000 L CNN
F 1 "470μ" H 5250 4800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D16_L25_P7.5" H 5250 4900 60  0001 C CNN
F 3 "~" H 5250 4900 60  0000 C CNN
F 4 "EEUFC1H471L" H 5250 4900 60  0001 C CNN "MfgPN"
F 5 "100V 20%" H 0   0   50  0001 C CNN "Mfg_Description"
F 6 "Nichicon" H 5250 4900 60  0001 C CNN "Mfg_Name"
F 7 "UVZ2A471MHD" H 5250 4900 60  0001 C CNN "Mfg_PN"
F 8 "-" H 5250 4900 60  0001 C CNN "Note"
F 9 "75V" H 5250 4900 60  0001 C CNN "Spec"
	1    5250 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C211
U 1 1 5775A0BF
P 5650 4900
F 0 "C211" H 5675 5000 50  0000 L CNN
F 1 "1μ" H 5675 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5688 4750 30  0001 C CNN
F 3 "~" H 5650 4900 60  0000 C CNN
F 4 "100V X7S 10%" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "TDK" H 5650 4900 60  0001 C CNN "Mfg_Name"
F 6 "CGA4J3X7S2A105K125AB" H 5650 4900 60  0001 C CNN "Mfg_PN"
F 7 "-" H 5650 4900 60  0001 C CNN "Note"
F 8 "75V" H 5650 4900 60  0001 C CNN "Spec"
	1    5650 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C216
U 1 1 5775B484
P 5250 8300
F 0 "C216" H 5300 8400 50  0000 L CNN
F 1 "470μ" H 5250 8200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D16_L25_P7.5" H 5250 8300 60  0001 C CNN
F 3 "~" H 5250 8300 60  0000 C CNN
F 4 "EEUFC1H471L" H 5250 8300 60  0001 C CNN "MfgPN"
F 5 "100V 20%" H 0   0   50  0001 C CNN "Mfg_Description"
F 6 "Nichicon" H 5250 8300 60  0001 C CNN "Mfg_Name"
F 7 "UVZ2A471MHD" H 5250 8300 60  0001 C CNN "Mfg_PN"
F 8 "-" H 5250 8300 60  0001 C CNN "Note"
F 9 "75V" H 5250 8300 60  0001 C CNN "Spec"
	1    5250 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C217
U 1 1 5775B48E
P 5700 8300
F 0 "C217" H 5725 8400 50  0000 L CNN
F 1 "1μ" H 5725 8200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5738 8150 30  0001 C CNN
F 3 "~" H 5700 8300 60  0000 C CNN
F 4 "100V X7S 10%" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "TDK" H 5700 8300 60  0001 C CNN "Mfg_Name"
F 6 "CGA4J3X7S2A105K125AB" H 5700 8300 60  0001 C CNN "Mfg_PN"
F 7 "-" H 5700 8300 60  0001 C CNN "Note"
F 8 "75V" H 5700 8300 60  0001 C CNN "Spec"
	1    5700 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R205
U 1 1 5775C1E8
P 6300 8000
F 0 "R205" V 6100 8000 50  0000 C CNN
F 1 "60m" V 6200 8000 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 6230 8000 30  0001 C CNN
F 3 "~" H 6300 8000 30  0001 C CNN
F 4 "1% 2W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 6300 8000 60  0001 C CNN "Mfg_Name"
F 6 "PE2512FKE7W0R06L" H 6300 8000 60  0001 C CNN "Mfg_PN"
F 7 "-" V 6200 8000 50  0001 C CIN "Note"
F 8 "1W 1%" V 6400 8000 50  0000 C CNN "Spec"
	1    6300 8000
	0    1    1    0   
$EndComp
$Comp
L Device:R R201
U 1 1 57763D99
P 6150 1350
F 0 "R201" V 5950 1350 50  0000 C CNN
F 1 "60m" V 6050 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 6080 1350 30  0001 C CNN
F 3 "~" H 6150 1350 30  0001 C CNN
F 4 "1% 2W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 6150 1350 60  0001 C CNN "Mfg_Name"
F 6 "PE2512FKE7W0R06L" H 6150 1350 60  0001 C CNN "Mfg_PN"
F 7 "-" V 6050 1350 50  0001 C CIN "Note"
F 8 "1W 1%" H 6150 1350 60  0001 C CNN "Spec"
	1    6150 1350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male P204
U 1 1 57CBA6BA
P 2850 2700
F 0 "P204" H 2900 2900 50  0000 C CNN
F 1 "Pin Head 1x2" V 2700 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2850 2700 50  0001 C CNN
F 3 "~" H 2850 2700 50  0000 C CNN
F 4 "-" H 0   -50 50  0001 C CNN "Mfg_Description"
F 5 "-" H 2850 2700 60  0001 C CNN "Mfg_Name"
F 6 "-" H 2850 2700 60  0001 C CNN "Mfg_PN"
F 7 "-" H 2850 2700 60  0001 C CNN "Note"
F 8 "-" H 2850 2700 60  0001 C CNN "Spec"
	1    2850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D201
U 1 1 57CBA8BF
P 3450 2750
F 0 "D201" H 3450 2850 50  0000 C CNN
F 1 "CDSU4148" H 3450 2650 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 3450 2750 50  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/semiconductors/ComChip-CDSU4148-SMD_Switching_Diode.pdf" H 3450 2750 50  0001 C CNN
F 4 "Standard 75V 150mA" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Comchip" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "CDSU4148" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    3450 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 57CBAF50
P 3050 3150
F 0 "#PWR030" H 3050 2900 50  0001 C CNN
F 1 "GND" H 3050 3000 50  0001 C CNN
F 2 "" H 3050 3150 60  0000 C CNN
F 3 "" H 3050 3150 60  0000 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D202
U 1 1 57CBC862
P 3450 6000
F 0 "D202" H 3450 6100 50  0000 C CNN
F 1 "CDSU4148" H 3450 5900 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 3450 6000 50  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/semiconductors/ComChip-CDSU4148-SMD_Switching_Diode.pdf" H 3450 6000 50  0001 C CNN
F 4 "Standard 75V 150mA" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Comchip" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "CDSU4148" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    3450 6000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male P205
U 1 1 57CBCF17
P 2750 5950
F 0 "P205" H 2800 5750 50  0000 C CNN
F 1 "Pin Head 1x2" V 3000 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2750 5950 50  0001 C CNN
F 3 "~" H 2750 5950 50  0000 C CNN
F 4 "-" H 0   -50 50  0001 C CNN "Mfg_Description"
F 5 "-" H 2750 5950 60  0001 C CNN "Mfg_Name"
F 6 "-" H 2750 5950 60  0001 C CNN "Mfg_PN"
F 7 "-" H 2750 5950 60  0001 C CNN "Note"
F 8 "-" H 2750 5950 60  0001 C CNN "Spec"
	1    2750 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 57CBCF1D
P 2950 6500
F 0 "#PWR031" H 2950 6250 50  0001 C CNN
F 1 "GND" H 2950 6350 50  0001 C CNN
F 2 "" H 2950 6500 60  0000 C CNN
F 3 "" H 2950 6500 60  0000 C CNN
	1    2950 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D203
U 1 1 57CC128D
P 3450 9400
F 0 "D203" H 3450 9500 50  0000 C CNN
F 1 "CDSU4148" H 3450 9300 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 3450 9400 50  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/semiconductors/ComChip-CDSU4148-SMD_Switching_Diode.pdf" H 3450 9400 50  0001 C CNN
F 4 "Standard 75V 150mA" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Comchip" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "CDSU4148" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    3450 9400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male P206
U 1 1 57CC1612
P 2750 9350
F 0 "P206" H 2800 9150 50  0000 C CNN
F 1 "Pin Head 1x2" V 3000 9250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2750 9350 50  0001 C CNN
F 3 "~" H 2750 9350 50  0000 C CNN
F 4 "-" H 0   -50 50  0001 C CNN "Mfg_Description"
F 5 "-" H 2750 9350 60  0001 C CNN "Mfg_Name"
F 6 "-" H 2750 9350 60  0001 C CNN "Mfg_PN"
F 7 "-" H 2750 9350 60  0001 C CNN "Note"
F 8 "-" H 2750 9350 60  0001 C CNN "Spec"
	1    2750 9350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 57CC1618
P 2950 9900
F 0 "#PWR032" H 2950 9650 50  0001 C CNN
F 1 "GND" H 2950 9750 50  0001 C CNN
F 2 "" H 2950 9900 60  0000 C CNN
F 3 "" H 2950 9900 60  0000 C CNN
	1    2950 9900
	1    0    0    -1  
$EndComp
$Comp
L switches2:SPST SW201
U 1 1 57CC35C4
P 14500 6250
F 0 "SW201" H 14500 6340 50  0000 C CNN
F 1 "SPST" H 14500 6160 50  0000 C CNN
F 2 "~" H 14520 6250 60  0001 C CNN
F 3 "~" H 14520 6250 60  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "-" H 14500 6250 60  0001 C CNN "Mfg_Name"
F 6 "-" H 14500 6250 60  0001 C CNN "Mfg_PN"
F 7 "OFF-BOARD" H 14500 6250 60  0001 C CNN "Note"
F 8 "-" H 14500 6250 60  0001 C CNN "Spec"
	1    14500 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R211
U 1 1 57CDA8EA
P 6100 8300
F 0 "R211" V 6000 8300 50  0000 C CNN
F 1 "36k" V 6200 8300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6030 8300 50  0001 C CNN
F 3 "~" H 6100 8300 50  0000 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-0736KL" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    6100 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R213
U 1 1 57CDA9AE
P 6100 8800
F 0 "R213" V 6000 8800 50  0000 C CNN
F 1 "10k" V 6200 8800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6030 8800 50  0001 C CNN
F 3 "~" H 6100 8800 50  0000 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-0710KL" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    6100 8800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 57CDAF7F
P 6300 9150
F 0 "#PWR033" H 6300 8900 50  0001 C CNN
F 1 "GND" H 6300 9000 50  0001 C CNN
F 2 "" H 6300 9150 50  0000 C CNN
F 3 "" H 6300 9150 50  0000 C CNN
	1    6300 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R212
U 1 1 57CE1DD9
P 6500 8300
F 0 "R212" V 6400 8300 50  0000 C CNN
F 1 "36k" V 6600 8300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6430 8300 50  0001 C CNN
F 3 "~" H 6500 8300 50  0000 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-0736KL" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    6500 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R214
U 1 1 57CE1DDF
P 6500 8800
F 0 "R214" V 6400 8800 50  0000 C CNN
F 1 "10k" V 6600 8800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6430 8800 50  0001 C CNN
F 3 "~" H 6500 8800 50  0000 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-0710KL" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    6500 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R207
U 1 1 57CE815B
P 6100 4900
F 0 "R207" V 6000 4900 50  0000 C CNN
F 1 "20k" V 6200 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6030 4900 50  0001 C CNN
F 3 "~" H 6100 4900 50  0000 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-0720KL" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    6100 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R209
U 1 1 57CE8161
P 6100 5400
F 0 "R209" V 6000 5400 50  0000 C CNN
F 1 "10k" V 6200 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6030 5400 50  0001 C CNN
F 3 "~" H 6100 5400 50  0000 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-0710KL" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    6100 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 57CE8167
P 6300 5750
F 0 "#PWR034" H 6300 5500 50  0001 C CNN
F 1 "GND" H 6300 5600 50  0001 C CNN
F 2 "" H 6300 5750 50  0000 C CNN
F 3 "" H 6300 5750 50  0000 C CNN
	1    6300 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R208
U 1 1 57CE8177
P 6500 4900
F 0 "R208" V 6400 4900 50  0000 C CNN
F 1 "20k" V 6600 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6430 4900 50  0001 C CNN
F 3 "~" H 6500 4900 50  0000 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-0720KL" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    6500 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R210
U 1 1 57CE817D
P 6500 5400
F 0 "R210" V 6400 5400 50  0000 C CNN
F 1 "10k" V 6600 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6430 5400 50  0001 C CNN
F 3 "~" H 6500 5400 50  0000 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-0710KL" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    6500 5400
	1    0    0    -1  
$EndComp
Text Notes 12300 9150 0    100  ~ 0
NOTES\n1. V_sense should connect as close as possible\nto the largest load on the given power rail.\n2. Place Rset resistors as close to package pins\n   as possible.\n3. Ceramic (Cin) capacitors should be located\n   within 0.5 in of the input pins.\n4. We may need heat sinks on the converters.\n   The datasheet indicates a range of 2W to 5W\n   of power dissipation given our specs.\n5. Pay attention to the datasheet's\n   recommendations regarding capacitor selection.
Text Notes 13450 3900 0    60   ~ 0
Current Sense Resistors\nfull-scale voltage = 0.300 V\nR_sense_max = 0.300/Imax\n5 A = 60mΩ
Text Notes 13450 3500 0    80   ~ 0
Voltage, Current, & Temp Sense
Text HLabel 15650 2200 2    50   BiDi ~ 0
I2C_CLOCK
Text HLabel 15650 2300 2    50   BiDi ~ 0
I2C_DATA
Text Notes 13500 3250 0    50   Italic 0
I2C addr 0x90
Text Notes 750  3700 0    80   ~ 0
+5V DC Supply
Text Notes 750  6950 0    80   ~ 0
+12V DC Supply
Text Notes 750  10350 0    80   ~ 0
+19V DC Supply
Text Notes 13450 7000 0    80   ~ 0
Main Power Switch, Front Panel
Text HLabel 1750 6000 0    50   Input ~ 0
12V_ENn
Text HLabel 1750 9400 0    50   Input ~ 0
19V_ENn
Text Notes 13450 5600 0    80   ~ 0
Power In
Text Label 13200 1700 2    50   ~ 0
5V_SENSE_H
Text Label 13200 1800 2    50   ~ 0
5V_SENSE_L
Text Label 13200 1900 2    50   ~ 0
12V_SENSE_H
Text Label 13200 2000 2    50   ~ 0
12V_SENSE_L
Text Label 13200 2100 2    50   ~ 0
19V_SENSE_H
Text Label 13200 2200 2    50   ~ 0
19V_SENSE_L
Text Label 4900 1350 0    50   ~ 0
5V_VOUT
Text Label 4900 4600 0    50   ~ 0
12V_VOUT
Text Label 4900 8000 0    50   ~ 0
19V_VOUT
Text Notes 10950 5050 0    100  Italic 20
TODO: add MicroFit housing\ncontacts to BOM
Text Notes 3950 9800 0    60   ~ 0
Datasheet-specified 2.91k (19.00V) is\nunavailable.  2.87k (19.03V) is close enough.
Wire Wire Line
	6400 1650 7450 1650
Wire Wire Line
	7450 1650 7450 1800
Wire Wire Line
	7450 1800 13600 1800
Wire Wire Line
	3050 2800 3050 3150
Wire Wire Line
	3050 2450 3050 2700
Wire Wire Line
	3850 2600 3850 2350
Wire Wire Line
	3850 2900 3850 3150
Wire Wire Line
	2300 6200 2300 6350
Wire Wire Line
	2300 5700 2300 5800
Wire Wire Line
	2300 5700 2950 5700
Wire Wire Line
	3450 5600 3450 5700
Wire Wire Line
	3850 5850 3850 5600
Wire Wire Line
	3850 6150 3850 6400
Wire Wire Line
	2300 9600 2300 9750
Wire Wire Line
	2300 9100 2300 9200
Wire Wire Line
	2300 9100 2950 9100
Wire Wire Line
	3450 9000 3450 9100
Wire Wire Line
	7150 9400 7150 9250
Wire Wire Line
	7150 6000 7150 5850
Wire Wire Line
	6650 2350 6650 2200
Wire Wire Line
	14150 6350 14000 6350
Wire Wire Line
	14300 6250 14000 6250
Wire Notes Line
	13450 6850 13450 5750
Wire Notes Line
	15400 6850 13450 6850
Wire Notes Line
	15400 5750 15400 6850
Wire Notes Line
	13450 5750 15400 5750
Wire Wire Line
	2800 1750 2650 1750
Wire Wire Line
	2250 8450 2250 8600
Wire Wire Line
	8050 2100 8050 8500
Wire Wire Line
	8150 2200 8150 8600
Wire Notes Line
	6950 750  6950 3550
Wire Notes Line
	7450 6800 7450 4000
Wire Notes Line
	7450 10200 7450 7250
Wire Notes Line
	16400 9100 16400 9050
Wire Wire Line
	3850 9250 3850 9000
Wire Wire Line
	5650 5200 5250 5200
Wire Wire Line
	5650 5050 5650 5200
Wire Wire Line
	5650 4600 5650 4750
Wire Wire Line
	5700 8600 5250 8600
Wire Wire Line
	5700 8450 5700 8600
Wire Wire Line
	5700 8000 5700 8150
Wire Wire Line
	5250 8000 5250 8150
Wire Wire Line
	4900 8000 5250 8000
Wire Wire Line
	2250 1800 2250 1950
Wire Wire Line
	1750 1950 2250 1950
Wire Wire Line
	1750 1800 1750 1950
Wire Wire Line
	5650 1950 5250 1950
Wire Wire Line
	5650 1800 5650 1950
Wire Wire Line
	5650 1350 5650 1500
Wire Wire Line
	4900 1350 5250 1350
Wire Wire Line
	1750 1500 1750 1350
Wire Wire Line
	1600 1350 1750 1350
Wire Wire Line
	2250 1350 2250 1500
Wire Wire Line
	15250 1200 15250 1350
Wire Wire Line
	15250 2900 14350 2900
Wire Wire Line
	14350 2800 14350 2900
Wire Wire Line
	15250 1200 14350 1200
Wire Wire Line
	14350 1100 14350 1200
Wire Wire Line
	15250 2000 15100 2000
Wire Notes Line
	13450 3300 13450 750 
Wire Notes Line
	16250 3300 13450 3300
Wire Notes Line
	16250 750  16250 3300
Wire Notes Line
	13450 750  16250 750 
Wire Notes Line
	750  3550 750  750 
Wire Notes Line
	6950 3550 750  3550
Wire Notes Line
	750  750  6950 750 
Wire Notes Line
	750  10200 750  7250
Wire Notes Line
	750  10200 7450 10200
Wire Notes Line
	750  7250 7450 7250
Wire Notes Line
	750  6800 750  4000
Wire Notes Line
	750  6800 7450 6800
Wire Notes Line
	750  4000 7450 4000
Wire Wire Line
	15100 2300 15650 2300
Wire Wire Line
	15100 2200 15650 2200
Wire Wire Line
	15250 1900 15100 1900
Wire Wire Line
	15100 1800 15250 1800
Wire Wire Line
	15250 1650 15250 1800
Wire Wire Line
	7150 7600 7150 8000
Wire Wire Line
	1150 7750 1150 8000
Wire Wire Line
	1150 4350 1150 4600
Wire Wire Line
	1600 1100 1600 1350
Wire Wire Line
	6650 1100 6650 1350
Wire Wire Line
	5900 1350 5900 1550
Wire Wire Line
	6300 1350 6400 1350
Wire Wire Line
	6400 1350 6400 1650
Wire Wire Line
	1300 8450 1300 8600
Wire Wire Line
	1600 8450 1600 8600
Wire Wire Line
	1300 8600 1600 8600
Wire Wire Line
	1950 8600 1950 8450
Wire Wire Line
	1300 8150 1300 8000
Wire Wire Line
	1600 8000 1600 8150
Wire Wire Line
	1150 8000 1300 8000
Wire Wire Line
	1950 8000 1950 8150
Wire Wire Line
	2250 8000 2250 8150
Wire Wire Line
	1300 5050 1300 5200
Wire Wire Line
	1600 5050 1600 5200
Wire Wire Line
	1300 5200 1600 5200
Wire Wire Line
	1950 5200 1950 5050
Wire Wire Line
	1300 4750 1300 4600
Wire Wire Line
	1600 4600 1600 4750
Wire Wire Line
	1150 4600 1300 4600
Wire Wire Line
	1950 4600 1950 4750
Wire Wire Line
	4250 9500 6800 9500
Wire Wire Line
	4250 9000 4250 9500
Wire Wire Line
	3850 9550 3850 9800
Wire Wire Line
	5250 8450 5250 8600
Wire Wire Line
	5050 8400 5050 8550
Wire Wire Line
	4900 8400 5050 8400
Wire Wire Line
	2650 8400 2650 8550
Wire Wire Line
	2800 8400 2650 8400
Wire Wire Line
	6800 6100 4250 6100
Wire Wire Line
	4250 6100 4250 5600
Wire Wire Line
	2250 4600 2250 4750
Wire Wire Line
	2250 5050 2250 5200
Wire Wire Line
	5250 5050 5250 5200
Wire Wire Line
	5250 4600 5250 4750
Wire Wire Line
	5050 5000 5050 5150
Wire Wire Line
	4900 5000 5050 5000
Wire Wire Line
	2650 5000 2650 5150
Wire Wire Line
	2800 5000 2650 5000
Wire Wire Line
	6400 2500 4250 2500
Wire Wire Line
	4250 2500 4250 2350
Wire Wire Line
	5250 1800 5250 1950
Wire Wire Line
	5250 1500 5250 1350
Wire Wire Line
	5050 1750 5050 1900
Wire Wire Line
	4900 1750 5050 1750
Wire Wire Line
	2650 1750 2650 1900
Wire Wire Line
	5900 1550 7550 1550
Wire Wire Line
	8650 3400 8650 6250
Wire Wire Line
	8650 3400 3450 3400
Wire Wire Line
	8650 6650 3450 6650
Wire Wire Line
	8650 10050 3450 10050
Wire Wire Line
	12700 6350 12700 6500
Wire Wire Line
	12850 6350 12700 6350
Wire Wire Line
	1750 6000 2000 6000
Wire Wire Line
	1750 9400 2000 9400
Wire Wire Line
	14250 5250 14250 4950
Wire Wire Line
	14250 4350 14250 4650
Wire Notes Line
	13450 4050 14500 4050
Wire Notes Line
	14500 4050 14500 5450
Wire Notes Line
	14500 5450 13450 5450
Wire Notes Line
	13450 5450 13450 4050
Wire Wire Line
	3450 2350 3450 2450
Wire Wire Line
	3450 3400 3450 2900
Wire Wire Line
	3050 2450 3450 2450
Wire Wire Line
	3450 6650 3450 6150
Wire Wire Line
	2950 6050 2950 6350
Wire Wire Line
	2950 5950 2950 5700
Wire Wire Line
	2300 6350 2950 6350
Wire Wire Line
	3450 10050 3450 9550
Wire Wire Line
	2950 9450 2950 9750
Wire Wire Line
	2300 9750 2950 9750
Wire Wire Line
	2950 9350 2950 9100
Wire Wire Line
	7550 1550 7550 1700
Wire Wire Line
	7550 1700 13600 1700
Wire Wire Line
	7700 1900 13600 1900
Wire Wire Line
	7800 2000 13600 2000
Wire Wire Line
	8050 2100 13600 2100
Wire Wire Line
	8150 2200 13600 2200
Wire Wire Line
	14150 6350 14150 6500
Wire Wire Line
	14150 6500 14850 6500
Wire Wire Line
	14850 6500 14850 6250
Wire Wire Line
	14850 6250 14700 6250
Wire Wire Line
	6500 9050 6500 8950
Wire Wire Line
	6100 9050 6300 9050
Wire Wire Line
	6300 9050 6300 9150
Wire Wire Line
	6100 8950 6100 9050
Wire Wire Line
	6100 8450 6100 8500
Wire Wire Line
	6100 8150 6100 8000
Wire Wire Line
	6450 8000 6500 8000
Wire Wire Line
	6500 8150 6500 8000
Wire Wire Line
	6500 8450 6500 8600
Wire Wire Line
	6800 9500 6800 8000
Wire Wire Line
	8050 8500 6100 8500
Wire Wire Line
	8150 8600 6500 8600
Wire Wire Line
	6500 5650 6500 5550
Wire Wire Line
	6100 5650 6300 5650
Wire Wire Line
	6300 5650 6300 5750
Wire Wire Line
	6100 5550 6100 5650
Wire Wire Line
	6100 5050 6100 5100
Wire Wire Line
	6500 5050 6500 5200
Wire Wire Line
	7700 5100 6100 5100
Wire Wire Line
	7800 5200 6500 5200
Wire Wire Line
	6100 4600 6100 4750
Wire Wire Line
	6450 4600 6500 4600
Wire Wire Line
	6500 4750 6500 4600
Wire Wire Line
	4900 4600 5250 4600
Wire Wire Line
	6800 4600 6800 6100
Wire Wire Line
	7700 5100 7700 1900
Wire Wire Line
	7800 5200 7800 2000
Wire Wire Line
	12850 6250 8650 6250
Wire Wire Line
	14250 4750 14000 4750
Wire Wire Line
	14000 4650 14250 4650
Wire Wire Line
	14250 4850 14000 4850
Wire Wire Line
	14000 4950 14250 4950
Wire Wire Line
	7150 4350 7150 4600
Connection ~ 3450 9100
Connection ~ 7150 8000
Connection ~ 7150 4600
Connection ~ 6650 1350
Connection ~ 5250 5200
Connection ~ 5650 4600
Connection ~ 5250 4600
Connection ~ 5250 8600
Connection ~ 5700 8000
Connection ~ 5250 8000
Connection ~ 2250 1950
Connection ~ 5250 1950
Connection ~ 5650 1350
Connection ~ 5250 1350
Connection ~ 1750 1350
Connection ~ 2250 1350
Connection ~ 15250 1800
Connection ~ 14350 2900
Connection ~ 14350 1200
Connection ~ 15250 2000
Connection ~ 15250 1900
Connection ~ 6400 1350
Connection ~ 1600 8600
Connection ~ 1950 8600
Connection ~ 2250 8600
Connection ~ 1600 8000
Connection ~ 1950 8000
Connection ~ 2250 8000
Connection ~ 1600 5200
Connection ~ 1950 5200
Connection ~ 2250 5200
Connection ~ 1600 4600
Connection ~ 1950 4600
Connection ~ 2250 4600
Connection ~ 1300 4600
Connection ~ 1300 8000
Connection ~ 3450 2450
Connection ~ 3450 5700
Connection ~ 2950 5700
Connection ~ 2950 6350
Connection ~ 8650 6650
Connection ~ 2950 9750
Connection ~ 2950 9100
Connection ~ 6400 1650
Connection ~ 5900 1350
Connection ~ 6300 9050
Connection ~ 6100 8000
Connection ~ 6500 8000
Connection ~ 6800 8000
Connection ~ 6100 8500
Connection ~ 6500 8600
Connection ~ 6300 5650
Connection ~ 6100 5100
Connection ~ 6500 5200
Connection ~ 6100 4600
Connection ~ 6500 4600
Connection ~ 6800 4600
Connection ~ 8650 6250
Connection ~ 14250 4650
Connection ~ 14250 4950
Wire Wire Line
	3450 9100 3450 9250
Wire Wire Line
	7150 8000 7150 8850
Wire Wire Line
	7150 4600 7150 5450
Wire Wire Line
	6650 1350 6650 1800
Wire Wire Line
	5250 5200 5250 5350
Wire Wire Line
	5650 4600 6100 4600
Wire Wire Line
	5250 4600 5650 4600
Wire Wire Line
	5250 8600 5250 8750
Wire Wire Line
	5700 8000 6100 8000
Wire Wire Line
	5250 8000 5700 8000
Wire Wire Line
	2250 1950 2250 2100
Wire Wire Line
	5250 1950 5250 2100
Wire Wire Line
	5650 1350 5900 1350
Wire Wire Line
	5250 1350 5650 1350
Wire Wire Line
	1750 1350 2250 1350
Wire Wire Line
	2250 1350 2800 1350
Wire Wire Line
	15250 1800 15250 1900
Wire Wire Line
	14350 2900 14350 3000
Wire Wire Line
	14350 1200 14350 1300
Wire Wire Line
	15250 2000 15250 2900
Wire Wire Line
	15250 1900 15250 2000
Wire Wire Line
	6400 1350 6650 1350
Wire Wire Line
	1600 8600 1950 8600
Wire Wire Line
	1950 8600 2250 8600
Wire Wire Line
	2250 8600 2250 8750
Wire Wire Line
	1600 8000 1950 8000
Wire Wire Line
	1950 8000 2250 8000
Wire Wire Line
	2250 8000 2800 8000
Wire Wire Line
	1600 5200 1950 5200
Wire Wire Line
	1950 5200 2250 5200
Wire Wire Line
	2250 5200 2250 5350
Wire Wire Line
	1600 4600 1950 4600
Wire Wire Line
	1950 4600 2250 4600
Wire Wire Line
	2250 4600 2800 4600
Wire Wire Line
	1300 4600 1600 4600
Wire Wire Line
	1300 8000 1600 8000
Wire Wire Line
	3450 2450 3450 2600
Wire Wire Line
	3450 5700 3450 5850
Wire Wire Line
	2950 5700 3450 5700
Wire Wire Line
	2950 6350 2950 6500
Wire Wire Line
	8650 6650 8650 10050
Wire Wire Line
	2950 9750 2950 9900
Wire Wire Line
	2950 9100 3450 9100
Wire Wire Line
	6400 1650 6400 2500
Wire Wire Line
	5900 1350 6000 1350
Wire Wire Line
	6300 9050 6500 9050
Wire Wire Line
	6100 8000 6150 8000
Wire Wire Line
	6500 8000 6800 8000
Wire Wire Line
	6800 8000 7150 8000
Wire Wire Line
	6100 8500 6100 8650
Wire Wire Line
	6500 8600 6500 8650
Wire Wire Line
	6300 5650 6500 5650
Wire Wire Line
	6100 5100 6100 5250
Wire Wire Line
	6500 5200 6500 5250
Wire Wire Line
	6100 4600 6150 4600
Wire Wire Line
	6500 4600 6800 4600
Wire Wire Line
	6800 4600 7150 4600
Wire Wire Line
	8650 6250 8650 6650
Wire Wire Line
	14250 4650 14250 4750
Wire Wire Line
	14250 4950 14250 4850
$EndSCHEMATC
