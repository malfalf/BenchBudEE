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
Sheet 7 9
Title ""
Date "26 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6700 4950 2    60   Output ~ 0
RELAY+
Text HLabel 8550 5550 2    60   Output ~ 0
RELAY-
Text HLabel 6700 4050 2    60   Output ~ 0
MOSI
Text HLabel 6700 4200 2    60   Input ~ 0
MISO
Text HLabel 6700 3900 2    60   Output ~ 0
SCLK
Text HLabel 6700 4800 2    60   Output ~ 0
~DAC_CS
Text HLabel 6700 4350 2    60   Output ~ 0
FAN_PWM
Text HLabel 2900 5550 0    60   Input ~ 0
TACH_MEAS
Text HLabel 2900 5400 0    60   Input ~ 0
CURR_MEAS
$Comp
L R R27
U 1 1 52F7E8CB
P 6200 4350
F 0 "R27" V 6280 4350 40  0000 C CNN
F 1 "0" V 6207 4351 40  0000 C CNN
F 2 "SM0805-SB_2" V 6130 4350 30  0000 C CNN
F 3 "~" H 6200 4350 30  0000 C CNN
	1    6200 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4350 5950 4350
Wire Wire Line
	6450 4350 6700 4350
$Comp
L R R31
U 1 1 52F7FF15
P 6200 4950
F 0 "R31" V 6280 4950 40  0000 C CNN
F 1 "0" V 6207 4951 40  0000 C CNN
F 2 "SM0805-SB_2" V 6130 4950 30  0000 C CNN
F 3 "~" H 6200 4950 30  0000 C CNN
	1    6200 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4950 6700 4950
Wire Wire Line
	7700 5550 7700 5850
$Comp
L GND #PWR042
U 1 1 52F7FF5C
P 7700 5850
F 0 "#PWR042" H 7700 5850 30  0001 C CNN
F 1 "GND" H 7700 5780 30  0001 C CNN
F 2 "" H 7700 5850 60  0000 C CNN
F 3 "" H 7700 5850 60  0000 C CNN
	1    7700 5850
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 52F7FF69
P 3300 5400
F 0 "R22" V 3380 5400 40  0000 C CNN
F 1 "0" V 3307 5401 40  0000 C CNN
F 2 "SM0805-SB_2" V 3230 5400 30  0000 C CNN
F 3 "~" H 3300 5400 30  0000 C CNN
	1    3300 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 52F7FF6F
P 3300 5550
F 0 "R23" V 3380 5550 40  0000 C CNN
F 1 "0" V 3307 5551 40  0000 C CNN
F 2 "SM0805-SB_2" V 3230 5550 30  0000 C CNN
F 3 "~" H 3300 5550 30  0000 C CNN
	1    3300 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 5400 3700 5400
Wire Wire Line
	3700 5550 3550 5550
Wire Wire Line
	3050 5400 2900 5400
Wire Wire Line
	2900 5550 3050 5550
Text HLabel 2900 5100 0    60   Input ~ 0
V+_ADJ_MON
Text HLabel 2900 5250 0    60   Input ~ 0
V-_ADJ_MON
$Comp
L R R21
U 1 1 52F82BA9
P 3300 5250
F 0 "R21" V 3380 5250 40  0000 C CNN
F 1 "0" V 3307 5251 40  0000 C CNN
F 2 "SM0805-SB_2" V 3230 5250 30  0000 C CNN
F 3 "~" H 3300 5250 30  0000 C CNN
	1    3300 5250
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 52F82BAF
P 3300 5100
F 0 "R20" V 3380 5100 40  0000 C CNN
F 1 "0" V 3307 5101 40  0000 C CNN
F 2 "SM0805-SB_2" V 3230 5100 30  0000 C CNN
F 3 "~" H 3300 5100 30  0000 C CNN
	1    3300 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 5100 3050 5100
Wire Wire Line
	2900 5250 3050 5250
Wire Wire Line
	3550 5250 3700 5250
Wire Wire Line
	3550 5100 3700 5100
