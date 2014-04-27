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
Sheet 8 9
Title ""
Date "26 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3.3V #PWR045
U 1 1 52F67086
P 5550 5850
F 0 "#PWR045" H 5550 5810 30  0001 C CNN
F 1 "+3.3V" H 5550 5960 30  0000 C CNN
F 2 "" H 5550 5850 60  0000 C CNN
F 3 "" H 5550 5850 60  0000 C CNN
	1    5550 5850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR046
U 1 1 52F6708C
P 5350 5850
F 0 "#PWR046" H 5350 5940 20  0001 C CNN
F 1 "+5V" H 5350 5940 30  0000 C CNN
F 2 "" H 5350 5850 60  0000 C CNN
F 3 "" H 5350 5850 60  0000 C CNN
	1    5350 5850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR047
U 1 1 52F67112
P 6350 1700
F 0 "#PWR047" H 6350 1650 20  0001 C CNN
F 1 "+12V" H 6350 1800 30  0000 C CNN
F 2 "" H 6350 1700 60  0000 C CNN
F 3 "" H 6350 1700 60  0000 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR048
U 1 1 52F67118
P 2400 5950
F 0 "#PWR048" H 2400 6080 20  0001 C CNN
F 1 "-12V" H 2400 6050 30  0000 C CNN
F 2 "" H 2400 5950 60  0000 C CNN
F 3 "" H 2400 5950 60  0000 C CNN
	1    2400 5950
	-1   0    0    1   
$EndComp
$Comp
L FE_V+ #PWR049
U 1 1 52F672AE
P 4500 2150
F 0 "#PWR049" H 4500 2250 30  0001 C CNN
F 1 "FE_V+" H 4500 2250 30  0000 C CNN
F 2 "" H 4500 2150 60  0000 C CNN
F 3 "" H 4500 2150 60  0000 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 52F6762E
P 7700 2200
F 0 "R37" V 7780 2200 40  0000 C CNN
F 1 "715" V 7707 2201 40  0000 C CNN
F 2 "SM0805" V 7630 2200 30  0000 C CNN
F 3 "~" H 7700 2200 30  0000 C CNN
	1    7700 2200
	1    0    0    1   
$EndComp
Text HLabel 9150 1900 2    60   Output ~ 0
V+_ADJ
Text HLabel 9250 4700 2    60   Output ~ 0
V-_ADJ
Text HLabel 5700 6000 2    60   Output ~ 0
3V3_MON
Text HLabel 5700 6200 2    60   Output ~ 0
5V_MON
Text HLabel 9600 2600 2    60   Output ~ 0
V+_ADJ_MON
Text HLabel 9600 4000 2    60   Output ~ 0
V-_ADJ_MON
$Comp
L R R38
U 1 1 52F74407
P 8950 2250
F 0 "R38" V 9030 2250 40  0000 C CNN
F 1 "3K" V 8957 2251 40  0000 C CNN
F 2 "SM0805" V 8880 2250 30  0000 C CNN
F 3 "~" H 8950 2250 30  0000 C CNN
	1    8950 2250
	1    0    0    1   
$EndComp
$Comp
L R R39
U 1 1 52F7440D
P 8950 2950
F 0 "R39" V 9030 2950 40  0000 C CNN
F 1 "1K" V 8957 2951 40  0000 C CNN
F 2 "SM0805" V 8880 2950 30  0000 C CNN
F 3 "~" H 8950 2950 30  0000 C CNN
	1    8950 2950
	1    0    0    1   
$EndComp
$Comp
L R R40
U 1 1 52F744AD
P 8950 3650
F 0 "R40" V 9030 3650 40  0000 C CNN
F 1 "1K" V 8957 3651 40  0000 C CNN
F 2 "SM0805" V 8880 3650 30  0000 C CNN
F 3 "~" H 8950 3650 30  0000 C CNN
	1    8950 3650
	1    0    0    1   
$EndComp
$Comp
L R R41
U 1 1 52F744B3
P 8950 4350
F 0 "R41" V 9030 4350 40  0000 C CNN
F 1 "3K" V 8957 4351 40  0000 C CNN
F 2 "SM0805" V 8880 4350 30  0000 C CNN
F 3 "~" H 8950 4350 30  0000 C CNN
	1    8950 4350
	1    0    0    1   
