EESchema Schematic File Version 2  date Mon 07 Feb 2011 06:35:23 PM PST
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
LIBS:special
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
LIBS:panels_controller_nano
LIBS:panels_controller_nano-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "panels_controller_nano"
Date "21 jan 2011"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARDUINO_NANO U?
U 1 1 4D3A16DC
P 1550 5600
F 0 "U?" H 1100 6550 60  0000 C CNN
F 1 "ARDUINO_NANO" H 1550 4750 60  0000 C CNN
	1    1550 5600
	1    0    0    -1  
$EndComp
Connection ~ 7750 1650
Wire Wire Line
	7750 1400 7750 1650
Wire Wire Line
	7350 2050 8150 2050
Wire Wire Line
	4000 3300 3750 3300
Wire Wire Line
	3750 3300 3750 3450
Wire Wire Line
	4000 2500 3750 2500
Wire Wire Line
	3750 2500 3750 2650
Wire Wire Line
	4000 3200 3100 3200
Wire Wire Line
	3100 3200 3100 2850
Wire Wire Line
	3100 2850 2500 2850
Wire Wire Line
	9000 2250 9000 2000
Connection ~ 3900 5450
Wire Wire Line
	3900 5200 3900 5450
Wire Wire Line
	3900 4600 3900 4700
Wire Wire Line
	6800 3350 5150 3350
Wire Wire Line
	5150 3350 5150 5450
Wire Wire Line
	5150 5450 2500 5450
Wire Wire Line
	6400 3100 6400 3050
Wire Wire Line
	6400 3050 6800 3050
Wire Wire Line
	2700 6000 2700 5750
Wire Wire Line
	2700 5750 2500 5750
Wire Wire Line
	2500 1850 2800 1850
Wire Wire Line
	2800 1850 2800 1500
Wire Wire Line
	2500 5550 5300 5550
Wire Wire Line
	5300 5550 5300 3750
Wire Wire Line
	5300 3750 6800 3750
Wire Wire Line
	3350 4600 3350 4700
Wire Wire Line
	3350 5200 3350 5550
Connection ~ 3350 5550
Wire Wire Line
	9000 1500 9000 1400
Wire Wire Line
	9000 2650 9000 2900
Wire Wire Line
	2500 2150 3100 2150
Wire Wire Line
	3100 2150 3100 2400
Wire Wire Line
	3100 2400 4000 2400
Wire Wire Line
	3750 2150 3750 2300
Wire Wire Line
	3750 2300 4000 2300
Wire Wire Line
	3750 2950 3750 3100
Wire Wire Line
	3750 3100 4000 3100
Wire Wire Line
	7350 1650 8150 1650
Wire Wire Line
	7750 2300 7750 2050
Connection ~ 7750 2050
$Comp
L C C2
U 1 1 4AFB3437
P 8150 1850
F 0 "C2" H 8200 1950 50  0000 L CNN
F 1 "0.1uF" H 8200 1750 50  0000 L CNN
	1    8150 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 4AFA0646
P 3750 3450
F 0 "#PWR01" H 3750 3450 30  0001 C CNN
F 1 "GND" H 3750 3380 30  0001 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 4AFA0642
P 3750 2950
F 0 "#PWR02" H 3750 3040 20  0001 C CNN
F 1 "+5V" H 3750 3040 30  0000 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4AFA063F
P 3750 2650
F 0 "#PWR03" H 3750 2650 30  0001 C CNN
F 1 "GND" H 3750 2580 30  0001 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 4AFA063C
P 3750 2150
F 0 "#PWR04" H 3750 2240 20  0001 C CNN
F 1 "+5V" H 3750 2240 30  0000 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K2
U 1 1 4AFA05C1
P 4350 3200
F 0 "K2" V 4300 3200 50  0000 C CNN
F 1 "PE6" V 4400 3200 40  0000 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 4AFA05BB
P 4350 2400
F 0 "K1" V 4300 2400 50  0000 C CNN
F 1 "PB5" V 4400 2400 40  0000 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4AF9FC0F
P 9000 2900
F 0 "#PWR05" H 9000 2900 30  0001 C CNN
F 1 "GND" H 9000 2830 30  0001 C CNN
	1    9000 2900
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 4AF9FC01
P 9000 2450
F 0 "D1" H 9000 2550 50  0000 C CNN
F 1 "LED" H 9000 2350 50  0000 C CNN
	1    9000 2450
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR06
U 1 1 4AF9FBD5
P 9000 1400
F 0 "#PWR06" H 9000 1490 20  0001 C CNN
F 1 "+5V" H 9000 1490 30  0000 C CNN
	1    9000 1400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4AF9FBCD
P 9000 1750
F 0 "R3" V 9080 1750 50  0000 C CNN
F 1 "300" V 9000 1750 50  0000 C CNN
	1    9000 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4AF9FB68
P 7750 2300
F 0 "#PWR07" H 7750 2300 30  0001 C CNN
F 1 "GND" H 7750 2230 30  0001 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4AF9FB60
P 7350 1850
F 0 "C1" H 7400 1950 50  0000 L CNN
F 1 "10uF" H 7400 1750 50  0000 L CNN
	1    7350 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 4AF9FB55
P 7750 1400
F 0 "#PWR08" H 7750 1490 20  0001 C CNN
F 1 "+5V" H 7750 1490 30  0000 C CNN
	1    7750 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 4AF9BF86
P 3900 4600
F 0 "#PWR09" H 3900 4690 20  0001 C CNN
F 1 "+5V" H 3900 4690 30  0000 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 4AF9BF83
P 3350 4600
F 0 "#PWR010" H 3350 4690 20  0001 C CNN
F 1 "+5V" H 3350 4690 30  0000 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4AF9BF70
P 3900 4950
F 0 "R2" V 3980 4950 50  0000 C CNN
F 1 "1k" V 3900 4950 50  0000 C CNN
	1    3900 4950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4AF9BF68
P 3350 4950
F 0 "R1" V 3430 4950 50  0000 C CNN
F 1 "1k" V 3350 4950 50  0000 C CNN
	1    3350 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 4AF9BEC9
P 6400 3100
F 0 "#PWR011" H 6400 3100 30  0001 C CNN
F 1 "GND" H 6400 3030 30  0001 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 4AF9BD76
P 2800 1500
F 0 "#PWR012" H 2800 1590 20  0001 C CNN
F 1 "+5V" H 2800 1590 30  0000 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 4AF9BD5A
P 2700 6000
F 0 "#PWR013" H 2700 6000 30  0001 C CNN
F 1 "GND" H 2700 5930 30  0001 C CNN
	1    2700 6000
	1    0    0    -1  
$EndComp
NoConn ~ 6800 3850
NoConn ~ 6800 3650
NoConn ~ 6800 3550
NoConn ~ 6800 3450
NoConn ~ 6800 3250
NoConn ~ 6800 3150
$Comp
L DB9 J1
U 1 1 4AF9BCD8
P 7250 3450
F 0 "J1" H 7250 4000 70  0000 C CNN
F 1 "DB9" H 7250 2900 70  0000 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
