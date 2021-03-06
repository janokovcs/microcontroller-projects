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
LIBS:lib
LIBS:custom
LIBS:overcurrent-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ZXCT1009 U2
U 1 1 53DA525A
P 2450 1750
F 0 "U2" H 2450 1850 60  0000 C CNN
F 1 "ZXCT1009" H 2450 1750 60  0000 C CNN
F 2 "" H 2450 1750 60  0000 C CNN
F 3 "" H 2450 1750 60  0000 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 53DA5BAC
P 2700 2300
F 0 "R6" V 2780 2300 40  0000 C CNN
F 1 "2k" V 2707 2301 40  0000 C CNN
F 2 "" V 2630 2300 30  0000 C CNN
F 3 "" H 2700 2300 30  0000 C CNN
	1    2700 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 53DA5F74
P 4950 1800
F 0 "R8" V 5030 1800 40  0000 C CNN
F 1 "40k" V 4957 1801 40  0000 C CNN
F 2 "" V 4880 1800 30  0000 C CNN
F 3 "" H 4950 1800 30  0000 C CNN
	1    4950 1800
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 53DA601E
P 4900 2000
F 0 "C3" H 4900 2100 40  0000 L CNN
F 1 "1u" H 4906 1915 40  0000 L CNN
F 2 "" H 4938 1850 30  0000 C CNN
F 3 "" H 4900 2000 60  0000 C CNN
	1    4900 2000
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 53DA60A9
P 3350 1700
F 0 "R7" V 3430 1700 40  0000 C CNN
F 1 "40k" V 3357 1701 40  0000 C CNN
F 2 "" V 3280 1700 30  0000 C CNN
F 3 "" H 3350 1700 30  0000 C CNN
	1    3350 1700
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 53DA611A
P 4900 1100
F 0 "C2" H 4900 1200 40  0000 L CNN
F 1 "1u" H 4906 1015 40  0000 L CNN
F 2 "" H 4938 950 30  0000 C CNN
F 3 "" H 4900 1100 60  0000 C CNN
	1    4900 1100
	0    1    1    0   
$EndComp
Text Label 6500 1900 0    60   ~ 0
ADcurr
Text Notes 3100 1000 0    60   ~ 0
Low Pass Filter
Text Notes 2150 2700 0    60   ~ 0
Current Monitor
$Comp
L GND #PWR01
U 1 1 53DA9208
P 6600 2450
F 0 "#PWR01" H 6600 2450 30  0001 C CNN
F 1 "GND" H 6600 2380 30  0001 C CNN
F 2 "" H 6600 2450 60  0000 C CNN
F 3 "" H 6600 2450 60  0000 C CNN
	1    6600 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 53DA92A8
P 6600 1400
F 0 "#PWR02" H 6600 1500 30  0001 C CNN
F 1 "VCC" H 6600 1500 30  0000 C CNN
F 2 "" H 6600 1400 60  0000 C CNN
F 3 "" H 6600 1400 60  0000 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
Text Notes 1850 5050 0    60   ~ 0
Tachometer
Text Label 5700 5550 0    60   ~ 0
VCC
Text Label 4900 5550 2    60   ~ 0
BATTERY
$Comp
L R R1
U 1 1 53DAC164
P 1100 3900
F 0 "R1" V 1180 3900 40  0000 C CNN
F 1 "2k" V 1107 3901 40  0000 C CNN
F 2 "" V 1030 3900 30  0000 C CNN
F 3 "" H 1100 3900 30  0000 C CNN
	1    1100 3900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 53DAC178
P 1100 4600
F 0 "R2" V 1180 4600 40  0000 C CNN
F 1 "1k" V 1107 4601 40  0000 C CNN
F 2 "" V 1030 4600 30  0000 C CNN
F 3 "" H 1100 4600 30  0000 C CNN
	1    1100 4600
	1    0    0    -1  
$EndComp
Text Label 700  3650 0    60   ~ 0
BATTERY
$Comp
L GND #PWR04
U 1 1 53DAC274
P 1100 5050
F 0 "#PWR04" H 1100 5050 30  0001 C CNN
F 1 "GND" H 1100 4980 30  0001 C CNN
F 2 "" H 1100 5050 60  0000 C CNN
F 3 "" H 1100 5050 60  0000 C CNN
	1    1100 5050
	1    0    0    -1  
$EndComp
Text Label 1200 4250 0    60   ~ 0
ADbatt
$Comp
L ATMEGA328-P U1
U 1 1 53DAC4C2
P 7050 4400
F 0 "U1" H 6300 5650 40  0000 L BNN
F 1 "ATMEGA328-P" H 7450 3000 40  0000 L BNN
F 2 "DIL28" H 7050 4400 30  0000 C CIN
F 3 "" H 7050 4400 60  0000 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 53DAC4E1
P 6150 3000
F 0 "#PWR05" H 6150 3100 30  0001 C CNN
F 1 "VCC" H 6150 3100 30  0000 C CNN
F 2 "" H 6150 3000 60  0000 C CNN
F 3 "" H 6150 3000 60  0000 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 53DAC6C9
P 6150 5800
F 0 "#PWR06" H 6150 5800 30  0001 C CNN
F 1 "GND" H 6150 5730 30  0001 C CNN
F 2 "" H 6150 5800 60  0000 C CNN
F 3 "" H 6150 5800 60  0000 C CNN
	1    6150 5800
	1    0    0    -1  