$EndComp
Text Label 8250 1650 0    60   ~ 0
V+_MON
Text Label 7850 4950 0    60   ~ 0
V-_MON
$Comp
L RVAR R36
U 1 1 52F75439
P 7700 2800
F 0 "R36" V 7780 2750 50  0000 C CNN
F 1 "5k" V 7620 2860 50  0000 C CNN
F 2 "EVUE3K" H 7700 2800 60  0000 C CNN
F 3 "~" H 7700 2800 60  0000 C CNN
	1    7700 2800
	1    0    0    -1  
$EndComp
$Comp
L R R53
U 1 1 5309E0C5
P 3300 3250
F 0 "R53" V 3380 3250 40  0000 C CNN
F 1 "1.3K" V 3307 3251 40  0000 C CNN
F 2 "SM0805" V 3230 3250 30  0000 C CNN
F 3 "~" H 3300 3250 30  0000 C CNN
	1    3300 3250
	1    0    0    1   
$EndComp
$Comp
L R R52
U 1 1 5309E1ED
P 3300 2650
F 0 "R52" V 3380 2650 40  0000 C CNN
F 1 "9.1K" V 3307 2651 40  0000 C CNN
F 2 "SM0805" V 3230 2650 30  0000 C CNN
F 3 "~" H 3300 2650 30  0000 C CNN
	1    3300 2650
	1    0    0    1   
$EndComp
Text Notes 4400 1950 0    60   ~ 0
10V output
Text Notes 8350 1800 0    60   ~ 0
1.5 to 10V Output
$Comp
L LM337T U9
U 1 1 5309E50B
P 2900 4950
F 0 "U9" H 2700 4750 40  0000 C CNN
F 1 "LM337T" H 2900 4750 40  0000 L CNN
F 2 "TO220_BB" H 2900 4850 30  0000 C CIN
F 3 "~" H 2900 4950 60  0000 C CNN
	1    2900 4950
	1    0    0    -1  
$EndComp
$Comp
L R R54
U 1 1 5309E4A5
P 3400 4100
F 0 "R54" V 3480 4100 40  0000 C CNN
F 1 "1.3K" V 3407 4101 40  0000 C CNN
F 2 "SM0805" V 3330 4100 30  0000 C CNN
F 3 "~" H 3400 4100 30  0000 C CNN
	1    3400 4100
	1    0    0    1   
$EndComp
$Comp
L R R55
U 1 1 5309E49F
P 3400 4700
F 0 "R55" V 3480 4700 40  0000 C CNN
F 1 "9.1K" V 3407 4701 40  0000 C CNN
F 2 "SM0805" V 3330 4700 30  0000 C CNN
F 3 "~" H 3400 4700 30  0000 C CNN
	1    3400 4700
	1    0    0    1   
$EndComp
$Comp
L LM337T U6
U 1 1 5309E695
P 7200 4650
F 0 "U6" H 7000 4450 40  0000 C CNN
F 1 "LM337T" H 7200 4450 40  0000 L CNN
F 2 "TO220_BB" H 7200 4550 30  0000 C CIN
F 3 "~" H 7200 4650 60  0000 C CNN
	1    7200 4650
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 5309E69D
P 7700 4400
F 0 "R34" V 7780 4400 40  0000 C CNN
F 1 "715" V 7707 4401 40  0000 C CNN
F 2 "SM0805" V 7630 4400 30  0000 C CNN
F 3 "~" H 7700 4400 30  0000 C CNN
	1    7700 4400
	1    0    0    1   
$EndComp
$Comp
L RVAR R35
U 1 1 5309E79A
P 7700 3800
F 0 "R35" V 7780 3750 50  0000 C CNN
F 1 "5k" V 7620 3860 50  0000 C CNN
F 2 "EVUE3K" H 7700 3800 60  0000 C CNN
F 3 "~" H 7700 3800 60  0000 C CNN
	1    7700 3800
	-1   0    0    1   
