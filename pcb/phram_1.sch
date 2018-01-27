EESchema Schematic File Version 4
LIBS:phram_1-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L phram_1-rescue:MC68000FN-RESCUE-phram_1 U1
U 1 1 585060E4
P 1950 3950
F 0 "U1" H 1300 6300 50  0000 C CNN
F 1 "MC68000FN" H 2450 1600 50  0000 C CNN
F 2 "Miscellaneous:PLCC68-upsidedown" H 1200 6200 50  0001 C CNN
F 3 "" H 1950 3950 50  0001 C CNN
	1    1950 3950
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:74HC245-RESCUE-phram_1 U2
U 1 1 58506167
P 5300 1400
F 0 "U2" H 4900 2000 50  0000 L BNN
F 1 "74LVX245" H 5350 825 50  0000 L TNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 5300 1400 50  0001 C CNN
F 3 "" H 5300 1400 50  0000 C CNN
	1    5300 1400
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:74HC245-RESCUE-phram_1 U3
U 1 1 585062E4
P 5300 3300
F 0 "U3" H 4900 3900 50  0000 L BNN
F 1 "74LVX245" H 5350 2725 50  0000 L TNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 5300 3300 50  0001 C CNN
F 3 "" H 5300 3300 50  0000 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:74HC245-RESCUE-phram_1 U7
U 1 1 5850632B
P 8200 3500
F 0 "U7" H 7800 4100 50  0000 L BNN
F 1 "74LVX245" H 8250 2925 50  0000 L TNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 8200 3500 50  0001 C CNN
F 3 "" H 8200 3500 50  0000 C CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:74HC245-RESCUE-phram_1 U8
U 1 1 5850637D
P 8200 5400
F 0 "U8" H 7800 6000 50  0000 L BNN
F 1 "74LVX245" H 8250 4825 50  0000 L TNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 8200 5400 50  0001 C CNN
F 3 "" H 8200 5400 50  0000 C CNN
	1    8200 5400
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:74HC245-RESCUE-phram_1 U6
U 1 1 58506780
P 8200 1600
F 0 "U6" H 7800 2200 50  0000 L BNN
F 1 "74LVX245" H 8250 1025 50  0000 L TNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 8200 1600 50  0001 C CNN
F 3 "" H 8200 1600 50  0000 C CNN
	1    8200 1600
	1    0    0    -1  
$EndComp
Text Label 650  1750 0    50   ~ 0
cpu_clk
NoConn ~ 950  2050
NoConn ~ 950  2150
NoConn ~ 950  2250
NoConn ~ 950  2450
NoConn ~ 950  2550
NoConn ~ 950  2650
NoConn ~ 950  2950
NoConn ~ 950  3050
NoConn ~ 950  3150
NoConn ~ 950  3450
NoConn ~ 950  3550
NoConn ~ 950  3650
NoConn ~ 950  4450
Text Label 550  4650 0    50   ~ 0
cpu_dtack
Text Label 550  5350 0    50   ~ 0
cpu_reset
$Comp
L phram_1-rescue:GND-RESCUE-phram_1 #PWR8
U 1 1 58506C9F
P 1750 6650
F 0 "#PWR8" H 1750 6400 50  0001 C CNN
F 1 "GND" H 1750 6500 50  0000 C CNN
F 2 "" H 1750 6650 50  0000 C CNN
F 3 "" H 1750 6650 50  0000 C CNN
	1    1750 6650
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:+5V-RESCUE-phram_1 #PWR9
U 1 1 58506E44
P 1850 1250
F 0 "#PWR9" H 1850 1100 50  0001 C CNN
F 1 "+5V" H 1850 1390 50  0000 C CNN
F 2 "" H 1850 1250 50  0000 C CNN
F 3 "" H 1850 1250 50  0000 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
Text Label 3000 5850 0    50   ~ 0
cpu_as
Text Label 3000 5950 0    50   ~ 0
cpu_uds
Text Label 3000 6050 0    50   ~ 0
cpu_lds
Text Label 3000 6150 0    50   ~ 0
cpu_rw
Text Label 3000 5650 0    50   ~ 0
cpu_d15
Text Label 3000 5550 0    50   ~ 0
cpu_d14
Text Label 3000 5450 0    50   ~ 0
cpu_d13
Text Label 3000 5350 0    50   ~ 0
cpu_d12
Text Label 3000 5250 0    50   ~ 0
cpu_d11
Text Label 3000 5150 0    50   ~ 0
cpu_d10
Text Label 3000 5050 0    50   ~ 0
cpu_d9
Text Label 3000 4950 0    50   ~ 0
cpu_d8
Text Label 3000 4850 0    50   ~ 0
cpu_d7
Text Label 3000 4750 0    50   ~ 0
cpu_d6
Text Label 3000 4650 0    50   ~ 0
cpu_d5
Text Label 3000 4550 0    50   ~ 0
cpu_d4
Text Label 3000 4450 0    50   ~ 0
cpu_d3
Text Label 3000 4350 0    50   ~ 0
cpu_d2
Text Label 3000 4250 0    50   ~ 0
cpu_d1
Text Label 3000 4150 0    50   ~ 0
cpu_d0
Text Label 3000 3950 0    50   ~ 0
cpu_a23
Text Label 3000 3850 0    50   ~ 0
cpu_a22
Text Label 3000 3750 0    50   ~ 0
cpu_a21
Text Label 3000 3650 0    50   ~ 0
cpu_a20
Text Label 3000 3550 0    50   ~ 0
cpu_a19
Text Label 3000 3450 0    50   ~ 0
cpu_a18
Text Label 3000 3350 0    50   ~ 0
cpu_a17
Text Label 3000 3250 0    50   ~ 0
cpu_a16
Text Label 3000 3150 0    50   ~ 0
cpu_a15
Text Label 3000 3050 0    50   ~ 0
cpu_a14
Text Label 3000 2950 0    50   ~ 0
cpu_a13
Text Label 3000 2850 0    50   ~ 0
cpu_a12
Text Label 3000 2750 0    50   ~ 0
cpu_a11
Text Label 3000 2650 0    50   ~ 0
cpu_a10
Text Label 3000 2550 0    50   ~ 0
cpu_a9
Text Label 3000 2450 0    50   ~ 0
cpu_a8
Text Label 3000 2350 0    50   ~ 0
cpu_a7
Text Label 3000 2250 0    50   ~ 0
cpu_a6
Text Label 3000 2150 0    50   ~ 0
cpu_a5
Text Label 3000 2050 0    50   ~ 0
cpu_a4
Text Label 3000 1950 0    50   ~ 0
cpu_a3
Text Label 3000 1850 0    50   ~ 0
cpu_a2
Text Label 3000 1750 0    50   ~ 0
cpu_a1
$Comp
L phram_1-rescue:74HC245-RESCUE-phram_1 U4
U 1 1 58507A4C
P 5300 5200
F 0 "U4" H 4900 5800 50  0000 L BNN
F 1 "74LVX245" H 5350 4625 50  0000 L TNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 5300 5200 50  0001 C CNN
F 3 "" H 5300 5200 50  0000 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
Entry Wire Line
	3350 1750 3450 1650
Entry Wire Line
	3350 1850 3450 1750
Entry Wire Line
	3350 1950 3450 1850
Entry Wire Line
	3350 2050 3450 1950
Entry Wire Line
	3350 2150 3450 2050
Entry Wire Line
	3350 2250 3450 2150
Entry Wire Line
	3350 2350 3450 2250
Entry Wire Line
	3350 2450 3450 2350
Entry Wire Line
	3350 2550 3450 2450
Entry Wire Line
	3350 2650 3450 2550
Entry Wire Line
	3350 2750 3450 2650
Entry Wire Line
	3350 2850 3450 2750
Entry Wire Line
	3350 2950 3450 2850
Entry Wire Line
	3350 3050 3450 2950
Entry Wire Line
	3350 3150 3450 3050
Entry Wire Line
	3350 3250 3450 3150
Entry Wire Line
	3350 3350 3450 3250
Entry Wire Line
	3350 3450 3450 3350
Entry Wire Line
	3350 3550 3450 3450
Entry Wire Line
	3350 3650 3450 3550
Entry Wire Line
	3350 3750 3450 3650
Entry Wire Line
	3350 3850 3450 3750
Entry Wire Line
	3350 3950 3450 3850
$Comp
L phram_1-rescue:PWR_FLAG-RESCUE-phram_1 #FLG1
U 1 1 58508197
P 2050 1100
F 0 "#FLG1" H 2050 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 1280 50  0000 C CNN
F 2 "" H 2050 1100 50  0000 C CNN
F 3 "" H 2050 1100 50  0000 C CNN
	1    2050 1100
	1    0    0    -1  
$EndComp
Text Label 4250 1600 0    50   ~ 0
cpu_a2
Text Label 4250 1500 0    50   ~ 0
cpu_a1
Text Label 4250 1400 0    50   ~ 0
cpu_a4
Text Label 4250 1300 0    50   ~ 0
cpu_a3
Text Label 4250 1200 0    50   ~ 0
cpu_a6
Text Label 4250 1100 0    50   ~ 0
cpu_a5
Text Label 4250 1000 0    50   ~ 0
cpu_a8
Text Label 4250 900  0    50   ~ 0
cpu_a7
Text Label 4250 3500 0    50   ~ 0
cpu_a10
Text Label 4250 3400 0    50   ~ 0
cpu_a12
Text Label 4250 3300 0    50   ~ 0
cpu_a11
Text Label 4250 3200 0    50   ~ 0
cpu_a13
Text Label 4250 3100 0    50   ~ 0
cpu_a9
Text Label 4250 3000 0    50   ~ 0
cpu_a15
Text Label 4250 2900 0    50   ~ 0
cpu_a14
Text Label 4250 2800 0    50   ~ 0
cpu_a17
Text Label 4250 5300 0    50   ~ 0
cpu_a16
Text Label 4250 5200 0    50   ~ 0
cpu_a19
Text Label 4250 5100 0    50   ~ 0
cpu_a18
Text Label 4250 5000 0    50   ~ 0
cpu_a20
Text Label 4250 4900 0    50   ~ 0
cpu_a22
Text Label 4250 4800 0    50   ~ 0
cpu_a21
Text Label 4250 4700 0    50   ~ 0
cpu_a23
$Comp
L phram_1-rescue:R_Small-RESCUE-phram_1 R1
U 1 1 58508A44
P 4550 2050
F 0 "R1" H 4580 2070 50  0000 L CNN
F 1 "47k" H 4580 2010 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4550 2050 50  0001 C CNN
F 3 "" H 4550 2050 50  0000 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:+3.3V-RESCUE-phram_1 #PWR28
U 1 1 58508F81
P 4550 2200
F 0 "#PWR28" H 4550 2050 50  0001 C CNN
F 1 "+3.3V" H 4550 2340 50  0000 C CNN
F 2 "" H 4550 2200 50  0000 C CNN
F 3 "" H 4550 2200 50  0000 C CNN
	1    4550 2200
	-1   0    0    1   
