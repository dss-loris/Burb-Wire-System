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
L Device:D D1
U 1 1 5E42F042
P 1575 1850
F 0 "D1" H 1575 1634 50  0000 C CNN
F 1 "D" H 1575 1725 50  0000 C CNN
F 2 "" H 1575 1850 50  0001 C CNN
F 3 "~" H 1575 1850 50  0001 C CNN
	1    1575 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5E43071E
P 1100 1825
F 0 "#PWR?" H 1100 1675 50  0001 C CNN
F 1 "+BATT" H 1115 1998 50  0000 C CNN
F 2 "" H 1100 1825 50  0001 C CNN
F 3 "" H 1100 1825 50  0001 C CNN
	1    1100 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E430FD4
P 1975 2250
F 0 "C1" H 2090 2296 50  0000 L CNN
F 1 "10uF" H 2090 2205 50  0000 L CNN
F 2 "" H 2013 2100 50  0001 C CNN
F 3 "~" H 1975 2250 50  0001 C CNN
	1    1975 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E432948
P 2575 2250
F 0 "R1" V 2370 2250 50  0000 C CNN
F 1 "10K" V 2461 2250 50  0000 C CNN
F 2 "" V 2615 2240 50  0001 C CNN
F 3 "~" H 2575 2250 50  0001 C CNN
	1    2575 2250
	0    1    1    0   
$EndComp
$Comp
L LorisBurnWire-rescue:ADP2303-Loris U1
U 1 1 5E4346E8
P 3375 2000
F 0 "U1" H 3375 2565 50  0000 C CNN
F 1 "ADP2303" H 3375 2474 50  0000 C CNN
F 2 "" H 3375 2500 50  0001 C CNN
F 3 "" H 3375 2500 50  0001 C CNN
	1    3375 2000
	1    0    0    -1  
$EndComp
Text Label 2625 2450 2    50   ~ 0
ENABLE?
$Comp
L Device:C C2
U 1 1 5E4391BD
P 4475 1750
F 0 "C2" H 4590 1796 50  0000 L CNN
F 1 "0.1uF" H 4590 1705 50  0000 L CNN
F 2 "" H 4513 1600 50  0001 C CNN
F 3 "~" H 4475 1750 50  0001 C CNN
	1    4475 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E43A186
P 4275 2200
F 0 "R2" V 4388 2200 50  0000 C CNN
F 1 "10K" V 4479 2200 50  0000 C CNN
F 2 "" V 4315 2190 50  0001 C CNN
F 3 "~" H 4275 2200 50  0001 C CNN
	1    4275 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E43AA8F
P 4550 2525
F 0 "R3" H 4425 2400 50  0000 C CNN
F 1 "0.5" H 4425 2525 50  0000 C CNN
F 2 "" V 4590 2515 50  0001 C CNN
F 3 "~" H 4550 2525 50  0001 C CNN
	1    4550 2525
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5E43BFEE
P 5125 2200
F 0 "D2" V 5079 2279 50  0000 L CNN
F 1 "D" V 5170 2279 50  0000 L CNN
F 2 "" H 5125 2200 50  0001 C CNN
F 3 "~" H 5125 2200 50  0001 C CNN
	1    5125 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1725 1850 1975 1850
Wire Wire Line
	1975 1850 1975 2100
Wire Wire Line
	1975 1850 2425 1850
Wire Wire Line
	2425 1850 2425 2250
Connection ~ 1975 1850
Wire Wire Line
	2725 2250 2725 2000
Wire Wire Line
	2725 2000 2975 2000
Wire Wire Line
	2975 2200 2975 2450
Wire Wire Line
	2975 2450 2625 2450
Connection ~ 2425 1850
Wire Wire Line
	2425 1850 2425 1800
Wire Wire Line
	2425 1800 2975 1800
Wire Wire Line
	3775 1800 4075 1800
Wire Wire Line
	4075 1800 4075 1600
Wire Wire Line
	4075 1600 4475 1600
Wire Wire Line
	3775 2000 4475 2000
Wire Wire Line
	4475 1900 4475 2000
Wire Wire Line
	4125 2200 3775 2200
