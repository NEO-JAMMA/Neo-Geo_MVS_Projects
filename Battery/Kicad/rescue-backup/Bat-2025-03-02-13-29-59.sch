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
LIBS:Bat-cache
EELAYER 25 0
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
L Conn_01x01 J2
U 1 1 5CB09A48
P 6800 3600
F 0 "J2" H 6800 3500 50  0000 C CNN
F 1 "Conn_01x01" H 7100 3600 50  0000 C CNN
F 2 "pin:Pin_Header_Straight_1x01_Pitch2.54mm" H 6800 3600 50  0001 C CNN
F 3 "" H 6800 3600 50  0001 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5CB09AA9
P 6800 4300
F 0 "J4" H 6800 4400 50  0000 C CNN
F 1 "Conn_01x01" H 7100 4300 50  0000 C CNN
F 2 "pin:Pin_Header_Straight_1x01_Pitch2.54mm" H 6800 4300 50  0001 C CNN
F 3 "" H 6800 4300 50  0001 C CNN
	1    6800 4300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J1
U 1 1 5CB09ADD
P 7150 3950
F 0 "J1" H 7150 4050 50  0000 C CNN
F 1 "Conn_01x01" H 7450 3950 50  0000 C CNN
F 2 "pin:Pin_Header_Straight_1x01_Pitch2.54mm" H 7150 3950 50  0001 C CNN
F 3 "" H 7150 3950 50  0001 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5CB09B0B
P 6800 3950
F 0 "BT1" V 6900 4200 50  0000 L CNN
F 1 "Battery_Cell" V 6800 4200 50  0000 L CNN
F 2 "holder:Keystone_3034_1x20mm-CoinCell" V 6800 4010 50  0001 C CNN
F 3 "" V 6800 4010 50  0001 C CNN
	1    6800 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3450 6600 4450
Connection ~ 6600 3950
Wire Wire Line
	6900 3950 6950 3950
$Comp
L Conn_01x01 J6
U 1 1 5CB09EAB
P 7900 3550
F 0 "J6" H 7900 3650 50  0000 C CNN
F 1 "Conn_01x01" H 7900 3450 50  0000 C CNN
F 2 "tortule:logo" H 7900 3550 50  0001 C CNN
F 3 "" H 7900 3550 50  0001 C CNN
	1    7900 3550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5CB0DF34
P 6800 3450
F 0 "J3" H 6800 3550 50  0000 C CNN
F 1 "Conn_01x01" H 7100 3450 50  0000 C CNN
F 2 "pin:Pin_Header_Straight_1x01_Pitch2.54mm" H 6800 3450 50  0001 C CNN
F 3 "" H 6800 3450 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5CB0DF76
P 6800 4450
F 0 "J5" H 6800 4350 50  0000 C CNN
F 1 "Conn_01x01" H 7100 4450 50  0000 C CNN
F 2 "pin:Pin_Header_Straight_1x01_Pitch2.54mm" H 6800 4450 50  0001 C CNN
F 3 "" H 6800 4450 50  0001 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
Connection ~ 6600 4300
Connection ~ 6600 3600
$EndSCHEMATC
