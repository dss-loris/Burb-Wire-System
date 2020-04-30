EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 11811 11811
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
L LorisBurnWire-rescue:LP38501-ADJ-BurnWireLib U3
U 1 1 5EB95FDC
P 5900 1775
F 0 "U3" H 5975 2240 50  0000 C CNN
F 1 "LP38501-ADJ" H 5975 2149 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 5900 2225 50  0001 C CNN
F 3 "" H 5900 2225 50  0001 C CNN
	1    5900 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5EBA203F
P 6650 1875
F 0 "C8" H 6558 1829 50  0000 R CNN
F 1 "10u" H 6558 1920 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6650 1875 50  0001 C CNN
F 3 "~" H 6650 1875 50  0001 C CNN
	1    6650 1875
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 1575 6650 1575
Wire Wire Line
	6650 1575 6650 1775
Wire Wire Line
	6650 1975 6650 2150
Wire Wire Line
	4875 1575 5550 1575
$Comp
L power:+5V #PWR03
U 1 1 5EBB1CEF
P 5100 1875
F 0 "#PWR03" H 5100 1725 50  0001 C CNN
F 1 "+5V" H 5115 2048 50  0000 C CNN
F 2 "" H 5100 1875 50  0001 C CNN
F 3 "" H 5100 1875 50  0001 C CNN
	1    5100 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 5EBB62A9
P 8125 1550
F 0 "R18" V 7920 1550 50  0000 C CNN
F 1 "60m" V 8011 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8165 1540 50  0001 C CNN
F 3 "~" H 8125 1550 50  0001 C CNN
	1    8125 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	7975 1550 7850 1550
Wire Wire Line
	8275 1550 8450 1550
Wire Wire Line
	8450 1550 8450 1650
Wire Wire Line
	7850 1550 7850 1650
$Comp
L Device:R_Small R16
U 1 1 5EBE0469
P 7800 2725
F 0 "R16" V 7650 2725 50  0000 C CNN
F 1 "50R" V 7725 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7800 2725 50  0001 C CNN
F 3 "~" H 7800 2725 50  0001 C CNN
	1    7800 2725
	0    1    1    0   
$EndComp
$Comp
L LorisBurnWire-rescue:LMP8646-BurnWireLib U5
U 1 1 5EB9460A
P 8150 1900
F 0 "U5" H 8200 2000 50  0000 R CNN
F 1 "LMP8646" H 8300 1925 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6_HandSoldering" H 8150 1850 50  0001 C CNN
F 3 "" H 8150 1850 50  0001 C CNN
	1    8150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2725 8150 2725
Wire Wire Line
	8150 2725 8150 2600
Wire Wire Line
	6400 1725 6975 1725
Wire Wire Line
	6975 1725 6975 2725
Wire Wire Line
	6975 2725 7700 2725
Wire Wire Line
	6975 2725 6975 2850
Connection ~ 6975 2725
$Comp
L Device:R R12
U 1 1 5EBEC3AC
P 6975 3100
F 0 "R12" V 6900 3100 50  0000 C CNN
F 1 "10K" V 6975 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6905 3100 50  0001 C CNN
F 3 "~" H 6975 3100 50  0001 C CNN
	1    6975 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5EBEF90A
P 7450 2850
F 0 "R15" V 7375 2850 50  0000 C CNN
F 1 "44.2k" V 7450 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7380 2850 50  0001 C CNN
F 3 "~" H 7450 2850 50  0001 C CNN
	1    7450 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6975 2850 7300 2850
Connection ~ 6975 2850
Wire Wire Line
	7600 2850 9250 2850
Wire Wire Line
	9250 2850 9250 1550
Wire Wire Line
	9250 1550 8450 1550
Connection ~ 8450 1550
$Comp
L Device:C_Small C15
U 1 1 5EBF61F8
P 9025 2150
F 0 "C15" H 9125 2200 50  0000 L CNN
F 1 "10u" H 9125 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9025 2150 50  0001 C CNN
F 3 "~" H 9025 2150 50  0001 C CNN
	1    9025 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5EBF84FC
P 8725 2150
F 0 "C13" H 8633 2104 50  0000 R CNN
F 1 "1u" H 8633 2195 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8725 2150 50  0001 C CNN
F 3 "~" H 8725 2150 50  0001 C CNN
	1    8725 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 2250 8725 2250
Wire Wire Line
	9025 2250 8725 2250
Connection ~ 8725 2250
Wire Wire Line
	8550 2000 8725 2000
Wire Wire Line
	8725 2000 8725 2050
Wire Wire Line
	9025 2000 9025 2050
Connection ~ 8725 2000
$Comp
L power:+5V #PWR08
U 1 1 5EC08214
P 8725 2000
F 0 "#PWR08" H 8725 1850 50  0001 C CNN
F 1 "+5V" H 8740 2173 50  0000 C CNN
F 2 "" H 8725 2000 50  0001 C CNN
F 3 "" H 8725 2000 50  0001 C CNN
	1    8725 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1575 7450 1575
Wire Wire Line
	7450 1575 7450 1550
Wire Wire Line
	7450 1550 7850 1550
Connection ~ 6650 1575
Connection ~ 7850 1550
Wire Wire Line
	6975 2950 6975 2850
Wire Wire Line
	6975 3250 6975 3325