$EndComp
Text Label 4250 1900 0    50   ~ 0
addr_oe_0
$Comp
L phram_1-rescue:R_Small-RESCUE-phram_1 R2
U 1 1 585093C7
P 4550 3950
F 0 "R2" H 4580 3970 50  0000 L CNN
F 1 "47k" H 4580 3910 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4550 3950 50  0001 C CNN
F 3 "" H 4550 3950 50  0000 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:+3.3V-RESCUE-phram_1 #PWR29
U 1 1 585093CD
P 4550 4100
F 0 "#PWR29" H 4550 3950 50  0001 C CNN
F 1 "+3.3V" H 4550 4240 50  0000 C CNN
F 2 "" H 4550 4100 50  0000 C CNN
F 3 "" H 4550 4100 50  0000 C CNN
	1    4550 4100
	-1   0    0    1   
$EndComp
Text Label 4250 3800 0    50   ~ 0
addr_oe_1
$Comp
L phram_1-rescue:GND-RESCUE-phram_1 #PWR25
U 1 1 58509459
P 4300 5400
F 0 "#PWR25" H 4300 5150 50  0001 C CNN
F 1 "GND" H 4300 5250 50  0000 C CNN
F 2 "" H 4300 5400 50  0000 C CNN
F 3 "" H 4300 5400 50  0000 C CNN
	1    4300 5400
	0    1    1    0   
$EndComp
$Comp
L phram_1-rescue:R_Small-RESCUE-phram_1 R3
U 1 1 58509460
P 4550 5850
F 0 "R3" H 4580 5870 50  0000 L CNN
F 1 "47k" H 4580 5810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4550 5850 50  0001 C CNN
F 3 "" H 4550 5850 50  0000 C CNN
	1    4550 5850
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:+3.3V-RESCUE-phram_1 #PWR30
U 1 1 58509466
P 4550 6000
F 0 "#PWR30" H 4550 5850 50  0001 C CNN
F 1 "+3.3V" H 4550 6140 50  0000 C CNN
F 2 "" H 4550 6000 50  0000 C CNN
F 3 "" H 4550 6000 50  0000 C CNN
	1    4550 6000
	-1   0    0    1   
$EndComp
Text Label 4250 5700 0    50   ~ 0
addr_oe_2
Text Label 6100 900  0    50   ~ 0
mmu_a7
Text Label 6100 1000 0    50   ~ 0
mmu_a8
Text Label 6100 1100 0    50   ~ 0
mmu_a5
Text Label 6100 1200 0    50   ~ 0
mmu_a6
Text Label 6100 1300 0    50   ~ 0
mmu_a3
Text Label 6100 1400 0    50   ~ 0
mmu_a4
Text Label 6100 1500 0    50   ~ 0
mmu_a1
Text Label 6100 1600 0    50   ~ 0
mmu_a2
Entry Wire Line
	4100 1500 4200 1600
Entry Wire Line
	4100 1400 4200 1500
Entry Wire Line
	4100 1300 4200 1400
Entry Wire Line
	4100 1200 4200 1300
Entry Wire Line
	4100 1100 4200 1200
Entry Wire Line
	4100 1000 4200 1100
Entry Wire Line
	4100 900  4200 1000
Entry Wire Line
	4100 800  4200 900 
Entry Wire Line
	4100 3400 4200 3500
Entry Wire Line
	4100 3300 4200 3400
Entry Wire Line
	4100 3200 4200 3300
Entry Wire Line
	4100 3100 4200 3200
Entry Wire Line
	4100 3000 4200 3100
Entry Wire Line
	4100 2900 4200 3000
Entry Wire Line
	4100 2800 4200 2900
Entry Wire Line
	4100 2700 4200 2800
Text Label 6050 2800 0    50   ~ 0
mmu_a17
Text Label 6050 2900 0    50   ~ 0
mmu_a14
Text Label 6050 3000 0    50   ~ 0
mmu_a15
Text Label 6050 3100 0    50   ~ 0
mmu_a9
Text Label 6050 3200 0    50   ~ 0
mmu_a13
Text Label 6050 3300 0    50   ~ 0
mmu_a11
Text Label 6050 3400 0    50   ~ 0
mmu_a12
Text Label 6050 3500 0    50   ~ 0
mmu_a10
Entry Wire Line
	4100 5200 4200 5300
Entry Wire Line
	4100 5100 4200 5200
Entry Wire Line
	4100 5000 4200 5100
Entry Wire Line
	4100 4900 4200 5000
Entry Wire Line
	4100 4800 4200 4900
Entry Wire Line
	4100 4700 4200 4800
Entry Wire Line
	4100 4600 4200 4700
Text Label 6050 4700 0    50   ~ 0
mmu_a23
Text Label 6050 4800 0    50   ~ 0
mmu_a21
Text Label 6050 4900 0    50   ~ 0
mmu_a22
Text Label 6050 5000 0    50   ~ 0
mmu_a20
Text Label 6050 5100 0    50   ~ 0
mmu_a18
Text Label 6050 5200 0    50   ~ 0
mmu_a19
Text Label 6050 5300 0    50   ~ 0
mmu_a16
NoConn ~ 6000 5400
Entry Wire Line
	3350 4250 3450 4350
Entry Wire Line
	3350 4150 3450 4250
Entry Wire Line
	3350 4350 3450 4450
Entry Wire Line
	3350 4450 3450 4550
Entry Wire Line
	3350 4550 3450 4650
Entry Wire Line
	3350 4650 3450 4750
Entry Wire Line
	3350 4750 3450 4850
Entry Wire Line
	3350 4850 3450 4950
Entry Wire Line
	3350 4950 3450 5050
Entry Wire Line
	3350 5050 3450 5150
Entry Wire Line
	3350 5150 3450 5250
Entry Wire Line
	3350 5250 3450 5350
Entry Wire Line
	3350 5350 3450 5450
Entry Wire Line
	3350 5450 3450 5550
Entry Wire Line
	3350 5550 3450 5650
Entry Wire Line
	3350 5650 3450 5750
Text Label 7150 5600 0    50   ~ 0
cpu_d7
Text Label 7150 5500 0    50   ~ 0
cpu_d6
Text Label 7150 5400 0    50   ~ 0
cpu_d5
Text Label 7150 5300 0    50   ~ 0
cpu_d4
Text Label 7150 5200 0    50   ~ 0
cpu_d3
Text Label 7150 5100 0    50   ~ 0
cpu_d2
Text Label 7150 5000 0    50   ~ 0
cpu_d1
Text Label 7150 4900 0    50   ~ 0
cpu_d0
Text Label 7150 3700 0    50   ~ 0
cpu_d15
Text Label 7150 3600 0    50   ~ 0
cpu_d13
Text Label 7150 3500 0    50   ~ 0
cpu_d14
Text Label 7150 3400 0    50   ~ 0
cpu_d12
Text Label 7150 3300 0    50   ~ 0
cpu_d11
Text Label 7150 3200 0    50   ~ 0
cpu_d10
Text Label 7150 3100 0    50   ~ 0
cpu_d9
Text Label 7150 3000 0    50   ~ 0
cpu_d8
Text Label 7100 3900 0    50   ~ 0
u_data_dir
Text Label 7100 5800 0    50   ~ 0
l_data_dir
Text Label 7100 4000 0    50   ~ 0
u_data_oe
Text Label 7100 5900 0    50   ~ 0
l_data_oe
Text Label 8950 3000 0    50   ~ 0
mmu_d8
Text Label 8950 3100 0    50   ~ 0
mmu_d9
Text Label 8950 3200 0    50   ~ 0
mmu_d10
Text Label 8950 3300 0    50   ~ 0
mmu_d11
Text Label 8950 3400 0    50   ~ 0
mmu_d12
Text Label 8950 3500 0    50   ~ 0
mmu_d14
Text Label 8950 3600 0    50   ~ 0
mmu_d13
Text Label 8950 3700 0    50   ~ 0
mmu_d15
Text Label 8950 4900 0    50   ~ 0
mmu_d0
Text Label 8950 5000 0    50   ~ 0
mmu_d1
Text Label 8950 5100 0    50   ~ 0
mmu_d2
Text Label 8950 5200 0    50   ~ 0
mmu_d3
Text Label 8950 5300 0    50   ~ 0
mmu_d4
Text Label 8950 5400 0    50   ~ 0
mmu_d5
Text Label 8950 5500 0    50   ~ 0
mmu_d6
Text Label 8950 5600 0    50   ~ 0
mmu_d7
Entry Wire Line
	7000 5700 7100 5600
Entry Wire Line
	7000 5600 7100 5500
Entry Wire Line
	7000 5500 7100 5400
Entry Wire Line
	7000 5400 7100 5300
Entry Wire Line
	7000 5300 7100 5200
Entry Wire Line
	7000 5200 7100 5100
Entry Wire Line
	7000 5100 7100 5000
Entry Wire Line
	7000 5000 7100 4900
Entry Wire Line
	7000 3800 7100 3700
Entry Wire Line
	7000 3700 7100 3600
Entry Wire Line
	7000 3600 7100 3500
Entry Wire Line
	7000 3500 7100 3400
Entry Wire Line
	7000 3400 7100 3300
Entry Wire Line
	7000 3300 7100 3200
Entry Wire Line
	7000 3200 7100 3100
Entry Wire Line
	7000 3100 7100 3000
$Comp
L phram_1-rescue:R_Small-RESCUE-phram_1 R4
U 1 1 5850F831
P 7450 2250
F 0 "R4" H 7480 2270 50  0000 L CNN
F 1 "47k" H 7480 2210 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7450 2250 50  0001 C CNN
F 3 "" H 7450 2250 50  0000 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:+3.3V-RESCUE-phram_1 #PWR36
U 1 1 5850F837
P 7450 2400
F 0 "#PWR36" H 7450 2250 50  0001 C CNN
F 1 "+3.3V" H 7450 2540 50  0000 C CNN
F 2 "" H 7450 2400 50  0000 C CNN
F 3 "" H 7450 2400 50  0000 C CNN
	1    7450 2400
	-1   0    0    1   
$EndComp
Text Label 7150 2100 0    50   ~ 0
ctl_oe
Text Label 7100 1400 0    50   ~ 0
cpu_clk
Text Label 7100 1300 0    50   ~ 0
cpu_reset
Text Label 7100 1500 0    50   ~ 0
cpu_rw
Text Label 7100 1600 0    50   ~ 0
cpu_lds
Text Label 7100 1700 0    50   ~ 0
cpu_uds
Text Label 7100 1800 0    50   ~ 0
cpu_as
Text Label 8950 1400 0    50   ~ 0
mmu_clk_7
Text Label 8950 1300 0    50   ~ 0
mmu_reset
Text Label 8950 1800 0    50   ~ 0
mmu_as
Text Label 8950 1700 0    50   ~ 0
mmu_uds
Text Label 8950 1600 0    50   ~ 0
mmu_lds
Text Label 8950 1500 0    50   ~ 0
mmu_rw
$Comp
L phram_1-rescue:+3.3V-RESCUE-phram_1 #PWR26
U 1 1 58511551
P 4300 5600
F 0 "#PWR26" H 4300 5450 50  0001 C CNN
F 1 "+3.3V" H 4300 5740 50  0000 C CNN
F 2 "" H 4300 5600 50  0000 C CNN
F 3 "" H 4300 5600 50  0000 C CNN
	1    4300 5600
	0    -1   -1   0   
$EndComp
$Comp
L phram_1-rescue:+3.3V-RESCUE-phram_1 #PWR24
U 1 1 585116B2
P 4300 3700
F 0 "#PWR24" H 4300 3550 50  0001 C CNN
F 1 "+3.3V" H 4300 3840 50  0000 C CNN
F 2 "" H 4300 3700 50  0000 C CNN
F 3 "" H 4300 3700 50  0000 C CNN
	1    4300 3700
	0    -1   -1   0   
