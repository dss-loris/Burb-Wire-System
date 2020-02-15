EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:C C1
U 1 1 5E430FD4
P 1925 4500
F 0 "C1" H 2040 4546 50  0000 L CNN
F 1 "10uF" H 2040 4455 50  0000 L CNN
F 2 "" H 1963 4350 50  0001 C CNN
F 3 "~" H 1925 4500 50  0001 C CNN
	1    1925 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E432948
P 2525 4500
F 0 "R1" V 2320 4500 50  0000 C CNN
F 1 "10K" V 2411 4500 50  0000 C CNN
F 2 "" V 2565 4490 50  0001 C CNN
F 3 "~" H 2525 4500 50  0001 C CNN
	1    2525 4500
	0    1    1    0   
$EndComp
$Comp
L LorisBurnWire-rescue:ADP2303-Loris U1
U 1 1 5E4346E8
P 3325 4250
F 0 "U1" H 3325 4815 50  0000 C CNN
F 1 "ADP2303" H 3325 4724 50  0000 C CNN
F 2 "" H 3325 4750 50  0001 C CNN
F 3 "" H 3325 4750 50  0001 C CNN
	1    3325 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E4391BD
P 4425 4000
F 0 "C2" H 4540 4046 50  0000 L CNN
F 1 "0.1uF" H 4540 3955 50  0000 L CNN
F 2 "" H 4463 3850 50  0001 C CNN
F 3 "~" H 4425 4000 50  0001 C CNN
	1    4425 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E43A186
P 4225 4450
F 0 "R2" V 4338 4450 50  0000 C CNN
F 1 "10K" V 4429 4450 50  0000 C CNN
F 2 "" V 4265 4440 50  0001 C CNN
F 3 "~" H 4225 4450 50  0001 C CNN
	1    4225 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E43AA8F
P 4500 4775
F 0 "R3" H 4375 4650 50  0000 C CNN
F 1 "0.5" H 4375 4775 50  0000 C CNN
F 2 "" V 4540 4765 50  0001 C CNN
F 3 "~" H 4500 4775 50  0001 C CNN
	1    4500 4775
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5E43BFEE
P 5075 4450
F 0 "D2" V 5029 4529 50  0000 L CNN
F 1 "B330B-13-F" V 5120 4529 50  0000 L CNN
F 2 "" H 5075 4450 50  0001 C CNN
F 3 "~" H 5075 4450 50  0001 C CNN
	1    5075 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1925 4050 2375 4050
Wire Wire Line
	2675 4500 2675 4250
Wire Wire Line
	2675 4250 2925 4250
Wire Wire Line
	2925 4450 2925 4700
Wire Wire Line
	2925 4700 2575 4700
Wire Wire Line
	2375 4050 2925 4050
Wire Wire Line
	3725 4050 4025 4050
Wire Wire Line
	4025 4050 4025 3850
Wire Wire Line
	4025 3850 4425 3850
Wire Wire Line
	3725 4250 4425 4250
Wire Wire Line
	4425 4150 4425 4250
Wire Wire Line
	4075 4450 3725 4450
$Comp
L pspice:INDUCTOR L1
U 1 1 5E43DBBD
P 5525 4250
F 0 "L1" H 5525 4465 50  0000 C CNN
F 1 "6uH" H 5525 4374 50  0000 C CNN
F 2 "" H 5525 4250 50  0001 C CNN
F 3 "~" H 5525 4250 50  0001 C CNN
	1    5525 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 4250 5075 4250
Connection ~ 4425 4250
Wire Wire Line
	5075 4250 5075 4300
Connection ~ 5075 4250
Wire Wire Line
	5075 4250 5275 4250
$Comp
L Device:CP1 C3
U 1 1 5E43F655
P 6175 4400
F 0 "C3" H 6290 4446 50  0000 L CNN
F 1 "47uF" H 6290 4355 50  0000 L CNN
F 2 "" H 6175 4400 50  0001 C CNN
F 3 "~" H 6175 4400 50  0001 C CNN
	1    6175 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5E44026E
P 6575 4400
F 0 "C4" H 6690 4446 50  0000 L CNN
F 1 "47uF" H 6690 4355 50  0000 L CNN
F 2 "" H 6575 4400 50  0001 C CNN
F 3 "~" H 6575 4400 50  0001 C CNN
	1    6575 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5E440A2A
P 6975 4400
F 0 "C5" H 7090 4446 50  0000 L CNN
F 1 "47uF" H 7090 4355 50  0000 L CNN
F 2 "" H 6975 4400 50  0001 C CNN
F 3 "~" H 6975 4400 50  0001 C CNN
	1    6975 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 4250 6575 4250
Connection ~ 6175 4250
Wire Wire Line
	6575 4250 6975 4250
Connection ~ 6575 4250
$Comp
L LorisBurnWire-rescue:TLC555-Loris U2
U 1 1 5E4526F6
P 7675 1850
F 0 "U2" H 7825 1325 50  0000 C CNN
F 1 "TLC555" H 7850 1225 50  0000 C CNN
F 2 "" H 7675 2050 50  0001 C CNN
F 3 "" H 7675 2050 50  0001 C CNN
	1    7675 1850
	1    0    0    -1  
