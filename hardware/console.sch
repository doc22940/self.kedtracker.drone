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
LIBS:stm32
LIBS:kedtracker
LIBS:switches
LIBS:kedder
LIBS:kedtracker-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Ked Tracker"
Date "2017-12-17"
Rev "0.6"
Comp ""
Comment1 "Open Glider Network Tracker"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX232 U2
U 1 1 59FF8DDB
P 3700 2350
F 0 "U2" H 3400 3450 60  0000 R CNN
F 1 "MAX3232" H 3850 2550 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 3750 1300 50  0001 L CNN
F 3 "" H 3700 2450 50  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
Text GLabel 3700 1050 1    60   Input ~ 0
3.3V
$Comp
L Earth #PWR29
U 1 1 59FF8DE3
P 3700 3550
F 0 "#PWR29" H 3700 3300 50  0001 C CNN
F 1 "Earth" H 3700 3400 50  0001 C CNN
F 2 "" H 3700 3550 50  0001 C CNN
F 3 "" H 3700 3550 50  0001 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 59FF8DE9
P 4600 1600
F 0 "C21" H 4610 1670 50  0000 L CNN
F 1 "100nF" H 4610 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4600 1600 50  0001 C CNN
F 3 "" H 4600 1600 50  0001 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 59FF8DF4
P 2650 1600
F 0 "C19" H 2660 1670 50  0000 L CNN
F 1 "100nF" H 2660 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2650 1600 50  0001 C CNN
F 3 "" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 59FF8DFF
P 4750 1950
F 0 "C22" V 4800 2000 50  0000 L CNN
F 1 "100nF" V 4700 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4750 1950 50  0001 C CNN
F 3 "" H 4750 1950 50  0001 C CNN
	1    4750 1950
	0    1    1    0   
$EndComp
$Comp
L C_Small C23
U 1 1 59FF8E06
P 4750 2250
F 0 "C23" V 4800 2300 50  0000 L CNN
F 1 "100nF" V 4700 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4750 2250 50  0001 C CNN
F 3 "" H 4750 2250 50  0001 C CNN
	1    4750 2250
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR32
U 1 1 59FF8E0E
P 5050 2300
F 0 "#PWR32" H 5050 2050 50  0001 C CNN
F 1 "Earth" H 5050 2150 50  0001 C CNN
F 2 "" H 5050 2300 50  0001 C CNN
F 3 "" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J4
U 1 1 59FF8E19
P 5750 1600
F 0 "J4" H 5950 2100 50  0000 C CNN
F 1 "IGC" H 5600 2100 50  0000 C CNN
F 2 "Ked Tracker:RJ45_SOCKET_SHLD" H 5750 1600 50  0001 C CNN
F 3 "" H 5750 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR38
U 1 1 59FF8E2D
P 6300 1250
F 0 "#PWR38" H 6300 1000 50  0001 C CNN
F 1 "Earth" H 6300 1100 50  0001 C CNN
F 2 "" H 6300 1250 50  0001 C CNN
F 3 "" H 6300 1250 50  0001 C CNN
	1    6300 1250
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR34
U 1 1 59FF8E33
P 5400 2150
F 0 "#PWR34" H 5400 1900 50  0001 C CNN
F 1 "Earth" H 5400 2000 50  0001 C CNN
F 2 "" H 5400 2150 50  0001 C CNN
F 3 "" H 5400 2150 50  0001 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR37
U 1 1 59FF8E3C
P 6100 2150
F 0 "#PWR37" H 6100 2000 50  0001 C CNN
F 1 "+12V" H 6100 2290 50  0000 C CNN
F 2 "" H 6100 2150 50  0001 C CNN
F 3 "" H 6100 2150 50  0001 C CNN
	1    6100 2150
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR35
U 1 1 59FF8E4B
P 5800 2150
F 0 "#PWR35" H 5800 1900 50  0001 C CNN
F 1 "Earth" H 5800 2000 50  0001 C CNN
F 2 "" H 5800 2150 50  0001 C CNN
F 3 "" H 5800 2150 50  0001 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
Text GLabel 5900 2050 3    60   Input ~ 0
3.3V
$Comp
L C_Small C20
U 1 1 59FF8E6F
P 3900 1050
F 0 "C20" H 3910 1120 50  0000 L CNN
F 1 "100nF" H 3910 970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3900 1050 50  0001 C CNN
F 3 "" H 3900 1050 50  0001 C CNN
	1    3900 1050
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR30
U 1 1 59FF8E78
P 4100 1050
F 0 "#PWR30" H 4100 800 50  0001 C CNN
F 1 "Earth" H 4100 900 50  0001 C CNN
F 2 "" H 4100 1050 50  0001 C CNN
F 3 "" H 4100 1050 50  0001 C CNN
	1    4100 1050
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D6
U 1 1 59FF8EA1
P 2200 2850
F 0 "D6" H 2150 2800 50  0000 L TNN
F 1 "1N4148" H 2050 2950 50  0000 L CNN
F 2 "Diodes_SMD:D_1206" V 2200 2850 50  0001 C CNN
F 3 "" V 2200 2850 50  0001 C CNN
	1    2200 2850
	-1   0    0    1   
