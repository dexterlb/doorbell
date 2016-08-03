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
LIBS:relays
LIBS:doorbell-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L OPTO-TRANSISTOR4 U1
U 1 1 57A20259
P 4850 3800
AR Path="/57A1EDDA/57A20259" Ref="U1"  Part="1" 
AR Path="/57A20DE5/57A20259" Ref="U3"  Part="1" 
F 0 "U3" H 4825 4197 60  0000 C CNN
F 1 "Opto" H 4825 4091 60  0000 C CNN
F 2 "" H 4850 3800 60  0000 C CNN
F 3 "" H 4850 3800 60  0000 C CNN
	1    4850 3800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57A20260
P 6150 3300
AR Path="/57A1EDDA/57A20260" Ref="R1"  Part="1" 
AR Path="/57A20DE5/57A20260" Ref="R6"  Part="1" 
F 0 "R6" H 6221 3338 40  0000 L CNN
F 1 "4.7k" H 6221 3262 40  0000 L CNN
F 2 "" V 6080 3300 30  0000 C CNN
F 3 "" H 6150 3300 30  0000 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57A20267
P 5800 3650
AR Path="/57A1EDDA/57A20267" Ref="R3"  Part="1" 
AR Path="/57A20DE5/57A20267" Ref="R8"  Part="1" 
F 0 "R8" V 5700 3650 40  0000 C CNN
F 1 "2.2k" V 5800 3650 40  0000 C CNN
F 2 "" V 5730 3650 30  0000 C CNN
F 3 "" H 5800 3650 30  0000 C CNN
	1    5800 3650
	0    1    1    0   
$EndComp
$Comp
L PNP Q1
U 1 1 57A2026E
P 6450 3650
AR Path="/57A1EDDA/57A2026E" Ref="Q1"  Part="1" 
AR Path="/57A20DE5/57A2026E" Ref="Q2"  Part="1" 
F 0 "Q2" H 6641 3597 60  0000 L CNN
F 1 "PNP" H 6641 3703 60  0000 L CNN
F 2 "" H 6450 3650 60  0000 C CNN
F 3 "" H 6450 3650 60  0000 C CNN
	1    6450 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	6050 3650 6150 3650
Wire Wire Line
	6150 3650 6250 3650
Wire Wire Line
	6150 3550 6150 3650
Connection ~ 6150 3650
Wire Wire Line
	5550 3650 5450 3650
$Comp
L +5V #PWR1
U 1 1 57A20279
P 6150 3000
AR Path="/57A1EDDA/57A20279" Ref="#PWR1"  Part="1" 
AR Path="/57A20DE5/57A20279" Ref="#PWR10"  Part="1" 
F 0 "#PWR10" H 6150 2850 60  0001 C CNN
F 1 "+5V" H 6165 3181 60  0000 C CNN
F 2 "" H 6150 3000 60  0000 C CNN
F 3 "" H 6150 3000 60  0000 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3000 6150 3050
$Comp
L +5V #PWR2
U 1 1 57A20280
P 6550 3000
AR Path="/57A1EDDA/57A20280" Ref="#PWR2"  Part="1" 
AR Path="/57A20DE5/57A20280" Ref="#PWR11"  Part="1" 
F 0 "#PWR11" H 6550 2850 60  0001 C CNN
F 1 "+5V" H 6565 3181 60  0000 C CNN
F 2 "" H 6550 3000 60  0000 C CNN
F 3 "" H 6550 3000 60  0000 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3000 6550 3450
$Comp
L R R4
U 1 1 57A20287
P 6850 3950
AR Path="/57A1EDDA/57A20287" Ref="R4"  Part="1" 
AR Path="/57A20DE5/57A20287" Ref="R9"  Part="1" 
F 0 "R9" V 6700 3950 40  0000 C CNN
F 1 "2.2k" V 6850 3950 40  0000 C CNN
F 2 "" V 6780 3950 30  0000 C CNN
F 3 "" H 6850 3950 30  0000 C CNN
	1    6850 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3850 6550 3950
