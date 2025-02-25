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
Sheet 4 6
Title "LTC3 Rocket Umbilical & Ignition Control"
Date "2016-09-13"
Rev "A"
Comp "Portland State Aerospace Society <http://psas.pdx.edu/>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R405
U 1 1 55CE7D73
P 6900 2350
F 0 "R405" V 6800 2350 50  0000 C CNN
F 1 "10k" V 7000 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6830 2350 30  0001 C CNN
F 3 "~" H 6900 2350 30  0000 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-0710KL" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    6900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R414
U 1 1 55CE7DD1
P 6850 4000
F 0 "R414" V 6750 4000 50  0000 C CNN
F 1 "10k" V 6950 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6780 4000 30  0001 C CNN
F 3 "~" H 6850 4000 30  0000 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-0710KL" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    6850 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C405
U 1 1 55CE9D92
P 4050 9450
F 0 "C405" H 4075 9550 50  0000 L CNN
F 1 "0.1μ" H 4075 9350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4088 9300 30  0001 C CNN
F 3 "~" H 4050 9450 60  0000 C CNN
F 4 "100V X7R 10%" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Murata" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "GCM21BR72A104KA37L" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    4050 9450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 55CE9DE6
P 4050 9850
F 0 "#PWR057" H 4050 9600 50  0001 C CNN
F 1 "GND" H 4050 9700 50  0001 C CNN
F 2 "" H 4050 9850 60  0000 C CNN
F 3 "" H 4050 9850 60  0000 C CNN
	1    4050 9850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C406
U 1 1 55CE9F80
P 4550 9450
F 0 "C406" H 4575 9550 50  0000 L CNN
F 1 "0.1μ" H 4575 9350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4588 9300 30  0001 C CNN
F 3 "~" H 4550 9450 60  0000 C CNN
F 4 "100V X7R 10%" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Murata" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "GCM21BR72A104KA37L" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    4550 9450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 55CE9F86
P 4550 9850
F 0 "#PWR058" H 4550 9600 50  0001 C CNN
F 1 "GND" H 4550 9700 50  0001 C CNN
F 2 "" H 4550 9850 60  0000 C CNN
F 3 "" H 4550 9850 60  0000 C CNN
	1    4550 9850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5647CF72
P 6900 2750
F 0 "#PWR059" H 6900 2500 50  0001 C CNN
F 1 "GND" H 6900 2600 50  0001 C CNN
F 2 "" H 6900 2750 60  0000 C CNN
F 3 "" H 6900 2750 60  0000 C CNN
	1    6900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D402
U 1 1 5647D8E6
P 9650 2350
F 0 "D402" H 9650 2450 50  0000 C CNN
F 1 "CDSU4148" H 9650 2250 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 9650 2350 60  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/semiconductors/ComChip-CDSU4148-SMD_Switching_Diode.pdf" H 9650 2350 60  0001 C CNN
F 4 "Standard 75V 150mA" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Comchip" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "CDSU4148" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    9650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R406
U 1 1 5647DA5E
P 10100 2350
F 0 "R406" V 10000 2350 50  0000 C CNN
F 1 "100" V 10200 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10030 2350 30  0001 C CNN
F 3 "~" H 10100 2350 30  0000 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-07100RL" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    10100 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R407
U 1 1 5647DAB5
P 9850 2800
F 0 "R407" V 9750 2800 50  0000 C CNN
F 1 "500k" V 9950 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9780 2800 30  0001 C CNN
F 3 "~" H 9850 2800 30  0000 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-07510KL" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    9850 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R408
U 1 1 5647DAF6
P 9850 3200
F 0 "R408" V 9750 3200 50  0000 C CNN
F 1 "NP" V 9950 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9780 3200 30  0001 C CNN
F 3 "~" H 9850 3200 30  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "-" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "-" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    9850 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C401
U 1 1 5647DB7B
P 10550 3200
F 0 "C401" H 10575 3300 50  0000 L CNN
F 1 "10μ" H 10575 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10588 3050 30  0001 C CNN
F 3 "~" H 10550 3200 60  0000 C CNN
F 4 "10V X7R 10%" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Murata" H 10550 3200 60  0001 C CNN "Mfg_Name"
F 6 "GRM21BR71A106KE51L" H 10550 3200 60  0001 C CNN "Mfg_PN"
F 7 "-" H 10550 3200 60  0001 C CNN "Note"
F 8 "10V" H 10550 3200 60  0001 C CNN "Spec"
	1    10550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C402
U 1 1 5647DBBE
P 10900 3200
F 0 "C402" H 10925 3300 50  0000 L CNN
F 1 "NP" H 10925 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10938 3050 30  0001 C CNN
F 3 "~" H 10900 3200 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "-" H 10900 3200 60  0001 C CNN "Mfg_Name"
F 6 "-" H 10900 3200 60  0001 C CNN "Mfg_PN"
F 7 "-" H 10900 3200 60  0001 C CNN "Note"
F 8 "10V" H 10900 3200 60  0001 C CNN "Spec"
	1    10900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5647B7B0
P 10550 3600
F 0 "#PWR060" H 10550 3350 50  0001 C CNN
F 1 "GND" H 10550 3450 50  0001 C CNN
F 2 "" H 10550 3600 60  0000 C CNN
F 3 "" H 10550 3600 60  0000 C CNN
	1    10550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 564887ED
P 15100 3650
F 0 "#PWR061" H 15100 3400 50  0001 C CNN
F 1 "GND" H 15100 3500 50  0001 C CNN
F 2 "" H 15100 3650 60  0000 C CNN
F 3 "" H 15100 3650 60  0000 C CNN
	1    15100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D401
U 1 1 564890D8
P 12200 1700
F 0 "D401" H 12200 1800 50  0000 C CNN
F 1 "CDSU4148" H 12200 1600 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 12200 1700 60  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/semiconductors/ComChip-CDSU4148-SMD_Switching_Diode.pdf" H 12200 1700 60  0001 C CNN
F 4 "Standard 75V 150mA" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Comchip" H 12200 1700 60  0001 C CNN "Mfg_Name"
F 6 "CDSU4148" H 12200 1700 60  0001 C CNN "Mfg_PN"
F 7 "-" H 12200 1700 60  0001 C CNN "Note"
F 8 "-" H 12200 1700 60  0001 C CNN "Spec"
	1    12200 1700
	0    1    1    0   
$EndComp
$Comp
L 741g08:741G08 U403
U 1 1 5648A822
P 8150 2800
F 0 "U403" H 7900 3050 60  0000 C CNN
F 1 "SN74AHC1G08" H 7900 2550 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-5" H 8150 2800 60  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/logic/TI-SN74AHC1G08-Single_Two_Input_Positive_AND_Gate.pdf" H 8150 2800 60  0001 C CNN
F 4 "2 input AND gate" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Texas Instruments" H 8150 2800 60  0001 C CNN "Mfg_Name"
F 6 "SN74AHC1G08DCKR" H 8150 2800 60  0001 C CNN "Mfg_PN"
F 7 "-" H 8150 2800 60  0001 C CNN "Note"
F 8 "-" H 8150 2800 60  0001 C CNN "Spec"
	1    8150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R402
U 1 1 5648F319
P 5500 1550
F 0 "R402" V 5400 1550 50  0000 C CNN
F 1 "10k" V 5600 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5430 1550 30  0001 C CNN
F 3 "~" H 5500 1550 30  0000 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-0710KL" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    5500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5648FF0A
P 4150 2300
F 0 "#PWR062" H 4150 2050 50  0001 C CNN
F 1 "GND" H 4150 2150 50  0001 C CNN
F 2 "" H 4150 2300 60  0000 C CNN
F 3 "" H 4150 2300 60  0000 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R404
U 1 1 56490E40
P 3450 1950
F 0 "R404" V 3350 1950 50  0000 C CNN
F 1 "120" V 3550 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3380 1950 30  0001 C CNN
F 3 "~" H 3450 1950 30  0000 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-07120RL" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    3450 1950
	0    1    1    0   
$EndComp
$Comp
L SNx52x0:SN65220DBV U402
U 1 1 5647E4C9
P 2900 2800
F 0 "U402" H 2900 3100 50  0000 C CNN
F 1 "SN65220DBV" H 2900 2500 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 2900 2550 60  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/semiconductors/TI-SNx52x0-USB_Port_Transient_Suppressors.pdf" H 2900 2550 60  0001 C CNN
F 4 "TVS" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Texas Instruments" H 2900 2800 60  0001 C CNN "Mfg_Name"
F 6 "SN65220DBVR" H 2900 2800 60  0001 C CNN "Mfg_PN"
F 7 "-" H 2900 2800 60  0001 C CNN "Note"
F 8 "-" H 2900 2800 60  0001 C CNN "Spec"
	1    2900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5647EC3E
P 2200 2950
F 0 "#PWR063" H 2200 2700 50  0001 C CNN
F 1 "GND" H 2200 2800 50  0001 C CNN
F 2 "" H 2200 2950 60  0000 C CNN
F 3 "" H 2200 2950 60  0000 C CNN
	1    2200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5647ED12
