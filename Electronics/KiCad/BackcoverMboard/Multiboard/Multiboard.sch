EESchema Schematic File Version 4
LIBS:Multiboard-cache
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
L FP-Back:FP-Back-Con U1
U 1 1 5D8F35EC
P 1100 1200
F 0 "U1" H 1083 1775 50  0000 C CNN
F 1 "FP-Back-Con" H 1083 1684 50  0000 C CNN
F 2 "Fairphone-Back:Fairphone-Back" H 1100 1050 50  0001 C CNN
F 3 "" H 1100 1050 50  0001 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5D8F4781
P 1850 1050
F 0 "J1" H 1930 1092 50  0000 L CNN
F 1 "Conn_01x05" H 1930 1001 50  0000 L CNN
F 2 "Fairphone-Back:Pad 01x05" H 1850 1050 50  0001 C CNN
F 3 "~" H 1850 1050 50  0001 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 850  1350 900 
Wire Wire Line
	1350 900  1600 900 
Wire Wire Line
	1600 900  1600 1250
Wire Wire Line
	1600 1250 1650 1250
Wire Wire Line
	1350 950  1400 950 
Wire Wire Line
	1400 950  1400 850 
Wire Wire Line
	1400 850  1650 850 
Wire Wire Line
	1350 1050 1450 1050
Wire Wire Line
	1450 1050 1450 950 
Wire Wire Line
	1450 950  1650 950 
Wire Wire Line
	1350 1150 1500 1150
Wire Wire Line
	1500 1150 1500 1050
Wire Wire Line
	1500 1050 1650 1050
Wire Wire Line
	1350 1250 1550 1250
Wire Wire Line
	1550 1250 1550 1150
Wire Wire Line
	1550 1150 1650 1150
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5D8F6C29
P 2550 1050
F 0 "J2" H 2658 1431 50  0000 C CNN
F 1 "Conn_01x05_Male" H 2658 1340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2550 1050 50  0001 C CNN
F 3 "~" H 2550 1050 50  0001 C CNN
	1    2550 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J6
U 1 1 5D8F76B3
P 5100 900
F 0 "J6" H 5157 1367 50  0000 C CNN
F 1 "USB_A" H 5157 1276 50  0000 C CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 5250 850 50  0001 C CNN
F 3 " ~" H 5250 850 50  0001 C CNN
	1    5100 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5D8FA5E5
P 3850 1000
F 0 "J4" H 3768 575 50  0000 C CNN
F 1 "Conn_01x05" H 3768 666 50  0000 C CNN
F 2 "Fairphone-Back:Pad 01x05" H 3850 1000 50  0001 C CNN
F 3 "~" H 3850 1000 50  0001 C CNN
	1    3850 1000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5D8FADFA
P 3000 1100
F 0 "J3" H 3108 1481 50  0000 C CNN
F 1 "Conn_01x05_Male" H 3108 1390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3000 1100 50  0001 C CNN
F 3 "~" H 3000 1100 50  0001 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 850  3200 850 
Wire Wire Line
	3200 850  3200 900 
Wire Wire Line
	2750 950  3200 950 
Wire Wire Line
	3200 950  3200 1000
Wire Wire Line
	2750 1050 3200 1050
Wire Wire Line
	3200 1050 3200 1100
Wire Wire Line
	2750 1150 3200 1150
Wire Wire Line
	3200 1150 3200 1200
Wire Wire Line
	2750 1250 3200 1250
Wire Wire Line
	3200 1250 3200 1300
Wire Wire Line
	4050 800  5400 800 
Wire Wire Line
	5400 800  5400 700 
Wire Wire Line
	4050 900  5400 900 
Wire Wire Line
	4050 1000 5400 1000
Wire Wire Line
	4050 1100 4200 1100
Wire Wire Line
	5100 1100 5100 1300
$Comp
L Connector:USB_A J5
U 1 1 5D8FE41D
P 4050 1950
F 0 "J5" H 4107 2417 50  0000 C CNN
F 1 "USB_A" H 4107 2326 50  0000 C CNN
F 2 "USBSMD:usb-PCB" H 4200 1900 50  0001 C CNN
F 3 " ~" H 4200 1900 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1200 4350 1200
Wire Wire Line
	4350 1200 4350 1750
Wire Wire Line
	4200 1100 4200 2350
Wire Wire Line
	4200 2350 4050 2350
Connection ~ 4200 1100
Wire Wire Line
	4200 1100 5100 1100
$EndSCHEMATC
