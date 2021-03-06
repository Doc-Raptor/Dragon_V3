EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Connector:Screw_Terminal_01x02 J2
U 1 1 5FA8A089
P 1150 1050
F 0 "J2" H 1068 725 50  0000 C CNN
F 1 "POWER_IN" H 1068 816 50  0000 C CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBVA_2,5_2-G-7,62_1x02_P7.62mm_Vertical" H 1150 1050 50  0001 C CNN
F 3 "~" H 1150 1050 50  0001 C CNN
	1    1150 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5FA8ADF3
P 1600 950
F 0 "F1" V 1403 950 50  0000 C CNN
F 1 "Fuse" V 1494 950 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 1530 950 50  0001 C CNN
F 3 "~" H 1600 950 50  0001 C CNN
	1    1600 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 950  1450 950 
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FA8B70D
P 2150 950
F 0 "J3" H 2230 942 50  0000 L CNN
F 1 "POWER_OUT" H 2230 851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2150 950 50  0001 C CNN
F 3 "~" H 2150 950 50  0001 C CNN
	1    2150 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0106
U 1 1 5FA8BF42
P 1850 950
F 0 "#PWR0106" H 1850 800 50  0001 C CNN
F 1 "VDD" H 1867 1123 50  0000 C CNN
F 2 "" H 1850 950 50  0001 C CNN
F 3 "" H 1850 950 50  0001 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FA8C42C
P 1850 1050
F 0 "#PWR0107" H 1850 800 50  0001 C CNN
F 1 "GND" H 1855 877 50  0000 C CNN
F 2 "" H 1850 1050 50  0001 C CNN
F 3 "" H 1850 1050 50  0001 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 950  1850 950 
Connection ~ 1850 950 
Wire Wire Line
	1850 950  1950 950 
Wire Wire Line
	1350 1050 1850 1050
Connection ~ 1850 1050
Wire Wire Line
	1850 1050 1950 1050
$Comp
L Transistor_FET:IRF3205 Q1
U 1 1 5FA8D549
P 6200 1050
F 0 "Q1" H 6405 1096 50  0000 L CNN
F 1 "IRF3205" H 6405 1005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6450 975 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 6200 1050 50  0001 L CNN
	1    6200 1050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q2
U 1 1 5FA903A1
P 6200 1950
F 0 "Q2" H 6405 1996 50  0000 L CNN
F 1 "IRF3205" H 6405 1905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6450 1875 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 6200 1950 50  0001 L CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FA95290
P 5900 1050
F 0 "R1" V 6096 1050 50  0000 C CNN
F 1 "100" V 6005 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5900 1050 50  0001 C CNN
F 3 "~" H 5900 1050 50  0001 C CNN
	1    5900 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FA9784E
P 5900 1350
F 0 "R2" V 5704 1350 50  0000 C CNN
F 1 "4K7" V 5795 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5900 1350 50  0001 C CNN
F 3 "~" H 5900 1350 50  0001 C CNN
	1    5900 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1350 6300 1350
Wire Wire Line
	6300 1350 6300 1250
Wire Wire Line
	5800 1050 5750 1050
Wire Wire Line
	5750 1050 5750 1350
Wire Wire Line
	5750 1350 5800 1350
$Comp
L power:GND #PWR0108
U 1 1 5FA9A9E1
P 6300 1400
F 0 "#PWR0108" H 6300 1150 50  0001 C CNN
F 1 "GND" H 6305 1227 50  0000 C CNN
F 2 "" H 6300 1400 50  0001 C CNN
F 3 "" H 6300 1400 50  0001 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1400 6300 1350
Connection ~ 6300 1350
Text GLabel 5700 1050 0    50   Input ~ 0
FET1
Wire Wire Line
	5700 1050 5750 1050
Connection ~ 5750 1050
$Comp
L Device:D_Small D1
U 1 1 5FAA143B
P 6900 950
F 0 "D1" H 6900 1155 50  0000 C CNN
F 1 "1N5819" H 6900 1064 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 6900 950 50  0001 C CNN
F 3 "~" V 6900 950 50  0001 C CNN
	1    6900 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 950  7050 1050
Wire Wire Line
	7050 1050 6900 1050
$Comp
L power:VDD #PWR0109
U 1 1 5FAA32D9
P 6900 1200
F 0 "#PWR0109" H 6900 1050 50  0001 C CNN
F 1 "VDD" V 6918 1327 50  0000 L CNN
F 2 "" H 6900 1200 50  0001 C CNN
F 3 "" H 6900 1200 50  0001 C CNN
	1    6900 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1050 6900 1200