$EndComp
Text Label 8050 4150 0    60   ~ 0
ADbatt
Text Label 8050 4250 0    60   ~ 0
ADcurr
Text Label 8050 5400 0    60   ~ 0
TACH
Text Notes 900  5150 1    60   ~ 0
15V in = 5V out\n12V in = 4V out\n9 V in = 3V out
$Comp
L DIODE D1
U 1 1 53DACB84
P 8800 2000
F 0 "D1" H 8800 2100 40  0000 C CNN
F 1 "DIODE" H 8800 1900 40  0000 C CNN
F 2 "" H 8800 2000 60  0000 C CNN
F 3 "" H 8800 2000 60  0000 C CNN
	1    8800 2000
	-1   0    0    1   
$EndComp
Text Label 8300 1400 2    60   ~ 0
BATTERY
Text Label 1050 1650 2    60   ~ 0
GND
Text Label 1050 2050 2    60   ~ 0
GND
Text Label 1050 1450 2    60   ~ 0
DUMMY
Text Label 1050 1850 2    60   ~ 0
BATTERY
Text Label 9100 1300 0    60   ~ 0
DUMMY
Text Label 2800 800  2    60   ~ 0
Vsense
Text Label 9100 1100 0    60   ~ 0
BATTERY
Text Label 1050 2200 2    60   ~ 0
AC1
Text Label 1050 2300 2    60   ~ 0
AC2
Text Label 1050 2400 2    60   ~ 0
AC3
$Comp
L USB J1
U 1 1 53DB16A5
P 10550 4950
F 0 "J1" H 10500 5350 60  0000 C CNN
F 1 "USB" V 10300 5100 60  0000 C CNN
F 2 "" H 10550 4950 60  0000 C CNN
F 3 "" H 10550 4950 60  0000 C CNN
	1    10550 4950
	0    1    1    0   
$EndComp
$Comp
L USB J2
U 1 1 53DB16C1
P 10550 6050
F 0 "J2" H 10500 6450 60  0000 C CNN
F 1 "USB" V 10300 6200 60  0000 C CNN
F 2 "" H 10550 6050 60  0000 C CNN
F 3 "" H 10550 6050 60  0000 C CNN
	1    10550 6050
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 53DB1EB9
P 10750 5300
F 0 "R13" V 10830 5300 40  0000 C CNN
F 1 "100" V 10757 5301 40  0000 C CNN
F 2 "" V 10680 5300 30  0000 C CNN
F 3 "" H 10750 5300 30  0000 C CNN
	1    10750 5300
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 53DB1ED1
P 10750 6400
F 0 "R14" V 10830 6400 40  0000 C CNN
F 1 "100" V 10757 6401 40  0000 C CNN
F 2 "" V 10680 6400 30  0000 C CNN
F 3 "" H 10750 6400 30  0000 C CNN
	1    10750 6400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 53DB2446
P 9100 6550
F 0 "#PWR07" H 9100 6550 30  0001 C CNN
F 1 "GND" H 9100 6480 30  0001 C CNN
F 2 "" H 9100 6550 60  0000 C CNN
F 3 "" H 9100 6550 60  0000 C CNN
	1    9100 6550
	1    0    0    -1  
$EndComp
Text Notes 7600 750  0    60   ~ 0
Shutdown
$Comp
L HD44780 Y1
U 1 1 53DC8C5D
P 1700 7500
F 0 "Y1" H 1200 7500 60  0000 C CNN
F 1 "HD44780" H 2050 7500 60  0000 C CNN
F 2 "" H 1700 7500 60  0000 C CNN
F 3 "" H 1700 7500 60  0000 C CNN
	1    1700 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 53DC8C71
P 700 7200
F 0 "#PWR09" H 700 7200 30  0001 C CNN
F 1 "GND" H 700 7130 30  0001 C CNN
F 2 "" H 700 7200 60  0000 C CNN
F 3 "" H 700 7200 60  0000 C CNN
	1    700  7200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 53DC8D42
P 1000 6700
F 0 "#PWR010" H 1000 6800 30  0001 C CNN
F 1 "VCC" H 1000 6800 30  0000 C CNN
F 2 "" H 1000 6700 60  0000 C CNN
F 3 "" H 1000 6700 60  0000 C CNN
	1    1000 6700
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 53DC8E10
P 1100 6350
F 0 "RV1" H 1100 6250 50  0000 C CNN
F 1 "10K" H 1100 6350 50  0000 C CNN
F 2 "" H 1100 6350 60  0000 C CNN
F 3 "" H 1100 6350 60  0000 C CNN
	1    1100 6350
	-1   0    0    1   
$EndComp
Text Label 1500 6900 1    60   ~ 0
LCD_E
Text Label 8050 3500 0    60   ~ 0
SD_CS
Text Label 5000 3300 2    60   ~ 0
VCC
$Comp
L CONN_6 P2
U 1 1 53DCEC62
P 1400 2950
F 0 "P2" V 1350 2950 60  0000 C CNN
F 1 "ISP" V 1450 2950 60  0000 C CNN
F 2 "" H 1400 2950 60  0000 C CNN
F 3 "" H 1400 2950 60  0000 C CNN
	1    1400 2950
	1    0    0    -1  
$EndComp
Text Label 1050 2700 2    60   ~ 0
MOSI
Text Label 1050 2800 2    60   ~ 0
SCK
Text Label 1050 2900 2    60   ~ 0
RESET
Text Label 1050 3000 2    60   ~ 0
VCC
Text Label 1050 3100 2    60   ~ 0
MOSI
Text Label 1050 3200 2    60   ~ 0
GND
$Comp
L CONN_8 P1
U 1 1 53DCF215
P 5350 3350
F 0 "P1" V 5300 3350 60  0000 C CNN
F 1 "SD_CARD" V 5400 3350 60  0000 C CNN
F 2 "" H 5350 3350 60  0000 C CNN
F 3 "" H 5350 3350 60  0000 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1800 5200 2000
Wire Wire Line
	5200 1800 5400 1800
