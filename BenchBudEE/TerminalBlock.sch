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
Date "27 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1850 1800 0    60   Input ~ 0
V+_ADJ
Text HLabel 1850 2050 0    60   Input ~ 0
V-_ADJ
Text HLabel 1850 2800 0    60   Input ~ 0
TACH_IN
Text HLabel 1850 2400 0    60   Output ~ 0
LED_STRING+
Text HLabel 1850 2600 0    60   Output ~ 0
LED_STRING-
Text HLabel 1850 3700 0    60   Input ~ 0
TC_IN+
Text HLabel 1850 3850 0    60   Input ~ 0
TC_IN-
Text HLabel 1850 5500 0    60   BiDi ~ 0
RELAY_COM
Text HLabel 1850 5100 0    60   BiDi ~ 0
RELAY_NC
Text HLabel 1850 5900 0    60   BiDi ~ 0
RELAY_NO
Text HLabel 1850 3200 0    60   Output ~ 0
FAN_OUT+
Text HLabel 1850 3350 0    60   Output ~ 0
FAN_OUT-
$Comp
L +3.3V #PWR038
U 1 1 52F7DDCB
P 1800 700
F 0 "#PWR038" H 1800 660 30  0001 C CNN
F 1 "+3.3V" H 1800 810 30  0000 C CNN
F 2 "" H 1800 700 60  0000 C CNN
F 3 "" H 1800 700 60  0000 C CNN
	1    1800 700 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR039
U 1 1 52F7DDDA
P 1550 700
F 0 "#PWR039" H 1550 790 20  0001 C CNN
F 1 "+5V" H 1550 790 30  0000 C CNN
F 2 "" H 1550 700 60  0000 C CNN
F 3 "" H 1550 700 60  0000 C CNN
	1    1550 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 52F7DDE9
P 1850 1300
F 0 "#PWR040" H 1850 1300 30  0001 C CNN
F 1 "GND" H 1850 1230 30  0001 C CNN
F 2 "" H 1850 1300 60  0000 C CNN
F 3 "" H 1850 1300 60  0000 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P4
U 1 1 5308744D
P 4750 1550
F 0 "P4" V 4700 1550 60  0000 C CNN
F 1 "12 pin terminal block" V 4800 1550 60  0000 C CNN
F 2 "" H 4750 1550 60  0000 C CNN
F 3 "On shore" H 4750 1550 60  0000 C CNN
F 4 "OSTTE120104" H 4750 1550 60  0001 C CNN "MFG Part Number"
	1    4750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1000 1800 1000
Wire Wire Line
	1800 1000 1800 700 
Wire Wire Line
	1550 700  1550 1100
Wire Wire Line
	1550 1100 4400 1100
Wire Wire Line
	1850 1300 1850 1200
Wire Wire Line
	1850 1200 4400 1200
Wire Wire Line
	1850 1800 2100 1800
Wire Wire Line
	2100 1800 2100 1300
Wire Wire Line
	2100 1300 4400 1300
Wire Wire Line
	4400 1400 2250 1400
Wire Wire Line
	2250 1400 2250 2050
Wire Wire Line
	2250 2050 1850 2050
Wire Wire Line
	1850 2400 2400 2400
Wire Wire Line
	2400 2400 2400 1500
Wire Wire Line
	2400 1500 4400 1500
Wire Wire Line
	4400 1600 2550 1600
Wire Wire Line
	2550 1600 2550 2600
Wire Wire Line
	2550 2600 1850 2600
Wire Wire Line
	1850 2800 2700 2800
Wire Wire Line
	2700 2800 2700 1700
Wire Wire Line
	2700 1700 4400 1700
Wire Wire Line
	1850 3200 2850 3200
Wire Wire Line
	2850 3200 2850 1800
Wire Wire Line
	2850 1800 4400 1800
Wire Wire Line
	3000 1900 4400 1900
Wire Wire Line
	3000 1900 3000 3350
Wire Wire Line
	3000 3350 1850 3350
Wire Wire Line
	1850 3700 3200 3700
Wire Wire Line
	3200 3700 3200 2000
Wire Wire Line
	3200 2000 4400 2000
Wire Wire Line
	1850 3850 3350 3850
Wire Wire Line
	3350 3850 3350 2100
Wire Wire Line
	3350 2100 4400 2100
$Comp
L CONN_3 P5
U 1 1 53087590
P 3450 5500
F 0 "P5" V 3400 5500 50  0000 C CNN
F 1 "3 Pin TB" V 3500 5500 40  0000 C CNN
F 2 "" H 3450 5500 60  0000 C CNN
F 3 "" H 3450 5500 60  0000 C CNN
F 4 "Phoenix" H 3450 5500 60  0001 C CNN "MFG Name"
F 5 "1935174" H 3450 5500 60  0001 C CNN "MFG Part Number"
	1    3450 5500
	1    0    0    -1  
$EndComp
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
$EndSCHEMATC