$EndComp
$Comp
L phram_1-rescue:+3.3V-RESCUE-phram_1 #PWR23
U 1 1 5851175A
P 4300 1800
F 0 "#PWR23" H 4300 1650 50  0001 C CNN
F 1 "+3.3V" H 4300 1940 50  0000 C CNN
F 2 "" H 4300 1800 50  0000 C CNN
F 3 "" H 4300 1800 50  0000 C CNN
	1    4300 1800
	0    -1   -1   0   
$EndComp
$Comp
L phram_1-rescue:+3.3V-RESCUE-phram_1 #PWR35
U 1 1 585118C7
P 7200 2000
F 0 "#PWR35" H 7200 1850 50  0001 C CNN
F 1 "+3.3V" H 7200 2140 50  0000 C CNN
F 2 "" H 7200 2000 50  0000 C CNN
F 3 "" H 7200 2000 50  0000 C CNN
	1    7200 2000
	0    -1   -1   0   
$EndComp
$Comp
L phram_1-rescue:XC2C256-TQ144-RESCUE-phram_1 U9
U 1 1 5851B0B8
P 12550 4800
F 0 "U9" H 11700 8350 50  0000 C CNN
F 1 "XC2C256-TQ144" H 13400 1250 50  0000 C CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" H 14000 1150 50  0001 C CNN
F 3 "" H 12500 5550 50  0000 C CNN
	1    12550 4800
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:+3.3V-RESCUE-phram_1 #PWR43
U 1 1 5851B237
P 12350 1000
F 0 "#PWR43" H 12350 850 50  0001 C CNN
F 1 "+3.3V" H 12350 1140 50  0000 C CNN
F 2 "" H 12350 1000 50  0000 C CNN
F 3 "" H 12350 1000 50  0000 C CNN
	1    12350 1000
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:GND-RESCUE-phram_1 #PWR42
U 1 1 5851BA1E
P 12050 8600
F 0 "#PWR42" H 12050 8350 50  0001 C CNN
F 1 "GND" H 12050 8450 50  0000 C CNN
F 2 "" H 12050 8600 50  0000 C CNN
F 3 "" H 12050 8600 50  0000 C CNN
	1    12050 8600
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:+1V8-RESCUE-phram_1 #PWR41
U 1 1 5851C696
P 11950 1000
F 0 "#PWR41" H 11950 850 50  0001 C CNN
F 1 "+1V8" H 11950 1140 50  0000 C CNN
F 2 "" H 11950 1000 50  0000 C CNN
F 3 "" H 11950 1000 50  0000 C CNN
	1    11950 1000
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:MT48LC4M16A2P-RESCUE-phram_1 U10
U 1 1 5851D05E
P 8950 9400
F 0 "U10" H 8350 10600 50  0000 C CNN
F 1 "AS4C4M16SA" H 9550 8200 50  0000 C CNN
F 2 "Miscellaneous:TSOP-II-54_22.22x10.16mm_Pitch0.8mm" H 8950 9400 50  0001 C CIN
F 3 "" H 8950 9150 50  0000 C CNN
	1    8950 9400
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:+3.3V-RESCUE-phram_1 #PWR39
U 1 1 5851D66B
P 8650 8000
F 0 "#PWR39" H 8650 7850 50  0001 C CNN
F 1 "+3.3V" H 8650 8140 50  0000 C CNN
F 2 "" H 8650 8000 50  0000 C CNN
F 3 "" H 8650 8000 50  0000 C CNN
	1    8650 8000
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:GND-RESCUE-phram_1 #PWR40
U 1 1 5851DEDE
P 8650 10800
F 0 "#PWR40" H 8650 10550 50  0001 C CNN
F 1 "GND" H 8650 10650 50  0000 C CNN
F 2 "" H 8650 10800 50  0000 C CNN
F 3 "" H 8650 10800 50  0000 C CNN
	1    8650 10800
	1    0    0    -1  
$EndComp
Text Label 7750 8350 0    50   ~ 0
dram_a0
Text Label 7750 8450 0    50   ~ 0
dram_a1
Text Label 7750 8550 0    50   ~ 0
dram_a2
Text Label 7750 8650 0    50   ~ 0
dram_a3
Text Label 7750 8750 0    50   ~ 0
dram_a4
Text Label 7750 8850 0    50   ~ 0
dram_a5
Text Label 7750 8950 0    50   ~ 0
dram_a6
Text Label 7750 9050 0    50   ~ 0
dram_a7
Text Label 7750 9150 0    50   ~ 0
dram_a8
Text Label 7750 9250 0    50   ~ 0
dram_a9
Text Label 7750 9350 0    50   ~ 0
dram_a10
Text Label 7750 9450 0    50   ~ 0
dram_a11
Text Label 7750 9600 0    50   ~ 0
dram_ba0
Text Label 7750 9700 0    50   ~ 0
dram_ba1
Text Label 7750 9850 0    50   ~ 0
dram_clk
Text Label 7750 10100 0    50   ~ 0
dram_ras
Text Label 7750 10200 0    50   ~ 0
dram_cas
Text Label 7750 10300 0    50   ~ 0
dram_we
Text Label 9800 8350 0    50   ~ 0
dram_dq0
Text Label 9800 8450 0    50   ~ 0
dram_dq1
Text Label 9800 8550 0    50   ~ 0
dram_dq2
Text Label 9800 8650 0    50   ~ 0
dram_dq3
Text Label 9800 8750 0    50   ~ 0
dram_dq4
Text Label 9800 8850 0    50   ~ 0
dram_dq5
Text Label 9800 8950 0    50   ~ 0
dram_dq6
Text Label 9800 9050 0    50   ~ 0
dram_dq7
Text Label 9800 9150 0    50   ~ 0
dram_dq8
Text Label 9800 9250 0    50   ~ 0
dram_dq9
Text Label 9800 9350 0    50   ~ 0
dram_dq10
Text Label 9800 9450 0    50   ~ 0
dram_dq11
Text Label 9800 9550 0    50   ~ 0
dram_dq12
Text Label 9800 9650 0    50   ~ 0
dram_dq13
Text Label 9800 9750 0    50   ~ 0
dram_dq14
Text Label 9800 9850 0    50   ~ 0
dram_dq15
Text Label 9800 10100 0    50   ~ 0
dram_dqml
Text Label 9800 10200 0    50   ~ 0
dram_dqmh
$Comp
L phram_1-rescue:MCP1703A-1802_MB-RESCUE-phram_1 U11
U 1 1 5852FAC8
P 3100 9400
F 0 "U11" H 3250 9150 50  0000 C CNN
F 1 "MCP1703A-1802/MB" H 3100 9550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing" H 3150 9650 50  0001 C CNN
F 3 "" H 3100 9350 50  0000 C CNN
	1    3100 9400
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:MCP1703A-3302_MB-RESCUE-phram_1 U12
U 1 1 5852FB8D
P 1850 9400
F 0 "U12" H 2000 9150 50  0000 C CNN
F 1 "MCP1703A-3302/MB" H 1850 9550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing" H 1900 9650 50  0001 C CNN
F 3 "" H 1850 9350 50  0000 C CNN
	1    1850 9400
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:GND-RESCUE-phram_1 #PWR17
U 1 1 5852FC89
P 3100 9750
F 0 "#PWR17" H 3100 9500 50  0001 C CNN
F 1 "GND" H 3100 9600 50  0000 C CNN
F 2 "" H 3100 9750 50  0000 C CNN
F 3 "" H 3100 9750 50  0000 C CNN
	1    3100 9750
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:GND-RESCUE-phram_1 #PWR10
U 1 1 5852FCF4
P 1850 9750
F 0 "#PWR10" H 1850 9500 50  0001 C CNN
F 1 "GND" H 1850 9600 50  0000 C CNN
F 2 "" H 1850 9750 50  0000 C CNN
F 3 "" H 1850 9750 50  0000 C CNN
	1    1850 9750
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:C_Small-RESCUE-phram_1 C2
U 1 1 585300CA
P 3550 9600
F 0 "C2" H 3560 9670 50  0000 L CNN
F 1 "1uF" H 3560 9520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3550 9600 50  0001 C CNN
F 3 "" H 3550 9600 50  0000 C CNN
	1    3550 9600
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:C_Small-RESCUE-phram_1 C1
U 1 1 585301D0
P 2650 9600
F 0 "C1" H 2660 9670 50  0000 L CNN
F 1 "1uF" H 2660 9520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2650 9600 50  0001 C CNN
F 3 "" H 2650 9600 50  0000 C CNN
	1    2650 9600
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:GND-RESCUE-phram_1 #PWR16
U 1 1 585302BA
P 2650 9750
F 0 "#PWR16" H 2650 9500 50  0001 C CNN
F 1 "GND" H 2650 9600 50  0000 C CNN
F 2 "" H 2650 9750 50  0000 C CNN
F 3 "" H 2650 9750 50  0000 C CNN
	1    2650 9750
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:GND-RESCUE-phram_1 #PWR19
U 1 1 585302FB
P 3550 9750
F 0 "#PWR19" H 3550 9500 50  0001 C CNN
F 1 "GND" H 3550 9600 50  0000 C CNN
F 2 "" H 3550 9750 50  0000 C CNN
F 3 "" H 3550 9750 50  0000 C CNN
	1    3550 9750
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:C_Small-RESCUE-phram_1 C3
U 1 1 58530843
P 1400 9600
F 0 "C3" H 1410 9670 50  0000 L CNN
F 1 "1uF" H 1410 9520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1400 9600 50  0001 C CNN
F 3 "" H 1400 9600 50  0000 C CNN
	1    1400 9600
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:GND-RESCUE-phram_1 #PWR6
U 1 1 585309FF
P 1400 9750
F 0 "#PWR6" H 1400 9500 50  0001 C CNN
F 1 "GND" H 1400 9600 50  0000 C CNN
F 2 "" H 1400 9750 50  0000 C CNN
F 3 "" H 1400 9750 50  0000 C CNN
	1    1400 9750
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:C_Small-RESCUE-phram_1 C4
U 1 1 58530E38
P 2300 9600
F 0 "C4" H 2310 9670 50  0000 L CNN
F 1 "1uF" H 2310 9520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2300 9600 50  0001 C CNN
F 3 "" H 2300 9600 50  0000 C CNN
	1    2300 9600
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:GND-RESCUE-phram_1 #PWR12
U 1 1 58530FF3
P 2300 9750
F 0 "#PWR12" H 2300 9500 50  0001 C CNN
F 1 "GND" H 2300 9600 50  0000 C CNN
F 2 "" H 2300 9750 50  0000 C CNN
F 3 "" H 2300 9750 50  0000 C CNN
	1    2300 9750
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:+1V8-RESCUE-phram_1 #PWR18
U 1 1 585318D6
P 3550 9150
F 0 "#PWR18" H 3550 9000 50  0001 C CNN
F 1 "+1V8" H 3550 9290 50  0000 C CNN
F 2 "" H 3550 9150 50  0000 C CNN
F 3 "" H 3550 9150 50  0000 C CNN
	1    3550 9150
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:+5V-RESCUE-phram_1 #PWR5
U 1 1 58531F9E
P 1000 9150
F 0 "#PWR5" H 1000 9000 50  0001 C CNN
F 1 "+5V" H 1000 9290 50  0000 C CNN
F 2 "" H 1000 9150 50  0000 C CNN
F 3 "" H 1000 9150 50  0000 C CNN
	1    1000 9150
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:+3.3V-RESCUE-phram_1 #PWR11
U 1 1 58532212
P 2300 9150
F 0 "#PWR11" H 2300 9000 50  0001 C CNN
F 1 "+3.3V" H 2300 9290 50  0000 C CNN
F 2 "" H 2300 9150 50  0000 C CNN
F 3 "" H 2300 9150 50  0000 C CNN
	1    2300 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1750 950  1750
