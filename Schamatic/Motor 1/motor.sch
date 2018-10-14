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
LIBS:Dizzy
LIBS:motor-cache
EELAYER 25 0
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
L L L1
U 1 1 59775315
P 1750 3350
F 0 "L1" V 1700 3350 50  0000 C CNN
F 1 "22uH" V 1825 3350 50  0000 C CNN
F 2 "Inductors_SMD:L_1210" H 1750 3350 50  0001 C CNN
F 3 "" H 1750 3350 50  0001 C CNN
	1    1750 3350
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 597753DE
P 1900 3500
F 0 "D1" H 1900 3600 50  0000 C CNN
F 1 "CD0603-B0340R" H 1900 3400 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323F" H 1900 3500 50  0001 C CNN
F 3 "" H 1900 3500 50  0001 C CNN
	1    1900 3500
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 597754F3
P 1150 3350
F 0 "#PWR01" H 1150 3200 50  0001 C CNN
F 1 "+3.3V" H 1150 3490 50  0000 C CNN
F 2 "" H 1150 3350 50  0001 C CNN
F 3 "" H 1150 3350 50  0001 C CNN
	1    1150 3350
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR02
U 1 1 5977551C
P 1900 3650
F 0 "#PWR02" H 1900 3400 50  0001 C CNN
F 1 "Earth" H 1900 3500 50  0001 C CNN
F 2 "" H 1900 3650 50  0001 C CNN
F 3 "" H 1900 3650 50  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR03
U 1 1 5977553A
P 1400 3650
F 0 "#PWR03" H 1400 3400 50  0001 C CNN
F 1 "Earth" H 1400 3500 50  0001 C CNN
F 2 "" H 1400 3650 50  0001 C CNN
F 3 "" H 1400 3650 50  0001 C CNN
	1    1400 3650
	1    0    0    -1  
$EndComp
$Comp
L PSMN014-40YS Q1
U 1 1 59775678
P 10200 1350
F 0 "Q1" H 10230 1500 50  0000 L BNN
F 1 "PSMN3R3-40YS" H 10200 1350 50  0001 L BNN
F 2 "Dizzy:PSMN3R3-40YS" H 10200 1350 50  0001 L BNN
F 3 "Good" H 10200 1350 50  0001 L BNN
F 4 "None" H 10200 1350 50  0001 L BNN "Package"
	1    10200 1350
	1    0    0    -1  
$EndComp
$Comp
L PSMN014-40YS Q2
U 1 1 59775732
P 10200 1750
F 0 "Q2" H 10230 1900 50  0000 L BNN
F 1 "PSMN3R3-40YS" H 10200 1750 50  0001 L BNN
F 2 "Dizzy:PSMN3R3-40YS-vias" H 10200 1750 50  0001 L BNN
F 3 "Good" H 10200 1750 50  0001 L BNN
F 4 "None" H 10200 1750 50  0001 L BNN "Package"
	1    10200 1750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59775781
P 9850 1250
F 0 "R3" V 9930 1250 50  0000 C CNN
F 1 "10" V 9850 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9780 1250 50  0001 C CNN
F 3 "" H 9850 1250 50  0001 C CNN
	1    9850 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3350 2650 3350
Connection ~ 1900 3350
Wire Wire Line
	1150 3350 1600 3350
Connection ~ 1400 3350
Wire Wire Line
	1400 3650 1400 3550
Wire Wire Line
	10200 1550 10200 1350
Wire Wire Line
	10000 1250 10100 1250
$Comp
L R R4
U 1 1 59775844
P 9850 1650
F 0 "R4" V 9930 1650 50  0000 C CNN
F 1 "10" V 9850 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9780 1650 50  0001 C CNN
F 3 "" H 9850 1650 50  0001 C CNN
	1    9850 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 1650 10100 1650
$Comp
L Earth #PWR04
U 1 1 59775888
P 10200 1850
F 0 "#PWR04" H 10200 1600 50  0001 C CNN
F 1 "Earth" H 10200 1700 50  0001 C CNN
F 2 "" H 10200 1850 50  0001 C CNN
F 3 "" H 10200 1850 50  0001 C CNN
	1    10200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1850 10200 1750
$Comp
L +12V #PWR05
U 1 1 597758C6
P 10200 1050
F 0 "#PWR05" H 10200 900 50  0001 C CNN
F 1 "+12V" H 10200 1190 50  0000 C CNN
F 2 "" H 10200 1050 50  0001 C CNN
F 3 "" H 10200 1050 50  0001 C CNN
	1    10200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1050 10200 1150