Wire Wire Line
	4600 1800 4700 1800
Wire Wire Line
	4600 1800 4600 2500
Wire Wire Line
	3600 1900 3600 2500
Wire Wire Line
	6400 1100 6400 2500
Wire Wire Line
	6400 1100 5100 1100
Wire Wire Line
	4700 1100 3600 1100
Wire Wire Line
	5400 2000 5400 2500
Wire Wire Line
	5400 2500 6400 2500
Connection ~ 6400 1900
Wire Wire Line
	3600 2500 4600 2500
Wire Wire Line
	5800 1400 5800 1500
Connection ~ 5800 1400
Connection ~ 3600 1100
Wire Wire Line
	4000 1400 6600 1400
Wire Wire Line
	5200 2000 5100 2000
Wire Wire Line
	4000 2300 4000 2200
Connection ~ 5800 2300
Wire Wire Line
	2200 750  2200 1250
Wire Wire Line
	4700 2300 4700 2000
Connection ~ 4700 2300
Wire Wire Line
	3100 1700 3100 2150
Wire Wire Line
	3600 1100 3600 1700
Wire Notes Line
	3000 2600 6800 2600
Wire Notes Line
	3000 900  6800 900 
Wire Notes Line
	2100 600  2100 2800
Connection ~ 4000 2300
Wire Wire Line
	6600 2300 6600 2450
Wire Wire Line
	6400 1900 6700 1900
Wire Notes Line
	6800 900  6800 2600
Wire Wire Line
	1100 4150 1100 4350
Wire Wire Line
	700  3650 1100 3650
Wire Wire Line
	1100 4850 1100 5050
Wire Wire Line
	1500 4250 1100 4250
Connection ~ 1100 4250
Wire Wire Line
	6150 3000 6150 3900
Connection ~ 6150 3300
Connection ~ 6150 3600
Wire Wire Line
	6150 5500 6150 5800
Connection ~ 6150 5600
Wire Notes Line
	600  3500 1600 3500
Wire Notes Line
	1600 3500 1600 5200
Wire Notes Line
	1600 5200 600  5200
Wire Notes Line
	600  5200 600  3500
Wire Wire Line
	7600 800  7600 1200
Wire Wire Line
	7600 1200 8300 1200
Connection ~ 2300 1250
Connection ~ 2600 1250
Wire Wire Line
	10200 4550 10100 4550
Wire Wire Line
	10100 5650 10200 5650
Wire Wire Line
	10350 4450 10350 4550
Wire Wire Line
	9800 4450 10350 4450
Wire Wire Line
	10000 5500 10350 5500
Wire Wire Line
	10350 5500 10350 5650
Connection ~ 10000 5500
Wire Wire Line
	10350 6400 10500 6400
Wire Wire Line
	10350 5300 10500 5300
Wire Wire Line
	10200 5300 10200 5400
Wire Wire Line
	10200 5400 11000 5400
Wire Wire Line
	11000 5400 11000 5300
Wire Wire Line
	10200 6400 10200 6500
Wire Wire Line
	10200 6500 11000 6500
Wire Wire Line
	11000 6500 11000 6400
Wire Notes Line
	7500 600  9800 600 
Wire Wire Line
	700  6100 700  7200
Wire Wire Line
	700  6900 900  6900
Wire Wire Line
	1000 6700 1000 6900
Wire Wire Line
	1100 6500 1100 6900
Wire Wire Line
	850  6350 850  6800
Wire Wire Line
	850  6800 1000 6800
Connection ~ 1000 6800
Wire Wire Line
	1350 6350 1350 6100
Wire Wire Line
	1350 6100 700  6100
Connection ~ 700  6900
Text Label 5000 3500 2    60   ~ 0
GND
Wire Wire Line
	4150 3100 5000 3100
Wire Wire Line
	4150 3200 5000 3200
Wire Wire Line
	4150 3400 5000 3400
Wire Wire Line
	4150 3600 5000 3600
Text Label 4150 3100 0    60   ~ 0
SD_CS
Text Label 4150 3200 0    60   ~ 0
MOSI
Text Label 4150 3400 0    60   ~ 0
SCK
Text Label 4150 3600 0    60   ~ 0
MISO
Text Label 8050 3600 0    60   ~ 0
MOSI
Text Label 8050 3700 0    60   ~ 0
MISO
Text Label 8050 3800 0    60   ~ 0
SCK
Text Label 8050 4750 0    60   ~ 0
RESET
$Comp
L DS1307 U5
U 1 1 53DCFC03
P 4650 4800
F 0 "U5" H 4650 4800 60  0000 C CNN
F 1 "DS1307" H 4700 4700 60  0000 C CNN
F 2 "" H 4650 4800 60  0000 C CNN
F 3 "" H 4650 4800 60  0000 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
NoConn ~ 5000 3700
NoConn ~ 5000 3000
NoConn ~ 4000 4850
Text Label 5350 4950 0    60   ~ 0
SDA
Text Label 5350 4850 0    60   ~ 0
SCL
$Comp
L CRYSTAL X1
U 1 1 53DD0C25
P 4200 4300
F 0 "X1" H 4200 4450 60  0000 C CNN
F 1 "32k768" H 4200 4150 60  0000 C CNN
F 2 "" H 4200 4300 60  0000 C CNN
F 3 "" H 4200 4300 60  0000 C CNN
	1    4200 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 4300 3900 4750
Wire Wire Line
	3900 4750 4000 4750
Wire Wire Line
	4000 4650 4000 4550
Wire Wire Line
	4000 4550 4500 4550
Wire Wire Line
	4500 4550 4500 4300