$Comp
L pspice:INDUCTOR L1
U 1 1 5E43DBBD
P 5575 2000
F 0 "L1" H 5575 2215 50  0000 C CNN
F 1 "6uH" H 5575 2124 50  0000 C CNN
F 2 "" H 5575 2000 50  0001 C CNN
F 3 "~" H 5575 2000 50  0001 C CNN
	1    5575 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 2000 5125 2000
Connection ~ 4475 2000
Wire Wire Line
	5125 2000 5125 2050
Connection ~ 5125 2000
Wire Wire Line
	5125 2000 5325 2000
$Comp
L Device:CP1 C3
U 1 1 5E43F655
P 6225 2150
F 0 "C3" H 6340 2196 50  0000 L CNN
F 1 "47uF" H 6340 2105 50  0000 L CNN
F 2 "" H 6225 2150 50  0001 C CNN
F 3 "~" H 6225 2150 50  0001 C CNN
	1    6225 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5E44026E
P 6625 2150
F 0 "C4" H 6740 2196 50  0000 L CNN
F 1 "47uF" H 6740 2105 50  0000 L CNN
F 2 "" H 6625 2150 50  0001 C CNN
F 3 "~" H 6625 2150 50  0001 C CNN
	1    6625 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5E440A2A
P 7025 2150
F 0 "C5" H 7140 2196 50  0000 L CNN
F 1 "47uF" H 7140 2105 50  0000 L CNN
F 2 "" H 7025 2150 50  0001 C CNN
F 3 "~" H 7025 2150 50  0001 C CNN
	1    7025 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 2000 6625 2000
Connection ~ 6225 2000
Wire Wire Line
	6625 2000 7025 2000
Connection ~ 6625 2000
$Comp
L LorisBurnWire-rescue:TLC555-Loris U2
U 1 1 5E4526F6
P 4050 4600
F 0 "U2" H 4025 3961 50  0000 C CNN
F 1 "TLC555" H 4025 3870 50  0000 C CNN
F 2 "" H 4050 4800 50  0001 C CNN
F 3 "" H 4050 4800 50  0001 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
$Comp
L LorisBurnWire-rescue:TLC555-Loris U3
U 1 1 5E4538F3
P 5600 4600
F 0 "U3" H 5575 3961 50  0000 C CNN
F 1 "TLC555" H 5575 3870 50  0000 C CNN
F 2 "" H 5600 4800 50  0001 C CNN
F 3 "" H 5600 4800 50  0001 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5E4544C1
P 2900 3850
F 0 "R4" H 2968 3896 50  0000 L CNN
F 1 "33K" H 2968 3805 50  0000 L CNN
F 2 "" V 2940 3840 50  0001 C CNN
F 3 "~" H 2900 3850 50  0001 C CNN
	1    2900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3650 2900 3700
Wire Wire Line
	4050 3850 4050 3650
Connection ~ 4050 3650
Wire Wire Line
	4050 3650 2900 3650
Wire Wire Line
	4050 3850 4200 3850
Wire Wire Line
	4200 3850 4200 4000
Wire Wire Line
	4050 3850 3900 3850
Wire Wire Line
	3900 3850 3900 4000
Connection ~ 4050 3850
Wire Wire Line
	5600 3850 5600 3650
Wire Wire Line
	5600 3850 5750 3850
Wire Wire Line
	5750 3850 5750 4000
Wire Wire Line
	5600 3850 5450 3850
Wire Wire Line
	5450 3850 5450 4000
Connection ~ 5600 3850
Connection ~ 5600 3650
Wire Wire Line
	5600 3650 5250 3650
$Comp
L Switch:SW_SPST SW1
U 1 1 5E45B49C
P 2550 4450
F 0 "SW1" V 2596 4362 50  0000 R CNN
F 1 "SW_SPST" V 2505 4362 50  0000 R CNN
F 2 "" H 2550 4450 50  0001 C CNN
F 3 "~" H 2550 4450 50  0001 C CNN
	1    2550 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4000 2900 4250
Wire Wire Line
	2900 4250 2550 4250
Wire Wire Line
	2900 4250 3500 4250
Wire Wire Line
	3500 4250 3500 4450
Connection ~ 2900 4250
Wire Wire Line
	4050 5150 4050 5400
Wire Wire Line
	4050 5400 3400 5400
