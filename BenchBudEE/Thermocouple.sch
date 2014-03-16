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
Sheet 2 9
Title ""
Date "16 mar 2014"
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
Text HLabel 1050 3250 0    60   Input ~ 0
MOSI
Text HLabel 1050 3350 0    60   Input ~ 0
SCLK
Text HLabel 1050 3450 0    60   Input ~ 0
~CS
$Comp
L LM324 U4
U 3 1 52F12A0C
P 9100 2200
F 0 "U4" H 9150 2400 60  0000 C CNN
F 1 "OPA4170" H 9250 2000 50  0000 C CNN
F 2 "" H 9100 2200 60  0000 C CNN
F 3 "" H 9100 2200 60  0000 C CNN
	3    9100 2200
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U4
U 4 1 52F12A19
P 9100 4400
F 0 "U4" H 9150 4600 60  0000 C CNN
F 1 "OPA4170" H 9250 4200 50  0000 C CNN
F 2 "" H 9100 4400 60  0000 C CNN
F 3 "" H 9100 4400 60  0000 C CNN
	4    9100 4400
	-1   0    0    1   
$EndComp
$Comp
L LM324 U4
U 1 1 52F12A1F
P 6650 3150
F 0 "U4" H 6700 3350 60  0000 C CNN
F 1 "OPA4170" H 6800 2950 50  0000 C CNN
F 2 "" H 6650 3150 60  0000 C CNN
F 3 "" H 6650 3150 60  0000 C CNN
	1    6650 3150
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 52F12AC6
P 8350 2600
F 0 "R11" V 8430 2600 40  0000 C CNN
F 1 "R" V 8357 2601 40  0000 C CNN
F 2 "~" V 8280 2600 30  0000 C CNN
F 3 "~" H 8350 2600 30  0000 C CNN
	1    8350 2600
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 52F12AF6
P 10600 3600
F 0 "R12" V 10680 3600 40  0000 C CNN
F 1 "R" V 10607 3601 40  0000 C CNN
F 2 "~" V 10530 3600 30  0000 C CNN
F 3 "~" H 10600 3600 30  0000 C CNN
	1    10600 3600
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 52F12AFC
P 8350 4000
F 0 "R13" V 8430 4000 40  0000 C CNN
F 1 "R" V 8357 4001 40  0000 C CNN
F 2 "~" V 8280 4000 30  0000 C CNN
F 3 "~" H 8350 4000 30  0000 C CNN
	1    8350 4000
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 52F12B22
P 7750 2200
F 0 "R9" V 7830 2200 40  0000 C CNN
F 1 "R" V 7757 2201 40  0000 C CNN
F 2 "~" V 7680 2200 30  0000 C CNN
F 3 "~" H 7750 2200 30  0000 C CNN
	1    7750 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 52F12B2E
P 5850 2200
F 0 "R7" V 5930 2200 40  0000 C CNN
F 1 "R" V 5857 2201 40  0000 C CNN
F 2 "~" V 5780 2200 30  0000 C CNN
F 3 "~" H 5850 2200 30  0000 C CNN
	1    5850 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 52F12B34
P 7750 4400
F 0 "R10" V 7830 4400 40  0000 C CNN
F 1 "R" V 7757 4401 40  0000 C CNN
F 2 "~" V 7680 4400 30  0000 C CNN
F 3 "~" H 7750 4400 30  0000 C CNN
	1    7750 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 52F12B3A
P 5850 4400
F 0 "R8" V 5930 4400 40  0000 C CNN
F 1 "R" V 5857 4401 40  0000 C CNN
F 2 "~" V 5780 4400 30  0000 C CNN
F 3 "~" H 5850 4400 30  0000 C CNN
	1    5850 4400
	0    -1   -1   0   
$EndComp
Text Notes 10100 2500 0    60   ~ 0
Analog/TC Input
Text Notes 7250 1500 0    60   ~ 0
Instrumentation Amp
Text Notes 2650 1000 0    60   ~ 0
16-24 Bit ADC
$Comp
L MCP3901 U2
U 1 1 53039A29
P 2900 3100
F 0 "U2" H 3900 2050 60  0000 C CNN
F 1 "MCP3901" H 2900 3300 60  0000 C CNN
F 2 "" H 2950 3150 60  0000 C CNN
F 3 "" H 2950 3150 60  0000 C CNN
	1    2900 3100
	-1   0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 53039C17
