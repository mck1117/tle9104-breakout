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
L tle9104:TLE9104SH U1
U 1 1 6008851A
P 3525 2225
F 0 "U1" H 3000 1500 60  0000 C CNN
F 1 "TLE9104SH" H 3625 1500 60  0000 C CNN
F 2 "rusefi:PG-DSO-20-88" H 4525 875 60  0001 C CNN
F 3 "" H 4525 875 60  0001 C CNN
	1    3525 2225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60088CCA
P 4025 3075
F 0 "#PWR0101" H 4025 2825 50  0001 C CNN
F 1 "GND" H 4030 2902 50  0000 C CNN
F 2 "" H 4025 3075 50  0001 C CNN
F 3 "" H 4025 3075 50  0001 C CNN
	1    4025 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6008B5CD
P 4400 2375
F 0 "C1" H 4515 2421 50  0000 L CNN
F 1 "22n" H 4515 2330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 2225 50  0001 C CNN
F 3 "~" H 4400 2375 50  0001 C CNN
	1    4400 2375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6008BAF5
P 4400 2525
F 0 "#PWR0102" H 4400 2275 50  0001 C CNN
F 1 "GND" H 4405 2352 50  0001 C CNN
F 2 "" H 4400 2525 50  0001 C CNN
F 3 "" H 4400 2525 50  0001 C CNN
	1    4400 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6008EAF2
P 4775 2375
F 0 "C2" H 4890 2421 50  0000 L CNN
F 1 "22n" H 4890 2330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4813 2225 50  0001 C CNN
F 3 "~" H 4775 2375 50  0001 C CNN
	1    4775 2375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6008EAF8
P 4775 2525
F 0 "#PWR0103" H 4775 2275 50  0001 C CNN
F 1 "GND" H 4780 2352 50  0001 C CNN
F 2 "" H 4775 2525 50  0001 C CNN
F 3 "" H 4775 2525 50  0001 C CNN
	1    4775 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6008F362
P 5150 2375
F 0 "C3" H 5265 2421 50  0000 L CNN
F 1 "22n" H 5265 2330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 2225 50  0001 C CNN
F 3 "~" H 5150 2375 50  0001 C CNN
	1    5150 2375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6008F368
P 5150 2525
F 0 "#PWR0104" H 5150 2275 50  0001 C CNN
F 1 "GND" H 5155 2352 50  0001 C CNN
F 2 "" H 5150 2525 50  0001 C CNN
F 3 "" H 5150 2525 50  0001 C CNN
	1    5150 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6008FF62
P 5550 2375
F 0 "C4" H 5665 2421 50  0000 L CNN
F 1 "22n" H 5665 2330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 2225 50  0001 C CNN
F 3 "~" H 5550 2375 50  0001 C CNN
	1    5550 2375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6008FF68
P 5550 2525
F 0 "#PWR0105" H 5550 2275 50  0001 C CNN
F 1 "GND" H 5555 2352 50  0001 C CNN
F 2 "" H 5550 2525 50  0001 C CNN
F 3 "" H 5550 2525 50  0001 C CNN
	1    5550 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2225 5150 1925
Wire Wire Line
	4775 2025 4775 2225
Wire Wire Line
	4400 2225 4400 2125
Wire Wire Line
	5550 1825 5550 2225
Wire Wire Line
	5550 1825 5725 1825
Wire Wire Line
	6650 2225 6725 2225
Wire Wire Line
	6650 2300 6650 2225
$Comp
L power:GND #PWR0106
U 1 1 6008AEA3
P 1600 3900
F 0 "#PWR0106" H 1600 3650 50  0001 C CNN
F 1 "GND" H 1605 3727 50  0000 C CNN
F 2 "" H 1600 3900 50  0001 C CNN
F 3 "" H 1600 3900 50  0001 C CNN
	1    1600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1725 6725 1725
Wire Wire Line
	6650 1650 6650 1725
$Comp
L power:+12V #PWR0107
U 1 1 6008A7F2
P 6650 1650
F 0 "#PWR0107" H 6650 1500 50  0001 C CNN
F 1 "+12V" H 6665 1823 50  0000 C CNN
F 2 "" H 6650 1650 50  0001 C CNN
F 3 "" H 6650 1650 50  0001 C CNN
	1    6650 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 60089EC8
