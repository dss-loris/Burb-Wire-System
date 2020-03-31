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
L LorisBurnWire-rescue:TLC555-Loris U2
U 1 1 5E4526F6
P 12650 2350
F 0 "U2" H 12800 1825 50  0000 C CNN
F 1 "TLC555ID" H 12825 1725 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 12650 2550 50  0001 C CNN
F 3 "" H 12650 2550 50  0001 C CNN
	1    12650 2350
	1    0    0    -1  
$EndComp
$Comp
L LorisBurnWire-rescue:TLC555-Loris U3
U 1 1 5E4538F3
P 14200 2350
F 0 "U3" H 14375 1825 50  0000 C CNN
F 1 "TLC555ID" H 14400 1750 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 14200 2550 50  0001 C CNN
F 3 "" H 14200 2550 50  0001 C CNN
	1    14200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 1600 12650 1400
Wire Wire Line
	12650 1600 12800 1600
Wire Wire Line
	12800 1600 12800 1750
Wire Wire Line
	12650 1600 12500 1600
Wire Wire Line
	12500 1600 12500 1750
Connection ~ 12650 1600
Wire Wire Line
	14200 1600 14200 1400
Wire Wire Line
	14200 1600 14350 1600
Wire Wire Line
	14350 1600 14350 1750
Wire Wire Line
	14200 1600 14050 1600
Wire Wire Line
	14050 1600 14050 1750
Connection ~ 14200 1600
Connection ~ 14200 1400
Wire Wire Line
	14200 1400 13850 1400
Wire Wire Line
	12100 2000 12100 2200
Wire Wire Line
	12650 2900 12650 3150
Wire Wire Line
	12000 3050 12000 3150
Wire Wire Line
	12100 2450 12000 2450
Wire Wire Line
	12000 2450 12000 2750
Wire Wire Line
	13150 2150 13300 2150
Wire Wire Line
	13300 2150 13300 2050
Wire Wire Line
	13300 2050 13250 2050
Wire Wire Line
	13250 2050 13250 1950
Text Label 13300 3500 2    50   ~ 0
WireCutter1
$Comp
L Device:R_US R5
U 1 1 5E47F627
P 13150 1550
F 0 "R5" H 13218 1596 50  0000 L CNN
F 1 "2.73 M" H 13218 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 13190 1540 50  0001 C CNN
F 3 "~" H 13150 1550 50  0001 C CNN
	1    13150 1550
	1    0    0    -1  
$EndComp
Connection ~ 13150 1400
Wire Wire Line
	13150 1400 12975 1400
Wire Wire Line
	13150 2350 13150 2550
Wire Wire Line
	13150 2800 13150 2550
Connection ~ 13150 2550
Wire Wire Line
	12650 3150 12875 3150
Wire Wire Line
	13150 3150 13150 3100
Connection ~ 12650 3150
Wire Wire Line
	13150 3150 13600 3150
Wire Wire Line
	13600 3150 13600 3050
Connection ~ 13150 3150
$Comp
L Device:D D3
U 1 1 5E490828
P 13600 1550
F 0 "D3" V 13275 1475 50  0000 L CNN
F 1 "1N4148W-13-F" V 13350 1300 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" H 13600 1550 50  0001 C CNN
F 3 "~" H 13600 1550 50  0001 C CNN
	1    13600 1550
	0    1    1    0   
$EndComp
Connection ~ 13600 1400
Wire Wire Line
	13600 1400 13150 1400
Wire Wire Line
	14200 2900 14200 3150
Wire Wire Line
	14200 3150 13600 3150
Connection ~ 13600 3150
Wire Wire Line
	14200 3150 14700 3150
Wire Wire Line
	14700 3150 14700 3100
Connection ~ 14200 3150
$Comp
L Device:R_US R7
U 1 1 5E4A0BF0
P 14800 1550
F 0 "R7" H 14868 1596 50  0000 L CNN
F 1 "2.73 M" H 14868 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 14840 1540 50  0001 C CNN
F 3 "~" H 14800 1550 50  0001 C CNN
	1    14800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 1400 14200 1400
Wire Wire Line
	13650 2450 13600 2450
Wire Wire Line
	13600 2450 13600 2750
$Comp
L Device:R_US R6
U 1 1 5E4EB3F6
P 13850 1550
F 0 "R6" H 13918 1596 50  0000 L CNN
F 1 "33K" H 13918 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 13890 1540 50  0001 C CNN
F 3 "~" H 13850 1550 50  0001 C CNN
	1    13850 1550
	1    0    0    -1  
