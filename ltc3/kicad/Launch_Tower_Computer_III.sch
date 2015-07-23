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
Sheet 1 7
Title "Launch Tower Computer III (LTC3)"
Date "2015-06-30"
Rev "1"
Comp "Portland State Aerospace Society <http://psas.pdx.edu/>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2750 1650 1500 1000
U 551C8EE6
F0 "Power In" 60
F1 "power_in.sch" 50
F2 "VCC_BATT" O R 4250 1800 60 
$EndSheet
$Sheet
S 8750 4150 2000 1500
U 55051BA8
F0 "BeagleBone Black Cape" 60
F1 "beaglebone_cape.sch" 50
F2 "VCC_5V" I L 8750 4300 60 
F3 "GPIO_EXT_TRIG_1" O R 10750 5150 60 
F4 "GPIO_EXT_TRIG_2" O R 10750 5250 60 
F5 "GPIO_EXT_TRIG_3" O R 10750 5350 60 
F6 "GPIO_EXT_TRIG_4" O R 10750 5450 60 
F7 "GPIO_EXT_PWR_1" O R 10750 4400 60 
F8 "GPIO_EXT_PWR_2" O R 10750 4500 60 
F9 "GPIO_EXT_PWR_3" O R 10750 4600 60 
F10 "GPIO_EXT_PWR_4" O R 10750 4700 60 
F11 "V_SENSE_BATT+" I L 8750 4600 60 
F12 "V_SENSE_BATT-" O L 8750 4700 60 
F13 "V_SENSE_5V+" I L 8750 4850 60 
F14 "V_SENSE_5V-" O L 8750 4950 60 
F15 "V_SENSE_12V+" I L 8750 5100 60 
F16 "V_SENSE_12V-" O L 8750 5200 60 
F17 "V_SENSE_19V+" I L 8750 5350 60 
F18 "V_SENSE_19V-" O L 8750 5450 60 
$EndSheet
Entry Wire Line
	10900 4400 11000 4300
Entry Wire Line
	10900 4500 11000 4400
Entry Wire Line
	10900 4600 11000 4500
Entry Wire Line
	10900 4700 11000 4600
Entry Wire Line
	11050 5150 11150 5050
Entry Wire Line
	11050 5250 11150 5150
Entry Wire Line
	11050 5350 11150 5250
Entry Wire Line
	11050 5450 11150 5350
Entry Wire Line
	9000 2300 9100 2200
Entry Wire Line
	9000 2400 9100 2300
Entry Wire Line
	9000 2500 9100 2400
Entry Wire Line
	9000 2600 9100 2500
Entry Wire Line
	12500 2250 12600 2150
Entry Wire Line
	12500 2350 12600 2250
Entry Wire Line
	12500 2450 12600 2350
Entry Wire Line
	12500 2550 12600 2450