$EndComp
$Comp
L R_Small R14
U 1 1 59FF8EA9
P 2200 2650
F 0 "R14" V 2100 2600 50  0000 L CNN
F 1 "10K" V 2200 2600 40  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2200 2650 50  0001 C CNN
F 3 "" H 2200 2650 50  0001 C CNN
	1    2200 2650
	0    1    1    0   
$EndComp
Text HLabel 1400 4550 0    60   Output ~ 0
CON_INPUT
Text HLabel 1400 4650 0    60   Input ~ 0
CON_OUTPUT
$Comp
L CH340G U3
U 1 1 59FFA19D
P 9000 1800
F 0 "U3" H 8850 2500 60  0000 C CNN
F 1 "CH340G" V 9050 1800 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 9000 1800 60  0001 C CNN
F 3 "" H 9000 1800 60  0001 C CNN
	1    9000 1800
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J5
U 1 1 59FFA20C
P 8850 3100
F 0 "J5" H 8650 3550 50  0000 L CNN
F 1 "Micro USB" H 8650 3450 50  0000 L CNN
F 2 "Ked Tracker:USB_Micro" H 9000 3050 50  0001 C CNN
F 3 "" H 9000 3050 50  0001 C CNN
	1    8850 3100
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 59FFA406
P 8000 1900
F 0 "Y1" H 8000 2050 50  0000 C CNN
F 1 "12M" H 8000 1750 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 8000 1900 50  0001 C CNN
F 3 "" H 8000 1900 50  0001 C CNN
	1    8000 1900
	0    -1   -1   0   
$EndComp
Text Label 1700 4550 0    40   ~ 0
CON_RX
Text Label 1700 4650 0    40   ~ 0
CON_TX
Text Label 10250 1350 0    40   ~ 0
CON_RX
Text Label 10250 1550 0    40   ~ 0
CON_TX
$Comp
L D_Small D8
U 1 1 59FFDDAC
P 10050 1350
F 0 "D8" H 10000 1430 50  0000 L CNN
F 1 "1N4148" H 9900 1270 50  0000 L CNN
F 2 "Diodes_SMD:D_1206" V 10050 1350 50  0001 C CNN
F 3 "" V 10050 1350 50  0001 C CNN
	1    10050 1350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R16
U 1 1 59FFE1F4
P 10050 1150
F 0 "R16" V 9950 1100 50  0000 L CNN
F 1 "10K" V 10050 1100 40  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 10050 1150 50  0001 C CNN
F 3 "" H 10050 1150 50  0001 C CNN
	1    10050 1150
	0    1    1    0   
