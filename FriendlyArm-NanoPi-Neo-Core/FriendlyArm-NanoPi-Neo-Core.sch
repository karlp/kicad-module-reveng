EESchema Schematic File Version 4
LIBS:FriendlyArm-NanoPi-Neo-Core-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NanoPi Neo Core Rev-eng"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J1
U 1 1 5BEF6ACB
P 2400 2250
F 0 "J1" H 2450 2967 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 2450 2876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 2400 2250 50  0001 C CNN
F 3 "~" H 2400 2250 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J2
U 1 1 5BEF7666
P 3200 2250
F 0 "J2" H 3250 2967 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 3250 2876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 3200 2250 50  0001 C CNN
F 3 "~" H 3200 2250 50  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 5BEF7ED2
P 4400 2150
F 0 "J3" H 4450 2767 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 4450 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 4400 2150 50  0001 C CNN
F 3 "~" H 4400 2150 50  0001 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_OTG J4
U 1 1 5BEF99A6
P 6000 2200
F 0 "J4" H 6057 2667 50  0000 C CNN
F 1 "USB_OTG" H 6057 2576 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 6150 2150 50  0001 C CNN
F 3 " ~" H 6150 2150 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card J5
U 1 1 5BEFA869
P 6650 3950
F 0 "J5" H 6600 4667 50  0000 C CNN
F 1 "Micro_SD_Card" H 6600 4576 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 7800 4250 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 6650 3950 50  0001 C CNN
	1    6650 3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5BEFB352
P 3400 3850
F 0 "H1" H 3500 3896 50  0000 L CNN
F 1 "MountingHole" H 3500 3805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3400 3850 50  0001 C CNN
F 3 "~" H 3400 3850 50  0001 C CNN
	1    3400 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5BEFB57D
P 3400 4200
F 0 "H2" H 3500 4246 50  0000 L CNN
F 1 "MountingHole" H 3500 4155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3400 4200 50  0001 C CNN
F 3 "~" H 3400 4200 50  0001 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5BEFB66A
P 3450 4550
F 0 "H3" H 3550 4596 50  0000 L CNN
F 1 "MountingHole" H 3550 4505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3450 4550 50  0001 C CNN
F 3 "~" H 3450 4550 50  0001 C CNN
	1    3450 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5BEFB779
P 3450 5000
F 0 "H4" H 3550 5046 50  0000 L CNN
F 1 "MountingHole" H 3550 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3450 5000 50  0001 C CNN
F 3 "~" H 3450 5000 50  0001 C CNN
	1    3450 5000
	1    0    0    -1  
$EndComp
Text Notes 5000 5200 0    50   ~ 0
This is a pseudo schematic to generate a 3d model for the module itself.\nIt is NOT a functional schematic
$Comp
L Device:LED D1
U 1 1 5BF1D529
P 2550 3600
F 0 "D1" H 2543 3816 50  0000 C CNN
F 1 "LED" H 2543 3725 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 2550 3600 50  0001 C CNN
F 3 "~" H 2550 3600 50  0001 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5BF1D9D2
P 2550 3800
F 0 "D2" H 2543 4016 50  0000 C CNN
F 1 "LED" H 2543 3925 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 2550 3800 50  0001 C CNN
F 3 "~" H 2550 3800 50  0001 C CNN
	1    2550 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