$Comp
L GND #PWR011
U 1 1 53DD0E04
P 4000 5100
F 0 "#PWR011" H 4000 5100 30  0001 C CNN
F 1 "GND" H 4000 5030 30  0001 C CNN
F 2 "" H 4000 5100 60  0000 C CNN
F 3 "" H 4000 5100 60  0000 C CNN
	1    4000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4950 4000 5100
$Comp
L GND #PWR012
U 1 1 53DD0FD8
P 3950 3750
F 0 "#PWR012" H 3950 3750 30  0001 C CNN
F 1 "GND" H 3950 3680 30  0001 C CNN
F 2 "" H 3950 3750 60  0000 C CNN
F 3 "" H 3950 3750 60  0000 C CNN
	1    3950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3500 5000 3500
Wire Wire Line
	3950 3500 3950 3750
$Comp
L VCC #PWR013
U 1 1 53DD1378
P 5350 4300
F 0 "#PWR013" H 5350 4400 30  0001 C CNN
F 1 "VCC" H 5350 4400 30  0000 C CNN
F 2 "" H 5350 4300 60  0000 C CNN
F 3 "" H 5350 4300 60  0000 C CNN
	1    5350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4300 5350 4650
$Comp
L VCC #PWR014
U 1 1 53DD146D
P 3950 3050
F 0 "#PWR014" H 3950 3150 30  0001 C CNN
F 1 "VCC" H 3950 3150 30  0000 C CNN
F 2 "" H 3950 3050 60  0000 C CNN
F 3 "" H 3950 3050 60  0000 C CNN
	1    3950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3050 3950 3300
Wire Wire Line
	3950 3300 5000 3300
$Comp
L LM324 U3
U 2 1 53E93F0E
P 4100 1800
F 0 "U3" H 4150 2000 60  0000 C CNN
F 1 "LM324" H 4250 1600 50  0000 C CNN
F 2 "" H 4100 1800 60  0000 C CNN
F 3 "" H 4100 1800 60  0000 C CNN
	2    4100 1800
	1    0    0    -1  
$EndComp
$Comp
L LM324 U3
U 3 1 53E93F2A
P 5900 1900
F 0 "U3" H 5950 2100 60  0000 C CNN
F 1 "LM324" H 6050 1700 50  0000 C CNN
F 2 "" H 5900 1900 60  0000 C CNN
F 3 "" H 5900 1900 60  0000 C CNN
	3    5900 1900
	1    0    0    -1  
$EndComp
$Comp
L LM324 U3
U 1 1 53E93F41
P 2800 4200
F 0 "U3" H 2850 4400 60  0000 C CNN
F 1 "LM324" H 2950 4000 50  0000 C CNN
F 2 "" H 2800 4200 60  0000 C CNN
F 3 "" H 2800 4200 60  0000 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
Text Label 3300 4200 0    60   ~ 0
TACH
$Comp
L GND #PWR017
U 1 1 53E93F59
P 2700 4900
F 0 "#PWR017" H 2700 4900 30  0001 C CNN
F 1 "GND" H 2700 4830 30  0001 C CNN
F 2 "" H 2700 4900 60  0000 C CNN
F 3 "" H 2700 4900 60  0000 C CNN
	1    2700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4600 2700 4900
$Comp
L C C1
U 1 1 53E94030
P 2200 4500
F 0 "C1" H 2200 4600 40  0000 L CNN
F 1 "1u" H 2206 4415 40  0000 L CNN
F 2 "" H 2238 4350 30  0000 C CNN
F 3 "" H 2200 4500 60  0000 C CNN
	1    2200 4500
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 53E9403B
P 1950 4550
F 0 "R4" V 2030 4550 40  0000 C CNN
F 1 "1k" V 1957 4551 40  0000 C CNN
F 2 "" V 1880 4550 30  0000 C CNN
F 3 "" H 1950 4550 30  0000 C CNN
	1    1950 4550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 53E94046
P 1950 3850
F 0 "R3" V 2030 3850 40  0000 C CNN
F 1 "2k" V 1957 3851 40  0000 C CNN
F 2 "" V 1880 3850 30  0000 C CNN
F 3 "" H 1950 3850 30  0000 C CNN
	1    1950 3850
	-1   0    0    1   
$EndComp
Text Label 1950 3600 2    60   ~ 0
AC1
Wire Wire Line
	1950 4100 1950 4300
Wire Wire Line
	2700 4800 1950 4800
Connection ~ 2700 4800
Wire Wire Line
	2200 4700 2200 4800
Connection ~ 2200 4800
Wire Wire Line
	1950 4300 2300 4300
Connection ~ 2200 4300
$Comp
L VCC #PWR018
U 1 1 53E94616
P 2700 3700
F 0 "#PWR018" H 2700 3800 30  0001 C CNN
F 1 "VCC" H 2700 3800 30  0000 C CNN
F 2 "" H 2700 3700 60  0000 C CNN
F 3 "" H 2700 3700 60  0000 C CNN
	1    2700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3700 2700 3800
$Comp
L GND #PWR019
U 1 1 53E946F5
P 2300 3850
F 0 "#PWR019" H 2300 3850 30  0001 C CNN
F 1 "GND" H 2300 3780 30  0001 C CNN
F 2 "" H 2300 3850 60  0000 C CNN
F 3 "" H 2300 3850 60  0000 C CNN
	1    2300 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 3850 2300 4100
Wire Notes Line
	1700 3400 3700 3400
Wire Notes Line
	3700 3400 3700 5200
Wire Notes Line
	3700 5200 1700 5200
Wire Notes Line
	1700 5200 1700 3400
Wire Notes Line
	3800 4000 3800 5200
Wire Notes Line
	3800 4000 5600 4000
Wire Notes Line
	5600 4000 5600 5200
Wire Notes Line
	5600 5200 3800 5200
