EESchema Schematic File Version 2  date Fri 02 Mar 2012 11:49:14 AM COT
LIBS:power
LIBS:header_40
LIBS:device
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
LIBS:contrib
LIBS:valves
LIBS:x25x64mb
LIBS:mcp3008
LIBS:o_analog
LIBS:tm2301n
LIBS:tl780-05ckttr
LIBS:J30
LIBS:nand
LIBS:L7
LIBS:SAKC-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 6 7
Title ""
Date "2 mar 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2550 3250 2    20   ~ 0
BAT_V
Wire Wire Line
	2400 3250 2550 3250
Wire Wire Line
	1250 3100 1250 2900
Wire Wire Line
	7850 2250 7850 2350
Wire Wire Line
	7850 2350 7500 2350
Wire Wire Line
	2525 2225 2625 2225
Wire Wire Line
	6350 2400 6350 2200
Wire Wire Line
	7100 2400 7100 2200
Wire Wire Line
	9030 1710 9030 1660
Wire Wire Line
	1350 1500 1350 1350
Wire Wire Line
	6800 2200 6800 2400
Wire Wire Line
	6200 2200 6200 2400
Wire Wire Line
	6050 2200 6050 2400
Wire Wire Line
	5750 2200 5750 2400
Connection ~ 4600 1050
Wire Wire Line
	4600 950  4600 1050
Wire Wire Line
	8625 1000 8625 1100
Wire Wire Line
	8625 1200 9175 1200
Connection ~ 6900 1100
Wire Wire Line
	7150 1100 6300 1100
Connection ~ 3550 1000
Wire Wire Line
	3350 950  3350 1000
Wire Wire Line
	3350 1000 3850 1000
Wire Wire Line
	3550 1000 3550 1100
Wire Wire Line
	3550 1100 3850 1100
Wire Wire Line
	4850 1650 4850 1500
Wire Wire Line
	1250 2900 1300 2900
Wire Wire Line
	2000 1400 2000 1550
Connection ~ 1350 950 
Wire Wire Line
	900  950  2800 950 
Wire Wire Line
	5650 1050 5400 1050
Wire Wire Line
	6900 1500 6900 1600
Wire Wire Line
	6400 1050 6300 1050
Wire Wire Line
	3750 2150 3500 2150
Wire Wire Line
	4700 2650 4700 2750
Wire Wire Line
	4400 2150 4600 2150
Wire Wire Line
	3600 2250 3500 2250
Wire Wire Line
	6300 1100 6300 1150
Wire Wire Line
	5390 1150 5500 1150
Wire Wire Line
	8625 1100 8775 1100
Wire Wire Line
	2800 950  2800 1000
Wire Wire Line
	2800 1400 2800 1550
Wire Wire Line
	1150 3100 1150 2900
Wire Wire Line
	1150 2900 1050 2900
Wire Wire Line
	4500 1050 4850 1050
Wire Wire Line
	3300 1050 3850 1050
Wire Wire Line
	4400 2250 4850 2250
Connection ~ 4700 2250
Wire Wire Line
	7650 1200 7825 1200
Wire Wire Line
	6300 1050 6300 950 
Wire Wire Line
	4850 1100 4850 950 
Connection ~ 4850 1050
Wire Wire Line
	7975 1100 7750 1100
Wire Wire Line
	5900 2400 5900 2200
Wire Wire Line
	6950 2400 6950 2200
Wire Wire Line
	6650 2400 6650 2200
Wire Wire Line
	9030 1260 9030 1200
Connection ~ 9030 1200
Wire Wire Line
	2025 2225 1925 2225
Wire Wire Line
	1365 2225 1525 2225
Wire Wire Line
	7500 2350 7500 2250
Wire Wire Line
	6500 2200 6500 2400
Wire Wire Line
	2000 1000 2000 950 
Connection ~ 2000 950 
Wire Wire Line
	2400 3150 2550 3150
