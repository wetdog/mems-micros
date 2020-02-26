EESchema Schematic File Version 4
LIBS:mems_tdk-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Mems Mic PCB"
Date "2018-05-21"
Rev "1.0"
Comp "AAC"
Comment1 "Tdk ICS-43432"
Comment2 "Author: Jose"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ICS-43432:ICS-43432 MK1
U 1 1 5B034021
P 6600 3450
F 0 "MK1" H 6199 4072 50  0000 L BNN
F 1 "ICS-43432" H 6198 2847 50  0000 L BNN
F 2 "ICS-43432:MIC_ICS-43432" H 6600 3450 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/tdk-invensense/ICS-43432/1428-1053-1-ND/5177389?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 6600 3450 50  0001 L BNN
F 4 "ICS-43432" H 6600 3450 50  0001 L BNN "Field4"
F 5 "A high performance, low power, digital output, omnidirectional MEMS microphone with a bottom port." H 6600 3450 50  0001 L BNN "Field5"
F 6 "1428-1053-1-ND" H 6600 3450 50  0001 L BNN "Field6"
F 7 "LGA-7 TDK-InvenSense" H 6600 3450 50  0001 L BNN "Field7"
F 8 "TDK-InvenSense" H 6600 3450 50  0001 L BNN "Field8"
	1    6600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3550 5550 3550
$Comp
L mems_tdk-rescue:C C1
U 1 1 5B034554
P 7350 3400
F 0 "C1" H 7375 3500 50  0000 L CNN
F 1 "0.1uF" H 7375 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7388 3250 50  0001 C CNN
F 3 "" H 7350 3400 50  0001 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B03464C
P 7350 4200
F 0 "#PWR03" H 7350 3950 50  0001 C CNN
F 1 "GND" H 7350 4050 50  0000 C CNN
F 2 "" H 7350 4200 50  0001 C CNN
F 3 "" H 7350 4200 50  0001 C CNN
	1    7350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3650 6000 4100
$Comp
L mems_tdk-rescue:Conn_01x01 J3
U 1 1 5B034E17
P 5300 3150
F 0 "J3" H 5300 3250 50  0000 C CNN
F 1 "Conn_01x01" H 5300 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 5300 3150 50  0001 C CNN
F 3 "" H 5300 3150 50  0001 C CNN
	1    5300 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 3150 5500 3150
$Comp
L mems_tdk-rescue:Conn_01x01 J2
U 1 1 5B034F96
P 4850 3250
F 0 "J2" H 4850 3350 50  0000 C CNN
F 1 "Conn_01x01" H 4850 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 4850 3250 50  0001 C CNN
F 3 "" H 4850 3250 50  0001 C CNN
	1    4850 3250
	-1   0    0    -1  
$EndComp
$Comp
L mems_tdk-rescue:Conn_01x01 J4
U 1 1 5B035017
P 5350 3450
F 0 "J4" H 5350 3550 50  0000 C CNN
F 1 "Conn_01x01" H 5350 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 5350 3450 50  0001 C CNN
F 3 "" H 5350 3450 50  0001 C CNN
	1    5350 3450
	-1   0    0    -1  
$EndComp
$Comp
L mems_tdk-rescue:Conn_01x01 J1
U 1 1 5B0350A3
P 4800 3550
F 0 "J1" H 4800 3650 50  0000 C CNN
F 1 "Conn_01x01" H 4800 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 4800 3550 50  0001 C CNN
F 3 "" H 4800 3550 50  0001 C CNN
	1    4800 3550
	-1   0    0    -1  
$EndComp
$Comp
L mems_tdk-rescue:Conn_01x01 J5
U 1 1 5B035122
P 6000 4300
F 0 "J5" H 6000 4400 50  0000 C CNN
F 1 "Conn_01x01" H 6000 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 6000 4300 50  0001 C CNN
F 3 "" H 6000 4300 50  0001 C CNN
	1    6000 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3250 5050 3250
Wire Wire Line
	6000 3450 5550 3450
$Comp
L power:VCC #PWR02
U 1 1 5B03596F
P 7350 2800
F 0 "#PWR02" H 7350 2650 50  0001 C CNN
F 1 "VCC" H 7350 2950 50  0000 C CNN
F 2 "" H 7350 2800 50  0001 C CNN
F 3 "" H 7350 2800 50  0001 C CNN
	1    7350 2800
	1    0    0    -1  
$EndComp
$Comp
L mems_tdk-rescue:Conn_01x01 J6
U 1 1 5B0360BF
P 8300 3150
F 0 "J6" H 8300 3250 50  0000 C CNN
F 1 "Conn_01x01" H 8300 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 8300 3150 50  0001 C CNN
F 3 "" H 8300 3150 50  0001 C CNN
	1    8300 3150
	0    1    1    0   
$EndComp
$Comp
L mems_tdk-rescue:Conn_01x01 J7
U 1 1 5B03612A
P 8300 3800
F 0 "J7" H 8300 3900 50  0000 C CNN
F 1 "Conn_01x01" H 8300 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 8300 3800 50  0001 C CNN
F 3 "" H 8300 3800 50  0001 C CNN
	1    8300 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B04B399
P 5550 3850
F 0 "R1" H 5620 3896 50  0000 L CNN
F 1 "100k" H 5620 3805 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5480 3850 50  0001 C CNN
F 3 "~" H 5550 3850 50  0001 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3550 5550 3700
Connection ~ 5550 3550
Wire Wire Line
	5550 3550 6000 3550
$Comp
L power:GND #PWR01
U 1 1 5B04B52B
P 5550 4300
F 0 "#PWR01" H 5550 4050 50  0001 C CNN
F 1 "GND" H 5555 4127 50  0000 C CNN
F 2 "" H 5550 4300 50  0001 C CNN
F 3 "" H 5550 4300 50  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4000 5550 4300
$Comp
L power:GND #PWR05
U 1 1 5B04BD4A
P 8300 4200
F 0 "#PWR05" H 8300 3950 50  0001 C CNN
F 1 "GND" H 8305 4027 50  0000 C CNN
F 2 "" H 8300 4200 50  0001 C CNN
F 3 "" H 8300 4200 50  0001 C CNN
	1    8300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4000 8300 4200
$Comp
L power:VCC #PWR04
U 1 1 5B04C24F
P 8300 2700
F 0 "#PWR04" H 8300 2550 50  0001 C CNN
F 1 "VCC" H 8317 2873 50  0000 C CNN
F 2 "" H 8300 2700 50  0001 C CNN
F 3 "" H 8300 2700 50  0001 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2700 8300 2950
Wire Wire Line
	7350 3850 7350 4200
Wire Wire Line
	7350 3550 7350 3850
Connection ~ 7350 3850
Wire Wire Line
	7200 3850 7350 3850
Wire Wire Line
	7350 2950 7350 3250
Wire Wire Line
	7350 2800 7350 2950
Connection ~ 7350 2950
Wire Wire Line
	7350 2950 7200 2950
$EndSCHEMATC
