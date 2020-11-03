EESchema Schematic File Version 4
EELAYER 30 0
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
L Comparator:LM311 U2
U 1 1 5FA1967B
P 5800 3200
F 0 "U2" H 6144 3246 50  0000 L CNN
F 1 "LM311" H 6144 3155 50  0000 L CNN
F 2 "" H 5800 3200 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm311.pdf" H 5800 3200 50  0001 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2900 5800 2850
Wire Wire Line
	5800 2850 5900 2850
Wire Wire Line
	5900 2850 5900 2900
$Comp
L power:GND #PWR0101
U 1 1 5FA1AC52
P 5800 4050
F 0 "#PWR0101" H 5800 3800 50  0001 C CNN
F 1 "GND" H 5805 3877 50  0000 C CNN
F 2 "" H 5800 4050 50  0001 C CNN
F 3 "" H 5800 4050 50  0001 C CNN
	1    5800 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5FA1BBF1
P 5700 2150
F 0 "#PWR0102" H 5700 2000 50  0001 C CNN
F 1 "+3.3V" H 5715 2323 50  0000 C CNN
F 2 "" H 5700 2150 50  0001 C CNN
F 3 "" H 5700 2150 50  0001 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3500 5700 3550
Wire Wire Line
	5700 3550 5800 3550
Wire Wire Line
	5800 3550 5800 3500
$Comp
L Device:R_Small_US R2
U 1 1 5FA1D912
P 6100 2450
F 0 "R2" H 6168 2496 50  0000 L CNN
F 1 "1k" H 6168 2405 50  0000 L CNN
F 2 "" H 6100 2450 50  0001 C CNN
F 3 "~" H 6100 2450 50  0001 C CNN
	1    6100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FA1F753
P 4250 3250
F 0 "C2" H 4050 3300 50  0000 L CNN
F 1 "10pF" H 4050 3200 50  0000 L CNN
F 2 "" H 4250 3250 50  0001 C CNN
F 3 "~" H 4250 3250 50  0001 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5FA229BB
P 5500 2700
F 0 "R3" V 5705 2700 50  0000 C CNN
F 1 "100k" V 5614 2700 50  0000 C CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "~" H 5500 2700 50  0001 C CNN
	1    5500 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5FA2345E
P 5650 3700
F 0 "R4" V 5855 3700 50  0000 C CNN
F 1 "47k" V 5764 3700 50  0000 C CNN
F 2 "" H 5650 3700 50  0001 C CNN
F 3 "~" H 5650 3700 50  0001 C CNN
	1    5650 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5FA239B8
P 5250 2350
F 0 "R1" H 5318 2396 50  0000 L CNN
F 1 "100k" H 5318 2305 50  0000 L CNN
F 2 "" H 5250 2350 50  0001 C CNN
F 3 "~" H 5250 2350 50  0001 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2150 6100 2150
Wire Wire Line
	6100 2150 6100 2350
Wire Wire Line
	6100 2550 6100 2700
$Comp
L Device:CP_Small C3
U 1 1 5FA2B9AF
P 5500 3850
F 0 "C3" H 5588 3896 50  0000 L CNN
F 1 "10uF" H 5588 3805 50  0000 L CNN
F 2 "" H 5500 3850 50  0001 C CNN
F 3 "~" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3550 5800 4000
Connection ~ 5800 3550
Wire Wire Line
	5500 3750 5500 3700
Wire Wire Line
	6100 3700 6100 3200
Connection ~ 6100 3200
$Comp
L Device:R_Small_US R5
U 1 1 5FA31AA4
P 5250 3850
F 0 "R5" H 5100 3900 50  0000 L CNN
F 1 "100k" H 5000 3800 50  0000 L CNN
F 2 "" H 5250 3850 50  0001 C CNN
F 3 "~" H 5250 3850 50  0001 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
Connection ~ 5800 4000
Wire Wire Line
	5800 4000 5800 4050
Wire Wire Line
	5600 2700 6100 2700
Connection ~ 6100 2700
Wire Wire Line
	6100 2700 6100 3200
Wire Wire Line
	5700 2900 5700 2150
Connection ~ 5700 2150
Wire Wire Line
	5400 2700 5250 2700
Wire Wire Line
	5250 2700 5250 3100
Wire Wire Line
	5250 3100 5500 3100
Wire Wire Line
	5250 3100 5250 3750
Connection ~ 5250 3100
Wire Wire Line
	5250 2250 5250 2150
Wire Wire Line
	5250 2150 5700 2150
Wire Wire Line
	5250 2450 5250 2700
Connection ~ 5250 2700
Wire Wire Line
	5750 3700 6100 3700
Wire Wire Line
	5500 3700 5550 3700
Wire Wire Line
	5500 3950 5500 4000
Wire Wire Line
	5500 4000 5800 4000
Wire Wire Line
	5250 3950 5250 4000
Wire Wire Line
	5250 4000 5500 4000
Connection ~ 5500 4000
$Comp
L Device:CP_Small C1
U 1 1 5FA3E2F0
P 5000 3100
F 0 "C1" V 4775 3100 50  0000 C CNN
F 1 "10uF" V 4866 3100 50  0000 C CNN
F 2 "" H 5000 3100 50  0001 C CNN
F 3 "~" H 5000 3100 50  0001 C CNN
	1    5000 3100
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5FA40815
P 4500 3250
F 0 "L1" H 4548 3296 50  0000 L CNN
F 1 "1mH" H 4548 3205 50  0000 L CNN
F 2 "" H 4500 3250 50  0001 C CNN
F 3 "~" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3150 4250 3100
Wire Wire Line
	4250 3100 4500 3100
Wire Wire Line
	4500 3100 4500 3150
Wire Wire Line
	4500 3100 4900 3100
Connection ~ 4500 3100
Wire Wire Line
	5100 3100 5250 3100
Wire Wire Line
	4250 3350 4250 3400
Wire Wire Line
	4250 3400 4500 3400
Wire Wire Line
	4500 3400 4500 3350
Wire Wire Line
	4500 3400 4500 4000
Wire Wire Line
	4500 4000 5250 4000
Connection ~ 4500 3400
Connection ~ 5250 4000
$Comp
L _MyLib_Teensy:Teensy3.2 U1
U 1 1 5FA48EBF
P 2800 2900
F 0 "U1" H 2800 4537 60  0000 C CNN
F 1 "Teensy3.2" H 2800 4431 60  0000 C CNN
F 2 "" H 2800 2150 60  0001 C CNN
F 3 "" H 2800 2150 60  0000 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5FA4B5BA
P 3950 4000
F 0 "#PWR0103" H 3950 3850 50  0001 C CNN
F 1 "+3.3V" H 3965 4173 50  0000 C CNN
F 2 "" H 3950 4000 50  0001 C CNN
F 3 "" H 3950 4000 50  0001 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FA4D294
P 1600 1600
F 0 "#PWR0104" H 1600 1350 50  0001 C CNN
F 1 "GND" H 1605 1427 50  0000 C CNN
F 2 "" H 1600 1600 50  0001 C CNN
F 3 "" H 1600 1600 50  0001 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4150 1650 4150
Wire Wire Line
	1650 4150 1650 4450
Wire Wire Line
	1650 4450 6100 4450
Wire Wire Line
	6100 4450 6100 3700
Connection ~ 6100 3700
Wire Wire Line
	1600 1600 1600 1550
Wire Wire Line
	1600 1550 1800 1550
Wire Wire Line
	3800 4050 3950 4050
Wire Wire Line
	3950 4050 3950 4000
$EndSCHEMATC