$Comp
L power:GND #PWR06
U 1 1 5EC1E9A0
P 6975 3325
F 0 "#PWR06" H 6975 3075 50  0001 C CNN
F 1 "GND" H 6980 3152 50  0000 C CNN
F 2 "" H 6975 3325 50  0001 C CNN
F 3 "" H 6975 3325 50  0001 C CNN
	1    6975 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2025 5900 2150
Connection ~ 5900 2150
Wire Wire Line
	5900 2150 6650 2150
$Comp
L power:GND #PWR05
U 1 1 5EC26FF9
P 5900 2150
F 0 "#PWR05" H 5900 1900 50  0001 C CNN
F 1 "GND" H 5905 1977 50  0000 C CNN
F 2 "" H 5900 2150 50  0001 C CNN
F 3 "" H 5900 2150 50  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
Connection ~ 9250 1550
$Comp
L power:GND #PWR09
U 1 1 5EC3CE70
P 8725 2250
F 0 "#PWR09" H 8725 2000 50  0001 C CNN
F 1 "GND" H 8730 2077 50  0000 C CNN
F 2 "" H 8725 2250 50  0001 C CNN
F 3 "" H 8725 2250 50  0001 C CNN
	1    8725 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 2000 9025 2000
$Comp
L Device:C_Small C12
U 1 1 5EC47491
P 7600 2300
F 0 "C12" H 7700 2350 50  0000 L CNN
F 1 "10n" H 7700 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7600 2300 50  0001 C CNN
F 3 "~" H 7600 2300 50  0001 C CNN
	1    7600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5EC4C1EB
P 7400 2300
F 0 "R14" V 7250 2300 50  0000 C CNN
F 1 "35.5k" V 7325 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7400 2300 50  0001 C CNN
F 3 "~" H 7400 2300 50  0001 C CNN
	1    7400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2200 7400 2100
Wire Wire Line
	7400 2100 7600 2100
Wire Wire Line
	7600 2200 7600 2100
Connection ~ 7600 2100
Wire Wire Line
	7600 2100 7800 2100
Wire Wire Line
	7400 2400 7400 2475
Wire Wire Line
	7400 2475 7500 2475
Wire Wire Line
	7600 2475 7600 2400
$Comp
L power:GND #PWR07
U 1 1 5EC5B206
P 7500 2475
F 0 "#PWR07" H 7500 2225 50  0001 C CNN
F 1 "GND" H 7505 2302 50  0000 C CNN
F 2 "" H 7500 2475 50  0001 C CNN
F 3 "" H 7500 2475 50  0001 C CNN
	1    7500 2475
	1    0    0    -1  
$EndComp
Connection ~ 7500 2475
Wire Wire Line
	7500 2475 7600 2475
Text GLabel 4875 1575 0    50   Input ~ 0
PACK+
$Comp
L Transistor_FET:BUK7M6R3-40EX Q1
U 1 1 5EA94CBC
P 2250 8775
F 0 "Q1" H 2454 8821 50  0000 L CNN
F 1 "BUK7M6R3-40EX" H 2454 8730 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 2450 8700 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M6R3-40E.pdf" V 2250 8775 50  0001 L CNN
	1    2250 8775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EAB83E9
P 1525 8775
F 0 "R1" V 1318 8775 50  0000 C CNN
F 1 "100R" V 1409 8775 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1455 8775 50  0001 C CNN
F 3 "~" H 1525 8775 50  0001 C CNN
	1    1525 8775
	0    1    1    0   
$EndComp
Wire Wire Line
	1675 8775 1900 8775
Wire Wire Line
	1900 8775 1900 8950
Connection ~ 1900 8775
Wire Wire Line
	1900 8775 2050 8775
$Comp
L Device:R R2
U 1 1 5EAC6A74
P 1900 9100
F 0 "R2" V 1693 9100 50  0000 C CNN
F 1 "1M" V 1784 9100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1830 9100 50  0001 C CNN
F 3 "~" H 1900 9100 50  0001 C CNN
	1    1900 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 9425 2350 8975
Wire Wire Line
	1375 8775 1200 8775
$Comp
L Transistor_FET:BUK7M6R3-40EX Q2
U 1 1 5EB3123D
P 4600 8775
F 0 "Q2" H 4800 8900 50  0000 L CNN
F 1 "BUK7M6R3-40EX" H 4725 8975 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 4800 8700 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M6R3-40E.pdf" V 4600 8775 50  0001 L CNN
	1    4600 8775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EB31243
P 3875 8775
F 0 "R4" V 3668 8775 50  0000 C CNN
F 1 "100R" V 3759 8775 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3805 8775 50  0001 C CNN
F 3 "~" H 3875 8775 50  0001 C CNN
	1    3875 8775
	0    1    1    0   
$EndComp
Wire Wire Line
	4025 8775 4250 8775
Wire Wire Line
	4250 8775 4250 8950
Connection ~ 4250 8775
Wire Wire Line
	4250 8775 4400 8775
$Comp
L Device:R R6
U 1 1 5EB3124D
P 4250 9100
F 0 "R6" V 4043 9100 50  0000 C CNN
F 1 "1M" V 4134 9100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4180 9100 50  0001 C CNN
F 3 "~" H 4250 9100 50  0001 C CNN
	1    4250 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 9250 4250 9425
Wire Wire Line
	4700 9425 4700 8975
Wire Wire Line
	3725 8775 3550 8775