P 5700 3450
F 0 "C6" H 5700 3550 40  0000 L CNN
F 1 "C" H 5706 3365 40  0000 L CNN
F 2 "~" H 5738 3300 30  0000 C CNN
F 3 "~" H 5700 3450 60  0000 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
$Comp
L R R45
U 1 1 53039E01
P 10400 3600
F 0 "R45" V 10480 3600 40  0000 C CNN
F 1 "R" V 10407 3601 40  0000 C CNN
F 2 "~" V 10330 3600 30  0000 C CNN
F 3 "~" H 10400 3600 30  0000 C CNN
	1    10400 3600
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 53039E07
P 10200 3600
F 0 "R44" V 10280 3600 40  0000 C CNN
F 1 "R" V 10207 3601 40  0000 C CNN
F 2 "~" V 10130 3600 30  0000 C CNN
F 3 "~" H 10200 3600 30  0000 C CNN
	1    10200 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P2
U 1 1 53039E61
P 9600 3300
F 0 "P2" H 9600 3550 50  0000 C CNN
F 1 "CONN_3X2" V 9600 3350 40  0000 C CNN
F 2 "" H 9600 3300 60  0000 C CNN
F 3 "" H 9600 3300 60  0000 C CNN
	1    9600 3300
	1    0    0    -1  
$EndComp
$Comp
L LMT84 U3
U 1 1 5303AA1C
P 5700 5650
F 0 "U3" H 6050 5200 60  0000 C CNN
F 1 "LMT84" H 5900 5700 60  0000 C CNN
F 2 "" H 6000 5500 60  0000 C CNN
F 3 "" H 6000 5500 60  0000 C CNN
	1    5700 5650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR9
U 1 1 5303ACCB
P 5800 4800
F 0 "#PWR9" H 5800 4890 20  0001 C CNN
F 1 "+5V" H 5800 4890 30  0000 C CNN
F 2 "" H 5800 4800 60  0000 C CNN
F 3 "" H 5800 4800 60  0000 C CNN
	1    5800 4800
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5303AD83
P 6350 5600
F 0 "C9" H 6350 5700 40  0000 L CNN
F 1 "C" H 6356 5515 40  0000 L CNN
F 2 "~" H 6388 5450 30  0000 C CNN
F 3 "~" H 6350 5600 60  0000 C CNN
	1    6350 5600
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5303AEEE
P 6400 3600
F 0 "C11" H 6400 3700 40  0000 L CNN
F 1 "C" H 6406 3515 40  0000 L CNN
F 2 "~" H 6438 3450 30  0000 C CNN
F 3 "~" H 6400 3600 60  0000 C CNN
	1    6400 3600
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 5303AFB9
P 6400 2650
F 0 "C10" H 6400 2750 40  0000 L CNN
F 1 "C" H 6406 2565 40  0000 L CNN
F 2 "~" H 6438 2500 30  0000 C CNN
F 3 "~" H 6400 2650 60  0000 C CNN
	1    6400 2650
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR3
U 1 1 5303B53D
P 3200 1550
F 0 "#PWR3" H 3200 1640 20  0001 C CNN
F 1 "+5V" H 3200 1640 30  0000 C CNN
F 2 "" H 3200 1550 60  0000 C CNN
F 3 "" H 3200 1550 60  0000 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5303B677
P 3500 1700
F 0 "C8" H 3500 1800 40  0000 L CNN
F 1 "C" H 3506 1615 40  0000 L CNN
F 2 "~" H 3538 1550 30  0000 C CNN
F 3 "~" H 3500 1700 60  0000 C CNN
	1    3500 1700
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 5303B7CA
P 2100 1700
F 0 "C7" H 2100 1800 40  0000 L CNN
F 1 "C" H 2106 1615 40  0000 L CNN
F 2 "~" H 2138 1550 30  0000 C CNN
F 3 "~" H 2100 1700 60  0000 C CNN
	1    2100 1700
	0    -1   -1   0   
$EndComp
Text Notes 6550 5650 0    60   ~ 0
TEMP SENSOR
Text HLabel 1050 3150 0    60   Input ~ 0
~RESET
Text HLabel 1050 2900 0    60   Output ~ 0
~DR
$Comp
L CONN_2 P3
U 1 1 53042C24
P 800 3700
F 0 "P3" V 750 3700 40  0000 C CNN
F 1 "CONN_2" V 850 3700 40  0000 C CNN
F 2 "" H 800 3700 60  0000 C CNN
F 3 "" H 800 3700 60  0000 C CNN
	1    800  3700
	-1   0    0    1   