$EndComp
$Comp
L FE_V- #PWR56
U 1 1 5309E7F4
P 4200 4800
F 0 "#PWR56" H 4200 5000 40  0001 C CNN
F 1 "FE_V-" H 4200 4950 40  0000 C CNN
F 2 "~" H 4200 4800 60  0000 C CNN
F 3 "~" H 4200 4800 60  0000 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
Text Notes 4300 4850 0    60   ~ 0
-10V output
Text Notes 8350 4850 0    60   ~ 0
-1.5 to  -10V Output
$Comp
L C C23
U 1 1 5309ED1F
P 8350 2300
F 0 "C23" H 8350 2400 40  0000 L CNN
F 1 "10U" H 8356 2215 40  0000 L CNN
F 2 "SM0805" H 8388 2150 30  0000 C CNN
F 3 "~" H 8350 2300 60  0000 C CNN
	1    8350 2300
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5309EDD5
P 4200 2650
F 0 "C25" H 4200 2750 40  0000 L CNN
F 1 "10U" H 4206 2565 40  0000 L CNN
F 2 "SM0805" H 4238 2500 30  0000 C CNN
F 3 "~" H 4200 2650 60  0000 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 5309EEA6
P 3950 4450
F 0 "C24" H 3950 4550 40  0000 L CNN
F 1 "10U" H 3956 4365 40  0000 L CNN
F 2 "SM0805" H 3988 4300 30  0000 C CNN
F 3 "~" H 3950 4450 60  0000 C CNN
	1    3950 4450
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5309EF8A
P 8250 4200
F 0 "C22" H 8250 4300 40  0000 L CNN
F 1 "10U" H 8256 4115 40  0000 L CNN
F 2 "SM0805" H 8288 4050 30  0000 C CNN
F 3 "~" H 8250 4200 60  0000 C CNN
	1    8250 4200
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5309F0D0
P 6650 2200
F 0 "C15" H 6650 2300 40  0000 L CNN
F 1 "10U" H 6656 2115 40  0000 L CNN
F 2 "SM0805" H 6688 2050 30  0000 C CNN
F 3 "~" H 6650 2200 60  0000 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5309F1CC
P 2250 2650
F 0 "C16" H 2250 2750 40  0000 L CNN
F 1 "10U" H 2256 2565 40  0000 L CNN
F 2 "SM0805" H 2288 2500 30  0000 C CNN
F 3 "~" H 2250 2650 60  0000 C CNN
	1    2250 2650
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5309F28E
P 2400 4550
F 0 "C17" H 2400 4650 40  0000 L CNN
F 1 "10U" H 2406 4465 40  0000 L CNN
F 2 "SM0805" H 2438 4400 30  0000 C CNN
F 3 "~" H 2400 4550 60  0000 C CNN
	1    2400 4550
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5309F356
P 6650 4250
F 0 "C14" H 6650 4350 40  0000 L CNN
F 1 "10U" H 6656 4165 40  0000 L CNN
F 2 "SM0805" H 6688 4100 30  0000 C CNN
F 3 "~" H 6650 4250 60  0000 C CNN
	1    6650 4250
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5309F4D7
P 3150 4100
F 0 "C21" H 3150 4200 40  0000 L CNN
F 1 ".01U" H 3156 4015 40  0000 L CNN
F 2 "SM0805" H 3188 3950 30  0000 C CNN
F 3 "~" H 3150 4100 60  0000 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5309F5B1
P 3000 3250
F 0 "C20" H 3000 3350 40  0000 L CNN
F 1 ".01U" H 3006 3165 40  0000 L CNN
F 2 "SM0805" H 3038 3100 30  0000 C CNN
F 3 "~" H 3000 3250 60  0000 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5309F693
P 7400 2800
F 0 "C19" H 7400 2900 40  0000 L CNN
F 1 ".01U" H 7406 2715 40  0000 L CNN
F 2 "SM0805" H 7438 2650 30  0000 C CNN
F 3 "~" H 7400 2800 60  0000 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5309F7F0
P 7400 3800
F 0 "C18" H 7400 3900 40  0000 L CNN
F 1 ".01U" H 7406 3715 40  0000 L CNN
F 2 "SM0805" H 7438 3650 30  0000 C CNN
F 3 "~" H 7400 3800 60  0000 C CNN
	1    7400 3800
	1    0    0    -1  
