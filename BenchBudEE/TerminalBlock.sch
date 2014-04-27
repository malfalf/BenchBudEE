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
LIBS:BenchBuddy
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title ""
Date "26 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1850 3850 0    60   Input ~ 0
V+_ADJ
Text HLabel 1850 3700 0    60   Input ~ 0
V-_ADJ
Text HLabel 1850 1650 0    60   Input ~ 0
TACH_IN
Text HLabel 1850 1000 0    60   Output ~ 0
LED_STRING+
Text HLabel 1850 1100 0    60   Output ~ 0
LED_STRING-
Text HLabel 1850 2450 0    60   Input ~ 0
TC_IN+
Text HLabel 1850 2300 0    60   Input ~ 0
TC_IN-
Text HLabel 1850 5500 0    60   BiDi ~ 0
RELAY_COM
Text HLabel 1850 5900 0    60   BiDi ~ 0
RELAY_NC
Text HLabel 1850 5100 0    60   BiDi ~ 0
RELAY_NO
Text HLabel 1850 2050 0    60   Output ~ 0
FAN_OUT+
Text HLabel 1850 1850 0    60   Output ~ 0
FAN_OUT-
$Comp
L +3.3V #PWR039
U 1 1 52F7DDCB
P 1400 3300
F 0 "#PWR039" H 1400 3260 30  0001 C CNN
F 1 "+3.3V" H 1400 3410 30  0000 C CNN
F 2 "" H 1400 3300 60  0000 C CNN
F 3 "" H 1400 3300 60  0000 C CNN
	1    1400 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P4
U 1 1 5308744D
P 5350 1550
F 0 "P4" V 5300 1550 60  0000 C CNN
F 1 "12 pin terminal block" V 5400 1550 60  0000 C CNN
F 2 "12_Pin_TB" H 5350 1550 60  0000 C CNN
F 3 "On shore" H 5350 1550 60  0000 C CNN
F 4 "OSTTE120104" H 5350 1550 60  0001 C CNN "MFG Part Number"
	1    5350 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 P5
U 1 1 53087590
P 3450 5500
F 0 "P5" V 3400 5500 50  0000 C CNN
F 1 "3 Pin TB" V 3500 5500 40  0000 C CNN
F 2 "3_Pin_TB" H 3450 5500 60  0000 C CNN
F 3 "" H 3450 5500 60  0000 C CNN
F 4 "Phoenix" H 3450 5500 60  0001 C CNN "MFG Name"
F 5 "1935174" H 3450 5500 60  0001 C CNN "MFG Part Number"
	1    3450 5500
	1    0    0    -1  
$EndComp
$Comp
L GND_PWR #PWR040
U 1 1 53137D5D
P 1700 3050
F 0 "#PWR040" H 1700 3050 30  0001 C CNN
F 1 "GND_PWR" H 1700 2980 30  0000 C CNN
F 2 "" H 1700 3050 60  0000 C CNN
F 3 "" H 1700 3050 60  0000 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
$Comp
L +5P #PWR48
U 1 1 5314DD8C
P 1850 2800
F 0 "#PWR48" H 1850 2930 20  0001 C CNN
F 1 "+5P" H 1850 2900 30  0000 C CNN
F 2 "~" H 1850 2800 60  0000 C CNN
F 3 "~" H 1850 2800 60  0000 C CNN
	1    1850 2800
	1    0    0    -1  
