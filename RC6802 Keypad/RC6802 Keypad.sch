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
LIBS:mounting
LIBS:Oscillators
LIBS:switches
LIBS:rc6802_ui_port
LIBS:sw_keyboard
LIBS:trs_3.5mm
LIBS:RC6802 Keypad-cache
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
L Mounting M1
U 1 1 5D63FD8B
P 10725 575
F 0 "M1" H 10725 675 50  0001 C CNN
F 1 "Mounting" H 10725 500 50  0001 C CNN
F 2 "mounting:1pin" H 10725 575 50  0001 C CNN
F 3 "" H 10725 575 50  0001 C CNN
	1    10725 575 
	1    0    0    -1  
$EndComp
$Comp
L Mounting M2
U 1 1 5D63FDB2
P 10850 575
F 0 "M2" H 10850 675 50  0001 C CNN
F 1 "Mounting" H 10850 500 50  0001 C CNN
F 2 "mounting:1pin" H 10850 575 50  0001 C CNN
F 3 "" H 10850 575 50  0001 C CNN
	1    10850 575 
	1    0    0    -1  
$EndComp
$Comp
L Mounting M3
U 1 1 5D63FDD2
P 10975 575
F 0 "M3" H 10975 675 50  0001 C CNN
F 1 "Mounting" H 10975 500 50  0001 C CNN
F 2 "mounting:1pin" H 10975 575 50  0001 C CNN
F 3 "" H 10975 575 50  0001 C CNN
	1    10975 575 
	1    0    0    -1  
$EndComp
$Comp
L Mounting M4
U 1 1 5D63FDF2
P 11100 575
F 0 "M4" H 11100 675 50  0001 C CNN
F 1 "Mounting" H 11100 500 50  0001 C CNN
F 2 "mounting:1pin" H 11100 575 50  0001 C CNN
F 3 "" H 11100 575 50  0001 C CNN
	1    11100 575 
	1    0    0    -1  
$EndComp
Text Notes 7350 7500 0    60   ~ 0
RC6802 External Keypad
$Comp
L SW_Keyboard SW3
U 1 1 5D84523F
P 4450 2900
F 0 "SW3" H 4475 3000 50  0000 L CNN
F 1 "Ø" H 4450 2850 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0001 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
$Comp
L SW_Keyboard SW7
U 1 1 5D84539B
P 4900 2900
F 0 "SW7" H 4925 3000 50  0000 L CNN
F 1 "1" H 4900 2850 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4900 3100 50  0001 C CNN
F 3 "" H 4900 3100 50  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L SW_Keyboard SW11
U 1 1 5D845468
P 5350 2900
F 0 "SW11" H 5375 3000 50  0000 L CNN
F 1 "2" H 5350 2850 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5350 3100 50  0001 C CNN
F 3 "" H 5350 3100 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L SW_Keyboard SW15
U 1 1 5D8455E3
P 5800 2900
F 0 "SW15" H 5825 3000 50  0000 L CNN
F 1 "3" H 5800 2850 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
$Comp
L SW_Keyboard SW4
U 1 1 5D845F8B
P 4450 3325
F 0 "SW4" H 4475 3425 50  0000 L CNN
F 1 "4" H 4450 3275 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4450 3525 50  0001 C CNN
F 3 "" H 4450 3525 50  0001 C CNN
	1    4450 3325
	1    0    0    -1  
$EndComp
$Comp
L SW_Keyboard SW8
U 1 1 5D845F91
P 4900 3325
F 0 "SW8" H 4925 3425 50  0000 L CNN
F 1 "5" H 4900 3275 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4900 3525 50  0001 C CNN
F 3 "" H 4900 3525 50  0001 C CNN
	1    4900 3325
	1    0    0    -1  
$EndComp
$Comp
L SW_Keyboard SW12
U 1 1 5D845F97
P 5350 3325
F 0 "SW12" H 5375 3425 50  0000 L CNN
F 1 "6" H 5350 3275 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5350 3525 50  0001 C CNN
F 3 "" H 5350 3525 50  0001 C CNN
	1    5350 3325
	1    0    0    -1  
$EndComp
$Comp
L SW_Keyboard SW16
U 1 1 5D845F9D
P 5800 3325
F 0 "SW16" H 5825 3425 50  0000 L CNN
F 1 "7" H 5800 3275 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5800 3525 50  0001 C CNN
F 3 "" H 5800 3525 50  0001 C CNN
	1    5800 3325
	1    0    0    -1  