$Comp
L Device:R_Small R3
U 1 1 5FAA78A9
P 5900 1950
F 0 "R3" V 6096 1950 50  0000 C CNN
F 1 "100" V 6005 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5900 1950 50  0001 C CNN
F 3 "~" H 5900 1950 50  0001 C CNN
	1    5900 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FAA78AF
P 5900 2250
F 0 "R4" V 5704 2250 50  0000 C CNN
F 1 "4K7" V 5795 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5900 2250 50  0001 C CNN
F 3 "~" H 5900 2250 50  0001 C CNN
	1    5900 2250
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5FAA99B7
P 7250 1750
F 0 "J6" H 7330 1742 50  0000 L CNN
F 1 "FET2" H 7330 1651 50  0000 L CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBVA_2,5_2-G-7,62_1x02_P7.62mm_Vertical" H 7250 1750 50  0001 C CNN
F 3 "~" H 7250 1750 50  0001 C CNN
	1    7250 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5FAA99BD
P 6900 1850
F 0 "D2" V 6946 1782 50  0000 R CNN
F 1 "1N5819" V 6855 1782 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6900 1850 50  0001 C CNN
F 3 "~" V 6900 1850 50  0001 C CNN
	1    6900 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 1750 6900 1750
Connection ~ 6900 1750
Wire Wire Line
	6900 1750 6300 1750
Wire Wire Line
	7050 1850 7050 1950
Wire Wire Line
	7050 1950 6900 1950
$Comp
L power:VDD #PWR0110
U 1 1 5FAA99C8
P 6900 2100
F 0 "#PWR0110" H 6900 1950 50  0001 C CNN
F 1 "VDD" V 6918 2227 50  0000 L CNN
F 2 "" H 6900 2100 50  0001 C CNN
F 3 "" H 6900 2100 50  0001 C CNN
	1    6900 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1950 6900 2100
Connection ~ 6900 1950
Wire Wire Line
	6300 850  6900 850 
Connection ~ 6900 850 
Wire Wire Line
	6900 850  7050 850 
Connection ~ 6900 1050
Wire Wire Line
	6000 2250 6300 2250
Wire Wire Line
	6300 2250 6300 2150
$Comp
L power:GND #PWR0111
U 1 1 5FAAF9E2
P 6300 2300
F 0 "#PWR0111" H 6300 2050 50  0001 C CNN
F 1 "GND" H 6305 2127 50  0000 C CNN
F 2 "" H 6300 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2300 6300 2250
Connection ~ 6300 2250
Wire Wire Line
	5800 1950 5750 1950
Wire Wire Line
	5750 1950 5750 2250
Wire Wire Line
	5750 2250 5800 2250
Text GLabel 5700 1950 0    50   Input ~ 0
FET2
Wire Wire Line
	5700 1950 5750 1950
Connection ~ 5750 1950
$Comp
L Device:R_Small R5
U 1 1 5FABA68C
P 5900 2850
F 0 "R5" V 6096 2850 50  0000 C CNN
F 1 "100" V 6005 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5900 2850 50  0001 C CNN
F 3 "~" H 5900 2850 50  0001 C CNN
	1    5900 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5FABA692
P 5900 3150
F 0 "R6" V 5704 3150 50  0000 C CNN
F 1 "4K7" V 5795 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5900 3150 50  0001 C CNN
F 3 "~" H 5900 3150 50  0001 C CNN
	1    5900 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2850 5750 2850
Wire Wire Line
	5750 2850 5750 3150
Wire Wire Line
	5750 3150 5800 3150
Text GLabel 5700 2850 0    50   Input ~ 0
FET3
Wire Wire Line
	5700 2850 5750 2850
Connection ~ 5750 2850
Wire Wire Line
	6000 3150 6300 3150
Wire Wire Line
	6300 3150 6300 3050
$Comp
L power:GND #PWR0112
U 1 1 5FABC796
P 6300 3200
F 0 "#PWR0112" H 6300 2950 50  0001 C CNN
F 1 "GND" H 6305 3027 50  0000 C CNN
F 2 "" H 6300 3200 50  0001 C CNN
F 3 "" H 6300 3200 50  0001 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3200 6300 3150
Connection ~ 6300 3150
$Comp
L Device:D_Small D3
U 1 1 5FABE0A4
P 6900 2750
F 0 "D3" V 6946 2682 50  0000 R CNN
F 1 "1N5819" V 6855 2682 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6900 2750 50  0001 C CNN
F 3 "~" V 6900 2750 50  0001 C CNN
	1    6900 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 2650 6900 2650