$EndComp
$Comp
L DIODE D10
U 1 1 530A21B0
P 7950 4350
F 0 "D10" H 7950 4450 40  0000 C CNN
F 1 "MMBD914-7-F" H 7950 4250 40  0000 C CNN
F 2 "SOT23-DIODE" H 7950 4350 60  0000 C CNN
F 3 "~" H 7950 4350 60  0000 C CNN
	1    7950 4350
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D13
U 1 1 530A22CC
P 3700 4700
F 0 "D13" H 3700 4800 40  0000 C CNN
F 1 "MMBD914-7-F" H 3700 4600 40  0000 C CNN
F 2 "SOT23-DIODE" H 3700 4700 60  0000 C CNN
F 3 "~" H 3700 4700 60  0000 C CNN
	1    3700 4700
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D12
U 1 1 530A23D7
P 3700 2600
F 0 "D12" H 3700 2700 40  0000 C CNN
F 1 "MMBD914-7-F" H 3700 2500 40  0000 C CNN
F 2 "SOT23-DIODE" H 3700 2600 60  0000 C CNN
F 3 "~" H 3700 2600 60  0000 C CNN
	1    3700 2600
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D11
U 1 1 530A24E8
P 8000 2200
F 0 "D11" H 8000 2300 40  0000 C CNN
F 1 "MMBD914-7-F" H 8000 2100 40  0000 C CNN
F 2 "SOT23-DIODE" H 8000 2200 60  0000 C CNN
F 3 "~" H 8000 2200 60  0000 C CNN
	1    8000 2200
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D7
U 1 1 530A2600
P 7100 1550
F 0 "D7" H 7100 1650 40  0000 C CNN
F 1 "MMBD914-7-F" H 7100 1450 40  0000 C CNN
F 2 "SOT23-DIODE" H 7100 1550 60  0000 C CNN
F 3 "~" H 7100 1550 60  0000 C CNN
	1    7100 1550
	-1   0    0    1   
$EndComp
Connection ~ 7700 4700
Wire Wire Line
	7700 4050 7700 4150
Wire Wire Line
	7200 4400 7200 4100
Connection ~ 7700 4100
Wire Wire Line
	7700 4700 7700 4650
Wire Wire Line
	3400 4350 3400 4450
Wire Wire Line
	2900 4700 2900 4400
Connection ~ 3400 4400
Wire Wire Line
	3400 5000 3400 4950
Connection ~ 3400 3500
Wire Wire Line
	3400 3500 3400 3850
Connection ~ 3300 2250
Connection ~ 3300 3500
Connection ~ 3300 2950
Wire Wire Line
	2750 2550 2750 2950
Wire Wire Line
	3300 2900 3300 3000
Wire Wire Line
	3300 2250 3300 2400
Wire Wire Line
	8950 4000 9600 4000
Wire Wire Line
	8950 2600 9600 2600
Connection ~ 7800 4700
Wire Wire Line
	7800 4950 8250 4950
Wire Wire Line
	7800 4700 7800 4950
Connection ~ 8150 1900
Wire Wire Line
	8150 1650 8700 1650
Wire Wire Line
	8150 1900 8150 1650
Wire Wire Line
	7550 1900 9150 1900
Wire Wire Line
	7600 4700 9250 4700
Wire Wire Line
	5550 6000 5700 6000
Wire Wire Line
	5550 5850 5550 6000
Wire Wire Line
	5350 6200 5700 6200
Wire Wire Line
	5350 5850 5350 6200
Connection ~ 8950 4000
Connection ~ 8950 2600
Wire Wire Line
	8950 3900 8950 4100
Wire Wire Line
	8950 3200 8950 3400
Wire Wire Line
	8950 2500 8950 2700
Connection ~ 8950 1900
Wire Wire Line
	8950 1900 8950 2000
Connection ~ 7700 1900
Wire Wire Line
	6350 1900 6750 1900
Connection ~ 7700 2500
Wire Wire Line
	7150 2200 7150 2500
Wire Wire Line
	7700 2450 7700 2550
Wire Wire Line
	7700 1900 7700 1950
Wire Wire Line
	2250 2850 2250 3600
Wire Wire Line
	6350 1700 6350 1900
Wire Wire Line
	4200 5000 4200 4800
Connection ~ 3400 5000
Wire Wire Line
	6650 3100 8600 3100
