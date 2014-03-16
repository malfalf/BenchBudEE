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
Sheet 1 9
Title ""
Date "16 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7100 4150 1800 1050
U 52ED1C3D
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 8900 4350 60 
F3 "TC IN -" I R 8900 4500 60 
F4 "MOSI" I L 7100 4300 60 
F5 "MISO" O L 7100 4450 60 
F6 "SCLK" I L 7100 4600 60 
F7 "~CS" I L 7100 4750 60 
F8 "~RESET" I L 7100 4900 60 
F9 "~DR" O L 7100 5050 60 
$EndSheet
$Sheet
S 7100 5500 1750 500 
U 52ED1C90
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "LED_EN_PWM" I L 7100 5650 60 
F3 "LED_STRING+" O R 8850 5650 60 
F4 "LED_STRING-" O R 8850 5800 60 
$EndSheet
$Sheet
S 700  700  1600 1050
U 52ED1C5C
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7100 6250 1750 600 
U 52ED1C4D
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "RELAY_NC" B R 8850 6550 60 
F3 "RELAY_NO" B R 8850 6700 60 
F4 "RELAY_COM" B R 8850 6400 60 
F5 "RELAY+" I L 7100 6450 60 
F6 "RELAY-" O L 7100 6600 60 
$EndSheet
$Sheet
S 9550 900  750  5950
U 52ED1CD3
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
F2 "V+_ADJ" I L 9550 1100 60 
F3 "V-_ADJ" I L 9550 1200 60 
F4 "TACH_IN" I L 9550 3600 60 
F5 "LED_STRING+" O L 9550 5650 60 
F6 "LED_STRING-" O L 9550 5800 60 
F7 "TC_IN+" I L 9550 4350 60 
F8 "TC_IN-" I L 9550 4500 60 
F9 "RELAY_COM" B L 9550 6400 60 
F10 "RELAY_NC" B L 9550 6550 60 
F11 "RELAY_NO" B L 9550 6700 60 
F12 "FAN_OUT+" O L 9550 3000 60 
F13 "FAN_OUT-" O L 9550 3150 60 
$EndSheet
Wire Wire Line
	5800 1100 9550 1100
Wire Wire Line
	9550 1200 5800 1200
Wire Wire Line
	8850 3000 9550 3000
Wire Wire Line
	9550 3150 8850 3150
Wire Wire Line
	8850 3600 9550 3600
Wire Wire Line
	8850 6400 9550 6400
Wire Wire Line
	9550 6550 8850 6550
Wire Wire Line
	8850 6700 9550 6700
$Sheet
S 1700 2750 1600 4100
U 52ED1BFA
F0 "Arduino" 39
F1 "Arduino.sch" 39
F2 "MOSI" O R 3300 3500 60 
F3 "MISO" I R 3300 4600 60 
F4 "SCLK" O R 3300 3950 60 
F5 "TACH_MEAS" I R 3300 4300 60 
F6 "RELAY+" O R 3300 6450 60 
F7 "RELAY-" O R 3300 6600 60 
F8 "CURR_MEAS" I R 3300 4150 60 
F9 "V+_ADJ_MON" I R 3300 2950 60 
F10 "V-_ADJ_MON" I R 3300 3100 60 
F11 "LED_EN_PWM" O R 3300 5650 60 
F12 "FAN_PWM" O R 3300 3350 60 
F13 "FAN_MODE" I R 3300 3250 60 
F14 "~DR" O R 3300 5050 60 
F15 "~RESET" O R 3300 4900 60 
F16 "~SHDN" O R 3300 3700 60 
F17 "~LDAC" O R 3300 3600 60 
F18 "~DAC_CS" O R 3300 3850 60 
F19 "~ADC_CS" O R 3300 4750 60 
$EndSheet
Wire Wire Line
	9550 5650 8850 5650
Wire Wire Line
	8850 5800 9550 5800
