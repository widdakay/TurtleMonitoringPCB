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
LIBS:TurtleSensor-cache
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
L Battery BT1
U 1 1 5622E668
P 1100 2750
F 0 "BT1" H 1200 2800 50  0000 L CNN
F 1 "Battery" H 1200 2700 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" V 1100 2790 60  0001 C CNN
F 3 "" V 1100 2790 60  0000 C CNN
	1    1100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2600 1100 1550
Wire Wire Line
	1100 1550 2400 1550
Wire Wire Line
	2150 1550 2150 2450
Connection ~ 2150 1550
Wire Wire Line
	2150 1850 2400 1850
Wire Wire Line
	1100 3650 1100 2900
$Comp
L CP C1
U 1 1 5622E715
P 2150 2600
F 0 "C1" H 2175 2700 50  0000 L CNN
F 1 "25µF" H 2175 2500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 2188 2450 30  0001 C CNN
F 3 "" H 2150 2600 60  0000 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
Connection ~ 2150 1850
Wire Wire Line
	2150 2750 2150 3950
Wire Wire Line
	2150 3750 2400 3750
Connection ~ 2150 3750
$Comp
L LED D1
U 1 1 5622E8A4
P 4900 1650
F 0 "D1" H 4900 1750 50  0000 C CNN
F 1 "LED" H 4900 1550 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4900 1650 60  0001 C CNN
F 3 "" H 4900 1650 60  0000 C CNN
	1    4900 1650
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5622EA9F
P 5350 1650
F 0 "R1" V 5430 1650 50  0000 C CNN
F 1 "470" V 5350 1650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5280 1650 30  0001 C CNN
F 3 "" H 5350 1650 30  0000 C CNN
	1    5350 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1700 5600 1650
Wire Wire Line
	5600 1650 5500 1650
Wire Wire Line
	5200 1650 5100 1650
Wire Wire Line
	4700 1650 4300 1650
$Comp
L Crystal 8MHz1
U 1 1 56B6E109
P 5200 2200
F 0 "8MHz1" H 5200 2350 50  0000 C CNN
F 1 "Crystal" H 5200 2050 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 5200 2200 50  0001 C CNN
F 3 "" H 5200 2200 50  0000 C CNN
	1    5200 2200
	0    1    1    0   
$EndComp
$Comp
L C 22pF1
U 1 1 56B6E156
P 5650 2050
F 0 "22pF1" H 5675 2150 50  0000 L CNN
F 1 "C" H 5675 1950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5688 1900 50  0001 C CNN
F 3 "" H 5650 2050 50  0000 C CNN
	1    5650 2050
	0    1    1    0   
$EndComp
$Comp
L C 22pF2
U 1 1 56B6E19B
P 5650 2350
F 0 "22pF2" H 5675 2450 50  0000 L CNN
F 1 "C" H 5675 2250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5688 2200 50  0001 C CNN
F 3 "" H 5650 2350 50  0000 C CNN
	1    5650 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 56B6E1C2
P 5950 2500
F 0 "#PWR01" H 5950 2250 50  0001 C CNN
F 1 "GND" H 5950 2350 50  0000 C CNN
F 2 "" H 5950 2500 50  0000 C CNN
F 3 "" H 5950 2500 50  0000 C CNN
	1    5950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2050 5950 2050
Wire Wire Line
	5950 2050 5950 2500
Wire Wire Line
	5800 2350 5950 2350
Connection ~ 5950 2350
Wire Wire Line
	4800 2050 5500 2050
Wire Wire Line
	4800 2350 5500 2350
Wire Wire Line
	4300 2150 4800 2150
Connection ~ 5200 2050
Wire Wire Line
	4300 2250 4800 2250
Connection ~ 5200 2350
$Comp
L HTU21DBreakout U1
U 1 1 56C0C860
P 6850 2550
F 0 "U1" H 6850 2400 60  0000 C CNN
F 1 "HTU21DBreakout" H 6850 3000 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 6750 2600 60  0001 C CNN
F 3 "" H 6750 2600 60  0000 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2350 6350 2350
Wire Wire Line
	6350 2350 6350 2700
Wire Wire Line
	6400 2250 6350 2250
Wire Wire Line
	6350 2250 6350 2050