Wire Wire Line
	6550 3950 6600 3950
$Comp
L R R5
U 1 1 57A20290
P 7200 4250
AR Path="/57A1EDDA/57A20290" Ref="R5"  Part="1" 
AR Path="/57A20DE5/57A20290" Ref="R10"  Part="1" 
F 0 "R10" H 7271 4288 40  0000 L CNN
F 1 "100k" H 7271 4212 40  0000 L CNN
F 2 "" V 7130 4250 30  0000 C CNN
F 3 "" H 7200 4250 30  0000 C CNN
	1    7200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4000 7200 3950
Wire Wire Line
	7100 3950 7200 3950
Wire Wire Line
	7200 3950 7600 3950
Wire Wire Line
	7600 3950 8250 3950
$Comp
L GND #PWR6
U 1 1 57A20299
P 5500 3950
AR Path="/57A1EDDA/57A20299" Ref="#PWR6"  Part="1" 
AR Path="/57A20DE5/57A20299" Ref="#PWR15"  Part="1" 
F 0 "#PWR15" H 5500 3700 60  0001 C CNN
F 1 "GND" H 5505 3769 60  0001 C CNN
F 2 "" H 5500 3950 60  0000 C CNN
F 3 "" H 5500 3950 60  0000 C CNN
	1    5500 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3950 5450 3950
$Comp
L GND #PWR7
U 1 1 57A202A0
P 7200 4550
AR Path="/57A1EDDA/57A202A0" Ref="#PWR7"  Part="1" 
AR Path="/57A20DE5/57A202A0" Ref="#PWR16"  Part="1" 
F 0 "#PWR16" H 7200 4300 60  0001 C CNN
F 1 "GND" H 7205 4369 60  0001 C CNN
F 2 "" H 7200 4550 60  0000 C CNN
F 3 "" H 7200 4550 60  0000 C CNN
	1    7200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4550 7200 4500
$Comp
L CP1 C1
U 1 1 57A202A7
P 7600 4250
AR Path="/57A1EDDA/57A202A7" Ref="C1"  Part="1" 
AR Path="/57A20DE5/57A202A7" Ref="C2"  Part="1" 
F 0 "C2" H 7733 4296 50  0000 L CNN
F 1 "1u" H 7733 4205 50  0000 L CNN
F 2 "" H 7600 4250 60  0000 C CNN
F 3 "" H 7600 4250 60  0000 C CNN
	1    7600 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 57A202AE
P 7600 4550
AR Path="/57A1EDDA/57A202AE" Ref="#PWR8"  Part="1" 
AR Path="/57A20DE5/57A202AE" Ref="#PWR17"  Part="1" 
F 0 "#PWR17" H 7600 4300 60  0001 C CNN
F 1 "GND" H 7605 4369 60  0001 C CNN
F 2 "" H 7600 4550 60  0000 C CNN
F 3 "" H 7600 4550 60  0000 C CNN
	1    7600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4550 7600 4450
Wire Wire Line
	7600 3950 7600 4050
Connection ~ 7200 3950
$Comp
L LM339 U2
U 2 1 57A202B7
P 8600 4050
AR Path="/57A1EDDA/57A202B7" Ref="U2"  Part="1" 
AR Path="/57A20DE5/57A202B7" Ref="U2"  Part="2" 
F 0 "U2" H 8600 4250 60  0000 L CNN
F 1 "LM339" H 8600 3900 50  0000 L CNN
F 2 "" H 8600 4050 60  0000 C CNN
F 3 "" H 8600 4050 60  0000 C CNN
	2    8600 4050
	1    0    0    -1  
