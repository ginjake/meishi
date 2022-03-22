EESchema Schematic File Version 4
LIBS:pcb-cache
EELAYER 29 0
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
L power:PWR_FLAG #FLG0102
U 1 1 5CD706D5
P 4375 7200
F 0 "#FLG0102" H 4375 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 4375 7373 50  0000 C CNN
F 2 "" H 4375 7200 50  0001 C CNN
F 3 "~" H 4375 7200 50  0001 C CNN
	1    4375 7200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5CD6C3FD
P 4375 7200
F 0 "#PWR0102" H 4375 7050 50  0001 C CNN
F 1 "VCC" H 4392 7373 50  0000 C CNN
F 2 "" H 4375 7200 50  0001 C CNN
F 3 "" H 4375 7200 50  0001 C CNN
	1    4375 7200
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CD6F0E6
P 5025 7225
F 0 "#FLG0101" H 5025 7300 50  0001 C CNN
F 1 "PWR_FLAG" H 5025 7398 50  0000 C CNN
F 2 "" H 5025 7225 50  0001 C CNN
F 3 "~" H 5025 7225 50  0001 C CNN
	1    5025 7225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CD6C9F0
P 5025 7225
F 0 "#PWR0101" H 5025 6975 50  0001 C CNN
F 1 "GND" H 5030 7052 50  0000 C CNN
F 2 "" H 5025 7225 50  0001 C CNN
F 3 "" H 5025 7225 50  0001 C CNN
	1    5025 7225
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5CD9E1C6
P 5850 3400
F 0 "#PWR06" H 5850 3250 50  0001 C CNN
F 1 "VCC" H 5867 3573 50  0000 C CNN
F 2 "" H 5850 3400 50  0001 C CNN
F 3 "" H 5850 3400 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CD9F257
P 8650 3800
F 0 "#PWR010" H 8650 3550 50  0001 C CNN
F 1 "GND" H 8655 3627 50  0000 C CNN
F 2 "" H 8650 3800 50  0001 C CNN
F 3 "" H 8650 3800 50  0001 C CNN
	1    8650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3400 6550 3400
$Comp
L Switch:SW_Push SW2
U 1 1 5CDA1A29
P 5950 2900
F 0 "SW2" H 5950 3185 50  0000 C CNN
F 1 "SW_Push" H 5950 3094 50  0000 C CNN
F 2 "zk:ResetSW-irreversible" H 5950 3100 50  0000 C CNN
F 3 "~" H 5950 3100 50  0001 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2900 5750 3050
Wire Wire Line
	5750 3050 6150 3050
Wire Wire Line
	8100 5250 8100 4200
Wire Wire Line
	8850 4100 8850 5250
Wire Wire Line
	9550 4000 9550 5250
$Comp
L power:GND #PWR07
U 1 1 5CDA6FF5
P 7500 5250
F 0 "#PWR07" H 7500 5000 50  0001 C CNN
F 1 "GND" H 7505 5077 50  0000 C CNN
F 2 "" H 7500 5250 50  0001 C CNN
F 3 "" H 7500 5250 50  0001 C CNN
	1    7500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CDA7823
P 8250 5250
F 0 "#PWR08" H 8250 5000 50  0001 C CNN
F 1 "GND" H 8255 5077 50  0000 C CNN
F 2 "" H 8250 5250 50  0001 C CNN
F 3 "" H 8250 5250 50  0001 C CNN
	1    8250 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CDA7FA1
P 8950 5250
F 0 "#PWR011" H 8950 5000 50  0001 C CNN
F 1 "GND" H 8955 5077 50  0000 C CNN
F 2 "" H 8950 5250 50  0001 C CNN
F 3 "" H 8950 5250 50  0001 C CNN
	1    8950 5250
	1    0    0    -1  
$EndComp
NoConn ~ 6550 3100
NoConn ~ 6550 3500
NoConn ~ 6550 3600
NoConn ~ 6550 3700
NoConn ~ 6550 3800
NoConn ~ 6550 3900
NoConn ~ 6550 4000
NoConn ~ 7950 3500
NoConn ~ 7950 3600
NoConn ~ 7950 3700
NoConn ~ 7950 3800
NoConn ~ 7950 3900
$Comp
L power:GND #PWR012
U 1 1 5CDAE3A1
P 8150 3400
F 0 "#PWR012" H 8150 3150 50  0001 C CNN
F 1 "GND" H 8155 3227 50  0000 C CNN
F 2 "" H 8150 3400 50  0001 C CNN
F 3 "" H 8150 3400 50  0001 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3300 8150 3400
Connection ~ 8150 3400
$Comp
L power:GND #PWR013
U 1 1 5CDB0562
P 6150 2900
F 0 "#PWR013" H 6150 2650 50  0001 C CNN
F 1 "GND" V 6155 2772 50  0000 R CNN
F 2 "" H 6150 2900 50  0001 C CNN
F 3 "" H 6150 2900 50  0001 C CNN
	1    6150 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5CDB0EB3