Wire Wire Line
	3400 5300 3400 5400
Connection ~ 3400 5400
Wire Wire Line
	3400 5400 2950 5400
Wire Wire Line
	2550 4650 2550 5400
Wire Wire Line
	3500 4700 3400 4700
Wire Wire Line
	3400 4700 3400 5000
Wire Wire Line
	4550 4400 4700 4400
Wire Wire Line
	4700 4400 4700 4300
Wire Wire Line
	4700 4300 4650 4300
Wire Wire Line
	4650 4300 4650 4200
Text Label 4350 6450 2    50   ~ 0
WireCutter1
Wire Wire Line
	4700 4400 4700 6450
Wire Wire Line
	4700 6450 4350 6450
Connection ~ 4700 4400
$Comp
L Device:R_US R5
U 1 1 5E47F627
P 4550 3800
F 0 "R5" H 4618 3846 50  0000 L CNN
F 1 "27.3 M" H 4618 3755 50  0000 L CNN
F 2 "" V 4590 3790 50  0001 C CNN
F 3 "~" H 4550 3800 50  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
Connection ~ 4550 3650
Wire Wire Line
	4550 3650 4050 3650
Wire Wire Line
	4550 4600 4550 4800
Connection ~ 4550 4600
Wire Wire Line
	4550 5050 4550 4800
Connection ~ 4550 4800
Wire Wire Line
	4550 3950 4550 4600
Wire Wire Line
	4050 5400 4550 5400
Wire Wire Line
	4550 5400 4550 5350
Connection ~ 4050 5400
Wire Wire Line
	4550 5400 5000 5400
Wire Wire Line
	5000 5400 5000 5300
Connection ~ 4550 5400
$Comp
L Device:D D3
U 1 1 5E490828
P 5000 3800
F 0 "D3" V 4954 3879 50  0000 L CNN
F 1 "D" V 5045 3879 50  0000 L CNN
F 2 "" H 5000 3800 50  0001 C CNN
F 3 "~" H 5000 3800 50  0001 C CNN
	1    5000 3800
	0    1    1    0   
$EndComp
Connection ~ 5000 3650
Wire Wire Line
	5000 3650 4550 3650
Wire Wire Line
	5600 5150 5600 5400
Wire Wire Line
	5600 5400 5000 5400
Connection ~ 5000 5400
Wire Wire Line
	5600 5400 6100 5400
Wire Wire Line
	6100 5400 6100 5350
Connection ~ 5600 5400
$Comp
L Device:R_US R7
U 1 1 5E4A0BF0
P 6200 3800
F 0 "R7" H 6268 3846 50  0000 L CNN
F 1 "27.3 M" H 6268 3755 50  0000 L CNN
F 2 "" V 6240 3790 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3650 5600 3650
Wire Wire Line
	5050 4700 5000 4700
Wire Wire Line
	5000 4700 5000 5000
$Comp
L Device:R_US R6
U 1 1 5E4EB3F6
P 5250 3800
F 0 "R6" H 5318 3846 50  0000 L CNN
F 1 "33K" H 5318 3755 50  0000 L CNN
F 2 "" V 5290 3790 50  0001 C CNN
F 3 "~" H 5250 3800 50  0001 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
Connection ~ 5250 3650
Wire Wire Line
	5250 3650 5000 3650
Wire Wire Line
	5250 3950 5050 3950
Wire Wire Line
	5050 3950 5050 4200
Wire Wire Line
	4950 4200 5000 4200
Connection ~ 5050 4200
Wire Wire Line
	5050 4200 5050 4450
Wire Wire Line
	5000 3950 5000 4200
Connection ~ 5000 4200
Wire Wire Line
	5000 4200 5050 4200
Wire Wire Line
	6200 3950 6200 4600
Wire Wire Line
	6200 4600 6100 4600
Wire Wire Line
	6100 4800 6100 5050
Wire Wire Line
	6100 4800 6100 4600
Connection ~ 6100 4800
Connection ~ 6100 4600
Text Label 5250 6450 2    50   ~ 0
WireCutter2
Wire Wire Line
	6100 4400 6450 4400
Wire Wire Line
	6450 4400 6450 6450
Wire Wire Line
	6450 6450 5250 6450