$EndComp
Connection ~ 7600 3950
$Comp
L GND #PWR9
U 1 1 57A202BF
P 8500 4550
AR Path="/57A1EDDA/57A202BF" Ref="#PWR9"  Part="1" 
AR Path="/57A20DE5/57A202BF" Ref="#PWR18"  Part="1" 
F 0 "#PWR18" H 8500 4300 60  0001 C CNN
F 1 "GND" H 8505 4369 60  0001 C CNN
F 2 "" H 8500 4550 60  0000 C CNN
F 3 "" H 8500 4550 60  0000 C CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4550 8500 4350
$Comp
L POT RV1
U 1 1 57A202C6
P 7600 3350
AR Path="/57A1EDDA/57A202C6" Ref="RV1"  Part="1" 
AR Path="/57A20DE5/57A202C6" Ref="RV2"  Part="1" 
F 0 "RV2" V 7554 3272 50  0000 R CNN
F 1 "10k" V 7645 3272 50  0000 R CNN
F 2 "" H 7600 3350 60  0000 C CNN
F 3 "" H 7600 3350 60  0000 C CNN
	1    7600 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3350 8100 3350
Wire Wire Line
	8100 3350 8100 4150
Wire Wire Line
	8100 4150 8250 4150
$Comp
L GND #PWR5
U 1 1 57A202D0
P 7600 3650
AR Path="/57A1EDDA/57A202D0" Ref="#PWR5"  Part="1" 
AR Path="/57A20DE5/57A202D0" Ref="#PWR14"  Part="1" 
F 0 "#PWR14" H 7600 3400 60  0001 C CNN
F 1 "GND" H 7605 3469 60  0001 C CNN
F 2 "" H 7600 3650 60  0000 C CNN
F 3 "" H 7600 3650 60  0000 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3650 7600 3600
$Comp
L +5V #PWR3
U 1 1 57A202D7
P 7600 3000
AR Path="/57A1EDDA/57A202D7" Ref="#PWR3"  Part="1" 
AR Path="/57A20DE5/57A202D7" Ref="#PWR12"  Part="1" 
F 0 "#PWR12" H 7600 2850 60  0001 C CNN
F 1 "+5V" H 7615 3181 60  0000 C CNN
F 2 "" H 7600 3000 60  0000 C CNN
F 3 "" H 7600 3000 60  0000 C CNN
	1    7600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3000 7600 3100
$Comp
L +5V #PWR4
U 1 1 57A202DE
P 8500 3000
AR Path="/57A1EDDA/57A202DE" Ref="#PWR4"  Part="1" 
AR Path="/57A20DE5/57A202DE" Ref="#PWR13"  Part="1" 
F 0 "#PWR13" H 8500 2850 60  0001 C CNN
F 1 "+5V" H 8515 3181 60  0000 C CNN
F 2 "" H 8500 3000 60  0000 C CNN
F 3 "" H 8500 3000 60  0000 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3000 8500 3750
Text HLabel 9100 4050 2    60   Input ~ 0
Out
Wire Wire Line
	9100 4050 8950 4050
$Comp
L R R2
U 1 1 57A205C8
P 3900 3650
AR Path="/57A1EDDA/57A205C8" Ref="R2"  Part="1" 
AR Path="/57A20DE5/57A205C8" Ref="R7"  Part="1" 
F 0 "R7" V 3800 3650 40  0000 C CNN
F 1 "22k" V 3900 3650 40  0000 C CNN
F 2 "" V 3830 3650 30  0000 C CNN
F 3 "" H 3900 3650 30  0000 C CNN
	1    3900 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3650 4150 3650
Wire Wire Line
	3650 3650 3600 3650
Wire Wire Line
	3600 3950 4200 3950
$Comp
L CONN_01X01 P?
U 1 1 57A21CE0
P 3400 3650
F 0 "P?" H 3400 3550 50  0000 C CNN
F 1 "IN_POSITIVE" H 3700 3650 50  0000 C CNN
F 2 "" H 3400 3650 60  0000 C CNN
F 3 "" H 3400 3650 60  0000 C CNN
	1    3400 3650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 57A21EA1
P 3400 3950
F 0 "P?" H 3400 3850 50  0000 C CNN
F 1 "IN_NEGATIVE" H 3700 3950 50  0000 C CNN
F 2 "" H 3400 3950 60  0000 C CNN
F 3 "" H 3400 3950 60  0000 C CNN
	1    3400 3950
	-1   0    0    1   
$EndComp
$EndSCHEMATC