P 3600 2950
F 0 "#PWR064" H 3600 2700 50  0001 C CNN
F 1 "GND" H 3600 2800 50  0001 C CNN
F 2 "" H 3600 2950 60  0000 C CNN
F 3 "" H 3600 2950 60  0000 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R410
U 1 1 56480583
P 2000 3600
F 0 "R410" V 1900 3600 50  0000 C CNN
F 1 "5.6k" V 2100 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1930 3600 30  0001 C CNN
F 3 "~" H 2000 3600 30  0000 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-075K6L" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    2000 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R413
U 1 1 564805EA
P 2300 3900
F 0 "R413" V 2200 3900 50  0000 C CNN
F 1 "1.5k" V 2400 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2230 3900 30  0001 C CNN
F 3 "~" H 2300 3900 30  0000 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-071K5L" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    2300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C403
U 1 1 56480D3A
P 2650 3900
F 0 "C403" H 2675 4000 50  0000 L CNN
F 1 "0.1μ" H 2675 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2688 3750 30  0001 C CNN
F 3 "~" H 2650 3900 60  0000 C CNN
F 4 "100V X7R 10%" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Murata" H 2650 3900 60  0001 C CNN "Mfg_Name"
F 6 "GCM21BR72A104KA37L" H 2650 3900 60  0001 C CNN "Mfg_PN"
F 7 "-" H 2650 3900 60  0001 C CNN "Note"
F 8 "50V" H 2650 3900 60  0001 C CNN "Spec"
	1    2650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 564813F6
P 2300 4250
F 0 "#PWR065" H 2300 4000 50  0001 C CNN
F 1 "GND" H 2300 4100 50  0001 C CNN
F 2 "" H 2300 4250 60  0000 C CNN
F 3 "" H 2300 4250 60  0000 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 564C786F
P 5150 2300
F 0 "#PWR066" H 5150 2050 50  0001 C CNN
F 1 "GND" H 5150 2150 50  0001 C CNN
F 2 "" H 5150 2300 60  0000 C CNN
F 3 "" H 5150 2300 60  0000 C CNN
	1    5150 2300
	1    0    0    -1  
$EndComp
$Comp
L CD74HC14:CD74HC14 U401
U 2 1 5650FE70
P 6200 1950
F 0 "U401" H 6200 2150 50  0000 C CNN
F 1 "CD74HC14" H 6200 1750 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 6200 1950 60  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/logic/TI-CD74HC14-High_Speed_CMOS_Logic_Hex_Inverting_Schmitt_Trigger.pdf" H 6200 1950 60  0001 C CNN
F 4 "Inverter IC 6 Channel Schmitt" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Texas Instruments" H 6200 1950 60  0001 C CNN "Mfg_Name"
F 6 "CD74HC14PWR" H 6200 1950 60  0001 C CNN "Mfg_PN"
F 7 "-" H 6200 1950 60  0001 C CNN "Note"
F 8 "-" H 6200 1950 60  0001 C CNN "Spec"
	2    6200 1950
	1    0    0    -1  
$EndComp
$Comp
L CD74HC14:CD74HC14 U401
U 6 1 56510E08
P 6200 3600
F 0 "U401" H 6200 3800 50  0000 C CNN
F 1 "CD74HC14" H 6200 3400 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 6200 3600 60  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/logic/TI-CD74HC14-High_Speed_CMOS_Logic_Hex_Inverting_Schmitt_Trigger.pdf" H 6200 3600 60  0001 C CNN
F 4 "Inverter IC 6 Channel Schmitt" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Texas Instruments" H 6200 3600 60  0001 C CNN "Mfg_Name"
F 6 "CD74HC14PWR" H 6200 3600 60  0001 C CNN "Mfg_PN"
F 7 "-" H 6200 3600 60  0001 C CNN "Note"
F 8 "-" H 6200 3600 60  0001 C CNN "Spec"
	6    6200 3600
	1    0    0    -1  
$EndComp
$Comp
L CD74HC14:CD74HC14 U401
U 5 1 5651237A
P 13450 3400
F 0 "U401" H 13400 3600 50  0000 C CNN
F 1 "CD74HC14" H 13500 3200 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 13450 3400 60  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/logic/TI-CD74HC14-High_Speed_CMOS_Logic_Hex_Inverting_Schmitt_Trigger.pdf" H 13450 3400 60  0001 C CNN
F 4 "Inverter IC 6 Channel Schmitt" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Texas Instruments" H 13450 3400 60  0001 C CNN "Mfg_Name"
F 6 "CD74HC14PWR" H 13450 3400 60  0001 C CNN "Mfg_PN"
F 7 "-" H 13450 3400 60  0001 C CNN "Note"
F 8 "-" H 13450 3400 60  0001 C CNN "Spec"
	5    13450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR067
U 1 1 564858E6
P 3150 9500
F 0 "#PWR067" H 3150 9350 50  0001 C CNN
F 1 "VCC" H 3150 9650 50  0000 C CNN
F 2 "" H 3150 9500 60  0000 C CNN
F 3 "" H 3150 9500 60  0000 C CNN
	1    3150 9500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR068
U 1 1 56566F6E
P 4050 9050
F 0 "#PWR068" H 4050 8900 50  0001 C CNN
F 1 "+5V" H 4050 9190 50  0000 C CNN
F 2 "" H 4050 9050 60  0000 C CNN
F 3 "" H 4050 9050 60  0000 C CNN
	1    4050 9050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR069
U 1 1 565674B7
P 4550 9050
F 0 "#PWR069" H 4550 8900 50  0001 C CNN
F 1 "+5V" H 4550 9190 50  0000 C CNN
F 2 "" H 4550 9050 60  0000 C CNN
F 3 "" H 4550 9050 60  0000 C CNN
	1    4550 9050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR070
U 1 1 565691D9
P 5500 1250
F 0 "#PWR070" H 5500 1100 50  0001 C CNN
F 1 "+5V" H 5500 1390 50  0000 C CNN
F 2 "" H 5500 1250 60  0000 C CNN
F 3 "" H 5500 1250 60  0000 C CNN
	1    5500 1250
	1    0    0    -1  
$EndComp
$Comp
L power_nodes:+19V #PWR071
U 1 1 56569ABE
P 1700 3350
F 0 "#PWR071" H 1700 3200 50  0001 C CNN
F 1 "+19V" H 1700 3490 50  0000 C CNN
F 2 "" H 1700 3350 60  0000 C CNN
F 3 "" H 1700 3350 60  0000 C CNN
	1    1700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR072
U 1 1 5656BC54
P 12200 1150
F 0 "#PWR072" H 12200 1000 50  0001 C CNN
F 1 "+5V" H 12200 1290 50  0000 C CNN
F 2 "" H 12200 1150 60  0000 C CNN
F 3 "" H 12200 1150 60  0000 C CNN
	1    12200 1150
	1    0    0    -1  
$EndComp
$Comp
L relay_1c:RELAY_1C K401
U 1 1 5658C6AE
P 13350 1550
F 0 "K401" H 13350 1890 50  0000 C CNN
F 1 "RELAY_1C" H 13350 1200 50  0000 C CNN
F 2 "LTC3:G5LE-14" H 13350 1700 60  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/Omron-G5LE-Single_Pole_10A_Power_Relay.pdf" H 13350 1700 60  0001 C CNN
F 4 "SPDT (1 Form C) 5VDC Coil" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Omron" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "G5LE-14 DC5" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "ign batt relay" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    13350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR073
U 1 1 566F1F5B
P 3150 9250
F 0 "#PWR073" H 3150 9100 50  0001 C CNN
F 1 "+5V" H 3150 9390 50  0000 C CNN
F 2 "" H 3150 9250 60  0000 C CNN
F 3 "" H 3150 9250 60  0000 C CNN
	1    3150 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R409
U 1 1 56488897
P 15100 3200
F 0 "R409" V 15000 3200 50  0000 C CNN
F 1 "10k" V 15200 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 15030 3200 30  0001 C CNN
F 3 "~" H 15100 3200 30  0000 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-0710KL" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    15100 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male P409
U 1 1 56482BE5
P 15800 7750
F 0 "P409" H 15900 7900 50  0000 C CNN
F 1 "CONN_01x02" V 15700 7750 50  0000 C CNN
F 2 "~" H 15800 7750 60  0001 C CNN
F 3 "~" H 15800 7750 60  0000 C CNN
F 4 "-" H 0   -50 50  0001 C CNN "Mfg_Description"
F 5 "-" H 0   -50 50  0001 C CNN "Mfg_Name"
F 6 "-" H 0   -50 50  0001 C CNN "Mfg_PN"
F 7 "OFF-BOARD; to away box" V 16000 7750 60  0001 C CNN "Note"
F 8 "-" H 0   -50 50  0001 C CNN "Spec"
	1    15800 7750
	-1   0    0    -1  
$EndComp
$Comp
L CD74HC14:CD74HC14 U401
U 3 1 56512200
P 12050 2800
F 0 "U401" H 12050 3000 50  0000 C CNN
F 1 "CD74HC14" H 12100 2600 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 12050 2800 60  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/logic/TI-CD74HC14-High_Speed_CMOS_Logic_Hex_Inverting_Schmitt_Trigger.pdf" H 12050 2800 60  0001 C CNN
F 4 "Inverter IC 6 Channel Schmitt" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Texas Instruments" H 12050 2800 60  0001 C CNN "Mfg_Name"
F 6 "CD74HC14PWR" H 12050 2800 60  0001 C CNN "Mfg_PN"
F 7 "-" H 12050 2800 60  0001 C CNN "Note"
F 8 "-" H 12050 2800 60  0001 C CNN "Spec"
	3    12050 2800
	1    0    0    -1  
$EndComp
$Comp
L CD74HC14:CD74HC14 U401
U 4 1 56512296
P 13450 2800
F 0 "U401" H 13400 3000 50  0000 C CNN
F 1 "CD74HC14" H 13500 2600 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 13450 2800 60  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/logic/TI-CD74HC14-High_Speed_CMOS_Logic_Hex_Inverting_Schmitt_Trigger.pdf" H 13450 2800 60  0001 C CNN
F 4 "Inverter IC 6 Channel Schmitt" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Texas Instruments" H 13450 2800 60  0001 C CNN "Mfg_Name"
F 6 "CD74HC14PWR" H 13450 2800 60  0001 C CNN "Mfg_PN"
F 7 "-" H 13450 2800 60  0001 C CNN "Note"
F 8 "-" H 13450 2800 60  0001 C CNN "Spec"
	4    13450 2800
	1    0    0    -1  