Text Notes 5350 4150 0    60   ~ 0
RTC
Text Label 8050 4550 0    60   ~ 0
SDA
Text Label 8050 4650 0    60   ~ 0
SCL
$Comp
L R R5
U 1 1 53E95273
P 2550 1050
F 0 "R5" V 2630 1050 40  0000 C CNN
F 1 ".01 9W" V 2557 1051 40  0000 C CNN
F 2 "" V 2480 1050 30  0000 C CNN
F 3 "" H 2550 1050 30  0000 C CNN
	1    2550 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 800  2800 1250
Connection ~ 2800 1050
Wire Wire Line
	2800 1250 2600 1250
Wire Wire Line
	2200 1250 2300 1250
Wire Wire Line
	2300 1250 2300 1050
$Comp
L GND #PWR020
U 1 1 53E95BB5
P 5300 6000
F 0 "#PWR020" H 5300 6000 30  0001 C CNN
F 1 "GND" H 5300 5930 30  0001 C CNN
F 2 "" H 5300 6000 60  0000 C CNN
F 3 "" H 5300 6000 60  0000 C CNN
	1    5300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6000 5300 5850
$Comp
L R R10
U 1 1 53E95FDD
P 6350 7400
F 0 "R10" V 6430 7400 40  0000 C CNN
F 1 "10k" V 6357 7401 40  0000 C CNN
F 2 "" V 6280 7400 30  0000 C CNN
F 3 "" H 6350 7400 30  0000 C CNN
	1    6350 7400
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 53E95FEF
P 6350 7200
F 0 "R11" V 6430 7200 40  0000 C CNN
F 1 "10k" V 6357 7201 40  0000 C CNN
F 2 "" V 6280 7200 30  0000 C CNN
F 3 "" H 6350 7200 30  0000 C CNN
	1    6350 7200
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 53E95FFA
P 6350 7000
F 0 "R12" V 6430 7000 40  0000 C CNN
F 1 "10k" V 6357 7001 40  0000 C CNN
F 2 "" V 6280 7000 30  0000 C CNN
F 3 "" H 6350 7000 30  0000 C CNN
	1    6350 7000
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR021
U 1 1 53E9629C
P 6700 7400
F 0 "#PWR021" H 6700 7500 30  0001 C CNN
F 1 "VCC" H 6700 7500 30  0000 C CNN
F 2 "" H 6700 7400 60  0000 C CNN
F 3 "" H 6700 7400 60  0000 C CNN
	1    6700 7400
	0    1    1    0   
$EndComp
Connection ~ 6600 7200
Connection ~ 6600 7000
Wire Wire Line
	2600 6300 2500 6300
Wire Wire Line
	2500 6300 2500 6900
Wire Wire Line
	2600 6200 2400 6200
Wire Wire Line
	2400 6200 2400 6900
Wire Wire Line
	2600 6100 2300 6100
Wire Wire Line
	2300 6100 2300 6900
Wire Wire Line
	2600 6000 2200 6000
Wire Wire Line
	2200 6000 2200 6900
Wire Wire Line
	2600 5900 2000 5900
Wire Wire Line
	2000 5900 2000 6900
Wire Wire Line
	2600 5800 1900 5800
Wire Wire Line
	1900 5800 1900 6900
Wire Wire Line
	2600 5700 1800 5700
Wire Wire Line
	1800 5700 1800 6900
Wire Wire Line
	2600 5600 1700 5600
Wire Wire Line
	1700 5600 1700 6900
Text Label 3600 5600 0    60   ~ 0
MOSI
Text Label 3600 6200 0    60   ~ 0
SCK
Text Label 8050 3400 0    60   ~ 0
LCD_E
$Comp
L GND #PWR022
U 1 1 53E9907A
P 3600 7200
F 0 "#PWR022" H 3600 7200 30  0001 C CNN
F 1 "GND" H 3600 7130 30  0001 C CNN
F 2 "" H 3600 7200 60  0000 C CNN
F 3 "" H 3600 7200 60  0000 C CNN
	1    3600 7200
	1    0    0    -1  
$EndComp
Text Label 1300 6900 1    60   ~ 0
MOSI
Wire Notes Line
	600  7700 600  5300
Wire Notes Line
	600  5300 4300 5300
Wire Notes Line
	4300 5300 4300 7700
Wire Notes Line
	4300 7700 600  7700
Text Notes 700  5500 0    60   ~ 0
Display
Wire Wire Line
	2450 2150 2450 2300
Wire Wire Line
	2950 2300 6600 2300
Wire Wire Line
	3100 2150 2450 2150
Wire Wire Line
	2800 800  7600 800 
Wire Notes Line
	3000 2600 3000 900 
Wire Notes Line
	6900 600  6900 2800
Wire Wire Line
	1400 6900 1400 6350
Wire Wire Line
	1400 6350 1350 6350
$Comp
L 74HC164 U4
U 1 1 53EC1E15
P 3100 6100
F 0 "U4" H 3000 6700 60  0000 C CNN
F 1 "74HC164" H 3100 5800 60  0000 C CNN
F 2 "" H 3100 6100 60  0000 C CNN
F 3 "" H 3100 6100 60  0000 C CNN
	1    3100 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 5600 3600 5700
Wire Wire Line
	3600 6300 3600 7200
Connection ~ 3600 6900
Text Label 2700 6900 1    60   ~ 0
VCC
$Comp
L POT RV2
U 1 1 53EC420D
P 3200 6900
F 0 "RV2" H 3200 6800 50  0000 C CNN
F 1 "100" H 3200 6900 50  0000 C CNN
F 2 "" H 3200 6900 60  0000 C CNN
F 3 "" H 3200 6900 60  0000 C CNN
	1    3200 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 6900 3450 6900