$EndComp
Text Label 4500 3150 0    60   ~ 0
CH0+
Text Label 4500 3250 0    60   ~ 0
CH0-
Text Label 4350 3600 0    60   ~ 0
CH1+
Text Label 4350 3700 0    60   ~ 0
CH1-
$Comp
L R R49
U 1 1 5304F504
P 5250 4100
F 0 "R49" V 5330 4100 40  0000 C CNN
F 1 "0" V 5257 4101 40  0000 C CNN
F 2 "~" V 5180 4100 30  0000 C CNN
F 3 "~" H 5250 4100 30  0000 C CNN
	1    5250 4100
	-1   0    0    1   
$EndComp
$Comp
L R R48
U 1 1 5304F735
P 4700 5350
F 0 "R48" V 4780 5350 40  0000 C CNN
F 1 "0" V 4707 5351 40  0000 C CNN
F 2 "~" V 4630 5350 30  0000 C CNN
F 3 "~" H 4700 5350 30  0000 C CNN
	1    4700 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 2200 8600 2200
Wire Wire Line
	8350 4250 8350 4400
Wire Wire Line
	8000 4400 8600 4400
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
	9750 2300 9600 2300
Wire Wire Line
	9750 4300 9600 4300
Wire Wire Line
	9750 3650 8350 3650
Wire Wire Line
	5600 2200 5250 2200
Wire Wire Line
	5250 2200 5250 3150
Wire Wire Line
	4250 3150 6150 3150
Wire Wire Line
	9600 4500 10200 4500
Wire Wire Line
	10200 2100 9600 2100
Wire Wire Line
	9200 3900 9200 4000
Wire Wire Line
	9200 2600 9200 2700
Wire Wire Line
	6750 2600 6750 2750
Wire Wire Line
	9200 4800 9200 4900
Wire Wire Line
	9200 1700 9200 1800
Wire Wire Line
	6750 3550 6750 3650
Wire Wire Line
	5250 4400 5600 4400
Connection ~ 5250 3150
Connection ~ 5250 4400
Wire Wire Line
	5250 6500 5250 6650
Wire Wire Line
	4250 3250 5250 3250
Wire Wire Line
	1050 3450 1600 3450
Wire Wire Line
	1050 3350 1600 3350
Wire Wire Line
	1050 3250 1600 3250
Wire Wire Line
	5700 3150 5700 3250
Connection ~ 5700 3150
Wire Wire Line
	5700 3650 5700 3800
Wire Wire Line
	5700 3800 5250 3800
Wire Wire Line
	8350 2850 8350 2950
Wire Wire Line
	8350 3650 8350 3750
Wire Wire Line
	9750 2950 9750 2300
Wire Wire Line
	9750 3650 9750 4300
Wire Wire Line
	10200 3350 10000 3350
Wire Wire Line
	10000 3250 10400 3250
Wire Wire Line
	10400 3250 10400 3350
Wire Wire Line
	10000 3150 10600 3150
Wire Wire Line
	10600 3150 10600 3350
Wire Wire Line
	9200 3150 9150 3150
Wire Wire Line
	9150 3150 9150 2950
Connection ~ 9150 2950
Wire Wire Line
	9200 3250 9100 3250
Wire Wire Line
	9100 3250 9100 2950
Connection ~ 9100 2950
Wire Wire Line
	9200 3350 9050 3350
Wire Wire Line
	9050 3350 9050 2950
Connection ~ 9050 2950
Wire Wire Line
	10200 3850 10200 3900
Wire Wire Line
	10200 3900 9750 3900
Connection ~ 9750 3900
Wire Wire Line
	10400 3850 10400 3950
Wire Wire Line
	10400 3950 9750 3950
Connection ~ 9750 3950
Wire Wire Line
	10600 3850 10600 4000
Wire Wire Line
	10600 4000 9750 4000
Connection ~ 9750 4000
Wire Wire Line
	4250 3600 4850 3600
Wire Wire Line
	4850 3600 4850 5600
Wire Wire Line
	4850 5600 5150 5600
Wire Wire Line
	4700 3700 4250 3700
Wire Wire Line
	4700 6500 6350 6500
Wire Wire Line
	5700 6500 5700 6300
Wire Wire Line
	5800 6500 5800 6300
Connection ~ 5700 6500
Wire Wire Line
	5900 6500 5900 6300
Connection ~ 5800 6500
Wire Wire Line
	5800 4800 5800 4950
Wire Wire Line
	5800 4850 6350 4850
Wire Wire Line
	6350 4850 6350 5400
Connection ~ 5800 4850
Wire Wire Line
	6350 6500 6350 5800
Connection ~ 5900 6500
Connection ~ 5250 6500
Wire Wire Line
	6050 2750 6050 2650
Wire Wire Line
	6050 2650 6200 2650
Wire Wire Line
	6600 2650 6750 2650