P 6925 2125
F 0 "J3" H 6953 2105 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6953 2060 50  0001 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_3-G-5.08_1x03_P5.08mm_Vertical" H 6925 2125 50  0001 C CNN
F 3 "~" H 6925 2125 50  0001 C CNN
	1    6925 2125
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 600894A8
P 6925 1825
F 0 "J2" H 6953 1805 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6953 1760 50  0001 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_3-G-5.08_1x03_P5.08mm_Vertical" H 6925 1825 50  0001 C CNN
F 3 "~" H 6925 1825 50  0001 C CNN
	1    6925 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 1925 5900 1925
Wire Wire Line
	4775 2025 6075 2025
Wire Wire Line
	6725 2125 6250 2125
$Comp
L power:+3.3V #PWR0108
U 1 1 60096626
P 3575 1375
F 0 "#PWR0108" H 3575 1225 50  0001 C CNN
F 1 "+3.3V" H 3590 1548 50  0000 C CNN
F 2 "" H 3575 1375 50  0001 C CNN
F 3 "" H 3575 1375 50  0001 C CNN
	1    3575 1375
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 60096E3C
P 3275 1375
F 0 "#PWR0109" H 3275 1225 50  0001 C CNN
F 1 "+5V" H 3290 1548 50  0000 C CNN
F 2 "" H 3275 1375 50  0001 C CNN
F 3 "" H 3275 1375 50  0001 C CNN
	1    3275 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 1875 1875 1675
Wire Wire Line
	1875 1675 2725 1675
Wire Wire Line
	2725 1775 1950 1775
Wire Wire Line
	1950 1775 1950 1975
Wire Wire Line
	2025 2075 2025 1875
Wire Wire Line
	2025 1875 2725 1875
Wire Wire Line
	2725 1975 2100 1975
Wire Wire Line
	2100 1975 2100 2175
Wire Wire Line
	2275 2275 2275 2225
Wire Wire Line
	2275 2225 2725 2225
Wire Wire Line
	2725 2475 2275 2475
Wire Wire Line
	2275 2475 2275 2375
Wire Wire Line
	2125 2475 2125 2575
Wire Wire Line
	2125 2575 2725 2575
Wire Wire Line
	2725 2675 2025 2675
Wire Wire Line
	2025 2675 2025 2575
Wire Wire Line
	1950 2675 1950 2775
Wire Wire Line
	1950 2775 2725 2775
Wire Wire Line
	1800 1775 1800 1050
Wire Wire Line
	1800 1050 4075 1050
Wire Wire Line
	4075 1050 4075 1150
$Comp
L Device:R R1
U 1 1 600A3E38
P 4275 1375
F 0 "R1" H 4345 1421 50  0000 L CNN
F 1 "1k" H 4345 1330 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4205 1375 50  0001 C CNN
F 3 "~" H 4275 1375 50  0001 C CNN
	1    4275 1375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 600A4558
P 4275 1525
F 0 "#PWR0110" H 4275 1275 50  0001 C CNN
F 1 "GND" H 4280 1352 50  0001 C CNN
F 2 "" H 4275 1525 50  0001 C CNN
F 3 "" H 4275 1525 50  0001 C CNN
	1    4275 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 1225 4275 1150
Wire Wire Line
	4275 1150 4075 1150
Connection ~ 4075 1150
Wire Wire Line
	4075 1150 4075 1375
$Comp
L Connector:TestPoint TP1
U 1 1 600AB013
P 5725 1650
F 0 "TP1" H 5675 1875 50  0000 L CNN
F 1 "TestPoint" H 5783 1677 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 5925 1650 50  0001 C CNN
F 3 "~" H 5925 1650 50  0001 C CNN
	1    5725 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 1650 5725 1825
Connection ~ 5725 1825
Wire Wire Line
	5725 1825 6725 1825
$Comp
L Connector:TestPoint TP2
U 1 1 600ACA76
P 5900 1650
F 0 "TP2" H 5850 1875 50  0000 L CNN
F 1 "TestPoint" H 5958 1677 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 6100 1650 50  0001 C CNN
F 3 "~" H 6100 1650 50  0001 C CNN
	1    5900 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 600ACE0C
P 6075 1650
F 0 "TP3" H 6025 1875 50  0000 L CNN
F 1 "TestPoint" H 6133 1677 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 6275 1650 50  0001 C CNN
F 3 "~" H 6275 1650 50  0001 C CNN
	1    6075 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 600AD2E5
P 6250 1650
F 0 "TP4" H 6200 1875 50  0000 L CNN
F 1 "TestPoint" H 6308 1677 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 6450 1650 50  0001 C CNN
F 3 "~" H 6450 1650 50  0001 C CNN
	1    6250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1650 6250 2125