Wire Wire Line
	2800 6900 2950 6900
Wire Wire Line
	3200 7050 3450 7050
Wire Wire Line
	3450 7050 3450 6900
$Comp
L SPST TB4
U 1 1 53F5764B
P 8800 2600
F 0 "TB4" H 8800 2700 70  0000 C CNN
F 1 "SPST" H 8800 2500 70  0000 C CNN
F 2 "" H 8800 2600 60  0000 C CNN
F 3 "" H 8800 2600 60  0000 C CNN
	1    8800 2600
	1    0    0    -1  
$EndComp
Connection ~ 8300 2200
NoConn ~ 5350 4750
$Comp
L CONN_5 BR1
U 1 1 53F61D06
P 850 950
F 0 "BR1" V 800 950 50  0000 C CNN
F 1 "RECTIFIER" V 900 950 50  0000 C CNN
F 2 "" H 850 950 60  0000 C CNN
F 3 "" H 850 950 60  0000 C CNN
	1    850  950 
	-1   0    0    1   
$EndComp
Text Label 1250 1150 0    60   ~ 0
RECT
Text Label 1250 750  0    60   ~ 0
GND
Text Label 1250 850  0    60   ~ 0
AC1
Text Label 1250 950  0    60   ~ 0
AC2
Text Label 1250 1050 0    60   ~ 0
AC3
Wire Wire Line
	1250 1150 1750 1150
Wire Wire Line
	1750 1150 1750 750 
Wire Wire Line
	1750 750  2200 750 
$Comp
L C C4
U 1 1 53F61FFD
P 8800 2200
F 0 "C4" H 8800 2300 40  0000 L CNN
F 1 "100n" H 8806 2115 40  0000 L CNN
F 2 "" H 8838 2050 30  0000 C CNN
F 3 "" H 8800 2200 60  0000 C CNN
	1    8800 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2700 8050 2700
Wire Wire Line
	8050 2700 8050 3300
$Comp
L PNP Q1
U 1 1 53F62626
P 7800 1800
F 0 "Q1" H 7800 1650 60  0000 R CNN
F 1 "PNP" H 7800 1950 60  0000 R CNN
F 2 "" H 7800 1800 60  0000 C CNN
F 3 "" H 7800 1800 60  0000 C CNN
	1    7800 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	7600 1800 7600 2700
$Comp
L VCC #PWR023
U 1 1 53F62928
P 7600 1400
F 0 "#PWR023" H 7600 1500 30  0001 C CNN
F 1 "VCC" H 7600 1500 30  0000 C CNN
F 2 "" H 7600 1400 60  0000 C CNN
F 3 "" H 7600 1400 60  0000 C CNN
	1    7600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1500 7900 1700
Wire Wire Line
	8100 1500 8300 1500
Wire Wire Line
	7900 2000 8600 2000
Connection ~ 8100 2000
Wire Wire Line
	9000 2000 9600 2000
Connection ~ 9300 2200
Wire Wire Line
	8300 2200 8300 2600
Wire Wire Line
	8100 2000 8100 1500
Connection ~ 9300 2600
$Comp
L R R9
U 1 1 53F635A8
P 8050 2200
F 0 "R9" V 8130 2200 40  0000 C CNN
F 1 "10k" V 8057 2201 40  0000 C CNN
F 2 "" V 7980 2200 30  0000 C CNN
F 3 "" H 8050 2200 30  0000 C CNN
	1    8050 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 2000 9300 2600
Wire Wire Line
	7600 1400 7600 1500
Wire Wire Line
	7600 1500 7900 1500
$Comp
L GND #PWR024
U 1 1 53F6395C
P 9600 1900
F 0 "#PWR024" H 9600 1900 30  0001 C CNN
F 1 "GND" H 9600 1830 30  0001 C CNN
F 2 "" H 9600 1900 60  0000 C CNN
F 3 "" H 9600 1900 60  0000 C CNN
	1    9600 1900
	-1   0    0    1   
$EndComp
Connection ~ 7600 2200
Connection ~ 9600 2000
Connection ~ 9300 2000
Wire Wire Line
	9600 2000 9600 1900
Wire Wire Line
	8300 2200 8600 2200
Wire Wire Line
	9000 2200 9300 2200
Wire Wire Line
	7800 2200 7600 2200
$Comp
L CONN_6 SW1
U 1 1 53F64C60
P 5600 7150
F 0 "SW1" V 5550 7150 60  0000 C CNN
F 1 "SWITCHES" V 5650 7150 60  0000 C CNN
F 2 "" H 5600 7150 60  0000 C CNN
F 3 "" H 5600 7150 60  0000 C CNN
	1    5600 7150
	1    0    0    -1  
$EndComp
Text Label 5250 6900 2    60   ~ 0
SW
$Comp
L VF4_RELAY K1
U 1 1 53F6C22E
P 8700 1150
F 0 "K1" H 8650 1250 70  0000 C CNN
F 1 "VF4_RELAY" H 8850 650 70  0000 C CNN
F 2 "" H 8700 1150 60  0000 C CNN
F 3 "" H 8700 1150 60  0000 C CNN
	1    8700 1150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 53F752B5
P 5150 4400
F 0 "C5" H 5150 4500 40  0000 L CNN
F 1 ".1u" H 5156 4315 40  0000 L CNN
F 2 "" H 5188 4250 30  0000 C CNN
F 3 "" H 5150 4400 60  0000 C CNN
	1    5150 4400
	0    1    1    0   
$EndComp
Connection ~ 5350 4400
Wire Wire Line
	4950 4400 4950 4250