$Comp
L GND #PWR02
U 1 1 56C0C95E
P 6350 2700
F 0 "#PWR02" H 6350 2450 50  0001 C CNN
F 1 "GND" H 6350 2550 50  0000 C CNN
F 2 "" H 6350 2700 50  0000 C CNN
F 3 "" H 6350 2700 50  0000 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56C0CFBC
P 2150 3950
F 0 "#PWR03" H 2150 3700 50  0001 C CNN
F 1 "GND" H 2150 3800 50  0000 C CNN
F 2 "" H 2150 3950 50  0000 C CNN
F 3 "" H 2150 3950 50  0000 C CNN
	1    2150 3950
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR04
U 1 1 56C0D0A8
P 1100 1550
F 0 "#PWR04" H 1100 1400 50  0001 C CNN
F 1 "+BATT" H 1100 1690 50  0000 C CNN
F 2 "" H 1100 1550 50  0000 C CNN
F 3 "" H 1100 1550 50  0000 C CNN
	1    1100 1550
	1    0    0    -1  
$EndComp
$Comp
L W25Q32FlashBreakout U2
U 1 1 56C0D583
P 6900 3600
F 0 "U2" H 6900 3250 60  0000 C CNN
F 1 "W25Q32FlashBreakout" H 6900 4050 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 6750 3600 60  0001 C CNN
F 3 "" H 6750 3600 60  0000 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR05
U 1 1 56C0D5FA
P 6300 3150
F 0 "#PWR05" H 6300 3000 50  0001 C CNN
F 1 "+BATT" H 6300 3290 50  0000 C CNN
F 2 "" H 6300 3150 50  0000 C CNN
F 3 "" H 6300 3150 50  0000 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56C0D622
P 6300 3900
F 0 "#PWR06" H 6300 3650 50  0001 C CNN
F 1 "GND" H 6300 3750 50  0000 C CNN
F 2 "" H 6300 3900 50  0000 C CNN
F 3 "" H 6300 3900 50  0000 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3800 6300 3800
Wire Wire Line
	6300 3800 6300 3900
Wire Wire Line
	6500 3300 6300 3300
Wire Wire Line
	6300 3300 6300 3150
Text Label 6300 3400 0    60   ~ 0
~CS
Text Label 6300 3600 0    60   ~ 0
MOSI
Text Label 6300 3500 0    60   ~ 0
MISO
Text Label 6300 3700 0    60   ~ 0
SCK
Wire Wire Line
	6500 3400 6300 3400
Wire Wire Line
	6300 3500 6500 3500
Wire Wire Line
	6300 3600 6500 3600
Wire Wire Line
	6500 3700 6300 3700
Wire Wire Line
	6150 2450 6400 2450
Wire Wire Line
	6150 2550 6400 2550
Text Label 6150 2450 0    60   ~ 0
SDA
Text Label 6150 2550 0    60   ~ 0
SCL
Text Label 4550 1850 0    60   ~ 0
MOSI
Text Label 4550 1950 0    60   ~ 0
MISO
Text Label 4550 2050 0    60   ~ 0
SCK
Wire Wire Line
	4800 2250 4800 2350
Wire Wire Line
	4800 2150 4800 2050
Text Label 4550 1750 0    60   ~ 0
~SS
Wire Wire Line
	4550 1750 4300 1750
Wire Wire Line
	4550 1850 4300 1850
Wire Wire Line
	4300 1950 4550 1950
Wire Wire Line
	4550 2050 4300 2050
Text Label 4500 2800 0    60   ~ 0
SDA
Text Label 4500 2900 0    60   ~ 0
SCL
Wire Wire Line
	4500 2800 4300 2800
Wire Wire Line
	4300 2900 4500 2900
$Comp
L ATMEGA328-P IC1
U 1 1 56C6AD4C
P 3300 2650
F 0 "IC1" H 2550 3900 50  0000 L BNN
F 1 "ATMEGA328-P" H 3700 1250 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 3300 2650 50  0001 C CIN
F 3 "" H 3300 2650 50  0000 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3650 2150 3650
Connection ~ 2150 3650
Wire Wire Line
	2150 2150 2400 2150
Connection ~ 2150 2150
Text Label 5250 3500 0    60   ~ 0
~CS
Text Label 5700 3500 0    60   ~ 0
~SS
Wire Wire Line
	5700 3500 5250 3500
Wire Wire Line
	2400 3850 2150 3850
Connection ~ 2150 3850
$Comp
L GND #PWR07
U 1 1 56C6BC27
P 5600 1700
F 0 "#PWR07" H 5600 1450 50  0001 C CNN
F 1 "GND" H 5600 1550 50  0000 C CNN
F 2 "" H 5600 1700 50  0000 C CNN
F 3 "" H 5600 1700 50  0000 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR08
U 1 1 56C6BCDC
P 6350 2050
F 0 "#PWR08" H 6350 1900 50  0001 C CNN
F 1 "+BATT" H 6350 2190 50  0000 C CNN
F 2 "" H 6350 2050 50  0000 C CNN
F 3 "" H 6350 2050 50  0000 C CNN
	1    6350 2050
	1    0    0    -1  