$Comp
L Device:R R9
U 1 1 5EB6942A
P 5950 8775
F 0 "R9" V 5743 8775 50  0000 C CNN
F 1 "100R" V 5834 8775 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5880 8775 50  0001 C CNN
F 3 "~" H 5950 8775 50  0001 C CNN
	1    5950 8775
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 8775 6325 8775
Wire Wire Line
	6325 8775 6325 8950
Connection ~ 6325 8775
Wire Wire Line
	6325 8775 6475 8775
$Comp
L Device:R R11
U 1 1 5EB69434
P 6325 9100
F 0 "R11" V 6118 9100 50  0000 C CNN
F 1 "1M" V 6209 9100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6255 9100 50  0001 C CNN
F 3 "~" H 6325 9100 50  0001 C CNN
	1    6325 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 9250 6325 9425
Wire Wire Line
	6775 9425 6775 8975
Wire Wire Line
	5800 8775 5625 8775
$Comp
L Transistor_FET:BUK7M6R3-40EX Q4
U 1 1 5EB69446
P 9025 8775
F 0 "Q4" H 9229 8821 50  0000 L CNN
F 1 "BUK7M6R3-40EX" H 9229 8730 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 9225 8700 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M6R3-40E.pdf" V 9025 8775 50  0001 L CNN
	1    9025 8775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5EB6944C
P 8300 8775
F 0 "R19" V 8093 8775 50  0000 C CNN
F 1 "100R" V 8184 8775 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8230 8775 50  0001 C CNN
F 3 "~" H 8300 8775 50  0001 C CNN
	1    8300 8775
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 8775 8675 8775
Wire Wire Line
	8675 8775 8675 8950
Connection ~ 8675 8775
Wire Wire Line
	8675 8775 8825 8775
$Comp
L Device:R R20
U 1 1 5EB69456
P 8675 9100
F 0 "R20" V 8468 9100 50  0000 C CNN
F 1 "1M" V 8559 9100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8605 9100 50  0001 C CNN
F 3 "~" H 8675 9100 50  0001 C CNN
	1    8675 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 9250 8675 9425
Wire Wire Line
	9125 9425 9125 8975
Wire Wire Line
	8150 8775 7975 8775
Wire Wire Line
	2350 7850 4700 7850
Text Label 1200 8775 2    50   ~ 0
WireCutter1
Text Label 3550 8775 2    50   ~ 0
WireCutter2
Text Label 5625 8775 2    50   ~ 0
WireCutter3
Text Label 7975 8775 2    50   ~ 0
WireCutter4
Connection ~ 4700 7850
Wire Wire Line
	4700 7850 5850 7850
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EBE1528
P 9975 1550
F 0 "#FLG02" H 9975 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 9975 1723 50  0000 C CNN
F 2 "" H 9975 1550 50  0001 C CNN
F 3 "~" H 9975 1550 50  0001 C CNN
	1    9975 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1550 9975 1550
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EBF7037
P 5850 7850
F 0 "#FLG01" H 5850 7925 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 8023 50  0000 C CNN
F 2 "" H 5850 7850 50  0001 C CNN
F 3 "~" H 5850 7850 50  0001 C CNN
	1    5850 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 9425 4250 9425
Connection ~ 4250 9425
Wire Wire Line
	4250 9425 4700 9425
Connection ~ 4700 9425
Wire Wire Line
	4700 9425 5725 9425
Connection ~ 6325 9425
Wire Wire Line
	6325 9425 6775 9425
Connection ~ 6775 9425
Wire Wire Line
	6775 9425 8675 9425
Connection ~ 8675 9425
Wire Wire Line
	8675 9425 9125 9425
$Comp
L power:GND #PWR04
U 1 1 5EC162CF
P 5725 9425
F 0 "#PWR04" H 5725 9175 50  0001 C CNN
F 1 "GND" H 5730 9252 50  0000 C CNN
F 2 "" H 5725 9425 50  0001 C CNN
F 3 "" H 5725 9425 50  0001 C CNN
	1    5725 9425
	1    0    0    -1  
$EndComp
Connection ~ 5725 9425
Wire Wire Line
	5725 9425 6325 9425
Connection ~ 5850 7850
Wire Wire Line
	5850 7850 6775 7850
Connection ~ 6775 7850
Wire Wire Line
	6775 7850 9125 7850
Wire Notes Line
	10950 700  625  700 
Wire Notes Line
	625  3800 10950 3800
Wire Notes Line
	10950 7050 625  7050
Text Notes 4600 1100 0    79   ~ 0
LP38501, Step down switching regulator configured to 3.5 V\nLMPB8646 is a precision current limiting op amp that adjust the feedback pin to limit current at 1.5A
Text Notes 4025 4275 0    197  ~ 0
Monostable sequential timer
Text Notes 2400 7450 0    197  ~ 0
Power mosfets that are controlled by timer
Wire Notes Line
	625  9950 10950 9950
Wire Notes Line
	10950 700  10950 9950
Wire Notes Line
	625  700  625  9950
Wire Wire Line
	2350 9425 1900 9425
Wire Wire Line
	1900 9425 1900 9250
Connection ~ 2350 9425
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5E8DEDC5
P 5350 1875
F 0 "JP1" H 5600 2000 50  0000 C CNN
F 1 "Jumper_3_Open" H 5675 2075 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5350 1875 50  0001 C CNN
F 3 "~" H 5350 1875 50  0001 C CNN
	1    5350 1875
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 1875 5600 2150
Wire Wire Line
	5600 2150 5900 2150
