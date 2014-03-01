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
Sheet 4 9
Title ""
Date "1 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_12X2 P1
U 1 1 52F6517B
P 2700 1900
F 0 "P1" H 2700 2550 60  0000 C CNN
F 1 "24 pin Mini-fit Jr" V 2700 1900 50  0000 C CNN
F 2 "" H 2700 1900 60  0000 C CNN
F 3 "" H 2700 1900 60  0000 C CNN
F 4 "MOLEX" H 2700 1900 60  0001 C CNN "MFG Name"
F 5 "39-30-1240" H 2700 1900 60  0001 C CNN "MFG Part Number"
	1    2700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1450 1700 1600
$Comp
L GND #PWR22
U 1 1 52F65191
P 1700 1600
F 0 "#PWR22" H 1700 1600 30  0001 C CNN
F 1 "GND" H 1700 1530 30  0001 C CNN
F 2 "" H 1700 1600 60  0000 C CNN
F 3 "" H 1700 1600 60  0000 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1350 3550 1350
Wire Wire Line
	4050 1350 4350 1350
Wire Wire Line
	4350 1350 4350 1000
Wire Wire Line
	3100 1450 3250 1450
Wire Wire Line
	3250 1450 3250 1550
Wire Wire Line
	3100 1550 4300 1550
Connection ~ 3250 1550
Wire Wire Line
	4800 1550 5000 1550
Wire Wire Line
	5000 1550 5000 1000
Wire Wire Line
	3100 1750 5150 1750
Wire Wire Line
	3100 1950 5900 1950
$Comp
L +12P #PWR28
U 1 1 52F65291
P 5850 1000
F 0 "#PWR28" H 5850 970 30  0001 C CNN
F 1 "+12P" H 5850 1100 30  0000 C CNN
F 2 "" H 5850 1000 60  0000 C CNN
F 3 "" H 5850 1000 60  0000 C CNN
	1    5850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1000 5850 1750
Wire Wire Line
	5850 1750 5650 1750
$Comp
L -12P #PWR29
U 1 1 52F65D56
P 6600 1000
F 0 "#PWR29" H 6600 1130 20  0001 C CNN
F 1 "-12P" H 6600 1100 30  0000 C CNN
F 2 "" H 6600 1000 60  0000 C CNN
F 3 "" H 6600 1000 60  0000 C CNN
	1    6600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1000 6600 1950
Wire Wire Line
	6600 1950 6400 1950
Wire Wire Line
	1700 1450 2300 1450
Wire Wire Line
	2050 1550 2300 1550
Wire Wire Line
	2050 1550 2050 1450
Connection ~ 2050 1450
$Comp
L SWITCH_INV SW1
U 1 1 52F65DFE
P 4100 2900
F 0 "SW1" H 3900 3050 50  0000 C CNN
F 1 "Power Switch" H 3950 2750 50  0000 C CNN
F 2 "~" H 4100 2900 60  0000 C CNN
F 3 "~" H 4100 2900 60  0000 C CNN
F 4 "C&K Components" H 4100 2900 60  0001 C CNN "MFG Name"
F 5 "OS102011MA1QN1" H 4100 2900 60  0001 C CNN "MFG Part Number"
	1    4100 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 52F65E0B
P 4700 3200
F 0 "#PWR25" H 4700 3200 30  0001 C CNN
F 1 "GND" H 4700 3130 30  0001 C CNN
F 2 "" H 4700 3200 60  0000 C CNN
F 3 "" H 4700 3200 60  0000 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3000 4700 3000
Wire Wire Line
	4700 3000 4700 3200
Wire Wire Line
	3100 2050 3500 2050
Wire Wire Line
	3500 2050 3500 2900
Wire Wire Line
	3500 2900 3600 2900
$Comp
L R R15
U 1 1 52F66000
P 5100 2800
F 0 "R15" V 5180 2800 40  0000 C CNN
F 1 "R" V 5107 2801 40  0000 C CNN
F 2 "~" V 5030 2800 30  0000 C CNN
F 3 "~" H 5100 2800 30  0000 C CNN
	1    5100 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2800 4850 2800
Wire Wire Line
	5350 2800 5600 2800
Wire Wire Line
	5600 2800 5600 2400
$Comp
L +3.3V #PWR27
U 1 1 52F66046
P 5600 2400
F 0 "#PWR27" H 5600 2360 30  0001 C CNN
F 1 "+3.3V" H 5600 2510 30  0000 C CNN
F 2 "" H 5600 2400 60  0000 C CNN
F 3 "" H 5600 2400 60  0000 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR31
U 1 1 52F6604C
P 8050 3000
F 0 "#PWR31" H 8050 3130 20  0001 C CNN
F 1 "-12P" H 8050 3100 30  0000 C CNN
F 2 "" H 8050 3000 60  0000 C CNN
F 3 "" H 8050 3000 60  0000 C CNN
	1    8050 3000
	-1   0    0    1   
