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
Sheet 3 9
Title ""
Date "18 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2050 2300 0    60   Input ~ 0
LED_EN_PWM
Text HLabel 9300 1150 2    60   Output ~ 0
LED_STRING+
Text HLabel 9350 1950 2    60   Output ~ 0
LED_STRING-
$Comp
L AP5726 U5
U 1 1 52F7B15F
P 3300 2150
F 0 "U5" H 3600 1700 60  0000 C CNN
F 1 "AP5726" H 3250 2150 60  0000 C CNN
F 2 "" H 3200 2050 60  0000 C CNN
F 3 "" H 3200 2050 60  0000 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 52F7B1BA
P 2250 1450
F 0 "C1" H 2250 1550 40  0000 L CNN
F 1 "1u" H 2256 1365 40  0000 L CNN
F 2 "~" H 2288 1300 30  0000 C CNN
F 3 "~" H 2250 1450 60  0000 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 52F7B1DD
P 3600 1150
F 0 "L1" V 3550 1150 40  0000 C CNN
F 1 "22u" V 3700 1150 40  0000 C CNN
F 2 "~" H 3600 1150 60  0000 C CNN
F 3 "~" H 3600 1150 60  0000 C CNN
F 4 "NR4012T220M" H 3600 1150 60  0001 C CNN "MFG Part Number"
	1    3600 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2300 2650 2300
Wire Wire Line
	3250 2800 3250 3000
Wire Wire Line
	2250 1050 2250 1250
Wire Wire Line
	2250 1650 2250 1750
Wire Wire Line
	2250 1150 3300 1150
Wire Wire Line
	3100 1150 3100 1550
Connection ~ 2250 1150
Connection ~ 3100 1150
Wire Wire Line
	3450 1550 3450 1350
Wire Wire Line
	3450 1350 4050 1350
Wire Wire Line
	4050 1350 4050 1150
$Comp
L C C2
U 1 1 52F7B205
P 8850 1400
F 0 "C2" H 8850 1500 40  0000 L CNN
F 1 "1u" H 8856 1315 40  0000 L CNN
F 2 "~" H 8888 1250 30  0000 C CNN
F 3 "~" H 8850 1400 60  0000 C CNN
	1    8850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1150 8850 1200
Connection ~ 4050 1150
Wire Wire Line
	8850 1600 8850 1700
$Comp
L DIODESCH D4
U 1 1 52F7B254
P 4450 1150
F 0 "D4" H 4450 1250 40  0000 C CNN
F 1 " B0540WS-7" H 4450 1050 40  0000 C CNN
F 2 "~" H 4450 1150 60  0000 C CNN
F 3 "~" H 4450 1150 60  0000 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1150 4250 1150
Wire Wire Line
	4650 1150 9300 1150
Connection ~ 8850 1150
Wire Wire Line
	3950 2150 4100 2150
Wire Wire Line
	4100 2150 4100 1550
Wire Wire Line
	4100 1550 4800 1550
Wire Wire Line
	4800 1550 4800 1150
Connection ~ 4800 1150
$Comp
L R R14
U 1 1 52F7B2F0
P 4450 2650
F 0 "R14" V 4530 2650 40  0000 C CNN
F 1 "15" V 4457 2651 40  0000 C CNN
F 2 "~" V 4380 2650 30  0000 C CNN
F 3 "~" H 4450 2650 30  0000 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2350 4450 2350
Wire Wire Line
	4450 1950 4450 2400
Wire Wire Line
	4450 2900 4450 2950
Wire Wire Line
	4450 2950 3250 2950
Connection ~ 3250 2950
Wire Wire Line
	9350 1950 4450 1950
Connection ~ 4450 2350
$Comp
L +5P #PWR18
U 1 1 5311DB16
P 2250 1050
F 0 "#PWR18" H 2250 1180 20  0001 C CNN
F 1 "+5P" H 2250 1150 30  0000 C CNN
F 2 "" H 2250 1050 60  0000 C CNN
F 3 "" H 2250 1050 60  0000 C CNN
	1    2250 1050
	1    0    0    -1  
$EndComp
$Comp
L GND_LED #PWR015
U 1 1 53132E60
P 3250 3000
F 0 "#PWR015" H 3250 3000 30  0001 C CNN
F 1 "GND_LED" H 3250 2930 30  0000 C CNN
F 2 "" H 3250 3000 60  0000 C CNN
F 3 "" H 3250 3000 60  0000 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
$Comp
L GND_LED #PWR016
U 1 1 53132E72
P 2250 1750
F 0 "#PWR016" H 2250 1750 30  0001 C CNN
F 1 "GND_LED" H 2250 1680 30  0000 C CNN
F 2 "" H 2250 1750 60  0000 C CNN
F 3 "" H 2250 1750 60  0000 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
$Comp
L GND_LED #PWR017
U 1 1 53132E78
P 8850 1700
F 0 "#PWR017" H 8850 1700 30  0001 C CNN
F 1 "GND_LED" H 8850 1630 30  0000 C CNN
F 2 "" H 8850 1700 60  0000 C CNN
F 3 "" H 8850 1700 60  0000 C CNN
	1    8850 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