$EndComp
$Comp
L PMV45EN:PMV45EN Q405
U 1 1 5670424C
P 11100 6750
F 0 "Q405" H 11050 6950 50  0000 R CNN
F 1 "PMV45EN" H 11050 6850 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 11300 6675 50  0001 L CIN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/semiconductors/NXP-PMV45EN-N_Channel_TrenchMOS_logic_level_FET.pdf" H 11100 6750 50  0001 L CNN
F 4 "MOSFET N-CH 30V" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "NXP" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "PMV45EN2R" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    11100 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR074
U 1 1 56704252
P 11200 5600
F 0 "#PWR074" H 11200 5450 50  0001 C CNN
F 1 "+5V" H 11200 5740 50  0000 C CNN
F 2 "" H 11200 5600 60  0000 C CNN
F 3 "" H 11200 5600 60  0000 C CNN
	1    11200 5600
	1    0    0    -1  
$EndComp
$Comp
L relay_1c:RELAY_1C K402
U 1 1 56704258
P 12350 5900
F 0 "K402" H 12350 6240 50  0000 C CNN
F 1 "RELAY_1C" H 12350 5550 50  0000 C CNN
F 2 "LTC3:G5LE-14" H 12350 6050 60  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/Omron-G5LE-Single_Pole_10A_Power_Relay.pdf" H 12350 6050 60  0001 C CNN
F 4 "SPDT (1 Form C) 5VDC Coil" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Omron" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "G5LE-14 DC5" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "ign relay" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    12350 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR075
U 1 1 56707A2B
P 11200 7850
F 0 "#PWR075" H 11200 7600 50  0001 C CNN
F 1 "GND" H 11200 7700 50  0001 C CNN
F 2 "" H 11200 7850 60  0000 C CNN
F 3 "" H 11200 7850 60  0000 C CNN
	1    11200 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR076
U 1 1 56705A8B
P 6850 4450
F 0 "#PWR076" H 6850 4200 50  0001 C CNN
F 1 "GND" H 6850 4300 50  0001 C CNN
F 2 "" H 6850 4450 60  0000 C CNN
F 3 "" H 6850 4450 60  0000 C CNN
	1    6850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR077
U 1 1 5671824E
P 1600 8100
F 0 "#PWR077" H 1600 7850 50  0001 C CNN
F 1 "GND" H 1600 7950 50  0001 C CNN
F 2 "" H 1600 8100 60  0000 C CNN
F 3 "" H 1600 8100 60  0000 C CNN
	1    1600 8100
	1    0    0    -1  
$EndComp
$Comp
L power_nodes:+19V #PWR078
U 1 1 5671C790
P 1600 6700
F 0 "#PWR078" H 1600 6550 50  0001 C CNN
F 1 "+19V" H 1600 6840 50  0000 C CNN
F 2 "" H 1600 6700 60  0000 C CNN
F 3 "" H 1600 6700 60  0000 C CNN
	1    1600 6700
	1    0    0    -1  
$EndComp
$Comp
L power_nodes:GND_IGN #PWR079
U 1 1 567278CA
P 15300 1300
F 0 "#PWR079" H 15300 1050 50  0001 C CNN
F 1 "GND_IGN" H 15300 1150 50  0000 C CNN
F 2 "" H 15300 1300 60  0000 C CNN
F 3 "" H 15300 1300 60  0000 C CNN
	1    15300 1300
	1    0    0    -1  
$EndComp
$Comp
L power_nodes:GND_IGN #PWR080
U 1 1 5672ACF5
P 13450 8000
F 0 "#PWR080" H 13450 7750 50  0001 C CNN
F 1 "GND_IGN" H 13450 7850 50  0000 C CNN
F 2 "" H 13450 8000 60  0000 C CNN
F 3 "" H 13450 8000 60  0000 C CNN
	1    13450 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D404
U 1 1 5673A1BA
P 11200 6050
F 0 "D404" H 11200 5950 50  0000 C CNN
F 1 "CDSU4148" H 11200 6150 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 11200 6050 60  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/semiconductors/ComChip-CDSU4148-SMD_Switching_Diode.pdf" H 11200 6050 60  0001 C CNN
F 4 "Standard 75V 150mA" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Comchip" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "CDSU4148" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    11200 6050
	0    1    1    0   
$EndComp
$Comp
L Connector:RJ45_Shielded J401
U 1 1 5675114F
P 2800 6200
F 0 "J401" V 2400 5900 60  0000 C CNN
F 1 "RJ45" V 2400 6600 60  0000 C CNN
F 2 "LTC3:RJ45_8_SHIELDED" H 2800 6200 60  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/connectors/Stewart-SS7188S-RJ45_Shielded_Jack.pdf" H 2800 6200 60  0001 C CNN
F 4 "Right angle, Shielded Cat5e" H -50 50  50  0001 C CNN "Mfg_Description"
F 5 "Stewart" H -50 50  50  0001 C CNN "Mfg_Name"
F 6 "SS-7188S-A-NF" H -50 50  50  0001 C CNN "Mfg_PN"
F 7 "-" H -50 50  50  0001 C CNN "Note"
F 8 "-" H -50 50  50  0001 C CNN "Spec"
	1    2800 6200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x10_Male P408
U 1 1 56752909
P 1250 7350
F 0 "P408" H 1350 7900 50  0000 C CNN
F 1 "MicroFit header" V 1150 7300 50  0000 C CNN
F 2 "Connectors_Molex:Molex_Microfit3_Header_02x05_Straight_43045-1028" H 1250 7350 60  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/connectors/Molex-43045-Micro_Fit_3_dual_row_vertical_through_hole_header.pdf" H 1250 7350 60  0001 C CNN
F 4 "10 pos vertical header" H 0   -50 50  0001 C CNN "Mfg_Description"
F 5 "Molex" H 1250 7350 60  0001 C CNN "Mfg_Name"
F 6 "43045-1028" H 1250 7350 60  0001 C CNN "Mfg_PN"
F 7 "to front panel" H 0   -50 50  0001 C CNN "Note"
F 8 "-" H 1250 7350 60  0001 C CNN "Spec"
	1    1250 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR081
U 1 1 56753769
P 2150 6350
F 0 "#PWR081" H 2150 6100 50  0001 C CNN
F 1 "GND" H 2150 6200 50  0001 C CNN
F 2 "" H 2150 6350 60  0000 C CNN
F 3 "" H 2150 6350 60  0000 C CNN
	1    2150 6350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R401
U 1 1 5677AB91
P 8450 1500
F 0 "R401" V 8350 1500 50  0000 C CNN
F 1 "62k" V 8550 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8380 1500 30  0001 C CNN
F 3 "~" H 8450 1500 30  0000 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-0762KL" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    8450 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R411
U 1 1 5691AD3B
P 14100 3750
F 0 "R411" V 14000 3750 50  0000 C CNN
F 1 "62k" V 14200 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 14030 3750 30  0001 C CNN
F 3 "~" H 14100 3750 30  0000 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-0762KL" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    14100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R403
U 1 1 56B98CCE
P 8700 1900
F 0 "R403" V 8780 1900 50  0000 C CNN
F 1 "100k" V 8600 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8630 1900 30  0001 C CNN
F 3 "~" H 8700 1900 30  0000 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-07100KL" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    8700 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR082
U 1 1 56B98E6E
P 8700 2150
F 0 "#PWR082" H 8700 1900 50  0001 C CNN
F 1 "GND" H 8700 2000 50  0001 C CNN
F 2 "" H 8700 2150 50  0000 C CNN
F 3 "" H 8700 2150 50  0000 C CNN
	1    8700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R421
U 1 1 56C7420D
P 10650 7100
F 0 "R421" V 10550 7100 50  0000 C CNN
F 1 "10k" V 10750 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10580 7100 30  0001 C CNN
F 3 "~" H 10650 7100 30  0000 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-0710KL" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    10650 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R415
U 1 1 56C80008
P 14100 4250
F 0 "R415" V 14000 4250 50  0000 C CNN
F 1 "100k" V 14200 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 14030 4250 30  0001 C CNN
F 3 "~" H 14100 4250 30  0000 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-07100KL" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    14100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR083
U 1 1 56C81C92
P 14100 4550
F 0 "#PWR083" H 14100 4300 50  0001 C CNN
F 1 "GND" H 14108 4376 50  0001 C CNN
F 2 "" H 14100 4550 50  0000 C CNN
F 3 "" H 14100 4550 50  0000 C CNN
	1    14100 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W402
U 1 1 56C9395F
P 1350 2250
F 0 "W402" V 1304 2308 50  0000 L CNN
F 1 "TEST" V 1396 2308 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 1350 2250 50  0001 C CNN
F 3 "~" H 1350 2250 50  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "-" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "-" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "0/5V" H 0   0   50  0001 C CNN "Spec"
	1    1350 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR084
U 1 1 56C93B22
P 1350 2550
F 0 "#PWR084" H 1350 2300 50  0001 C CNN
F 1 "GND" H 1358 2376 50  0001 C CNN
F 2 "" H 1350 2550 50  0000 C CNN
F 3 "" H 1350 2550 50  0000 C CNN
	1    1350 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W401
U 1 1 56C9860D
P 14950 1100
F 0 "W401" H 14950 1200 50  0000 C CNN
F 1 "TEST" H 14950 1300 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 14950 1100 50  0001 C CNN
F 3 "~" H 14950 1100 50  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "-" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "-" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "14.8-16.8V" H 0   0   50  0001 C CNN "Spec"
	1    14950 1100
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint_2Pole W404
U 1 1 56C99D37
P 7300 4000
F 0 "W404" H 7350 3900 50  0000 L CNN
F 1 "TEST" H 7050 3900 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 7300 4000 50  0001 C CNN
F 3 "~" H 7300 4000 50  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "-" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "-" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "0/5V" H 0   0   50  0001 C CNN "Spec"
	1    7300 4000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_2Pole W405