$EndComp
$Comp
L LorisBurnWire-rescue:TLC555-Loris U3
U 1 1 5E4538F3
P 9225 1850
F 0 "U3" H 9200 1211 50  0000 C CNN
F 1 "TLC555" H 9200 1120 50  0000 C CNN
F 2 "" H 9225 2050 50  0001 C CNN
F 3 "" H 9225 2050 50  0001 C CNN
	1    9225 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5E4544C1
P 6525 1100
F 0 "R4" H 6593 1146 50  0000 L CNN
F 1 "2M" H 6593 1055 50  0000 L CNN
F 2 "" V 6565 1090 50  0001 C CNN
F 3 "~" H 6525 1100 50  0001 C CNN
	1    6525 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 900  6525 950 
Wire Wire Line
	7675 1100 7675 900 
Connection ~ 7675 900 
Wire Wire Line
	7675 900  6525 900 
Wire Wire Line
	7675 1100 7825 1100
Wire Wire Line
	7825 1100 7825 1250
Wire Wire Line
	7675 1100 7525 1100
Wire Wire Line
	7525 1100 7525 1250
Connection ~ 7675 1100
Wire Wire Line
	9225 1100 9225 900 
Wire Wire Line
	9225 1100 9375 1100
Wire Wire Line
	9375 1100 9375 1250
Wire Wire Line
	9225 1100 9075 1100
Wire Wire Line
	9075 1100 9075 1250
Connection ~ 9225 1100
Connection ~ 9225 900 
Wire Wire Line
	9225 900  8875 900 
Wire Wire Line
	6525 1250 6525 1500
Wire Wire Line
	6525 1500 7125 1500
Wire Wire Line
	7125 1500 7125 1700
Connection ~ 6525 1500
Wire Wire Line
	7675 2400 7675 2650
Wire Wire Line
	7675 2650 7025 2650
Wire Wire Line
	7025 2550 7025 2650
Connection ~ 7025 2650
Wire Wire Line
	7025 2650 6575 2650
Wire Wire Line
	7125 1950 7025 1950
Wire Wire Line
	7025 1950 7025 2250
Wire Wire Line
	8175 1650 8325 1650
Wire Wire Line
	8325 1650 8325 1550
Wire Wire Line
	8325 1550 8275 1550
Wire Wire Line
	8275 1550 8275 1450
Text Label 8325 3000 2    50   ~ 0
WireCutter1
$Comp
L Device:R_US R5
U 1 1 5E47F627
P 8175 1050
F 0 "R5" H 8243 1096 50  0000 L CNN
F 1 "27.3 M" H 8243 1005 50  0000 L CNN
F 2 "" V 8215 1040 50  0001 C CNN
F 3 "~" H 8175 1050 50  0001 C CNN
	1    8175 1050
	1    0    0    -1  
$EndComp
Connection ~ 8175 900 
Wire Wire Line
	8175 900  8000 900 
Wire Wire Line
	8175 1850 8175 2050
Wire Wire Line
	8175 2300 8175 2050
Connection ~ 8175 2050
Wire Wire Line
	7675 2650 8175 2650
Wire Wire Line
	8175 2650 8175 2600
Connection ~ 7675 2650
Wire Wire Line
	8175 2650 8625 2650
Wire Wire Line
	8625 2650 8625 2550
Connection ~ 8175 2650
$Comp
L Device:D D3
U 1 1 5E490828
P 8625 1050
F 0 "D3" V 8579 1129 50  0000 L CNN
F 1 "D" V 8670 1129 50  0000 L CNN
F 2 "" H 8625 1050 50  0001 C CNN
F 3 "~" H 8625 1050 50  0001 C CNN
	1    8625 1050
	0    1    1    0   
$EndComp
Connection ~ 8625 900 
Wire Wire Line
	8625 900  8175 900 
Wire Wire Line
	9225 2400 9225 2650
Wire Wire Line
	9225 2650 8625 2650
Connection ~ 8625 2650
Wire Wire Line
	9225 2650 9725 2650
Wire Wire Line
	9725 2650 9725 2600
Connection ~ 9225 2650
$Comp
L Device:R_US R7
U 1 1 5E4A0BF0
P 9825 1050
F 0 "R7" H 9893 1096 50  0000 L CNN
F 1 "27.3 M" H 9893 1005 50  0000 L CNN
F 2 "" V 9865 1040 50  0001 C CNN
F 3 "~" H 9825 1050 50  0001 C CNN
	1    9825 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 900  9225 900 
Wire Wire Line
	8675 1950 8625 1950
Wire Wire Line
	8625 1950 8625 2250