$Comp
L C_Small C4
U 1 1 59775905
P 9600 1100
F 0 "C4" H 9610 1170 50  0000 L CNN
F 1 "1uF" H 9610 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9600 1100 50  0001 C CNN
F 3 "" H 9600 1100 50  0001 C CNN
	1    9600 1100
	1    0    0    -1  
$EndComp
Text GLabel 9350 950  0    60   Input ~ 0
BOOT1
Wire Wire Line
	9350 950  9600 950 
Wire Wire Line
	9600 950  9600 1000
Text GLabel 9350 1250 0    60   Input ~ 0
H1
Wire Wire Line
	9350 1250 9700 1250
Text GLabel 9350 1450 0    60   Input ~ 0
O1
Text GLabel 9350 1650 0    60   Input ~ 0
L1
Wire Wire Line
	9350 1450 10200 1450
Connection ~ 10200 1450
Wire Wire Line
	9350 1650 9700 1650
Text GLabel 5100 2150 2    60   Input ~ 0
L1
Text GLabel 5100 2300 2    60   Input ~ 0
BOOT1
Text GLabel 5100 2450 2    60   Input ~ 0
O1
Text GLabel 5100 2600 2    60   Input ~ 0
H1
Text GLabel 5100 2750 2    60   Input ~ 0
L2
Text GLabel 5100 2900 2    60   Input ~ 0
BOOT2
Text GLabel 5100 3050 2    60   Input ~ 0
O2
Text GLabel 5100 3200 2    60   Input ~ 0
H2
Text GLabel 5100 3350 2    60   Input ~ 0
L3
Text GLabel 5100 3500 2    60   Input ~ 0
BOOT3
Text GLabel 5100 3650 2    60   Input ~ 0
O3
Text GLabel 5100 3800 2    60   Input ~ 0
H3
Wire Wire Line
	9600 1200 9600 1450
Connection ~ 9600 1450
$Comp
L +12V #PWR06
U 1 1 597768BB
P 750 1300
F 0 "#PWR06" H 750 1150 50  0001 C CNN
F 1 "+12V" H 750 1440 50  0000 C CNN
F 2 "" H 750 1300 50  0001 C CNN
F 3 "" H 750 1300 50  0001 C CNN
	1    750  1300
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR07
U 1 1 59776BCA
P 3650 1750
F 0 "#PWR07" H 3650 1500 50  0001 C CNN
F 1 "Earth" H 3650 1600 50  0001 C CNN
F 2 "" H 3650 1750 50  0001 C CNN
F 3 "" H 3650 1750 50  0001 C CNN
	1    3650 1750
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR08
U 1 1 59776BF2
P 4100 4200
F 0 "#PWR08" H 4100 3950 50  0001 C CNN
F 1 "Earth" H 4100 4050 50  0001 C CNN
F 2 "" H 4100 4200 50  0001 C CNN
F 3 "" H 4100 4200 50  0001 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
Text GLabel 4400 1750 1    60   Input ~ 0
TX
Text GLabel 4250 1750 1    60   Input ~ 0
RX
$Comp
L +3.3V #PWR09
U 1 1 59777054
P 2650 3500
F 0 "#PWR09" H 2650 3350 50  0001 C CNN
F 1 "+3.3V" H 2650 3640 50  0000 C CNN
F 2 "" H 2650 3500 50  0001 C CNN
F 3 "" H 2650 3500 50  0001 C CNN
	1    2650 3500
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5977764D
P 4000 6300
F 0 "#PWR010" H 4000 6150 50  0001 C CNN
F 1 "+3.3V" H 4000 6440 50  0000 C CNN
F 2 "" H 4000 6300 50  0001 C CNN
F 3 "" H 4000 6300 50  0001 C CNN
	1    4000 6300
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR011
U 1 1 5977767B
P 3600 6750
F 0 "#PWR011" H 3600 6500 50  0001 C CNN
F 1 "Earth" H 3600 6600 50  0001 C CNN
F 2 "" H 3600 6750 50  0001 C CNN
F 3 "" H 3600 6750 50  0001 C CNN
	1    3600 6750
	0    -1   -1   0   
$EndComp
Text GLabel 1100 6850 2    60   Input ~ 0
RS-A
$Comp
L CONN_01X02 J3
U 1 1 59777EAC
P 900 6900
F 0 "J3" H 900 7050 50  0000 C CNN
F 1 "RS485" V 1000 6900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 900 6900 50  0001 C CNN
F 3 "" H 900 6900 50  0001 C CNN
	1    900  6900
	-1   0    0    1   