U 1 1 56C99E26
P 7450 4000
F 0 "W405" H 7500 4100 50  0000 L CNN
F 1 "TEST" H 7200 4100 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 7450 4000 50  0001 C CNN
F 3 "~" H 7450 4000 50  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "-" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "-" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "0/5V" H 0   0   50  0001 C CNN "Spec"
	1    7450 4000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_2Pole W406
U 1 1 56CA70F6
P 11250 4000
F 0 "W406" H 11150 3900 50  0000 L CNN
F 1 "TEST" H 11150 4100 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 11250 4000 50  0001 C CNN
F 3 "~" H 11250 4000 50  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "-" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "-" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "0/5V" H 0   0   50  0001 C CNN "Spec"
	1    11250 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR085
U 1 1 56CA7BBB
P 11250 4300
F 0 "#PWR085" H 11250 4050 50  0001 C CNN
F 1 "GND" H 11258 4126 50  0001 C CNN
F 2 "" H 11250 4300 50  0000 C CNN
F 3 "" H 11250 4300 50  0000 C CNN
	1    11250 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W407
U 1 1 56CA9AF4
P 10200 7450
F 0 "W407" H 10200 7350 50  0000 C CNN
F 1 "TEST" H 10200 7550 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 10200 7450 50  0001 C CNN
F 3 "~" H 10200 7450 50  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "-" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "-" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "0/3.3V" H 0   0   50  0001 C CNN "Spec"
	1    10200 7450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_2Pole W403
U 1 1 56CBA394
P 3050 3900
F 0 "W403" V 3004 3958 50  0000 L CNN
F 1 "TEST" V 3096 3958 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 3050 3900 50  0001 C CNN
F 3 "~" H 3050 3900 50  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "-" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "-" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "0/5V" H 0   0   50  0001 C CNN "Spec"
	1    3050 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR086
U 1 1 56CBA39A
P 3050 4200
F 0 "#PWR086" H 3050 3950 50  0001 C CNN
F 1 "GND" H 3058 4026 50  0001 C CNN
F 2 "" H 3050 4200 50  0000 C CNN
F 3 "" H 3050 4200 50  0000 C CNN
	1    3050 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D406
U 1 1 56DBCCF7
P 3700 7600
F 0 "D406" V 3654 7679 50  0000 L CNN
F 1 "3.3V" V 3746 7679 50  0000 L CNN
F 2 "Diodes_SMD:SOD-323" H 3700 7600 50  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/semiconductors/ON_Semi-MM3ZxxxT1G_Series-Zener_Voltage_Regulators.pdf" H 3700 7450 50  0001 C CNN
F 4 "Zener 3.3V 300mW ±6%" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "ON Semi" H 3700 7600 60  0001 C CNN "Mfg_Name"
F 6 "MM3Z3V3T1G" H 3700 7600 60  0001 C CNN "Mfg_PN"
F 7 "-" H 3700 7600 60  0001 C CNN "Note"
F 8 "-" H 3700 7600 60  0001 C CNN "Spec"
	1    3700 7600
	0    1    1    0   
$EndComp
$Comp
L Device:R R422
U 1 1 56DC3573
P 4000 7250
F 0 "R422" V 3900 7250 50  0000 C CNN
F 1 "5.1k" V 4100 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3930 7250 50  0001 C CNN
F 3 "~" H 4000 7250 50  0000 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-075K1L" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    4000 7250
	0    1    1    0   
$EndComp
$Comp
L Device:R R419
U 1 1 56DC3A5C
P 4400 7000
F 0 "R419" V 4300 7000 50  0000 C CNN
F 1 "5.1k" V 4500 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4330 7000 50  0001 C CNN
F 3 "~" H 4400 7000 50  0000 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-075K1L" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    4400 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C404
U 1 1 56DC3AFA
P 4400 7600
F 0 "C404" H 4400 7700 50  0000 L CNN
F 1 "1μ" H 4400 7500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4438 7450 50  0001 C CNN
F 3 "~" H 4400 7600 50  0000 C CNN
F 4 "100V X7S 10%" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "TDK" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "CGA4J3X7S2A105K125AB" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    4400 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR087
U 1 1 56DC85FA
P 4400 6600
F 0 "#PWR087" H 4400 6450 50  0001 C CNN
F 1 "+5V" H 4418 6774 50  0000 C CNN
F 2 "" H 4400 6600 50  0000 C CNN
F 3 "" H 4400 6600 50  0000 C CNN
	1    4400 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR088
U 1 1 56DC9033
P 4400 8100
F 0 "#PWR088" H 4400 7850 50  0001 C CNN
F 1 "GND" H 4408 7926 50  0001 C CNN
F 2 "" H 4400 8100 50  0000 C CNN
F 3 "" H 4400 8100 50  0000 C CNN
	1    4400 8100
	1    0    0    -1  
$EndComp
$Comp
L switches2:SPST SW401
U 1 1 572D4A24
P 15600 6300
F 0 "SW401" H 15600 6400 50  0000 C CNN
F 1 "SPST" H 15600 6200 50  0000 C CNN
F 2 "~" H 15620 6300 60  0001 C CNN
F 3 "~" H 15620 6300 60  0000 C CNN
F 4 "-" H 0   50  50  0001 C CNN "Mfg_Description"
F 5 "-" H 0   50  50  0001 C CNN "Mfg_Name"
F 6 "-" H 0   50  50  0001 C CNN "Mfg_PN"
F 7 "OFF-BOARD" H 0   50  50  0001 C CNN "Note"
F 8 "-" H 0   50  50  0001 C CNN "Spec"
	1    15600 6300
	1    0    0    -1  
$EndComp
$Comp
L breakers:BREAKER_1P M401
U 1 1 572D4A2B
P 15600 5900
F 0 "M401" H 15600 6025 50  0000 C CNN
F 1 "10A" H 15600 5825 50  0000 C CNN
F 2 "~" H 15600 5900 50  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/TE-W28_Series-Push_To_Reset_Fuseholder_Type_Thermal_Circuit_Breaker.pdf" H 15600 5900 50  0001 C CNN
F 4 "10A 250VAC 32VDC" H 0   50  50  0001 C CNN "Mfg_Description"
F 5 "TE" H 0   50  50  0001 C CNN "Mfg_Name"
F 6 "W28-XQ1A-10" H 0   50  50  0001 C CNN "Mfg_PN"
F 7 "OFF-BOARD" H 0   50  50  0001 C CNN "Note"
F 8 "-" H 0   50  50  0001 C CNN "Spec"
	1    15600 5900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male P402
U 1 1 572D4A34
P 13800 5900
F 0 "P402" H 13800 6050 50  0000 L CNN
F 1 "MicroFit header" V 13700 5900 50  0000 C CNN
F 2 "Connectors_Molex:Molex_Microfit3_Header_02x01_Straight_43045-0228" H 13800 5900 50  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/connectors/Molex-43045-Micro_Fit_3_dual_row_vertical_through_hole_header.pdf" H 13800 5900 50  0001 C CNN
F 4 "2 pos vertical header" H 0   -50 50  0001 C CNN "Mfg_Description"
F 5 "Molex" H 0   -50 50  0001 C CNN "Mfg_Name"
F 6 "43045-0228" H 0   -50 50  0001 C CNN "Mfg_PN"
F 7 "to front panel; mates to P403" V 14000 5900 50  0001 C CIN "Note"
F 8 "-" H 0   -50 50  0001 C CNN "Spec"
	1    13800 5900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male P403
U 1 1 572D4A3C
P 14750 5900
F 0 "P403" H 14950 6050 50  0000 R CNN
F 1 "MicroFit connector" V 14650 5900 50  0000 C CNN
F 2 "~" H 14750 5900 50  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/connectors/Molex-Micro_Fit_3_Family.pdf" H 14750 5900 50  0001 C CNN
F 4 "2 pos connector" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Molex" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "43025-0200" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "OFF-BOARD; mates to P402" V 14850 5900 50  0001 C CIN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    14750 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP401
U 1 1 572D4A47
P 15600 6750
F 0 "JP401" H 15600 6850 50  0000 C CNN
F 1 "Banana Jack 1x2" H 15600 6850 50  0001 C CNN
F 2 "~" H 15600 6750 50  0001 C CNN
F 3 "~" H 15600 6750 50  0000 C CNN
F 4 "-" H 0   50  50  0001 C CNN "Mfg_Description"
F 5 "-" H 0   50  50  0001 C CNN "Mfg_Name"
F 6 "-" H 0   50  50  0001 C CNN "Mfg_PN"
F 7 "Shorting Bar" H 15600 6700 50  0000 C CIN "Note"
F 8 "-" H 0   50  50  0001 C CNN "Spec"
	1    15600 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D407