Wire Wire Line
	550  4650 950  4650
Wire Wire Line
	550  5350 950  5350
Wire Wire Line
	1750 6550 1750 6650
Wire Wire Line
	1750 6600 2150 6600
Wire Wire Line
	1850 6600 1850 6550
Connection ~ 1750 6600
Wire Wire Line
	2050 6600 2050 6550
Connection ~ 1850 6600
Wire Wire Line
	2150 6600 2150 6550
Connection ~ 2050 6600
Wire Wire Line
	1850 1250 1850 1350
Wire Wire Line
	1850 1300 2050 1300
Wire Wire Line
	2050 1100 2050 1350
Connection ~ 1850 1300
Wire Wire Line
	2950 5850 3350 5850
Wire Wire Line
	2950 5950 3350 5950
Wire Wire Line
	2950 6050 3350 6050
Wire Wire Line
	2950 6150 3350 6150
Wire Wire Line
	3350 5650 2950 5650
Wire Wire Line
	3350 5550 2950 5550
Wire Wire Line
	3350 5450 2950 5450
Wire Wire Line
	3350 5350 2950 5350
Wire Wire Line
	3350 5250 2950 5250
Wire Wire Line
	3350 5150 2950 5150
Wire Wire Line
	3350 5050 2950 5050
Wire Wire Line
	3350 4950 2950 4950
Wire Wire Line
	3350 4850 2950 4850
Wire Wire Line
	3350 4750 2950 4750
Wire Wire Line
	3350 4650 2950 4650
Wire Wire Line
	3350 4550 2950 4550
Wire Wire Line
	3350 4450 2950 4450
Wire Wire Line
	3350 4350 2950 4350
Wire Wire Line
	3350 4250 2950 4250
Wire Wire Line
	3350 4150 2950 4150
Wire Wire Line
	3350 3950 2950 3950
Wire Wire Line
	3350 3850 2950 3850
Wire Wire Line
	3350 3750 2950 3750
Wire Wire Line
	3350 3650 2950 3650
Wire Wire Line
	3350 3550 2950 3550
Wire Wire Line
	3350 3450 2950 3450
Wire Wire Line
	3350 3350 2950 3350
Wire Wire Line
	3350 3250 2950 3250
Wire Wire Line
	3350 3150 2950 3150
Wire Wire Line
	3350 3050 2950 3050
Wire Wire Line
	3350 2950 2950 2950
Wire Wire Line
	3350 2850 2950 2850
Wire Wire Line
	3350 2750 2950 2750
Wire Wire Line
	3350 2650 2950 2650
Wire Wire Line
	3350 2550 2950 2550
Wire Wire Line
	3350 2450 2950 2450
Wire Wire Line
	3350 2350 2950 2350
Wire Wire Line
	3350 2250 2950 2250
Wire Wire Line
	3350 2150 2950 2150
Wire Wire Line
	3350 2050 2950 2050
Wire Wire Line
	3350 1950 2950 1950
Wire Wire Line
	3350 1850 2950 1850
Wire Wire Line
	3350 1750 2950 1750
Wire Bus Line
	3450 600  3450 3950
Connection ~ 2050 1300
Wire Wire Line
	4600 1600 4200 1600
Wire Wire Line
	4600 1500 4200 1500
Wire Wire Line
	4600 1400 4200 1400
Wire Wire Line
	4600 1300 4200 1300
Wire Wire Line
	4600 1200 4200 1200
Wire Wire Line
	4600 1100 4200 1100
Wire Wire Line
	4600 1000 4200 1000
Wire Wire Line
	4600 900  4200 900 
Wire Wire Line
	4600 3500 4200 3500
Wire Wire Line
	4600 3400 4200 3400
Wire Wire Line
	4600 3300 4200 3300
Wire Wire Line
	4600 3200 4200 3200
Wire Wire Line
	4600 3100 4200 3100
Wire Wire Line
	4600 3000 4200 3000
Wire Wire Line
	4600 2900 4200 2900
Wire Wire Line
	4600 2800 4200 2800
Wire Wire Line
	4600 5300 4200 5300
Wire Wire Line
	4600 5200 4200 5200
Wire Wire Line
	4600 5100 4200 5100
Wire Wire Line
	4600 5000 4200 5000
Wire Wire Line
	4600 4900 4200 4900
Wire Wire Line
	4600 4800 4200 4800
Wire Wire Line
	4600 4700 4200 4700
Wire Wire Line
	4300 1800 4600 1800
Wire Wire Line
	4550 2200 4550 2150
Wire Wire Line
	4550 1950 4550 1900
Wire Wire Line
	4250 1900 4600 1900
Connection ~ 4550 1900
Wire Wire Line
	4300 3700 4600 3700
Wire Wire Line
	4550 4100 4550 4050
Wire Wire Line
	4550 3850 4550 3800
Wire Wire Line
	4250 3800 4600 3800
Connection ~ 4550 3800
Wire Wire Line
	4550 6000 4550 5950
Wire Wire Line
	4550 5750 4550 5700
Wire Wire Line
	4250 5700 4600 5700
Connection ~ 4550 5700
Wire Wire Line
	6400 900  6000 900 
Wire Wire Line
	6400 1000 6000 1000
Wire Wire Line
	6400 1100 6000 1100
Wire Wire Line
	6400 1200 6000 1200
Wire Wire Line
	6400 1300 6000 1300
Wire Wire Line
	6400 1400 6000 1400
Wire Wire Line
	6400 1500 6000 1500
Wire Wire Line
	6400 1600 6000 1600
Wire Bus Line
	4100 600  4100 5300
Wire Wire Line
	6000 2800 6400 2800
Wire Wire Line
	6000 2900 6400 2900
Wire Wire Line
	6000 3000 6400 3000
Wire Wire Line
	6000 3100 6400 3100
Wire Wire Line
	6000 3200 6400 3200
Wire Wire Line
	6000 3300 6400 3300
Wire Wire Line
	6000 3400 6400 3400
Wire Wire Line
	6000 3500 6400 3500
Wire Wire Line
	6000 4700 6400 4700
Wire Wire Line
	6000 4800 6400 4800
Wire Wire Line
	6000 4900 6400 4900
Wire Wire Line
	6000 5000 6400 5000
Wire Wire Line
	6000 5100 6400 5100
Wire Wire Line
	6000 5200 6400 5200
Wire Wire Line
	6000 5300 6400 5300
Wire Bus Line
	4100 600  3450 600 
Wire Bus Line
	3450 4150 3450 6350
Wire Wire Line
	7500 5600 7100 5600
Wire Wire Line
	7500 5500 7100 5500
Wire Wire Line
	7500 5400 7100 5400
Wire Wire Line
	7500 5300 7100 5300
Wire Wire Line
	7500 5200 7100 5200
Wire Wire Line
	7500 5100 7100 5100
Wire Wire Line
	7500 5000 7100 5000
Wire Wire Line
	7500 4900 7100 4900
Wire Wire Line
	7500 3700 7100 3700
Wire Wire Line
	7500 3600 7100 3600
Wire Wire Line
	7500 3500 7100 3500
Wire Wire Line
	7500 3400 7100 3400
Wire Wire Line
	7500 3300 7100 3300
Wire Wire Line
	7500 3200 7100 3200
Wire Wire Line
	7500 3100 7100 3100
Wire Wire Line
	7500 3000 7100 3000
Wire Wire Line
	7100 3900 7500 3900
Wire Wire Line
	7100 5800 7500 5800
Wire Wire Line
	7100 4000 7500 4000
Wire Wire Line
	7100 5900 7500 5900
Wire Wire Line
	9300 3000 8900 3000
Wire Wire Line
	9300 3100 8900 3100
Wire Wire Line
	9300 3200 8900 3200
Wire Wire Line
	9300 3300 8900 3300
Wire Wire Line
	9300 3400 8900 3400
Wire Wire Line
	9300 3500 8900 3500
Wire Wire Line
	9300 3600 8900 3600
Wire Wire Line
	9300 3700 8900 3700
Wire Wire Line
	9300 4900 8900 4900
Wire Wire Line
	9300 5000 8900 5000
Wire Wire Line
	9300 5100 8900 5100
Wire Wire Line
	9300 5200 8900 5200
Wire Wire Line
	9300 5300 8900 5300
Wire Wire Line
	9300 5400 8900 5400
Wire Wire Line
	9300 5500 8900 5500
Wire Wire Line
	9300 5600 8900 5600
Wire Bus Line
	7000 3000 7000 6350
Wire Bus Line
	7000 6350 3450 6350
Wire Wire Line
	7200 2000 7500 2000
Wire Wire Line
	7450 2400 7450 2350
Wire Wire Line
	7450 2150 7450 2100
Wire Wire Line
	7150 2100 7500 2100
Connection ~ 7450 2100
Wire Wire Line
	7100 1400 7500 1400
Wire Wire Line
	7100 1300 7500 1300
Wire Wire Line
	7100 1500 7500 1500
Wire Wire Line
	7100 1600 7500 1600
Wire Wire Line
	7100 1700 7500 1700
Wire Wire Line
	7100 1800 7500 1800
Wire Wire Line
	8900 1400 9350 1400
Wire Wire Line
	8900 1300 9350 1300
Wire Wire Line
	8900 1800 9350 1800
Wire Wire Line
	8900 1700 9350 1700
Wire Wire Line
	8900 1600 9350 1600
Wire Wire Line
	8900 1500 9350 1500
Wire Wire Line
	4300 5600 4600 5600
Wire Wire Line
	12350 1000 12350 1100
Wire Wire Line
	12350 1050 13150 1050
Wire Wire Line
	12550 1050 12550 1100
Connection ~ 12350 1050
Wire Wire Line
	12650 1050 12650 1100
Connection ~ 12550 1050
Wire Wire Line
	12750 1050 12750 1100
Connection ~ 12650 1050
Wire Wire Line
	12850 1050 12850 1100
Connection ~ 12750 1050
Wire Wire Line
	12950 1050 12950 1100
Connection ~ 12850 1050
Wire Wire Line
	13050 1050 13050 1100
Connection ~ 12950 1050
Wire Wire Line
	13150 1050 13150 1100
Connection ~ 13050 1050
Wire Wire Line
	12050 8500 12050 8600
Wire Wire Line
	12050 8550 13050 8550
Wire Wire Line
	12150 8550 12150 8500
Connection ~ 12050 8550
Wire Wire Line
	12250 8550 12250 8500
Connection ~ 12150 8550
Wire Wire Line
	12350 8550 12350 8500
Connection ~ 12250 8550
Wire Wire Line
	12450 8550 12450 8500
Connection ~ 12350 8550
Wire Wire Line
	12550 8550 12550 8500
Connection ~ 12450 8550
Wire Wire Line
	12650 8550 12650 8500