Connection ~ 7700 3100
Wire Wire Line
	3950 3500 3950 4250
Wire Wire Line
	3950 4650 3950 5000
Wire Wire Line
	8250 3100 8250 4000
Wire Wire Line
	8250 4700 8250 4400
Connection ~ 8250 4700
Wire Wire Line
	6650 2000 6650 1900
Connection ~ 6650 1900
Wire Wire Line
	6650 2400 6650 3100
Wire Wire Line
	2250 1550 2250 2450
Connection ~ 2250 3500
Wire Wire Line
	2400 4350 2400 3500
Connection ~ 2400 3500
Wire Wire Line
	6300 4700 6800 4700
Wire Wire Line
	6650 4700 6650 4450
Connection ~ 6650 4700
Wire Wire Line
	6650 4050 6650 3500
Wire Wire Line
	3150 3500 3150 3900
Connection ~ 3150 3500
Wire Wire Line
	3150 4300 3150 4400
Connection ~ 3150 4400
Wire Wire Line
	3000 3050 3000 2950
Connection ~ 3000 2950
Wire Wire Line
	3000 3500 3000 3450
Connection ~ 3000 3500
Wire Wire Line
	7400 2600 7400 2500
Connection ~ 7400 2500
Wire Wire Line
	7400 3000 7400 3100
Connection ~ 7400 3100
Wire Wire Line
	7400 3600 7400 3500
Connection ~ 7400 3500
Wire Wire Line
	7400 4100 7400 4000
Connection ~ 7400 4100
Wire Wire Line
	8350 3100 8350 2500
Wire Wire Line
	8350 2100 8350 1900
Connection ~ 8350 1900
Wire Wire Line
	4200 2450 4200 2250
Connection ~ 4200 2250
Wire Wire Line
	4200 3500 4200 2850
Connection ~ 3950 3500
Connection ~ 3950 5000
Wire Wire Line
	7650 4700 7650 5000
Wire Wire Line
	7650 5000 7400 5000
Connection ~ 7650 4700
Wire Wire Line
	7000 5000 6750 5000
Wire Wire Line
	6750 5000 6750 4700
Connection ~ 6750 4700
Connection ~ 4200 3500
Wire Wire Line
	7150 2500 8000 2500
Wire Wire Line
	2750 2950 3700 2950
Wire Wire Line
	2900 4400 3700 4400
Connection ~ 7950 4700
Wire Wire Line
	7950 4550 7950 4700
Wire Wire Line
	7200 4100 7950 4100
Wire Wire Line
	7950 4100 7950 4150
Wire Wire Line
	3700 2950 3700 2800
Wire Wire Line
	3700 2400 3700 2250
Connection ~ 3700 2250
Wire Wire Line
	8000 1900 8000 2000
Connection ~ 8000 1900
Wire Wire Line
	8000 2500 8000 2400
Wire Wire Line
	7300 1550 7800 1550
Wire Wire Line
	7800 1550 7800 1900
Connection ~ 7800 1900
Wire Wire Line
	6900 1550 6550 1550
Wire Wire Line
	6550 1550 6550 1900
Connection ~ 6550 1900
$Comp
L DIODE D8
U 1 1 530A27AE
P 2750 1900
F 0 "D8" H 2750 2000 40  0000 C CNN
F 1 "MMBD914-7-F" H 2750 1800 40  0000 C CNN
F 2 "SOT23-DIODE" H 2750 1900 60  0000 C CNN
F 3 "~" H 2750 1900 60  0000 C CNN
	1    2750 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 1900 3200 1900
Wire Wire Line
	3200 1600 3200 2250
Connection ~ 3200 2250
$Comp
L DIODE D6
U 1 1 530A28E3
P 7200 5000
F 0 "D6" H 7200 5100 40  0000 C CNN
F 1 "MMBD914-7-F" H 7200 4900 40  0000 C CNN
F 2 "SOT23-DIODE" H 7200 5000 60  0000 C CNN
F 3 "~" H 7200 5000 60  0000 C CNN
	1    7200 5000
	1    0    0    -1  