U 1 1 572E7BAC
P 6750 9600
F 0 "D407" H 6700 9700 50  0000 L CNN
F 1 "Yellow, Lg." H 6700 9500 50  0000 L CNN
F 2 "~" H 6750 9600 50  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/indicators/Dialight-557_Series-High_Intensity_LED_Panel_Mount_Indicators.pdf" H 6750 9600 50  0001 C CNN
F 4 "Yellow 5V 80mA 17.8mm" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Dialight" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "557-1702-203F" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "OFF-BOARD, Batt. Relay Closed" H 6700 9800 50  0000 L CIN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    6750 9600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D408
U 1 1 572F3E7A
P 7250 9600
F 0 "D408" H 7200 9700 50  0000 L CNN
F 1 "Yellow, Lg." H 7200 9500 50  0000 L CNN
F 2 "~" H 7250 9600 50  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/indicators/Dialight-557_Series-High_Intensity_LED_Panel_Mount_Indicators.pdf" H 7250 9600 50  0001 C CNN
F 4 "Yellow 5V 80mA 17.8mm" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Dialight" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "557-1702-203F" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "OFF-BOARD, Ign. Relay Closed" H 7200 9800 50  0000 L CIN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    7250 9600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D409
U 1 1 572F8E95
P 7750 9600
F 0 "D409" H 7700 9700 50  0000 L CNN
F 1 "Red, Lg." H 7700 9500 50  0000 L CNN
F 2 "~" H 7750 9600 50  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/indicators/Dialight-557_Series-High_Intensity_LED_Panel_Mount_Indicators.pdf" H 7750 9600 50  0001 C CNN
F 4 "Red 5V 80mA 17.8mm" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Dialight" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "557-1502-203F" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "OFF-BOARD, Ignition HOT" H 7700 9800 50  0000 L CIN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    7750 9600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male P404
U 1 1 572EE19E
P 13800 7750
F 0 "P404" H 13800 7900 50  0000 L CNN
F 1 "MicroFit header" V 13700 7750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_Microfit3_Header_02x01_Straight_43045-0228" H 13800 7750 50  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/connectors/Molex-43045-Micro_Fit_3_dual_row_vertical_through_hole_header.pdf" H 13800 7750 50  0001 C CNN
F 4 "2 pos vertical header" H 0   -50 50  0001 C CNN "Mfg_Description"
F 5 "Molex" H 0   -50 50  0001 C CNN "Mfg_Name"
F 6 "43045-0228" H 0   -50 50  0001 C CNN "Mfg_PN"
F 7 "to front panel; mates to P405" V 14000 7750 50  0001 C CIN "Note"
F 8 "-" H 0   -50 50  0001 C CNN "Spec"
	1    13800 7750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male P405
U 1 1 572EE2CC
P 14750 7750
F 0 "P405" H 14950 7900 50  0000 R CNN
F 1 "MicroFit connector" V 14650 7850 50  0000 C CNN
F 2 "~" H 14750 7750 50  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/connectors/Molex-Micro_Fit_3_Family.pdf" H 14750 7750 50  0001 C CNN
F 4 "2 pos connector" H 0   -50 50  0001 C CNN "Mfg_Description"
F 5 "Molex" H 0   -50 50  0001 C CNN "Mfg_Name"
F 6 "43025-0200" H 0   -50 50  0001 C CNN "Mfg_PN"
F 7 "OFF-BOARD; mates to P404" V 14850 7750 50  0001 C CIN "Note"
F 8 "-" H 0   -50 50  0001 C CNN "Spec"
	1    14750 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR089
U 1 1 572F4691
P 7850 7450
F 0 "#PWR089" H 7850 7200 50  0001 C CNN
F 1 "GND" H 7855 7277 50  0001 C CNN
F 2 "" H 7850 7450 50  0000 C CNN
F 3 "" H 7850 7450 50  0000 C CNN
	1    7850 7450
	1    0    0    -1  
$EndComp
$Comp
L CD74HC14:CD74HC14 U401
U 1 1 5651300D
P 7800 1500
F 0 "U401" H 7800 1700 50  0000 C CNN
F 1 "CD74HC14" H 7800 1300 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 7800 1500 60  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/logic/TI-CD74HC14-High_Speed_CMOS_Logic_Hex_Inverting_Schmitt_Trigger.pdf" H 7800 1500 60  0001 C CNN
F 4 "Inverter IC 6 Channel Schmitt" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Texas Instruments" H 7800 1500 60  0001 C CNN "Mfg_Name"
F 6 "CD74HC14PWR" H 7800 1500 60  0001 C CNN "Mfg_PN"
F 7 "-" H 7800 1500 60  0001 C CNN "Note"
F 8 "-" H 7800 1500 60  0001 C CNN "Spec"
	1    7800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R412
U 1 1 572F7041
P 14500 3750
F 0 "R412" V 14400 3750 50  0000 C CNN
F 1 "240" V 14600 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 14430 3750 30  0001 C CNN
F 3 "~" H 14500 3750 30  0000 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-07240RL" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    14500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D403
U 1 1 572F70F9
P 14500 4250
F 0 "D403" V 14599 4142 50  0000 R CNN
F 1 "RED" V 14508 4142 50  0000 R CNN
F 2 "LEDs:LED_1206" H 14500 4250 50  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/indicators/Lite_On-LTST_C150CKT-LED_Red_1206.pdf" H 14500 4250 50  0001 C CNN
F 4 "Lite-On" H 0   0   50  0001 C CNN "Mfg_Name"
F 5 "LTST-C150CKT" H 0   0   50  0001 C CNN "Mfg_PN"
F 6 "Ready-To-Launch" V 14409 4142 60  0000 R CIN "Note"
F 7 "-" H 0   0   50  0001 C CNN "Spec"
	1    14500 4250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male P407
U 1 1 572FA32D
P 6850 8450
F 0 "P407" V 6700 8600 50  0000 R CNN
F 1 "XH connector" V 6800 8600 50  0000 R CNN
F 2 "~" H 6850 8450 50  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/connectors/JST-XH-2.5mm_pitch_Disconnectable_Crimp_style_connectors.pdf" H 6850 8450 50  0001 C CNN
F 4 "4 pos connector" H -50 0   50  0001 C CNN "Mfg_Description"
F 5 "JST" H -50 0   50  0001 C CNN "Mfg_Name"
F 6 "XHP-4" H -50 0   50  0001 C CNN "Mfg_PN"
F 7 "OFF-BOARD; mates to P406" H -50 0   50  0001 C CNN "Note"
F 8 "-" H -50 0   50  0001 C CNN "Spec"
	1    6850 8450
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male P406
U 1 1 572FE813
P 6850 7650
F 0 "P406" V 6700 7800 50  0000 R CNN
F 1 "XH header" V 6800 7800 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 6850 7650 50  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/connectors/JST-XH-2.5mm_pitch_Disconnectable_Crimp_style_connectors.pdf" H 6850 7650 50  0001 C CNN
F 4 "4 pos vertical header" H -50 150 50  0001 C CNN "Mfg_Description"
F 5 "JST" H -50 150 50  0001 C CNN "Mfg_Name"
F 6 "B4B-XH-A(LF)(SN)" H -50 150 50  0001 C CNN "Mfg_PN"
F 7 "to front panel; mates to P407" H -50 150 50  0001 C CNN "Note"
F 8 "-" H -50 150 50  0001 C CNN "Spec"
	1    6850 7650
	0    -1   -1   0   
$EndComp
$Comp
L PMV45EN:PMV45EN Q402
U 1 1 573012D7
P 6650 6100
F 0 "Q402" H 6500 6300 50  0000 L CNN
F 1 "PMV45EN" V 6900 6100 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6850 6200 50  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/semiconductors/NXP-PMV45EN-N_Channel_TrenchMOS_logic_level_FET.pdf" H 6650 6100 50  0001 C CNN
F 4 "MOSFET N-CH 30V" H 0   -100 50  0001 C CNN "Mfg_Description"
F 5 "NXP" H 0   -100 50  0001 C CNN "Mfg_Name"
F 6 "PMV45EN2R" H 0   -100 50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   -100 50  0001 C CNN "Note"
F 8 "-" H 0   -100 50  0001 C CNN "Spec"
	1    6650 6100
	1    0    0    -1  
$EndComp
$Comp
L PMV45EN:PMV45EN Q403
U 1 1 57301362
P 7400 6100
F 0 "Q403" H 7250 6300 50  0000 L CNN
F 1 "PMV45EN" V 7650 6100 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7600 6200 50  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/semiconductors/NXP-PMV45EN-N_Channel_TrenchMOS_logic_level_FET.pdf" H 7400 6100 50  0001 C CNN
F 4 "MOSFET N-CH 30V" H 0   -100 50  0001 C CNN "Mfg_Description"
F 5 "NXP" H 0   -100 50  0001 C CNN "Mfg_Name"
F 6 "PMV45EN2R" H 0   -100 50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   -100 50  0001 C CNN "Note"
F 8 "-" H 0   -100 50  0001 C CNN "Spec"
	1    7400 6100
	1    0    0    -1  
$EndComp
$Comp
L PMV45EN:PMV45EN Q404
U 1 1 5730144D
P 8150 6100
F 0 "Q404" H 8000 6300 50  0000 L CNN
F 1 "PMV45EN" V 8400 6100 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8350 6200 50  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/semiconductors/NXP-PMV45EN-N_Channel_TrenchMOS_logic_level_FET.pdf" H 8150 6100 50  0001 C CNN
F 4 "MOSFET N-CH 30V" H 0   -100 50  0001 C CNN "Mfg_Description"
F 5 "NXP" H 0   -100 50  0001 C CNN "Mfg_Name"
F 6 "PMV45EN2R" H 0   -100 50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   -100 50  0001 C CNN "Note"
F 8 "-" H 0   -100 50  0001 C CNN "Spec"
	1    8150 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR090
U 1 1 57301D45
P 6750 5600
F 0 "#PWR090" H 6750 5450 50  0001 C CNN
F 1 "+5V" H 6765 5773 50  0000 C CNN
F 2 "" H 6750 5600 50  0000 C CNN
F 3 "" H 6750 5600 50  0000 C CNN
	1    6750 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R420