$Comp
L Device:R_US R6
U 1 1 5E4EB3F6
P 8875 1050
F 0 "R6" H 8943 1096 50  0000 L CNN
F 1 "33K" H 8943 1005 50  0000 L CNN
F 2 "" V 8915 1040 50  0001 C CNN
F 3 "~" H 8875 1050 50  0001 C CNN
	1    8875 1050
	1    0    0    -1  
$EndComp
Connection ~ 8875 900 
Wire Wire Line
	8875 900  8625 900 
Wire Wire Line
	8875 1200 8675 1200
Wire Wire Line
	8675 1200 8675 1450
Wire Wire Line
	8575 1450 8625 1450
Connection ~ 8675 1450
Wire Wire Line
	8675 1450 8675 1700
Wire Wire Line
	8625 1200 8625 1450
Connection ~ 8625 1450
Wire Wire Line
	8625 1450 8675 1450
Wire Wire Line
	9825 1200 9825 1850
Wire Wire Line
	9825 1850 9725 1850
Wire Wire Line
	9725 2050 9725 2300
Wire Wire Line
	9725 2050 9725 1850
Connection ~ 9725 2050
Connection ~ 9725 1850
Text Label 10075 3000 2    50   ~ 0
WireCutter2
Wire Wire Line
	9725 1650 10075 1650
$Comp
L Device:C C11
U 1 1 5E456C49
P 7025 2400
F 0 "C11" H 7140 2446 50  0000 L CNN
F 1 "0.01uF" H 7140 2355 50  0000 L CNN
F 2 "" H 7063 2250 50  0001 C CNN
F 3 "~" H 7025 2400 50  0001 C CNN
	1    7025 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E45C0F3
P 8175 2450
F 0 "C12" H 8290 2496 50  0000 L CNN
F 1 "10uF" H 8290 2405 50  0000 L CNN
F 2 "" H 8213 2300 50  0001 C CNN
F 3 "~" H 8175 2450 50  0001 C CNN
	1    8175 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E46BF08
P 8625 2400
F 0 "C14" H 8740 2446 50  0000 L CNN
F 1 "0.01uF" H 8740 2355 50  0000 L CNN
F 2 "" H 8663 2250 50  0001 C CNN
F 3 "~" H 8625 2400 50  0001 C CNN
	1    8625 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5E4777C1
P 9725 2450
F 0 "C17" H 9840 2496 50  0000 L CNN
F 1 "10uF" H 9840 2405 50  0000 L CNN
F 2 "" H 9763 2300 50  0001 C CNN
F 3 "~" H 9725 2450 50  0001 C CNN
	1    9725 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5E483CC5
P 8425 1450
F 0 "C13" V 8650 1425 50  0000 L CNN
F 1 "0.01uF" V 8575 1350 50  0000 L CNN
F 2 "" H 8463 1300 50  0001 C CNN
F 3 "~" H 8425 1450 50  0001 C CNN
	1    8425 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR05
U 1 1 5E49197D
P 6575 2650
F 0 "#PWR05" H 6575 2400 50  0001 C CNN
F 1 "GNDD" H 6579 2495 50  0000 C CNN
F 2 "" H 6575 2650 50  0001 C CNN
F 3 "" H 6575 2650 50  0001 C CNN
	1    6575 2650
	1    0    0    -1  
$EndComp
Connection ~ 6575 2650
Wire Wire Line
	4500 4450 4500 4625
Wire Wire Line
	4375 4450 4500 4450
Wire Wire Line
	1925 5050 3325 5050
Wire Wire Line
	4500 5050 4500 4925
Wire Wire Line
	1925 4650 1925 5050
Wire Wire Line
	3325 4800 3325 5050
Connection ~ 3325 5050
Wire Wire Line
	3325 5050 4500 5050
$Comp
L power:GNDA #PWR04
U 1 1 5E4CF301
P 3325 5050
F 0 "#PWR04" H 3325 4800 50  0001 C CNN
F 1 "GNDA" H 3330 4877 50  0000 C CNN
F 2 "" H 3325 5050 50  0001 C CNN
F 3 "" H 3325 5050 50  0001 C CNN
	1    3325 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 4250 6175 4250
Connection ~ 4500 5050
$Comp
L Device:Heater R12
U 1 1 5E512EFF
P 7750 4675
F 0 "R12" H 7820 4721 50  0000 L CNN
F 1 "Nichrome wire" H 7820 4630 50  0000 L CNN
F 2 "" V 7680 4675 50  0001 C CNN
F 3 "~" H 7750 4675 50  0001 C CNN
	1    7750 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5050 7750 4825
Wire Wire Line
	7750 4525 7750 4250
Wire Wire Line
	7750 4250 6975 4250
Connection ~ 6975 4250
Wire Wire Line
	1675 4050 1675 4025
Wire Wire Line
	5075 4600 5075 5050
Wire Wire Line
	4500 5050 5075 5050
Connection ~ 5075 5050
Wire Wire Line
	5075 5050 6175 5050
Wire Wire Line
	6175 4550 6175 5050
Connection ~ 6175 5050
Wire Wire Line
	6175 5050 6575 5050