$EndComp
Connection ~ 13850 1400
Wire Wire Line
	13850 1400 13600 1400
Wire Wire Line
	13850 1700 13650 1700
Wire Wire Line
	13650 1700 13650 1950
Wire Wire Line
	13550 1950 13600 1950
Connection ~ 13650 1950
Wire Wire Line
	13650 1950 13650 2200
Wire Wire Line
	13600 1700 13600 1950
Connection ~ 13600 1950
Wire Wire Line
	13600 1950 13650 1950
Wire Wire Line
	14800 1700 14800 2350
Wire Wire Line
	14800 2350 14700 2350
Wire Wire Line
	14700 2550 14700 2800
Wire Wire Line
	14700 2550 14700 2350
Connection ~ 14700 2550
Connection ~ 14700 2350
Text Label 15050 3500 2    50   ~ 0
WireCutter2
Wire Wire Line
	14700 2150 15050 2150
$Comp
L Device:C C11
U 1 1 5E456C49
P 12000 2900
F 0 "C11" H 12115 2946 50  0000 L CNN
F 1 "0.01uF" H 12115 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12038 2750 50  0001 C CNN
F 3 "~" H 12000 2900 50  0001 C CNN
	1    12000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E45C0F3
P 13150 2950
F 0 "C12" H 13265 2996 50  0000 L CNN
F 1 "10uF" H 13265 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13188 2800 50  0001 C CNN
F 3 "~" H 13150 2950 50  0001 C CNN
	1    13150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E46BF08
P 13600 2900
F 0 "C14" H 13715 2946 50  0000 L CNN
F 1 "0.01uF" H 13715 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13638 2750 50  0001 C CNN
F 3 "~" H 13600 2900 50  0001 C CNN
	1    13600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5E4777C1
P 14700 2950
F 0 "C17" H 14815 2996 50  0000 L CNN
F 1 "10uF" H 14815 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14738 2800 50  0001 C CNN
F 3 "~" H 14700 2950 50  0001 C CNN
	1    14700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5E483CC5
P 13400 1950
F 0 "C13" V 13625 1925 50  0000 L CNN
F 1 "0.01uF" V 13550 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13438 1800 50  0001 C CNN
F 3 "~" H 13400 1950 50  0001 C CNN
	1    13400 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15050 2150 15050 3500
Wire Wire Line
	13300 2150 13300 3500
Connection ~ 13300 2150
Wire Wire Line
	13150 2350 13225 2350
Wire Wire Line
	13225 2350 13225 2000
Wire Wire Line
	13225 2000 13150 2000
Wire Wire Line
	13150 2000 13150 1700
Connection ~ 13150 2350
$Comp
L power:+5V #PWR0101
U 1 1 5E495322
P 12975 1400
F 0 "#PWR0101" H 12975 1250 50  0001 C CNN
F 1 "+5V" H 12990 1573 50  0000 C CNN
F 2 "" H 12975 1400 50  0001 C CNN
F 3 "" H 12975 1400 50  0001 C CNN
	1    12975 1400
	1    0    0    -1  
$EndComp
Connection ~ 12975 1400
Wire Wire Line
	12975 1400 12650 1400
Wire Wire Line
	12000 3150 12650 3150
$Comp
L power:GND #PWR?
U 1 1 5E970BD3
P 12875 3150
F 0 "#PWR?" H 12875 2900 50  0001 C CNN
F 1 "GND" H 12880 2977 50  0000 C CNN
F 2 "" H 12875 3150 50  0001 C CNN
F 3 "" H 12875 3150 50  0001 C CNN
	1    12875 3150
	1    0    0    -1  
$EndComp
Connection ~ 12875 3150
Wire Wire Line
	12875 3150 13150 3150
$Comp
L Device:R_US R?
U 1 1 5E9731FB
P 12100 1850
F 0 "R?" H 11850 1875 50  0000 L CNN
F 1 "5M" H 11775 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 12140 1840 50  0001 C CNN
F 3 "~" H 12100 1850 50  0001 C CNN
	1    12100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 1700 12100 1400
Wire Wire Line
	12100 1400 12650 1400
Connection ~ 12650 1400
Wire Wire Line
	12100 2200 11575 2200
Wire Wire Line
	11575 2200 11575 3150