$EndComp
$Comp
L C_Small C26
U 1 1 59FFEA83
P 7550 2050
F 0 "C26" H 7560 2120 50  0000 L CNN
F 1 "22pF" H 7560 1970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7550 2050 50  0001 C CNN
F 3 "" H 7550 2050 50  0001 C CNN
	1    7550 2050
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C25
U 1 1 59FFEAE2
P 7550 1750
F 0 "C25" H 7560 1820 50  0000 L CNN
F 1 "22pF" H 7560 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7550 1750 50  0001 C CNN
F 3 "" H 7550 1750 50  0001 C CNN
	1    7550 1750
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR39
U 1 1 59FFEECD
P 7300 1950
F 0 "#PWR39" H 7300 1700 50  0001 C CNN
F 1 "Earth" H 7300 1800 50  0001 C CNN
F 2 "" H 7300 1950 50  0001 C CNN
F 3 "" H 7300 1950 50  0001 C CNN
	1    7300 1950
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR41
U 1 1 59FFF2A6
P 8400 1650
F 0 "#PWR41" H 8400 1400 50  0001 C CNN
F 1 "Earth" H 8400 1500 50  0001 C CNN
F 2 "" H 8400 1650 50  0001 C CNN
F 3 "" H 8400 1650 50  0001 C CNN
	1    8400 1650
	1    0    0    -1  
$EndComp
Text GLabel 8300 1250 1    60   Input ~ 0
3.3V
Text GLabel 9450 2900 2    40   Input ~ 0
5V
$Comp
L Earth #PWR42
U 1 1 59FFFCBC
P 8850 3600
F 0 "#PWR42" H 8850 3350 50  0001 C CNN
F 1 "Earth" H 8850 3450 50  0001 C CNN
F 2 "" H 8850 3600 50  0001 C CNN
F 3 "" H 8850 3600 50  0001 C CNN
	1    8850 3600
	1    0    0    -1  
$EndComp
NoConn ~ 4500 2650
NoConn ~ 4500 3050
NoConn ~ 2900 2650
NoConn ~ 2900 3050
NoConn ~ 9650 2350
NoConn ~ 9650 2150
NoConn ~ 9650 2050
NoConn ~ 9650 1950
NoConn ~ 9650 1850
NoConn ~ 9650 1750
NoConn ~ 9650 1650
Wire Wire Line
	4500 1450 4600 1450
Wire Wire Line
	4600 1450 4600 1500
Wire Wire Line
	4500 1750 4600 1750
Wire Wire Line
	4600 1750 4600 1700
Wire Wire Line
	2900 1450 2650 1450
Wire Wire Line
	2650 1450 2650 1500
Wire Wire Line
	2900 1750 2650 1750
Wire Wire Line
	2650 1750 2650 1700
Wire Wire Line
	4500 2250 4650 2250
Wire Wire Line
	4850 2250 5050 2250
Wire Wire Line
	4850 1950 5050 1950
Wire Wire Line
	4500 1950 4650 1950
Wire Wire Line
	5400 2050 5400 2150
Wire Wire Line
	5500 2050 5500 2150
Wire Wire Line
	5500 2150 5400 2150
Wire Wire Line
	6100 2050 6100 2150
Wire Wire Line
	6000 2050 6000 2150
Wire Wire Line
	6000 2150 6100 2150
Wire Wire Line
	4500 2850 5600 2850
Wire Wire Line
	4500 2450 5700 2450
Wire Wire Line
	5800 2050 5800 2150
Wire Wire Line
	2900 2450 1400 2450
Wire Wire Line
	2100 4550 1400 4550
Wire Wire Line
	1400 4650 2100 4650
Wire Wire Line
	3700 1150 3700 1050
Wire Wire Line
	3700 1050 3800 1050
Wire Wire Line
	4100 1050 4000 1050
Wire Wire Line
	2300 2850 2900 2850
Wire Wire Line
	2100 2650 2050 2650
Wire Wire Line
	2050 2650 2050 2850
Connection ~ 2050 2850
Wire Wire Line
	2300 2650 2350 2650
Wire Wire Line
	2350 2650 2350 2850
Connection ~ 2350 2850
Wire Wire Line
	1400 2850 2100 2850