$Comp
L Device:C C?
U 1 1 5E456C49
P 3400 5150
F 0 "C?" H 3515 5196 50  0000 L CNN
F 1 "0.01uF" H 3515 5105 50  0000 L CNN
F 2 "" H 3438 5000 50  0001 C CNN
F 3 "~" H 3400 5150 50  0001 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E45C0F3
P 4550 5200
F 0 "C?" H 4665 5246 50  0000 L CNN
F 1 "10uF" H 4665 5155 50  0000 L CNN
F 2 "" H 4588 5050 50  0001 C CNN
F 3 "~" H 4550 5200 50  0001 C CNN
	1    4550 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E46BF08
P 5000 5150
F 0 "C?" H 5115 5196 50  0000 L CNN
F 1 "0.01uF" H 5115 5105 50  0000 L CNN
F 2 "" H 5038 5000 50  0001 C CNN
F 3 "~" H 5000 5150 50  0001 C CNN
	1    5000 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4777C1
P 6100 5200
F 0 "C?" H 6215 5246 50  0000 L CNN
F 1 "10uF" H 6215 5155 50  0000 L CNN
F 2 "" H 6138 5050 50  0001 C CNN
F 3 "~" H 6100 5200 50  0001 C CNN
	1    6100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E483CC5
P 4800 4200
F 0 "C?" V 5025 4175 50  0000 L CNN
F 1 "0.01uF" V 4950 4100 50  0000 L CNN
F 2 "" H 4838 4050 50  0001 C CNN
F 3 "~" H 4800 4200 50  0001 C CNN
	1    4800 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E49197D
P 2950 5400
F 0 "#PWR?" H 2950 5150 50  0001 C CNN
F 1 "GNDD" H 2954 5245 50  0000 C CNN
F 2 "" H 2950 5400 50  0001 C CNN
F 3 "" H 2950 5400 50  0001 C CNN
	1    2950 5400
	1    0    0    -1  
$EndComp
Connection ~ 2950 5400
Wire Wire Line
	2950 5400 2550 5400
Wire Wire Line
	4550 2200 4550 2375
Wire Wire Line
	4425 2200 4550 2200
Wire Wire Line
	1975 2800 3375 2800
Wire Wire Line
	4550 2800 4550 2675
Wire Wire Line
	1975 2400 1975 2800
Wire Wire Line
	3375 2550 3375 2800
Connection ~ 3375 2800
Wire Wire Line
	3375 2800 4550 2800
$Comp
L power:GNDA #PWR?
U 1 1 5E4CF301
P 3375 2800
F 0 "#PWR?" H 3375 2550 50  0001 C CNN
F 1 "GNDA" H 3380 2627 50  0000 C CNN
F 2 "" H 3375 2800 50  0001 C CNN
F 3 "" H 3375 2800 50  0001 C CNN
	1    3375 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 2000 6225 2000
Connection ~ 4550 2800
$Comp
L Device:Heater R?
U 1 1 5E512EFF
P 7800 2425
F 0 "R?" H 7870 2471 50  0000 L CNN
F 1 "Heater" H 7870 2380 50  0000 L CNN
F 2 "" V 7730 2425 50  0001 C CNN
F 3 "~" H 7800 2425 50  0001 C CNN
	1    7800 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2800 7800 2575
Wire Wire Line
	7800 2275 7800 2000
Wire Wire Line
	7800 2000 7025 2000
Connection ~ 7025 2000
Wire Wire Line
	1425 1850 1100 1850
Wire Wire Line
	1100 1850 1100 1825
Wire Wire Line
	5125 2350 5125 2800
Wire Wire Line
	4550 2800 5125 2800
Connection ~ 5125 2800
Wire Wire Line
	5125 2800 6225 2800
Wire Wire Line
	6225 2300 6225 2800
Connection ~ 6225 2800
Wire Wire Line
	6225 2800 6625 2800
Wire Wire Line
	6625 2300 6625 2800
Connection ~ 6625 2800
Wire Wire Line
	6625 2800 7025 2800
Wire Wire Line
	7025 2300 7025 2800
Connection ~ 7025 2800
Wire Wire Line
	7025 2800 7800 2800
$EndSCHEMATC