$EndComp
Text GLabel 1100 6950 2    60   Input ~ 0
RS-B
Text GLabel 2700 6300 0    60   Input ~ 0
RX
Text GLabel 2700 6750 0    60   Input ~ 0
TX
Text GLabel 1250 2550 2    60   Input ~ 0
SWDCLK
Text GLabel 1250 2450 2    60   Input ~ 0
SWDIO
Text GLabel 4550 1750 1    60   Input ~ 0
SWDCLK
Text GLabel 4700 1750 1    60   Input ~ 0
SWDIO
Text GLabel 1450 2850 2    60   Input ~ 0
NRST
Text GLabel 2650 3050 0    60   Input ~ 0
NRST
$Comp
L Earth #PWR012
U 1 1 59781423
P 2450 2900
F 0 "#PWR012" H 2450 2650 50  0001 C CNN
F 1 "Earth" H 2450 2750 50  0001 C CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "" H 2450 2900 50  0001 C CNN
	1    2450 2900
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 59781569
P 3050 1750
F 0 "#PWR013" H 3050 1600 50  0001 C CNN
F 1 "+3.3V" H 3050 1890 50  0000 C CNN
F 2 "" H 3050 1750 50  0001 C CNN
F 3 "" H 3050 1750 50  0001 C CNN
	1    3050 1750
	1    0    0    -1  
$EndComp
$Comp
L PSMN014-40YS Q3
U 1 1 59785356
P 10200 2800
F 0 "Q3" H 10230 2950 50  0000 L BNN
F 1 "PSMN3R3-40YS" H 10200 2800 50  0001 L BNN
F 2 "Dizzy:PSMN3R3-40YS" H 10200 2800 50  0001 L BNN
F 3 "Good" H 10200 2800 50  0001 L BNN
F 4 "None" H 10200 2800 50  0001 L BNN "Package"
	1    10200 2800
	1    0    0    -1  
$EndComp
$Comp
L PSMN014-40YS Q4
U 1 1 5978535E
P 10200 3200
F 0 "Q4" H 10230 3350 50  0000 L BNN
F 1 "PSMN3R3-40YS" H 10200 3200 50  0001 L BNN
F 2 "Dizzy:PSMN3R3-40YS-vias" H 10200 3200 50  0001 L BNN
F 3 "Good" H 10200 3200 50  0001 L BNN
F 4 "None" H 10200 3200 50  0001 L BNN "Package"
	1    10200 3200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59785365
P 9850 2700
F 0 "R5" V 9930 2700 50  0000 C CNN
F 1 "10" V 9850 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9780 2700 50  0001 C CNN
F 3 "" H 9850 2700 50  0001 C CNN
	1    9850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 3000 10200 2800
Wire Wire Line
	10000 2700 10100 2700
$Comp
L R R6
U 1 1 5978536E
P 9850 3100
F 0 "R6" V 9930 3100 50  0000 C CNN
F 1 "10" V 9850 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9780 3100 50  0001 C CNN
F 3 "" H 9850 3100 50  0001 C CNN
	1    9850 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 3100 10100 3100
$Comp
L Earth #PWR014
U 1 1 59785376
P 10200 3300
F 0 "#PWR014" H 10200 3050 50  0001 C CNN
F 1 "Earth" H 10200 3150 50  0001 C CNN
F 2 "" H 10200 3300 50  0001 C CNN
F 3 "" H 10200 3300 50  0001 C CNN
	1    10200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3300 10200 3200
$Comp
L +12V #PWR015
U 1 1 5978537D
P 10200 2500
F 0 "#PWR015" H 10200 2350 50  0001 C CNN
F 1 "+12V" H 10200 2640 50  0000 C CNN
F 2 "" H 10200 2500 50  0001 C CNN
F 3 "" H 10200 2500 50  0001 C CNN
	1    10200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2500 10200 2600
$Comp
L C_Small C5
U 1 1 59785384
P 9600 2550
F 0 "C5" H 9610 2620 50  0000 L CNN
F 1 "1uF" H 9610 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9600 2550 50  0001 C CNN
F 3 "" H 9600 2550 50  0001 C CNN
	1    9600 2550
	1    0    0    -1  
$EndComp
Text GLabel 9350 2400 0    60   Input ~ 0
BOOT2
Wire Wire Line
	9350 2400 9600 2400
Wire Wire Line
	9600 2400 9600 2450
Text GLabel 9350 2700 0    60   Input ~ 0
H2
Wire Wire Line
	9350 2700 9700 2700
