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
LIBS:custom
LIBS:power_supply-cache
EELAYER 27 0
EELAYER END
$Descr User 6000 7000
encoding utf-8
Sheet 1 6
Title "Adjustable Modular Power Supply"
Date "28 jan 2015"
Rev "1"
Comp "Digital Cave"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1600 1850 1300 400 
U 54C2A519
F0 "Transformer / Rectifier" 50
F1 "transformer_rectifier.sch" 50
F2 "AC1" I L 1600 1950 60 
F3 "AC2" I L 1600 2150 60 
F4 "V+" O R 2900 1950 60 
F5 "V-" O R 2900 2050 60 
$EndSheet
Wire Wire Line
	3200 1950 2900 1950
Wire Wire Line
	2900 2050 3200 2050
$Sheet
S 3200 3550 700  1500
U 54C2F9D6
F0 "User Interface" 50
F1 "interface.sch" 50
F2 "DS_E" I L 3200 3750 60 
F3 "DS_RS" I L 3200 3850 60 
F4 "DS_D4" I L 3200 3950 60 
F5 "DS_D5" I L 3200 4050 60 
F6 "DS_D6" I L 3200 4150 60 
F7 "DS_D7" I L 3200 4250 60 
F8 "DS_VE" I L 3200 3650 60 
F9 "ENC1A" O L 3200 4400 60 
F10 "ENC1B" O L 3200 4500 60 
F11 "ENC1C" O L 3200 4600 60 
F12 "ENC2A" O L 3200 4700 60 
F13 "ENC2B" O L 3200 4800 60 
F14 "ENC2C" O L 3200 4900 60 
$EndSheet
$Sheet
S 2650 1250 850  300 
U 54C32205
F0 "Fan Controller" 50
F1 "fan.sch" 50
$EndSheet
$Sheet
S 3200 1850 1050 1450
U 54C2B0D8
F0 "Regulator" 50
F1 "regulator.sch" 50
F2 "V+" I L 3200 1950 60 
F3 "V-" I L 3200 2050 60 
F4 "REGULATED_V" O R 4250 1950 60 
F5 "V_ADJUST" I L 3200 2800 60 
F6 "I_ADJUST" I L 3200 2900 60 
F7 "I_OUT+" O L 3200 3100 60 
F8 "I_OUT-" O L 3200 3200 60 
F9 "V_OUT" O L 3200 3000 60 
$EndSheet
$Sheet
S 1900 2650 1000 2400
U 54C2B08D
F0 "Controller" 50
F1 "controller.sch" 50
F2 "SDA" B L 1900 2750 60 
F3 "SCL" B L 1900 2850 60 
F4 "I_ADJUST" O R 2900 2900 60 
F5 "V_ADJUST" O R 2900 2800 60 
F6 "V_IN" I R 2900 3000 60 
F7 "I_IN+" I R 2900 3100 60 
F8 "I_IN-" I R 2900 3200 60 
F9 "DS_E" O R 2900 3750 60 
F10 "DS_RS" O R 2900 3850 60 
F11 "DS_D4" O R 2900 3950 60 
F12 "DS_D5" O R 2900 4050 60 
F13 "DS_D6" O R 2900 4150 60 
F14 "DS_D7" O R 2900 4250 60 
F15 "DS_VE" O R 2900 3650 60 
F16 "ENC1A" I R 2900 4400 60 
F17 "ENC1B" I R 2900 4500 60 
F18 "ENC1C" I R 2900 4600 60 
F19 "ENC2A" I R 2900 4700 60 
F20 "ENC2B" I R 2900 4800 60 
F21 "ENC2C" I R 2900 4900 60 
$EndSheet
Wire Wire Line
	2900 2800 3200 2800
Wire Wire Line
	3200 2900 2900 2900
Wire Wire Line
	3200 3000 2900 3000
Wire Wire Line
	2900 3100 3200 3100
Wire Wire Line
	3200 3200 2900 3200
$Comp
L PINS_2 K?
U 1 1 54C9744A
P 4900 2000
F 0 "K?" H 4900 1850 60  0000 C CNN
F 1 "REGULATED_OUTPUT" H 4900 2150 60  0000 C CNN
F 2 "~" H 4900 2050 60  0000 C CNN
F 3 "~" H 4900 2050 60  0000 C CNN
	1    4900 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 1950 4250 1950
$Comp
L GND #PWR?
U 1 1 54C97614
P 4600 2050
F 0 "#PWR?" H 4600 2050 30  0001 C CNN
F 1 "GND" H 4600 1980 30  0001 C CNN
F 2 "" H 4600 2050 60  0000 C CNN
F 3 "" H 4600 2050 60  0000 C CNN
	1    4600 2050
	0    1    1    0   
$EndComp
$Comp
L PINS_3 K?
U 1 1 54C979E0
P 1000 2050
F 0 "K?" H 1000 1850 60  0000 C CNN
F 1 "AC_INPUT" H 1000 2250 60  0000 C CNN
F 2 "~" H 1000 2150 60  0000 C CNN
F 3 "~" H 1000 2150 60  0000 C CNN
	1    1000 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54C97A9B
P 1300 2050
F 0 "#PWR?" H 1300 2050 30  0001 C CNN
F 1 "GND" H 1300 1980 30  0001 C CNN
F 2 "" H 1300 2050 60  0000 C CNN
F 3 "" H 1300 2050 60  0000 C CNN
	1    1300 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1950 1300 1950
Wire Wire Line
	1300 2150 1600 2150
Wire Wire Line
	2900 3650 3200 3650
Wire Wire Line
	3200 3750 2900 3750
Wire Wire Line
	2900 3850 3200 3850
Wire Wire Line
	2900 3950 3200 3950
Wire Wire Line
	3200 4050 2900 4050
Wire Wire Line
	2900 4150 3200 4150
Wire Wire Line
	2900 4400 3200 4400
Wire Wire Line
	3200 4500 2900 4500
Wire Wire Line
	2900 4600 3200 4600
Wire Wire Line
	2900 4700 3200 4700
Wire Wire Line
	3200 4800 2900 4800
Wire Wire Line
	2900 4900 3200 4900
Wire Wire Line
	2900 4250 3200 4250
$EndSCHEMATC