Wire Wire Line
	6575 4550 6575 5050
Connection ~ 6575 5050
Wire Wire Line
	6575 5050 6975 5050
Wire Wire Line
	6975 4550 6975 5050
Connection ~ 6975 5050
Wire Wire Line
	6975 5050 7750 5050
$Comp
L LorisBurnWire-rescue:2SC370700L Q1
U 1 1 5E4790B5
P 6100 2075
F 0 "Q1" H 6241 2121 50  0000 L CNN
F 1 "2SC370700L" H 6241 2030 50  0000 L CNN
F 2 "" H 5850 2325 50  0001 C CNN
F 3 "" H 5850 2325 50  0001 C CNN
	1    6100 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1875 6150 1500
Wire Wire Line
	6150 1500 6525 1500
Wire Wire Line
	6150 2275 6150 2650
Wire Wire Line
	6150 2650 6575 2650
Wire Wire Line
	5850 2075 5675 2075
Wire Wire Line
	5675 2075 5675 1975
Text GLabel 5675 1975 1    50   Input ~ 0
30_MIN_TIMER
Wire Wire Line
	10075 1650 10075 3000
$Comp
L Device:C C16
U 1 1 5E65FEF9
P 9200 4525
F 0 "C16" H 9315 4571 50  0000 L CNN
F 1 "10uF" H 9315 4480 50  0000 L CNN
F 2 "" H 9238 4375 50  0001 C CNN
F 3 "~" H 9200 4525 50  0001 C CNN
	1    9200 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 5E65FEFF
P 9800 4525
F 0 "R14" V 9595 4525 50  0000 C CNN
F 1 "10K" V 9686 4525 50  0000 C CNN
F 2 "" V 9840 4515 50  0001 C CNN
F 3 "~" H 9800 4525 50  0001 C CNN
	1    9800 4525
	0    1    1    0   
$EndComp
$Comp
L LorisBurnWire-rescue:ADP2303-Loris U6
U 1 1 5E65FF05
P 10600 4275
F 0 "U6" H 10600 4840 50  0000 C CNN
F 1 "ADP2303" H 10600 4749 50  0000 C CNN
F 2 "" H 10600 4775 50  0001 C CNN
F 3 "" H 10600 4775 50  0001 C CNN
	1    10600 4275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5E65FF0B
P 11700 4025
F 0 "C19" H 11815 4071 50  0000 L CNN
F 1 "0.1uF" H 11815 3980 50  0000 L CNN
F 2 "" H 11738 3875 50  0001 C CNN
F 3 "~" H 11700 4025 50  0001 C CNN
	1    11700 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 5E65FF11
P 11500 4475
F 0 "R16" V 11613 4475 50  0000 C CNN
F 1 "10K" V 11704 4475 50  0000 C CNN
F 2 "" V 11540 4465 50  0001 C CNN
F 3 "~" H 11500 4475 50  0001 C CNN
	1    11500 4475
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R18
U 1 1 5E65FF17
P 11775 4800
F 0 "R18" H 11650 4675 50  0000 C CNN
F 1 "0.5" H 11650 4800 50  0000 C CNN
F 2 "" V 11815 4790 50  0001 C CNN
F 3 "~" H 11775 4800 50  0001 C CNN
	1    11775 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 4525 9950 4275
Wire Wire Line
	9950 4275 10200 4275
Wire Wire Line
	10200 4475 10200 4725
Wire Wire Line
	10200 4725 9850 4725
Wire Wire Line
	9650 4075 10200 4075
Wire Wire Line
	11000 4075 11300 4075
Wire Wire Line
	11300 4075 11300 3875
Wire Wire Line
	11300 3875 11700 3875
Wire Wire Line
	11000 4275 11700 4275
Wire Wire Line
	11700 4175 11700 4275
Wire Wire Line
	11350 4475 11000 4475
$Comp
L pspice:INDUCTOR L4
U 1 1 5E65FF35
P 12800 4275
F 0 "L4" H 12800 4490 50  0000 C CNN
F 1 "6uH" H 12800 4399 50  0000 C CNN
F 2 "" H 12800 4275 50  0001 C CNN
F 3 "~" H 12800 4275 50  0001 C CNN
	1    12800 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 4275 12350 4275
Connection ~ 11700 4275
Wire Wire Line
	12350 4275 12350 4325
Connection ~ 12350 4275
Wire Wire Line
	12350 4275 12550 4275
$Comp
L Device:CP1 C21
U 1 1 5E65FF40
P 13450 4425
F 0 "C21" H 13565 4471 50  0000 L CNN
F 1 "47uF" H 13565 4380 50  0000 L CNN
F 2 "" H 13450 4425 50  0001 C CNN
F 3 "~" H 13450 4425 50  0001 C CNN
	1    13450 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C23
U 1 1 5E65FF46
P 13850 4425
F 0 "C23" H 13965 4471 50  0000 L CNN
F 1 "47uF" H 13965 4380 50  0000 L CNN
F 2 "" H 13850 4425 50  0001 C CNN
F 3 "~" H 13850 4425 50  0001 C CNN
	1    13850 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C25