Wire Wire Line
	5700 2450 5700 2050
Wire Wire Line
	5600 2850 5600 2050
Wire Wire Line
	9650 1350 9950 1350
Wire Wire Line
	10150 1350 10600 1350
Wire Wire Line
	9950 1150 9900 1150
Wire Wire Line
	9900 1150 9900 1350
Connection ~ 9900 1350
Wire Wire Line
	10150 1150 10200 1150
Wire Wire Line
	10200 1150 10200 1350
Connection ~ 10200 1350
Wire Wire Line
	9650 1450 9750 1450
Wire Wire Line
	9750 1450 9750 1550
Wire Wire Line
	9750 1550 10600 1550
Wire Wire Line
	7300 1900 7300 1950
Wire Wire Line
	8150 1350 8450 1350
Wire Wire Line
	8300 1250 8300 1550
Wire Wire Line
	8300 1550 8450 1550
Wire Wire Line
	8450 1450 8400 1450
Wire Wire Line
	8400 1450 8400 1650
Connection ~ 8300 1350
Wire Wire Line
	7650 2050 8300 2050
Wire Wire Line
	8300 2050 8300 1950
Wire Wire Line
	8300 1950 8450 1950
Connection ~ 8000 2050
Wire Wire Line
	7650 1750 8300 1750
Wire Wire Line
	8300 1750 8300 1850
Wire Wire Line
	8300 1850 8450 1850
Connection ~ 8000 1750
Wire Wire Line
	7400 2050 7450 2050
Wire Wire Line
	7400 1750 7400 2050
Wire Wire Line
	7400 1750 7450 1750
Wire Wire Line
	7300 1900 7400 1900
Connection ~ 7400 1900
Wire Wire Line
	8100 2350 8450 2350
Wire Wire Line
	8000 2250 8450 2250
Wire Wire Line
	8850 3500 8850 3600
Wire Wire Line
	8750 3500 8750 3550
Wire Wire Line
	8750 3550 9200 3550
Connection ~ 8850 3550
Text Label 1450 2450 0    40   ~ 0
CON_TX
Text Label 1450 2850 0    40   ~ 0
CON_RX
Text HLabel 5800 6250 2    60   Output ~ 0
BT_PAIRED
Text Label 8100 2250 0    40   ~ 0
CON_USB_D+
Text Label 8100 2350 0    40   ~ 0
CON_USB_D-
Wire Wire Line
	9300 3200 9300 3850
Wire Wire Line
	9400 3100 9400 3950
Wire Wire Line
	9150 2900 9450 2900
Wire Wire Line
	8100 2350 8100 3850
Wire Wire Line
	8100 3850 9300 3850
Wire Wire Line
	9400 3950 8000 3950
Wire Wire Line
	8000 3950 8000 2250
$Comp
L C_Small C27
U 1 1 5A0644CA
P 8050 1350
F 0 "C27" H 8060 1420 50  0000 L CNN
F 1 "100nF" H 8060 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8050 1350 50  0001 C CNN
F 3 "" H 8050 1350 50  0001 C CNN
	1    8050 1350
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR40
U 1 1 5A06460D
P 7900 1400
F 0 "#PWR40" H 7900 1150 50  0001 C CNN
F 1 "Earth" H 7900 1250 50  0001 C CNN
F 2 "" H 7900 1400 50  0001 C CNN
F 3 "" H 7900 1400 50  0001 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1350 7900 1350
Wire Wire Line
	7900 1350 7900 1400
Text Label 2400 2850 0    40   ~ 0
MAX232_TX
Text Label 9650 1350 0    40   ~ 0
USB_TX
Text Label 4550 2850 0    40   ~ 0
RS232_RX
Text Label 4550 2450 0    40   ~ 0
RS232_TX
Text Label 8300 1850 0    40   ~ 0
USB_XI
Text Label 8300 1950 0    40   ~ 0
USB_XO
Text Label 9150 2900 0    40   ~ 0
USB_5V
Text GLabel 5050 1950 2    40   Input ~ 0
3.3V
Wire Wire Line
	5050 2250 5050 2300