Connection ~ 6250 2125
Wire Wire Line
	6250 2125 4400 2125
Wire Wire Line
	6075 2025 6075 1650
Connection ~ 6075 2025
Wire Wire Line
	6075 2025 6725 2025
Wire Wire Line
	5900 1650 5900 1925
Connection ~ 5900 1925
Wire Wire Line
	5900 1925 5150 1925
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 600B3779
P 1900 3725
F 0 "J5" H 1792 3492 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1928 3660 50  0001 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_3-G_1x03_P5.00mm_Vertical" H 1900 3725 50  0001 C CNN
F 3 "~" H 1900 3725 50  0001 C CNN
	1    1900 3725
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 600B4127
P 1600 3525
F 0 "#PWR0111" H 1600 3375 50  0001 C CNN
F 1 "+12V" H 1615 3698 50  0000 C CNN
F 2 "" H 1600 3525 50  0001 C CNN
F 3 "" H 1600 3525 50  0001 C CNN
	1    1600 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3825 1600 3825
Wire Wire Line
	1600 3825 1600 3900
Wire Wire Line
	1600 3525 1600 3625
Wire Wire Line
	1600 3625 1700 3625
$Comp
L power:+5V #PWR0112
U 1 1 600BB8C6
P 3525 3725
F 0 "#PWR0112" H 3525 3575 50  0001 C CNN
F 1 "+5V" H 3540 3898 50  0000 C CNN
F 2 "" H 3525 3725 50  0001 C CNN
F 3 "" H 3525 3725 50  0001 C CNN
	1    3525 3725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 600BBC53
P 3525 4025
F 0 "#PWR0113" H 3525 3775 50  0001 C CNN
F 1 "GND" H 3530 3852 50  0000 C CNN
F 2 "" H 3525 4025 50  0001 C CNN
F 3 "" H 3525 4025 50  0001 C CNN
	1    3525 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 600BC3CB
P 3525 3875
F 0 "C6" H 3640 3921 50  0000 L CNN
F 1 "100n" H 3640 3830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3563 3725 50  0001 C CNN
F 3 "~" H 3525 3875 50  0001 C CNN
	1    3525 3875
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 600BE06B
P 3125 3725
F 0 "#PWR0114" H 3125 3575 50  0001 C CNN
F 1 "+5V" H 3140 3898 50  0000 C CNN
F 2 "" H 3125 3725 50  0001 C CNN
F 3 "" H 3125 3725 50  0001 C CNN
	1    3125 3725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 600BE071
P 3125 4025
F 0 "#PWR0115" H 3125 3775 50  0001 C CNN
F 1 "GND" H 3130 3852 50  0000 C CNN
F 2 "" H 3125 4025 50  0001 C CNN
F 3 "" H 3125 4025 50  0001 C CNN
	1    3125 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 600BE077
P 3125 3875
F 0 "C5" H 3240 3921 50  0000 L CNN
F 1 "1u" H 3240 3830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3163 3725 50  0001 C CNN
F 3 "~" H 3125 3875 50  0001 C CNN
	1    3125 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 600C0DE2
P 4375 4025
F 0 "#PWR0116" H 4375 3775 50  0001 C CNN
F 1 "GND" H 4380 3852 50  0000 C CNN
F 2 "" H 4375 4025 50  0001 C CNN
F 3 "" H 4375 4025 50  0001 C CNN
	1    4375 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 600C0DE8
P 4375 3875
F 0 "C8" H 4490 3921 50  0000 L CNN
F 1 "100n" H 4490 3830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4413 3725 50  0001 C CNN
F 3 "~" H 4375 3875 50  0001 C CNN
	1    4375 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 600C0DF4
P 3975 4025
F 0 "#PWR0117" H 3975 3775 50  0001 C CNN
F 1 "GND" H 3980 3852 50  0000 C CNN
F 2 "" H 3975 4025 50  0001 C CNN
F 3 "" H 3975 4025 50  0001 C CNN
	1    3975 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 600C0DFA