U 1 1 5E65FF4C
P 14250 4425
F 0 "C25" H 14365 4471 50  0000 L CNN
F 1 "47uF" H 14365 4380 50  0000 L CNN
F 2 "" H 14250 4425 50  0001 C CNN
F 3 "~" H 14250 4425 50  0001 C CNN
	1    14250 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 4275 13850 4275
Connection ~ 13450 4275
Wire Wire Line
	13850 4275 14250 4275
Connection ~ 13850 4275
Wire Wire Line
	11775 4475 11775 4650
Wire Wire Line
	11650 4475 11775 4475
Wire Wire Line
	9200 5075 10600 5075
Wire Wire Line
	11775 5075 11775 4950
Wire Wire Line
	9200 4675 9200 5075
Wire Wire Line
	10600 4825 10600 5075
Connection ~ 10600 5075
Wire Wire Line
	10600 5075 11775 5075
$Comp
L power:GNDA #PWR09
U 1 1 5E65FF5E
P 10600 5075
F 0 "#PWR09" H 10600 4825 50  0001 C CNN
F 1 "GNDA" H 10605 4902 50  0000 C CNN
F 2 "" H 10600 5075 50  0001 C CNN
F 3 "" H 10600 5075 50  0001 C CNN
	1    10600 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 4275 13450 4275
Connection ~ 11775 5075
Wire Wire Line
	15025 5075 15025 4850
Wire Wire Line
	15025 4550 15025 4275
Wire Wire Line
	15025 4275 14250 4275
Connection ~ 14250 4275
Wire Wire Line
	12350 4625 12350 5075
Wire Wire Line
	11775 5075 12350 5075
Connection ~ 12350 5075
Wire Wire Line
	12350 5075 13450 5075
Wire Wire Line
	13450 4575 13450 5075
Connection ~ 13450 5075
Wire Wire Line
	13450 5075 13850 5075
Wire Wire Line
	13850 4575 13850 5075
Connection ~ 13850 5075
Wire Wire Line
	13850 5075 14250 5075
Wire Wire Line
	14250 4575 14250 5075
Connection ~ 14250 5075
Wire Wire Line
	14250 5075 15025 5075
$Comp
L Device:C C6
U 1 1 5E7341F6
P 1900 7400
F 0 "C6" H 2015 7446 50  0000 L CNN
F 1 "10uF" H 2015 7355 50  0000 L CNN
F 2 "" H 1938 7250 50  0001 C CNN
F 3 "~" H 1900 7400 50  0001 C CNN
	1    1900 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5E7341FC
P 2500 7400
F 0 "R8" V 2295 7400 50  0000 C CNN
F 1 "10K" V 2386 7400 50  0000 C CNN
F 2 "" V 2540 7390 50  0001 C CNN
F 3 "~" H 2500 7400 50  0001 C CNN
	1    2500 7400
	0    1    1    0   
$EndComp
$Comp
L LorisBurnWire-rescue:ADP2303-Loris U4
U 1 1 5E734202
P 3300 7150
F 0 "U4" H 3300 7715 50  0000 C CNN
F 1 "ADP2303" H 3300 7624 50  0000 C CNN
F 2 "" H 3300 7650 50  0001 C CNN
F 3 "" H 3300 7650 50  0001 C CNN
	1    3300 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E734208
P 4400 6900
F 0 "C7" H 4515 6946 50  0000 L CNN
F 1 "0.1uF" H 4515 6855 50  0000 L CNN
F 2 "" H 4438 6750 50  0001 C CNN
F 3 "~" H 4400 6900 50  0001 C CNN
	1    4400 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5E73420E
P 4200 7350
F 0 "R9" V 4313 7350 50  0000 C CNN
F 1 "10K" V 4404 7350 50  0000 C CNN
F 2 "" V 4240 7340 50  0001 C CNN
F 3 "~" H 4200 7350 50  0001 C CNN
	1    4200 7350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 5E734214
P 4475 7675
F 0 "R10" H 4350 7550 50  0000 C CNN
F 1 "0.5" H 4350 7675 50  0000 C CNN
F 2 "" V 4515 7665 50  0001 C CNN
F 3 "~" H 4475 7675 50  0001 C CNN
	1    4475 7675
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 7400 2650 7150
Wire Wire Line
	2650 7150 2900 7150
Wire Wire Line
	2900 7350 2900 7600
Wire Wire Line
	2900 7600 2550 7600
Wire Wire Line
	2350 6950 2900 6950
Wire Wire Line
	3700 6950 4000 6950
Wire Wire Line
	4000 6950 4000 6750
Wire Wire Line
	4000 6750 4400 6750
Wire Wire Line
	3700 7150 4400 7150
Wire Wire Line
	4400 7050 4400 7150
Wire Wire Line
	4050 7350 3700 7350