Wire Wire Line
	9150 3300 9200 3300
Wire Wire Line
	9200 3300 9200 3550
$Comp
L CONN_01X04 J7
U 1 1 5A2F37E8
P 9600 4950
F 0 "J7" H 9600 5200 50  0000 C CNN
F 1 "UART" V 9700 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9600 4950 50  0001 C CNN
F 3 "" H 9600 4950 50  0001 C CNN
	1    9600 4950
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR43
U 1 1 5A2F3AFB
P 9300 5200
F 0 "#PWR43" H 9300 4950 50  0001 C CNN
F 1 "Earth" H 9300 5050 50  0001 C CNN
F 2 "" H 9300 5200 50  0001 C CNN
F 3 "" H 9300 5200 50  0001 C CNN
	1    9300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5100 9300 5100
Wire Wire Line
	9300 5100 9300 5200
Wire Wire Line
	9400 5000 9000 5000
Wire Wire Line
	9400 4900 9000 4900
Wire Wire Line
	9400 4800 9300 4800
Wire Wire Line
	9300 4800 9300 4700
Text GLabel 9300 4700 1    40   Input ~ 0
3.3V
Text Label 9050 5000 0    40   ~ 0
CON_RX
Text Label 9050 4900 0    40   ~ 0
CON_TX
$Comp
L HC-05 RF2
U 1 1 5A2F470E
P 4350 6250
F 0 "RF2" H 3750 7100 60  0000 L CNN
F 1 "HC-05" H 3750 7000 60  0000 L CNN
F 2 "Ked Tracker:HC-05" H 3450 7100 60  0001 C CNN
F 3 "" H 3450 7100 60  0000 C CNN
	1    4350 6250
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR28
U 1 1 5A2F528C
P 3350 7200
F 0 "#PWR28" H 3350 6950 50  0001 C CNN
F 1 "Earth" H 3350 7050 50  0001 C CNN
F 2 "" H 3350 7200 50  0001 C CNN
F 3 "" H 3350 7200 50  0001 C CNN
	1    3350 7200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR31
U 1 1 5A2F52EE
P 4700 7450
F 0 "#PWR31" H 4700 7200 50  0001 C CNN
F 1 "Earth" H 4700 7300 50  0001 C CNN
F 2 "" H 4700 7450 50  0001 C CNN
F 3 "" H 4700 7450 50  0001 C CNN
	1    4700 7450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR33
U 1 1 5A2F5336
P 5350 6950
F 0 "#PWR33" H 5350 6700 50  0001 C CNN
F 1 "Earth" H 5350 6800 50  0001 C CNN
F 2 "" H 5350 6950 50  0001 C CNN
F 3 "" H 5350 6950 50  0001 C CNN
	1    5350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6850 3350 6850
Wire Wire Line
	3350 6850 3350 7200
Wire Wire Line
	4700 7350 4700 7450
Wire Wire Line
	5250 6850 5350 6850
Wire Wire Line
	5350 6850 5350 6950
Wire Wire Line
	3100 5650 3450 5650
$Comp
L D_Small D7
U 1 1 5A2F5939
P 3000 5650
F 0 "D7" H 2950 5730 50  0000 L CNN
F 1 "1N4148" H 2850 5570 50  0000 L CNN
F 2 "Diodes_SMD:D_1206" V 3000 5650 50  0001 C CNN
F 3 "" V 3000 5650 50  0001 C CNN
	1    3000 5650
	-1   0    0    1   
$EndComp
$Comp
L R_Small R15
U 1 1 5A2F593F
P 3000 5400
F 0 "R15" V 2900 5350 50  0000 L CNN
F 1 "10K" V 3000 5350 40  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3000 5400 50  0001 C CNN
F 3 "" H 3000 5400 50  0001 C CNN
	1    3000 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 5650 2900 5650
Wire Wire Line
	2800 5400 2900 5400
