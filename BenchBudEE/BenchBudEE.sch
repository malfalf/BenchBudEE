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
Date "9 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2800 3500 1600 3950
U 52ED1BFA
F0 "Arduino" 39
F1 "Arduino.sch" 39
F2 "Relay+" O R 4400 6600 60 
F3 "Relay-" I R 4400 6750 60 
F4 "MOSI" O R 4400 5700 60 
F5 "MISO" I R 4400 5850 60 
F6 "SCLK" O R 4400 6000 60 
F7 "CS_N" O R 4400 6150 60 
F8 "LED_EN" O R 4400 5050 60 
F9 "LED_FREQ" O R 4400 5200 60 
F10 "FAN_EN" O R 4400 4450 60 
F11 "TACH_MEAS" I R 4400 4600 60 
$EndSheet
$Sheet
S 7100 4950 1750 750 
U 52ED1C3D
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 8850 5150 60 
F3 "TC IN -" I R 8850 5300 60 
F4 "MOSI" I L 7100 5100 60 
F5 "MISO" O L 7100 5250 60 
F6 "SCLK" I L 7100 5400 60 
F7 "CS_N" I L 7100 5550 60 
$EndSheet
$Sheet
S 7100 4200 1750 500 
U 52ED1C90
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "String+" O R 8850 4350 60 
F3 "String-" I R 8850 4500 60 
F4 "LED_EN_PWM" I L 7100 4350 60 
$EndSheet
$Sheet
S 7100 2750 1750 1150
U 52ED1CA7
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 8850 2950 60 
F3 "Power-" I R 8850 3100 60 
F4 "Tach" I R 8850 3250 60 
F5 "Tach_out" O L 7100 3750 60 
F6 "Fan_In" I L 7100 2850 60 
F7 "Current Measure" O L 7100 3600 60 
F8 "MOSI" I L 7100 3050 60 
F9 "MISO" O L 7100 3150 60 
F10 "CS_N" I L 7100 3250 60 
F11 "SCLK" I L 7100 3350 60 
$EndSheet
$Sheet
S 9550 900  650  5650
U 52ED1CD3
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$Sheet
S 4050 1000 1750 1050
U 52F64583
F0 "PowerAdjustmentMonitor" 50
F1 "PowerAdjustmentMonitor.sch" 50
F2 "V+_ADJ" O R 5800 1100 60 
F3 "V-_ADJ" O R 5800 1200 60 
F4 "3V3_MON" O L 4050 1150 60 
F5 "5V_MON" O L 4050 1250 60 
F6 "V+_ADJ_MON" O L 4050 1350 60 
F7 "V-_ADJ_MON" O L 4050 1450 60 
F8 "V+_CURR_MON" O L 4050 1550 60 
F9 "V-_CURR_MON" O L 4050 1650 60 
$EndSheet
$Sheet
S 700  700  1600 1050
U 52ED1C5C
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7100 5950 1750 600 
U 52ED1C4D
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 7100 6150 60 
F3 "DIN-" O L 7100 6300 60 
F4 "NC" B R 8850 6250 60 
F5 "NO" B R 8850 6400 60 
F6 "COM" B R 8850 6100 60 
$EndSheet
$EndSCHEMATC