$Comp
L R R30
U 1 1 52F82BF7
P 6200 4800
F 0 "R30" V 6280 4800 40  0000 C CNN
F 1 "0" V 6207 4801 40  0000 C CNN
F 2 "SM0805-SB_2" V 6130 4800 30  0000 C CNN
F 3 "~" H 6200 4800 30  0000 C CNN
	1    6200 4800
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 52F82BFD
P 6200 4200
F 0 "R26" V 6280 4200 40  0000 C CNN
F 1 "0" V 6207 4201 40  0000 C CNN
F 2 "SM0805-SB_2" V 6130 4200 30  0000 C CNN
F 3 "~" H 6200 4200 30  0000 C CNN
	1    6200 4200
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 52F82C03
P 6200 4050
F 0 "R25" V 6280 4050 40  0000 C CNN
F 1 "0" V 6207 4051 40  0000 C CNN
F 2 "SM0805-SB_2" V 6130 4050 30  0000 C CNN
F 3 "~" H 6200 4050 30  0000 C CNN
	1    6200 4050
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 52F82C09
P 6200 3900
F 0 "R24" V 6280 3900 40  0000 C CNN
F 1 "0" V 6207 3901 40  0000 C CNN
F 2 "SM0805-SB_2" V 6130 3900 30  0000 C CNN
F 3 "~" H 6200 3900 30  0000 C CNN
	1    6200 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3900 5950 3900
Wire Wire Line
	5750 4050 5950 4050
Wire Wire Line
	5750 4200 5950 4200
Wire Wire Line
	5750 4800 5950 4800
Wire Wire Line
	6450 4800 6700 4800
Wire Wire Line
	6700 4200 6450 4200
Wire Wire Line
	6450 4050 6700 4050
Wire Wire Line
	6700 3900 6450 3900
$Comp
L R R33
U 1 1 52F82CA5
P 8150 5550
F 0 "R33" V 8230 5550 40  0000 C CNN
F 1 "0" V 8157 5551 40  0000 C CNN
F 2 "SM0805" V 8080 5550 30  0000 C CNN
F 3 "~" H 8150 5550 30  0000 C CNN
	1    8150 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 5550 7900 5550
Wire Wire Line
	8400 5550 8550 5550
Text HLabel 6700 4500 2    60   Output ~ 0
LED_EN_PWM
$Comp
L R R28
U 1 1 52F82CFD
P 6200 4500
F 0 "R28" V 6280 4500 40  0000 C CNN
F 1 "0" V 6207 4501 40  0000 C CNN
F 2 "SM0805-SB_2" V 6130 4500 30  0000 C CNN
F 3 "~" H 6200 4500 30  0000 C CNN
	1    6200 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4500 5750 4500
Wire Wire Line
	6450 4500 6700 4500
$Comp
L R R29
U 1 1 52F85651
P 6200 4650
F 0 "R29" V 6280 4650 40  0000 C CNN
F 1 "0" V 6207 4651 40  0000 C CNN
F 2 "SM0805-SB_2" V 6130 4650 30  0000 C CNN
F 3 "~" H 6200 4650 30  0000 C CNN
	1    6200 4650
	0    1    1    0   
$EndComp
Text HLabel 6700 4650 2    60   Output ~ 0
~ADC_CS
Wire Wire Line
	5750 4650 5950 4650
Wire Wire Line
	6450 4650 6700 4650
Text HLabel 6700 5850 2    60   Input ~ 0
FAN_MODE
$Comp
L R R32
U 1 1 52FACCB6
P 6200 5850
F 0 "R32" V 6280 5850 40  0000 C CNN
F 1 "0" V 6207 5851 40  0000 C CNN
F 2 "SM0805-SB_2" V 6130 5850 30  0000 C CNN
F 3 "~" H 6200 5850 30  0000 C CNN
	1    6200 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 5850 5950 5850
Wire Wire Line
	6450 5850 6700 5850
$Comp
L R R19
U 1 1 52FACD1D
P 3300 4650
F 0 "R19" V 3380 4650 40  0000 C CNN
F 1 "0" V 3307 4651 40  0000 C CNN
F 2 "SM0805-SB_2" V 3230 4650 30  0000 C CNN
F 3 "~" H 3300 4650 30  0000 C CNN
	1    3300 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4650 3550 4650
Wire Wire Line
	3050 4650 2400 4650
Wire Wire Line
	2400 4650 2400 4450