Text Label 10900 4400 0    40   ~ 0
GPIO_EXT_PWR_1
Text Label 10900 4500 0    40   ~ 0
GPIO_EXT_PWR_2
Text Label 10900 4600 0    40   ~ 0
GPIO_EXT_PWR_3
Text Label 10900 4700 0    40   ~ 0
GPIO_EXT_PWR_4
Text Label 11050 5150 0    40   ~ 0
GPIO_EXT_TRIG_1
Text Label 11050 5250 0    40   ~ 0
GPIO_EXT_TRIG_2
Text Label 11050 5350 0    40   ~ 0
GPIO_EXT_TRIG_3
Text Label 11050 5450 0    40   ~ 0
GPIO_EXT_TRIG_4
Text Label 9100 2200 2    40   ~ 0
GPIO_EXT_PWR_1
Text Label 9100 2300 2    40   ~ 0
GPIO_EXT_PWR_2
Text Label 9100 2400 2    40   ~ 0
GPIO_EXT_PWR_3
Text Label 9100 2500 2    40   ~ 0
GPIO_EXT_PWR_4
Text Label 12600 2150 2    40   ~ 0
GPIO_EXT_TRIG_1
Text Label 12600 2250 2    40   ~ 0
GPIO_EXT_TRIG_2
Text Label 12600 2350 2    40   ~ 0
GPIO_EXT_TRIG_3
Text Label 12600 2450 2    40   ~ 0
GPIO_EXT_TRIG_4
$Sheet
S 12750 1650 1500 1000
U 553268FD
F0 "External Device Triggers" 50
F1 "external_triggers.sch" 50
F2 "GPIO_EXT_TRIG_1" I L 12750 2150 60 
F3 "VCC_5V" I L 12750 1800 60 
F4 "GPIO_EXT_TRIG_2" I L 12750 2250 60 
F5 "GPIO_EXT_TRIG_3" I L 12750 2350 60 
F6 "GPIO_EXT_TRIG_4" I L 12750 2450 60 
$EndSheet
$Sheet
S 9250 1650 1500 1000
U 551C79BE
F0 "External Device Power" 60
F1 "external_power.sch" 50
F2 "VCC_12V" I L 9250 1900 60 
F3 "VCC_5V" I L 9250 1800 60 
F4 "GPIO_EXT_PWR_1" I L 9250 2200 60 
F5 "GPIO_EXT_PWR_2" I L 9250 2300 60 
F6 "GPIO_EXT_PWR_4" I L 9250 2500 60 
F7 "GPIO_EXT_PWR_3" I L 9250 2400 60 
$EndSheet
Text Notes 750  10150 0    197  ~ 0
TODO:\n1) Do we need a common ground pin\non each sub-sheet?
Wire Wire Line
	9250 2200 9100 2200
Wire Wire Line
	9250 2300 9100 2300
Wire Wire Line
	9250 2400 9100 2400
Wire Wire Line
	9250 2500 9100 2500
Wire Wire Line
	12750 2150 12600 2150
Wire Wire Line
	12750 2250 12600 2250
Wire Wire Line
	12750 2350 12600 2350
Wire Wire Line
	12750 2450 12600 2450
Wire Wire Line
	7250 1800 9250 1800
Wire Wire Line
	7450 1800 7450 4300
Connection ~ 7450 1800
Wire Wire Line
	10900 4400 10750 4400
Wire Wire Line
	10750 4500 10900 4500
Wire Wire Line
	10900 4600 10750 4600
Wire Wire Line
	10750 4700 10900 4700
Wire Wire Line
	11050 5150 10750 5150
Wire Wire Line
	10750 5250 11050 5250
Wire Wire Line
	11050 5350 10750 5350
Wire Wire Line
	10750 5450 11050 5450
Wire Bus Line
	11000 2850 11000 4600
Wire Bus Line
	9000 2850 11000 2850
Wire Bus Line
	9000 2300 9000 2850
Wire Bus Line
	12500 2250 12500 4950
Wire Bus Line
	12500 4950 11150 4950
Wire Bus Line
	11150 4950 11150 5350
$Sheet
S 9250 7150 1500 1000
U 5598112B
F0 "Ignition Control" 60
F1 "ignition_control.sch" 60
$EndSheet
Wire Wire Line
	7450 4300 8750 4300
$Sheet
S 5250 1650 2000 1250
U 550535FB
F0 "DC-DC Converters" 60
F1 "dcdc_converter.sch" 50
F2 "VCC_5V" O R 7250 1800 60 
F3 "VCC_BATT" I L 5250 1800 60 
F4 "VCC_5V_INHIB" I L 5250 2000 60 
F5 "VCC_19V" O R 7250 2600 60 
F6 "VCC_19V_INHIB" I L 5250 2200 60 
F7 "VCC_12V" O R 7250 2500 60 
F8 "VCC_12V_INHIB" I L 5250 2100 60 
F9 "VCC_5V_SENSE" I R 7250 1900 60 
F10 "VCC_12V_SENSE" I R 7250 2400 60 
F11 "VCC_19V_SENSE" I R 7250 2750 60 
F12 "V_SENSE_5V+" O R 7250 2000 60 
F13 "V_SENSE_5V-" I R 7250 2100 60 
$EndSheet
$EndSCHEMATC