Wire Wire Line
	11575 3150 12000 3150
Connection ~ 12100 2200
Connection ~ 12000 3150
$Comp
L BurnWireLib:LP38501-ADJ U?
U 1 1 5EB95FDC
P 3350 1775
F 0 "U?" H 3425 2240 50  0000 C CNN
F 1 "LP38501-ADJ" H 3425 2149 50  0000 C CNN
F 2 "" H 3350 2225 50  0001 C CNN
F 3 "" H 3350 2225 50  0001 C CNN
	1    3350 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1725 2800 1725
$Comp
L Device:C_Small C?
U 1 1 5EBA203F
P 4100 1875
F 0 "C?" H 4008 1829 50  0000 R CNN
F 1 "10u" H 4008 1920 50  0000 R CNN
F 2 "" H 4100 1875 50  0001 C CNN
F 3 "~" H 4100 1875 50  0001 C CNN
	1    4100 1875
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 1575 4100 1575
Wire Wire Line
	4100 1575 4100 1775
Wire Wire Line
	4100 1975 4100 2150
Wire Wire Line
	2325 1575 3000 1575
$Comp
L power:+5V #PWR?
U 1 1 5EBB1CEF
P 2800 1725
F 0 "#PWR?" H 2800 1575 50  0001 C CNN
F 1 "+5V" H 2815 1898 50  0000 C CNN
F 2 "" H 2800 1725 50  0001 C CNN
F 3 "" H 2800 1725 50  0001 C CNN
	1    2800 1725
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5EBB62A9
P 5575 1550
F 0 "R?" V 5370 1550 50  0000 C CNN
F 1 "60m" V 5461 1550 50  0000 C CNN
F 2 "" V 5615 1540 50  0001 C CNN
F 3 "~" H 5575 1550 50  0001 C CNN
	1    5575 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5425 1550 5300 1550
Wire Wire Line
	5725 1550 5900 1550
Wire Wire Line
	5900 1550 5900 1650
Wire Wire Line
	5300 1550 5300 1650
$Comp
L Device:R_Small R?
U 1 1 5EBE0469
P 5250 2725
F 0 "R?" V 5100 2725 50  0000 C CNN
F 1 "50R" V 5175 2725 50  0000 C CNN
F 2 "" H 5250 2725 50  0001 C CNN
F 3 "~" H 5250 2725 50  0001 C CNN
	1    5250 2725
	0    1    1    0   
$EndComp
$Comp
L BurnWireLib:LMP8646 U?
U 1 1 5EB9460A
P 5600 1900
F 0 "U?" H 5650 2000 50  0000 R CNN
F 1 "LMP8646" H 5750 1925 50  0000 R CNN
F 2 "" H 5600 1850 50  0001 C CNN
F 3 "" H 5600 1850 50  0001 C CNN
	1    5600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2725 5600 2725
Wire Wire Line
	5600 2725 5600 2600
Wire Wire Line
	3850 1725 4425 1725
Wire Wire Line
	4425 1725 4425 2725
Wire Wire Line
	4425 2725 5150 2725
Wire Wire Line
	4425 2725 4425 2850
Connection ~ 4425 2725
$Comp
L Device:R R?
U 1 1 5EBEC3AC
P 4425 3100
F 0 "R?" V 4350 3100 50  0000 C CNN
F 1 "10K" V 4425 3100 50  0000 C CNN
F 2 "" V 4355 3100 50  0001 C CNN
F 3 "~" H 4425 3100 50  0001 C CNN
	1    4425 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBEF90A
P 4900 2850
F 0 "R?" V 4825 2850 50  0000 C CNN
F 1 "44.2k" V 4900 2850 50  0000 C CNN
F 2 "" V 4830 2850 50  0001 C CNN
F 3 "~" H 4900 2850 50  0001 C CNN
	1    4900 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4425 2850 4750 2850
Connection ~ 4425 2850
Wire Wire Line
	5050 2850 6700 2850
Wire Wire Line
	6700 2850 6700 1550
Wire Wire Line
	6700 1550 5900 1550
Connection ~ 5900 1550
$Comp
L Device:C_Small C?
U 1 1 5EBF61F8
P 6475 2150
F 0 "C?" H 6575 2200 50  0000 L CNN
F 1 "10u" H 6575 2100 50  0000 L CNN
F 2 "" H 6475 2150 50  0001 C CNN
F 3 "~" H 6475 2150 50  0001 C CNN
	1    6475 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EBF84FC