$EndComp
$Comp
L SW_Keyboard SW5
U 1 1 5D846092
P 4450 3750
F 0 "SW5" H 4475 3850 50  0000 L CNN
F 1 "8" H 4450 3700 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4450 3950 50  0001 C CNN
F 3 "" H 4450 3950 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
$Comp
L SW_Keyboard SW9
U 1 1 5D846098
P 4900 3750
F 0 "SW9" H 4925 3850 50  0000 L CNN
F 1 "9" H 4900 3700 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4900 3950 50  0001 C CNN
F 3 "" H 4900 3950 50  0001 C CNN
	1    4900 3750
	1    0    0    -1  
$EndComp
$Comp
L SW_Keyboard SW13
U 1 1 5D84609E
P 5350 3750
F 0 "SW13" H 5375 3850 50  0000 L CNN
F 1 "A" H 5350 3700 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5350 3950 50  0001 C CNN
F 3 "" H 5350 3950 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L SW_Keyboard SW17
U 1 1 5D8460A4
P 5800 3750
F 0 "SW17" H 5825 3850 50  0000 L CNN
F 1 "B" H 5800 3700 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5800 3950 50  0001 C CNN
F 3 "" H 5800 3950 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
$Comp
L SW_Keyboard SW6
U 1 1 5D8462E6
P 4450 4175
F 0 "SW6" H 4475 4275 50  0000 L CNN
F 1 "C" H 4450 4125 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4450 4375 50  0001 C CNN
F 3 "" H 4450 4375 50  0001 C CNN
	1    4450 4175
	1    0    0    -1  
$EndComp
$Comp
L SW_Keyboard SW10
U 1 1 5D8462EC
P 4900 4175
F 0 "SW10" H 4925 4275 50  0000 L CNN
F 1 "D" H 4900 4125 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4900 4375 50  0001 C CNN
F 3 "" H 4900 4375 50  0001 C CNN
	1    4900 4175
	1    0    0    -1  
$EndComp
$Comp
L SW_Keyboard SW14
U 1 1 5D8462F2
P 5350 4175
F 0 "SW14" H 5375 4275 50  0000 L CNN
F 1 "E" H 5350 4125 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5350 4375 50  0001 C CNN
F 3 "" H 5350 4375 50  0001 C CNN
	1    5350 4175
	1    0    0    -1  
$EndComp
$Comp
L SW_Keyboard SW18
U 1 1 5D8462F8
P 5800 4175
F 0 "SW18" H 5825 4275 50  0000 L CNN
F 1 "F" H 5800 4125 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5800 4375 50  0001 C CNN
F 3 "" H 5800 4375 50  0001 C CNN
	1    5800 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 2800 4775 2725
Wire Wire Line
	4775 2725 4700 2725
Wire Wire Line
	4325 2800 4325 2725
Wire Wire Line
	4325 2725 4250 2725
Wire Wire Line
	5225 2800 5225 2725
Wire Wire Line
	5225 2725 5150 2725
Wire Wire Line
	5675 2800 5675 2725
Wire Wire Line
	5675 2725 5600 2725
Wire Wire Line
	4575 3000 4575 3075
Wire Wire Line
	5025 3075 5025 3000
Wire Wire Line
	5475 3075 5475 3000
Wire Wire Line
	5925 3075 5925 3000
Wire Wire Line
	4775 3225 4775 3150
Wire Wire Line
	4700 3150 4775 3150
Wire Wire Line
	4325 3225 4325 3150
Wire Wire Line
	4250 3150 4325 3150
Wire Wire Line
	5225 3225 5225 3150
Wire Wire Line
	5150 3150 5225 3150
Wire Wire Line
	5675 3225 5675 3150
Wire Wire Line
	5600 3150 5675 3150
Wire Wire Line
	4575 3500 4575 3425
Wire Wire Line
	5025 3500 5025 3425
Wire Wire Line
	5475 3500 5475 3425
Wire Wire Line
	5925 3500 5925 3425
Wire Wire Line
	4775 3650 4775 3575
Wire Wire Line
	4700 3575 4775 3575
Wire Wire Line
	4325 3650 4325 3575
Wire Wire Line
	4250 3575 4325 3575
Wire Wire Line
	5225 3650 5225 3575
Wire Wire Line
	5150 3575 5225 3575
Wire Wire Line
	5675 3650 5675 3575
Wire Wire Line
	5600 3575 5675 3575
Wire Wire Line
	4575 3850 4575 3925
Wire Wire Line
	5025 3925 5025 3850
Wire Wire Line
	5475 3925 5475 3850
Wire Wire Line
	5925 3925 5925 3850
Wire Wire Line
	4775 4075 4775 4000
Wire Wire Line
	4700 4000 4775 4000
Wire Wire Line
	4325 4075 4325 4000
Wire Wire Line
	4250 4000 4325 4000
