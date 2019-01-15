EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino ISP Shield"
Date ""
Rev "1"
Comp "Kane Stoboi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_02x03_Odd_Even J?
U 1 1 5C3DA946
P 4950 2750
F 0 "J?" H 5000 2950 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5000 2550 50  0000 C CNN
F 2 "" H 4950 2750 50  0001 C CNN
F 3 "" H 4950 2750 50  0001 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
Text GLabel 4600 2650 0    45   Input ~ 0
GND
Text GLabel 5400 2650 2    45   Input ~ 0
RST
Text GLabel 4600 2750 0    45   Input ~ 0
MOSI
Text GLabel 5400 2750 2    45   Input ~ 0
SCK
Text GLabel 4600 2850 0    45   Input ~ 0
VCC
Text GLabel 5400 2850 2    45   Input ~ 0
MISO
Wire Wire Line
	4600 2650 4750 2650
Wire Wire Line
	4750 2750 4600 2750
Wire Wire Line
	4600 2850 4750 2850
Wire Wire Line
	5250 2850 5400 2850
Wire Wire Line
	5400 2750 5250 2750
Wire Wire Line
	5250 2650 5400 2650
$Comp
L Conn_01x04 J?
U 1 1 5C3DAA48
P 6750 2700
F 0 "J?" H 6750 2900 50  0000 C CNN
F 1 "Conn_01x04" H 6750 2400 50  0000 C CNN
F 2 "" H 6750 2700 50  0001 C CNN
F 3 "" H 6750 2700 50  0001 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J?
U 1 1 5C3DAA71
P 3050 2750
F 0 "J?" H 3050 2950 50  0000 C CNN
F 1 "Conn_01x04" H 3050 2450 50  0000 C CNN
F 2 "" H 3050 2750 50  0001 C CNN
F 3 "" H 3050 2750 50  0001 C CNN
	1    3050 2750
	-1   0    0    1   
$EndComp
Text GLabel 6350 2600 0    45   Input ~ 0
SCK
Text GLabel 6350 2700 0    45   Input ~ 0
MISO
Text GLabel 6350 2800 0    45   Input ~ 0
MOSI
Text GLabel 6350 2900 0    45   Input ~ 0
RST
Text GLabel 3400 2850 2    45   Input ~ 0
GND
Text GLabel 3400 2750 2    45   Input ~ 0
VCC
Text GLabel 3400 2550 2    45   Input ~ 0
RSTCAP
Wire Wire Line
	3400 2550 3250 2550
Wire Wire Line
	3250 2750 3400 2750
Wire Wire Line
	3400 2850 3250 2850
Text GLabel 4300 1700 2    45   Input ~ 0
RSTCAP
$Comp
L C C?
U 1 1 5C3DABF4
P 4000 1700
F 0 "C?" H 4025 1800 50  0000 L CNN
F 1 "C" H 4025 1600 50  0000 L CNN
F 2 "" H 4038 1550 50  0001 C CNN
F 3 "" H 4000 1700 50  0001 C CNN
	1    4000 1700
	0    1    1    0   
$EndComp
Text GLabel 3650 1700 0    45   Input ~ 0
GND
Wire Wire Line
	3650 1700 3850 1700
Wire Wire Line
	4150 1700 4300 1700
$Comp
L ATMEGA32U4RC-MU U?
U 1 1 5C3DAD7B
P 9350 2700
F 0 "U?" H 8400 4400 50  0000 C CNN
F 1 "ATMEGA32U4RC-MU" H 10050 1200 50  0000 C CNN
F 2 "QFN44" H 9350 2700 50  0001 C CIN
F 3 "" H 10450 3800 50  0001 C CNN
	1    9350 2700
	1    0    0    -1  
$EndComp
Text GLabel 8100 1150 0    45   Input ~ 0
RST
Text GLabel 9150 700  0    45   Input ~ 0
VCC
Wire Wire Line
	9150 700  9150 900 
Wire Wire Line
	8900 850  9600 850 
Wire Wire Line
	9250 850  9250 900 
Connection ~ 9150 850 
Wire Wire Line
	9500 850  9500 900 
Connection ~ 9250 850 
Wire Wire Line
	9600 850  9600 900 
Connection ~ 9500 850 
Wire Wire Line
	8900 900  8900 850 
Text GLabel 10600 1250 2    45   Input ~ 0
SCK
Text GLabel 10600 1450 2    45   Input ~ 0
MISO
Text GLabel 10600 1350 2    45   Input ~ 0
MOSI
Wire Wire Line
	6350 2600 6550 2600
Wire Wire Line
	6350 2700 6550 2700
Wire Wire Line
	6550 2800 6350 2800
Wire Wire Line
	6350 2900 6550 2900
Wire Wire Line
	10600 1250 10450 1250
Wire Wire Line
	10450 1350 10600 1350
Wire Wire Line
	10600 1450 10450 1450