Text Label 2550 3150 2    20   ~ 0
USB_5V
$Comp
L HEADER_2 J18
U 1 1 4DADE6B7
P 2100 3400
F 0 "J18" H 1900 3600 60  0000 C CNN
F 1 "HEADER_2" H 2200 3350 60  0000 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
Text HLabel 6500 2200 0    20   BiDi ~ 0
VRTC
Text GLabel 6500 2400 2    20   BiDi ~ 0
VRTC
Text GLabel 7850 2250 0    20   BiDi ~ 0
VRTC
Text GLabel 7500 2250 0    20   BiDi ~ 0
3.3V
Text GLabel 1365 2225 3    20   BiDi ~ 0
3.3V
Text GLabel 2625 2225 1    20   BiDi ~ 0
GND
$Comp
L R R31
U 1 1 4BA5068A
P 2275 2225
F 0 "R31" V 2355 2225 50  0000 C CNN
F 1 "1K" V 2275 2225 50  0000 C CNN
	1    2275 2225
	0    -1   -1   0   
$EndComp
$Comp
L LED D7
U 1 1 4BA50684
P 1725 2225
F 0 "D7" H 1725 2325 50  0000 C CNN
F 1 "LED" H 1725 2125 50  0000 C CNN
	1    1725 2225
	1    0    0    -1  
$EndComp
Text GLabel 7650 1200 0    20   BiDi ~ 0
GND
Text GLabel 6350 2400 2    20   BiDi ~ 0
GND
Text HLabel 6350 2200 0    20   BiDi ~ 0
GND
Text GLabel 7100 2400 2    20   BiDi ~ 0
USB_5V
Text HLabel 7100 2200 0    20   BiDi ~ 0
USB_5V
Text GLabel 4850 1650 2    20   BiDi ~ 0
GND
Text GLabel 3300 1050 0    20   BiDi ~ 0
GND
$Comp
L C C57
U 1 1 4BA2EDEC
P 9030 1460
F 0 "C57" H 9080 1560 50  0000 L CNN
F 1 "100n" H 9080 1360 50  0000 L CNN
	1    9030 1460
	1    0    0    -1  
$EndComp
Text GLabel 9030 1710 2    20   BiDi ~ 0
GND
Text GLabel 1050 2900 0    20   BiDi ~ 0
GND
Text GLabel 2800 1550 2    20   BiDi ~ 0
GND
Text GLabel 2000 1550 2    20   BiDi ~ 0
GND
Text GLabel 1350 1500 2    20   BiDi ~ 0
GND
Text GLabel 6900 1600 2    20   BiDi ~ 0
GND
Text GLabel 5390 1150 0    20   BiDi ~ 0
GND
Text GLabel 4700 2750 2    20   BiDi ~ 0
GND
Text GLabel 3500 2250 0    20   BiDi ~ 0
GND
Text GLabel 1300 2900 2    20   BiDi ~ 0
BAT_V
Text GLabel 900  950  0    20   BiDi ~ 0
BAT_V
Text GLabel 3350 950  0    20   BiDi ~ 0
3.3V
Text GLabel 4600 950  0    20   BiDi ~ 0
2V5
Text GLabel 4850 950  0    20   BiDi ~ 0
2.5V
Text GLabel 9175 1200 2    20   BiDi ~ 0
1.2V
Text GLabel 8775 1100 2    20   BiDi ~ 0
1.2V
Text GLabel 8625 1000 2    20   BiDi ~ 0
1V2
Text GLabel 7750 1100 0    20   BiDi ~ 0
BAT_V
Text GLabel 7150 1100 2    20   BiDi ~ 0
3.3V
Text GLabel 6400 1050 2    20   BiDi ~ 0
3.3V
Text GLabel 6300 950  0    20   BiDi ~ 0
3V3
Text GLabel 5400 1050 0    20   BiDi ~ 0
BAT_V
Text GLabel 4850 2250 2    20   BiDi ~ 0
1.8v
Text GLabel 4600 2150 2    20   BiDi ~ 0
1.8v
Text GLabel 3500 2150 0    20   BiDi ~ 0
BAT_V
Text GLabel 6650 2400 2    20   BiDi ~ 0
2V5
Text GLabel 6800 2400 2    20   BiDi ~ 0
2.5V
Text GLabel 6950 2400 2    20   BiDi ~ 0
1V2
Text GLabel 6200 2400 2    20   BiDi ~ 0
1.2V
Text GLabel 6050 2400 2    20   BiDi ~ 0
1.8V
Text GLabel 5900 2400 2    20   BiDi ~ 0
3V3
Text GLabel 5750 2400 2    20   BiDi ~ 0
3.3V
Text HLabel 6650 2200 0    20   BiDi ~ 0
2V5
Text HLabel 6800 2200 0    20   BiDi ~ 0
2.5V
Text HLabel 6950 2200 0    20   BiDi ~ 0
1V2
Text HLabel 6200 2200 0    20   BiDi ~ 0
1.2V
Text HLabel 6050 2200 0    20   BiDi ~ 0
1.8V
Text HLabel 5900 2200 0    20   BiDi ~ 0
3V3
Text HLabel 5750 2200 0    20   BiDi ~ 0
3.3V
$Comp
L LT1117CST U10
U 1 1 4B7C6C38
P 8325 1300
F 0 "U10" H 8175 1600 60  0000 C CNN
F 1 "LT1117CST-1.2" H 8325 1300 40  0000 C CNN
	1    8325 1300
	1    0    0    -1  