Connection ~ 6900 2650
Wire Wire Line
	6900 2650 6300 2650
Wire Wire Line
	7050 2750 7050 2850
Wire Wire Line
	7050 2850 6900 2850
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5FAC143E
P 7250 850
F 0 "J8" H 7330 842 50  0000 L CNN
F 1 "FET1" H 7330 751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7250 850 50  0001 C CNN
F 3 "~" H 7250 850 50  0001 C CNN
	1    7250 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FAF0493
P 3850 1500
F 0 "#PWR0115" H 3850 1250 50  0001 C CNN
F 1 "GND" H 3855 1327 50  0000 C CNN
F 2 "" H 3850 1500 50  0001 C CNN
F 3 "" H 3850 1500 50  0001 C CNN
	1    3850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5FB06C97
P 4550 1300
F 0 "#PWR0116" H 4550 1150 50  0001 C CNN
F 1 "+5V" H 4565 1473 50  0000 C CNN
F 2 "" H 4550 1300 50  0001 C CNN
F 3 "" H 4550 1300 50  0001 C CNN
	1    4550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0117
U 1 1 5FB0726F
P 3150 1300
F 0 "#PWR0117" H 3150 1150 50  0001 C CNN
F 1 "VDD" H 3167 1473 50  0000 C CNN
F 2 "" H 3150 1300 50  0001 C CNN
F 3 "" H 3150 1300 50  0001 C CNN
	1    3150 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FB3378C
P 4850 1300
F 0 "J4" H 4930 1292 50  0000 L CNN
F 1 "5V" H 4930 1201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4850 1300 50  0001 C CNN
F 3 "~" H 4850 1300 50  0001 C CNN
	1    4850 1300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q3
U 1 1 5FE33C5A
P 6200 2850
F 0 "Q3" H 6405 2896 50  0000 L CNN
F 1 "IRF3205" H 6405 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6450 2775 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 6200 2850 50  0001 L CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0104
U 1 1 6148E53E
P 6900 3000
F 0 "#PWR0104" H 6900 2850 50  0001 C CNN
F 1 "VDD" V 6918 3127 50  0000 L CNN
F 2 "" H 6900 3000 50  0001 C CNN
F 3 "" H 6900 3000 50  0001 C CNN
	1    6900 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2850 6900 3000
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 6149265F
P 7250 2650
F 0 "J7" H 7330 2642 50  0000 L CNN
F 1 "FET3" H 7330 2551 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" H 7250 2650 50  0001 C CNN
F 3 "~" H 7250 2650 50  0001 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 618D1DE9
P 3850 1100
AR Path="/6151D3BB/618D1DE9" Ref="J?"  Part="1" 
AR Path="/61485A3A/618D1DE9" Ref="J40"  Part="1" 
F 0 "J40" H 3930 1142 50  0000 L CNN
F 1 "5V_Regulator" H 3930 1051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3850 1100 50  0001 C CNN
F 3 "~" H 3850 1100 50  0001 C CNN
	1    3850 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 1300 4550 1300
Connection ~ 4550 1300
Wire Wire Line
	4650 1400 4650 1500
Wire Wire Line
	3850 1500 3350 1500
Connection ~ 3850 1500
Wire Wire Line
	3850 1300 3850 1500
$Comp
L Device:C_Small C1
U 1 1 618E6AA4
P 3350 1400
F 0 "C1" H 3442 1446 50  0000 L CNN
F 1 "10nF" H 3442 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 1400 50  0001 C CNN
F 3 "~" H 3350 1400 50  0001 C CNN
	1    3350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1300 3350 1300
Connection ~ 3350 1300
Wire Wire Line
	3350 1300 3750 1300
$Comp
L Device:C_Small C2
U 1 1 618EA3BA
P 4200 1400
F 0 "C2" H 4292 1446 50  0000 L CNN
F 1 "10nF" H 4292 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 1400 50  0001 C CNN
F 3 "~" H 4200 1400 50  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1300 4200 1300
Wire Wire Line
	3850 1500 4200 1500
Connection ~ 4200 1300
Wire Wire Line
	4200 1300 4550 1300
Connection ~ 4200 1500
Wire Wire Line
	4200 1500 4650 1500
$EndSCHEMATC
