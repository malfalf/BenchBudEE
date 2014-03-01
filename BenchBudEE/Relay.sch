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
Sheet 5 9
Title ""
Date "1 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2950 3050 0    60   Input ~ 0
RELAY+
Text HLabel 2950 3350 0    60   Output ~ 0
RELAY-
Text HLabel 10050 2550 2    60   BiDi ~ 0
RELAY_NC
Text HLabel 10050 2750 2    60   BiDi ~ 0
RELAY_NO
$Comp
L R R6
U 1 1 52F62931
P 8300 4300
F 0 "R6" V 8380 4300 40  0000 C CNN
F 1 "0" V 8307 4301 40  0000 C CNN
F 2 "~" V 8230 4300 30  0000 C CNN
F 3 "~" H 8300 4300 30  0000 C CNN
	1    8300 4300
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 52F62940
P 8200 3700
F 0 "Q1" H 8200 3550 50  0000 R CNN
F 1 "2N3904" H 8200 3850 50  0000 R CNN
F 2 "~" H 8200 3700 60  0000 C CNN
F 3 "~" H 8200 3700 60  0000 C CNN
F 4 "Diodes Inc" H 8200 3700 60  0001 C CNN "MFG Name"
F 5 "MMBT3904-7-F" H 8200 3700 60  0001 C CNN "MFG Part Number"
	1    8200 3700
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 52F6294F
P 6300 3700
F 0 "D1" H 6300 3800 50  0000 C CNN
F 1 "LG Q971-KN-1" H 6300 3600 50  0000 C CNN
F 2 "~" H 6300 3700 60  0000 C CNN
F 3 "~" H 6300 3700 60  0000 C CNN
	1    6300 3700
	0    1    1    0   
$EndComp
$Comp
L SPDT K1
U 1 1 52F62EE5
P 9150 2600
F 0 "K1" H 9150 2900 70  0000 C CNN
F 1 "1461069-5" H 9200 2000 70  0000 C CNN
F 2 "~" H 9150 2600 60  0000 C CNN
F 3 "~" H 9150 2600 60  0000 C CNN
	1    9150 2600
	1    0    0    -1  
$EndComp
Text HLabel 10100 2050 2    60   BiDi ~ 0
RELAY_COM
Wire Wire Line
	9550 2550 10050 2550
Wire Wire Line
	10050 2750 9550 2750
Wire Wire Line
	8750 2950 8300 2950
Wire Wire Line
	8300 2950 8300 3500
Wire Wire Line
	8300 3900 8300 4050
Wire Wire Line
	8300 4550 8300 4800
$Comp
L GND #PWR032
U 1 1 52F62F52
P 8300 4800
F 0 "#PWR032" H 8300 4800 30  0001 C CNN
F 1 "GND" H 8300 4730 30  0001 C CNN
F 2 "" H 8300 4800 60  0000 C CNN
F 3 "" H 8300 4800 60  0000 C CNN
	1    8300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3350 6300 3500
Connection ~ 6300 3350
$Comp
L R R2
U 1 1 52F62F9C
P 6300 4300
F 0 "R2" V 6380 4300 40  0000 C CNN
F 1 "200" V 6307 4301 40  0000 C CNN
F 2 "~" V 6230 4300 30  0000 C CNN
F 3 "~" H 6300 4300 30  0000 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3900 6300 4050
Wire Wire Line
	6300 4550 6300 4700
Wire Wire Line
	6300 4700 8300 4700
Connection ~ 8300 4700
$Comp
L R R4
U 1 1 52F62FC5
P 6950 3350
F 0 "R4" V 7030 3350 40  0000 C CNN
F 1 "100" V 6957 3351 40  0000 C CNN
F 2 "~" V 6880 3350 30  0000 C CNN
F 3 "~" H 6950 3350 30  0000 C CNN
	1    6950 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 52F62FE8
P 6500 1950
F 0 "R3" V 6580 1950 40  0000 C CNN
F 1 "0" V 6507 1951 40  0000 C CNN
F 2 "~" V 6430 1950 30  0000 C CNN
F 3 "~" H 6500 1950 30  0000 C CNN
	1    6500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1700 6500 1350
$Comp
L +12P #PWR033
U 1 1 52F63026
P 6500 1350
F 0 "#PWR033" H 6500 1320 30  0001 C CNN
F 1 "+12P" H 6500 1450 30  0000 C CNN
F 2 "" H 6500 1350 60  0000 C CNN
F 3 "" H 6500 1350 60  0000 C CNN
	1    6500 1350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 52F6308B
P 3750 3350
F 0 "R1" V 3830 3350 40  0000 C CNN
F 1 "500" V 3757 3351 40  0000 C CNN
F 2 "~" V 3680 3350 30  0000 C CNN
F 3 "~" H 3750 3350 30  0000 C CNN
	1    3750 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3350 2950 3350
Wire Wire Line
	10100 2050 8300 2050
Wire Wire Line
	8300 2050 8300 2650
Wire Wire Line
	8300 2650 8750 2650
Wire Wire Line
	7200 3350 7200 3700
Wire Wire Line
	7200 3700 8000 3700
$Comp
L DIODE D2
U 1 1 52F631F1
P 7650 3150
F 0 "D2" H 7650 3250 40  0000 C CNN
F 1 "B130-13-F" H 7650 3050 40  0000 C CNN
F 2 "~" H 7650 3150 60  0000 C CNN
F 3 "~" H 7650 3150 60  0000 C CNN
	1    7650 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2250 7650 2950
Connection ~ 7650 2850
Wire Wire Line
	7650 3350 8300 3350
Connection ~ 8300 3350
$Comp
L OPTO-TRANSISTOR4 U1
U 1 1 53024C73
P 4950 3200
F 0 "U1" H 5150 3450 60  0000 C CNN
F 1 "LTV-816S" H 4950 2950 60  0000 C CNN
F 2 "" H 4950 3200 60  0000 C CNN
F 3 "" H 4950 3200 60  0000 C CNN
F 4 "LTV-816S" H 4950 3200 60  0001 C CNN "MFG Part Number"
	1    4950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3350 4300 3350
Wire Wire Line
	2950 3050 4300 3050
Wire Wire Line
	6500 3050 5550 3050
Wire Wire Line
	6500 2200 6500 3050
Wire Wire Line
	5550 3350 6700 3350
Wire Wire Line
	7650 2850 8750 2850
$Comp
L R R5
U 1 1 53024F23
P 7650 2000
F 0 "R5" V 7730 2000 40  0000 C CNN
F 1 "0" V 7657 2001 40  0000 C CNN
F 2 "~" V 7580 2000 30  0000 C CNN
F 3 "~" H 7650 2000 30  0000 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1750 7650 1400
Wire Wire Line
	7650 1400 6500 1400
Connection ~ 6500 1400
$EndSCHEMATC