Text GLabel 9350 2900 0    60   Input ~ 0
O2
Text GLabel 9350 3100 0    60   Input ~ 0
L2
Wire Wire Line
	9350 2900 10200 2900
Connection ~ 10200 2900
Wire Wire Line
	9350 3100 9700 3100
Wire Wire Line
	9600 2650 9600 2900
Connection ~ 9600 2900
$Comp
L PSMN014-40YS Q5
U 1 1 597854E4
P 10200 4150
F 0 "Q5" H 10230 4300 50  0000 L BNN
F 1 "PSMN3R3-40YS" H 10200 4150 50  0001 L BNN
F 2 "Dizzy:PSMN3R3-40YS" H 10200 4150 50  0001 L BNN
F 3 "Good" H 10200 4150 50  0001 L BNN
F 4 "None" H 10200 4150 50  0001 L BNN "Package"
	1    10200 4150
	1    0    0    -1  
$EndComp
$Comp
L PSMN014-40YS Q6
U 1 1 597854EC
P 10200 4550
F 0 "Q6" H 10230 4700 50  0000 L BNN
F 1 "PSMN3R3-40YS" H 10200 4550 50  0001 L BNN
F 2 "Dizzy:PSMN3R3-40YS-vias" H 10200 4550 50  0001 L BNN
F 3 "Good" H 10200 4550 50  0001 L BNN
F 4 "None" H 10200 4550 50  0001 L BNN "Package"
	1    10200 4550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 597854F3
P 9850 4050
F 0 "R7" V 9930 4050 50  0000 C CNN
F 1 "10" V 9850 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9780 4050 50  0001 C CNN
F 3 "" H 9850 4050 50  0001 C CNN
	1    9850 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 4350 10200 4150
Wire Wire Line
	10000 4050 10100 4050
$Comp
L R R8
U 1 1 597854FC
P 9850 4450
F 0 "R8" V 9930 4450 50  0000 C CNN
F 1 "10" V 9850 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9780 4450 50  0001 C CNN
F 3 "" H 9850 4450 50  0001 C CNN
	1    9850 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 4450 10100 4450
$Comp
L Earth #PWR016
U 1 1 59785504
P 10200 4650
F 0 "#PWR016" H 10200 4400 50  0001 C CNN
F 1 "Earth" H 10200 4500 50  0001 C CNN
F 2 "" H 10200 4650 50  0001 C CNN
F 3 "" H 10200 4650 50  0001 C CNN
	1    10200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4650 10200 4550
$Comp
L +12V #PWR017
U 1 1 5978550B
P 10200 3850
F 0 "#PWR017" H 10200 3700 50  0001 C CNN
F 1 "+12V" H 10200 3990 50  0000 C CNN
F 2 "" H 10200 3850 50  0001 C CNN
F 3 "" H 10200 3850 50  0001 C CNN
	1    10200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3850 10200 3950
$Comp
L C_Small C6
U 1 1 59785512
P 9600 3900
F 0 "C6" H 9610 3970 50  0000 L CNN
F 1 "1uF" H 9610 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9600 3900 50  0001 C CNN
F 3 "" H 9600 3900 50  0001 C CNN
	1    9600 3900
	1    0    0    -1  
$EndComp
Text GLabel 9350 3750 0    60   Input ~ 0
BOOT3
Wire Wire Line
	9350 3750 9600 3750
Wire Wire Line
	9600 3750 9600 3800
Text GLabel 9350 4050 0    60   Input ~ 0
H3
Wire Wire Line
	9350 4050 9700 4050
Text GLabel 9350 4250 0    60   Input ~ 0
O3
Text GLabel 9350 4450 0    60   Input ~ 0
L3
Wire Wire Line
	9350 4250 10200 4250
Connection ~ 10200 4250
Wire Wire Line
	9350 4450 9700 4450
Wire Wire Line
	9600 4000 9600 4250
Connection ~ 9600 4250
NoConn ~ 3200 1750
NoConn ~ 3350 1750
NoConn ~ 3500 1750
NoConn ~ 3800 1750
NoConn ~ 3950 1750
NoConn ~ 4100 1750
NoConn ~ 2650 2150
NoConn ~ 2650 2300
NoConn ~ 2650 2450
NoConn ~ 4250 4200
NoConn ~ 4400 4200
NoConn ~ 4550 4200
NoConn ~ 4700 4200
$Comp
L C_Small C1
U 1 1 597BE295
P 1400 3450
F 0 "C1" H 1410 3520 50  0000 L CNN
F 1 "100uF" H 1410 3370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1400 3450 50  0001 C CNN
F 3 "" H 1400 3450 50  0001 C CNN
	1    1400 3450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR018