Wire Notes Line
	4100 700  4100 3800
Text Notes 1125 1150 0    197  ~ 0
5v Regulator
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5EA59BAC
P 9325 8175
F 0 "J4" H 9405 8167 50  0000 L CNN
F 1 "BurnWire" H 9405 8076 50  0000 L CNN
F 2 "TempoFootprints:TE_282837-2" H 9325 8175 50  0001 C CNN
F 3 "~" H 9325 8175 50  0001 C CNN
	1    9325 8175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 8275 9125 8575
Wire Wire Line
	9125 7850 9125 8175
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5EA906F1
P 6975 8175
F 0 "J3" H 7055 8167 50  0000 L CNN
F 1 "BurnWire" H 7055 8076 50  0000 L CNN
F 2 "TempoFootprints:TE_282837-2" H 6975 8175 50  0001 C CNN
F 3 "~" H 6975 8175 50  0001 C CNN
	1    6975 8175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 8275 6775 8575
Wire Wire Line
	6775 7850 6775 8175
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5EAD2A0F
P 4900 8175
F 0 "J2" H 4980 8167 50  0000 L CNN
F 1 "BurnWire" H 4980 8076 50  0000 L CNN
F 2 "TempoFootprints:TE_282837-2" H 4900 8175 50  0001 C CNN
F 3 "~" H 4900 8175 50  0001 C CNN
	1    4900 8175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 8275 4700 8575
Wire Wire Line
	4700 7850 4700 8175
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5EB15CFD
P 2550 8150
F 0 "J1" H 2630 8142 50  0000 L CNN
F 1 "BurnWire" H 2630 8051 50  0000 L CNN
F 2 "TempoFootprints:TE_282837-2" H 2550 8150 50  0001 C CNN
F 3 "~" H 2550 8150 50  0001 C CNN
	1    2550 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 8250 2350 8575
Wire Wire Line
	2350 7850 2350 8150
$Comp
L LorisBurnWire-rescue:RT4812-BurnWireLib U7
U 1 1 5EAF5CE4
P 2225 1975
F 0 "U7" H 2275 2390 50  0000 C CNN
F 1 "RT4812" H 2275 2299 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-8_HandSoldering" H 2275 2275 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/richtek-usa-inc/RT4812GJ8F/1028-1512-1-ND/5640521" H 2275 2275 50  0001 C CNN
	1    2225 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5EAF69B3
P 1425 2000
F 0 "C16" H 1225 2025 50  0000 L CNN
F 1 "22u" H 1175 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1425 2000 50  0001 C CNN
F 3 "~" H 1425 2000 50  0001 C CNN
	1    1425 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5EB25078
P 1575 1825
F 0 "L1" V 1760 1825 50  0000 C CNN
F 1 "L_Small" V 1669 1825 50  0000 C CNN
F 2 "BurnWire:SPM6530T-3R3M" H 1575 1825 50  0001 C CNN
F 3 "~" H 1575 1825 50  0001 C CNN
F 4 "RICHTEK" H 1575 1825 50  0001 C CNN "MFG Name"
F 5 "SPM6530T-3R3M" H 1575 1825 50  0001 C CNN "MFG Part Number"
	1    1575 1825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1675 1825 1875 1825
NoConn ~ 1875 2375
Wire Wire Line
	1425 1825 1475 1825
Wire Wire Line
	1425 1900 1425 1875
Wire Wire Line
	1875 2025 1600 2025
Wire Wire Line
	1600 2025 1600 1875
Wire Wire Line
	1600 1875 1550 1875
Connection ~ 1425 1875
Wire Wire Line
	1425 1875 1425 1825
$Comp
L Device:C_Small C17
U 1 1 5ECA27CF
P 1550 2175
F 0 "C17" H 1650 2200 50  0000 L CNN
F 1 "22u" H 1650 2125 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1550 2175 50  0001 C CNN
F 3 "~" H 1550 2175 50  0001 C CNN
	1    1550 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2075 1550 1875
Connection ~ 1550 1875
Wire Wire Line
	1550 1875 1425 1875
Wire Wire Line
	1550 2275 1550 2725
Wire Wire Line
	2325 2725 2325 2625
Wire Wire Line
	2275 2575 2275 2625
Wire Wire Line
	2275 2625 2325 2625
Wire Wire Line
	2375 2575 2375 2625
Wire Wire Line
	2375 2625 2325 2625
Connection ~ 2325 2625
Wire Wire Line
	1425 2100 1425 2725
Wire Wire Line
	1425 2725 1550 2725
Connection ~ 1550 2725
Wire Wire Line
	1550 2725 1675 2725
$Comp
L Device:R_Small R22
U 1 1 5ED0112A
P 1675 2500
F 0 "R22" H 1734 2546 50  0000 L CNN
F 1 "100k" H 1725 2475 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1675 2500 50  0001 C CNN
F 3 "~" H 1675 2500 50  0001 C CNN
	1    1675 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 2400 1675 2275
Wire Wire Line
	1675 2275 1875 2275
Wire Wire Line
	1675 2600 1675 2725
Connection ~ 1675 2725
Wire Wire Line
	1675 2725 2325 2725
Wire Wire Line
	1425 1825 1225 1825
Connection ~ 1425 1825
Text GLabel 1225 1825 0    50   Input ~ 0
PACK+
$Comp
L Device:R_Small R23
U 1 1 5ED480F4
P 2775 2050
F 0 "R23" H 2834 2096 50  0000 L CNN
F 1 "909k" H 2825 2025 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2775 2050 50  0001 C CNN
F 3 "~" H 2775 2050 50  0001 C CNN
	1    2775 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5ED58F71