P 3975 3875
F 0 "C7" H 4090 3921 50  0000 L CNN
F 1 "1u" H 4090 3830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4013 3725 50  0001 C CNN
F 3 "~" H 3975 3875 50  0001 C CNN
	1    3975 3875
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 600C38F6
P 3975 3725
F 0 "#PWR0118" H 3975 3575 50  0001 C CNN
F 1 "+3.3V" H 3990 3898 50  0000 C CNN
F 2 "" H 3975 3725 50  0001 C CNN
F 3 "" H 3975 3725 50  0001 C CNN
	1    3975 3725
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 600C41D8
P 4375 3725
F 0 "#PWR0119" H 4375 3575 50  0001 C CNN
F 1 "+3.3V" H 4390 3898 50  0000 C CNN
F 2 "" H 4375 3725 50  0001 C CNN
F 3 "" H 4375 3725 50  0001 C CNN
	1    4375 3725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 600C7CDF
P 6650 2300
F 0 "#PWR0120" H 6650 2050 50  0001 C CNN
F 1 "GND" H 6655 2127 50  0000 C CNN
F 2 "" H 6650 2300 50  0001 C CNN
F 3 "" H 6650 2300 50  0001 C CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 600FF3F7
P 5800 4000
F 0 "#PWR0121" H 5800 3750 50  0001 C CNN
F 1 "GND" H 5805 3827 50  0000 C CNN
F 2 "" H 5800 4000 50  0001 C CNN
F 3 "" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 600FF62E
P 6325 3800
F 0 "#PWR0122" H 6325 3650 50  0001 C CNN
F 1 "+3.3V" H 6340 3973 50  0000 C CNN
F 2 "" H 6325 3800 50  0001 C CNN
F 3 "" H 6325 3800 50  0001 C CNN
	1    6325 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 600FFA3F
P 5625 3725
F 0 "#PWR0123" H 5625 3575 50  0001 C CNN
F 1 "+5V" H 5640 3898 50  0000 C CNN
F 2 "" H 5625 3725 50  0001 C CNN
F 3 "" H 5625 3725 50  0001 C CNN
	1    5625 3725
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6010009D
P 5800 4000
F 0 "#FLG0101" H 5800 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 4173 50  0001 C CNN
F 2 "" H 5800 4000 50  0001 C CNN
F 3 "~" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 601004E9
P 5625 3725
F 0 "#FLG0102" H 5625 3800 50  0001 C CNN
F 1 "PWR_FLAG" H 5625 3898 50  0001 C CNN
F 2 "" H 5625 3725 50  0001 C CNN
F 3 "~" H 5625 3725 50  0001 C CNN
	1    5625 3725
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60100A0A
P 6325 3800
F 0 "#FLG0103" H 6325 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 6325 3973 50  0001 C CNN
F 2 "" H 6325 3800 50  0001 C CNN
F 3 "~" H 6325 3800 50  0001 C CNN
	1    6325 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4325 2025 4650 2025
Wire Wire Line
	4650 2025 4650 1825
Wire Wire Line
	4650 1825 5550 1825
Connection ~ 5550 1825
Wire Wire Line
	4325 1825 4600 1825
Wire Wire Line
	4600 1825 4600 1925
Wire Wire Line
	4600 1925 5150 1925
Connection ~ 5150 1925
Wire Wire Line
	4325 2125 4400 2125
Connection ~ 4400 2125
Wire Wire Line
	4325 1925 4525 1925
Wire Wire Line
	4525 1925 4525 1975
Wire Wire Line
	4525 1975 4775 1975
Wire Wire Line
	4775 1975 4775 2025
Connection ~ 4775 2025
$Comp
L power:GND #PWR0124
U 1 1 601277EC
P 1800 2875
F 0 "#PWR0124" H 1800 2625 50  0001 C CNN
F 1 "GND" H 1805 2702 50  0000 C CNN
F 2 "" H 1800 2875 50  0001 C CNN
F 3 "" H 1800 2875 50  0001 C CNN
	1    1800 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2875 1800 2775
Text Label 2100 1675 0    50   ~ 0
IN1
Text Label 2100 1775 0    50   ~ 0
IN2
Text Label 2100 1875 0    50   ~ 0
IN3
Text Label 2100 1975 0    50   ~ 0
IN4
Text Label 2275 2225 0    50   ~ 0
RESN
Text Label 2375 2475 0    50   ~ 0
CS
Text Label 2375 2575 0    50   ~ 0
SCK
Text Label 2375 2675 0    50   ~ 0
MOSI
Text Label 2375 2775 0    50   ~ 0
MISO
Text Label 2125 1050 0    50   ~ 0
EN
$Comp
L Connector_Generic:Conn_01x13 J1
U 1 1 60135028
P 900 2175
F 0 "J1" H 818 2900 50  0000 C CNN
F 1 "Conn_01x13" H 818 2901 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 900 2175 50  0001 C CNN
F 3 "~" H 900 2175 50  0001 C CNN
	1    900  2175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 1875 1500 1875