$Sheet
S 4050 1000 1750 750 
U 52F64583
F0 "PowerAdjustmentMonitor" 50
F1 "PowerAdjustmentMonitor.sch" 50
F2 "V+_ADJ" O R 5800 1100 60 
F3 "V-_ADJ" O R 5800 1200 60 
F4 "3V3_MON" O L 4050 1150 60 
F5 "5V_MON" O L 4050 1250 60 
F6 "V+_ADJ_MON" O L 4050 1500 60 
F7 "V-_ADJ_MON" O L 4050 1600 60 
$EndSheet
Wire Wire Line
	3300 2950 3450 2950
Wire Wire Line
	3450 2950 3450 1500
Wire Wire Line
	3450 1500 4050 1500
Wire Wire Line
	3550 1600 4050 1600
Wire Wire Line
	3550 1600 3550 3100
Wire Wire Line
	3550 3100 3300 3100
Wire Wire Line
	3300 3350 3800 3350
Wire Wire Line
	3800 3350 3800 2950
Wire Wire Line
	3800 2950 7100 2950
Wire Wire Line
	3300 3500 3900 3500
Wire Wire Line
	3900 3500 3900 3050
Wire Wire Line
	3900 3050 7100 3050
Wire Wire Line
	4050 4600 3300 4600
Wire Wire Line
	3300 3850 4250 3850
Wire Wire Line
	4250 3850 4250 3400
Wire Wire Line
	4250 3400 7100 3400
Wire Wire Line
	3300 3950 4350 3950
Wire Wire Line
	4350 3500 7100 3500
Wire Wire Line
	3300 4150 4500 4150
Wire Wire Line
	4500 4150 4500 3650
Wire Wire Line
	4500 3650 7100 3650
Wire Wire Line
	7100 3750 4650 3750
Wire Wire Line
	4650 3750 4650 4300
Wire Wire Line
	4650 4300 3300 4300
Wire Wire Line
	7100 4300 6450 4300
Wire Wire Line
	6450 4300 6450 3050
Connection ~ 6450 3050
Wire Wire Line
	4050 4450 7100 4450
Wire Wire Line
	7100 4600 6150 4600
Wire Wire Line
	6150 4600 6150 3500
Connection ~ 6150 3500
Wire Wire Line
	3300 4750 7100 4750
Wire Wire Line
	7100 6600 3300 6600
Wire Wire Line
	3300 6450 7100 6450
Wire Wire Line
	3300 5650 7100 5650
$Sheet
S 7100 2750 1750 1150
U 52ED1CA7
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "MOSI" I L 7100 3050 60 
F3 "CS_N" I L 7100 3400 60 
F4 "SCLK" I L 7100 3500 60 
F5 "FAN_OUT+" O R 8850 3000 60 
F6 "TACH_IN" I R 8850 3600 60 
F7 "TACH_MEAS" O L 7100 3750 60 
F8 "CURR_MEAS" O L 7100 3650 60 
F9 "FAN_OUT-" O R 8850 3150 60 
F10 "FAN_PWM" I L 7100 2950 60 
F11 "FAN_MODE" I L 7100 2850 60 
F12 "~LDAC" I L 7100 3150 60 
F13 "~SDHN" I L 7100 3250 60 
$EndSheet
Wire Wire Line
	4350 3950 4350 3500
Wire Wire Line
	3700 2850 7100 2850
Wire Wire Line
	3700 2850 3700 3250
Wire Wire Line
	3700 3250 3300 3250
Wire Wire Line
	3300 4900 7100 4900
Wire Wire Line
	3300 5050 7100 5050
Wire Wire Line
	4050 4450 4050 4600
Wire Wire Line
	7100 3150 4000 3150
Wire Wire Line
	4000 3150 4000 3600
Wire Wire Line
	4000 3600 3300 3600
Wire Wire Line
	3300 3700 4100 3700
Wire Wire Line
	4100 3700 4100 3250
Wire Wire Line
	4100 3250 7100 3250
Wire Wire Line
	8900 4350 9550 4350
Wire Wire Line
	8900 4500 9550 4500
$EndSCHEMATC