P 2775 2400
F 0 "R24" H 2834 2446 50  0000 L CNN
F 1 "100k" H 2825 2375 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2775 2400 50  0001 C CNN
F 3 "~" H 2775 2400 50  0001 C CNN
	1    2775 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 1875 2775 1875
Wire Wire Line
	2775 1875 2775 1950
Wire Wire Line
	2675 2225 2775 2225
Wire Wire Line
	2775 2225 2775 2150
Wire Wire Line
	2775 2225 2775 2300
Connection ~ 2775 2225
Wire Wire Line
	2775 2500 2775 2725
Wire Wire Line
	2775 2725 2325 2725
Connection ~ 2325 2725
Connection ~ 2775 1875
$Comp
L Device:C_Small C18
U 1 1 5EDF6398
P 3175 2175
F 0 "C18" H 3275 2175 50  0000 L CNN
F 1 "22u" H 3275 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3175 2175 50  0001 C CNN
F 3 "~" H 3175 2175 50  0001 C CNN
	1    3175 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5EE2E4CA
P 3500 2175
F 0 "C19" H 3600 2175 50  0000 L CNN
F 1 "22u" H 3600 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3500 2175 50  0001 C CNN
F 3 "~" H 3500 2175 50  0001 C CNN
	1    3500 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 2000 3175 2075
Wire Wire Line
	3500 2000 3500 2075
Wire Wire Line
	3175 2275 3175 2450
Wire Wire Line
	3500 2450 3500 2275
Connection ~ 2775 2725
$Comp
L power:+5V #PWR0101
U 1 1 5EECD4F8
P 3700 1875
F 0 "#PWR0101" H 3700 1725 50  0001 C CNN
F 1 "+5V" H 3715 2048 50  0000 C CNN
F 2 "" H 3700 1875 50  0001 C CNN
F 3 "" H 3700 1875 50  0001 C CNN
	1    3700 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1725 5550 1725
Wire Wire Line
	2775 1875 3325 1875
Wire Wire Line
	3175 2000 3325 2000
Wire Wire Line
	3175 2450 3325 2450
Wire Wire Line
	3325 2450 3325 2725
Connection ~ 3325 2450
Wire Wire Line
	3325 2450 3500 2450
Wire Wire Line
	3325 2725 2775 2725
Wire Wire Line
	3325 2000 3325 1875
Connection ~ 3325 2000
Connection ~ 3325 1875
Wire Wire Line
	3325 2000 3500 2000
Wire Wire Line
	3325 1875 3700 1875
$Comp
L power:GND #PWR0102
U 1 1 5EF9B6AD
P 2325 2725
F 0 "#PWR0102" H 2325 2475 50  0001 C CNN
F 1 "GND" H 2330 2552 50  0000 C CNN
F 2 "" H 2325 2725 50  0001 C CNN
F 3 "" H 2325 2725 50  0001 C CNN
	1    2325 2725
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BUK7M6R3-40EX Q3
U 1 1 5EB69424
P 6675 8775
F 0 "Q3" H 6879 8821 50  0000 L CNN
F 1 "BUK7M6R3-40EX" H 6879 8730 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 6875 8700 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M6R3-40E.pdf" V 6675 8775 50  0001 L CNN
	1    6675 8775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 4825 7100 4825
Connection ~ 6625 4825
Wire Wire Line
	6625 5125 6750 5125
Connection ~ 6625 5125
Wire Wire Line
	6250 4825 6625 4825
Wire Wire Line
	6625 5125 6625 4825
Wire Wire Line
	6750 5125 6750 5175
Wire Wire Line
	6450 5125 6625 5125
Wire Wire Line
	6450 5175 6450 5125
Wire Wire Line
	8900 5575 8900 6900
Wire Wire Line
	8650 5575 8900 5575
Wire Wire Line
	5050 6575 5550 6575
Wire Wire Line
	5275 6575 5550 6575
Text Label 8900 6900 2    50   ~ 0
WireCutter4
Connection ~ 8150 6575
Wire Wire Line
	8800 6575 8800 6400
Wire Wire Line
	8150 6575 8800 6575
Wire Wire Line
	8150 4825 8800 4825
Connection ~ 8150 4825
Wire Wire Line
	8150 5125 8300 5125
Connection ~ 8150 5125
Wire Wire Line
	8150 5125 8150 4825
Connection ~ 7800 4825
Wire Wire Line
	8800 4825 8800 4875
Wire Wire Line
	7800 4825 8150 4825
Connection ~ 8800 5775
Wire Wire Line
	8800 5775 8800 5175
Connection ~ 8800 5975
Wire Wire Line
	8800 5775 8800 5975
Wire Wire Line
	8650 5775 8800 5775
Wire Wire Line
	8800 5975 8800 6100
Wire Wire Line
	8650 5975 8800 5975
$Comp
L Device:C C14
U 1 1 5E9E7DBB
P 8800 6250
F 0 "C14" H 8915 6296 50  0000 L CNN
F 1 "10uF" H 8915 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8838 6100 50  0001 C CNN
F 3 "~" H 8800 6250 50  0001 C CNN
	1    8800 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R21
