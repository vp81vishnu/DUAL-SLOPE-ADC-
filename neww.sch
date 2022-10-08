EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:new-cache
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
L avsd_opamp X1
U 1 1 63416AD6
P 5250 2650
F 0 "X1" H 5250 2650 60  0000 C CNN
F 1 "avsd_opamp" H 5300 2550 60  0000 C CNN
F 2 "" H 5250 2650 60  0001 C CNN
F 3 "" H 5250 2650 60  0001 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X2
U 1 1 63416B8B
P 7600 2650
F 0 "X2" H 7600 2650 60  0000 C CNN
F 1 "avsd_opamp" H 7650 2550 60  0000 C CNN
F 2 "" H 7600 2650 60  0001 C CNN
F 3 "" H 7600 2650 60  0001 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
$Comp
L count24 U5
U 1 1 63416DF5
P 1950 6350
F 0 "U5" H 4800 8150 60  0000 C CNN
F 1 "count24" H 4800 8350 60  0000 C CNN
F 2 "" H 4800 8300 60  0000 C CNN
F 3 "" H 4800 8300 60  0000 C CNN
	1    1950 6350
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_4 U7
U 1 1 63416EF0
P 2650 4750
F 0 "U7" H 2650 4750 60  0000 C CNN
F 1 "adc_bridge_4" H 2650 5050 60  0000 C CNN
F 2 "" H 2650 4750 60  0000 C CNN
F 3 "" H 2650 4750 60  0000 C CNN
	1    2650 4750
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 63416FCB
P 1050 2300
F 0 "v1" H 850 2400 60  0000 C CNN
F 1 "DC" H 850 2250 60  0000 C CNN
F 2 "R1" H 750 2300 60  0000 C CNN
F 3 "" H 1050 2300 60  0000 C CNN
	1    1050 2300
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 634170AC
P 1600 2300
F 0 "v2" H 1400 2400 60  0000 C CNN
F 1 "DC" H 1400 2250 60  0000 C CNN
F 2 "R1" H 1300 2300 60  0000 C CNN
F 3 "" H 1600 2300 60  0000 C CNN
	1    1600 2300
	-1   0    0    1   
$EndComp
$Comp
L DC v3
U 1 1 63417159
P 8900 1500
F 0 "v3" H 8700 1600 60  0000 C CNN
F 1 "DC" H 8700 1450 60  0000 C CNN
F 2 "R1" H 8600 1500 60  0000 C CNN
F 3 "" H 8900 1500 60  0000 C CNN
	1    8900 1500
	1    0    0    -1  
$EndComp
$Comp
L DC v5
U 1 1 634171E0
P 9800 1550
F 0 "v5" H 9600 1650 60  0000 C CNN
F 1 "DC" H 9600 1500 60  0000 C CNN
F 2 "R1" H 9500 1550 60  0000 C CNN
F 3 "" H 9800 1550 60  0000 C CNN
	1    9800 1550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 634172AB
P 6400 3800
F 0 "#PWR01" H 6400 3550 50  0001 C CNN
F 1 "GND" H 6400 3650 50  0000 C CNN
F 2 "" H 6400 3800 50  0001 C CNN
F 3 "" H 6400 3800 50  0001 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3150 5500 3450
Wire Wire Line
	5500 3450 7850 3450
Wire Wire Line
	7850 3450 7850 3150
Wire Wire Line
	7600 3600 5250 3600
Wire Wire Line
	5250 3600 5250 3150
Wire Wire Line
	5250 2250 7600 2250
Wire Wire Line
	4650 2750 4650 2800
Wire Wire Line
	5950 2650 6250 2650
Wire Wire Line
	6250 2650 6250 2800
Wire Wire Line
	6250 2800 7000 2800
Wire Wire Line
	8300 2650 8800 2650
Wire Wire Line
	8800 2650 8800 4550
Wire Wire Line
	6200 4550 6200 4000
Wire Wire Line
	6200 4000 4100 4000
Wire Wire Line
	4100 4000 4100 4450
Wire Wire Line
	4100 4550 3400 4550
Wire Wire Line
	3400 4550 3400 3000
Wire Wire Line
	3400 3000 1050 3000
Wire Wire Line
	1050 3000 1050 2750
Wire Wire Line
	6400 3450 6400 3800
Connection ~ 6400 3450
Wire Wire Line
	1600 1850 1600 1650
Wire Wire Line
	1600 1650 1050 1650
Wire Wire Line
	1050 1450 1050 1850
Wire Wire Line
	1300 3750 9350 3750
Wire Wire Line
	1300 3750 1300 1650
Connection ~ 1300 1650
Connection ~ 6400 3750
Wire Wire Line
	6600 2250 6600 1950
Wire Wire Line
	6600 1950 8150 1950
Wire Wire Line
	8150 1950 8150 1050
Wire Wire Line
	8150 1050 8900 1050
Connection ~ 6600 2250
Wire Wire Line
	8900 1950 8900 2000