$EndComp
$Comp
L +12P #PWR30
U 1 1 52F66052
P 8050 1900
F 0 "#PWR30" H 8050 1870 30  0001 C CNN
F 1 "+12P" H 8050 2000 30  0000 C CNN
F 2 "" H 8050 1900 60  0000 C CNN
F 3 "" H 8050 1900 60  0000 C CNN
	1    8050 1900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 52F6606F
P 9250 2200
F 0 "C3" H 9250 2300 40  0000 L CNN
F 1 "C" H 9256 2115 40  0000 L CNN
F 2 "~" H 9288 2050 30  0000 C CNN
F 3 "~" H 9250 2200 60  0000 C CNN
	1    9250 2200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 52F6607C
P 9250 2700
F 0 "C4" H 9250 2800 40  0000 L CNN
F 1 "C" H 9256 2615 40  0000 L CNN
F 2 "~" H 9288 2550 30  0000 C CNN
F 3 "~" H 9250 2700 60  0000 C CNN
	1    9250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1950 8050 1950
Wire Wire Line
	8050 1950 8050 1900
Wire Wire Line
	8050 3000 8050 2950
Wire Wire Line
	8050 2950 8450 2950
Wire Wire Line
	9050 2950 9800 2950
Wire Wire Line
	9250 2950 9250 2900
Wire Wire Line
	9250 2400 9250 2500
Wire Wire Line
	9250 2000 9250 1950
Wire Wire Line
	9050 1950 9800 1950
Wire Wire Line
	9250 2450 8700 2450
Wire Wire Line
	8700 2450 8700 2550
Connection ~ 9250 2450
$Comp
L GND #PWR33
U 1 1 52F6614F
P 8700 2550
F 0 "#PWR33" H 8700 2550 30  0001 C CNN
F 1 "GND" H 8700 2480 30  0001 C CNN
F 2 "" H 8700 2550 60  0000 C CNN
F 3 "" H 8700 2550 60  0000 C CNN
	1    8700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2950 9800 3000
Connection ~ 9250 2950
Wire Wire Line
	9800 1950 9800 1900
Connection ~ 9250 1950
$Comp
L +12V #PWR35
U 1 1 52F661D8
P 9800 1900
F 0 "#PWR35" H 9800 1850 20  0001 C CNN
F 1 "+12V" H 9800 2000 30  0000 C CNN
F 2 "" H 9800 1900 60  0000 C CNN
F 3 "" H 9800 1900 60  0000 C CNN
	1    9800 1900
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR36
U 1 1 52F661F1
P 9800 3000
F 0 "#PWR36" H 9800 3130 20  0001 C CNN
F 1 "-12V" H 9800 3100 30  0000 C CNN
F 2 "" H 9800 3000 60  0000 C CNN
F 3 "" H 9800 3000 60  0000 C CNN
	1    9800 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 1750 3400 1000
Connection ~ 3400 1750
$Comp
L +12C #PWR23
U 1 1 52FA733D
P 3400 1000
F 0 "#PWR23" H 3400 970 30  0001 C CNN
F 1 "+12C" H 3400 1110 40  0000 C CNN
F 2 "" H 3400 1000 60  0000 C CNN
F 3 "" H 3400 1000 60  0000 C CNN
	1    3400 1000
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH1
U 1 1 52FA7ACC
P 3800 1350
F 0 "TH1" V 3900 1400 50  0000 C CNN
F 1 "MINISMDC050F-2" V 3700 1350 50  0000 C CNN
F 2 "~" H 3800 1350 60  0000 C CNN
F 3 "~" H 3800 1350 60  0000 C CNN
F 4 "TE Connectivity" H 3800 1350 60  0001 C CNN "MFG Name"
F 5 "MINISMDC050F-2" H 3800 1350 60  0001 C CNN "MFG Part Number"
	1    3800 1350
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L4
U 1 1 5300ADAC
P 8800 800
F 0 "L4" V 8750 800 40  0000 C CNN
F 1 "CM322522-220KL" V 8900 800 40  0000 C CNN
F 2 "~" H 8800 800 60  0000 C CNN
F 3 "~" H 8800 800 60  0000 C CNN
F 4 "Bournes" H 8800 800 60  0001 C CNN "MFG Name"
F 5 "CM322522-220KL" H 8800 800 60  0001 C CNN "MFG Part Number"
	1    8800 800 
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 5300ADB2
P 9300 1050
F 0 "C5" H 9300 1150 40  0000 L CNN
F 1 "C" H 9306 965 40  0000 L CNN
F 2 "~" H 9338 900 30  0000 C CNN
F 3 "~" H 9300 1050 60  0000 C CNN
	1    9300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 800  8100 800 
Wire Wire Line
	8100 800  8100 750 
Wire Wire Line
	9300 850  9300 800 