Wire Wire Line
	3100 5400 3200 5400
Wire Wire Line
	2800 5400 2800 5650
Connection ~ 2800 5650
Wire Wire Line
	3200 5400 3200 5650
Connection ~ 3200 5650
Text Label 2300 5650 0    40   ~ 0
CON_RX
Wire Wire Line
	3450 5750 3200 5750
Wire Wire Line
	3200 5750 3200 5850
Wire Wire Line
	3200 5850 2250 5850
Text Label 2300 5850 0    40   ~ 0
CON_TX
$Comp
L C_Small C12
U 1 1 5A2F679C
P 3150 6950
F 0 "C12" H 3160 7020 50  0000 L CNN
F 1 "1uF" H 3160 6870 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3150 6950 50  0001 C CNN
F 3 "" H 3150 6950 50  0001 C CNN
	1    3150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6750 3450 6750
Wire Wire Line
	3150 6750 3150 6850
Wire Wire Line
	3150 7050 3150 7100
Wire Wire Line
	3150 7100 3350 7100
Connection ~ 3350 7100
Connection ~ 3150 6750
Text GLabel 3050 6750 0    40   Input ~ 0
3.3V
Wire Wire Line
	5500 5650 5250 5650
$Comp
L CONN_01X02 J6
U 1 1 5A2F782C
P 5300 5200
F 0 "J6" H 5300 5350 50  0000 C CNN
F 1 "BT_KEY" V 5400 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 5300 5200 50  0001 C CNN
F 3 "" H 5300 5200 50  0001 C CNN
	1    5300 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 5250 5500 5650
$Comp
L R_Small R17
U 1 1 5A2F7D4B
P 5650 5400
F 0 "R17" V 5550 5350 50  0000 L CNN
F 1 "100K" V 5750 5300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5650 5400 50  0001 C CNN
F 3 "" H 5650 5400 50  0001 C CNN
	1    5650 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 5400 5500 5400
Connection ~ 5500 5400
$Comp
L Earth #PWR36
U 1 1 5A2F7F1D
P 5850 5500
F 0 "#PWR36" H 5850 5250 50  0001 C CNN
F 1 "Earth" H 5850 5350 50  0001 C CNN
F 2 "" H 5850 5500 50  0001 C CNN
F 3 "" H 5850 5500 50  0001 C CNN
	1    5850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5400 5850 5400
Wire Wire Line
	5850 5400 5850 5500
Wire Wire Line
	5500 5150 5700 5150
Text GLabel 5700 5150 2    40   Input ~ 0
3.3V
Text Label 5250 5650 0    40   ~ 0
BT_KEY
$Comp
L LED_Small LED4
U 1 1 5A2F840B
P 5750 5850
F 0 "LED4" H 5700 5975 50  0000 L CNN
F 1 "LED_BT_STATUS" H 5575 5750 50  0000 L CNN
F 2 "LEDs:LED_0603" V 5750 5850 50  0001 C CNN
F 3 "" V 5750 5850 50  0001 C CNN
	1    5750 5850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R18
U 1 1 5A2F84BF
P 6050 5850
F 0 "R18" V 5950 5800 50  0000 L CNN
F 1 "520" V 6050 5800 40  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6050 5850 50  0001 C CNN
F 3 "" H 6050 5850 50  0001 C CNN
	1    6050 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 5850 5650 5850
Wire Wire Line
	5850 5850 5950 5850
Wire Wire Line
	6150 5850 6250 5850
Text GLabel 6250 5850 2    40   Input ~ 0
3.3V
Text Label 5350 5850 0    40   ~ 0
BT_STATUS
Wire Wire Line
	5250 5950 5350 5950
Wire Wire Line
	5350 5950 5350 6250
Wire Wire Line
	5350 6250 5800 6250
Text Label 5350 6250 0    40   ~ 0
BT_PAIRED
Wire Wire Line
	9150 3200 9300 3200
Wire Wire Line
	9150 3100 9400 3100
$EndSCHEMATC