$EndComp
$Comp
L DIODE D9
U 1 1 530A28E9
P 2900 5350
F 0 "D9" H 2900 5450 40  0000 C CNN
F 1 "MMBD914-7-F" H 2900 5250 40  0000 C CNN
F 2 "SOT23-DIODE" H 2900 5350 60  0000 C CNN
F 3 "~" H 2900 5350 60  0000 C CNN
	1    2900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5000 3550 5750
Connection ~ 3550 5000
Wire Wire Line
	3550 5350 3100 5350
$Comp
L GND_PWR #PWR050
U 1 1 53133BD8
P 8600 3550
F 0 "#PWR050" H 8600 3550 30  0001 C CNN
F 1 "GND_PWR" H 8600 3480 30  0000 C CNN
F 2 "" H 8600 3550 60  0000 C CNN
F 3 "" H 8600 3550 60  0000 C CNN
	1    8600 3550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR051
U 1 1 53133BF5
P 2250 1550
F 0 "#PWR051" H 2250 1500 20  0001 C CNN
F 1 "+12V" H 2250 1650 30  0000 C CNN
F 2 "" H 2250 1550 60  0000 C CNN
F 3 "" H 2250 1550 60  0000 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR052
U 1 1 53133CCE
P 6300 4650
F 0 "#PWR052" H 6300 4780 20  0001 C CNN
F 1 "-12V" H 6300 4750 30  0000 C CNN
F 2 "" H 6300 4650 60  0000 C CNN
F 3 "" H 6300 4650 60  0000 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4650 6300 4700
Wire Wire Line
	2250 3500 4200 3500
Wire Wire Line
	8600 3300 8950 3300
Connection ~ 8950 3300
Wire Wire Line
	8950 4600 8950 4700
Connection ~ 8950 4700
Wire Wire Line
	6650 3500 8250 3500
Wire Wire Line
	8600 3100 8600 3550
Connection ~ 8350 3100
Connection ~ 8250 3100
Connection ~ 8250 3500
Connection ~ 8600 3300
$Comp
L AGND #PWR053
U 1 1 53138379
P 2250 3600
F 0 "#PWR053" H 2250 3600 40  0001 C CNN
F 1 "AGND" H 2250 3530 50  0000 C CNN
F 2 "" H 2250 3600 60  0000 C CNN
F 3 "" H 2250 3600 60  0000 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3050 7700 3100
Wire Wire Line
	7700 3550 7700 3500
Connection ~ 7700 3500
$Comp
L R R16
U 1 1 53275DB1
P 5500 7100
F 0 "R16" V 5580 7100 40  0000 C CNN
F 1 "NOPOP" V 5507 7101 40  0000 C CNN
F 2 "SM0805" V 5430 7100 30  0000 C CNN
F 3 "~" H 5500 7100 30  0000 C CNN
	1    5500 7100
	1    0    0    1   
$EndComp
$Comp
L R R57
U 1 1 53275DB7
P 6000 7100
F 0 "R57" V 6080 7100 40  0000 C CNN
F 1 "NOPOP" V 6007 7101 40  0000 C CNN
F 2 "SM0805" V 5930 7100 30  0000 C CNN
F 3 "~" H 6000 7100 30  0000 C CNN
	1    6000 7100
	1    0    0    1   
$EndComp
$Comp
L GND_PWR #PWR054
U 1 1 53275DBD
P 5500 7450
F 0 "#PWR054" H 5500 7450 30  0001 C CNN
F 1 "GND_PWR" H 5500 7380 30  0000 C CNN
F 2 "" H 5500 7450 60  0000 C CNN
F 3 "" H 5500 7450 60  0000 C CNN
	1    5500 7450
	1    0    0    -1  
$EndComp
$Comp
L GND_PWR #PWR055
U 1 1 53275DC3
P 6000 7450
F 0 "#PWR055" H 6000 7450 30  0001 C CNN
F 1 "GND_PWR" H 6000 7380 30  0000 C CNN
F 2 "" H 6000 7450 60  0000 C CNN
F 3 "" H 6000 7450 60  0000 C CNN
	1    6000 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7350 5500 7450
Wire Wire Line
	6000 7350 6000 7450
$Comp
L CONN_1 P6
U 1 1 53275FA2
P 5500 6550
F 0 "P6" H 5580 6550 40  0000 L CNN
F 1 "CONN_1" H 5500 6605 30  0001 C CNN
F 2 "V8508H" H 5500 6550 60  0000 C CNN
F 3 "" H 5500 6550 60  0000 C CNN
	1    5500 6550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P7