$EndComp
$Comp
L HOLE J14
U 1 1 4B7C701D
P 5000 3350
F 0 "J14" H 4900 3650 60  0000 C CNN
F 1 "HOLE4" H 5000 3350 60  0000 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
$Comp
L HOLE J13
U 1 1 4B7C701B
P 4350 3350
F 0 "J13" H 4250 3650 60  0000 C CNN
F 1 "HOLE3" H 4350 3350 60  0000 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
$Comp
L HOLE J12
U 1 1 4B7C7019
P 3750 3350
F 0 "J12" H 3650 3650 60  0000 C CNN
F 1 "HOLE1" H 3750 3350 60  0000 C CNN
	1    3750 3350
	1    0    0    -1  
$EndComp
$Comp
L HOLE J11
U 1 1 4B7C7014
P 3100 3350
F 0 "J11" H 3000 3650 60  0000 C CNN
F 1 "HOLE1" H 3100 3350 60  0000 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
NoConn ~ 4500 1100
$Comp
L C C60
U 1 1 4B7C6CC3
P 4850 1300
F 0 "C60" H 4900 1400 50  0000 L CNN
F 1 "100n" H 4900 1200 50  0000 L CNN
	1    4850 1300
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 4B7C6CBC
P 6900 1300
F 0 "C42" H 6950 1400 50  0000 L CNN
F 1 "100n" H 6950 1200 50  0000 L CNN
	1    6900 1300
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 4B7C6CBA
P 4700 2450
F 0 "C41" H 4750 2550 50  0000 L CNN
F 1 "100n" H 4750 2350 50  0000 L CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L C C53
U 1 1 4B7C6CB7
P 1350 1150
F 0 "C53" H 1400 1250 50  0000 L CNN
F 1 "100n" H 1400 1050 50  0000 L CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 4B7C6CB4
P 2000 1200
F 0 "C56" H 2050 1300 50  0000 L CNN
F 1 "10u" H 2050 1100 50  0000 L CNN
	1    2000 1200
	1    0    0    1   
$EndComp
$Comp
L C C54
U 1 1 4B7C6CB1
P 2800 1200
F 0 "C54" H 2850 1300 50  0000 L CNN
F 1 "100n" H 2850 1100 50  0000 L CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2 J17
U 1 1 4B7C6CA6
P 1400 3400
F 0 "J17" V 1250 3650 60  0000 C CNN
F 1 "POWER" V 1150 3650 60  0000 C CNN
	1    1400 3400
	0    -1   -1   0   
$EndComp
$Comp
L LT1117CST U7
U 1 1 4B7C6C99
P 4100 2350
F 0 "U7" H 3950 2650 60  0000 C CNN
F 1 "LT1117CST-1.8" H 4100 2350 40  0000 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
$Comp
L LP3988IMF UF2
U 1 1 4B7C6C43
P 4150 1250
F 0 "UF2" H 4050 1600 60  0000 C CNN
F 1 "LP3988IMF-2.5/MIC5205-2.5YM5TR" H 4150 1250 30  0000 C CNN
	1    4150 1250
	1    0    0    -1  
$EndComp
$Comp
L LT1117CST U8
U 1 1 4B7C6C33
P 6000 1250
F 0 "U8" H 5850 1550 60  0000 C CNN
F 1 "LT1117CST-3.3" H 6000 1250 40  0000 C CNN
	1    6000 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