$Comp
L pspice:INDUCTOR L2
U 1 1 5E734232
P 5500 7150
F 0 "L2" H 5500 7365 50  0000 C CNN
F 1 "6uH" H 5500 7274 50  0000 C CNN
F 2 "" H 5500 7150 50  0001 C CNN
F 3 "~" H 5500 7150 50  0001 C CNN
	1    5500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7150 5050 7150
Connection ~ 4400 7150
Wire Wire Line
	5050 7150 5050 7200
Connection ~ 5050 7150
Wire Wire Line
	5050 7150 5250 7150
$Comp
L Device:CP1 C8
U 1 1 5E73423D
P 6150 7300
F 0 "C8" H 6265 7346 50  0000 L CNN
F 1 "47uF" H 6265 7255 50  0000 L CNN
F 2 "" H 6150 7300 50  0001 C CNN
F 3 "~" H 6150 7300 50  0001 C CNN
	1    6150 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C9
U 1 1 5E734243
P 6550 7300
F 0 "C9" H 6665 7346 50  0000 L CNN
F 1 "47uF" H 6665 7255 50  0000 L CNN
F 2 "" H 6550 7300 50  0001 C CNN
F 3 "~" H 6550 7300 50  0001 C CNN
	1    6550 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10
U 1 1 5E734249
P 6950 7300
F 0 "C10" H 7065 7346 50  0000 L CNN
F 1 "47uF" H 7065 7255 50  0000 L CNN
F 2 "" H 6950 7300 50  0001 C CNN
F 3 "~" H 6950 7300 50  0001 C CNN
	1    6950 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7150 6550 7150
Connection ~ 6150 7150
Wire Wire Line
	6550 7150 6950 7150
Connection ~ 6550 7150
Wire Wire Line
	4475 7350 4475 7525
Wire Wire Line
	4350 7350 4475 7350
Wire Wire Line
	1900 7950 3300 7950
Wire Wire Line
	4475 7950 4475 7825
Wire Wire Line
	1900 7550 1900 7950
Wire Wire Line
	3300 7700 3300 7950
Connection ~ 3300 7950
Wire Wire Line
	3300 7950 4475 7950
$Comp
L power:GNDA #PWR03
U 1 1 5E73425B
P 3300 7950
F 0 "#PWR03" H 3300 7700 50  0001 C CNN
F 1 "GNDA" H 3305 7777 50  0000 C CNN
F 2 "" H 3300 7950 50  0001 C CNN
F 3 "" H 3300 7950 50  0001 C CNN
	1    3300 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7150 6150 7150
Connection ~ 4475 7950
Wire Wire Line
	7725 7950 7725 7725
Wire Wire Line
	7725 7425 7725 7150
Wire Wire Line
	7725 7150 6950 7150
Connection ~ 6950 7150
Wire Wire Line
	5050 7500 5050 7950
Wire Wire Line
	4475 7950 5050 7950
Connection ~ 5050 7950
Wire Wire Line
	5050 7950 6150 7950
Wire Wire Line
	6150 7450 6150 7950
Connection ~ 6150 7950
Wire Wire Line
	6150 7950 6550 7950
Wire Wire Line
	6550 7450 6550 7950
Connection ~ 6550 7950
Wire Wire Line
	6550 7950 6950 7950
Wire Wire Line
	6950 7450 6950 7950
Connection ~ 6950 7950
Wire Wire Line
	6950 7950 7725 7950
$Comp
L Device:C C15
U 1 1 5E734288
P 9225 7375
F 0 "C15" H 9340 7421 50  0000 L CNN
F 1 "10uF" H 9340 7330 50  0000 L CNN
F 2 "" H 9263 7225 50  0001 C CNN
F 3 "~" H 9225 7375 50  0001 C CNN
	1    9225 7375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5E73428E
P 9825 7375
F 0 "R13" V 9620 7375 50  0000 C CNN
F 1 "10K" V 9711 7375 50  0000 C CNN
F 2 "" V 9865 7365 50  0001 C CNN
F 3 "~" H 9825 7375 50  0001 C CNN
	1    9825 7375
	0    1    1    0   
$EndComp
$Comp
L LorisBurnWire-rescue:ADP2303-Loris U5
U 1 1 5E734294
P 10625 7125
F 0 "U5" H 10625 7690 50  0000 C CNN
F 1 "ADP2303" H 10625 7599 50  0000 C CNN
F 2 "" H 10625 7625 50  0001 C CNN
F 3 "" H 10625 7625 50  0001 C CNN
	1    10625 7125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5E73429A
P 11725 6875
F 0 "C18" H 11840 6921 50  0000 L CNN
F 1 "0.1uF" H 11840 6830 50  0000 L CNN
F 2 "" H 11763 6725 50  0001 C CNN
F 3 "~" H 11725 6875 50  0001 C CNN
	1    11725 6875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 5E7342A0
