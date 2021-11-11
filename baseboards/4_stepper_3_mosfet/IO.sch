EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4550 1300 0    50   Input ~ 0
X-MAX
Text GLabel 4550 1750 0    50   Input ~ 0
Y-MAX
Text GLabel 4550 2200 0    50   Input ~ 0
Z-MAX
Text GLabel 1450 1300 0    50   Input ~ 0
SV0
Text GLabel 3300 1300 0    50   Input ~ 0
X-MIN
Text GLabel 3300 1750 0    50   Input ~ 0
Y-MIN
Text GLabel 3300 2200 0    50   Input ~ 0
Z-MIN
$Comp
L Connector_Generic:Conn_01x03 J24
U 1 1 6151E048
P 1650 1400
F 0 "J24" H 1730 1442 50  0000 L CNN
F 1 "SERVO" H 1730 1351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1650 1400 50  0001 C CNN
F 3 "~" H 1650 1400 50  0001 C CNN
	1    1650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6151EA3B
P 1150 1400
AR Path="/6146FCD0/6151EA3B" Ref="#PWR?"  Part="1" 
AR Path="/6151D3BB/6151EA3B" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 1150 1250 50  0001 C CNN
F 1 "+5V" H 1165 1573 50  0000 C CNN
F 2 "" H 1150 1400 50  0001 C CNN
F 3 "" H 1150 1400 50  0001 C CNN
	1    1150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1400 1150 1400
$Comp
L power:GND #PWR?
U 1 1 6151EEBC
P 1450 1500
AR Path="/6146FCD0/6151EEBC" Ref="#PWR?"  Part="1" 
AR Path="/6151D3BB/6151EEBC" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 1450 1250 50  0001 C CNN
F 1 "GND" H 1455 1327 50  0000 C CNN
F 2 "" H 1450 1500 50  0001 C CNN
F 3 "" H 1450 1500 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J25
U 1 1 615202AB
P 3500 1400
F 0 "J25" H 3580 1442 50  0000 L CNN
F 1 "X-MIN" H 3580 1351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3500 1400 50  0001 C CNN
F 3 "~" H 3500 1400 50  0001 C CNN
	1    3500 1400
	1    0    0    -1  
$EndComp
Text GLabel 3300 1500 0    50   Input ~ 0
Logic_PWR
$Comp
L power:GND #PWR?
U 1 1 615207C9
P 2750 1400
AR Path="/6146FCD0/615207C9" Ref="#PWR?"  Part="1" 
AR Path="/6151D3BB/615207C9" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 2750 1150 50  0001 C CNN
F 1 "GND" H 2755 1227 50  0000 C CNN
F 2 "" H 2750 1400 50  0001 C CNN
F 3 "" H 2750 1400 50  0001 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1400 2750 1400
$Comp
L Connector_Generic:Conn_01x03 J26
U 1 1 61521E3A
P 3500 1850
F 0 "J26" H 3580 1892 50  0000 L CNN
F 1 "Y-MIN" H 3580 1801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3500 1850 50  0001 C CNN
F 3 "~" H 3500 1850 50  0001 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
Text GLabel 3300 1950 0    50   Input ~ 0
Logic_PWR
$Comp
L power:GND #PWR?
U 1 1 61521E41
P 2750 1850
AR Path="/6146FCD0/61521E41" Ref="#PWR?"  Part="1" 
AR Path="/6151D3BB/61521E41" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2750 1600 50  0001 C CNN
F 1 "GND" H 2755 1677 50  0000 C CNN
F 2 "" H 2750 1850 50  0001 C CNN
F 3 "" H 2750 1850 50  0001 C CNN
	1    2750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1850 2750 1850
