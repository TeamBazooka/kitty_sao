EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:kitty-cache
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
L Conn_02x02_Counter_Clockwise SAO1
U 1 1 5B50D253
P 1300 850
F 0 "SAO1" H 1350 950 50  0000 C CNN
F 1 "2x2" H 1350 650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 1300 850 50  0001 C CNN
F 3 "" H 1300 850 50  0001 C CNN
	1    1300 850 
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5B50D284
P 2900 650
F 0 "D1" H 2900 750 50  0000 C CNN
F 1 "LED" H 2900 550 50  0000 C CNN
F 2 "kitty:LED" H 2900 650 50  0001 C CNN
F 3 "" H 2900 650 50  0001 C CNN
	1    2900 650 
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5B50D2A2
P 2900 1050
F 0 "D2" H 2900 1150 50  0000 C CNN
F 1 "LED" H 2900 950 50  0000 C CNN
F 2 "kitty:LED" H 2900 1050 50  0001 C CNN
F 3 "" H 2900 1050 50  0001 C CNN
	1    2900 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5B50D30A
P 950 850
F 0 "#PWR01" H 950 700 50  0001 C CNN
F 1 "+3.3V" H 950 990 50  0000 C CNN
F 2 "" H 950 850 50  0001 C CNN
F 3 "" H 950 850 50  0001 C CNN
	1    950  850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  850  1100 850 
$Comp
L GND #PWR02
U 1 1 5B50D32A
P 1000 1050
F 0 "#PWR02" H 1000 800 50  0001 C CNN
F 1 "GND" H 1000 900 50  0000 C CNN
F 2 "" H 1000 1050 50  0001 C CNN
F 3 "" H 1000 1050 50  0001 C CNN
	1    1000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 950  1000 950 
Wire Wire Line
	1000 950  1000 1050
NoConn ~ 1600 850 
NoConn ~ 1600 950 
$Comp
L R R1
U 1 1 5B50D358
P 2400 850
F 0 "R1" V 2480 850 50  0000 C CNN
F 1 "220R" V 2400 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2330 850 50  0001 C CNN
F 3 "" H 2400 850 50  0001 C CNN
	1    2400 850 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5B50D3A1
P 1950 950
F 0 "#PWR03" H 1950 700 50  0001 C CNN
F 1 "GND" H 1950 800 50  0000 C CNN
F 2 "" H 1950 950 50  0001 C CNN
F 3 "" H 1950 950 50  0001 C CNN
	1    1950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 650  2600 650 
Wire Wire Line
	2600 650  2600 1050
Wire Wire Line
	2600 850  2550 850 
Wire Wire Line
	2600 1050 2750 1050
Connection ~ 2600 850 
Wire Wire Line
	2250 850  1950 850 
Wire Wire Line
	1950 850  1950 950 
$Comp
L +3.3V #PWR04
U 1 1 5B50D403
P 3250 850
F 0 "#PWR04" H 3250 700 50  0001 C CNN
F 1 "+3.3V" H 3250 990 50  0000 C CNN
F 2 "" H 3250 850 50  0001 C CNN
F 3 "" H 3250 850 50  0001 C CNN
	1    3250 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 650  3200 650 
Wire Wire Line
	3200 650  3200 1050
Wire Wire Line
	3200 850  3250 850 
Wire Wire Line
	3200 1050 3050 1050
Connection ~ 3200 850 
$EndSCHEMATC
