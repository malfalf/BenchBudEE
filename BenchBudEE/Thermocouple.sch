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
Date "9 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10200 2100 2    60   Input ~ 0
TC IN +
Text HLabel 10200 4500 2    60   Input ~ 0
TC IN -
Text HLabel 1050 2600 0    60   Input ~ 0
MOSI
Text HLabel 1050 3300 0    60   Output ~ 0
MISO
Text HLabel 1050 3200 0    60   Input ~ 0
SCLK
Text HLabel 1050 3400 0    60   Input ~ 0
CS_N
$Comp
L LM324 U?
U 1 1 52F12A0C
P 9100 2200
F 0 "U?" H 9150 2400 60  0000 C CNN
F 1 "LM324" H 9250 2000 50  0000 C CNN
F 2 "" H 9100 2200 60  0000 C CNN
F 3 "" H 9100 2200 60  0000 C CNN
	1    9100 2200
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 52F12A19
P 9100 4400
F 0 "U?" H 9150 4600 60  0000 C CNN
F 1 "LM324" H 9250 4200 50  0000 C CNN
F 2 "" H 9100 4400 60  0000 C CNN
F 3 "" H 9100 4400 60  0000 C CNN
	1    9100 4400
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52F12A1F
P 6650 3150
F 0 "U?" H 6700 3350 60  0000 C CNN
F 1 "LM324" H 6800 2950 50  0000 C CNN
F 2 "" H 6650 3150 60  0000 C CNN
F 3 "" H 6650 3150 60  0000 C CNN
	1    6650 3150
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52F12A25
P 7000 6200
F 0 "U?" H 7050 6400 60  0000 C CNN
F 1 "LM324" H 7150 6000 50  0000 C CNN
F 2 "" H 7000 6200 60  0000 C CNN
F 3 "" H 7000 6200 60  0000 C CNN
	1    7000 6200
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F12AC6
P 8350 2600
F 0 "R?" V 8430 2600 40  0000 C CNN
F 1 "R" V 8357 2601 40  0000 C CNN
F 2 "~" V 8280 2600 30  0000 C CNN
F 3 "~" H 8350 2600 30  0000 C CNN
	1    8350 2600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F12AF6
P 8350 3300
F 0 "R?" V 8430 3300 40  0000 C CNN
F 1 "R" V 8357 3301 40  0000 C CNN
F 2 "~" V 8280 3300 30  0000 C CNN
F 3 "~" H 8350 3300 30  0000 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F12AFC
P 8350 4000
F 0 "R?" V 8430 4000 40  0000 C CNN
F 1 "R" V 8357 4001 40  0000 C CNN
F 2 "~" V 8280 4000 30  0000 C CNN
F 3 "~" H 8350 4000 30  0000 C CNN
	1    8350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2200 8600 2200
Wire Wire Line
	8350 2200 8350 2350
Wire Wire Line
	8350 2850 8350 3050
Wire Wire Line
	8350 3550 8350 3750
Wire Wire Line
	8350 4250 8350 4400
Wire Wire Line
	8000 4400 8600 4400
$Comp
L R R?
U 1 1 52F12B22
P 7750 2200
F 0 "R?" V 7830 2200 40  0000 C CNN
F 1 "R" V 7757 2201 40  0000 C CNN
F 2 "~" V 7680 2200 30  0000 C CNN
F 3 "~" H 7750 2200 30  0000 C CNN
	1    7750 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F12B2E
P 5850 2200
F 0 "R?" V 5930 2200 40  0000 C CNN
F 1 "R" V 5857 2201 40  0000 C CNN
F 2 "~" V 5780 2200 30  0000 C CNN
F 3 "~" H 5850 2200 30  0000 C CNN
	1    5850 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F12B34
P 7750 4400
F 0 "R?" V 7830 4400 40  0000 C CNN
F 1 "R" V 7757 4401 40  0000 C CNN
F 2 "~" V 7680 4400 30  0000 C CNN
F 3 "~" H 7750 4400 30  0000 C CNN
	1    7750 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F12B3A
P 5850 4400
F 0 "R?" V 5930 4400 40  0000 C CNN
F 1 "R" V 5857 4401 40  0000 C CNN
F 2 "~" V 5780 4400 30  0000 C CNN
F 3 "~" H 5850 4400 30  0000 C CNN
	1    5850 4400
	0    -1   -1   0   
$EndComp
Connection ~ 8350 2200
Wire Wire Line
	6100 2200 7500 2200
Connection ~ 8350 4400
Wire Wire Line
	6100 4400 7500 4400
Wire Wire Line
	7150 3050 7350 3050
Wire Wire Line
	7350 3050 7350 2200
Connection ~ 7350 2200
Wire Wire Line
	7150 3250 7350 3250
Wire Wire Line
	7350 3250 7350 4400
Connection ~ 7350 4400
Wire Wire Line
	8350 2950 9750 2950
Wire Wire Line
	9750 2950 9750 2300
Wire Wire Line
	9750 2300 9600 2300
Connection ~ 8350 2950
Wire Wire Line
	9600 4300 9750 4300
Wire Wire Line
	9750 4300 9750 3650
Wire Wire Line
	9750 3650 8350 3650
Connection ~ 8350 3650
Wire Wire Line
	5600 2200 5250 2200
Wire Wire Line
	5250 2200 5250 3150
Wire Wire Line
	2900 3150 6150 3150
Wire Wire Line
	9600 4500 10200 4500
Wire Wire Line
	10200 2100 9600 2100
