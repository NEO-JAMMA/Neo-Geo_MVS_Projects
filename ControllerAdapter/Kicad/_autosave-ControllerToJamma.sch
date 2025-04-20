EESchema Schematic File Version 5
EELAYER 43 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Wire Wire Line
	1143 2847 1143 2963
Wire Wire Line
	1347 2947 1347 3232
Wire Wire Line
	1379 2647 1379 2426
Wire Wire Line
	2042 2647 1379 2647
Wire Wire Line
	2042 2847 1143 2847
Wire Wire Line
	2042 2947 1347 2947
Text GLabel 1143 2849 0    60   Input ~ 0
IN_RIGHT
Text GLabel 1143 2963 0    60   Input ~ 0
LATCH_OUT
Text GLabel 1347 3117 0    60   Input ~ 0
DATA_IN
Text GLabel 1347 3232 0    60   Input ~ 0
IN_LEFT
Text GLabel 1379 2426 0    60   Input ~ 0
CLK_OUT
Text GLabel 1379 2535 0    60   Input ~ 0
IN_BC/START
Text GLabel 1990 2550 0    60   Input ~ 0
SWITCH_2
Text GLabel 2042 2747 0    60   Input ~ 0
IN_BB/BA
Text GLabel 2042 3047 0    60   Input ~ 0
IN_DOWN
Text GLabel 2042 3147 0    60   Input ~ 0
IN_UP
Text GLabel 4642 2047 2    60   Output ~ 0
OUT_UP
Text GLabel 4642 2147 2    60   Output ~ 0
OUT_DOWN
Text GLabel 4642 2247 2    60   Output ~ 0
OUT_LEFT
Text GLabel 4642 2347 2    60   Output ~ 0
OUT_RIGHT
Text GLabel 4642 2447 2    60   Output ~ 0
OUT_B1
Text GLabel 4642 2547 2    60   Output ~ 0
OUT_B2
Text GLabel 4642 2647 2    60   Output ~ 0
OUT_B3
Text GLabel 4642 2747 2    60   Output ~ 0
OUT_B4
Text GLabel 4642 2847 2    60   Output ~ 0
OUT_SELECT
Text GLabel 4642 3047 2    60   Output ~ 0
OUT_START
Text GLabel 4642 3147 2    60   Input ~ 0
IN_SELECT
Text GLabel 5330 3530 2    60   Input ~ 0
SWITCH_1
Text GLabel 5750 4950 0    60   Input ~ 0
SWITCH_1
Text GLabel 5770 5651 0    60   Input ~ 0
SWITCH_2
Text GLabel 7350 2000 0    60   Input ~ 0
IN_BC/START
Text GLabel 7350 2100 0    60   Input ~ 0
IN_RIGHT
Text GLabel 7350 2300 0    60   Input ~ 0
IN_LEFT
Text GLabel 7350 2400 0    60   Input ~ 0
IN_SELECT
Text GLabel 7350 2500 0    60   Input ~ 0
IN_DOWN
Text GLabel 7350 2600 0    60   Input ~ 0
IN_BB/BA
Text GLabel 7350 2700 0    60   Input ~ 0
IN_UP
Text GLabel 7450 3550 0    60   Input ~ 0
CLK_OUT
Text GLabel 7450 3650 0    60   Input ~ 0
LATCH_OUT
Text GLabel 7450 3750 0    60   Input ~ 0
DATA_IN
Text GLabel 8150 5350 2    60   Input ~ 0
LED
Text GLabel 9500 2700 0    60   Input ~ 0
OUT_SELECT
Text GLabel 9500 2800 0    60   Input ~ 0
OUT_START
Text GLabel 9500 2900 0    60   Input ~ 0
OUT_B4
Text GLabel 9500 3000 0    60   Input ~ 0
OUT_B3
Text GLabel 9500 3100 0    60   Input ~ 0
OUT_B2
Text GLabel 9500 3200 0    60   Input ~ 0
OUT_B1
Text GLabel 9500 3300 0    60   Input ~ 0
OUT_RIGHT
Text GLabel 9500 3400 0    60   Input ~ 0
OUT_LEFT
Text GLabel 9500 3500 0    60   Input ~ 0
OUT_DOWN
Text GLabel 9500 3600 0    60   Input ~ 0
OUT_UP
$Comp
L ControllerToJamma-rescue:+5V #PWR07
U 1 1 5C4B2D49
P 2042 3747
F 0 "#PWR07" H 2042 3597 50  0001 C CNN
F 1 "+5V" H 2042 3887 50  0000 C CNN
F 2 "" H 2042 3747 50  0001 C CNN
F 3 "" H 2042 3747 50  0001 C CNN
	1    2042 3747
	0    -1   -1   0   