Wire Wire Line
	9100 800  9850 800 
$Comp
L GND #PWR34
U 1 1 5300ADC6
P 9300 1400
F 0 "#PWR34" H 9300 1400 30  0001 C CNN
F 1 "GND" H 9300 1330 30  0001 C CNN
F 2 "" H 9300 1400 60  0000 C CNN
F 3 "" H 9300 1400 60  0000 C CNN
	1    9300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 800  9850 750 
Connection ~ 9300 800 
$Comp
L +5P #PWR26
U 1 1 5300AE45
P 5000 1000
F 0 "#PWR26" H 5000 1130 20  0001 C CNN
F 1 "+5P" H 5000 1100 30  0000 C CNN
F 2 "" H 5000 1000 60  0000 C CNN
F 3 "" H 5000 1000 60  0000 C CNN
	1    5000 1000
	1    0    0    -1  
$EndComp
$Comp
L +5P #PWR32
U 1 1 5300AE61
P 8100 750
F 0 "#PWR32" H 8100 880 20  0001 C CNN
F 1 "+5P" H 8100 850 30  0000 C CNN
F 2 "" H 8100 750 60  0000 C CNN
F 3 "" H 8100 750 60  0000 C CNN
	1    8100 750 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR37
U 1 1 5300AE69
P 9850 750
F 0 "#PWR37" H 9850 840 20  0001 C CNN
F 1 "+5V" H 9850 840 30  0000 C CNN
F 2 "" H 9850 750 60  0000 C CNN
F 3 "" H 9850 750 60  0000 C CNN
	1    9850 750 
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH2
U 1 1 5309D3C3
P 4550 1550
F 0 "TH2" V 4650 1600 50  0000 C CNN
F 1 "MINISMDC050F-2" V 4450 1550 50  0000 C CNN
F 2 "~" H 4550 1550 60  0000 C CNN
F 3 "~" H 4550 1550 60  0000 C CNN
F 4 "TE Connectivity" H 4550 1550 60  0001 C CNN "MFG Name"
F 5 "MINISMDC050F-2" H 4550 1550 60  0001 C CNN "MFG Part Number"
	1    4550 1550
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH3
U 1 1 5309D3CB
P 5400 1750
F 0 "TH3" V 5500 1800 50  0000 C CNN
F 1 "MINISMDC050F-2" V 5300 1750 50  0000 C CNN
F 2 "~" H 5400 1750 60  0000 C CNN
F 3 "~" H 5400 1750 60  0000 C CNN
F 4 "TE Connectivity" H 5400 1750 60  0001 C CNN "MFG Name"
F 5 "MINISMDC050F-2" H 5400 1750 60  0001 C CNN "MFG Part Number"
	1    5400 1750
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH4
U 1 1 5309D3E1
P 6150 1950
F 0 "TH4" V 6250 2000 50  0000 C CNN
F 1 "MINISMDC050F-2" V 6050 1950 50  0000 C CNN
F 2 "~" H 6150 1950 60  0000 C CNN
F 3 "~" H 6150 1950 60  0000 C CNN
F 4 "TE Connectivity" H 6150 1950 60  0001 C CNN "MFG Name"
F 5 "MINISMDC050F-2" H 6150 1950 60  0001 C CNN "MFG Part Number"
	1    6150 1950
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 5309D459
P 8750 1950
F 0 "L2" V 8700 1950 40  0000 C CNN
F 1 "CM322522-220KL" V 8850 1950 40  0000 C CNN
F 2 "~" H 8750 1950 60  0000 C CNN
F 3 "~" H 8750 1950 60  0000 C CNN
F 4 "Bournes" H 8750 1950 60  0001 C CNN "MFG Name"
F 5 "CM322522-220KL" H 8750 1950 60  0001 C CNN "MFG Part Number"
	1    8750 1950
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L3
U 1 1 5309D461
P 8750 2950
F 0 "L3" V 8700 2950 40  0000 C CNN
F 1 "CM322522-220KL" V 8850 2950 40  0000 C CNN
F 2 "~" H 8750 2950 60  0000 C CNN
F 3 "~" H 8750 2950 60  0000 C CNN
F 4 "Bournes" H 8750 2950 60  0001 C CNN "MFG Name"
F 5 "CM322522-220KL" H 8750 2950 60  0001 C CNN "MFG Part Number"
	1    8750 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 1250 9300 1400
$Comp
L +3.3V #PWR24
U 1 1 5311B0C2
P 4350 1000
F 0 "#PWR24" H 4350 960 30  0001 C CNN
F 1 "+3.3V" H 4350 1110 30  0000 C CNN
F 2 "" H 4350 1000 60  0000 C CNN
F 3 "" H 4350 1000 60  0000 C CNN
	1    4350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1850 3500 1850
Wire Wire Line
	3500 1850 3500 1350
Connection ~ 3500 1350
$EndSCHEMATC
