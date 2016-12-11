EESchema Schematic File Version 2
LIBS:sweet-sixteen-rescue
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
LIBS:16segments
LIBS:led-driver
LIBS:sweet-sixteen-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L 16SEGMENTS AFF?
U 1 1 584D1BBA
P 1750 1550
F 0 "AFF?" H 1750 2450 50  0000 C CNN
F 1 "16SEGMENTS" H 1775 700 50  0000 C CNN
F 2 "" H 1770 1525 50  0000 C CNN
F 3 "" H 1770 1525 50  0000 C CNN
	1    1750 1550
	0    -1   -1   0   
$EndComp
$Comp
L 16SEGMENTS AFF?
U 1 1 584D1D6E
P 3600 1550
F 0 "AFF?" H 3600 2450 50  0000 C CNN
F 1 "16SEGMENTS" H 3625 700 50  0000 C CNN
F 2 "" H 3620 1525 50  0000 C CNN
F 3 "" H 3620 1525 50  0000 C CNN
	1    3600 1550
	0    -1   -1   0   
$EndComp
$Comp
L 16SEGMENTS AFF?
U 1 1 584D1DFF
P 5450 1550
F 0 "AFF?" H 5450 2450 50  0000 C CNN
F 1 "16SEGMENTS" H 5475 700 50  0000 C CNN
F 2 "" H 5470 1525 50  0000 C CNN
F 3 "" H 5470 1525 50  0000 C CNN
	1    5450 1550
	0    -1   -1   0   
$EndComp
$Comp
L 16SEGMENTS AFF?
U 1 1 584D1E84
P 7300 1550
F 0 "AFF?" H 7300 2450 50  0000 C CNN
F 1 "16SEGMENTS" H 7325 700 50  0000 C CNN
F 2 "" H 7320 1525 50  0000 C CNN
F 3 "" H 7320 1525 50  0000 C CNN
	1    7300 1550
	0    -1   -1   0   
$EndComp
$Comp
L 16SEGMENTS AFF?
U 1 1 584D2AAA
P 1800 5200
F 0 "AFF?" H 1800 6100 50  0000 C CNN
F 1 "16SEGMENTS" H 1825 4350 50  0000 C CNN
F 2 "" H 1820 5175 50  0000 C CNN
F 3 "" H 1820 5175 50  0000 C CNN
	1    1800 5200
	0    -1   -1   0   
$EndComp
$Comp
L 16SEGMENTS AFF?
U 1 1 584D2AB0
P 3650 5200
F 0 "AFF?" H 3650 6100 50  0000 C CNN
F 1 "16SEGMENTS" H 3675 4350 50  0000 C CNN
F 2 "" H 3670 5175 50  0000 C CNN
F 3 "" H 3670 5175 50  0000 C CNN
	1    3650 5200
	0    -1   -1   0   
$EndComp
$Comp
L 16SEGMENTS AFF?
U 1 1 584D2AB6
P 5500 5200
F 0 "AFF?" H 5500 6100 50  0000 C CNN
F 1 "16SEGMENTS" H 5525 4350 50  0000 C CNN
F 2 "" H 5520 5175 50  0000 C CNN
F 3 "" H 5520 5175 50  0000 C CNN
	1    5500 5200
	0    -1   -1   0   
$EndComp
$Comp
L 16SEGMENTS AFF?
U 1 1 584D2ABC
P 7350 5200
F 0 "AFF?" H 7350 6100 50  0000 C CNN
F 1 "16SEGMENTS" H 7375 4350 50  0000 C CNN
F 2 "" H 7370 5175 50  0000 C CNN
F 3 "" H 7370 5175 50  0000 C CNN
	1    7350 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  950  950  800 
Wire Wire Line
	950  800  10100 800 
Wire Wire Line
	2800 800  2800 950 
Wire Wire Line
	4650 800  4650 950 
Connection ~ 2800 800 
Wire Wire Line
	6500 800  6500 950 
Connection ~ 4650 800 
Wire Wire Line
	10100 800  10100 4450
Connection ~ 6500 800 
Text Label 8750 800  0    60   ~ 0
VLED
Text Notes 9050 800  0    60   ~ 0
~4.0 to 4.2V
Wire Wire Line
	1000 4600 1000 4450
Wire Wire Line
	1000 4450 10100 4450
Wire Wire Line
	2850 4450 2850 4600
Wire Wire Line
	4700 4450 4700 4600
Connection ~ 2850 4450
Connection ~ 4700 4450
Wire Wire Line
	10100 1650 10300 1650
Connection ~ 10100 1650
Wire Wire Line
	6550 4600 6550 4450
Connection ~ 6550 4450
$Comp
L STP16CPC26 U?
U 1 1 584D4319
P 1750 2900
F 0 "U?" H 1650 2900 60  0000 C CNN
F 1 "STP16CPC26" H 1750 2050 60  0000 C CNN
F 2 "" H 1550 3050 60  0000 C CNN
F 3 "" H 1550 3050 60  0000 C CNN
	1    1750 2900
	0    -1   -1   0   