Wire Wire Line
	5225 4075 5225 4000
Wire Wire Line
	5150 4000 5225 4000
Wire Wire Line
	5675 4075 5675 4000
Wire Wire Line
	5600 4000 5675 4000
Wire Wire Line
	5025 4350 5025 4275
Wire Wire Line
	5475 4350 5475 4275
Wire Wire Line
	4250 2325 4250 4000
Connection ~ 4250 3575
Connection ~ 4250 3150
Wire Wire Line
	4700 2425 4700 4000
Connection ~ 4700 3150
Connection ~ 4700 3575
Wire Wire Line
	5150 2525 5150 4000
Connection ~ 5150 3575
Connection ~ 5150 3150
Wire Wire Line
	5600 2625 5600 4000
Connection ~ 5600 3150
Connection ~ 5600 3575
Wire Wire Line
	4575 4350 6175 4350
Connection ~ 5025 4350
Connection ~ 5475 4350
Wire Wire Line
	4575 3925 6275 3925
Connection ~ 5475 3925
Connection ~ 5025 3925
Wire Wire Line
	4575 3500 6375 3500
Connection ~ 5025 3500
Connection ~ 5475 3500
Wire Wire Line
	4575 3075 6475 3075
Connection ~ 5025 3075
Connection ~ 5475 3075
Connection ~ 4250 2725
Connection ~ 4700 2725
Connection ~ 5150 2725
Connection ~ 5600 2725
Wire Wire Line
	4250 2325 7425 2325
Wire Wire Line
	4700 2425 7350 2425
Wire Wire Line
	5150 2525 7275 2525
Wire Wire Line
	5600 2625 7200 2625
$Comp
L Conn_02x05_Odd_Even J3
U 1 1 5D8EC226
P 6825 4750
F 0 "J3" H 6875 5050 50  0000 C CNN
F 1 "EXT_KEYPAD" H 6875 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 6825 4750 50  0001 C CNN
F 3 "" H 6825 4750 50  0001 C CNN
	1    6825 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 4550 7200 4550
Wire Wire Line
	7200 4550 7200 2625
Wire Wire Line
	7275 2525 7275 4650
Wire Wire Line
	7275 4650 7125 4650
Wire Wire Line
	7350 2425 7350 4750
Wire Wire Line
	7350 4750 7125 4750
Wire Wire Line
	7425 2325 7425 4850
Wire Wire Line
	7425 4850 7125 4850
Text GLabel 6550 4950 0    60   Output ~ 0
~RESET
Wire Wire Line
	6550 4950 6625 4950
$Comp
L GND #PWR01
U 1 1 5D8F6D89
P 7200 5025
F 0 "#PWR01" H 7200 4775 50  0001 C CNN
F 1 "GND" H 7200 4875 50  0000 C CNN
F 2 "" H 7200 5025 50  0001 C CNN
F 3 "" H 7200 5025 50  0001 C CNN
	1    7200 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5025 7200 4950
Wire Wire Line
	7200 4950 7125 4950
Wire Wire Line
	5925 4350 5925 4275
Wire Wire Line
	4575 4275 4575 4350
Wire Wire Line
	6175 4350 6175 4850
Wire Wire Line
	6175 4850 6625 4850
Connection ~ 5925 4350
Wire Wire Line
	6625 4750 6275 4750
Wire Wire Line
	6275 4750 6275 3925
Connection ~ 5925 3925
Wire Wire Line
	6625 4650 6375 4650
Wire Wire Line
	6375 4650 6375 3500
Connection ~ 5925 3500
Wire Wire Line
	6625 4550 6475 4550
Wire Wire Line
	6475 4550 6475 3075
Connection ~ 5925 3075
Wire Wire Line
	2000 4450 2000 4375
Wire Wire Line
	2000 4375 2150 4375
Wire Wire Line
	2550 4375 2625 4375
$Comp
L GND #PWR02
U 1 1 5D840F7E
P 2000 4450
F 0 "#PWR02" H 2000 4200 50  0001 C CNN
F 1 "GND" H 2000 4300 50  0000 C CNN
F 2 "" H 2000 4450 50  0001 C CNN
F 3 "" H 2000 4450 50  0001 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
Text GLabel 2625 4375 2    60   Output ~ 0
~RESET
$Comp
L SW_SPST SW1
U 1 1 5D8404E5
P 2350 4375
F 0 "SW1" H 2350 4500 50  0000 C CNN
F 1 "RESET" H 2350 4275 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 2350 4375 50  0001 C CNN
F 3 "" H 2350 4375 50  0001 C CNN
	1    2350 4375
	-1   0    0    -1  
$EndComp
$EndSCHEMATC