$Comp
L GND #PWR025
U 1 1 53F755B0
P 4950 4250
F 0 "#PWR025" H 4950 4250 30  0001 C CNN
F 1 "GND" H 4950 4180 30  0001 C CNN
F 2 "" H 4950 4250 60  0000 C CNN
F 3 "" H 4950 4250 60  0000 C CNN
	1    4950 4250
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 TB1
U 1 1 53F75755
P 1400 1550
F 0 "TB1" V 1350 1550 40  0000 C CNN
F 1 "DUMMY" V 1450 1550 40  0000 C CNN
F 2 "" H 1400 1550 60  0000 C CNN
F 3 "" H 1400 1550 60  0000 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 TB2
U 1 1 53F75767
P 1400 1950
F 0 "TB2" V 1350 1950 40  0000 C CNN
F 1 "BATTERY" V 1450 1950 40  0000 C CNN
F 2 "" H 1400 1950 60  0000 C CNN
F 3 "" H 1400 1950 60  0000 C CNN
	1    1400 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 TB3
U 1 1 53F761DE
P 1400 2300
F 0 "TB3" V 1350 2300 50  0000 C CNN
F 1 "STATOR" V 1450 2300 40  0000 C CNN
F 2 "" H 1400 2300 60  0000 C CNN
F 3 "" H 1400 2300 60  0000 C CNN
	1    1400 2300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 53F76ADB
P 6000 4650
F 0 "C6" H 6000 4750 40  0000 L CNN
F 1 ".1u" H 6006 4565 40  0000 L CNN
F 2 "" H 6038 4500 30  0000 C CNN
F 3 "" H 6000 4650 60  0000 C CNN
	1    6000 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3900 6000 3900
Wire Wire Line
	6000 3900 6000 4450
Wire Wire Line
	6000 4850 6000 5500
Wire Wire Line
	6000 5500 6150 5500
$Comp
L LM7805CT VR2
U 1 1 53F76EEB
P 9400 4500
F 0 "VR2" H 9200 4700 40  0000 C CNN
F 1 "LM7805CT" H 9400 4700 40  0000 L CNN
F 2 "TO-220" H 9400 4600 30  0000 C CIN
F 3 "" H 9400 4500 60  0000 C CNN
	1    9400 4500
	1    0    0    -1  
$EndComp
$Comp
L LM7805CT VR1
U 1 1 53F76F07
P 5300 5600
F 0 "VR1" H 5100 5800 40  0000 C CNN
F 1 "LM7805CT" H 5300 5800 40  0000 L CNN
F 2 "TO-220" H 5300 5700 30  0000 C CIN
F 3 "" H 5300 5600 60  0000 C CNN
	1    5300 5600
	1    0    0    -1  
$EndComp
Connection ~ 10100 5300
Connection ~ 10100 6400
Connection ~ 10100 5650
$Comp
L PNP Q?
U 1 1 53FCD72E
P 9300 3750
F 0 "Q?" H 9300 3600 60  0000 R CNN
F 1 "PNP" H 9300 3900 60  0000 R CNN
F 2 "" H 9300 3750 60  0000 C CNN
F 3 "" H 9300 3750 60  0000 C CNN
	1    9300 3750
	1    0    0    1   
$EndComp
$Comp
L DIODE D?
U 1 1 53FCD739
P 9900 3950
F 0 "D?" H 9900 4050 40  0000 C CNN
F 1 "DIODE" H 9900 3850 40  0000 C CNN
F 2 "" H 9900 3950 60  0000 C CNN
F 3 "" H 9900 3950 60  0000 C CNN
	1    9900 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 3950 9700 3950
$Comp
L VCC #PWR?
U 1 1 53FCD83B
P 9100 3350
F 0 "#PWR?" H 9100 3450 30  0001 C CNN
F 1 "VCC" H 9100 3450 30  0000 C CNN
F 2 "" H 9100 3350 60  0000 C CNN
F 3 "" H 9100 3350 60  0000 C CNN
	1    9100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3350 9100 3450
Wire Wire Line
	9100 3450 9400 3450
Wire Wire Line
	9400 3450 9400 3550
Wire Wire Line
	9700 3450 9600 3450
Wire Wire Line
	9600 3450 9600 3950
Connection ~ 9600 3950
$Comp
L GND #PWR?
U 1 1 53FCDB23
P 10500 3950
F 0 "#PWR?" H 10500 3950 30  0001 C CNN
F 1 "GND" H 10500 3880 30  0001 C CNN
F 2 "" H 10500 3950 60  0000 C CNN
F 3 "" H 10500 3950 60  0000 C CNN
	1    10500 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 3950 10100 3950
$Comp
L VF4_RELAY K?
U 1 1 53FCD723
P 10100 3100
F 0 "K?" H 10050 3200 70  0000 C CNN
F 1 "VF4_RELAY" H 10250 2600 70  0000 C CNN
F 2 "" H 10100 3100 60  0000 C CNN
F 3 "" H 10100 3100 60  0000 C CNN
	1    10100 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53FCDF9E
P 9400 4950
F 0 "#PWR?" H 9400 4950 30  0001 C CNN
F 1 "GND" H 9400 4880 30  0001 C CNN
F 2 "" H 9400 4950 60  0000 C CNN
F 3 "" H 9400 4950 60  0000 C CNN
	1    9400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4950 9400 4750
Connection ~ 10000 4450
Text Label 9700 3350 2    60   ~ 0
BATTERY
$Comp
L CONN_2 TB?
U 1 1 53FCE189
P 9600 5600
F 0 "TB?" V 9550 5600 40  0000 C CNN
F 1 "12V" V 9650 5600 40  0000 C CNN
F 2 "" H 9600 5600 60  0000 C CNN
F 3 "" H 9600 5600 60  0000 C CNN
	1    9600 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 TB?