U 1 1 5E9DADD6
P 8800 5025
F 0 "R21" H 8868 5071 50  0000 L CNN
F 1 "2.73 M" H 8868 4980 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8840 5015 50  0001 C CNN
F 3 "~" H 8800 5025 50  0001 C CNN
	1    8800 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5125 8300 5175
Wire Wire Line
	8000 5125 8150 5125
Wire Wire Line
	8000 5175 8000 5125
Wire Wire Line
	8150 6575 8150 6325
Wire Wire Line
	6600 6575 7100 6575
Connection ~ 6600 6575
Wire Wire Line
	6000 6575 6600 6575
Wire Wire Line
	6600 6325 6600 6575
Connection ~ 7100 6575
Text Label 7250 6925 2    50   ~ 0
WireCutter3
Connection ~ 6250 4825
Wire Wire Line
	7100 5975 7100 6225
Connection ~ 7100 5975
Connection ~ 7100 5775
Wire Wire Line
	7100 5775 7100 5975
$Comp
L LorisBurnWire-rescue:TLC555-Loris U6
U 1 1 5E923527
P 8150 5775
F 0 "U6" H 8325 5250 50  0000 C CNN
F 1 "TLC555ID" H 8350 5175 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8150 5975 50  0001 C CNN
F 3 "" H 8150 5975 50  0001 C CNN
	1    8150 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5425 7100 5125
Wire Wire Line
	7175 5425 7100 5425
Wire Wire Line
	7175 5775 7175 5425
Wire Wire Line
	7100 5775 7175 5775
Connection ~ 7250 5575
Wire Wire Line
	7250 5575 7250 6925
$Comp
L Device:C C10
U 1 1 5E923519
P 7350 5375
F 0 "C10" V 7575 5350 50  0000 L CNN
F 1 "0.01uF" V 7500 5275 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7388 5225 50  0001 C CNN
F 3 "~" H 7350 5375 50  0001 C CNN
	1    7350 5375
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 5E923513
P 7550 6325
F 0 "C11" H 7665 6371 50  0000 L CNN
F 1 "0.01uF" H 7665 6280 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7588 6175 50  0001 C CNN
F 3 "~" H 7550 6325 50  0001 C CNN
	1    7550 6325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E92350D
P 7100 6375
F 0 "C9" H 7215 6421 50  0000 L CNN
F 1 "10uF" H 7215 6330 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7138 6225 50  0001 C CNN
F 3 "~" H 7100 6375 50  0001 C CNN
	1    7100 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5375 7600 5375
Connection ~ 7550 5375
Wire Wire Line
	7550 5125 7550 5375
Wire Wire Line
	7600 5375 7600 5625
Connection ~ 7600 5375
Wire Wire Line
	7500 5375 7550 5375
Wire Wire Line
	7600 5125 7600 5375
Wire Wire Line
	7800 5125 7600 5125
Wire Wire Line
	7800 4825 7550 4825
$Comp
L Device:R_US R17
U 1 1 5E9234FE
P 7800 4975
F 0 "R17" H 7868 5021 50  0000 L CNN
F 1 "33K" H 7868 4930 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7840 4965 50  0001 C CNN
F 3 "~" H 7800 4975 50  0001 C CNN
	1    7800 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5875 7550 6175
Wire Wire Line
	7600 5875 7550 5875
Connection ~ 7550 6575
Wire Wire Line
	8150 6575 7550 6575
Wire Wire Line
	7550 4825 7100 4825
Connection ~ 7550 4825
$Comp
L Device:D D3
U 1 1 5E9234F2
P 7550 4975
F 0 "D3" V 7225 4900 50  0000 L CNN
F 1 "1N4148W-13-F" V 7300 4725 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7550 4975 50  0001 C CNN
F 3 "~" H 7550 4975 50  0001 C CNN
	1    7550 4975
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 6575 7550 6475
Wire Wire Line
	7100 6575 7550 6575
Wire Wire Line
	7100 6575 7100 6525
Connection ~ 7100 4825
$Comp
L Device:R_US R13
U 1 1 5E9234E3
P 7100 4975
F 0 "R13" H 7168 5021 50  0000 L CNN
F 1 "2.73 M" H 7168 4930 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7140 4965 50  0001 C CNN
F 3 "~" H 7100 4975 50  0001 C CNN
	1    7100 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5475 7200 5375
Wire Wire Line
	7250 5475 7200 5475
Wire Wire Line
	7250 5575 7250 5475
Wire Wire Line
	7100 5575 7250 5575
Connection ~ 5050 4825
Wire Wire Line
	5050 4825 5550 4825
Wire Wire Line
	5700 5575 5550 5575
Wire Wire Line
	5550 5975 5550 6225
Connection ~ 5550 5975
Connection ~ 5550 5775
Wire Wire Line
	5550 5775 5550 5975
Wire Wire Line
	5550 5425 5550 5125
Wire Wire Line
	5625 5425 5550 5425
Wire Wire Line
	5625 5775 5625 5425
Wire Wire Line
	5550 5775 5625 5775
Connection ~ 5700 5575
Wire Wire Line
	5700 5575 5700 6925
$Comp
L Device:C C6
U 1 1 5E8B5844
P 5800 5375
F 0 "C6" V 6025 5350 50  0000 L CNN
F 1 "0.01uF" V 5950 5275 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5838 5225 50  0001 C CNN
F 3 "~" H 5800 5375 50  0001 C CNN
	1    5800 5375
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5E8B583E
P 6000 6325
F 0 "C7" H 6115 6371 50  0000 L CNN
F 1 "0.01uF" H 6115 6280 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6038 6175 50  0001 C CNN
F 3 "~" H 6000 6325 50  0001 C CNN
	1    6000 6325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E8B5838