U 1 1 5730A80C
P 9750 7050
F 0 "R420" V 9650 7050 50  0000 C CNN
F 1 "240" V 9850 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9680 7050 30  0001 C CNN
F 3 "~" H 9750 7050 30  0000 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-07240RL" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    9750 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D405
U 1 1 5730A813
P 9750 7500
F 0 "D405" V 9850 7450 50  0000 R CNN
F 1 "RED" V 9758 7392 50  0001 R CNN
F 2 "LEDs:LED_1206" H 9750 7500 50  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/indicators/Lite_On-LTST_C150CKT-LED_Red_1206.pdf" H 9750 7500 50  0001 C CNN
F 4 "Lite-On" H 0   0   50  0001 C CNN "Mfg_Name"
F 5 "LTST-C150CKT" H 0   0   50  0001 C CNN "Mfg_PN"
F 6 "Rocket_Ignite" H 9800 7650 60  0000 C CIN "Note"
F 7 "-" H 0   0   50  0001 C CNN "Spec"
	1    9750 7500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R416
U 1 1 5730D8C8
P 6350 6400
F 0 "R416" H 6420 6446 50  0000 L CNN
F 1 "10k" H 6420 6355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6280 6400 50  0001 C CNN
F 3 "~" H 6350 6400 50  0000 C CNN
F 4 "1% 1/8W" H 0   -100 50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   -100 50  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-0710KL" H 0   -100 50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   -100 50  0001 C CNN "Note"
F 8 "-" H 0   -100 50  0001 C CNN "Spec"
	1    6350 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R417
U 1 1 5730EB7B
P 7100 6400
F 0 "R417" H 7170 6446 50  0000 L CNN
F 1 "10k" H 7170 6355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7030 6400 50  0001 C CNN
F 3 "~" H 7100 6400 50  0000 C CNN
F 4 "1% 1/8W" H 0   -100 50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   -100 50  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-0710KL" H 0   -100 50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   -100 50  0001 C CNN "Note"
F 8 "-" H 0   -100 50  0001 C CNN "Spec"
	1    7100 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R418
U 1 1 5730EC91
P 7850 6400
F 0 "R418" H 7920 6446 50  0000 L CNN
F 1 "10k" H 7920 6355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7780 6400 50  0001 C CNN
F 3 "~" H 7850 6400 50  0000 C CNN
F 4 "1% 1/8W" H 0   -100 50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   -100 50  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-0710KL" H 0   -100 50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   -100 50  0001 C CNN "Note"
F 8 "-" H 0   -100 50  0001 C CNN "Spec"
	1    7850 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male P401
U 1 1 5778C1B2
P 15750 1000
F 0 "P401" H 15850 700 50  0000 C CNN
F 1 "MicroFit header" V 15650 950 50  0000 C CNN
F 2 "Connectors_Molex:Molex_Microfit3_Header_02x02_Straight_43045-0428" H 15750 1000 50  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/connectors/Molex-43045-Micro_Fit_3_dual_row_vertical_through_hole_header.pdf" H 15750 1000 50  0001 C CNN
F 4 "4 pos vertical header" H 0   50  50  0001 C CNN "Mfg_Description"
F 5 "Molex" H 15750 1000 60  0001 C CNN "Mfg_Name"
F 6 "43045-0428" H 15750 1000 60  0001 C CNN "Mfg_PN"
F 7 "to ignition batt" V 15550 950 50  0000 C CIN "Note"
F 8 "-" H 15750 1000 60  0001 C CNN "Spec"
	1    15750 1000
	-1   0    0    -1  
$EndComp
$Comp
L TLP:TLP3542 U404
U 1 1 57794AA1
P 4650 2100
F 0 "U404" H 4440 2330 40  0000 C CNN
F 1 "TLP3542" H 4790 1960 40  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 4440 1970 30  0001 C CIN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/semiconductors/Toshiba-TLP3542-Photo_Relay.pdf" H 4650 2150 60  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Toshiba" H 4650 2100 60  0001 C CNN "Mfg_Name"
F 6 "TLP3542" H 4650 2100 60  0001 C CNN "Mfg_PN"
F 7 "-" H 4650 2100 60  0001 C CNN "Note"
F 8 "-" H 4650 2100 60  0001 C CNN "Spec"
	1    4650 2100
	1    0    0    -1  
$EndComp
$Comp
L PMV45EN:PMV45EN Q401
U 1 1 5774D28B
P 15550 2750
F 0 "Q401" H 15300 2950 50  0000 L CNN
F 1 "PMV45EN" H 15150 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 15750 2675 50  0001 L CIN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/semiconductors/NXP-PMV45EN-N_Channel_TrenchMOS_logic_level_FET.pdf" H 15550 2750 50  0001 L CNN
F 4 "MOSFET N-CH 30V" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "NXP" H 15550 2750 60  0001 C CNN "Mfg_Name"
F 6 "PMV45EN2R" H 15550 2750 60  0001 C CNN "Mfg_PN"
F 7 "-" H 15550 2750 60  0001 C CNN "Note"
F 8 "-" H 15550 2750 60  0001 C CNN "Spec"
	1    15550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R424
U 1 1 57D887E4
P 6750 7100
F 0 "R424" V 6650 7100 50  0000 C CNN
F 1 "0" V 6750 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6680 7100 50  0001 C CNN
F 3 "~" H 6750 7100 50  0000 C CNN
F 4 "1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "RC0805JR-070RL" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "Dialight LED may not require ext. R" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    6750 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R423
U 1 1 57D891A1
P 7100 6900
F 0 "R423" V 7000 6900 50  0000 C CNN
F 1 "0" V 7100 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7030 6900 50  0001 C CNN
F 3 "~" H 7100 6900 50  0000 C CNN
F 4 "1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "RC0805JR-070RL" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "Dialight LED may not require ext. R" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    7100 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R425
U 1 1 57D89C63
P 7350 7100
F 0 "R425" V 7250 7100 50  0000 C CNN
F 1 "0" V 7350 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7280 7100 50  0001 C CNN
F 3 "~" H 7350 7100 50  0000 C CNN
F 4 "1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "RC0805JR-070RL" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "Dialight LED may not require ext. R" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    7350 7100
	0    1    1    0   
$EndComp
Text Notes 3850 10350 0    60   ~ 0
Bypass Capacitors\n(one per IC VCC)
Text Notes 9150 4950 0    100  ~ 0
Delay (5s)
Text HLabel 8450 950  0    60   Output ~ 0
ROCKET_READYn
Text Notes 11700 4950 0    100  ~ 0
Ignition Battery Relay
Text Notes 850  4950 0    100  ~ 0
Input Logic
Text Notes 2950 10350 0    60   ~ 0
VCC for \nCD74HC14
Text Label 15300 900  2    60   ~ 0
IGN_BATT_P
Text Notes 9150 8650 0    100  ~ 0
Rocket Ignition Relay
Text Notes 850  8650 0    100  ~ 0
Rocket Umbilical
Text HLabel 9950 6550 0    60   Input ~ 0
ROCKET_IGNITE
Text Notes 850  8800 0    60   ~ 0
Rocket-to-BeagleBone Ethernet
Text Notes 950  1150 0    80   ~ 0
Circuit keeps ignition battery pack disconnected until\nflight computer has asserted ROCKET_READY and\n19 VDC rail (shore power) has been shut off.
Text Notes 6150 10200 0    100  ~ 0
BAKERCON Hazard Gauge
Text Notes 1050 3150 0    60   ~ 0
Shore Power Check
Text Label 1050 6300 0    50   ~ 0
ROCKET_READY_5V
Text Label 1600 7150 0    50   ~ 0
ROCKET_ETH_1
Text Label 1600 7250 0    50   ~ 0
ROCKET_ETH_2
Text Label 1600 7350 0    50   ~ 0
ROCKET_ETH_3
Text Label 1600 7450 0    50   ~ 0
ROCKET_ETH_4
Text Notes 8500 950  0    50   Italic 0
+3.1V
Text HLabel 13300 4000 0    60   Output ~ 0
IGN_RTL
Text Notes 13800 4000 0    50   Italic 0
+3.1V
Text Label 1600 7650 0    50   ~ 0
UMB_CONN_TO_LTC
Text Label 1600 7550 0    50   ~ 0
UMB_CONN_FROM_RKT
Text HLabel 4550 7250 2    50   Output ~ 0
UMB_CONn
Text Notes 14450 8950 0    100  ~ 0
Breaker, Arm Switch,\nShorting Bar, &\nIgnition Connector
Text Notes 14450 9100 0    60   ~ 0
(front panel)
Text Notes 550  8350 0    100  ~ 20
TODO: conn. to umbilical conn. on front panel
Text Notes 6150 10350 0    60   ~ 0
(super-bright LEDs, exterior panel)
Text Notes 11600 9050 0    100  Italic 20
TODO: add MicroFit housing\ncontacts to BOM
Text Notes 15000 8050 0    60   ~ 0
To Away Box
Wire Wire Line
	13150 7750 13450 7750
Wire Wire Line
	13450 6000 13450 7750
Wire Wire Line
	13600 6000 13450 6000
Wire Wire Line
	13450 7850 13600 7850
Wire Wire Line
	13450 8000 13450 7850
Wire Wire Line
	15600 7850 14950 7850
Wire Wire Line
	14950 7750 15600 7750
Wire Notes Line
	14200 5350 9150 5350
Wire Wire Line
	15100 6000 14950 6000
Wire Wire Line
	15100 6950 15100 6000
Wire Wire Line
	16000 6950 15100 6950
Wire Wire Line
	16000 6750 16000 6950
Wire Wire Line
	15700 6750 16000 6750
Wire Wire Line
	15250 6750 15500 6750
Wire Wire Line
	15250 6550 15250 6750
Wire Wire Line
	16000 6550 15250 6550
Wire Wire Line
	16000 6300 16000 6550
Wire Wire Line
	15800 6300 16000 6300
Wire Wire Line
	15250 6300 15400 6300
Wire Wire Line
	15250 6100 15250 6300