$EndComp
$Comp
L ISPConnector J1
U 1 1 56C74919
P 5350 4650
F 0 "J1" H 5550 4950 60  0000 C CNN
F 1 "ISPConnector" H 5350 4300 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03" H 5100 4550 60  0001 C CNN
F 3 "" H 5100 4550 60  0000 C CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56C74A3C
P 5950 4900
F 0 "#PWR09" H 5950 4650 50  0001 C CNN
F 1 "GND" H 5950 4750 50  0000 C CNN
F 2 "" H 5950 4900 50  0000 C CNN
F 3 "" H 5950 4900 50  0000 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4900 5950 4800
Wire Wire Line
	5950 4800 5850 4800
$Comp
L +BATT #PWR010
U 1 1 56C74AB3
P 5950 4400
F 0 "#PWR010" H 5950 4250 50  0001 C CNN
F 1 "+BATT" H 5950 4540 50  0000 C CNN
F 2 "" H 5950 4400 50  0000 C CNN
F 3 "" H 5950 4400 50  0000 C CNN
	1    5950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4400 5950 4500
Wire Wire Line
	5950 4500 5850 4500
Wire Wire Line
	5850 4650 5950 4650
Text Label 5950 4650 0    60   ~ 0
MOSI
Text Label 4550 4650 0    60   ~ 0
SCK
Text Label 4550 4500 0    60   ~ 0
MISO
Text Label 4550 4800 0    60   ~ 0
~RST
Wire Wire Line
	4550 4500 4850 4500
Wire Wire Line
	4850 4650 4550 4650
Wire Wire Line
	4550 4800 4850 4800
Wire Wire Line
	4300 3000 4500 3000
Text Label 4500 3000 0    60   ~ 0
~RST
$Comp
L FTDIConnector J2
U 1 1 56DB7438
P 5550 6000
F 0 "J2" H 5300 6600 60  0000 C CNN
F 1 "FTDIConnector" H 5350 5350 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x06" H 5550 5650 60  0001 C CNN
F 3 "" H 5550 5650 60  0000 C CNN
	1    5550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6100 4700 6100
Wire Wire Line
	5000 6250 4700 6250
Wire Wire Line
	4400 6400 5000 6400
Text Label 3700 6400 0    60   ~ 0
~RST
Text Label 4700 6250 0    60   ~ 0
TX
Text Label 4700 6100 0    60   ~ 0
RX
$Comp
L GND #PWR011
U 1 1 56DB7AC0
P 4550 6550
F 0 "#PWR011" H 4550 6300 50  0001 C CNN
F 1 "GND" H 4550 6400 50  0000 C CNN
F 2 "" H 4550 6550 50  0000 C CNN
F 3 "" H 4550 6550 50  0000 C CNN
	1    4550 6550
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR012
U 1 1 56DB7B9E
P 4400 5500
F 0 "#PWR012" H 4400 5350 50  0001 C CNN
F 1 "+BATT" H 4400 5640 50  0000 C CNN
F 2 "" H 4400 5500 50  0000 C CNN
F 3 "" H 4400 5500 50  0000 C CNN
	1    4400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3250 4500 3250
Wire Wire Line
	4300 3150 4500 3150
Text Label 4500 3150 0    60   ~ 0
RX
Text Label 4500 3250 0    60   ~ 0
TX
Wire Wire Line
	4400 5950 5000 5950
Wire Wire Line
	4550 6550 4550 5650
Wire Wire Line
	4550 5650 5000 5650
Wire Wire Line
	4400 5500 4400 5950
NoConn ~ 5000 5800
NoConn ~ 4300 1550
NoConn ~ 4300 2400
NoConn ~ 4300 2500
NoConn ~ 4300 2600
NoConn ~ 4300 2700
NoConn ~ 4300 3350
NoConn ~ 4300 3450
NoConn ~ 4300 3550
NoConn ~ 4300 3650
NoConn ~ 4300 3750
NoConn ~ 4300 3850
$Comp
L C C2
U 1 1 56DB8C77
P 4250 6400
F 0 "C2" H 4275 6500 50  0000 L CNN
F 1 "0.1uF" H 4275 6300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4288 6250 50  0001 C CNN
F 3 "" H 4250 6400 50  0000 C CNN
	1    4250 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 6400 3700 6400
$EndSCHEMATC