P 6500 3200
F 0 "#PWR014" H 6500 2950 50  0001 C CNN
F 1 "GND" V 6505 3072 50  0000 R CNN
F 2 "" H 6500 3200 50  0001 C CNN
F 3 "" H 6500 3200 50  0001 C CNN
	1    6500 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	6550 3200 6500 3200
Wire Wire Line
	6150 3300 6550 3300
Wire Wire Line
	6150 3300 6150 3050
$Comp
L pcb-rescue:SW_PUSH-foostan SW3
U 1 1 5CDC1C8F
P 7800 5250
F 0 "SW3" H 7800 5595 50  0000 C CNN
F 1 "SW_PUSH" H 7800 5504 50  0000 C CNN
F 2 "foostan:CherryMX_1u" H 7800 5413 50  0000 C CNN
F 3 "" H 7800 5250 50  0000 C CNN
	1    7800 5250
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:SW_PUSH-foostan SW4
U 1 1 5CDC2B5A
P 8550 5250
F 0 "SW4" H 8550 5595 50  0000 C CNN
F 1 "SW_PUSH" H 8550 5504 50  0000 C CNN
F 2 "foostan:CherryMX_1u" H 8550 5413 50  0000 C CNN
F 3 "" H 8550 5250 50  0000 C CNN
	1    8550 5250
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:SW_PUSH-foostan SW5
U 1 1 5CDC3552
P 9250 5250
F 0 "SW5" H 9250 5595 50  0000 C CNN
F 1 "SW_PUSH" H 9250 5504 50  0000 C CNN
F 2 "foostan:CherryMX_1u" H 9250 5413 50  0000 C CNN
F 3 "" H 9250 5250 50  0000 C CNN
	1    9250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4200 7950 4200
Wire Wire Line
	7950 4100 8850 4100
Wire Wire Line
	7950 4000 9550 4000
Wire Wire Line
	7950 3400 8150 3400
Wire Wire Line
	7950 3300 8150 3300
NoConn ~ 7950 3200
$Comp
L power:GND #PWR0103
U 1 1 623B5395
P 5000 4700
F 0 "#PWR0103" H 5000 4450 50  0001 C CNN
F 1 "GND" H 5005 4527 50  0000 C CNN
F 2 "" H 5000 4700 50  0001 C CNN
F 3 "" H 5000 4700 50  0001 C CNN
	1    5000 4700
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:SW_PUSH-foostan SW1
U 1 1 623B539B
P 5300 4700
F 0 "SW1" H 5300 5045 50  0000 C CNN
F 1 "SW_PUSH" H 5300 4954 50  0000 C CNN
F 2 "foostan:CherryMX_1u" H 5300 4863 50  0000 C CNN
F 3 "" H 5300 4700 50  0000 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 623B5C8C
P 5000 5300
F 0 "#PWR0104" H 5000 5050 50  0001 C CNN
F 1 "GND" H 5005 5127 50  0000 C CNN
F 2 "" H 5000 5300 50  0001 C CNN
F 3 "" H 5000 5300 50  0001 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:SW_PUSH-foostan SW6
U 1 1 623B5C92
P 5300 5300
F 0 "SW6" H 5300 5645 50  0000 C CNN
F 1 "SW_PUSH" H 5300 5554 50  0000 C CNN
F 2 "foostan:CherryMX_1u" H 5300 5463 50  0000 C CNN
F 3 "" H 5300 5300 50  0000 C CNN
	1    5300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4100 5600 4100
Wire Wire Line
	5600 4100 5600 4700
$Comp
L pcb-rescue:ProMicro-zk U2
U 1 1 5CD6D1B0
P 7250 3850
F 0 "U2" H 7250 4887 60  0000 C CNN
F 1 "ProMicro" H 7250 4781 60  0000 C CNN
F 2 "zk:ProMicro_Reversed_Conthrough-irreversible" H 7350 2800 60  0000 C CNN
F 3 "" H 7350 2800 60  0000 C CNN
	1    7250 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 4200 5750 4200
Wire Wire Line
	5750 4200 5750 5300
Wire Wire Line
	5750 5300 5600 5300
$EndSCHEMATC
