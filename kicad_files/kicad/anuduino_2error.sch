EESchema Schematic File Version 2  date Sun 11 Aug 2013 10:47:40 AM IST
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
LIBS:SparkFun
LIBS:digispark-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "11 aug 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 1850 4200
Connection ~ 2700 4800
Connection ~ 2700 4700
Connection ~ 2200 4800
Connection ~ 2200 4700
Connection ~ 1500 4800
Connection ~ 1500 4700
Connection ~ 1500 4600
Connection ~ 1500 4500
Connection ~ 6100 4400
Wire Wire Line
	6100 4400 6550 4400
Connection ~ 1950 5400
Wire Wire Line
	1950 5400 1900 5400
Wire Wire Line
	1900 5400 1900 5600
Wire Wire Line
	6550 4700 6550 4900
Wire Wire Line
	6550 4900 6100 4900
Wire Wire Line
	1550 4400 1550 4500
Wire Wire Line
	1550 4500 1500 4500
Wire Wire Line
	2000 4200 1850 4200
Connection ~ 3150 4800
Wire Wire Line
	3150 4800 3100 4800
Wire Wire Line
	3100 4800 3100 4200
Wire Wire Line
	3400 4600 2900 4600
Wire Wire Line
	2900 4600 2900 4200
Wire Wire Line
	3400 4400 2700 4400
Wire Wire Line
	2700 4400 2700 4200
Wire Wire Line
	1800 5400 2050 5400
Wire Wire Line
	2050 5400 2050 4700
Connection ~ 2050 4700
Wire Wire Line
	1500 4700 2200 4700
Wire Wire Line
	3400 4700 2700 4700
Wire Wire Line
	2700 4800 3400 4800
Wire Wire Line
	1500 4800 1800 4800
Wire Wire Line
	1800 4800 1800 5000
Connection ~ 1750 4800
Wire Wire Line
	2200 4800 1750 4800
Wire Wire Line
	2800 4200 2800 4500
Wire Wire Line
	2800 4500 3400 4500
Wire Wire Line
	3000 4200 3000 4700
Wire Wire Line
	3000 4700 2950 4700
Connection ~ 2950 4700
Wire Wire Line
	3200 4200 3200 4900
Wire Wire Line
	3200 4900 3400 4900
Wire Wire Line
	1500 4600 1850 4600
Wire Wire Line
	1850 4600 1850 4200
Wire Wire Line
	6550 4400 6550 4500
Wire Wire Line
	6100 4900 6100 5000
Connection ~ 6100 4900
Connection ~ 6100 4900
Connection ~ 6100 4900
Connection ~ 6100 4900
Connection ~ 2000 4700
Connection ~ 2000 4200
Connection ~ 2050 5000
Connection ~ 1800 5000
Connection ~ 1950 4200
Wire Wire Line
	1950 4000 1950 4200
Connection ~ 1950 4050
Wire Wire Line
	1900 5500 2250 5500
Wire Wire Line
	2250 5500 2250 5450
Connection ~ 1900 5500
Connection ~ 6300 4400
$Comp
L PWR_FLAG #FLG01
U 1 1 52071D7F
P 2250 5450
F 0 "#FLG01" H 2250 5545 30  0001 C CNN
F 1 "PWR_FLAG" H 2250 5630 30  0000 C CNN
	1    2250 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 52071D2C
P 1900 5600
F 0 "#PWR02" H 1900 5600 30  0001 C CNN
F 1 "GND" H 1900 5530 30  0001 C CNN
	1    1900 5600
	1    0    0    -1  
$EndComp
$Comp
L USBPCB J1
U 1 1 5205E170
P 1400 4500
F 0 "J1" H 1500 4900 50  0000 C CNN
F 1 "USBPCB" H 1500 4400 50  0000 C CNN
F 2 "SparkFun-USB-A-PCB" H 1500 4300 50  0001 C CNN
	1    1400 4500
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 520719D6
P 1950 4050
F 0 "#FLG03" H 1950 4145 30  0001 C CNN
F 1 "PWR_FLAG" H 1950 4230 30  0000 C CNN
	1    1950 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 520719A9
P 6100 5000
F 0 "#PWR04" H 6100 5000 30  0001 C CNN
F 1 "GND" H 6100 4930 30  0001 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 520716DC
P 1850 4200
F 0 "#PWR05" H 1850 4290 20  0001 C CNN
F 1 "+5V" H 1850 4290 30  0000 C CNN
	1    1850 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 52035888
P 6900 4600
F 0 "P2" V 6850 4600 40  0000 C CNN
F 1 "CONN_2" V 6950 4600 40  0000 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P1
U 1 1 5203586C
P 2950 3850
F 0 "P1" V 2900 3850 60  0000 C CNN
F 1 "CONN_6" V 3000 3850 60  0000 C CNN
	1    2950 3850
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR06
U 1 1 52035126
P 6300 4400
F 0 "#PWR06" H 6300 4490 20  0001 C CNN
F 1 "+5V" H 6300 4490 30  0000 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 520350F3
P 1550 4400
F 0 "#PWR07" H 1550 4400 30  0001 C CNN
F 1 "GND" H 1550 4330 30  0001 C CNN
	1    1550 4400
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 52034E90
P 2000 4450
F 0 "R1" V 2080 4450 50  0000 C CNN
F 1 "1k5" V 2000 4450 50  0000 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 52034E88
P 2450 4700
F 0 "R2" V 2530 4700 50  0000 C CNN
F 1 "68R" V 2450 4700 50  0000 C CNN
	1    2450 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 52034E86
P 2450 4800
F 0 "R3" V 2530 4800 50  0000 C CNN
F 1 "68R" V 2450 4800 50  0000 C CNN
	1    2450 4800
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D1
U 1 1 52034A81
P 1800 5200
F 0 "D1" H 1800 5300 40  0000 C CNN
F 1 "3.6V" H 1800 5100 40  0000 C CNN
	1    1800 5200
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D2
U 1 1 52034A6E
P 2050 5200
F 0 "D2" H 2050 5300 40  0000 C CNN
F 1 "3.6V" H 2050 5100 40  0000 C CNN
	1    2050 5200
	0    -1   -1   0   
$EndComp
$Comp
L ATTINY85-P IC1
U 1 1 520346E9
P 3600 4300
F 0 "IC1" H 3700 4350 60  0000 C CNN
F 1 "ATTINY85-20PU" H 5600 3550 60  0000 C CNN
F 2 "DIP8" H 3700 3550 60  0001 C CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