$Comp
L Connector_Generic:Conn_01x03 J27
U 1 1 61522369
P 3500 2300
F 0 "J27" H 3580 2342 50  0000 L CNN
F 1 "Z-MIN" H 3580 2251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3500 2300 50  0001 C CNN
F 3 "~" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
Text GLabel 3300 2400 0    50   Input ~ 0
Logic_PWR
$Comp
L power:GND #PWR?
U 1 1 61522370
P 2750 2300
AR Path="/6146FCD0/61522370" Ref="#PWR?"  Part="1" 
AR Path="/6151D3BB/61522370" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 2750 2050 50  0001 C CNN
F 1 "GND" H 2755 2127 50  0000 C CNN
F 2 "" H 2750 2300 50  0001 C CNN
F 3 "" H 2750 2300 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2300 2750 2300
$Comp
L Connector_Generic:Conn_01x03 J28
U 1 1 61522D67
P 4750 1400
F 0 "J28" H 4830 1442 50  0000 L CNN
F 1 "X-MAX" H 4830 1351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4750 1400 50  0001 C CNN
F 3 "~" H 4750 1400 50  0001 C CNN
	1    4750 1400
	1    0    0    -1  
$EndComp
Text GLabel 4550 1500 0    50   Input ~ 0
Logic_PWR
$Comp
L power:GND #PWR?
U 1 1 61522D6E
P 4000 1400
AR Path="/6146FCD0/61522D6E" Ref="#PWR?"  Part="1" 
AR Path="/6151D3BB/61522D6E" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 4000 1150 50  0001 C CNN
F 1 "GND" H 4005 1227 50  0000 C CNN
F 2 "" H 4000 1400 50  0001 C CNN
F 3 "" H 4000 1400 50  0001 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1400 4000 1400
$Comp
L Connector_Generic:Conn_01x03 J29
U 1 1 61523658
P 4750 1850
F 0 "J29" H 4830 1892 50  0000 L CNN
F 1 "Y-MAX" H 4830 1801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4750 1850 50  0001 C CNN
F 3 "~" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
Text GLabel 4550 1950 0    50   Input ~ 0
Logic_PWR
$Comp
L power:GND #PWR?
U 1 1 6152365F
P 4000 1850
AR Path="/6146FCD0/6152365F" Ref="#PWR?"  Part="1" 
AR Path="/6151D3BB/6152365F" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 4000 1600 50  0001 C CNN
F 1 "GND" H 4005 1677 50  0000 C CNN
F 2 "" H 4000 1850 50  0001 C CNN
F 3 "" H 4000 1850 50  0001 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1850 4000 1850
$Comp
L Connector_Generic:Conn_01x03 J30
U 1 1 61523E0B
P 4750 2300
F 0 "J30" H 4830 2342 50  0000 L CNN
F 1 "X-MAX" H 4830 2251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4750 2300 50  0001 C CNN
F 3 "~" H 4750 2300 50  0001 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
Text GLabel 4550 2400 0    50   Input ~ 0
Logic_PWR
$Comp
L power:GND #PWR?
U 1 1 61523E12
P 4000 2300
AR Path="/6146FCD0/61523E12" Ref="#PWR?"  Part="1" 
AR Path="/6151D3BB/61523E12" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 4000 2050 50  0001 C CNN
F 1 "GND" H 4005 2127 50  0000 C CNN
F 2 "" H 4000 2300 50  0001 C CNN
F 3 "" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2300 4000 2300
Text GLabel 1300 2850 0    50   Input ~ 0
FET4
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6173C2D3
P 1500 2850
AR Path="/61485A3A/6173C2D3" Ref="J?"  Part="1" 
AR Path="/6151D3BB/6173C2D3" Ref="J5"  Part="1" 
F 0 "J5" H 1580 2842 50  0000 L CNN
F 1 "FET4" H 1580 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1500 2850 50  0001 C CNN
F 3 "~" H 1500 2850 50  0001 C CNN
	1    1500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6173C730
P 1300 2950
AR Path="/6146FCD0/6173C730" Ref="#PWR?"  Part="1" 
AR Path="/6151D3BB/6173C730" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 1300 2700 50  0001 C CNN
F 1 "GND" H 1305 2777 50  0000 C CNN
F 2 "" H 1300 2950 50  0001 C CNN
F 3 "" H 1300 2950 50  0001 C CNN
	1    1300 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