U 1 1 53FCE19B
P 9600 5950
F 0 "TB?" V 9550 5950 40  0000 C CNN
F 1 "12V" V 9650 5950 40  0000 C CNN
F 2 "" H 9600 5950 60  0000 C CNN
F 3 "" H 9600 5950 60  0000 C CNN
	1    9600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5500 9250 5500
Wire Wire Line
	9000 5850 9250 5850
Wire Wire Line
	9000 4150 9000 5850
Connection ~ 9000 5500
Wire Wire Line
	9100 5700 9250 5700
Wire Wire Line
	9250 6050 9100 6050
Connection ~ 9100 6050
Wire Wire Line
	10000 5500 10000 4450
Wire Wire Line
	10100 4550 10100 6400
Wire Wire Line
	9100 5700 9100 6550
Wire Wire Line
	10100 6400 9100 6400
Connection ~ 9100 6400
Text Label 6100 7000 2    60   ~ 0
SDA
Text Label 6100 7200 2    60   ~ 0
SCL
Text Label 6100 7400 2    60   ~ 0
RESET
Wire Wire Line
	10500 3250 10700 3250
Wire Wire Line
	10700 3250 10700 4150
Wire Wire Line
	10700 4150 9000 4150
Connection ~ 9000 4450
Wire Notes Line
	2100 600  6900 600 
Wire Notes Line
	6900 2800 2100 2800
Wire Notes Line
	7500 650  7500 2800
Wire Notes Line
	7500 2800 9800 2800
Wire Notes Line
	9800 2800 9800 600 
Wire Notes Line
	8800 2900 11100 2900
Wire Notes Line
	11100 2900 11100 6800
Wire Notes Line
	11100 6800 8800 6800
Wire Notes Line
	8800 6800 8800 2900
Text Notes 8900 3050 0    60   ~ 0
Switched Outputs
Wire Wire Line
	9100 3750 8600 3750
Wire Wire Line
	8600 3750 8600 3900
Wire Wire Line
	8600 3900 8050 3900
Text Label 5250 7000 2    60   ~ 0
SW_L
Text Label 5250 7100 2    60   ~ 0
SW_C
Text Label 5250 7200 2    60   ~ 0
SW_U
Text Label 5250 7300 2    60   ~ 0
SW_R
Text Label 5250 7400 2    60   ~ 0
SW_D
Text Label 8050 4450 0    60   ~ 0
SW
$Comp
L R R?
U 1 1 541C8E74
P 4650 7000
F 0 "R?" V 4730 7000 40  0000 C CNN
F 1 "51k" V 4657 7001 40  0000 C CNN
F 2 "" V 4580 7000 30  0000 C CNN
F 3 "" H 4650 7000 30  0000 C CNN
	1    4650 7000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 541C8F63
P 4650 7100
F 0 "R?" V 4730 7100 40  0000 C CNN
F 1 "51k" V 4657 7101 40  0000 C CNN
F 2 "" V 4580 7100 30  0000 C CNN
F 3 "" H 4650 7100 30  0000 C CNN
	1    4650 7100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 541C8F8B
P 4650 7200
F 0 "R?" V 4730 7200 40  0000 C CNN
F 1 "51k" V 4657 7201 40  0000 C CNN
F 2 "" V 4580 7200 30  0000 C CNN
F 3 "" H 4650 7200 30  0000 C CNN
	1    4650 7200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 541C8F96
P 4650 7300
F 0 "R?" V 4730 7300 40  0000 C CNN
F 1 "51k" V 4657 7301 40  0000 C CNN
F 2 "" V 4580 7300 30  0000 C CNN
F 3 "" H 4650 7300 30  0000 C CNN
	1    4650 7300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 541C8FA1
P 4650 7400
F 0 "R?" V 4730 7400 40  0000 C CNN
F 1 "51k" V 4657 7401 40  0000 C CNN
F 2 "" V 4580 7400 30  0000 C CNN
F 3 "" H 4650 7400 30  0000 C CNN
	1    4650 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 7000 4900 7000
Wire Wire Line
	4400 7000 4400 7050
Wire Wire Line
	4400 7050 4900 7050
Wire Wire Line
	4900 7050 4900 7100
Wire Wire Line
	4900 7100 5250 7100
Wire Wire Line
	5250 7200 4900 7200
Wire Wire Line
	5250 7300 4900 7300
Wire Wire Line
	5250 7400 4900 7400
Wire Wire Line
	4400 7100 4400 7150
Wire Wire Line
	4400 7150 4900 7150
Wire Wire Line
	4900 7150 4900 7200
Wire Wire Line
	4400 7200 4400 7250
Wire Wire Line
	4400 7250 4900 7250
Wire Wire Line
	4900 7250 4900 7300
Wire Wire Line
	4400 7300 4400 7350
Wire Wire Line
	4400 7350 4900 7350
Wire Wire Line
	4900 7350 4900 7400
$Comp
L GND #PWR?
U 1 1 541C97F8
P 4400 7650
F 0 "#PWR?" H 4400 7650 30  0001 C CNN
F 1 "GND" H 4400 7580 30  0001 C CNN
F 2 "" H 4400 7650 60  0000 C CNN
F 3 "" H 4400 7650 60  0000 C CNN
	1    4400 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7400 4400 7650
Wire Wire Line
	6600 7400 6700 7400
Wire Wire Line
	6600 7400 6600 7000
Wire Notes Line
	3800 2900 5600 2900
Wire Notes Line
	5600 2900 5600 3900
Wire Notes Line
	5600 3900 3800 3900
Wire Notes Line
	3800 3900 3800 2900
Text Notes 4100 3800 0    60   ~ 0
Logger
$EndSCHEMATC