P 5550 6375
F 0 "C5" H 5665 6421 50  0000 L CNN
F 1 "10uF" H 5665 6330 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5588 6225 50  0001 C CNN
F 3 "~" H 5550 6375 50  0001 C CNN
	1    5550 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5375 6050 5375
Connection ~ 6000 5375
Wire Wire Line
	6000 5125 6000 5375
Wire Wire Line
	6050 5375 6050 5625
Connection ~ 6050 5375
Wire Wire Line
	5950 5375 6000 5375
Wire Wire Line
	6050 5125 6050 5375
Wire Wire Line
	6250 5125 6050 5125
Wire Wire Line
	6250 4825 6000 4825
$Comp
L Device:R_US R10
U 1 1 5E8B5829
P 6250 4975
F 0 "R10" H 6318 5021 50  0000 L CNN
F 1 "33K" H 6318 4930 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6290 4965 50  0001 C CNN
F 3 "~" H 6250 4975 50  0001 C CNN
	1    6250 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5875 6000 6175
Wire Wire Line
	6050 5875 6000 5875
Connection ~ 6000 6575
Wire Wire Line
	6000 4825 5550 4825
Connection ~ 6000 4825
$Comp
L Device:D D2
U 1 1 5E8B581D
P 6000 4975
F 0 "D2" V 5675 4900 50  0000 L CNN
F 1 "1N4148W-13-F" V 5750 4725 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6000 4975 50  0001 C CNN
F 3 "~" H 6000 4975 50  0001 C CNN
	1    6000 4975
	0    1    1    0   
$EndComp
Connection ~ 5550 6575
Wire Wire Line
	6000 6575 6000 6475
Wire Wire Line
	5550 6575 6000 6575
Wire Wire Line
	5550 6575 5550 6525
Connection ~ 5550 4825
$Comp
L Device:R_US R8
U 1 1 5E8B580E
P 5550 4975
F 0 "R8" H 5618 5021 50  0000 L CNN
F 1 "2.73 M" H 5618 4930 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5590 4965 50  0001 C CNN
F 3 "~" H 5550 4975 50  0001 C CNN
	1    5550 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5475 5650 5375
Wire Wire Line
	5700 5475 5650 5475
Wire Wire Line
	5700 5575 5700 5475
$Comp
L LorisBurnWire-rescue:TLC555-Loris U2
U 1 1 5E875ACB
P 5050 5775
F 0 "U2" H 5225 5250 50  0000 C CNN
F 1 "TLC555ID" H 5250 5175 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5050 5975 50  0001 C CNN
F 3 "" H 5050 5975 50  0001 C CNN
	1    5050 5775
	1    0    0    -1  
$EndComp
$Comp
L LorisBurnWire-rescue:TLC555-Loris U4
U 1 1 5E87E000
P 6600 5775
F 0 "U4" H 6750 5250 50  0000 C CNN
F 1 "TLC555ID" H 6775 5150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6600 5975 50  0001 C CNN
F 3 "" H 6600 5975 50  0001 C CNN
	1    6600 5775
	1    0    0    -1  
$EndComp
Connection ~ 2850 6575
Connection ~ 2950 5625
Wire Wire Line
	2425 6575 2850 6575
Wire Wire Line
	2425 5625 2425 6575
Wire Wire Line
	2950 5625 2425 5625
Connection ~ 3500 4825
Wire Wire Line
	2950 4825 3500 4825
Wire Wire Line
	2950 5125 2950 4825
$Comp
L Device:R_US R3
U 1 1 5E875B60
P 2950 5275
F 0 "R3" H 2700 5300 50  0000 L CNN
F 1 "5M" H 2625 5225 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2990 5265 50  0001 C CNN
F 3 "~" H 2950 5275 50  0001 C CNN
	1    2950 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 6575 4000 6575
Connection ~ 3725 6575
$Comp
L power:GND #PWR01
U 1 1 5E875B58
P 3725 6575
F 0 "#PWR01" H 3725 6325 50  0001 C CNN
F 1 "GND" H 3730 6402 50  0000 C CNN
F 2 "" H 3725 6575 50  0001 C CNN
F 3 "" H 3725 6575 50  0001 C CNN
	1    3725 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6575 3500 6575
Wire Wire Line
	3825 4825 3500 4825
Connection ~ 3825 4825
$Comp
L power:+5V #PWR02
U 1 1 5E875B4F
P 3825 4825
F 0 "#PWR02" H 3825 4675 50  0001 C CNN
F 1 "+5V" H 3840 4998 50  0000 C CNN
F 2 "" H 3825 4825 50  0001 C CNN
F 3 "" H 3825 4825 50  0001 C CNN
	1    3825 4825
	1    0    0    -1  
$EndComp
Connection ~ 4000 5775
Wire Wire Line
	4000 5425 4000 5125
Wire Wire Line
	4075 5425 4000 5425
Wire Wire Line
	4075 5775 4075 5425
Wire Wire Line
	4000 5775 4075 5775
Connection ~ 4150 5575
Wire Wire Line
	4150 5575 4150 6925