P 6175 2150
F 0 "C?" H 6083 2104 50  0000 R CNN
F 1 "1u" H 6083 2195 50  0000 R CNN
F 2 "" H 6175 2150 50  0001 C CNN
F 3 "~" H 6175 2150 50  0001 C CNN
	1    6175 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2250 6175 2250
Wire Wire Line
	6475 2250 6175 2250
Connection ~ 6175 2250
Wire Wire Line
	6000 2000 6175 2000
Wire Wire Line
	6175 2000 6175 2050
Wire Wire Line
	6475 2000 6475 2050
Connection ~ 6175 2000
$Comp
L power:+5V #PWR?
U 1 1 5EC08214
P 6175 2000
F 0 "#PWR?" H 6175 1850 50  0001 C CNN
F 1 "+5V" H 6190 2173 50  0000 C CNN
F 2 "" H 6175 2000 50  0001 C CNN
F 3 "" H 6175 2000 50  0001 C CNN
	1    6175 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1575 4900 1575
Wire Wire Line
	4900 1575 4900 1550
Wire Wire Line
	4900 1550 5300 1550
Connection ~ 4100 1575
Connection ~ 5300 1550
Wire Wire Line
	4425 2950 4425 2850
Wire Wire Line
	4425 3250 4425 3325
$Comp
L power:GND #PWR?
U 1 1 5EC1E9A0
P 4425 3325
F 0 "#PWR?" H 4425 3075 50  0001 C CNN
F 1 "GND" H 4430 3152 50  0000 C CNN
F 2 "" H 4425 3325 50  0001 C CNN
F 3 "" H 4425 3325 50  0001 C CNN
	1    4425 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2025 3350 2150
Connection ~ 3350 2150
Wire Wire Line
	3350 2150 4100 2150
$Comp
L power:GND #PWR?
U 1 1 5EC26FF9
P 3350 2150
F 0 "#PWR?" H 3350 1900 50  0001 C CNN
F 1 "GND" H 3355 1977 50  0000 C CNN
F 2 "" H 3350 2150 50  0001 C CNN
F 3 "" H 3350 2150 50  0001 C CNN
	1    3350 2150
	1    0    0    -1  
$EndComp
Connection ~ 6700 1550
Wire Wire Line
	6700 1550 7425 1550
$Comp
L power:GND #PWR?
U 1 1 5EC3CE70
P 6175 2250
F 0 "#PWR?" H 6175 2000 50  0001 C CNN
F 1 "GND" H 6180 2077 50  0000 C CNN
F 2 "" H 6175 2250 50  0001 C CNN
F 3 "" H 6175 2250 50  0001 C CNN
	1    6175 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 2000 6475 2000
$Comp
L Device:C_Small C?
U 1 1 5EC47491
P 5050 2300
F 0 "C?" H 5150 2350 50  0000 L CNN
F 1 "10n" H 5150 2250 50  0000 L CNN
F 2 "" H 5050 2300 50  0001 C CNN
F 3 "~" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EC4C1EB
P 4850 2300
F 0 "R?" V 4700 2300 50  0000 C CNN
F 1 "35.5k" V 4775 2300 50  0000 C CNN
F 2 "" H 4850 2300 50  0001 C CNN
F 3 "~" H 4850 2300 50  0001 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2200 4850 2100
Wire Wire Line
	4850 2100 5050 2100
Wire Wire Line
	5050 2200 5050 2100
Connection ~ 5050 2100
Wire Wire Line
	5050 2100 5250 2100
Wire Wire Line
	4850 2400 4850 2475
Wire Wire Line
	4850 2475 4950 2475
Wire Wire Line
	5050 2475 5050 2400
$Comp
L power:GND #PWR?
U 1 1 5EC5B206
P 4950 2475
F 0 "#PWR?" H 4950 2225 50  0001 C CNN
F 1 "GND" H 4955 2302 50  0000 C CNN
F 2 "" H 4950 2475 50  0001 C CNN
F 3 "" H 4950 2475 50  0001 C CNN
	1    4950 2475
	1    0    0    -1  
$EndComp
Connection ~ 4950 2475
Wire Wire Line
	4950 2475 5050 2475
Text GLabel 2325 1575 0    50   Input ~ 0
PACK+
Text Label 7425 1550 0    50   ~ 0
Vout
$EndSCHEMATC
