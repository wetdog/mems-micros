EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ICS-43432
LIBS:mems_tdk-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Mems Mic PCB"
Date "2018-05-21"
Rev "1.0"
Comp "AAC"
Comment1 "Tdk ICS-43432"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ICS-43432 MK1
U 1 1 5B034021
P 2850 3200
F 0 "MK1" H 2449 3822 50  0000 L BNN
F 1 "ICS-43432" H 2448 2597 50  0000 L BNN
F 2 "ICS-43432:MIC_ICS-43432" H 2850 3200 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/tdk-invensense/ICS-43432/1428-1053-1-ND/5177389?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 2850 3200 50  0001 L BNN
F 4 "ICS-43432" H 2850 3200 50  0001 L BNN "Field4"
F 5 "A high performance, low power, digital output, omnidirectional MEMS microphone with a bottom port." H 2850 3200 50  0001 L BNN "Field5"
F 6 "1428-1053-1-ND" H 2850 3200 50  0001 L BNN "Field6"
F 7 "LGA-7 TDK-InvenSense" H 2850 3200 50  0001 L BNN "Field7"
F 8 "TDK-InvenSense" H 2850 3200 50  0001 L BNN "Field8"
	1    2850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3300 2250 3300
$Comp
L C C1
U 1 1 5B034554
P 3600 3150
F 0 "C1" H 3625 3250 50  0000 L CNN
F 1 "0.1u" H 3625 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 3000 50  0001 C CNN
F 3 "" H 3600 3150 50  0001 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B03464C
P 3600 3950
F 0 "#PWR01" H 3600 3700 50  0001 C CNN
F 1 "GND" H 3600 3800 50  0000 C CNN
F 2 "" H 3600 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3400 2250 3850
Wire Wire Line
	3600 3300 3600 3950
$Comp
L Conn_01x01 J3
U 1 1 5B034E17
P 1550 2900
F 0 "J3" H 1550 3000 50  0000 C CNN
F 1 "Conn_01x01" H 1550 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 1550 2900 50  0001 C CNN
F 3 "" H 1550 2900 50  0001 C CNN
	1    1550 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 2900 1750 2900
$Comp
L Conn_01x01 J2
U 1 1 5B034F96
P 1100 3000
F 0 "J2" H 1100 3100 50  0000 C CNN
F 1 "Conn_01x01" H 1100 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 1100 3000 50  0001 C CNN
F 3 "" H 1100 3000 50  0001 C CNN
	1    1100 3000
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5B035017
P 1600 3200
F 0 "J4" H 1600 3300 50  0000 C CNN
F 1 "Conn_01x01" H 1600 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 1600 3200 50  0001 C CNN
F 3 "" H 1600 3200 50  0001 C CNN
	1    1600 3200
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x01 J1
U 1 1 5B0350A3
P 1050 3300
F 0 "J1" H 1050 3400 50  0000 C CNN
F 1 "Conn_01x01" H 1050 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 1050 3300 50  0001 C CNN
F 3 "" H 1050 3300 50  0001 C CNN
	1    1050 3300
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5B035122
P 2250 4050
F 0 "J5" H 2250 4150 50  0000 C CNN
F 1 "Conn_01x01" H 2250 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 2250 4050 50  0001 C CNN
F 3 "" H 2250 4050 50  0001 C CNN
	1    2250 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3000 1300 3000
Wire Wire Line
	2250 3200 1800 3200
Wire Wire Line
	3450 3600 3800 3600
$Comp
L VCC #PWR02
U 1 1 5B03596F
P 3550 2550
F 0 "#PWR02" H 3550 2400 50  0001 C CNN
F 1 "VCC" H 3550 2700 50  0000 C CNN
F 2 "" H 3550 2550 50  0001 C CNN
F 3 "" H 3550 2550 50  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2700 3600 2700
Wire Wire Line
	3550 2700 3550 2550
Wire Wire Line
	3600 2700 3600 3000
Connection ~ 3550 2700
Connection ~ 3600 3600
$Comp
L Conn_01x01 J7
U 1 1 5B0360BF
P 4050 2700
F 0 "J7" H 4050 2800 50  0000 C CNN
F 1 "Conn_01x01" H 4050 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 4050 2700 50  0001 C CNN
F 3 "" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J6
U 1 1 5B03612A
P 4000 3600
F 0 "J6" H 4000 3700 50  0000 C CNN
F 1 "Conn_01x01" H 4000 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 4000 3600 50  0001 C CNN
F 3 "" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2700 3850 2700
$EndSCHEMATC