$EndComp
$Comp
L ControllerToJamma-rescue:+5V #PWR9
U 1 1 00000000
P 6150 5050
AR Path="/00000000" Ref="#PWR9"  Part="1" 
AR Path="/00000000" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 6150 4900 50  0001 C CNN
F 1 "+5V" H 6150 5190 50  0000 C CNN
F 2 "" H 6150 5050 50  0001 C CNN
F 3 "" H 6150 5050 50  0001 C CNN
	1    6150 5050
	0    1    1    0   
$EndComp
$Comp
L ControllerToJamma-rescue:+5V #PWR?
U 1 1 00000000
P 6170 5751
AR Path="/00000000" Ref="#PWR?"  Part="1" 
AR Path="/00000000" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 6170 5601 50  0001 C CNN
F 1 "+5V" H 6170 5891 50  0000 C CNN
F 2 "" H 6170 5751 50  0001 C CNN
F 3 "" H 6170 5751 50  0001 C CNN
	1    6170 5751
	0    1    1    0   
$EndComp
$Comp
L ControllerToJamma-rescue:+5V #PWR05
U 1 1 5C48942E
P 7350 1900
F 0 "#PWR05" H 7350 1750 50  0001 C CNN
F 1 "+5V" V 7350 2094 50  0000 C CNN
F 2 "" H 7350 1900 50  0001 C CNN
F 3 "" H 7350 1900 50  0001 C CNN
	1    7350 1900
	0    -1   -1   0   
$EndComp
$Comp
L ControllerToJamma-rescue:+5V #PWR013
U 1 1 5C4B80A3
P 7450 3450
F 0 "#PWR013" H 7450 3300 50  0001 C CNN
F 1 "+5V" V 7450 3650 50  0000 C CNN
F 2 "" H 7450 3450 50  0001 C CNN
F 3 "" H 7450 3450 50  0001 C CNN
	1    7450 3450
	0    -1   -1   0   
$EndComp
$Comp
L ControllerToJamma-rescue:+5V #PWR011
U 1 1 5C4B3680
P 9200 5500
F 0 "#PWR011" H 9200 5350 50  0001 C CNN
F 1 "+5V" H 9200 5640 50  0000 C CNN
F 2 "" H 9200 5500 50  0001 C CNN
F 3 "" H 9200 5500 50  0001 C CNN
	1    9200 5500
	-1   0    0    1   
$EndComp
$Comp
L ControllerToJamma-rescue:+5V #PWR02
U 1 1 5C487B86
P 9500 3700
F 0 "#PWR02" H 9500 3550 50  0001 C CNN
F 1 "+5V" V 9500 3900 50  0000 C CNN
F 2 "" H 9500 3700 50  0001 C CNN
F 3 "" H 9500 3700 50  0001 C CNN
	1    9500 3700
	0    -1   -1   0   
$EndComp
$Comp
L ControllerToJamma-rescue:GND-RESCUE-Supergun #PWR09
U 1 1 5C4B325C
P 2042 3447
F 0 "#PWR09" H 2042 3197 50  0001 C CNN
F 1 "GND" V 2042 3247 50  0000 C CNN
F 2 "" H 2042 3447 50  0001 C CNN
F 3 "" H 2042 3447 50  0001 C CNN
	1    2042 3447
	0    1    1    0   
$EndComp
$Comp
L ControllerToJamma-rescue:GND-RESCUE-Supergun #PWR08
U 1 1 5C4B2D69
P 2042 3547
F 0 "#PWR08" H 2042 3297 50  0001 C CNN
F 1 "GND" V 2042 3347 50  0000 C CNN
F 2 "" H 2042 3547 50  0001 C CNN
F 3 "" H 2042 3547 50  0001 C CNN
	1    2042 3547
	0    1    1    0   
