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
Date "3 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10600 1650 2    60   Output ~ 0
FAN_OUT+
Text HLabel 10600 1900 2    60   Output ~ 0
FAN_OUT-
Text HLabel 10650 6900 2    60   Input ~ 0
TACH_IN
Text HLabel 1550 6900 0    60   Output ~ 0
TACH_MEAS
Text HLabel 1500 4400 0    60   Input ~ 0
FAN_PWM
$Comp
L LM324 U4
U 2 1 52F13D12
P 7650 3100
F 0 "U4" H 7700 3300 60  0000 C CNN
F 1 "OPA4170" H 7800 2900 50  0000 C CNN
F 2 "" H 7650 3100 60  0000 C CNN
F 3 "" H 7650 3100 60  0000 C CNN
	2    7650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3100 8800 3100
Wire Wire Line
	9100 3300 9100 5050
$Comp
L R R43
U 1 1 52F13D66
P 9100 5300
F 0 "R43" V 9180 5300 40  0000 C CNN
F 1 "R" V 9107 5301 40  0000 C CNN
F 2 "~" V 9030 5300 30  0000 C CNN
F 3 "~" H 9100 5300 30  0000 C CNN
	1    9100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5550 9100 5750
Wire Wire Line
	6100 3200 7150 3200
Wire Wire Line
	7550 3550 7550 3500
Wire Wire Line
	9100 1900 9100 2900
Wire Wire Line
	6100 3200 6100 4300
Wire Wire Line
	4250 3000 7150 3000
Wire Wire Line
	5100 3750 5100 3900
Text HLabel 1500 4850 0    60   Output ~ 0
CURR_MEAS
Wire Wire Line
	9100 4850 1500 4850
Connection ~ 9100 4850
$Comp
L R R42
U 1 1 52F13FEC
P 4000 3000
F 0 "R42" V 4080 3000 40  0000 C CNN
F 1 "R" V 4007 3001 40  0000 C CNN
F 2 "~" V 3930 3000 30  0000 C CNN
F 3 "~" H 4000 3000 30  0000 C CNN
	1    4000 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3000 2950 3000
Text HLabel 950  3000 0    60   Input ~ 0
MOSI
Text HLabel 950  2700 0    60   Input ~ 0
CS_N
Text HLabel 950  2850 0    60   Input ~ 0
SCLK
Wire Wire Line
	950  3000 1300 3000
Wire Wire Line
	950  2850 1300 2850
Wire Wire Line
	950  2700 1300 2700
$Comp
L THERMISTOR TH5
U 1 1 52FA6DA7
P 9100 1100
F 0 "TH5" V 9200 1150 50  0000 C CNN
F 1 "MINISMDCO50F-2" V 9000 1100 50  0000 C CNN
F 2 "~" H 9100 1100 60  0000 C CNN
F 3 "~" H 9100 1100 60  0000 C CNN
F 4 "TE Connectivity" H 9100 1100 60  0001 C CNN "MFG Name"
F 5 "MINISMDCO50F-2" H 9100 1100 60  0001 C CNN "MFG Part Number"
	1    9100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 700  9100 850 
Wire Wire Line
	9100 1350 9100 1650
Wire Wire Line
	9100 1650 10600 1650
Wire Wire Line
	10600 1900 9100 1900
$Comp
L DIODE D5
U 1 1 52FA6E1D
P 8550 1800
F 0 "D5" H 8550 1900 40  0000 C CNN
F 1 "B130-13-F" H 8550 1700 40  0000 C CNN
F 2 "~" H 8550 1800 60  0000 C CNN
F 3 "~" H 8550 1800 60  0000 C CNN
F 4 "Diodes Inc" H 8550 1800 60  0001 C CNN "MFG Name"
F 5 "B130-13-F" H 8550 1800 60  0001 C CNN "MFG Part Number"
	1    8550 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 1600 8550 1500
Wire Wire Line
	8550 1500 9100 1500
Connection ~ 9100 1500
Wire Wire Line
	8550 2000 8550 2100
Wire Wire Line
	8550 2100 9100 2100
Connection ~ 9100 2100
Wire Wire Line
	6100 4300 9100 4300
Wire Wire Line
	8650 5100 8650 4950
Wire Wire Line
	8650 4950 9100 4950
Connection ~ 9100 4950
Wire Wire Line
	8650 5500 8650 5650
Wire Wire Line
	8650 5650 9100 5650
Connection ~ 9100 5650
Wire Wire Line
	1550 6900 10650 6900
Wire Wire Line
	1500 4400 3400 4400
$Comp
L MOSFET_N Q2
U 1 1 52FA7001
P 5000 3550
F 0 "Q2" H 5010 3720 60  0000 R CNN
F 1 "DMN65D8L-7" H 5010 3400 60  0000 R CNN
F 2 "" H 5000 3550 60  0000 C CNN
F 3 "~" H 5000 3550 60  0000 C CNN
F 4 "Diodes Inc" H 5000 3550 60  0001 C CNN "MFG Name"
F 5 "DMN65D8L-7" H 5000 3550 60  0001 C CNN "MFG Part Number"
	1    5000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3350 5100 3000
Connection ~ 5100 3000
Wire Wire Line
	3400 4400 3400 3550
Wire Wire Line
	3400 3550 4800 3550
Wire Wire Line
	8350 5300 1500 5300
Text HLabel 1500 5300 0    60   Input ~ 0
FAN_MODE
$Comp
L +12C #PWR69
U 1 1 52FA7706
P 9100 700
F 0 "#PWR69" H 9100 670 30  0001 C CNN
F 1 "+12C" H 9100 810 40  0000 C CNN
F 2 "" H 9100 700 60  0000 C CNN
F 3 "" H 9100 700 60  0000 C CNN
	1    9100 700 
	1    0    0    -1  