U 1 1 597C6786
P 4000 2600
F 0 "#PWR018" H 4000 2350 50  0001 C CNN
F 1 "Earth" H 4000 2450 50  0001 C CNN
F 2 "" H 4000 2600 50  0001 C CNN
F 3 "" H 4000 2600 50  0001 C CNN
	1    4000 2600
	0    -1   -1   0   
$EndComp
Text GLabel 4750 6700 2    60   Input ~ 0
RS-A
Text GLabel 4750 6400 2    60   Input ~ 0
RS-B
Text GLabel 2500 6600 0    60   Input ~ 0
DE
Text GLabel 3500 4200 3    60   Input ~ 0
SCK
Text GLabel 3650 4200 3    60   Input ~ 0
MISO
Text GLabel 3800 4200 3    60   Input ~ 0
MOSI
Text GLabel 2650 3800 0    60   Input ~ 0
DE
$Comp
L C_Small C2
U 1 1 59C72B99
P 2550 2900
F 0 "C2" H 2560 2970 50  0000 L CNN
F 1 "22uF" H 2560 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2550 2900 50  0001 C CNN
F 3 "" H 2550 2900 50  0001 C CNN
	1    2550 2900
	0    -1   -1   0   
$EndComp
$Comp
L B3U-1000P CALIB1
U 1 1 59C795D7
P 2650 4500
F 0 "CALIB1" H 2800 5100 60  0000 C CNN
F 1 "CALIB" H 2650 5050 60  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 2650 4500 60  0001 C CNN
F 3 "" H 2650 4500 60  0001 C CNN
	1    2650 4500
	0    1    1    0   
$EndComp
$Comp
L B3U-1000P ID1
U 1 1 59C79680
P 2500 4500
F 0 "ID1" H 2600 4950 60  0000 C CNN
F 1 "ID" H 2500 4950 60  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 2500 4500 60  0001 C CNN
F 3 "" H 2500 4500 60  0001 C CNN
	1    2500 4500
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 59C79F1C
P 3200 4750
F 0 "#PWR019" H 3200 4600 50  0001 C CNN
F 1 "+3.3V" H 3200 4890 50  0000 C CNN
F 2 "" H 3200 4750 50  0001 C CNN
F 3 "" H 3200 4750 50  0001 C CNN
	1    3200 4750
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 59C79F87
P 3050 4750
F 0 "#PWR020" H 3050 4600 50  0001 C CNN
F 1 "+3.3V" H 3050 4890 50  0000 C CNN
F 2 "" H 3050 4750 50  0001 C CNN
F 3 "" H 3050 4750 50  0001 C CNN
	1    3050 4750
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 59C7EA4D
P 750 2450
F 0 "#PWR021" H 750 2300 50  0001 C CNN
F 1 "+3.3V" H 750 2590 50  0000 C CNN
F 2 "" H 750 2450 50  0001 C CNN
F 3 "" H 750 2450 50  0001 C CNN
	1    750  2450
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 59C82850
P 8100 2050
F 0 "#PWR022" H 8100 1900 50  0001 C CNN
F 1 "+3.3V" H 8100 2190 50  0000 C CNN
F 2 "" H 8100 2050 50  0001 C CNN
F 3 "" H 8100 2050 50  0001 C CNN
	1    8100 2050
	0    1    1    0   
$EndComp
Text GLabel 7500 1900 2    60   Input ~ 0
SCK
Text GLabel 6550 2350 0    60   Input ~ 0
MISO
Text GLabel 6550 1900 0    60   Input ~ 0
MOSI
Text GLabel 6550 2050 0    60   Input ~ 0
CS
Text GLabel 3350 4200 3    60   Input ~ 0
CS
$Comp
L LED D3
U 1 1 59C94485
P 3950 4650
F 0 "D3" H 3950 4750 50  0000 C CNN
F 1 "ID" H 3950 4550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3950 4650 50  0001 C CNN
F 3 "" H 3950 4650 50  0001 C CNN
	1    3950 4650
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR023
U 1 1 59C94575
P 3950 4800
F 0 "#PWR023" H 3950 4550 50  0001 C CNN
F 1 "Earth" H 3950 4650 50  0001 C CNN
F 2 "" H 3950 4800 50  0001 C CNN
F 3 "" H 3950 4800 50  0001 C CNN
	1    3950 4800
	1    0    0    -1  