P 11525 7325
F 0 "R15" V 11638 7325 50  0000 C CNN
F 1 "10K" V 11729 7325 50  0000 C CNN
F 2 "" V 11565 7315 50  0001 C CNN
F 3 "~" H 11525 7325 50  0001 C CNN
	1    11525 7325
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R17
U 1 1 5E7342A6
P 11800 7650
F 0 "R17" H 11675 7525 50  0000 C CNN
F 1 "0.5" H 11675 7650 50  0000 C CNN
F 2 "" V 11840 7640 50  0001 C CNN
F 3 "~" H 11800 7650 50  0001 C CNN
	1    11800 7650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9975 7375 9975 7125
Wire Wire Line
	9975 7125 10225 7125
Wire Wire Line
	10225 7325 10225 7575
Wire Wire Line
	10225 7575 9875 7575
Wire Wire Line
	9675 6925 10225 6925
Wire Wire Line
	11025 6925 11325 6925
Wire Wire Line
	11325 6925 11325 6725
Wire Wire Line
	11325 6725 11725 6725
Wire Wire Line
	11025 7125 11725 7125
Wire Wire Line
	11725 7025 11725 7125
Wire Wire Line
	11375 7325 11025 7325
$Comp
L pspice:INDUCTOR L3
U 1 1 5E7342C4
P 12825 7125
F 0 "L3" H 12825 7340 50  0000 C CNN
F 1 "6uH" H 12825 7249 50  0000 C CNN
F 2 "" H 12825 7125 50  0001 C CNN
F 3 "~" H 12825 7125 50  0001 C CNN
	1    12825 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	11725 7125 12375 7125
Connection ~ 11725 7125
Wire Wire Line
	12375 7125 12375 7175
Connection ~ 12375 7125
Wire Wire Line
	12375 7125 12575 7125
$Comp
L Device:CP1 C20
U 1 1 5E7342CF
P 13475 7275
F 0 "C20" H 13590 7321 50  0000 L CNN
F 1 "47uF" H 13590 7230 50  0000 L CNN
F 2 "" H 13475 7275 50  0001 C CNN
F 3 "~" H 13475 7275 50  0001 C CNN
	1    13475 7275
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C22
U 1 1 5E7342D5
P 13875 7275
F 0 "C22" H 13990 7321 50  0000 L CNN
F 1 "47uF" H 13990 7230 50  0000 L CNN
F 2 "" H 13875 7275 50  0001 C CNN
F 3 "~" H 13875 7275 50  0001 C CNN
	1    13875 7275
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C24
U 1 1 5E7342DB
P 14275 7275
F 0 "C24" H 14390 7321 50  0000 L CNN
F 1 "47uF" H 14390 7230 50  0000 L CNN
F 2 "" H 14275 7275 50  0001 C CNN
F 3 "~" H 14275 7275 50  0001 C CNN
	1    14275 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	13475 7125 13875 7125
Connection ~ 13475 7125
Wire Wire Line
	13875 7125 14275 7125
Connection ~ 13875 7125
Wire Wire Line
	11800 7325 11800 7500
Wire Wire Line
	11675 7325 11800 7325
Wire Wire Line
	9225 7925 10625 7925
Wire Wire Line
	11800 7925 11800 7800
Wire Wire Line
	9225 7525 9225 7925
Wire Wire Line
	10625 7675 10625 7925
Connection ~ 10625 7925
Wire Wire Line
	10625 7925 11800 7925
$Comp
L power:GNDA #PWR08
U 1 1 5E7342ED
P 10625 7925
F 0 "#PWR08" H 10625 7675 50  0001 C CNN
F 1 "GNDA" H 10630 7752 50  0000 C CNN
F 2 "" H 10625 7925 50  0001 C CNN
F 3 "" H 10625 7925 50  0001 C CNN
	1    10625 7925
	1    0    0    -1  
$EndComp
Wire Wire Line
	13075 7125 13475 7125
Connection ~ 11800 7925
Wire Wire Line
	15050 7925 15050 7700
Wire Wire Line
	15050 7400 15050 7125
Wire Wire Line
	15050 7125 14275 7125
Connection ~ 14275 7125
Wire Wire Line
	12375 7475 12375 7925
Wire Wire Line
	11800 7925 12375 7925
Connection ~ 12375 7925
Wire Wire Line
	12375 7925 13475 7925
Wire Wire Line
	13475 7425 13475 7925
Connection ~ 13475 7925
Wire Wire Line
	13475 7925 13875 7925
Wire Wire Line
	13875 7425 13875 7925
Connection ~ 13875 7925
Wire Wire Line
	13875 7925 14275 7925
Wire Wire Line
	14275 7425 14275 7925
Connection ~ 14275 7925
Wire Wire Line
	14275 7925 15050 7925
Text Label 2575 4700 2    50   ~ 0
WireCutter1
Text Label 9850 4725 2    50   ~ 0
WireCutter1
Wire Wire Line
	8325 1650 8325 3000
Text Label 2550 7600 2    50   ~ 0
WireCutter2
Text Label 9875 7575 2    50   ~ 0
WireCutter2
Wire Notes Line
	800  3250 15725 3250
