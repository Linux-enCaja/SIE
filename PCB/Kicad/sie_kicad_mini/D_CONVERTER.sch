EESchema Schematic File Version 2  date vie 25 mar 2011 02:15:50 COT
LIBS:power,./kicad_components/header_40,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./Design files/x25x64mb,./Design files/mcp3008,./Design files/o_analog,./Design files/tm2301n,./Design files/tl780-05ckttr,./SAKC.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 5 9
Title ""
Date "25 mar 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9580 2940 2    20   BiDi ~ 0
GND
Text HLabel 9580 2830 0    20   BiDi ~ 0
GND
Wire Wire Line
	9580 2940 9580 2830
Text GLabel 7000 2800 2    20   BiDi ~ 0
GND
Text GLabel 6840 3710 0    20   BiDi ~ 0
GND
Connection ~ 9650 3150
Wire Wire Line
	9750 3150 9400 3150
Wire Wire Line
	9350 3750 9650 3750
Wire Wire Line
	9650 3750 9650 3700
Connection ~ 6660 1640
Wire Wire Line
	6900 1640 6640 1640
Wire Wire Line
	6660 1840 6900 1840
Wire Bus Line
	9050 1740 9050 2440
Wire Wire Line
	5950 2800 5600 2800
Wire Wire Line
	6900 2240 6540 2240
Wire Wire Line
	6900 1940 6540 1940
Wire Wire Line
	6900 2040 6540 2040
Wire Wire Line
	6900 2140 6540 2140
Wire Wire Line
	7000 2800 6550 2800
Wire Wire Line
	7090 3610 6840 3610
Wire Wire Line
	8790 3460 8890 3460
Wire Wire Line
	6430 3410 7090 3410
Wire Wire Line
	8790 3560 9190 3560
Wire Wire Line
	8790 3660 9190 3660
Wire Wire Line
	7090 3510 6420 3510
Wire Wire Line
	8790 3360 8990 3360
Wire Wire Line
	8890 3460 8890 3360
Connection ~ 8890 3360
Wire Bus Line
	9050 2440 9100 2440
Wire Wire Line
	8950 2240 8500 2240
Wire Wire Line
	8950 2040 8500 2040
Wire Wire Line
	8950 1840 8500 1840
Wire Wire Line
	8950 1640 8500 1640
Wire Wire Line
	8950 1740 8500 1740
Wire Wire Line
	8950 1940 8500 1940
Wire Wire Line
	8950 2140 8500 2140
Wire Wire Line
	8950 2340 8500 2340
Wire Wire Line
	6660 1640 6660 1740
Wire Wire Line
	6660 1740 6900 1740
Wire Wire Line
	6660 2340 6900 2340
Wire Wire Line
	9650 3150 9650 3300
Wire Wire Line
	6840 3710 7090 3710
Text HLabel 9750 3150 2    30   BiDi ~ 0
3V3
Text Label 6880 3710 0    30   ~ 0
D_GND
Text HLabel 6480 3960 0    30   BiDi ~ 0
SRAM_CS
Text Label 9400 3750 0    40   ~ 0
D_GND
Text GLabel 9400 3150 0    20   BiDi ~ 0
3V3
$Comp
L C C76
U 1 1 4CAB0DB2
P 9650 3500
F 0 "C76" H 9700 3600 50  0000 L CNN
F 1 "100n" H 9700 3400 50  0000 L CNN
	1    9650 3500
	1    0    0    1   
$EndComp
Text HLabel 6430 3410 0    30   BiDi ~ 0
SFLASH_CS
Text Label 6560 2240 0    40   ~ 0
ADC_CS
Text Label 6560 2140 0    40   ~ 0
ADC_SDIN
Text Label 6560 2040 0    40   ~ 0
ADC_SDOUT
Text Label 6560 1940 0    40   ~ 0
ADC_SCLK
Text Label 6680 2340 0    40   ~ 0
D_GND
Text Label 6680 1840 0    40   ~ 0
A_GND
Text Label 6640 2800 0    40   ~ 0
D_GND
Text Label 5700 2800 0    40   ~ 0
A_GND
Text Label 8570 2340 0    40   ~ 0
ANALOG7
Text Label 8570 2240 0    40   ~ 0
ANALOG6
Text Label 8560 2140 0    40   ~ 0
ANALOG5
Text Label 8560 2040 0    40   ~ 0
ANALOG4
Text Label 8560 1940 0    40   ~ 0
ANALOG3
Text Label 8560 1840 0    40   ~ 0
ANALOG2
Text Label 8550 1740 0    40   ~ 0
ANALOG1
Text Label 8540 1640 0    40   ~ 0
ANALOG0
Entry Wire Line
	8950 1640 9050 1740
Entry Wire Line
	8950 1740 9050 1840
Entry Wire Line
	8950 1840 9050 1940
Entry Wire Line
	8950 1940 9050 2040
Entry Wire Line
	8950 2040 9050 2140
Entry Wire Line
	8950 2140 9050 2240
Entry Wire Line
	8950 2240 9050 2340
Entry Wire Line
	8950 2340 9050 2440
Text HLabel 9100 2440 2    30   BiDi ~ 0
ANALOG[0..7]
Text Label 9190 3660 2    40   ~ 0
ADC_SDIN
Text Label 6840 3410 2    40   ~ 0
SFLASH_CS
Text Label 6840 3510 2    40   ~ 0
ADC_SDOUT
$Comp
L X25X64MB U5
U 1 1 4CAA8B05
P 7940 3510
F 0 "U5" H 7940 3510 60  0000 C CNN
F 1 "X25X64MB" H 7940 3360 60  0000 C CNN
	1    7940 3510
	1    0    0    -1  
$EndComp
Text GLabel 8990 3360 2    20   BiDi ~ 0
3V3
Text GLabel 6840 3610 0    20   BiDi ~ 0
3V3
Text Label 8910 3560 0    40   ~ 0
ADC_SCLK
$Comp
L MCP3008 U11
U 1 1 4CAA4935
P 7750 1940
F 0 "U11" H 7750 1940 60  0000 C CNN
F 1 "MCP3008" H 7750 1840 60  0000 C CNN
	1    7750 1940
	1    0    0    -1  
$EndComp
Text GLabel 6640 1640 0    20   BiDi ~ 0
3.3V
Text HLabel 5600 2800 0    30   BiDi ~ 0
AN_GND
Text HLabel 6540 2240 0    30   BiDi ~ 0
ADC_CS
Text HLabel 6540 1940 0    30   BiDi ~ 0
ADC_SCLK
Text HLabel 6540 2140 0    30   BiDi ~ 0
ADC_SDIN
Text HLabel 6540 2040 0    30   BiDi ~ 0
ADC_SDOUT
$Comp
L INDUCTOR L12
U 1 1 4B7C62AC
P 6250 2800
F 0 "L12" V 6200 2800 40  0000 C CNN
F 1 "HZ0805C202R-00" V 6350 2800 40  0000 C CNN
	1    6250 2800
	0    -1   -1   0   
$EndComp
$EndSCHEMATC