$Comp
L Device:C C3
U 1 1 5E875B41
P 4250 5375
F 0 "C3" V 4475 5350 50  0000 L CNN
F 1 "0.01uF" V 4400 5275 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4288 5225 50  0001 C CNN
F 3 "~" H 4250 5375 50  0001 C CNN
	1    4250 5375
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5E875B35
P 4450 6325
F 0 "C4" H 4565 6371 50  0000 L CNN
F 1 "0.01uF" H 4565 6280 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4488 6175 50  0001 C CNN
F 3 "~" H 4450 6325 50  0001 C CNN
	1    4450 6325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E875B2F
P 4000 6375
F 0 "C2" H 4115 6421 50  0000 L CNN
F 1 "10uF" H 4115 6330 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4038 6225 50  0001 C CNN
F 3 "~" H 4000 6375 50  0001 C CNN
	1    4000 6375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E875B29
P 2850 6325
F 0 "C1" H 2965 6371 50  0000 L CNN
F 1 "0.01uF" H 2965 6280 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2888 6175 50  0001 C CNN
F 3 "~" H 2850 6325 50  0001 C CNN
	1    2850 6325
	1    0    0    -1  
$EndComp
Text Label 5700 6925 2    50   ~ 0
WireCutter2
Wire Wire Line
	4450 5375 4500 5375
Connection ~ 4450 5375
Wire Wire Line
	4450 5125 4450 5375
Wire Wire Line
	4500 5375 4500 5625
Connection ~ 4500 5375
Wire Wire Line
	4400 5375 4450 5375
Wire Wire Line
	4500 5125 4500 5375
Wire Wire Line
	4700 5125 4500 5125
Wire Wire Line
	4700 4825 4450 4825
Connection ~ 4700 4825
$Comp
L Device:R_US R7
U 1 1 5E875B11
P 4700 4975
F 0 "R7" H 4768 5021 50  0000 L CNN
F 1 "33K" H 4768 4930 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4740 4965 50  0001 C CNN
F 3 "~" H 4700 4975 50  0001 C CNN
	1    4700 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5875 4450 6175
Wire Wire Line
	4500 5875 4450 5875
Connection ~ 5050 6575
Connection ~ 4450 6575
Wire Wire Line
	5050 6575 4450 6575
Wire Wire Line
	5050 6325 5050 6575
Wire Wire Line
	4450 4825 4000 4825
Connection ~ 4450 4825
$Comp
L Device:D D1
U 1 1 5E875AFA
P 4450 4975
F 0 "D1" V 4125 4900 50  0000 L CNN
F 1 "1N4148W-13-F" V 4200 4725 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4450 4975 50  0001 C CNN
F 3 "~" H 4450 4975 50  0001 C CNN
	1    4450 4975
	0    1    1    0   
$EndComp
Connection ~ 4000 6575
Wire Wire Line
	4450 6575 4450 6475
Wire Wire Line
	4000 6575 4450 6575
Connection ~ 3500 6575
Wire Wire Line
	4000 6575 4000 6525
Wire Wire Line
	3500 6575 3725 6575
Connection ~ 4000 5975
Wire Wire Line
	4000 6225 4000 5975
Wire Wire Line
	4000 5775 4000 5975
Wire Wire Line
	4000 4825 3825 4825
Connection ~ 4000 4825
$Comp
L Device:R_US R5
U 1 1 5E875AE9
P 4000 4975
F 0 "R5" H 4068 5021 50  0000 L CNN
F 1 "2.73 M" H 4068 4930 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4040 4965 50  0001 C CNN
F 3 "~" H 4000 4975 50  0001 C CNN
	1    4000 4975
	1    0    0    -1  
$EndComp
Text Label 4150 6925 2    50   ~ 0
WireCutter1
Wire Wire Line
	4100 5475 4100 5375
Wire Wire Line
	4150 5475 4100 5475
Wire Wire Line
	4150 5575 4150 5475
Wire Wire Line
	4000 5575 4150 5575
Wire Wire Line
	2850 5875 2850 6175
Wire Wire Line
	2950 5875 2850 5875
Wire Wire Line
	2850 6475 2850 6575
Wire Wire Line
	3500 6325 3500 6575
Wire Wire Line
	2950 5425 2950 5625
Wire Wire Line
	5050 4825 4700 4825
Connection ~ 5050 5025
Wire Wire Line
	4900 5025 4900 5175
Wire Wire Line
	5050 5025 4900 5025
Wire Wire Line
	5200 5025 5200 5175
Wire Wire Line
	5050 5025 5200 5025
Wire Wire Line
	5050 5025 5050 4825
Connection ~ 3500 5025
Wire Wire Line
	3350 5025 3350 5175
Wire Wire Line
	3500 5025 3350 5025
Wire Wire Line
	3650 5025 3650 5175
Wire Wire Line
	3500 5025 3650 5025
Wire Wire Line
	3500 5025 3500 4825
$Comp
L LorisBurnWire-rescue:TLC555-Loris U1
U 1 1 5E875AC5
P 3500 5775
F 0 "U1" H 3650 5250 50  0000 C CNN
F 1 "TLC555ID" H 3675 5150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3500 5975 50  0001 C CNN
F 3 "" H 3500 5975 50  0001 C CNN
	1    3500 5775
	1    0    0    -1  
$EndComp
Text GLabel 9950 1550 3    50   Input ~ 0
PWR_FLAG
Text GLabel 5750 7850 3    50   Input ~ 0
PWR_FLAG
$EndSCHEMATC