Wire Wire Line
	1100 1975 1500 1975
Wire Wire Line
	1100 2075 1500 2075
Wire Wire Line
	1100 2175 1500 2175
Wire Wire Line
	1100 2275 1500 2275
Wire Wire Line
	1100 2375 1500 2375
Wire Wire Line
	1100 2475 1500 2475
Wire Wire Line
	1100 2575 1500 2575
Wire Wire Line
	1100 2675 1500 2675
Wire Wire Line
	1100 1775 1500 1775
Wire Wire Line
	1100 2775 1500 2775
$Comp
L Connector_Generic:Conn_01x13 J4
U 1 1 6013A7BB
P 1300 2175
F 0 "J4" H 1218 2900 50  0000 C CNN
F 1 "Conn_01x13" H 1218 2901 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 1300 2175 50  0001 C CNN
F 3 "~" H 1300 2175 50  0001 C CNN
	1    1300 2175
	-1   0    0    -1  
$EndComp
Connection ~ 1500 2475
Wire Wire Line
	1500 2475 2125 2475
Connection ~ 1500 2575
Wire Wire Line
	1500 2575 2025 2575
Connection ~ 1500 2675
Wire Wire Line
	1500 2675 1950 2675
Connection ~ 1500 2775
Wire Wire Line
	1500 2775 1800 2775
Connection ~ 1500 1775
Wire Wire Line
	1500 1775 1800 1775
Connection ~ 1500 1875
Wire Wire Line
	1500 1875 1875 1875
Connection ~ 1500 1975
Wire Wire Line
	1500 1975 1950 1975
Connection ~ 1500 2075
Wire Wire Line
	1500 2075 2025 2075
Connection ~ 1500 2175
Wire Wire Line
	1500 2175 2100 2175
Connection ~ 1500 2275
Wire Wire Line
	1500 2275 2275 2275
Connection ~ 1500 2375
Wire Wire Line
	1500 2375 2275 2375
$Comp
L power:+5V #PWR0125
U 1 1 601434E4
P 1575 1500
F 0 "#PWR0125" H 1575 1350 50  0001 C CNN
F 1 "+5V" H 1590 1673 50  0000 C CNN
F 2 "" H 1575 1500 50  0001 C CNN
F 3 "" H 1575 1500 50  0001 C CNN
	1    1575 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 60143679
P 1725 1600
F 0 "#PWR0126" H 1725 1450 50  0001 C CNN
F 1 "+3.3V" V 1725 1825 50  0000 C CNN
F 2 "" H 1725 1600 50  0001 C CNN
F 3 "" H 1725 1600 50  0001 C CNN
	1    1725 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1675 1500 1675
Wire Wire Line
	1500 1675 1725 1675
Wire Wire Line
	1725 1675 1725 1600
Connection ~ 1500 1675
Wire Wire Line
	1575 1500 1575 1575
Wire Wire Line
	1575 1575 1500 1575
Wire Wire Line
	1500 1575 1100 1575
Connection ~ 1500 1575
Text Label 4375 1825 0    50   ~ 0
OUT1
Text Label 4375 1925 0    50   ~ 0
OUT2
Text Label 4375 2025 0    50   ~ 0
OUT3
Text Label 4375 2125 0    50   ~ 0
OUT4
$Comp
L power:GND #PWR0127
U 1 1 6018F7DD
P 6300 2950
F 0 "#PWR0127" H 6300 2700 50  0001 C CNN
F 1 "GND" H 6305 2777 50  0000 C CNN
F 2 "" H 6300 2950 50  0001 C CNN
F 3 "" H 6300 2950 50  0001 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 6019038F
P 6300 2950
F 0 "TP5" H 6250 3175 50  0000 L CNN
F 1 "TestPoint" H 6358 2977 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 6500 2950 50  0001 C CNN
F 3 "~" H 6500 2950 50  0001 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 6019DB67
P 1600 3625
F 0 "#FLG0104" H 1600 3700 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 3798 50  0001 C CNN
F 2 "" H 1600 3625 50  0001 C CNN
F 3 "~" H 1600 3625 50  0001 C CNN
	1    1600 3625
	0    -1   -1   0   
$EndComp
Connection ~ 1600 3625
NoConn ~ 1700 3725
$EndSCHEMATC