$EndComp
$Comp
L ControllerToJamma-rescue:GND-RESCUE-Supergun #PWR8
U 1 1 00000000
P 6150 4850
AR Path="/00000000" Ref="#PWR8"  Part="1" 
AR Path="/00000000" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6150 4600 50  0001 C CNN
F 1 "GND" V 6150 4650 50  0000 C CNN
F 2 "" H 6150 4850 50  0001 C CNN
F 3 "" H 6150 4850 50  0001 C CNN
	1    6150 4850
	0    -1   -1   0   
$EndComp
$Comp
L ControllerToJamma-rescue:GND-RESCUE-Supergun #PWR10
U 1 1 00000000
P 6170 5551
AR Path="/00000000" Ref="#PWR10"  Part="1" 
AR Path="/00000000" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 6170 5301 50  0001 C CNN
F 1 "GND" V 6170 5351 50  0000 C CNN
F 2 "" H 6170 5551 50  0001 C CNN
F 3 "" H 6170 5551 50  0001 C CNN
	1    6170 5551
	0    -1   -1   0   
$EndComp
$Comp
L ControllerToJamma-rescue:GND-RESCUE-Supergun #PWR06
U 1 1 5C48947D
P 7350 2200
F 0 "#PWR06" H 7350 1950 50  0001 C CNN
F 1 "GND" V 7350 2000 50  0000 C CNN
F 2 "" H 7350 2200 50  0001 C CNN
F 3 "" H 7350 2200 50  0001 C CNN
	1    7350 2200
	0    1    1    0   
$EndComp
$Comp
L ControllerToJamma-rescue:GND-RESCUE-Supergun #PWR012
U 1 1 5C4B7FF6
P 7450 4050
F 0 "#PWR012" H 7450 3800 50  0001 C CNN
F 1 "GND" V 7450 3850 50  0000 C CNN
F 2 "" H 7450 4050 50  0001 C CNN
F 3 "" H 7450 4050 50  0001 C CNN
	1    7450 4050
	0    1    1    0   
$EndComp
$Comp
L ControllerToJamma-rescue:GND-RESCUE-Supergun #PWR11
U 1 1 00000000
P 7550 5350
AR Path="/00000000" Ref="#PWR11"  Part="1" 
AR Path="/00000000" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 7550 5100 50  0001 C CNN
F 1 "GND" V 7550 5150 50  0000 C CNN
F 2 "" H 7550 5350 50  0001 C CNN
F 3 "" H 7550 5350 50  0001 C CNN
	1    7550 5350
	0    1    1    0   
$EndComp
$Comp
L ControllerToJamma-rescue:GND-RESCUE-Supergun #PWR010
U 1 1 5C4B3635
P 9200 5200
F 0 "#PWR010" H 9200 4950 50  0001 C CNN
F 1 "GND" V 9200 5000 50  0000 C CNN
F 2 "" H 9200 5200 50  0001 C CNN
F 3 "" H 9200 5200 50  0001 C CNN
	1    9200 5200
	-1   0    0    1   
$EndComp
$Comp
L ControllerToJamma-rescue:GND-RESCUE-Supergun #PWR01
U 1 1 5C487B71
P 9500 2300
F 0 "#PWR01" H 9500 2050 50  0001 C CNN
F 1 "GND" V 9500 2100 50  0000 C CNN
F 2 "" H 9500 2300 50  0001 C CNN
F 3 "" H 9500 2300 50  0001 C CNN
	1    9500 2300
	0    1    1    0   
$EndComp
$Comp
L ControllerToJamma-rescue:R R1
U 1 1 00000000
P 8000 5350
AR Path="/00000000" Ref="R1"  Part="1" 
AR Path="/00000000" Ref="R1"  Part="1" 
F 0 "R1" V 8080 5350 50  0000 C CNN
F 1 "330" V 8000 5350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7930 5350 50  0001 C CNN
F 3 "" H 8000 5350 50  0001 C CNN
	1    8000 5350
	0    1    1    0   