$EndComp
$Comp
L STP16CPC26 U?
U 1 1 584D43B7
P 3600 2900
F 0 "U?" H 3500 2900 60  0000 C CNN
F 1 "STP16CPC26" H 3600 2050 60  0000 C CNN
F 2 "" H 3400 3050 60  0000 C CNN
F 3 "" H 3400 3050 60  0000 C CNN
	1    3600 2900
	0    -1   -1   0   
$EndComp
$Comp
L STP16CPC26 U?
U 1 1 584D4405
P 5450 2900
F 0 "U?" H 5350 2900 60  0000 C CNN
F 1 "STP16CPC26" H 5450 2050 60  0000 C CNN
F 2 "" H 5250 3050 60  0000 C CNN
F 3 "" H 5250 3050 60  0000 C CNN
	1    5450 2900
	0    -1   -1   0   
$EndComp
$Comp
L STP16CPC26 U?
U 1 1 584D44A9
P 7300 2900
F 0 "U?" H 7200 2900 60  0000 C CNN
F 1 "STP16CPC26" H 7300 2050 60  0000 C CNN
F 2 "" H 7100 3050 60  0000 C CNN
F 3 "" H 7100 3050 60  0000 C CNN
	1    7300 2900
	0    -1   -1   0   
$EndComp
$Comp
L STP16CPC26 U?
U 1 1 584D45D5
P 7350 6550
F 0 "U?" H 7250 6550 60  0000 C CNN
F 1 "STP16CPC26" H 7350 5700 60  0000 C CNN
F 2 "" H 7150 6700 60  0000 C CNN
F 3 "" H 7150 6700 60  0000 C CNN
	1    7350 6550
	0    -1   -1   0   
$EndComp
$Comp
L STP16CPC26 U?
U 1 1 584D4BE7
P 5500 6550
F 0 "U?" H 5400 6550 60  0000 C CNN
F 1 "STP16CPC26" H 5500 5700 60  0000 C CNN
F 2 "" H 5300 6700 60  0000 C CNN
F 3 "" H 5300 6700 60  0000 C CNN
	1    5500 6550
	0    -1   -1   0   
$EndComp
$Comp
L STP16CPC26 U?
U 1 1 584D4C75
P 3650 6550
F 0 "U?" H 3550 6550 60  0000 C CNN
F 1 "STP16CPC26" H 3650 5700 60  0000 C CNN
F 2 "" H 3450 6700 60  0000 C CNN
F 3 "" H 3450 6700 60  0000 C CNN
	1    3650 6550
	0    -1   -1   0   
$EndComp
$Comp
L STP16CPC26 U?
U 1 1 584D4CD6
P 1800 6550
F 0 "U?" H 1700 6550 60  0000 C CNN
F 1 "STP16CPC26" H 1800 5700 60  0000 C CNN
F 2 "" H 1600 6700 60  0000 C CNN
F 3 "" H 1600 6700 60  0000 C CNN
	1    1800 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 6000 2900 5800
Wire Wire Line
	3000 6000 3000 5800
Wire Wire Line
	3100 6000 3100 5800
Wire Wire Line
	3200 6000 3200 5800
Wire Wire Line
	3300 6000 3300 5800
Wire Wire Line
	3400 6000 3400 5800
Wire Wire Line
	3500 6000 3500 5800
Wire Wire Line
	3600 6000 3600 5800
Wire Wire Line
	3700 5800 3700 6000
Wire Wire Line
	3800 6000 3800 5800
Wire Wire Line
	3900 5800 3900 6000
Wire Wire Line
	4000 6000 4000 5800
Wire Wire Line
	4100 6000 4100 5800
Wire Wire Line
	4200 6000 4200 5800
Wire Wire Line
	4300 6000 4300 5800
Wire Wire Line
	4400 6000 4400 5800
Wire Wire Line
	1050 6000 1050 5800
Wire Wire Line
	1150 6000 1150 5800
Wire Wire Line
	1250 6000 1250 5800
Wire Wire Line
	1350 6000 1350 5800
Wire Wire Line
	1450 6000 1450 5800
Wire Wire Line
	1550 6000 1550 5800
Wire Wire Line
	1650 6000 1650 5800
Wire Wire Line
	1750 6000 1750 5800
Wire Wire Line
	1850 5800 1850 6000
Wire Wire Line
	1950 6000 1950 5800
Wire Wire Line
	2050 5800 2050 6000
Wire Wire Line
	2150 6000 2150 5800
Wire Wire Line
	2250 6000 2250 5800
Wire Wire Line
	2350 6000 2350 5800
Wire Wire Line
	2450 6000 2450 5800
Wire Wire Line
	2550 6000 2550 5800
Wire Wire Line
	4750 6000 4750 5800
Wire Wire Line
	4850 6000 4850 5800
Wire Wire Line
	4950 6000 4950 5800
Wire Wire Line
	5050 6000 5050 5800
Wire Wire Line
	5150 6000 5150 5800
Wire Wire Line
	5250 6000 5250 5800