Text GLabel 9200 4450 0    45   Input ~ 0
GND
Wire Wire Line
	8950 4300 8950 4350
Wire Wire Line
	8950 4350 9500 4350
Wire Wire Line
	9500 4350 9500 4300
Wire Wire Line
	9400 4300 9400 4350
Connection ~ 9400 4350
Wire Wire Line
	9300 4300 9300 4450
Connection ~ 9300 4350
Wire Wire Line
	9200 4300 9200 4350
Connection ~ 9200 4350
Wire Wire Line
	9300 4450 9200 4450
$Comp
L Crystal Y?
U 1 1 5C3DB137
P 7850 1650
F 0 "Y?" H 7850 1800 50  0000 C CNN
F 1 "Crystal" H 7850 1500 50  0000 C CNN
F 2 "" H 7850 1650 50  0001 C CNN
F 3 "" H 7850 1650 50  0001 C CNN
	1    7850 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 1500 7850 1450
Wire Wire Line
	7800 1450 8100 1450
Wire Wire Line
	8100 1450 8100 1550
Wire Wire Line
	8100 1550 8200 1550
Wire Wire Line
	7850 1800 7850 1850
Wire Wire Line
	7800 1850 8100 1850
Wire Wire Line
	8100 1850 8100 1750
Wire Wire Line
	8100 1750 8200 1750
$Comp
L C C?
U 1 1 5C3DB216
P 7650 1450
F 0 "C?" H 7675 1550 50  0000 L CNN
F 1 "22pF" H 7675 1350 50  0000 L CNN
F 2 "" H 7688 1300 50  0001 C CNN
F 3 "" H 7650 1450 50  0001 C CNN
	1    7650 1450
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5C3DB271
P 7650 1850
F 0 "C?" H 7675 1950 50  0000 L CNN
F 1 "22pF" H 7675 1750 50  0000 L CNN
F 2 "" H 7688 1700 50  0001 C CNN
F 3 "" H 7650 1850 50  0001 C CNN
	1    7650 1850
	0    1    1    0   
$EndComp
Connection ~ 7850 1850
Connection ~ 7850 1450
Wire Wire Line
	8200 1150 8100 1150
Text GLabel 7350 1650 0    45   Input ~ 0
GND
Wire Wire Line
	7350 1650 7450 1650
Wire Wire Line
	7450 1450 7450 1850
Wire Wire Line
	7450 1450 7500 1450
Wire Wire Line
	7450 1850 7500 1850
Connection ~ 7450 1650
$Comp
L ATMEGA328P-MU U?
U 1 1 5C3DB5BD
P 3700 5200
F 0 "U?" H 2950 6450 50  0000 L BNN
F 1 "ATMEGA328P-MU" H 4100 3800 50  0000 L BNN
F 2 "MLF/QFN32" H 3700 5200 50  0001 C CIN
F 3 "" H 3700 5200 50  0001 C CNN
	1    3700 5200
	1    0    0    -1  
$EndComp
Text GLabel 2650 4150 0    45   Input ~ 0
VCC
Wire Wire Line
	2650 4150 2750 4150
Wire Wire Line
	2750 4100 2750 4400
Wire Wire Line
	2750 4100 2800 4100
Wire Wire Line
	2750 4200 2800 4200
Connection ~ 2750 4150
Wire Wire Line
	2750 4400 2800 4400
Connection ~ 2750 4200
Text GLabel 4850 5550 2    45   Input ~ 0
RST
Wire Wire Line
	4850 5550 4700 5550
Text GLabel 4900 4600 2    45   Input ~ 0
SCK
Wire Wire Line
	4900 4600 4700 4600
Text GLabel 4900 4500 2    45   Input ~ 0
MISO
Text GLabel 4900 4400 2    45   Input ~ 0
MOSI
Wire Wire Line
	4900 4400 4700 4400
Wire Wire Line
	4900 4500 4700 4500
Text GLabel 2650 6300 0    45   Input ~ 0
GND
Wire Wire Line
	2800 6200 2750 6200
Wire Wire Line
	2750 6200 2750 6400
Wire Wire Line
	2650 6300 2800 6300
Connection ~ 2750 6300
Wire Wire Line
	2750 6400 2800 6400
Text GLabel 8050 1350 2    45   Input ~ 0
XTAL1
Wire Wire Line
	8050 1350 7950 1350
Wire Wire Line
	7950 1350 7950 1450
Connection ~ 7950 1450
Text GLabel 8050 1950 2    45   Input ~ 0
XTAL2
Wire Wire Line
	8050 1950 7950 1950
Wire Wire Line
	7950 1950 7950 1850
Connection ~ 7950 1850
Text GLabel 4900 4700 2    45   Input ~ 0
XTAL1
Text GLabel 4900 4800 2    45   Input ~ 0
XTAL2
Wire Wire Line
	4900 4700 4700 4700
Wire Wire Line
	4700 4800 4900 4800
$EndSCHEMATC