Connection ~ 12550 8550
Wire Wire Line
	12750 8550 12750 8500
Connection ~ 12650 8550
Wire Wire Line
	12850 8550 12850 8500
Connection ~ 12750 8550
Wire Wire Line
	12950 8550 12950 8500
Connection ~ 12850 8550
Wire Wire Line
	13050 8550 13050 8500
Connection ~ 12950 8550
Wire Wire Line
	11950 1000 11950 1100
Wire Wire Line
	11950 1050 12150 1050
Wire Wire Line
	12050 1050 12050 1100
Connection ~ 11950 1050
Wire Wire Line
	12150 1050 12150 1100
Connection ~ 12050 1050
Wire Wire Line
	8650 8000 8650 8100
Wire Wire Line
	8650 8050 9250 8050
Wire Wire Line
	8750 8050 8750 8100
Connection ~ 8650 8050
Wire Wire Line
	8850 8050 8850 8100
Connection ~ 8750 8050
Wire Wire Line
	8950 8050 8950 8100
Connection ~ 8850 8050
Wire Wire Line
	9050 8050 9050 8100
Connection ~ 8950 8050
Wire Wire Line
	9150 8050 9150 8100
Connection ~ 9050 8050
Wire Wire Line
	9250 8050 9250 8100
Connection ~ 9150 8050
Wire Wire Line
	8650 10700 8650 10800
Wire Wire Line
	8650 10750 9250 10750
Wire Wire Line
	8750 10750 8750 10700
Connection ~ 8650 10750
Wire Wire Line
	8850 10750 8850 10700
Connection ~ 8750 10750
Wire Wire Line
	8950 10750 8950 10700
Connection ~ 8850 10750
Wire Wire Line
	9050 10750 9050 10700
Connection ~ 8950 10750
Wire Wire Line
	9150 10750 9150 10700
Connection ~ 9050 10750
Wire Wire Line
	9250 10750 9250 10700
Connection ~ 9150 10750
Wire Wire Line
	7750 8350 8150 8350
Wire Wire Line
	7750 8450 8150 8450
Wire Wire Line
	7750 8550 8150 8550
Wire Wire Line
	7750 8650 8150 8650
Wire Wire Line
	7750 8750 8150 8750
Wire Wire Line
	7750 8850 8150 8850
Wire Wire Line
	7750 8950 8150 8950
Wire Wire Line
	7750 9050 8150 9050
Wire Wire Line
	7750 9150 8150 9150
Wire Wire Line
	7750 9250 8150 9250
Wire Wire Line
	7750 9350 8150 9350
Wire Wire Line
	7750 9450 8150 9450
Wire Wire Line
	7750 9600 8150 9600
Wire Wire Line
	7750 9700 8150 9700
Wire Wire Line
	7750 9850 8150 9850
Wire Wire Line
	7750 10100 8150 10100
Wire Wire Line
	7750 10200 8150 10200
Wire Wire Line
	7750 10300 8150 10300
Wire Wire Line
	9750 8350 10250 8350
Wire Wire Line
	9750 8450 10250 8450
Wire Wire Line
	9750 8550 10250 8550
Wire Wire Line
	9750 8650 10250 8650
Wire Wire Line
	9750 8750 10250 8750
Wire Wire Line
	9750 8850 10250 8850
Wire Wire Line
	9750 8950 10250 8950
Wire Wire Line
	9750 9050 10250 9050
Wire Wire Line
	9750 9150 10250 9150
Wire Wire Line
	9750 9250 10250 9250
Wire Wire Line
	9750 9350 10250 9350
Wire Wire Line
	9750 9450 10250 9450
Wire Wire Line
	9750 9550 10250 9550
Wire Wire Line
	9750 9650 10250 9650
Wire Wire Line
	9750 9750 10250 9750
Wire Wire Line
	9750 9850 10250 9850
Wire Wire Line
	9750 10100 10250 10100
Wire Wire Line
	9750 10200 10250 10200
Wire Wire Line
	1850 9750 1850 9700
Wire Wire Line
	3100 9750 3100 9700
Wire Wire Line
	3550 9700 3550 9750
Wire Wire Line
	2650 9750 2650 9700
Wire Wire Line
	2150 9400 2800 9400
Wire Wire Line
	3400 9400 3550 9400
Wire Wire Line
	3550 9150 3550 9500
Wire Wire Line
	1300 9400 1550 9400
Wire Wire Line
	1400 9750 1400 9700
Wire Wire Line
	2300 9150 2300 9500
Wire Wire Line
	2300 9750 2300 9700
Connection ~ 3550 9400
Connection ~ 2650 9400
Connection ~ 1400 9400
Connection ~ 2300 9400
Wire Wire Line
	1400 10400 1850 10400
Text Label 1450 10400 0    50   ~ 0
cpu_dtack
Wire Wire Line
	650  10750 1100 10750
Text Label 650  10750 0    50   ~ 0
mmu_dtack
$Comp
L phram_1-rescue:C_Small-RESCUE-phram_1 C5
U 1 1 58533BD6
P 800 7600
F 0 "C5" H 810 7670 50  0000 L CNN
F 1 "100nF" H 810 7520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 800 7600 50  0001 C CNN
F 3 "" H 800 7600 50  0000 C CNN
	1    800  7600
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:C_Small-RESCUE-phram_1 C7
U 1 1 58533D9B
P 1100 7600
F 0 "C7" H 1110 7670 50  0000 L CNN
F 1 "100nF" H 1110 7520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1100 7600 50  0001 C CNN
F 3 "" H 1100 7600 50  0000 C CNN
	1    1100 7600
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:C_Small-RESCUE-phram_1 C9
U 1 1 58533DF9
P 1400 7600
F 0 "C9" H 1410 7670 50  0000 L CNN
F 1 "100nF" H 1410 7520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1400 7600 50  0001 C CNN
F 3 "" H 1400 7600 50  0000 C CNN
	1    1400 7600
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:C_Small-RESCUE-phram_1 C11
U 1 1 58533E56
P 1700 7600
F 0 "C11" H 1710 7670 50  0000 L CNN
F 1 "100nF" H 1710 7520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1700 7600 50  0001 C CNN
F 3 "" H 1700 7600 50  0000 C CNN
	1    1700 7600
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:C_Small-RESCUE-phram_1 C13
U 1 1 58533EBE
P 2000 7600
F 0 "C13" H 2010 7670 50  0000 L CNN
F 1 "100nF" H 2010 7520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2000 7600 50  0001 C CNN
F 3 "" H 2000 7600 50  0000 C CNN
	1    2000 7600
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:C_Small-RESCUE-phram_1 C15
U 1 1 58533F25
P 2300 7600
F 0 "C15" H 2310 7670 50  0000 L CNN
F 1 "100nF" H 2310 7520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2300 7600 50  0001 C CNN
F 3 "" H 2300 7600 50  0000 C CNN
	1    2300 7600
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:C_Small-RESCUE-phram_1 C17
U 1 1 58533F8F
P 2600 7600
F 0 "C17" H 2610 7670 50  0000 L CNN
F 1 "100nF" H 2610 7520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2600 7600 50  0001 C CNN
F 3 "" H 2600 7600 50  0000 C CNN
	1    2600 7600
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:C_Small-RESCUE-phram_1 C19
U 1 1 58533FF8
P 2900 7600
F 0 "C19" H 2910 7670 50  0000 L CNN
F 1 "100nF" H 2910 7520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2900 7600 50  0001 C CNN
F 3 "" H 2900 7600 50  0000 C CNN
	1    2900 7600
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:C_Small-RESCUE-phram_1 C21
U 1 1 58534064
P 3200 7600
F 0 "C21" H 3210 7670 50  0000 L CNN
F 1 "100nF" H 3210 7520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3200 7600 50  0001 C CNN
F 3 "" H 3200 7600 50  0000 C CNN
	1    3200 7600
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:C_Small-RESCUE-phram_1 C23
U 1 1 585340D3
P 3500 7600
F 0 "C23" H 3510 7670 50  0000 L CNN
F 1 "100nF" H 3510 7520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3500 7600 50  0001 C CNN
F 3 "" H 3500 7600 50  0000 C CNN
	1    3500 7600
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:C_Small-RESCUE-phram_1 C25
U 1 1 58534149
P 3800 7600
F 0 "C25" H 3810 7670 50  0000 L CNN
F 1 "100nF" H 3810 7520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3800 7600 50  0001 C CNN
F 3 "" H 3800 7600 50  0000 C CNN
	1    3800 7600
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:C_Small-RESCUE-phram_1 C27
U 1 1 585341CA
P 4100 7600
F 0 "C27" H 4110 7670 50  0000 L CNN
F 1 "100nF" H 4110 7520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4100 7600 50  0001 C CNN
F 3 "" H 4100 7600 50  0000 C CNN
	1    4100 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7700 800  7800
Wire Wire Line
	800  7750 4100 7750
Wire Wire Line
	1100 7750 1100 7700
Wire Wire Line
	1400 7750 1400 7700
Connection ~ 1100 7750
Wire Wire Line
	1700 7750 1700 7700
Connection ~ 1400 7750
Wire Wire Line
	2000 7750 2000 7700
Connection ~ 1700 7750
Wire Wire Line
	2300 7750 2300 7700
Connection ~ 2000 7750
Wire Wire Line
	2600 7750 2600 7700
Connection ~ 2300 7750
Wire Wire Line
	2900 7750 2900 7700
Connection ~ 2600 7750
Wire Wire Line
	3200 7750 3200 7700
Connection ~ 2900 7750
Wire Wire Line
	3500 7750 3500 7700
Connection ~ 3200 7750
Wire Wire Line
	3800 7750 3800 7700
Connection ~ 3500 7750
Wire Wire Line
	4100 7750 4100 7700
Connection ~ 3800 7750
Wire Wire Line
	4100 7450 4100 7500
Wire Wire Line
	800  7450 4100 7450
Wire Wire Line
	3800 7450 3800 7500
Wire Wire Line
	3500 7450 3500 7500
Connection ~ 3800 7450
Wire Wire Line
	3200 7450 3200 7500
Connection ~ 3500 7450
Wire Wire Line
	2900 7450 2900 7500
Connection ~ 3200 7450
Wire Wire Line
	2600 7450 2600 7500
Connection ~ 2900 7450
Wire Wire Line
	2300 7450 2300 7500
Connection ~ 2600 7450
Wire Wire Line
	2000 7450 2000 7500
Connection ~ 2300 7450
Wire Wire Line
	1700 7450 1700 7500
Connection ~ 2000 7450
Wire Wire Line
	1400 7450 1400 7500
Connection ~ 1700 7450
Wire Wire Line
	1100 7450 1100 7500
Connection ~ 1400 7450
Wire Wire Line
	800  7400 800  7500