$Comp
L +12P #PWR043
U 1 1 52FACD63
P 2400 4450
F 0 "#PWR043" H 2400 4420 30  0001 C CNN
F 1 "+12P" H 2400 4550 30  0000 C CNN
F 2 "" H 2400 4450 60  0000 C CNN
F 3 "" H 2400 4450 60  0000 C CNN
	1    2400 4450
	1    0    0    -1  
$EndComp
$Comp
L ARDUINOPINS ARD1
U 1 1 52FF78C8
P 4750 4650
F 0 "ARD1" H 3950 5950 60  0000 C CNN
F 1 "ARDUINOPINS" H 4150 6050 60  0000 C CNN
F 2 "Arduino" H 4450 3700 60  0000 C CNN
F 3 "~" H 4450 3700 60  0000 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5300B8E6
P 3300 4350
F 0 "R17" V 3380 4350 40  0000 C CNN
F 1 "0" V 3307 4351 40  0000 C CNN
F 2 "SM0805-SB_2" V 3230 4350 30  0000 C CNN
F 3 "~" H 3300 4350 30  0000 C CNN
	1    3300 4350
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5300B8EC
P 3300 4500
F 0 "R18" V 3380 4500 40  0000 C CNN
F 1 "0" V 3307 4501 40  0000 C CNN
F 2 "SM0805-SB_2" V 3230 4500 30  0000 C CNN
F 3 "~" H 3300 4500 30  0000 C CNN
	1    3300 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4350 3550 4350
Wire Wire Line
	3700 4500 3550 4500
Wire Wire Line
	3050 4350 2800 4350
Wire Wire Line
	2800 4350 2800 4550
Wire Wire Line
	2800 4500 3050 4500
Connection ~ 2800 4500
$Comp
L GND #PWR044
U 1 1 5300B9FD
P 2800 4550
F 0 "#PWR044" H 2800 4550 30  0001 C CNN
F 1 "GND" H 2800 4480 30  0001 C CNN
F 2 "" H 2800 4550 60  0000 C CNN
F 3 "" H 2800 4550 60  0000 C CNN
	1    2800 4550
	1    0    0    -1  
$EndComp
Text HLabel 6700 5250 2    60   Output ~ 0
~DR
$Comp
L R R47
U 1 1 53041CC0
P 6200 5250
F 0 "R47" V 6280 5250 40  0000 C CNN
F 1 "0" V 6207 5251 40  0000 C CNN
F 2 "SM0805-SB_2" V 6130 5250 30  0000 C CNN
F 3 "~" H 6200 5250 30  0000 C CNN
	1    6200 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 5250 5950 5250
Wire Wire Line
	6450 5250 6700 5250
$Comp
L R R46
U 1 1 53041CC8
P 6200 5100
F 0 "R46" V 6280 5100 40  0000 C CNN
F 1 "0" V 6207 5101 40  0000 C CNN
F 2 "SM0805-SB_2" V 6130 5100 30  0000 C CNN
F 3 "~" H 6200 5100 30  0000 C CNN
	1    6200 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 5100 5950 5100
Wire Wire Line
	6450 5100 6700 5100
Text HLabel 6700 5100 2    60   Output ~ 0
~RESET
$Comp
L R R50
U 1 1 5308D04B
P 6200 5400
F 0 "R50" V 6280 5400 40  0000 C CNN
F 1 "0" V 6207 5401 40  0000 C CNN
F 2 "SM0805-SB_2" V 6130 5400 30  0000 C CNN
F 3 "~" H 6200 5400 30  0000 C CNN
	1    6200 5400
	0    1    1    0   
$EndComp
$Comp
L R R51
U 1 1 5308D051
P 6200 5550
F 0 "R51" V 6280 5550 40  0000 C CNN
F 1 "0" V 6207 5551 40  0000 C CNN
F 2 "SM0805-SB_2" V 6130 5550 30  0000 C CNN
F 3 "~" H 6200 5550 30  0000 C CNN
	1    6200 5550
	0    1    1    0   
$EndComp
Text HLabel 6700 5550 2    60   Output ~ 0
~SHDN
Wire Wire Line
	6450 5550 6700 5550
Text HLabel 6700 5400 2    60   Output ~ 0
~LDAC
Wire Wire Line
	6450 5400 6700 5400
Wire Wire Line
	5950 5400 5750 5400
Wire Wire Line
	5750 5550 5950 5550
Wire Wire Line
	5750 4950 5950 4950
$EndSCHEMATC