$EndComp
$Comp
L ControllerToJamma-rescue:Conn_01x01 H1
U 1 1 00000000
P 2049 5641
AR Path="/00000000" Ref="H1"  Part="1" 
AR Path="/00000000" Ref="H1"  Part="1" 
F 0 "H1" H 2049 5741 50  0000 C CNN
F 1 "Conn_01x01" H 2049 5541 50  0000 C CNN
F 2 "Connectors:1pin" H 2049 5641 50  0001 C CNN
F 3 "" H 2049 5641 50  0001 C CNN
	1    2049 5641
	1    0    0    -1  
$EndComp
$Comp
L ControllerToJamma-rescue:Conn_01x01 H2
U 1 1 00000000
P 2062 5244
AR Path="/00000000" Ref="H2"  Part="1" 
AR Path="/00000000" Ref="H2"  Part="1" 
F 0 "H2" H 2062 5344 50  0000 C CNN
F 1 "Conn_01x01" H 2062 5144 50  0000 C CNN
F 2 "Connectors:1pin" H 2062 5244 50  0001 C CNN
F 3 "" H 2062 5244 50  0001 C CNN
	1    2062 5244
	1    0    0    -1  
$EndComp
$Comp
L ControllerToJamma-rescue:Conn_01x01 H3
U 1 1 00000000
P 2753 5663
AR Path="/00000000" Ref="H3"  Part="1" 
AR Path="/00000000" Ref="H3"  Part="1" 
F 0 "H3" H 2753 5763 50  0000 C CNN
F 1 "Conn_01x01" H 2753 5563 50  0000 C CNN
F 2 "Connectors:1pin" H 2753 5663 50  0001 C CNN
F 3 "" H 2753 5663 50  0001 C CNN
	1    2753 5663
	1    0    0    -1  
$EndComp
$Comp
L ControllerToJamma-rescue:Conn_01x01 H4
U 1 1 00000000
P 2766 5266
AR Path="/00000000" Ref="H4"  Part="1" 
AR Path="/00000000" Ref="H4"  Part="1" 
F 0 "H4" H 2766 5366 50  0000 C CNN
F 1 "Conn_01x01" H 2766 5166 50  0000 C CNN
F 2 "Connectors:1pin" H 2766 5266 50  0001 C CNN
F 3 "" H 2766 5266 50  0001 C CNN
	1    2766 5266
	1    0    0    -1  
$EndComp
$Comp
L ControllerToJamma-rescue:Conn_01x01 H5
U 1 1 00000000
P 3345 5679
AR Path="/00000000" Ref="H5"  Part="1" 
AR Path="/00000000" Ref="H5"  Part="1" 
F 0 "H5" H 3345 5779 50  0000 C CNN
F 1 "Conn_01x01" H 3345 5579 50  0000 C CNN
F 2 "1pin_zip:1pin" H 3345 5679 50  0001 C CNN
F 3 "" H 3345 5679 50  0001 C CNN
	1    3345 5679
	1    0    0    -1  
$EndComp
$Comp
L ControllerToJamma-rescue:Conn_01x01 H6
U 1 1 00000000
P 3358 5282
AR Path="/00000000" Ref="H6"  Part="1" 
AR Path="/00000000" Ref="H6"  Part="1" 
F 0 "H6" H 3358 5382 50  0000 C CNN
F 1 "Conn_01x01" H 3358 5182 50  0000 C CNN
F 2 "1pin_zip:1pin" H 3358 5282 50  0001 C CNN
F 3 "" H 3358 5282 50  0001 C CNN
	1    3358 5282
	1    0    0    -1  
$EndComp
$Comp
L ControllerToJamma-rescue:Conn_01x01 HONU1
U 1 1 00000000
P 4000 5650
AR Path="/00000000" Ref="HONU1"  Part="1" 
AR Path="/00000000" Ref="HONU1"  Part="1" 
F 0 "HONU1" H 4000 5750 50  0000 C CNN
F 1 "Conn_01x01" H 4000 5550 50  0000 C CNN
F 2 "tortule:logo" H 4000 5650 50  0001 C CNN
F 3 "" H 4000 5650 50  0001 C CNN
	1    4000 5650
	1    0    0    -1  
