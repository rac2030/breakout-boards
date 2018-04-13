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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FPC to DIP Breadboard adapter"
Date "2018-04-13"
Rev "0.1"
Comp "GDG Zürich"
Comment1 "Usefull for Sensirion samples on Flex PCB"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x04 J2
U 1 1 5AD1047A
P 6400 3750
F 0 "J2" H 6400 3950 50  0000 C CNN
F 1 "4 Pin FPC (1mm pitch)" H 6400 3450 50  0000 C CNN
F 2 "footprints:FPC_4_1mm" H 6400 3750 50  0001 C CNN
F 3 "" H 6400 3750 50  0001 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J1
U 1 1 5AD10660
P 5400 3750
F 0 "J1" H 5400 3950 50  0000 C CNN
F 1 "Breadboard holes" H 5400 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5400 3750 50  0001 C CNN
F 3 "" H 5400 3750 50  0001 C CNN
	1    5400 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 3650 6200 3650
Wire Wire Line
	5600 3750 6200 3750
Wire Wire Line
	5600 3850 6200 3850
Wire Wire Line
	5600 3950 6200 3950
$EndSCHEMATC