$EndComp
$Comp
L Resonator_Small Y1
U 1 1 59C95BF0
P 2300 2650
F 0 "Y1" H 2425 2725 50  0000 L CNN
F 1 "8Mhz" H 2425 2650 50  0000 L CNN
F 2 "Dizzy:Oscillator" H 2275 2650 50  0001 C CNN
F 3 "" H 2275 2650 50  0001 C CNN
	1    2300 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2750 2650 2750
Wire Wire Line
	2400 2550 2650 2550
Wire Wire Line
	2650 2550 2650 2600
$Comp
L Earth #PWR024
U 1 1 59C963EB
P 2100 2650
F 0 "#PWR024" H 2100 2400 50  0001 C CNN
F 1 "Earth" H 2100 2500 50  0001 C CNN
F 2 "" H 2100 2650 50  0001 C CNN
F 3 "" H 2100 2650 50  0001 C CNN
	1    2100 2650
	0    1    1    0   
$EndComp
$Comp
L C_Small C7
U 1 1 59CA6694
P 3800 6200
F 0 "C7" H 3810 6270 50  0000 L CNN
F 1 "1uF" H 3810 6120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3800 6200 50  0001 C CNN
F 3 "" H 3800 6200 50  0001 C CNN
	1    3800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6300 4000 6300
Connection ~ 3800 6300
$Comp
L Earth #PWR025
U 1 1 59CA6988
P 3800 6100
F 0 "#PWR025" H 3800 5850 50  0001 C CNN
F 1 "Earth" H 3800 5950 50  0001 C CNN
F 2 "" H 3800 6100 50  0001 C CNN
F 3 "" H 3800 6100 50  0001 C CNN
	1    3800 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 6400 4750 6400
Wire Wire Line
	4300 6400 4300 6450
Wire Wire Line
	4300 6450 3600 6450
Wire Wire Line
	3600 6600 4300 6600
Wire Wire Line
	4300 6600 4300 6700
Wire Wire Line
	4300 6700 4750 6700
$Comp
L LED D2
U 1 1 59CACD94
P 1200 3500
F 0 "D2" H 1200 3600 50  0000 C CNN
F 1 "CD0603-B0340R" H 1200 3400 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1200 3500 50  0001 C CNN
F 3 "" H 1200 3500 50  0001 C CNN
	1    1200 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 59CACE30
P 1200 3800
F 0 "R9" V 1280 3800 50  0000 C CNN
F 1 "320" V 1200 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1130 3800 50  0001 C CNN
F 3 "" H 1200 3800 50  0001 C CNN
	1    1200 3800
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR026
U 1 1 59CACEFE
P 1200 3950
F 0 "#PWR026" H 1200 3700 50  0001 C CNN
F 1 "Earth" H 1200 3800 50  0001 C CNN
F 2 "" H 1200 3950 50  0001 C CNN
F 3 "" H 1200 3950 50  0001 C CNN
	1    1200 3950
	1    0    0    -1  
$EndComp
Connection ~ 1200 3350
$Comp
L CONN_01X01 J11
U 1 1 59CA3DE6
P 10400 1450
F 0 "J11" H 10400 1550 50  0000 C CNN
F 1 "V" V 10500 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 10400 1450 50  0001 C CNN
F 3 "" H 10400 1450 50  0001 C CNN
	1    10400 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J12
U 1 1 59CA3E65
P 10400 2900
F 0 "J12" H 10400 3000 50  0000 C CNN
F 1 "U" V 10500 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 10400 2900 50  0001 C CNN
F 3 "" H 10400 2900 50  0001 C CNN
	1    10400 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J13
U 1 1 59CA3FA6
P 10400 4250
F 0 "J13" H 10400 4350 50  0000 C CNN
F 1 "W" V 10500 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 10400 4250 50  0001 C CNN
F 3 "" H 10400 4250 50  0001 C CNN
	1    10400 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J6
U 1 1 59CA4EC4
P 700 700
F 0 "J6" H 700 800 50  0000 C CNN
F 1 "12" V 800 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 700 700 50  0001 C CNN
F 3 "" H 700 700 50  0001 C CNN
	1    700  700 
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR027
U 1 1 59CA4ECB
P 900 700
F 0 "#PWR027" H 900 550 50  0001 C CNN
F 1 "+12V" H 900 840 50  0000 C CNN
F 2 "" H 900 700 50  0001 C CNN
F 3 "" H 900 700 50  0001 C CNN
	1    900  700 
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J9
U 1 1 59CA5280
P 1350 700
F 0 "J9" H 1350 800 50  0000 C CNN
F 1 "GND" V 1450 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1350 700 50  0001 C CNN
F 3 "" H 1350 700 50  0001 C CNN
	1    1350 700 
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 59E5FB9B
P 3950 4350
F 0 "R1" V 4030 4350 50  0000 C CNN
F 1 "320" V 3950 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 4350 50  0001 C CNN
F 3 "" H 3950 4350 50  0001 C CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5A06D128
P 2150 4350
F 0 "D5" H 2150 4450 50  0000 C CNN
F 1 "CALIB" H 2150 4250 50  0000 C CNN
F 2 "LEDs:LED_0603" H 2150 4350 50  0001 C CNN
F 3 "" H 2150 4350 50  0001 C CNN
	1    2150 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5A06D1FF
