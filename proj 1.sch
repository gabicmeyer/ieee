EESchema Schematic File Version 4
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
L Device:R_Small R1
U 1 1 5D4DF6FF
P 2050 3050
F 0 "R1" V 1854 3050 50  0000 C CNN
F 1 "1k" V 1945 3050 50  0000 C CNN
F 2 "" H 2050 3050 50  0001 C CNN
F 3 "~" H 2050 3050 50  0001 C CNN
	1    2050 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4E1FD2
P 2250 3300
F 0 "R?" H 2309 3346 50  0000 L CNN
F 1 "510k" H 2309 3255 50  0000 L CNN
F 2 "" H 2250 3300 50  0001 C CNN
F 3 "~" H 2250 3300 50  0001 C CNN
	1    2250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D4E3423
P 1700 3050
F 0 "C?" V 1471 3050 50  0000 C CNN
F 1 "20nF" V 1562 3050 50  0000 C CNN
F 2 "" H 1700 3050 50  0001 C CNN
F 3 "~" H 1700 3050 50  0001 C CNN
	1    1700 3050
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC548 Q?
U 1 1 5D4E38D1
P 2550 3050
F 0 "Q?" H 2741 3096 50  0000 L CNN
F 1 "BC548" H 2741 3005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2750 2975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2550 3050 50  0001 L CNN
	1    2550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4E4BD4
P 2650 3450
F 0 "R?" H 2709 3496 50  0000 L CNN
F 1 "10k" H 2709 3405 50  0000 L CNN
F 2 "" H 2650 3450 50  0001 C CNN
F 3 "~" H 2650 3450 50  0001 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4E6094
P 2650 3800
F 0 "#PWR?" H 2650 3550 50  0001 C CNN
F 1 "GND" H 2655 3627 50  0000 C CNN
F 2 "" H 2650 3800 50  0001 C CNN
F 3 "" H 2650 3800 50  0001 C CNN
	1    2650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D4E6567
P 2650 2600
F 0 "#PWR?" H 2650 2450 50  0001 C CNN
F 1 "VCC" H 2667 2773 50  0000 C CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3050 1950 3050
Wire Wire Line
	2150 3050 2250 3050
Wire Wire Line
	2250 3200 2250 3050
Connection ~ 2250 3050
Wire Wire Line
	2250 3050 2350 3050
$Comp
L power:GND #PWR?
U 1 1 5D4E700E
P 2250 3550
F 0 "#PWR?" H 2250 3300 50  0001 C CNN
F 1 "GND" H 2255 3377 50  0000 C CNN
F 2 "" H 2250 3550 50  0001 C CNN
F 3 "" H 2250 3550 50  0001 C CNN
	1    2250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3550 2250 3400
Wire Wire Line
	2650 3800 2650 3550
Wire Wire Line
	2650 3350 2650 3250
Wire Wire Line
	2650 2850 2650 2600
$EndSCHEMATC