Connection ~ 6750 2650
Wire Wire Line
	8350 2200 8350 2350
Wire Wire Line
	6600 3600 6750 3600
Connection ~ 6750 3600
Wire Wire Line
	6050 3700 6050 3600
Wire Wire Line
	6050 3600 6200 3600
Wire Wire Line
	3200 1550 3200 1900
Wire Wire Line
	4350 2400 4350 2600
Wire Wire Line
	4350 2600 4250 2600
Wire Wire Line
	4250 2700 4350 2700
Wire Wire Line
	4350 2700 4350 2900
Wire Wire Line
	3300 1700 3200 1700
Connection ~ 3200 1700
Wire Wire Line
	3700 1700 3850 1700
Wire Wire Line
	3850 1700 3850 1800
Wire Wire Line
	2650 4250 2650 4550
Wire Wire Line
	3200 4250 3200 4550
Wire Wire Line
	1050 3150 1600 3150
Wire Wire Line
	1050 2900 1600 2900
Wire Wire Line
	1150 3600 1500 3600
Wire Wire Line
	1500 3600 1500 3650
Wire Wire Line
	1500 3650 1600 3650
Wire Wire Line
	1150 3800 1500 3800
Wire Wire Line
	1500 3800 1500 3750
Wire Wire Line
	1500 3750 1600 3750
Wire Wire Line
	5250 3250 5250 3850
Wire Wire Line
	5250 4350 5250 4550
Connection ~ 5250 3800
Wire Wire Line
	4700 3700 4700 5100
Wire Wire Line
	4700 5600 4700 6500
Wire Wire Line
	1600 3000 1050 3000
Text HLabel 1050 3000 0    60   Output ~ 0
MISO
$Comp
L FE_V+ #PWR13
U 1 1 5311A08F
P 6750 3650
F 0 "#PWR13" H 6750 3750 30  0001 C CNN
F 1 "FE_V+" H 6750 3750 30  0000 C CNN
F 2 "" H 6750 3650 60  0000 C CNN
F 3 "" H 6750 3650 60  0000 C CNN
	1    6750 3650
	-1   0    0    1   
$EndComp
$Comp
L FE_V+ #PWR17
U 1 1 5311A095
P 9200 4900
F 0 "#PWR17" H 9200 5000 30  0001 C CNN
F 1 "FE_V+" H 9200 5000 30  0000 C CNN
F 2 "" H 9200 4900 60  0000 C CNN
F 3 "" H 9200 4900 60  0000 C CNN
	1    9200 4900
	-1   0    0    1   
$EndComp
$Comp
L FE_V+ #PWR14
U 1 1 5311A09B
P 9200 1700
F 0 "#PWR14" H 9200 1800 30  0001 C CNN
F 1 "FE_V+" H 9200 1800 30  0000 C CNN
F 2 "" H 9200 1700 60  0000 C CNN
F 3 "" H 9200 1700 60  0000 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
$Comp
L FE_V- #PWR16
U 1 1 5311A0A1
P 9200 3900
F 0 "#PWR16" H 9200 4100 40  0001 C CNN
F 1 "FE_V-" H 9200 4050 40  0000 C CNN
F 2 "~" H 9200 3900 60  0000 C CNN
F 3 "~" H 9200 3900 60  0000 C CNN
	1    9200 3900
	1    0    0    -1  
$EndComp
$Comp
L FE_V- #PWR15
U 1 1 5311A0A7
P 9200 2700
F 0 "#PWR15" H 9200 2900 40  0001 C CNN
F 1 "FE_V-" H 9200 2850 40  0000 C CNN
F 2 "~" H 9200 2700 60  0000 C CNN
F 3 "~" H 9200 2700 60  0000 C CNN
	1    9200 2700
	-1   0    0    1   