Wire Wire Line
	16000 6100 15250 6100
Wire Wire Line
	16000 5900 16000 6100
Wire Wire Line
	15850 5900 16000 5900
Wire Wire Line
	15350 5900 14950 5900
Wire Notes Line
	16150 8450 14450 8450
Wire Notes Line
	16150 5350 16150 8450
Wire Notes Line
	14450 5350 16150 5350
Wire Notes Line
	14450 8450 14450 5350
Wire Wire Line
	11400 6350 11200 6350
Wire Wire Line
	11400 6100 11400 6350
Wire Wire Line
	11400 5750 11200 5750
Wire Notes Line
	8900 700  850  700 
Wire Wire Line
	3300 7550 3300 7250
Wire Wire Line
	1450 7550 3300 7550
Wire Wire Line
	8250 1500 8300 1500
Wire Wire Line
	6650 1950 6900 1950
Wire Wire Line
	1750 6300 1750 7050
Wire Wire Line
	700  6300 1750 6300
Wire Notes Line
	850  8450 850  5350
Wire Notes Line
	5300 8450 850  8450
Wire Notes Line
	5300 5350 5300 8450
Wire Notes Line
	850  5350 5300 5350
Wire Wire Line
	1450 7450 3000 7450
Wire Wire Line
	1450 7350 2900 7350
Wire Wire Line
	1450 7250 2800 7250
Wire Wire Line
	1450 7150 2700 7150
Wire Wire Line
	2150 6200 2150 6350
Wire Wire Line
	2300 6200 2150 6200
Wire Wire Line
	1600 7650 1450 7650
Wire Wire Line
	1750 7050 1450 7050
Wire Wire Line
	1600 6950 1450 6950
Wire Wire Line
	1600 6700 1600 6950
Wire Wire Line
	700  1950 700  6300
Wire Wire Line
	6350 5100 11600 5100
Wire Wire Line
	12950 5900 13100 5900
Wire Wire Line
	11200 6200 11200 6350
Wire Wire Line
	11750 6100 11400 6100
Wire Wire Line
	11400 6000 11750 6000
Wire Wire Line
	11400 5750 11400 6000
Wire Wire Line
	11200 5600 11200 5750
Wire Wire Line
	12200 1850 12200 2000
Wire Wire Line
	12450 2000 12200 2000
Wire Wire Line
	12450 1750 12450 2000
Wire Wire Line
	12750 1750 12450 1750
Wire Wire Line
	12450 1650 12750 1650
Wire Wire Line
	12450 1400 12450 1650
Wire Wire Line
	12200 1400 12450 1400
Wire Wire Line
	12200 1150 12200 1400
Wire Wire Line
	16300 5100 16300 1550
Wire Wire Line
	1600 7850 1450 7850
Wire Wire Line
	1600 7650 1600 7750
Wire Wire Line
	2200 2800 2350 2800
Wire Wire Line
	6900 2200 6900 1950
Wire Wire Line
	6850 3850 6850 3600
Wire Wire Line
	6900 2500 6900 2750
Wire Wire Line
	6850 4150 6850 4300
Wire Notes Line
	14200 8450 14200 5350
Wire Notes Line
	9150 8450 14200 8450
Wire Notes Line
	9150 5350 9150 8450
Wire Wire Line
	11200 6950 11200 7750
Wire Wire Line
	9750 6800 10050 6800
Wire Wire Line
	11600 5800 11750 5800
Wire Wire Line
	12750 2800 12750 3400
Wire Wire Line
	12500 2800 12750 2800
Wire Wire Line
	13900 2800 15100 2800
Wire Wire Line
	15100 2800 15100 3050
Wire Notes Line
	2950 10100 3350 10100
Wire Notes Line
	3350 10100 3350 8800
Wire Wire Line
	2200 1950 2200 2650
Wire Wire Line
	6650 3600 6850 3600
Wire Notes Line
	2950 8800 2950 10100
Wire Notes Line
	3350 8800 2950 8800
Wire Wire Line
	3150 9250 3150 9500
Wire Wire Line
	2200 2650 2350 2650
Wire Notes Line
	16150 4750 11700 4750
Wire Notes Line
	16150 700  16150 4750
Wire Notes Line
	11700 700  16150 700 
Wire Notes Line
	11700 4750 11700 700 
Wire Wire Line
	15650 2200 15650 2550
Wire Notes Line
	11500 4750 9150 4750
Wire Notes Line
	11500 700  11500 4750
Wire Notes Line
	9150 700  11500 700 
Wire Notes Line
	9150 4750 9150 700 
Wire Wire Line
	8750 2800 9350 2800
Wire Wire Line
	10000 2800 10100 2800
Wire Notes Line
	850  4750 8900 4750
Wire Wire Line
	3600 2650 3450 2650
Wire Wire Line
	7200 3600 7200 2900
Wire Wire Line
	7200 2900 7450 2900
Wire Wire Line
	7200 2700 7300 2700
Wire Wire Line
	3600 1950 4300 1950
Wire Wire Line
	12200 2200 15650 2200
Wire Wire Line
	12600 1450 12750 1450
Wire Wire Line
	12600 900  12600 1450
Wire Wire Line
	4050 9300 4050 9050
Wire Wire Line
	4050 9600 4050 9850
Wire Wire Line
	4550 9300 4550 9050
Wire Wire Line
	4550 9600 4550 9850
Wire Wire Line
	10550 3350 10550 3450
Wire Wire Line
	10900 3350 10900 3450
Wire Wire Line
	10900 3450 10550 3450
Wire Wire Line
	9600 3200 9700 3200
Wire Wire Line
	9600 2800 9600 3200
Wire Wire Line
	10550 2800 10550 3050
Wire Wire Line
	10000 3200 10100 3200
Wire Wire Line
	10100 3200 10100 2800
Wire Wire Line
	10900 2800 10900 3050
Wire Wire Line
	10400 2350 10250 2350
Wire Wire Line
	9500 2350 9350 2350
Wire Wire Line
	9350 2350 9350 2800
Wire Wire Line
	15100 3350 15100 3550
Wire Wire Line
	15650 2950 15650 3550
Wire Wire Line
	15650 3550 15100 3550
Wire Wire Line
	5500 1250 5500 1400
Wire Wire Line
	5500 1700 5500 1950
Wire Wire Line
	5000 1950 5500 1950
Wire Wire Line
	2200 2950 2200 2800
Wire Wire Line
	3600 2950 3600 2800
Wire Wire Line
	3600 2800 3450 2800
Wire Wire Line
	2300 4050 2300 4150
Wire Wire Line
	2650 4050 2650 4150
Wire Wire Line
	2650 4150 2300 4150
Wire Wire Line
	2650 3600 2650 3750
Wire Wire Line
	12600 900  14600 900 
Wire Wire Line
	12750 3400 13000 3400
Wire Wire Line
	4150 2300 4150 2150
Wire Wire Line
	4150 2150 4300 2150
Wire Wire Line
	5150 2300 5150 2150
Wire Wire Line
	5150 2150 5000 2150
Wire Wire Line
	1700 3600 1850 3600
Wire Wire Line
	700  1950 1350 1950
Wire Wire Line
	2300 3750 2300 3600
Wire Wire Line
	2150 3600 2300 3600
Wire Notes Line
	850  700  850  4750
Wire Wire Line
	1700 3350 1700 3600
Wire Notes Line
	3850 8800 4800 8800
Wire Notes Line
	4800 8800 4800 10100
Wire Notes Line
	4800 10100 3850 10100
Wire Notes Line
	3850 10100 3850 8800
Wire Wire Line
	11600 5100 11600 5800
Wire Notes Line
	8600 7900 6150 7900
Wire Wire Line
	3600 2300 3600 2650
Wire Wire Line
	2650 2300 3600 2300
Wire Wire Line
	2650 1950 2650 2300
Wire Wire Line
	3000 7450 3000 6600
Wire Wire Line
	2900 7350 2900 6600
Wire Wire Line
	2800 7250 2800 6600
Wire Wire Line
	2700 7150 2700 6600
Wire Wire Line
	8600 1500 8700 1500
Wire Wire Line
	8700 950  8700 1500
Wire Wire Line
	8700 950  8450 950 
Wire Wire Line
	8700 2050 8700 2150
Wire Wire Line
	10650 6800 10650 6950
Wire Wire Line
	10650 7750 10650 7250
Wire Wire Line
	9750 7750 10200 7750
Wire Wire Line
	14100 4400 14100 4500
Wire Wire Line
	14100 3900 14100 4000
Wire Wire Line
	13300 4000 14100 4000
Wire Wire Line
	1350 2050 1350 1950
Wire Wire Line
	1350 2450 1350 2550
Wire Wire Line
	14750 1100 14600 1100
Wire Wire Line
	7300 4200 7300 4300
Wire Wire Line
	6850 4300 7300 4300
Wire Wire Line
	7450 4300 7450 4200
Wire Wire Line
	7450 3800 7450 2900
Wire Wire Line
	7300 3800 7300 2700
Wire Wire Line
	7200 1500 7200 1950
Wire Wire Line
	9800 2350 9950 2350
Wire Wire Line
	10400 2800 10400 2350
Wire Wire Line
	11250 4300 11250 4200
Wire Wire Line
	11250 2800 11250 3800
Wire Wire Line
	10200 7650 10200 7750
Wire Wire Line
	10200 6800 10200 7250
Wire Wire Line
	3050 4100 3050 4200
Wire Wire Line
	3050 3600 3050 3700
Wire Wire Line
	1450 7750 1600 7750
Wire Wire Line
	3700 7950 3700 7750
Wire Wire Line
	3700 7250 3700 7450
Wire Wire Line
	4400 7150 4400 7250
Wire Wire Line
	3300 7250 3700 7250