$Comp
L -12V #PWR?
U 1 1 52F12CF6
P 6750 2650
F 0 "#PWR?" H 6750 2780 20  0001 C CNN
F 1 "-12V" H 6750 2750 30  0000 C CNN
F 2 "" H 6750 2650 60  0000 C CNN
F 3 "" H 6750 2650 60  0000 C CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F12D03
P 9200 2700
F 0 "#PWR?" H 9200 2830 20  0001 C CNN
F 1 "-12V" H 9200 2800 30  0000 C CNN
F 2 "" H 9200 2700 60  0000 C CNN
F 3 "" H 9200 2700 60  0000 C CNN
	1    9200 2700
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F12D09
P 9200 3900
F 0 "#PWR?" H 9200 4030 20  0001 C CNN
F 1 "-12V" H 9200 4000 30  0000 C CNN
F 2 "" H 9200 3900 60  0000 C CNN
F 3 "" H 9200 3900 60  0000 C CNN
	1    9200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3900 9200 4000
Wire Wire Line
	9200 2600 9200 2700
Wire Wire Line
	6750 2650 6750 2750
$Comp
L +12V #PWR?
U 1 1 52F12D6E
P 6750 3650
F 0 "#PWR?" H 6750 3600 20  0001 C CNN
F 1 "+12V" H 6750 3750 30  0000 C CNN
F 2 "" H 6750 3650 60  0000 C CNN
F 3 "" H 6750 3650 60  0000 C CNN
	1    6750 3650
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F12D7B
P 9200 1700
F 0 "#PWR?" H 9200 1650 20  0001 C CNN
F 1 "+12V" H 9200 1800 30  0000 C CNN
F 2 "" H 9200 1700 60  0000 C CNN
F 3 "" H 9200 1700 60  0000 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F12D81
P 9200 4900
F 0 "#PWR?" H 9200 4850 20  0001 C CNN
F 1 "+12V" H 9200 5000 30  0000 C CNN
F 2 "" H 9200 4900 60  0000 C CNN
F 3 "" H 9200 4900 60  0000 C CNN
	1    9200 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 4800 9200 4900
Wire Wire Line
	9200 1700 9200 1800
Wire Wire Line
	6750 3550 6750 3650
$Comp
L AGND #PWR?
U 1 1 52F12E22
P 5250 4550
F 0 "#PWR?" H 5250 4550 40  0001 C CNN
F 1 "AGND" H 5250 4480 50  0000 C CNN
F 2 "" H 5250 4550 60  0000 C CNN
F 3 "" H 5250 4550 60  0000 C CNN
	1    5250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4400 5250 4400
Wire Wire Line
	5250 3450 5250 4550
$Comp
L MCP3550-60-E/SN U?
U 1 1 52F12E64
P 2400 3300
F 0 "U?" H 1850 3650 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 2100 3600 40  0000 C CNN
F 2 "SO8" H 2200 3300 30  0000 C CIN
F 3 "" H 2400 3300 60  0000 C CNN
	1    2400 3300
	-1   0    0    -1  
$EndComp
Connection ~ 5250 3150
Wire Wire Line
	2900 3450 5250 3450
Connection ~ 5250 4400
Wire Wire Line
	1050 3200 1900 3200
Wire Wire Line
	1050 3300 1900 3300
Wire Wire Line
	1050 3400 1900 3400
$Comp
L MCP3550-60-E/SN U?
U 1 1 52F12FCA
P 2350 6350
F 0 "U?" H 1800 6700 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 2050 6650 40  0000 C CNN
F 2 "SO8" H 2150 6350 30  0000 C CIN
F 3 "" H 2350 6350 60  0000 C CNN
	1    2350 6350
	-1   0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 52F13038
P 8550 6400
F 0 "D?" H 8550 6500 50  0000 C CNN
F 1 "ZENER" H 8550 6300 40  0000 C CNN
F 2 "~" H 8550 6400 60  0000 C CNN
F 3 "~" H 8550 6400 60  0000 C CNN
	1    8550 6400
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F13045
P 8550 5950
F 0 "#PWR?" H 8550 5900 20  0001 C CNN
F 1 "+12V" H 8550 6050 30  0000 C CNN
F 2 "" H 8550 5950 60  0000 C CNN
F 3 "" H 8550 5950 60  0000 C CNN
	1    8550 5950
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 52F1304C
P 8550 6750
F 0 "#PWR?" H 8550 6750 40  0001 C CNN
F 1 "AGND" H 8550 6680 50  0000 C CNN
F 2 "" H 8550 6750 60  0000 C CNN
F 3 "" H 8550 6750 60  0000 C CNN
	1    8550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5950 8550 6200
Wire Wire Line
	8550 6600 8550 6750
Wire Wire Line
	7500 6100 8550 6100
Connection ~ 8550 6100
Wire Wire Line
	2850 6200 6500 6200
Wire Wire Line
	6250 6200 6250 6800
Wire Wire Line
	6250 6800 7650 6800
Wire Wire Line
	7650 6800 7650 6300
Wire Wire Line
	7650 6300 7500 6300
Connection ~ 6250 6200
Wire Wire Line
	2850 6500 3000 6500
Wire Wire Line
	3000 6500 3000 6800
$Comp
L AGND #PWR?
U 1 1 52F13178
P 3000 6800
F 0 "#PWR?" H 3000 6800 40  0001 C CNN
F 1 "AGND" H 3000 6730 50  0000 C CNN
F 2 "" H 3000 6800 60  0000 C CNN
F 3 "" H 3000 6800 60  0000 C CNN
	1    3000 6800
	1    0    0    -1  
$EndComp
Text Notes 8950 6200 0    60   ~ 0
General Temperture Sensor
Text Notes 9750 3350 0    60   ~ 0
Analog/TC Input
Text Notes 7250 1500 0    60   ~ 0
Instrumentation Amp
Text Notes 2050 2600 0    60   ~ 0
16-24 Bit ADC
$EndSCHEMATC