$EndComp
$Comp
L R R56
U 1 1 53244537
P 4950 2600
F 0 "R56" V 5030 2600 40  0000 C CNN
F 1 "0" V 4957 2601 40  0000 C CNN
F 2 "SM0805" V 4880 2600 30  0000 C CNN
F 3 "~" H 4950 2600 30  0000 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
$Comp
L GND_PWR #PWR041
U 1 1 5324454E
P 4500 3200
F 0 "#PWR041" H 4500 3200 30  0001 C CNN
F 1 "GND_PWR" H 4500 3130 30  0000 C CNN
F 2 "" H 4500 3200 60  0000 C CNN
F 3 "" H 4500 3200 60  0000 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 53245A68
P 4650 2600
F 0 "C29" H 4650 2700 40  0000 L CNN
F 1 "10U" H 4656 2515 40  0000 L CNN
F 2 "SM1210" H 4688 2450 30  0000 C CNN
F 3 "~" H 4650 2600 60  0000 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 53245B33
P 4150 2600
F 0 "C27" H 4150 2700 40  0000 L CNN
F 1 "10U" H 4156 2515 40  0000 L CNN
F 2 "SM1210" H 4188 2450 30  0000 C CNN
F 3 "~" H 4150 2600 60  0000 C CNN
	1    4150 2600
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 53245B39
P 4400 2600
F 0 "C28" H 4400 2700 40  0000 L CNN
F 1 "10U" H 4406 2515 40  0000 L CNN
F 2 "SM1210" H 4438 2450 30  0000 C CNN
F 3 "~" H 4400 2600 60  0000 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 53245B53
P 3900 2600
F 0 "C26" H 3900 2700 40  0000 L CNN
F 1 "10U" H 3906 2515 40  0000 L CNN
F 2 "SM1210" H 3938 2450 30  0000 C CNN
F 3 "~" H 3900 2600 60  0000 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1000 1850 1000
Wire Wire Line
	1850 1100 5000 1100
Wire Wire Line
	1950 1200 5000 1200
Wire Wire Line
	2100 1300 2100 1850
Wire Wire Line
	2100 1300 5000 1300
Wire Wire Line
	5000 1400 2250 1400
Wire Wire Line
	2250 1400 2250 2050
Wire Wire Line
	1850 2300 2400 2300
Wire Wire Line
	2400 2300 2400 1500
Wire Wire Line
	2400 1500 5000 1500
Wire Wire Line
	5000 1600 2550 1600
Wire Wire Line
	2550 1600 2550 2450
Wire Wire Line
	2550 2450 1850 2450
Wire Wire Line
	1850 2850 2700 2850
Wire Wire Line
	2700 2850 2700 1700
Wire Wire Line
	2700 1700 5000 1700
Wire Wire Line
	2850 1800 5000 1800
Wire Wire Line
	3000 1900 5000 1900
Wire Wire Line
	3000 3350 3000 1900
Wire Wire Line
	1400 3350 3000 3350
Wire Wire Line
	1850 3700 3200 3700
Wire Wire Line
	3200 3700 3200 2000
Wire Wire Line
	3200 2000 5000 2000
Wire Wire Line
	1850 3850 3350 3850
Wire Wire Line
	3350 3850 3350 2100
Wire Wire Line
	3350 2100 5000 2100
Wire Wire Line
	1850 5500 3100 5500
Wire Wire Line
	1850 5100 2300 5100
Wire Wire Line
	2300 5100 2300 5400
Wire Wire Line
	2300 5400 3100 5400
Wire Wire Line
	1850 5900 2300 5900
Wire Wire Line
	2300 5900 2300 5600
Wire Wire Line
	2300 5600 3100 5600
Wire Wire Line
	2100 1850 1850 1850
Wire Wire Line
	2250 2050 1850 2050
Wire Wire Line
	1400 3300 1400 3350
Wire Wire Line
	1950 1200 1950 1650
Wire Wire Line
	1950 1650 1850 1650
Wire Wire Line
	1850 2850 1850 2800
Wire Wire Line
	1700 3050 1700 3000
Wire Wire Line
	1700 3000 2850 3000
Wire Wire Line
	2850 3000 2850 1800
Wire Wire Line
	4950 3150 4950 2850
Wire Wire Line
	4950 2350 4950 1200
Connection ~ 4950 1200
Wire Wire Line
	3900 3150 4950 3150
Wire Wire Line
	4500 3150 4500 3200
Wire Wire Line
	3900 2800 3900 3150
Connection ~ 4500 3150
Wire Wire Line
	4150 2800 4150 3150
Connection ~ 4150 3150
Wire Wire Line
	4400 2800 4400 3150
Connection ~ 4400 3150
Wire Wire Line
	4650 2800 4650 3150
Connection ~ 4650 3150
Wire Wire Line
	4650 2400 4650 2100
Connection ~ 4650 2100
Wire Wire Line
	4400 2400 4400 2000
Connection ~ 4400 2000
Wire Wire Line
	4150 2400 4150 1900
Connection ~ 4150 1900
Wire Wire Line
	3900 2400 3900 1700
Connection ~ 3900 1700
$EndSCHEMATC