$EndComp
$Comp
L ControllerToJamma-rescue:LED D1
U 1 1 00000000
P 7700 5350
AR Path="/00000000" Ref="D1"  Part="1" 
AR Path="/00000000" Ref="D1"  Part="1" 
F 0 "D1" H 7700 5450 50  0000 C CNN
F 1 "LED" H 7700 5250 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7700 5350 50  0001 C CNN
F 3 "" H 7700 5350 50  0001 C CNN
	1    7700 5350
	1    0    0    -1  
$EndComp
$Comp
L ControllerToJamma-rescue:C C1
U 1 1 5C4B348A
P 9200 5350
F 0 "C1" H 9225 5450 50  0000 L CNN
F 1 "100nf" H 9225 5250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9238 5200 50  0001 C CNN
F 3 "" H 9200 5350 50  0001 C CNN
	1    9200 5350
	1    0    0    -1  
$EndComp
$Comp
L ControllerToJamma-rescue:SW_SPDT SW1
U 1 1 00000000
P 5950 4950
AR Path="/00000000" Ref="SW1"  Part="1" 
AR Path="/00000000" Ref="SW1"  Part="1" 
F 0 "SW1" H 5950 5120 50  0000 C CNN
F 1 "SW_SPDT" H 5950 4750 50  0000 C CNN
F 2 "JS202011CQN:JS202011CQN" H 5950 4950 50  0001 C CNN
F 3 "" H 5950 4950 50  0001 C CNN
	1    5950 4950
	1    0    0    -1  
$EndComp
$Comp
L ControllerToJamma-rescue:SW_SPDT SW2
U 1 1 00000000
P 5970 5651
AR Path="/00000000" Ref="SW2"  Part="1" 
AR Path="/00000000" Ref="SW2"  Part="1" 
F 0 "SW2" H 5970 5821 50  0000 C CNN
F 1 "SW_SPDT" H 5970 5451 50  0000 C CNN
F 2 "JS202011CQN:JS202011CQN" H 5970 5651 50  0001 C CNN
F 3 "" H 5970 5651 50  0001 C CNN
	1    5970 5651
	1    0    0    -1  
$EndComp
$Comp
L ControllerToJamma-rescue:Conn_01x07 J3
U 1 1 5C4B7E21
P 7650 3750
F 0 "J3" H 7650 4150 50  0000 C CNN
F 1 "Conn_01x07" H 7650 3350 50  0000 C CNN
F 2 "SNES_Controller_Port:SNES_controller_port" H 7650 3750 50  0001 C CNN
F 3 "" H 7650 3750 50  0001 C CNN
	1    7650 3750
	1    0    0    -1  
$EndComp
$Comp
L ControllerToJamma-rescue:DB9_Male J2
U 1 1 5C486876
P 7650 2300
F 0 "J2" H 7650 2850 50  0000 C CNN
F 1 "DB9_Male" H 7650 1725 50  0000 C CNN
F 2 "Connectors_DSub:DSUB-9_Male_Horizontal_Pitch2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 7650 2300 50  0001 C CNN
F 3 "" H 7650 2300 50  0001 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
$Comp
L ControllerToJamma-rescue:DB15_Female J1
U 1 1 5C48693F
P 9800 3000
F 0 "J1" H 9820 3850 50  0000 C CNN
F 1 "DB15_Female" H 9800 2125 50  0000 C CNN
F 2 "Connectors_DSub:DSUB-15_Female_Horizontal_Pitch2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 9800 3000 50  0001 C CNN
F 3 "" H 9800 3000 50  0001 C CNN
	1    9800 3000
	1    0    0    -1  
$EndComp
$Comp
L arduino:Arduino_Nano_Socket XA1
U 1 1 5C49F53D
P 3342 2947
F 0 "XA1" V 3442 2947 60  0000 C CNN
F 1 "Arduino_Nano_Socket" V 3242 2947 60  0000 C CNN
F 2 "Arduino:Arduino_Nano_Socket" H 5142 6697 60  0001 C CNN
F 3 "" H 5142 6697 60  0001 C CNN
	1    3342 2947
	1    0    0    -1  
$EndComp
$EndSCHEMATC