$EndComp
$Comp
L MCP4801 U10
U 1 1 5308CEB6
P 2050 3000
F 0 "U10" H 2350 2500 60  0000 C CNN
F 1 "MCP4801" H 2150 3000 60  0000 C CNN
F 2 "" H 2200 3400 60  0000 C CNN
F 3 "" H 2200 3400 60  0000 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
Text HLabel 950  3150 0    60   Input ~ 0
~LDAC
Text HLabel 950  3300 0    60   Input ~ 0
~SDHN
Wire Wire Line
	950  3150 1300 3150
Wire Wire Line
	1300 3300 950  3300
$Comp
L C C12
U 1 1 5309268B
P 1750 2050
F 0 "C12" H 1750 2150 40  0000 L CNN
F 1 "C" H 1756 1965 40  0000 L CNN
F 2 "~" H 1788 1900 30  0000 C CNN
F 3 "~" H 1750 2050 60  0000 C CNN
	1    1750 2050
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR64
U 1 1 53092691
P 2050 1900
F 0 "#PWR64" H 2050 1990 20  0001 C CNN
F 1 "+5V" H 2050 1990 30  0000 C CNN
F 2 "" H 2050 1900 60  0000 C CNN
F 3 "" H 2050 1900 60  0000 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1900 2050 2250
Wire Wire Line
	2050 2050 1950 2050
Connection ~ 2050 2050
Wire Wire Line
	1550 2050 1350 2050
Wire Wire Line
	1350 2050 1350 2150
Wire Wire Line
	2050 3750 2050 3850
$Comp
L C C13
U 1 1 53092EED
P 9500 800
F 0 "C13" H 9500 900 40  0000 L CNN
F 1 "C" H 9506 715 40  0000 L CNN
F 2 "~" H 9538 650 30  0000 C CNN
F 3 "~" H 9500 800 60  0000 C CNN
	1    9500 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 800  9300 800 
Connection ~ 9100 800 
Wire Wire Line
	9700 800  9850 800 
Wire Wire Line
	9850 800  9850 950 
Connection ~ 9100 4300
$Comp
L MOS_N_NUM Q4
U 1 1 53093330
P 9000 3100
F 0 "Q4" H 9010 3270 60  0000 R CNN
F 1 "B130-13-F" H 9010 2950 60  0000 R CNN
F 2 "~" H 9000 3100 60  0000 C CNN
F 3 "~" H 9000 3100 60  0000 C CNN
F 4 "Alpha and Omega" H 9000 3100 60  0001 C CNN "MFG Name"
F 5 "B130-13-F" H 9000 3100 60  0001 C CNN "MFG Part Number"
	1    9000 3100
	1    0    0    -1  
$EndComp
$Comp
L MOS_N_NUM Q3
U 1 1 53093393
P 8550 5300
F 0 "Q3" H 8560 5470 60  0000 R CNN
F 1 "B130-13-F" H 8560 5150 60  0000 R CNN
F 2 "~" H 8550 5300 60  0000 C CNN
F 3 "~" H 8550 5300 60  0000 C CNN
F 4 "Alpha and Omega" H 8550 5300 60  0001 C CNN "MFG Name"
F 5 "B130-13-F" H 8550 5300 60  0001 C CNN "MFG Part Number"
	1    8550 5300
	1    0    0    -1  
$EndComp
$Comp
L FE_V+ #PWR67
U 1 1 5311A253
P 7550 2600
F 0 "#PWR67" H 7550 2700 30  0001 C CNN
F 1 "FE_V+" H 7550 2700 30  0000 C CNN
F 2 "" H 7550 2600 60  0000 C CNN
F 3 "" H 7550 2600 60  0000 C CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
$Comp
L FE_V- #PWR68
U 1 1 5311A259
P 7550 3550
F 0 "#PWR68" H 7550 3750 40  0001 C CNN
F 1 "FE_V-" H 7550 3700 40  0000 C CNN
F 2 "~" H 7550 3550 60  0000 C CNN
F 3 "~" H 7550 3550 60  0000 C CNN
	1    7550 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 2700 7550 2600
$Comp
L AGND #PWR66
U 1 1 5313633C
P 5100 3900
F 0 "#PWR66" H 5100 3900 40  0001 C CNN
F 1 "AGND" H 5100 3830 50  0000 C CNN
F 2 "" H 5100 3900 60  0000 C CNN
F 3 "" H 5100 3900 60  0000 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR70
U 1 1 53136358
P 9100 5750
F 0 "#PWR70" H 9100 5750 40  0001 C CNN
F 1 "AGND" H 9100 5680 50  0000 C CNN
F 2 "" H 9100 5750 60  0000 C CNN
F 3 "" H 9100 5750 60  0000 C CNN
	1    9100 5750
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR65
U 1 1 5313635E
P 2050 3850
F 0 "#PWR65" H 2050 3850 40  0001 C CNN
F 1 "AGND" H 2050 3780 50  0000 C CNN
F 2 "" H 2050 3850 60  0000 C CNN
F 3 "" H 2050 3850 60  0000 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR63
U 1 1 53136374
P 1350 2150
F 0 "#PWR63" H 1350 2150 40  0001 C CNN
F 1 "AGND" H 1350 2080 50  0000 C CNN
F 2 "" H 1350 2150 60  0000 C CNN
F 3 "" H 1350 2150 60  0000 C CNN
	1    1350 2150
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR71
U 1 1 5313637A
P 9850 950
F 0 "#PWR71" H 9850 950 40  0001 C CNN
F 1 "AGND" H 9850 880 50  0000 C CNN
F 2 "" H 9850 950 60  0000 C CNN
F 3 "" H 9850 950 60  0000 C CNN
	1    9850 950 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