$EndComp
$Comp
L FE_V- #PWR12
U 1 1 5311A0AD
P 6750 2600
F 0 "#PWR12" H 6750 2800 40  0001 C CNN
F 1 "FE_V-" H 6750 2750 40  0000 C CNN
F 2 "~" H 6750 2600 60  0000 C CNN
F 3 "~" H 6750 2600 60  0000 C CNN
	1    6750 2600
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR2
U 1 1 5313730A
P 2650 4550
F 0 "#PWR2" H 2650 4550 40  0001 C CNN
F 1 "AGND" H 2650 4480 50  0000 C CNN
F 2 "" H 2650 4550 60  0000 C CNN
F 3 "" H 2650 4550 60  0000 C CNN
	1    2650 4550
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR4
U 1 1 53137321
P 3200 4550
F 0 "#PWR4" H 3200 4550 40  0001 C CNN
F 1 "AGND" H 3200 4480 50  0000 C CNN
F 2 "" H 3200 4550 60  0000 C CNN
F 3 "" H 3200 4550 60  0000 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR1
U 1 1 5313732C
P 1700 1800
F 0 "#PWR1" H 1700 1800 40  0001 C CNN
F 1 "AGND" H 1700 1730 50  0000 C CNN
F 2 "" H 1700 1800 60  0000 C CNN
F 3 "" H 1700 1800 60  0000 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR5
U 1 1 5313733C
P 3850 1800
F 0 "#PWR5" H 3850 1800 40  0001 C CNN
F 1 "AGND" H 3850 1730 50  0000 C CNN
F 2 "" H 3850 1800 60  0000 C CNN
F 3 "" H 3850 1800 60  0000 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR10
U 1 1 53137342
P 6050 2750
F 0 "#PWR10" H 6050 2750 40  0001 C CNN
F 1 "AGND" H 6050 2680 50  0000 C CNN
F 2 "" H 6050 2750 60  0000 C CNN
F 3 "" H 6050 2750 60  0000 C CNN
	1    6050 2750
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR11
U 1 1 53137352
P 6050 3700
F 0 "#PWR11" H 6050 3700 40  0001 C CNN
F 1 "AGND" H 6050 3630 50  0000 C CNN
F 2 "" H 6050 3700 60  0000 C CNN
F 3 "" H 6050 3700 60  0000 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR7
U 1 1 53137362
P 5250 4550
F 0 "#PWR7" H 5250 4550 40  0001 C CNN
F 1 "AGND" H 5250 4480 50  0000 C CNN
F 2 "" H 5250 4550 60  0000 C CNN
F 3 "" H 5250 4550 60  0000 C CNN
	1    5250 4550
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR8
U 1 1 53137372
P 5250 6650
F 0 "#PWR8" H 5250 6650 40  0001 C CNN
F 1 "AGND" H 5250 6580 50  0000 C CNN
F 2 "" H 5250 6650 60  0000 C CNN
F 3 "" H 5250 6650 60  0000 C CNN
	1    5250 6650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L5
U 1 1 5321FEC1
P 2850 1750
F 0 "L5" V 2800 1750 40  0000 C CNN
F 1 "INDUCTOR" V 2950 1750 40  0000 C CNN
F 2 "~" H 2850 1750 60  0000 C CNN
F 3 "~" H 2850 1750 60  0000 C CNN
	1    2850 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 1900 2650 1850
Wire Wire Line
	2650 1850 2550 1850
Wire Wire Line
	2550 1850 2550 1700
Wire Wire Line
	2550 1700 2300 1700
Connection ~ 2550 1750
Wire Wire Line
	1900 1700 1700 1700
Wire Wire Line
	1700 1700 1700 1800
Wire Wire Line
	3150 1750 3200 1750
Connection ~ 3200 1750
$Comp
L C C30
U 1 1 53259593
P 1250 2600
F 0 "C30" H 1250 2700 40  0000 L CNN
F 1 "C" H 1256 2515 40  0000 L CNN
F 2 "SM0805" H 1288 2450 30  0000 C CNN
F 3 "~" H 1250 2600 60  0000 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2400 1250 2350
Wire Wire Line
	1250 2350 1550 2350
Wire Wire Line
	1550 2350 1550 2600
Wire Wire Line
	1550 2600 1600 2600
Wire Wire Line
	1600 2700 1550 2700
Wire Wire Line
	1550 2700 1550 2850
Wire Wire Line
	1550 2850 1250 2850
Wire Wire Line
	1250 2850 1250 2800
$Comp
L C C31
U 1 1 532596D8
P 4650 2650
F 0 "C31" H 4650 2750 40  0000 L CNN
F 1 "C" H 4656 2565 40  0000 L CNN
F 2 "SM0805" H 4688 2500 30  0000 C CNN
F 3 "~" H 4650 2650 60  0000 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2400 4650 2400
Wire Wire Line
	4650 2400 4650 2450
Wire Wire Line
	4350 2900 4650 2900
Wire Wire Line
	4650 2900 4650 2850
$Comp
L AGND #PWR6
U 1 1 532597F2
P 4500 2950
F 0 "#PWR6" H 4500 2950 40  0001 C CNN
F 1 "AGND" H 4500 2880 50  0000 C CNN
F 2 "" H 4500 2950 60  0000 C CNN
F 3 "" H 4500 2950 60  0000 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2950 4500 2900
Connection ~ 4500 2900
$EndSCHEMATC