Connection ~ 1100 7450
$Comp
L phram_1-rescue:C_Small-RESCUE-phram_1 C6
U 1 1 58536809
P 800 8450
F 0 "C6" H 810 8520 50  0000 L CNN
F 1 "100nF" H 810 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 800 8450 50  0001 C CNN
F 3 "" H 800 8450 50  0000 C CNN
	1    800  8450
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:C_Small-RESCUE-phram_1 C8
U 1 1 5853680F
P 1100 8450
F 0 "C8" H 1110 8520 50  0000 L CNN
F 1 "100nF" H 1110 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1100 8450 50  0001 C CNN
F 3 "" H 1100 8450 50  0000 C CNN
	1    1100 8450
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:C_Small-RESCUE-phram_1 C10
U 1 1 58536815
P 1400 8450
F 0 "C10" H 1410 8520 50  0000 L CNN
F 1 "100nF" H 1410 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1400 8450 50  0001 C CNN
F 3 "" H 1400 8450 50  0000 C CNN
	1    1400 8450
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:C_Small-RESCUE-phram_1 C12
U 1 1 5853681B
P 1700 8450
F 0 "C12" H 1710 8520 50  0000 L CNN
F 1 "100nF" H 1710 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1700 8450 50  0001 C CNN
F 3 "" H 1700 8450 50  0000 C CNN
	1    1700 8450
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:C_Small-RESCUE-phram_1 C14
U 1 1 58536821
P 2000 8450
F 0 "C14" H 2010 8520 50  0000 L CNN
F 1 "100nF" H 2010 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2000 8450 50  0001 C CNN
F 3 "" H 2000 8450 50  0000 C CNN
	1    2000 8450
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:C_Small-RESCUE-phram_1 C16
U 1 1 58536827
P 2300 8450
F 0 "C16" H 2310 8520 50  0000 L CNN
F 1 "100nF" H 2310 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2300 8450 50  0001 C CNN
F 3 "" H 2300 8450 50  0000 C CNN
	1    2300 8450
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:C_Small-RESCUE-phram_1 C18
U 1 1 5853682D
P 2600 8450
F 0 "C18" H 2610 8520 50  0000 L CNN
F 1 "100nF" H 2610 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2600 8450 50  0001 C CNN
F 3 "" H 2600 8450 50  0000 C CNN
	1    2600 8450
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:C_Small-RESCUE-phram_1 C20
U 1 1 58536833
P 2900 8450
F 0 "C20" H 2910 8520 50  0000 L CNN
F 1 "100nF" H 2910 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2900 8450 50  0001 C CNN
F 3 "" H 2900 8450 50  0000 C CNN
	1    2900 8450
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:C_Small-RESCUE-phram_1 C22
U 1 1 58536839
P 3200 8450
F 0 "C22" H 3210 8520 50  0000 L CNN
F 1 "100nF" H 3210 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3200 8450 50  0001 C CNN
F 3 "" H 3200 8450 50  0000 C CNN
	1    3200 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  8550 800  8650
Wire Wire Line
	800  8600 3200 8600
Wire Wire Line
	1100 8600 1100 8550
Wire Wire Line
	1400 8600 1400 8550
Connection ~ 1100 8600
Wire Wire Line
	1700 8600 1700 8550
Connection ~ 1400 8600
Wire Wire Line
	2000 8600 2000 8550
Connection ~ 1700 8600
Wire Wire Line
	2300 8600 2300 8550
Connection ~ 2000 8600
Wire Wire Line
	2600 8600 2600 8550
Connection ~ 2300 8600
Wire Wire Line
	2900 8600 2900 8550
Connection ~ 2600 8600
Wire Wire Line
	3200 8600 3200 8550
Connection ~ 2900 8600
Wire Wire Line
	800  8300 3200 8300
Wire Wire Line
	3200 8300 3200 8350
Wire Wire Line
	2900 8300 2900 8350
Wire Wire Line
	2600 8300 2600 8350
Connection ~ 2900 8300
Wire Wire Line
	2300 8300 2300 8350
Connection ~ 2600 8300
Wire Wire Line
	2000 8300 2000 8350
Connection ~ 2300 8300
Wire Wire Line
	1700 8300 1700 8350
Connection ~ 2000 8300
Wire Wire Line
	1400 8300 1400 8350
Connection ~ 1700 8300
Wire Wire Line
	1100 8300 1100 8350
Connection ~ 1400 8300
Wire Wire Line
	800  8250 800  8350
Connection ~ 1100 8300
$Comp
L phram_1-rescue:+3.3V-RESCUE-phram_1 #PWR1
U 1 1 58536C60
P 800 7400
F 0 "#PWR1" H 800 7250 50  0001 C CNN
F 1 "+3.3V" H 800 7540 50  0000 C CNN
F 2 "" H 800 7400 50  0000 C CNN
F 3 "" H 800 7400 50  0000 C CNN
	1    800  7400
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:GND-RESCUE-phram_1 #PWR2
U 1 1 58536CE6
P 800 7800
F 0 "#PWR2" H 800 7550 50  0001 C CNN
F 1 "GND" H 800 7650 50  0000 C CNN
F 2 "" H 800 7800 50  0000 C CNN
F 3 "" H 800 7800 50  0000 C CNN
	1    800  7800
	1    0    0    -1  
$EndComp
Connection ~ 800  7750
Connection ~ 800  7450
$Comp
L phram_1-rescue:GND-RESCUE-phram_1 #PWR4
U 1 1 58537199
P 800 8650
F 0 "#PWR4" H 800 8400 50  0001 C CNN
F 1 "GND" H 800 8500 50  0000 C CNN
F 2 "" H 800 8650 50  0000 C CNN
F 3 "" H 800 8650 50  0000 C CNN
	1    800  8650
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:+3.3V-RESCUE-phram_1 #PWR3
U 1 1 5853721F
P 800 8250
F 0 "#PWR3" H 800 8100 50  0001 C CNN
F 1 "+3.3V" H 800 8390 50  0000 C CNN
F 2 "" H 800 8250 50  0000 C CNN
F 3 "" H 800 8250 50  0000 C CNN
	1    800  8250
	1    0    0    -1  
$EndComp
Connection ~ 800  8300
Connection ~ 800  8600
$Comp
L phram_1-rescue:C_Small-RESCUE-phram_1 C24
U 1 1 58537802
P 3500 8450
F 0 "C24" H 3510 8520 50  0000 L CNN
F 1 "100nF" H 3510 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3500 8450 50  0001 C CNN
F 3 "" H 3500 8450 50  0000 C CNN
	1    3500 8450
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:C_Small-RESCUE-phram_1 C26
U 1 1 585378A0
P 3800 8450
F 0 "C26" H 3810 8520 50  0000 L CNN
F 1 "100nF" H 3810 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3800 8450 50  0001 C CNN
F 3 "" H 3800 8450 50  0000 C CNN
	1    3800 8450
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:C_Small-RESCUE-phram_1 C28
U 1 1 58537939
P 4100 8450
F 0 "C28" H 4110 8520 50  0000 L CNN
F 1 "100nF" H 4110 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4100 8450 50  0001 C CNN
F 3 "" H 4100 8450 50  0000 C CNN
	1    4100 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 8350 3500 8300
Wire Wire Line
	3500 8300 4100 8300
Wire Wire Line
	4100 8300 4100 8350
Wire Wire Line
	3500 8550 3500 8600
Wire Wire Line
	3500 8600 4100 8600
Wire Wire Line
	4100 8600 4100 8550
Wire Wire Line
	3800 8550 3800 8650
Connection ~ 3800 8600
Wire Wire Line
	3800 8250 3800 8350
Connection ~ 3800 8300
$Comp
L phram_1-rescue:+1V8-RESCUE-phram_1 #PWR20
U 1 1 585380F8
P 3800 8250
F 0 "#PWR20" H 3800 8100 50  0001 C CNN
F 1 "+1V8" H 3800 8390 50  0000 C CNN
F 2 "" H 3800 8250 50  0000 C CNN
F 3 "" H 3800 8250 50  0000 C CNN
	1    3800 8250
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:GND-RESCUE-phram_1 #PWR21
U 1 1 58538187
P 3800 8650
F 0 "#PWR21" H 3800 8400 50  0001 C CNN
F 1 "GND" H 3800 8500 50  0000 C CNN
F 2 "" H 3800 8650 50  0000 C CNN
F 3 "" H 3800 8650 50  0000 C CNN
	1    3800 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1200 7400 1100
Wire Wire Line
	7400 1100 7500 1100
Connection ~ 7400 1200
NoConn ~ 8900 1100
NoConn ~ 8900 1200
$Comp
L phram_1-rescue:CONN_01X06-RESCUE-phram_1 P1
U 1 1 58554B70
P 14350 9450
F 0 "P1" H 14350 9800 50  0000 C CNN
F 1 "JTAG" V 14450 9450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 14350 9450 50  0001 C CNN
F 3 "" H 14350 9450 50  0000 C CNN
	1    14350 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 9700 14150 9700
$Comp
L phram_1-rescue:+3.3V-RESCUE-phram_1 #PWR45
U 1 1 58555221
P 13750 9200
F 0 "#PWR45" H 13750 9050 50  0001 C CNN
F 1 "+3.3V" H 13750 9340 50  0000 C CNN
F 2 "" H 13750 9200 50  0000 C CNN
F 3 "" H 13750 9200 50  0000 C CNN
	1    13750 9200
	0    -1   -1   0   
$EndComp
$Comp
L phram_1-rescue:GND-RESCUE-phram_1 #PWR44
U 1 1 585553C1
P 13600 9300
F 0 "#PWR44" H 13600 9050 50  0001 C CNN
F 1 "GND" H 13600 9150 50  0000 C CNN
F 2 "" H 13600 9300 50  0000 C CNN
F 3 "" H 13600 9300 50  0000 C CNN
	1    13600 9300
	0    1    1    0   
$EndComp
Wire Wire Line
	13600 9300 14150 9300
Wire Wire Line
	13750 9200 14150 9200
Wire Wire Line
	13750 9400 14150 9400
Wire Wire Line
	13750 9500 14150 9500
Wire Wire Line
	13750 9600 14150 9600
Text Label 13750 9700 0    50   ~ 0
tms
Text Label 13750 9600 0    50   ~ 0
tdi
Text Label 13750 9500 0    50   ~ 0
tdo
Text Label 13750 9400 0    50   ~ 0
tck
Wire Wire Line
	10900 8200 11450 8200
Wire Wire Line
	10900 7900 11450 7900
Wire Wire Line
	10900 8100 11450 8100
Wire Wire Line
	10900 8000 11450 8000
Text Label 10900 8200 0    50   ~ 0
tms
Text Label 10900 8000 0    50   ~ 0
tdi
Text Label 10900 8100 0    50   ~ 0
tdo
Text Label 10900 7900 0    50   ~ 0
tck
Wire Wire Line
	2650 9150 2650 9500
$Comp
L phram_1-rescue:+3.3V-RESCUE-phram_1 #PWR34
U 1 1 585576A0
P 7050 1200
F 0 "#PWR34" H 7050 1050 50  0001 C CNN
F 1 "+3.3V" H 7050 1340 50  0000 C CNN
F 2 "" H 7050 1200 50  0000 C CNN
F 3 "" H 7050 1200 50  0000 C CNN
	1    7050 1200
	0    -1   -1   0   
$EndComp
$Comp
L phram_1-rescue:2N7002-RESCUE-phram_1 Q1
U 1 1 58557D33
P 1300 10700
F 0 "Q1" H 1500 10775 50  0000 L CNN
F 1 "2N7002" H 1500 10700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1500 10625 50  0001 L CIN
F 3 "" H 1300 10700 50  0000 L CNN
	1    1300 10700
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:GND-RESCUE-phram_1 #PWR7
U 1 1 58557DEF
P 1400 10900
F 0 "#PWR7" H 1400 10650 50  0001 C CNN
F 1 "GND" H 1400 10750 50  0000 C CNN
F 2 "" H 1400 10900 50  0000 C CNN
F 3 "" H 1400 10900 50  0000 C CNN
	1    1400 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 10400 1400 10500