Wire Wire Line
	5350 6000 5350 5800
Wire Wire Line
	5450 6000 5450 5800
Wire Wire Line
	5550 5800 5550 6000
Wire Wire Line
	5650 6000 5650 5800
Wire Wire Line
	5750 5800 5750 6000
Wire Wire Line
	5850 6000 5850 5800
Wire Wire Line
	5950 6000 5950 5800
Wire Wire Line
	6050 6000 6050 5800
Wire Wire Line
	6150 6000 6150 5800
Wire Wire Line
	6250 6000 6250 5800
Wire Wire Line
	6600 6000 6600 5800
Wire Wire Line
	6700 6000 6700 5800
Wire Wire Line
	6800 6000 6800 5800
Wire Wire Line
	6900 6000 6900 5800
Wire Wire Line
	7000 6000 7000 5800
Wire Wire Line
	7100 6000 7100 5800
Wire Wire Line
	7200 6000 7200 5800
Wire Wire Line
	7300 6000 7300 5800
Wire Wire Line
	7400 5800 7400 6000
Wire Wire Line
	7500 6000 7500 5800
Wire Wire Line
	7600 5800 7600 6000
Wire Wire Line
	7700 6000 7700 5800
Wire Wire Line
	7800 6000 7800 5800
Wire Wire Line
	7900 6000 7900 5800
Wire Wire Line
	8000 6000 8000 5800
Wire Wire Line
	8100 6000 8100 5800
Wire Wire Line
	2850 2350 2850 2150
Wire Wire Line
	2950 2350 2950 2150
Wire Wire Line
	3050 2350 3050 2150
Wire Wire Line
	3150 2350 3150 2150
Wire Wire Line
	3250 2350 3250 2150
Wire Wire Line
	3350 2350 3350 2150
Wire Wire Line
	3450 2350 3450 2150
Wire Wire Line
	3550 2350 3550 2150
Wire Wire Line
	3650 2150 3650 2350
Wire Wire Line
	3750 2350 3750 2150
Wire Wire Line
	3850 2150 3850 2350
Wire Wire Line
	3950 2350 3950 2150
Wire Wire Line
	4050 2350 4050 2150
Wire Wire Line
	4150 2350 4150 2150
Wire Wire Line
	4250 2350 4250 2150
Wire Wire Line
	4350 2350 4350 2150
Wire Wire Line
	1000 2350 1000 2150
Wire Wire Line
	1100 2350 1100 2150
Wire Wire Line
	1200 2350 1200 2150
Wire Wire Line
	1300 2350 1300 2150
Wire Wire Line
	1400 2350 1400 2150
Wire Wire Line
	1500 2350 1500 2150
Wire Wire Line
	1600 2350 1600 2150
Wire Wire Line
	1700 2350 1700 2150
Wire Wire Line
	1800 2150 1800 2350
Wire Wire Line
	1900 2350 1900 2150
Wire Wire Line
	2000 2150 2000 2350
Wire Wire Line
	2100 2350 2100 2150
Wire Wire Line
	2200 2350 2200 2150
Wire Wire Line
	2300 2350 2300 2150
Wire Wire Line
	2400 2350 2400 2150
Wire Wire Line
	2500 2350 2500 2150
Wire Wire Line
	4700 2350 4700 2150
Wire Wire Line
	4800 2350 4800 2150
Wire Wire Line
	4900 2350 4900 2150
Wire Wire Line
	5000 2350 5000 2150
Wire Wire Line
	5100 2350 5100 2150
Wire Wire Line
	5200 2350 5200 2150
Wire Wire Line
	5300 2350 5300 2150
Wire Wire Line
	5400 2350 5400 2150
Wire Wire Line
	5500 2150 5500 2350
Wire Wire Line
	5600 2350 5600 2150
Wire Wire Line
	5700 2150 5700 2350
Wire Wire Line
	5800 2350 5800 2150
Wire Wire Line
	5900 2350 5900 2150
Wire Wire Line
	6000 2350 6000 2150
Wire Wire Line
	6100 2350 6100 2150
Wire Wire Line
	6200 2350 6200 2150
Wire Wire Line
	6550 2350 6550 2150
Wire Wire Line
	6650 2350 6650 2150
Wire Wire Line
	6750 2350 6750 2150
Wire Wire Line
	6850 2350 6850 2150
Wire Wire Line
	6950 2350 6950 2150
Wire Wire Line
	7050 2350 7050 2150
Wire Wire Line
	7150 2350 7150 2150
Wire Wire Line
	7250 2350 7250 2150
Wire Wire Line
	7350 2150 7350 2350
Wire Wire Line
	7450 2350 7450 2150
Wire Wire Line
	7550 2150 7550 2350
Wire Wire Line
	7650 2350 7650 2150
Wire Wire Line
	7750 2350 7750 2150
Wire Wire Line
	7850 2350 7850 2150
Wire Wire Line
	7950 2350 7950 2150
Wire Wire Line
	8050 2350 8050 2150
$EndSCHEMATC