U 1 1 53275FAF
P 6000 6550
F 0 "P7" H 6080 6550 40  0000 L CNN
F 1 "CONN_1" H 6000 6605 30  0001 C CNN
F 2 "V8508H" H 6000 6550 60  0000 C CNN
F 3 "" H 6000 6550 60  0000 C CNN
	1    6000 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 6700 5500 6850
Wire Wire Line
	6000 6700 6000 6850
$Comp
L LM317T U8
U 1 1 53289786
P 2750 2300
F 0 "U8" H 2550 2500 40  0000 C CNN
F 1 "LM317T" H 2750 2500 40  0000 L CNN
F 2 "TO220_BB" H 2750 2400 30  0000 C CIN
F 3 "~" H 2750 2300 60  0000 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
$Comp
L LM317T U7
U 1 1 53289838
P 7150 1950
F 0 "U7" H 6950 2150 40  0000 C CNN
F 1 "LM317T" H 7150 2150 40  0000 L CNN
F 2 "TO220_BB" H 7150 2050 30  0000 C CIN
F 3 "~" H 7150 1950 60  0000 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4400 3700 4500
Wire Wire Line
	3700 4900 3700 5000
Connection ~ 3700 5000
$Comp
L CONN_1 TP8
U 1 1 532B448F
P 8400 3450
F 0 "TP8" H 8350 3350 40  0000 L CNN
F 1 "GND_PWR" H 8400 3505 30  0001 C CNN
F 2 "TestPontTH" H 8400 3450 60  0000 C CNN
F 3 "" H 8400 3450 60  0000 C CNN
	1    8400 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 3450 8600 3450
Connection ~ 8600 3450
$Comp
L CONN_1 TP5
U 1 1 532B47ED
P 1850 3400
F 0 "TP5" H 1800 3300 40  0000 L CNN
F 1 "AGND" H 1850 3455 30  0001 C CNN
F 2 "TestPontTH" H 1850 3400 60  0000 C CNN
F 3 "" H 1850 3400 60  0000 C CNN
	1    1850 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 3400 2250 3400
Connection ~ 2250 3400
$Comp
L CONN_3 K2
U 1 1 53309BCB
P 2750 1150
F 0 "K2" V 2700 1150 50  0000 C CNN
F 1 "CONN_3" V 2800 1150 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 2750 1150 60  0000 C CNN
F 3 "" H 2750 1150 60  0000 C CNN
	1    2750 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 1600 2750 1600
Wire Wire Line
	2350 1550 2350 2250
Wire Wire Line
	2550 1900 2350 1900
Connection ~ 2350 1900
Wire Wire Line
	3200 1600 2850 1600
Connection ~ 3200 1900
Wire Wire Line
	2750 1600 2750 1500
Wire Wire Line
	2350 1550 2650 1550
Wire Wire Line
	2650 1550 2650 1500
Wire Wire Line
	2850 1600 2850 1500
Connection ~ 2250 1600
$Comp
L CONN_3 K3
U 1 1 5330A3CE
P 2850 6150
F 0 "K3" V 2800 6150 50  0000 C CNN
F 1 "CONN_3" V 2900 6150 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 2850 6150 60  0000 C CNN
F 3 "" H 2850 6150 60  0000 C CNN
	1    2850 6150
	0    -1   1    0   
$EndComp
Wire Wire Line
	2400 5700 2850 5700
Wire Wire Line
	2850 5700 2850 5800
Wire Wire Line
	2750 5800 2750 5750
Wire Wire Line
	2950 5800 2950 5750
Wire Wire Line
	2950 5750 3550 5750
Connection ~ 3550 5350
Wire Wire Line
	2500 5000 2500 5750
Wire Wire Line
	2500 5350 2700 5350
Wire Wire Line
	2500 5750 2750 5750
Connection ~ 2500 5350
Wire Wire Line
	2400 4750 2400 5950
Connection ~ 2400 5700
Wire Wire Line
	4500 2250 3150 2250
Wire Wire Line
	4200 5000 3300 5000
Wire Wire Line
	4500 2150 4500 2250
$EndSCHEMATC