P 2150 4050
F 0 "R2" V 2230 4050 50  0000 C CNN
F 1 "320" V 2150 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 4050 50  0001 C CNN
F 3 "" H 2150 4050 50  0001 C CNN
	1    2150 4050
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR028
U 1 1 5A06D2CF
P 2150 4500
F 0 "#PWR028" H 2150 4250 50  0001 C CNN
F 1 "Earth" H 2150 4350 50  0001 C CNN
F 2 "" H 2150 4500 50  0001 C CNN
F 3 "" H 2150 4500 50  0001 C CNN
	1    2150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3650 2150 3650
Wire Wire Line
	2150 3650 2150 3900
$Comp
L D D4
U 1 1 5A0721E8
P 1100 1300
F 0 "D4" H 1100 1400 50  0000 C CNN
F 1 "D" H 1100 1200 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323F" H 1100 1300 50  0001 C CNN
F 3 "" H 1100 1300 50  0001 C CNN
	1    1100 1300
	-1   0    0    1   
$EndComp
$Comp
L C_Small C3
U 1 1 5A072348
P 1300 1650
F 0 "C3" H 1310 1720 50  0000 L CNN
F 1 "1uF" H 1310 1570 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1300 1650 50  0001 C CNN
F 3 "" H 1300 1650 50  0001 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR029
U 1 1 5A0724EC
P 1300 2000
F 0 "#PWR029" H 1300 1750 50  0001 C CNN
F 1 "Earth" H 1300 1850 50  0001 C CNN
F 2 "" H 1300 2000 50  0001 C CNN
F 3 "" H 1300 2000 50  0001 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
Text GLabel 2650 3200 0    60   Input ~ 0
VM
Text GLabel 1900 1300 2    60   Input ~ 0
VM
Wire Wire Line
	1250 1300 1900 1300
Wire Wire Line
	1300 1550 1300 1300
Connection ~ 1300 1300
Wire Wire Line
	1300 1750 1300 2000
$Comp
L LTC2876 U2
U 1 1 5A06DBF8
P 3100 6150
F 0 "U2" H 3100 6250 60  0000 C CNN
F 1 "LTC2876" H 3100 6150 60  0000 C CNN
F 2 "Dizzy:LTC2876" H 3100 6150 60  0001 C CNN
F 3 "" H 3100 6150 60  0001 C CNN
	1    3100 6150
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR030
U 1 1 5A06E0D7
P 3150 7000
F 0 "#PWR030" H 3150 6750 50  0001 C CNN
F 1 "Earth" H 3150 6850 50  0001 C CNN
F 2 "" H 3150 7000 50  0001 C CNN
F 3 "" H 3150 7000 50  0001 C CNN
	1    3150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1300 750  1300
$Comp
L CONN_02X05 J1
U 1 1 5A61F810
P 1000 2650
F 0 "J1" H 1000 2950 50  0000 C CNN
F 1 "CONN_02X05" H 1000 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm_SMD" H 1000 1450 50  0001 C CNN
F 3 "" H 1000 1450 50  0001 C CNN
	1    1000 2650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR031
U 1 1 5A621AD5
P 750 2550
F 0 "#PWR031" H 750 2300 50  0001 C CNN
F 1 "Earth" H 750 2400 50  0001 C CNN
F 2 "" H 750 2550 50  0001 C CNN
F 3 "" H 750 2550 50  0001 C CNN
	1    750  2550
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR032
U 1 1 5A621D43
P 750 2650
F 0 "#PWR032" H 750 2400 50  0001 C CNN
F 1 "Earth" H 750 2500 50  0001 C CNN
F 2 "" H 750 2650 50  0001 C CNN
F 3 "" H 750 2650 50  0001 C CNN
	1    750  2650
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR033
U 1 1 5A622EE0
P 750 2850
F 0 "#PWR033" H 750 2600 50  0001 C CNN
F 1 "Earth" H 750 2700 50  0001 C CNN
F 2 "" H 750 2850 50  0001 C CNN
F 3 "" H 750 2850 50  0001 C CNN
	1    750  2850
	0    1    1    0   