Wire Wire Line
	10900 7000 11450 7000
Text Label 10900 7000 0    50   ~ 0
mmu_dtack
Wire Wire Line
	10900 7100 11450 7100
Text Label 10900 7100 0    50   ~ 0
ctl_oe
Wire Wire Line
	10900 7200 11450 7200
Text Label 10900 7200 0    50   ~ 0
mmu_reset
Wire Wire Line
	10900 7300 11450 7300
Text Label 10900 7300 0    50   ~ 0
mmu_clk_7
Wire Wire Line
	10900 7400 11450 7400
Text Label 10900 7400 0    50   ~ 0
mmu_rw
Wire Wire Line
	10900 7500 11450 7500
Text Label 10900 7500 0    50   ~ 0
mmu_lds
Wire Wire Line
	10900 7600 11450 7600
Wire Wire Line
	10900 7700 11450 7700
Text Label 10900 7600 0    50   ~ 0
mmu_uds
Text Label 10900 7700 0    50   ~ 0
mmu_as
Wire Wire Line
	13650 7600 14250 7600
Text Label 13700 7600 0    50   ~ 0
l_data_oe
Wire Wire Line
	13650 7700 14250 7700
Text Label 13700 7700 0    50   ~ 0
mmu_d0
Wire Wire Line
	13650 7800 14250 7800
Text Label 13700 7800 0    50   ~ 0
mmu_d1
Wire Wire Line
	13650 7900 14250 7900
Wire Wire Line
	13650 8000 14250 8000
Wire Wire Line
	13650 8100 14250 8100
Wire Wire Line
	13650 5800 14250 5800
Wire Wire Line
	13650 5900 14250 5900
Text Label 13700 7900 0    50   ~ 0
mmu_d2
Text Label 13700 8000 0    50   ~ 0
mmu_d3
Text Label 13700 8100 0    50   ~ 0
mmu_d4
Text Label 13700 5800 0    50   ~ 0
mmu_d5
Text Label 13700 5900 0    50   ~ 0
mmu_d6
Wire Wire Line
	13650 6100 14250 6100
Text Label 13700 6100 0    50   ~ 0
u_data_dir
Wire Wire Line
	13650 6200 14250 6200
Wire Wire Line
	13650 6300 14250 6300
Wire Wire Line
	13650 6400 14250 6400
Wire Wire Line
	13650 6500 14250 6500
Wire Wire Line
	13650 4900 14250 4900
Wire Wire Line
	13650 5000 14250 5000
Wire Wire Line
	13650 5100 14250 5100
Text Label 13700 6200 0    50   ~ 0
u_data_oe
Text Label 13700 6300 0    50   ~ 0
mmu_d8
Text Label 13700 6400 0    50   ~ 0
mmu_d9
Text Label 13700 6500 0    50   ~ 0
mmu_d10
Text Label 13700 4900 0    50   ~ 0
mmu_d11
Text Label 13700 5000 0    50   ~ 0
mmu_d12
Text Label 13700 5100 0    50   ~ 0
mmu_d14
Wire Wire Line
	13650 5200 14250 5200
Wire Wire Line
	13650 5300 14250 5300
Text Label 13700 5200 0    50   ~ 0
mmu_d13
Text Label 13700 5300 0    50   ~ 0
mmu_d15
Wire Wire Line
	13650 7500 14250 7500
Text Label 13700 7500 0    50   ~ 0
l_data_dir
Wire Wire Line
	13650 6000 14250 6000
Text Label 13700 6000 0    50   ~ 0
mmu_d7
Wire Wire Line
	10900 4700 11450 4700
Text Label 10900 4700 0    50   ~ 0
dram_clk
$Comp
L phram_1-rescue:GND-RESCUE-phram_1 #PWR38
U 1 1 58566C4B
P 8050 10450
F 0 "#PWR38" H 8050 10200 50  0001 C CNN
F 1 "GND" H 8050 10300 50  0000 C CNN
F 2 "" H 8050 10450 50  0000 C CNN
F 3 "" H 8050 10450 50  0000 C CNN
	1    8050 10450
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 10450 8150 10450
$Comp
L phram_1-rescue:+3.3V-RESCUE-phram_1 #PWR37
U 1 1 5856708E
P 8000 9950
F 0 "#PWR37" H 8000 9800 50  0001 C CNN
F 1 "+3.3V" H 8000 10090 50  0000 C CNN
F 2 "" H 8000 9950 50  0000 C CNN
F 3 "" H 8000 9950 50  0000 C CNN
	1    8000 9950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 9950 8150 9950
$Comp
L phram_1-rescue:TQSMT-35-RESCUE-phram_1 X1
U 1 1 585678DB
P 3100 10650
F 0 "X1" H 3100 10950 50  0000 C CNN
F 1 "TQSMT-35" H 3100 10650 50  0000 C CNN
F 2 "Miscellaneous:IS92" H 3100 10650 50  0001 C CNN
F 3 "" H 3100 10650 50  0000 C CNN
	1    3100 10650
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:GND-RESCUE-phram_1 #PWR14
U 1 1 58567C43
P 2300 10900
F 0 "#PWR14" H 2300 10650 50  0001 C CNN
F 1 "GND" H 2300 10750 50  0000 C CNN
F 2 "" H 2300 10900 50  0000 C CNN
F 3 "" H 2300 10900 50  0000 C CNN
	1    2300 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 10750 2300 10900
Wire Wire Line
	2300 10800 2400 10800
$Comp
L phram_1-rescue:+3.3V-RESCUE-phram_1 #PWR13
U 1 1 58567EF8
P 2300 10400
F 0 "#PWR13" H 2300 10250 50  0001 C CNN
F 1 "+3.3V" H 2300 10540 50  0000 C CNN
F 2 "" H 2300 10400 50  0000 C CNN
F 3 "" H 2300 10400 50  0000 C CNN
	1    2300 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 10400 2300 10550
Wire Wire Line
	2300 10500 2400 10500
$Comp
L phram_1-rescue:+3.3V-RESCUE-phram_1 #PWR22
U 1 1 58568810
P 3900 10400
F 0 "#PWR22" H 3900 10250 50  0001 C CNN
F 1 "+3.3V" H 3900 10540 50  0000 C CNN
F 2 "" H 3900 10400 50  0000 C CNN
F 3 "" H 3900 10400 50  0000 C CNN
	1    3900 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 10500 3900 10500
Wire Wire Line
	3900 10500 3900 10400
Wire Wire Line
	3800 10800 4250 10800
Text Label 3850 10800 0    50   ~ 0
dram_clk
$Comp
L phram_1-rescue:C_Small-RESCUE-phram_1 C29
U 1 1 5856A2FD
P 2300 10650
F 0 "C29" H 2150 10750 50  0000 L CNN
F 1 "100nF" H 2050 10550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2300 10650 50  0001 C CNN
F 3 "" H 2300 10650 50  0000 C CNN
	1    2300 10650
	1    0    0    -1  
$EndComp
Connection ~ 2300 10500
Connection ~ 2300 10800
Wire Wire Line
	10900 4800 11450 4800
Text Label 10900 4800 0    50   ~ 0
dram_a11
Wire Wire Line
	10900 4900 11450 4900
Text Label 10900 4900 0    50   ~ 0
dram_a9
Wire Wire Line
	10900 5000 11450 5000
Text Label 10900 5000 0    50   ~ 0
dram_a8
Wire Wire Line
	10900 5200 11450 5200
Text Label 10900 5200 0    50   ~ 0
dram_a7
Wire Wire Line
	10900 5300 11450 5300
Text Label 10900 5300 0    50   ~ 0
dram_a6
Wire Wire Line
	10900 5400 11450 5400
Text Label 10900 5400 0    50   ~ 0
dram_a5
Wire Wire Line
	10900 5500 11450 5500
Text Label 10900 5500 0    50   ~ 0
dram_a4
Wire Wire Line
	10900 5900 11450 5900
Wire Wire Line
	10900 5800 11450 5800
Wire Wire Line
	10900 5700 11450 5700
Wire Wire Line
	10900 5600 11450 5600
Text Label 10900 5900 0    50   ~ 0
dram_a3
Text Label 10900 5800 0    50   ~ 0
dram_a2
Text Label 10900 5700 0    50   ~ 0
dram_a1
Text Label 10900 5600 0    50   ~ 0
dram_a0
Wire Wire Line
	10900 4600 11450 4600
Text Label 10900 4600 0    50   ~ 0
dram_dqmh
Wire Wire Line
	14250 5400 13650 5400
Text Label 13700 5400 0    50   ~ 0
addr_oe_2
Text Label 13700 5500 0    50   ~ 0
mmu_a23
Text Label 13700 5600 0    50   ~ 0
mmu_a21
Wire Wire Line
	13650 5500 14250 5500
Wire Wire Line
	13650 5600 14250 5600
Text Label 13700 6700 0    50   ~ 0
mmu_a22
Text Label 13700 6800 0    50   ~ 0
mmu_a20
Text Label 13700 6900 0    50   ~ 0
mmu_a18
Text Label 13700 7000 0    50   ~ 0
mmu_a19
Text Label 13700 7100 0    50   ~ 0
mmu_a16
Wire Wire Line
	13650 6700 14250 6700
Wire Wire Line
	13650 6800 14250 6800
Wire Wire Line
	13650 6900 14250 6900
Wire Wire Line
	13650 7000 14250 7000
Wire Wire Line
	13650 7100 14250 7100
Wire Wire Line
	14250 7200 13650 7200
Wire Wire Line
	14250 7300 13650 7300
Text Label 13700 7200 0    50   ~ 0
addr_oe_1
Text Label 13700 7300 0    50   ~ 0
mmu_a17
Wire Wire Line
	14250 4200 13650 4200
Wire Wire Line
	14250 4300 13650 4300
Wire Wire Line
	14250 4400 13650 4400
Wire Wire Line
	14250 4500 13650 4500
Wire Wire Line
	14250 4600 13650 4600
Wire Wire Line
	14250 4700 13650 4700
Text Label 13700 4200 0    50   ~ 0
mmu_a14
Text Label 13700 4300 0    50   ~ 0
mmu_a15
Text Label 13700 4400 0    50   ~ 0
mmu_a9
Text Label 13700 4500 0    50   ~ 0
mmu_a13
Text Label 13700 4600 0    50   ~ 0
mmu_a11
Text Label 13700 4700 0    50   ~ 0
mmu_a12
Wire Wire Line
	14250 2300 13650 2300
Text Label 13700 2300 0    50   ~ 0
mmu_a10
Wire Wire Line
	14250 2400 13650 2400
Wire Wire Line
	14250 2500 13650 2500
Wire Wire Line
	14250 2600 13650 2600
Wire Wire Line
	14250 2700 13650 2700
Wire Wire Line
	14250 2800 13650 2800
Wire Wire Line
	14250 2900 13650 2900
Wire Wire Line
	14250 3000 13650 3000
Wire Wire Line
	14250 3100 13650 3100