Wire Wire Line
	8900 2000 9800 2000
Wire Wire Line
	9350 3750 9350 2000
Connection ~ 9350 2000
Wire Wire Line
	9800 1100 10150 1100
Wire Wire Line
	10150 1100 10150 3300
Wire Wire Line
	10150 3300 7600 3300
Connection ~ 7600 3300
Wire Wire Line
	4300 1650 4300 2750
Connection ~ 4300 2750
Wire Wire Line
	4300 1650 6900 1650
Wire Wire Line
	6900 1650 6900 2800
Connection ~ 6900 2800
Wire Wire Line
	5500 5150 5500 4750
Wire Wire Line
	1800 5150 5500 5150
Wire Wire Line
	1800 5150 1800 4550
Wire Wire Line
	1800 4550 2100 4550
Wire Wire Line
	2100 4650 1850 4650
Wire Wire Line
	1850 4650 1850 5250
Wire Wire Line
	1850 5250 5600 5250
Wire Wire Line
	5600 5250 5600 4650
Wire Wire Line
	5600 4650 5500 4650
Wire Wire Line
	5500 4550 5650 4550
Wire Wire Line
	5650 4550 5650 5450
Wire Wire Line
	5650 5450 1700 5450
Wire Wire Line
	1700 5450 1700 4750
Wire Wire Line
	1700 4750 2100 4750
Wire Wire Line
	2100 4850 2100 5600
Wire Wire Line
	2100 5600 5750 5600
Wire Wire Line
	5750 5600 5750 4450
Wire Wire Line
	5750 4450 5500 4450
$Comp
L plot_v1 U1
U 1 1 63417990
P 700 4500
F 0 "U1" H 700 5000 60  0000 C CNN
F 1 "plot_v1" H 900 4850 60  0000 C CNN
F 2 "" H 700 4500 60  0000 C CNN
F 3 "" H 700 4500 60  0000 C CNN
	1    700  4500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 63417AAB
P 1000 4500
F 0 "U2" H 1000 5000 60  0000 C CNN
F 1 "plot_v1" H 1200 4850 60  0000 C CNN
F 2 "" H 1000 4500 60  0000 C CNN
F 3 "" H 1000 4500 60  0000 C CNN
	1    1000 4500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 63417BC8
P 1300 4550
F 0 "U3" H 1300 5050 60  0000 C CNN
F 1 "plot_v1" H 1500 4900 60  0000 C CNN
F 2 "" H 1300 4550 60  0000 C CNN
F 3 "" H 1300 4550 60  0000 C CNN
	1    1300 4550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 63417C4D
P 1600 4550
F 0 "U4" H 1600 5050 60  0000 C CNN
F 1 "plot_v1" H 1800 4900 60  0000 C CNN
F 2 "" H 1600 4550 60  0000 C CNN
F 3 "" H 1600 4550 60  0000 C CNN
	1    1600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4550 3200 4350
Wire Wire Line
	3200 4350 1600 4350
Wire Wire Line
	3200 4650 3700 4650
Wire Wire Line
	3700 4650 3700 5850
Wire Wire Line
	3700 5850 1300 5850
Wire Wire Line
	1300 5850 1300 4350
Wire Wire Line
	1000 4300 1000 6400
Wire Wire Line
	1000 6400 3500 6400
Wire Wire Line
	3500 6400 3500 4750
Wire Wire Line
	3500 4750 3200 4750
Wire Wire Line
	3200 4850 3200 6700
Wire Wire Line
	3200 6700 700  6700
Wire Wire Line
	700  6700 700  4300
$Comp
L plot_v1 U6
U 1 1 63417E93
P 2250 1550
F 0 "U6" H 2250 2050 60  0000 C CNN
F 1 "plot_v1" H 2450 1900 60  0000 C CNN
F 2 "" H 2250 1550 60  0000 C CNN
F 3 "" H 2250 1550 60  0000 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 63417F24
P 2950 1500
F 0 "U8" H 2950 2000 60  0000 C CNN
F 1 "plot_v1" H 3150 1850 60  0000 C CNN
F 2 "" H 2950 1500 60  0000 C CNN
F 3 "" H 2950 1500 60  0000 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1350 2250 1450
Wire Wire Line
	2250 1450 1050 1450
Connection ~ 1050 1650
Wire Wire Line
	2950 1300 2900 1300
Wire Wire Line
	2900 1300 2900 1800
Wire Wire Line
	2900 1800 1600 1800
Connection ~ 1600 1800
Wire Wire Line
	8800 4550 6200 4550
Wire Wire Line
	7600 3150 7600 3600
Wire Wire Line
	4650 2600 4650 2150
Wire Wire Line
	4650 2150 7000 2150
Wire Wire Line
	7000 2150 7000 2600
Wire Wire Line
	6050 2150 5850 2150
Wire Wire Line
	5850 2150 5850 2250
Connection ~ 5850 2250
Connection ~ 6050 2150
Wire Wire Line
	1600 2750 4650 2750
$EndSCHEMATC
