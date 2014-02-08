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
Sheet 6 8
Title ""
Date "8 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10500 4000 0    60   Output ~ 0
Power+
Text HLabel 10500 4350 0    60   Input ~ 0
Power-
Text HLabel 10500 4700 0    60   Input ~ 0
Tach
Text HLabel 1300 4850 0    60   Output ~ 0
Tach_out
Text HLabel 1300 4150 0    60   Input ~ 0
Fan_In
$Comp
L LM324 U?
U 1 1 52F13D12
P 7450 2600
F 0 "U?" H 7500 2800 60  0000 C CNN
F 1 "LM324" H 7600 2400 50  0000 C CNN
F 2 "" H 7450 2600 60  0000 C CNN
F 3 "" H 7450 2600 60  0000 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 52F13D3A
P 8800 2600
F 0 "Q?" H 8810 2770 60  0000 R CNN
F 1 "MOSFET_N" H 8810 2450 60  0000 R CNN
F 2 "~" H 8800 2600 60  0000 C CNN
F 3 "~" H 8800 2600 60  0000 C CNN
	1    8800 2600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F13D49
P 8900 2000
F 0 "#PWR?" H 8900 1950 20  0001 C CNN
F 1 "+12V" H 8900 2100 30  0000 C CNN
F 2 "" H 8900 2000 60  0000 C CNN
F 3 "" H 8900 2000 60  0000 C CNN
	1    8900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2600 8600 2600
Wire Wire Line
	8900 2800 8900 4000
Wire Wire Line
	8900 4000 10500 4000
Wire Wire Line
	5900 4350 10500 4350
Wire Wire Line
	8900 4350 8900 4700
$Comp
L R R?
U 1 1 52F13D66
P 8900 4950
F 0 "R?" V 8980 4950 40  0000 C CNN
F 1 "R" V 8907 4951 40  0000 C CNN
F 2 "~" V 8830 4950 30  0000 C CNN
F 3 "~" H 8900 4950 30  0000 C CNN
	1    8900 4950
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 52F13D75
P 8900 5450
F 0 "#PWR?" H 8900 5450 40  0001 C CNN
F 1 "AGND" H 8900 5380 50  0000 C CNN
F 2 "" H 8900 5450 60  0000 C CNN
F 3 "" H 8900 5450 60  0000 C CNN
	1    8900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5200 8900 5450
Wire Wire Line
	5900 2700 6950 2700
Connection ~ 8900 4350
$Comp
L +12V #PWR?
U 1 1 52F13D90
P 7350 2050
F 0 "#PWR?" H 7350 2000 20  0001 C CNN
F 1 "+12V" H 7350 2150 30  0000 C CNN
F 2 "" H 7350 2050 60  0000 C CNN
F 3 "" H 7350 2050 60  0000 C CNN
	1    7350 2050
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F13D98
P 7350 2950
F 0 "#PWR?" H 7350 3080 20  0001 C CNN
F 1 "-12V" H 7350 3050 30  0000 C CNN
F 2 "" H 7350 2950 60  0000 C CNN
F 3 "" H 7350 2950 60  0000 C CNN
	1    7350 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 3000 7350 2950
Wire Wire Line
	7350 2050 7350 2200
Wire Wire Line
	8900 2000 8900 2400
Wire Wire Line
	5900 2700 5900 4350
Wire Wire Line
	4050 2500 6950 2500
$Comp
L R R?
U 1 1 52F13E0A
P 4900 2000
F 0 "R?" V 4980 2000 40  0000 C CNN
F 1 "R" V 4907 2001 40  0000 C CNN
F 2 "~" V 4830 2000 30  0000 C CNN
F 3 "~" H 4900 2000 30  0000 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F13E10
P 4900 1550
F 0 "#PWR?" H 4900 1500 20  0001 C CNN
F 1 "+12V" H 4900 1650 30  0000 C CNN
F 2 "" H 4900 1550 60  0000 C CNN
F 3 "" H 4900 1550 60  0000 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1550 4900 1750
Wire Wire Line
	4900 2250 4900 2700
Connection ~ 4900 2500
Wire Wire Line
	4900 3200 4900 3350
$Comp
L POT RV?
U 1 1 52F13E82
P 4900 2950
F 0 "RV?" H 4900 2850 50  0000 C CNN
F 1 "POT" H 4900 2950 50  0000 C CNN
F 2 "~" H 4900 2950 60  0000 C CNN
F 3 "~" H 4900 2950 60  0000 C CNN
	1    4900 2950
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR?
U 1 1 52F13E8F
P 4900 3350
F 0 "#PWR?" H 4900 3350 40  0001 C CNN
F 1 "AGND" H 4900 3280 50  0000 C CNN
F 2 "" H 4900 3350 60  0000 C CNN
F 3 "" H 4900 3350 60  0000 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
$Comp
L MCP4922-E/P U?
U 1 1 52F13EA6
P 2200 2650
F 0 "U?" H 2350 3050 40  0000 L BNN
F 1 "MCP4922-E/P" H 2350 3000 40  0000 L BNN
F 2 "DIP14" H 2200 2650 30  0000 C CIN
F 3 "" H 2200 2650 60  0000 C CNN
	1    2200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4700 9500 4700
Wire Wire Line
	9500 4700 9500 5850
Wire Wire Line
	9500 5850 3300 5850
Wire Wire Line
	3300 5850 3300 4850
Wire Wire Line
	3300 4850 1300 4850
Text HLabel 1300 4500 0    60   Output ~ 0
Current Measure
Wire Wire Line
	8900 4500 1300 4500
Connection ~ 8900 4500
$Comp
L R R?
U 1 1 52F13F99
P 1650 3400
F 0 "R?" V 1730 3400 40  0000 C CNN
F 1 "R" V 1657 3401 40  0000 C CNN
F 2 "~" V 1580 3400 30  0000 C CNN
F 3 "~" H 1650 3400 30  0000 C CNN
	1    1650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2700 5400 2500
Connection ~ 5400 2500
Wire Wire Line
	5400 3200 5400 4150
Wire Wire Line
	5400 4150 1300 4150
$Comp
L R R?
U 1 1 52F13FEC
P 3800 2500
F 0 "R?" V 3880 2500 40  0000 C CNN
F 1 "R" V 3807 2501 40  0000 C CNN
F 2 "~" V 3730 2500 30  0000 C CNN
F 3 "~" H 3800 2500 30  0000 C CNN
	1    3800 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2500 2750 2500
Text HLabel 1300 2450 0    60   Input ~ 0
MOSI
Text HLabel 1300 2750 0    60   Output ~ 0
MISO
Text HLabel 1300 2650 0    60   Input ~ 0
CS_N
Text HLabel 1300 2550 0    60   Input ~ 0
SCLK
Wire Wire Line
	1300 2450 1650 2450
Wire Wire Line
	1300 2550 1650 2550
Wire Wire Line
	1300 2650 1650 2650
Wire Wire Line
	1650 2850 1650 3150
Wire Wire Line
	1650 3650 1650 4150
Connection ~ 1650 4150
$Comp
L R R?
U 1 1 52F14144
P 5400 2950
F 0 "R?" V 5480 2950 40  0000 C CNN
F 1 "R" V 5407 2951 40  0000 C CNN
F 2 "~" V 5330 2950 30  0000 C CNN
F 3 "~" H 5400 2950 30  0000 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