Text Label 13700 2400 0    50   ~ 0
addr_oe_0
Text Label 13700 2500 0    50   ~ 0
mmu_a7
Text Label 13700 2600 0    50   ~ 0
mmu_a8
Text Label 13700 2700 0    50   ~ 0
mmu_a5
Text Label 13700 2800 0    50   ~ 0
mmu_a6
Text Label 13700 2900 0    50   ~ 0
mmu_a3
Text Label 13700 3000 0    50   ~ 0
mmu_a4
Text Label 13700 3100 0    50   ~ 0
mmu_a1
Wire Wire Line
	14250 1400 13650 1400
Text Label 13700 1400 0    50   ~ 0
mmu_a2
Text Label 10900 6800 0    50   ~ 0
dram_dq8
Wire Wire Line
	10900 6800 11450 6800
Wire Wire Line
	10900 6700 11450 6700
Wire Wire Line
	10900 6600 11450 6600
Wire Wire Line
	10900 6500 11450 6500
Wire Wire Line
	10900 6400 11450 6400
Wire Wire Line
	10900 6300 11450 6300
Wire Wire Line
	10900 6200 11450 6200
Wire Wire Line
	10900 6100 11450 6100
Text Label 10900 6700 0    50   ~ 0
dram_dq9
Text Label 10900 6600 0    50   ~ 0
dram_dq10
Text Label 10900 6500 0    50   ~ 0
dram_dq11
Text Label 10900 6400 0    50   ~ 0
dram_dq12
Text Label 10900 6300 0    50   ~ 0
dram_dq13
Text Label 10900 6200 0    50   ~ 0
dram_dq14
Text Label 10900 6100 0    50   ~ 0
dram_dq15
Wire Wire Line
	10900 2700 11450 2700
Wire Wire Line
	10900 2600 11450 2600
Text Label 10900 2700 0    50   ~ 0
dram_a10
Text Label 10900 2600 0    50   ~ 0
dram_ba1
Wire Wire Line
	10900 2500 11450 2500
Text Label 10900 2500 0    50   ~ 0
dram_ba0
Wire Wire Line
	10900 2400 11450 2400
Text Label 10900 2400 0    50   ~ 0
dram_ras
Wire Wire Line
	10900 2300 11450 2300
Text Label 10900 2300 0    50   ~ 0
dram_cas
Wire Wire Line
	10900 2200 11450 2200
Text Label 10900 2200 0    50   ~ 0
dram_we
Wire Wire Line
	10900 2100 11450 2100
Text Label 10900 2100 0    50   ~ 0
dram_dqml
Wire Wire Line
	10900 1900 11450 1900
Text Label 10900 1900 0    50   ~ 0
dram_dq7
Wire Wire Line
	10900 1800 11450 1800
Wire Wire Line
	10900 1700 11450 1700
Wire Wire Line
	10900 1600 11450 1600
Wire Wire Line
	10900 1500 11450 1500
Wire Wire Line
	10900 1400 11450 1400
Text Label 10900 1800 0    50   ~ 0
dram_dq6
Text Label 10900 1700 0    50   ~ 0
dram_dq5
Text Label 10900 1600 0    50   ~ 0
dram_dq4
Text Label 10900 1500 0    50   ~ 0
dram_dq3
Text Label 10900 1400 0    50   ~ 0
dram_dq2
Wire Wire Line
	10900 3500 11450 3500
Wire Wire Line
	10900 3400 11450 3400
Text Label 10900 3500 0    50   ~ 0
dram_dq1
Text Label 10900 3400 0    50   ~ 0
dram_dq0
$Comp
L phram_1-rescue:VCC-RESCUE-phram_1 #PWR15
U 1 1 5857C4B7
P 2650 9150
F 0 "#PWR15" H 2650 9000 50  0001 C CNN
F 1 "VCC" H 2650 9300 50  0000 C CNN
F 2 "" H 2650 9150 50  0000 C CNN
F 3 "" H 2650 9150 50  0000 C CNN
	1    2650 9150
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:CONN_01X06-RESCUE-phram_1 P2
U 1 1 585728BD
P 15500 9450
F 0 "P2" H 15500 9800 50  0000 C CNN
F 1 "TEST" V 15600 9450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 15500 9450 50  0001 C CNN
F 3 "" H 15500 9450 50  0000 C CNN
	1    15500 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 9700 15300 9700
Wire Wire Line
	14900 9600 15300 9600
Wire Wire Line
	14900 9500 15300 9500
Wire Wire Line
	14900 9400 15300 9400
Wire Wire Line
	14900 9300 15300 9300
Wire Wire Line
	14900 9200 15300 9200
Text Label 14900 9200 0    50   ~ 0
test1
Text Label 14900 9300 0    50   ~ 0
test2
Text Label 14900 9400 0    50   ~ 0
test3
Text Label 14900 9500 0    50   ~ 0
test4
Text Label 14900 9600 0    50   ~ 0
test5
Text Label 14900 9700 0    50   ~ 0
test6
$Comp
L phram_1-rescue:CONN_01X01-RESCUE-phram_1 P3
U 1 1 58573EB7
P 5250 9450
F 0 "P3" V 5350 9450 50  0000 C CNN
F 1 "CONN_01X01" V 5350 9450 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5250 9450 50  0001 C CNN
F 3 "" H 5250 9450 50  0000 C CNN
	1    5250 9450
	0    -1   -1   0   
$EndComp
$Comp
L phram_1-rescue:GND-RESCUE-phram_1 #PWR33
U 1 1 585742E3
P 5250 9650
F 0 "#PWR33" H 5250 9400 50  0001 C CNN
F 1 "GND" H 5250 9500 50  0000 C CNN
F 2 "" H 5250 9650 50  0000 C CNN
F 3 "" H 5250 9650 50  0000 C CNN
	1    5250 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 3700 14250 3700
Wire Wire Line
	13650 4000 14250 4000
Wire Wire Line
	10900 3000 11450 3000
Wire Wire Line
	10900 3100 11450 3100
Wire Wire Line
	10900 3200 11450 3200
Wire Wire Line
	10900 3300 11450 3300
Text Label 10900 3300 0    50   ~ 0
test1
Text Label 10900 3200 0    50   ~ 0
test6
Text Label 10900 3100 0    50   ~ 0
test2
Text Label 10900 3000 0    50   ~ 0
test3
Text Label 13700 4000 0    50   ~ 0
test5
Text Label 13700 3700 0    50   ~ 0
test4
NoConn ~ 13650 3900
NoConn ~ 13650 3800
NoConn ~ 13650 3600
NoConn ~ 13650 3500
NoConn ~ 13650 3400
NoConn ~ 13650 3300
NoConn ~ 13650 2100
NoConn ~ 13650 2000
NoConn ~ 13650 1900
NoConn ~ 13650 1800
NoConn ~ 13650 1700
NoConn ~ 13650 1600
NoConn ~ 13650 1500
NoConn ~ 11450 2800
NoConn ~ 11450 3700
NoConn ~ 11450 3800
NoConn ~ 11450 3900
NoConn ~ 11450 4000
NoConn ~ 11450 4100
NoConn ~ 11450 4200
NoConn ~ 11450 4300
NoConn ~ 11450 4400
NoConn ~ 950  5150
$Comp
L phram_1-rescue:PWR_FLAG-RESCUE-phram_1 #FLG2
U 1 1 5857EDCA
P 4450 9500
F 0 "#FLG2" H 4450 9595 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 9680 50  0000 C CNN
F 2 "" H 4450 9500 50  0000 C CNN
F 3 "" H 4450 9500 50  0000 C CNN
	1    4450 9500
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:GND-RESCUE-phram_1 #PWR27
U 1 1 5857EE6F
P 4450 9650
F 0 "#PWR27" H 4450 9400 50  0001 C CNN
F 1 "GND" H 4450 9500 50  0000 C CNN
F 2 "" H 4450 9650 50  0000 C CNN
F 3 "" H 4450 9650 50  0000 C CNN
	1    4450 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 9650 4450 9500
$Comp
L phram_1-rescue:R_Small-RESCUE-phram_1 R5
U 1 1 585821A9
P 7200 1200
F 0 "R5" V 7350 1200 50  0000 L CNN
F 1 "47k" V 7300 1150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7200 1200 50  0001 C CNN
F 3 "" H 7200 1200 50  0000 C CNN
	1    7200 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 1200 7500 1200
Wire Wire Line
	7100 1200 7050 1200
$Comp
L phram_1-rescue:R_Small-RESCUE-phram_1 R6
U 1 1 58583C08
P 4800 10450
F 0 "R6" H 4830 10470 50  0000 L CNN
F 1 "47k" H 4830 10410 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4800 10450 50  0001 C CNN
F 3 "" H 4800 10450 50  0000 C CNN
	1    4800 10450
	1    0    0    -1  
$EndComp
$Comp
L phram_1-rescue:LED_Small-RESCUE-phram_1 D1
U 1 1 58583F45
P 4800 10750
F 0 "D1" V 4800 10850 50  0000 L CNN
F 1 "PWR_LED" V 4800 10350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4800 10750 50  0001 C CNN
F 3 "" V 4800 10750 50  0000 C CNN
	1    4800 10750
	0    -1   -1   0   
$EndComp
$Comp
L phram_1-rescue:+3.3V-RESCUE-phram_1 #PWR31
U 1 1 58584468
P 4800 10300
F 0 "#PWR31" H 4800 10150 50  0001 C CNN
F 1 "+3.3V" H 4800 10440 50  0000 C CNN
F 2 "" H 4800 10300 50  0000 C CNN
F 3 "" H 4800 10300 50  0000 C CNN
	1    4800 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 10300 4800 10350
Wire Wire Line
	4800 10550 4800 10650
$Comp
L phram_1-rescue:GND-RESCUE-phram_1 #PWR32
U 1 1 58584B7D
P 4800 10900
F 0 "#PWR32" H 4800 10650 50  0001 C CNN
F 1 "GND" H 4800 10750 50  0000 C CNN
F 2 "" H 4800 10900 50  0000 C CNN
F 3 "" H 4800 10900 50  0000 C CNN
	1    4800 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 10900 4800 10850
$Comp
L phram_1-rescue:R_Small-RESCUE-phram_1 R7
U 1 1 58586BA7
P 4450 5400
F 0 "R7" V 4350 5450 50  0000 L CNN
F 1 "47k" V 4350 5200 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4450 5400 50  0001 C CNN
F 3 "" H 4450 5400 50  0000 C CNN
	1    4450 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 5400 4350 5400
Wire Wire Line
	4550 5400 4600 5400
$Comp
L phram_1-rescue:R_Small-RESCUE-phram_1 R8
U 1 1 58585E4D
P 1200 9400
F 0 "R8" V 1300 9350 50  0000 L CNN
F 1 "0" V 1100 9400 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1200 9400 50  0001 C CNN
F 3 "" H 1200 9400 50  0000 C CNN
	1    1200 9400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 9500 1400 9400
Wire Wire Line
	1100 9400 1000 9400
Wire Wire Line
	1000 9400 1000 9150
$Comp
L phram_1-rescue:CONN_01X01-RESCUE-phram_1 P4
U 1 1 586F8557
P 900 5800
F 0 "P4" V 1000 5800 50  0000 C CNN
F 1 "CONN_01X01" V 1000 5800 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 900 5800 50  0001 C CNN
F 3 "" H 900 5800 50  0000 C CNN
	1    900  5800
	0    1    1    0   
$EndComp
Wire Wire Line
	900  5600 900  5350
Connection ~ 900  5350
$EndSCHEMATC