Wire Notes Line
	800  8775 15725 8775
Wire Notes Line
	15725 5925 800  5925
Text Notes 6800 3550 0    118  ~ 0
Panel 1 and Panel 2
Text Notes 6750 6350 0    118  ~ 0
Panel 3 and Panel 4
Wire Notes Line
	800  625  15725 625 
Wire Notes Line
	15725 625  15725 8775
Wire Notes Line
	800  625  800  8775
Connection ~ 8325 1650
Wire Wire Line
	8175 1850 8250 1850
Wire Wire Line
	8250 1850 8250 1500
Wire Wire Line
	8250 1500 8175 1500
Wire Wire Line
	8175 1500 8175 1200
Connection ~ 8175 1850
$Comp
L power:+5V #PWR?
U 1 1 5E495322
P 8000 900
F 0 "#PWR?" H 8000 750 50  0001 C CNN
F 1 "+5V" H 8015 1073 50  0000 C CNN
F 2 "" H 8000 900 50  0001 C CNN
F 3 "" H 8000 900 50  0001 C CNN
	1    8000 900 
	1    0    0    -1  
$EndComp
Connection ~ 8000 900 
Wire Wire Line
	8000 900  7675 900 
Text GLabel 1675 4025 1    50   Input ~ 0
PACK+
Wire Wire Line
	1925 4050 1675 4050
Connection ~ 1925 4050
Wire Wire Line
	1675 6950 1675 6925
Text GLabel 1675 6925 1    50   Input ~ 0
PACK+
Connection ~ 1900 6950
Wire Wire Line
	1900 6950 1675 6950
Wire Wire Line
	1900 6950 2350 6950
Wire Wire Line
	9000 6925 9000 6900
Text GLabel 9000 6900 1    50   Input ~ 0
PACK+
Connection ~ 9225 6925
Wire Wire Line
	9225 6925 9000 6925
Wire Wire Line
	9225 6925 9675 6925
Wire Wire Line
	9650 4075 9650 4525
Wire Wire Line
	8950 4075 8950 4050
Text GLabel 8950 4050 1    50   Input ~ 0
PACK+
Wire Wire Line
	9200 4075 8950 4075
Wire Wire Line
	9650 4075 9200 4075
Connection ~ 9650 4075
Connection ~ 9200 4075
Wire Wire Line
	9200 4075 9200 4375
$Comp
L Device:D D?
U 1 1 5E61BF74
P 12350 4475
F 0 "D?" V 12304 4554 50  0000 L CNN
F 1 "B330B-13-F" V 12395 4554 50  0000 L CNN
F 2 "" H 12350 4475 50  0001 C CNN
F 3 "~" H 12350 4475 50  0001 C CNN
	1    12350 4475
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E652B18
P 12375 7325
F 0 "D?" V 12329 7404 50  0000 L CNN
F 1 "B330B-13-F" V 12420 7404 50  0000 L CNN
F 2 "" H 12375 7325 50  0001 C CNN
F 3 "~" H 12375 7325 50  0001 C CNN
	1    12375 7325
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E66E08C
P 5050 7350
F 0 "D?" V 5004 7429 50  0000 L CNN
F 1 "B330B-13-F" V 5095 7429 50  0000 L CNN
F 2 "" H 5050 7350 50  0001 C CNN
F 3 "~" H 5050 7350 50  0001 C CNN
	1    5050 7350
	0    1    1    0   
$EndComp
$Comp
L Device:Heater R?
U 1 1 5E68B05F
P 15025 4700
F 0 "R?" H 15095 4746 50  0000 L CNN
F 1 "Nichrome wire" H 15095 4655 50  0000 L CNN
F 2 "" V 14955 4700 50  0001 C CNN
F 3 "~" H 15025 4700 50  0001 C CNN
	1    15025 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Heater R?
U 1 1 5E6B47DC
P 15050 7550
F 0 "R?" H 15120 7596 50  0000 L CNN
F 1 "Nichrome wire" H 15120 7505 50  0000 L CNN
F 2 "" V 14980 7550 50  0001 C CNN
F 3 "~" H 15050 7550 50  0001 C CNN
	1    15050 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:Heater R?
U 1 1 5E6D0150
P 7725 7575
F 0 "R?" H 7795 7621 50  0000 L CNN
F 1 "Nichrome wire" H 7795 7530 50  0000 L CNN
F 2 "" V 7655 7575 50  0001 C CNN
F 3 "~" H 7725 7575 50  0001 C CNN
	1    7725 7575
	1    0    0    -1  
$EndComp
Connection ~ 2375 4050
Wire Wire Line
	2375 4050 2375 4500
Wire Wire Line
	1925 4050 1925 4350
Connection ~ 2350 6950
Wire Wire Line
	2350 6950 2350 7400
Wire Wire Line
	1900 6950 1900 7250
Connection ~ 9675 6925
Wire Wire Line
	9675 6925 9675 7375
Wire Wire Line
	9225 6925 9225 7225
$EndSCHEMATC
