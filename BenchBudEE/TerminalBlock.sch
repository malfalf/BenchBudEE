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
Sheet 9 9
Title ""
Date "9 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1850 2250 0    60   Input ~ 0
V+_ADJ
Text HLabel 1850 2500 0    60   Input ~ 0
V-_ADJ
Text HLabel 1850 3800 0    60   Input ~ 0
TACH_IN
Text HLabel 1850 4200 0    60   Output ~ 0
LED_STRING+
Text HLabel 1850 4350 0    60   Output ~ 0
LED_STRING-
Text HLabel 1850 4750 0    60   Input ~ 0
TC_IN+
Text HLabel 1850 4900 0    60   Input ~ 0
TC_IN-
Text HLabel 1850 5350 0    60   BiDi ~ 0
RELAY_COM
Text HLabel 1850 5500 0    60   BiDi ~ 0
RELAY_NC
Text HLabel 1850 5650 0    60   BiDi ~ 0
RELAY_NO
Text HLabel 1850 3100 0    60   Output ~ 0
FAN_OUT+
Text HLabel 1850 3300 0    60   Output ~ 0
FAN_OUT-
$Comp
L +3.3V #PWR?
U 1 1 52F7DDCB
P 1800 1000
F 0 "#PWR?" H 1800 960 30  0001 C CNN
F 1 "+3.3V" H 1800 1110 30  0000 C CNN
F 2 "" H 1800 1000 60  0000 C CNN
F 3 "" H 1800 1000 60  0000 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52F7DDDA
P 1800 1300
F 0 "#PWR?" H 1800 1390 20  0001 C CNN
F 1 "+5V" H 1800 1390 30  0000 C CNN
F 2 "" H 1800 1300 60  0000 C CNN
F 3 "" H 1800 1300 60  0000 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F7DDE9
P 1800 1550
F 0 "#PWR?" H 1800 1550 30  0001 C CNN
F 1 "GND" H 1800 1480 30  0001 C CNN
F 2 "" H 1800 1550 60  0000 C CNN
F 3 "" H 1800 1550 60  0000 C CNN
	1    1800 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