Wire Wire Line
	4150 7250 4400 7250
Wire Wire Line
	4400 6600 4400 6850
Wire Wire Line
	4400 7750 4400 7950
Wire Wire Line
	4400 7950 3700 7950
Wire Wire Line
	6750 9900 7250 9900
Wire Wire Line
	6750 9900 6750 9750
Wire Wire Line
	7250 9900 7250 9750
Wire Wire Line
	7750 9900 7750 9750
Wire Wire Line
	6750 9450 6750 8650
Wire Wire Line
	7250 8900 7250 9450
Wire Wire Line
	14100 3400 14100 3600
Wire Wire Line
	8850 5200 8850 8250
Wire Wire Line
	8850 8250 13150 8250
Wire Wire Line
	13150 8250 13150 7750
Wire Wire Line
	8900 5150 8900 8200
Wire Wire Line
	8900 8200 13100 8200
Wire Wire Line
	13100 8200 13100 5900
Wire Wire Line
	7200 1500 7350 1500
Wire Wire Line
	16300 1550 13950 1550
Wire Wire Line
	14500 4400 14500 4500
Wire Wire Line
	14500 4500 14100 4500
Wire Wire Line
	14500 4100 14500 3900
Wire Wire Line
	14500 3400 14500 3600
Wire Wire Line
	13900 3400 14100 3400
Wire Wire Line
	8000 9900 8000 8800
Wire Wire Line
	7750 8850 7750 9450
Wire Wire Line
	7250 8900 6850 8900
Wire Wire Line
	6850 8900 6850 8650
Wire Wire Line
	7750 8850 6950 8850
Wire Wire Line
	6950 8850 6950 8650
Wire Wire Line
	8000 8800 7050 8800
Wire Wire Line
	7050 8800 7050 8650
Wire Wire Line
	14600 1100 14600 900 
Wire Wire Line
	6750 5600 6750 5750
Wire Wire Line
	7500 5900 7500 5750
Wire Wire Line
	6750 5750 7500 5750
Wire Wire Line
	8250 5750 8250 5900
Wire Wire Line
	6750 7250 6750 7450
Wire Wire Line
	6750 6300 6750 6950
Wire Wire Line
	7100 5150 7100 6150
Wire Wire Line
	8850 5200 7850 5200
Wire Wire Line
	7850 5200 7850 6150
Wire Wire Line
	7500 6300 7500 6900
Wire Wire Line
	6850 6900 6850 7450
Wire Wire Line
	8250 6300 8250 7100
Wire Wire Line
	6950 7100 6950 7450
Wire Wire Line
	8900 5150 7100 5150
Wire Notes Line
	8600 7900 8600 5350
Wire Notes Line
	8600 5350 6150 5350
Wire Notes Line
	6150 5350 6150 7900
Wire Wire Line
	9750 7350 9750 7200
Wire Wire Line
	9750 7750 9750 7650
Wire Wire Line
	9750 6800 9750 6900
Wire Wire Line
	9950 6550 10050 6550
Wire Wire Line
	10050 6550 10050 6800
Wire Wire Line
	7850 7300 7050 7300
Wire Wire Line
	7100 6550 7100 6700
Wire Wire Line
	6350 6700 7100 6700
Wire Wire Line
	7850 6550 7850 6700
Wire Wire Line
	6350 6700 6350 6550
Wire Notes Line
	6150 8050 8600 8050
Wire Notes Line
	8600 8050 8600 10050
Wire Notes Line
	8600 10050 6150 10050
Wire Notes Line
	6150 10050 6150 8050
Wire Notes Line
	8900 4750 8900 700 
Wire Wire Line
	6850 6900 6950 6900
Wire Wire Line
	7500 6900 7250 6900
Wire Wire Line
	7050 7300 7050 7450
Wire Wire Line
	6950 7100 7200 7100
Wire Wire Line
	8250 7100 7500 7100
Wire Wire Line
	15300 1200 15550 1200
Wire Wire Line
	15300 1100 15300 1200
Wire Wire Line
	15150 1100 15300 1100
Wire Wire Line
	15550 1000 15300 1000
Wire Wire Line
	15300 1000 15300 900 
Wire Wire Line
	6350 5100 6350 6150
Wire Wire Line
	6450 6150 6350 6150
Wire Wire Line
	7200 6150 7100 6150
Wire Wire Line
	7950 6150 7850 6150
Connection ~ 11200 6350
Connection ~ 11200 5750
Connection ~ 12200 2000
Connection ~ 6900 1950
Connection ~ 6850 3600
Connection ~ 15100 2800
Connection ~ 2200 1950
Connection ~ 10550 3450
Connection ~ 9600 2800
Connection ~ 10100 2800
Connection ~ 10550 2800
Connection ~ 9350 2800
Connection ~ 10900 2800
Connection ~ 15100 3550
Connection ~ 5500 1950
Connection ~ 2300 4150
Connection ~ 2300 3600
Connection ~ 2650 3600
Connection ~ 12200 1400
Connection ~ 2650 1950
Connection ~ 8700 1500
Connection ~ 10650 6800
Connection ~ 11200 7750
Connection ~ 14100 4000
Connection ~ 1350 1950
Connection ~ 14600 900 
Connection ~ 6850 4300
Connection ~ 7300 4300
Connection ~ 7450 2900
Connection ~ 7300 2700
Connection ~ 7200 1950
Connection ~ 10400 2800
Connection ~ 11250 2800
Connection ~ 10650 7750
Connection ~ 10200 6800
Connection ~ 3050 3600
Connection ~ 1600 7850
Connection ~ 1600 7750
Connection ~ 4400 7250
Connection ~ 3700 7250
Connection ~ 4400 7950
Connection ~ 7250 9900
Connection ~ 12750 2800
Connection ~ 7750 9900
Connection ~ 13100 5900
Connection ~ 13450 7750
Connection ~ 11600 5100
Connection ~ 14100 3400
Connection ~ 14100 4500
Connection ~ 6750 5750
Connection ~ 7500 5750
Connection ~ 10200 7750
Connection ~ 10050 6800
Connection ~ 7100 6700
Connection ~ 7850 6700
Connection ~ 7850 7300
Connection ~ 15300 1200
Connection ~ 15300 1100
Connection ~ 15300 900 
Connection ~ 6350 6150
Connection ~ 7100 6150
Connection ~ 7850 6150
Wire Wire Line
	11200 6350 11200 6550
Wire Wire Line
	11200 5750 11200 5900
Wire Wire Line
	12200 2000 12200 2200
Wire Wire Line
	6900 1950 7200 1950
Wire Wire Line
	6850 3600 7200 3600
Wire Wire Line
	15100 2800 15350 2800
Wire Wire Line
	2200 1950 2650 1950
Wire Wire Line
	10550 3450 10550 3600
Wire Wire Line
	9600 2800 9700 2800
Wire Wire Line
	10100 2800 10400 2800
Wire Wire Line
	10550 2800 10900 2800
Wire Wire Line
	9350 2800 9600 2800
Wire Wire Line
	10900 2800 11250 2800
Wire Wire Line
	15100 3550 15100 3650
Wire Wire Line
	5500 1950 5750 1950
Wire Wire Line
	2300 4150 2300 4250
Wire Wire Line
	2300 3600 2650 3600
Wire Wire Line
	2650 3600 3050 3600
Wire Wire Line
	12200 1400 12200 1550
Wire Wire Line
	2650 1950 3300 1950
Wire Wire Line
	8700 1500 8700 1750
Wire Wire Line
	10650 6800 10900 6800
Wire Wire Line
	11200 7750 11200 7850
Wire Wire Line
	14100 4000 14100 4100
Wire Wire Line
	1350 1950 2200 1950
Wire Wire Line
	14600 900  15300 900 
Wire Wire Line
	6850 4300 6850 4450
Wire Wire Line
	7300 4300 7450 4300
Wire Wire Line
	7450 2900 7550 2900
Wire Wire Line
	7300 2700 7550 2700
Wire Wire Line
	7200 1950 7200 2700
Wire Wire Line
	10400 2800 10550 2800
Wire Wire Line
	11250 2800 11600 2800
Wire Wire Line
	10650 7750 11200 7750
Wire Wire Line
	10200 6800 10650 6800
Wire Wire Line
	3050 3600 5750 3600
Wire Wire Line
	1600 7850 1600 8100
Wire Wire Line
	1600 7750 1600 7850
Wire Wire Line
	4400 7250 4400 7450
Wire Wire Line
	4400 7250 4550 7250
Wire Wire Line
	3700 7250 3850 7250
Wire Wire Line
	4400 7950 4400 8100
Wire Wire Line
	7250 9900 7750 9900
Wire Wire Line
	12750 2800 13000 2800
Wire Wire Line
	7750 9900 8000 9900
Wire Wire Line
	13100 5900 13600 5900
Wire Wire Line
	13450 7750 13600 7750
Wire Wire Line
	11600 5100 16300 5100
Wire Wire Line
	14100 3400 14500 3400
Wire Wire Line
	14100 4500 14100 4550
Wire Wire Line
	6750 5750 6750 5900
Wire Wire Line
	7500 5750 8250 5750
Wire Wire Line
	10200 7750 10650 7750
Wire Wire Line
	10050 6800 10200 6800
Wire Wire Line
	7100 6700 7850 6700
Wire Wire Line
	7850 6700 7850 7300
Wire Wire Line
	7850 7300 7850 7450
Wire Wire Line
	15300 1200 15300 1300
Wire Wire Line
	15300 1100 15550 1100
Wire Wire Line
	15300 900  15550 900 
Wire Wire Line
	6350 6150 6350 6250
Wire Wire Line
	7100 6150 7100 6250
Wire Wire Line
	7850 6150 7850 6250
$EndSCHEMATC