$EndComp
$Comp
L MA700 U3
U 1 1 5ADF08B9
P 7050 2250
F 0 "U3" H 7050 3200 60  0000 C CNN
F 1 "MA700" H 7000 1850 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 7050 2250 60  0001 C CNN
F 3 "" H 7050 2250 60  0001 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR034
U 1 1 5ADF0D23
P 6550 2500
F 0 "#PWR034" H 6550 2250 50  0001 C CNN
F 1 "Earth" H 6550 2350 50  0001 C CNN
F 2 "" H 6550 2500 50  0001 C CNN
F 3 "" H 6550 2500 50  0001 C CNN
	1    6550 2500
	0    1    1    0   
$EndComp
NoConn ~ 7500 1450
NoConn ~ 7500 1600
NoConn ~ 7500 1750
NoConn ~ 7500 2200
NoConn ~ 7500 2350
NoConn ~ 6550 2200
NoConn ~ 6550 1750
NoConn ~ 6550 1600
NoConn ~ 6550 1450
NoConn ~ 7500 2500
$Comp
L Earth #PWR035
U 1 1 59CA5287
P 1550 700
F 0 "#PWR035" H 1550 450 50  0001 C CNN
F 1 "Earth" H 1550 550 50  0001 C CNN
F 2 "" H 1550 700 50  0001 C CNN
F 3 "" H 1550 700 50  0001 C CNN
	1    1550 700 
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C8
U 1 1 5ADFA340
P 7850 2150
F 0 "C8" H 7860 2220 50  0000 L CNN
F 1 "0.1uF" H 7860 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7850 2150 50  0001 C CNN
F 3 "" H 7850 2150 50  0001 C CNN
	1    7850 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2050 8100 2050
Wire Wire Line
	7750 2150 7750 2050
Connection ~ 7750 2050
$Comp
L Earth #PWR036
U 1 1 5ADFAAAA
P 7950 2150
F 0 "#PWR036" H 7950 1900 50  0001 C CNN
F 1 "Earth" H 7950 2000 50  0001 C CNN
F 2 "" H 7950 2150 50  0001 C CNN
F 3 "" H 7950 2150 50  0001 C CNN
	1    7950 2150
	0    -1   -1   0   
$EndComp
$Comp
L STSPIN32F0 U1
U 1 1 5ADFDDE3
P 3550 3000
F 0 "U1" H 3800 3100 60  0000 C CNN
F 1 "STSPIN32F0" H 3900 2900 60  0000 C CNN
F 2 "Dizzy:STSPIN32-nopad" H 3550 3000 60  0001 C CNN
F 3 "" H 3550 3000 60  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR037
U 1 1 5AE3079B
P 7000 2750
F 0 "#PWR037" H 7000 2500 50  0001 C CNN
F 1 "Earth" H 7000 2600 50  0001 C CNN
F 2 "" H 7000 2750 50  0001 C CNN
F 3 "" H 7000 2750 50  0001 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
Text GLabel 1100 6450 2    60   Input ~ 0
RS-A
$Comp
L CONN_01X02 J2
U 1 1 5BC14D39
P 900 6500
F 0 "J2" H 900 6650 50  0000 C CNN
F 1 "RS485" V 1000 6500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 900 6500 50  0001 C CNN
F 3 "" H 900 6500 50  0001 C CNN
	1    900  6500
	-1   0    0    1   
$EndComp
Text GLabel 1100 6550 2    60   Input ~ 0
RS-B
Wire Wire Line
	2500 6600 2700 6600
Wire Wire Line
	2700 6450 2600 6450
Wire Wire Line
	2600 6450 2600 6600
Connection ~ 2600 6600
Wire Wire Line
	1250 2850 1450 2850
$Comp
L +3.3V #PWR?
U 1 1 5BC1DB5F
P 1700 3000
F 0 "#PWR?" H 1700 2850 50  0001 C CNN
F 1 "+3.3V" H 1700 3140 50  0000 C CNN
F 2 "" H 1700 3000 50  0001 C CNN
F 3 "" H 1700 3000 50  0001 C CNN
	1    1700 3000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5BC1E4A7
P 1550 3000
F 0 "R?" V 1630 3000 50  0000 C CNN
F 1 "10k" V 1550 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1480 3000 50  0001 C CNN
F 3 "" H 1550 3000 50  0001 C CNN
	1    1550 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3000 1350 3000
Wire Wire Line
	1350 3000 1350 2850
Connection ~ 1350 2850
$EndSCHEMATC
