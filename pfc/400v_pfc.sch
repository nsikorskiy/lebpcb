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
LIBS:pfc
LIBS:400v_pfc-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PFC module"
Date "2016-07-07"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 "Nick"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L L6562A U1
U 1 1 5774E503
P 3700 6050
F 0 "U1" H 3700 6350 60  0000 C CNN
F 1 "L6562A" H 3700 5700 60  0000 C BNN
F 2 "Power_Integrations:SO-8" H 3700 6350 60  0001 C CNN
F 3 "" H 3700 6350 60  0000 C CNN
	1    3700 6050
	1    0    0    -1  
$EndComp
$Comp
L F_Small F1
U 1 1 5774E590
P 1650 1850
F 0 "F1" H 1610 1910 50  0000 L CNN
F 1 "F_Small" H 1530 1790 50  0000 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_lateral_Type-II" H 1650 1850 50  0001 C CNN
F 3 "" H 1650 1850 50  0000 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5774E6A8
P 2050 1900
F 0 "R1" V 2130 1900 50  0000 C CNN
F 1 "R" V 2050 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 1980 1900 50  0001 C CNN
F 3 "" H 2050 1900 50  0000 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5774E72F
P 2300 1900
F 0 "C1" H 2325 2000 50  0000 L CNN
F 1 "C" H 2325 1800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L13_W4_P10" H 2338 1750 50  0001 C CNN
F 3 "" H 2300 1900 50  0000 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
$Comp
L emp_filter L1
U 1 1 5774EAD1
P 2850 1900
F 0 "L1" H 2850 2100 60  0000 C CNN
F 1 "emp_filter" H 2850 1750 60  0001 C CNN
F 2 "pfc_custom_places:emp_filter" H 2850 2100 60  0001 C CNN
F 3 "" H 2850 2100 60  0000 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5774EB16
P 3350 1900
F 0 "C2" H 3375 2000 50  0000 L CNN
F 1 "C" H 3375 1800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L13_W4_P10" H 3388 1750 50  0001 C CNN
F 3 "" H 3350 1900 50  0000 C CNN
	1    3350 1900
	1    0    0    -1  
$EndComp
$Comp
L Diode_Bridge D1
U 1 1 5774ECDB
P 5150 1900
F 0 "D1" H 4900 2200 50  0000 C CNN
F 1 "Diode_Bridge" H 5500 1550 50  0000 C CNN
F 2 "pfc_custom_places:diode_bridge" H 5150 1900 50  0001 C CNN
F 3 "" H 5150 1900 50  0000 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR01
U 1 1 5774EEE5
P 4650 2050
F 0 "#PWR01" H 4650 1850 50  0001 C CNN
F 1 "GNDPWR" H 4650 1920 50  0000 C CNN
F 2 "" H 4650 2000 50  0000 C CNN
F 3 "" H 4650 2000 50  0000 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5774F228
P 5900 2100
F 0 "C8" H 5925 2200 50  0000 L CNN
F 1 "C" H 5925 2000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W6_H12_P15" H 5938 1950 50  0001 C CNN
F 3 "" H 5900 2100 50  0000 C CNN
	1    5900 2100
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5774F27B
P 6800 2100
F 0 "C12" H 6825 2200 50  0000 L CNN
F 1 "C" H 6825 2000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W6_H12_P15" H 6838 1950 50  0001 C CNN
F 3 "" H 6800 2100 50  0000 C CNN
	1    6800 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR02
U 1 1 5774F312
P 5900 2250
F 0 "#PWR02" H 5900 2050 50  0001 C CNN
F 1 "GNDPWR" H 5900 2120 50  0000 C CNN
F 2 "" H 5900 2200 50  0000 C CNN
F 3 "" H 5900 2200 50  0000 C CNN
	1    5900 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR03
U 1 1 5774F33C
P 6800 2250
F 0 "#PWR03" H 6800 2050 50  0001 C CNN
F 1 "GNDPWR" H 6800 2120 50  0000 C CNN
F 2 "" H 6800 2200 50  0000 C CNN
F 3 "" H 6800 2200 50  0000 C CNN
	1    6800 2250
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 5774F416
P 6350 1900
F 0 "L2" V 6300 1900 50  0000 C CNN
F 1 "INDUCTOR" V 6450 1900 50  0000 C CNN
F 2 "Inductors:INDUCTOR_V" H 6350 1900 50  0001 C CNN
F 3 "" H 6350 1900 50  0000 C CNN
	1    6350 1900
	0    -1   -1   0   
$EndComp
$Comp
L D D5
U 1 1 5774F532
P 7650 1650
F 0 "D5" H 7650 1750 50  0000 C CNN
F 1 "D" H 7650 1550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 7650 1650 50  0001 C CNN
F 3 "" H 7650 1650 50  0000 C CNN
	1    7650 1650
	-1   0    0    1   
$EndComp
$Comp
L D D7
U 1 1 5774F690
P 8350 1850
F 0 "D7" H 8350 1950 50  0000 C CNN
F 1 "D" H 8350 1750 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_TO-220_Vertical" H 8350 1850 50  0001 C CNN
F 3 "" H 8350 1850 50  0000 C CNN
	1    8350 1850
	-1   0    0    1   
$EndComp
$Comp
L C C16
U 1 1 5774F703
P 8800 2050
F 0 "C16" H 8825 2150 50  0000 L CNN
F 1 "C" H 8825 1950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W6_H12_P15" H 8838 1900 50  0001 C CNN
F 3 "" H 8800 2050 50  0000 C CNN
	1    8800 2050
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR04
U 1 1 5774F92F
P 8800 2250
F 0 "#PWR04" H 8800 2050 50  0001 C CNN
F 1 "GNDPWR" H 8800 2120 50  0000 C CNN
F 2 "" H 8800 2200 50  0000 C CNN
F 3 "" H 8800 2200 50  0000 C CNN
	1    8800 2250
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH1
U 1 1 5774F9A6
P 9200 1850
F 0 "TH1" V 9300 1900 50  0000 C CNN
F 1 "THERMISTOR" V 9100 1850 50  0000 C BNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 9200 1850 50  0001 C CNN
F 3 "" H 9200 1850 50  0000 C CNN
	1    9200 1850
	0    1    1    0   
$EndComp
$Comp
L CP C17
U 1 1 5774FDDE
P 9750 2050
F 0 "C17" H 9775 2150 50  0000 L CNN
F 1 "CP" H 9775 1950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D35_L51_P10" H 9788 1900 50  0001 C CNN
F 3 "" H 9750 2050 50  0000 C CNN
	1    9750 2050
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR05
U 1 1 5774FE8B
P 9750 2250
F 0 "#PWR05" H 9750 2050 50  0001 C CNN
F 1 "GNDPWR" H 9750 2120 50  0000 C CNN
F 2 "" H 9750 2200 50  0000 C CNN
F 3 "" H 9750 2200 50  0000 C CNN
	1    9750 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5775016F
P 10250 1900
F 0 "P2" H 10250 2050 50  0000 C CNN
F 1 "CONN_01X02" V 10350 1900 50  0000 C CNN
F 2 "Connect:bornier2" H 10250 1900 50  0001 C CNN
F 3 "" H 10250 1900 50  0000 C CNN
	1    10250 1900
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR06
U 1 1 5775028F
P 10000 2250
F 0 "#PWR06" H 10000 2050 50  0001 C CNN
F 1 "GNDPWR" H 10000 2120 50  0000 C CNN
F 2 "" H 10000 2200 50  0000 C CNN
F 3 "" H 10000 2200 50  0000 C CNN
	1    10000 2250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R17
U 1 1 57750D6F
P 7400 2350
F 0 "R17" H 7430 2370 50  0000 L CNN
F 1 "R_Small" H 7430 2310 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 7400 2350 50  0001 C CNN
F 3 "" H 7400 2350 50  0000 C CNN
	1    7400 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 57750E48
P 7400 2600
F 0 "C14" H 7410 2670 50  0000 L CNN
F 1 "C_Small" H 7410 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7400 2600 50  0001 C CNN
F 3 "" H 7400 2600 50  0000 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
$Comp
L ZENERsmall D4
U 1 1 57750F34
P 7400 2950
F 0 "D4" H 7400 3050 50  0000 C CNN
F 1 "ZENERsmall" H 7400 2850 50  0000 C CNN
F 2 "Diodes_SMD:MiniMELF_Standard" H 7400 2950 50  0001 C CNN
F 3 "" H 7400 2950 50  0000 C CNN
	1    7400 2950
	0    1    1    0   
$EndComp
$Comp
L D_Small D3
U 1 1 57750FDF
P 7200 2800
F 0 "D3" H 7150 2880 50  0000 L CNN
F 1 "D_Small" H 7050 2720 50  0000 L CNN
F 2 "Diodes_SMD:MiniMELF_Standard" V 7200 2800 50  0001 C CNN
F 3 "" V 7200 2800 50  0000 C CNN
	1    7200 2800
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C13
U 1 1 577510DE
P 6900 2950
F 0 "C13" H 6910 3020 50  0000 L CNN
F 1 "CP_Small" H 6910 2870 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 6900 2950 50  0001 C CNN
F 3 "" H 6900 2950 50  0000 C CNN
	1    6900 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5775113F
P 3150 5600
F 0 "C10" H 3160 5670 50  0000 L CNN
F 1 "C_Small" H 3160 5520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3150 5600 50  0001 C CNN
F 3 "" H 3150 5600 50  0000 C CNN
	1    3150 5600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R15
U 1 1 57751516
P 7100 2100
F 0 "R15" H 7130 2120 50  0000 L CNN
F 1 "R_Small" H 7130 2060 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 7100 2100 50  0001 C CNN
F 3 "" H 7100 2100 50  0000 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R16
U 1 1 577515B9
P 7100 2400
F 0 "R16" H 7130 2420 50  0000 L CNN
F 1 "R_Small" H 7130 2360 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 7100 2400 50  0001 C CNN
F 3 "" H 7100 2400 50  0000 C CNN
	1    7100 2400
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q2
U 1 1 57751A41
P 8600 3350
F 0 "Q2" H 8900 3400 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 9250 3300 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 8800 3450 50  0001 C CNN
F 3 "" H 8600 3350 50  0000 C CNN
	1    8600 3350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q3
U 1 1 57751B22
P 9100 3900
F 0 "Q3" H 9400 3950 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 9750 3850 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 9300 4000 50  0001 C CNN
F 3 "" H 9100 3900 50  0000 C CNN
	1    9100 3900
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 57752043
P 8700 4400
F 0 "R23" V 8780 4400 50  0000 C CNN
F 1 "R" V 8700 4400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 8630 4400 50  0001 C CNN
F 3 "" H 8700 4400 50  0000 C CNN
	1    8700 4400
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 577520AC
P 8850 4400
F 0 "R24" V 8930 4400 50  0000 C CNN
F 1 "R" V 8850 4400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 8780 4400 50  0001 C CNN
F 3 "" H 8850 4400 50  0000 C CNN
	1    8850 4400
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 5775210D
P 9000 4400
F 0 "R25" V 9080 4400 50  0000 C CNN
F 1 "R" V 9000 4400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 8930 4400 50  0001 C CNN
F 3 "" H 9000 4400 50  0000 C CNN
	1    9000 4400
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 5775216C
P 9150 4400
F 0 "R26" V 9230 4400 50  0000 C CNN
F 1 "R" V 9150 4400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 9080 4400 50  0001 C CNN
F 3 "" H 9150 4400 50  0000 C CNN
	1    9150 4400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR07
U 1 1 57752673
P 9150 4750
F 0 "#PWR07" H 9150 4550 50  0001 C CNN
F 1 "GNDPWR" H 9150 4620 50  0000 C CNN
F 2 "" H 9150 4700 50  0000 C CNN
F 3 "" H 9150 4700 50  0000 C CNN
	1    9150 4750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R22
U 1 1 57752794
P 2950 5700
F 0 "R22" H 2980 5720 50  0000 L CNN
F 1 "R_Small" H 2980 5660 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 2950 5700 50  0001 C CNN
F 3 "" H 2950 5700 50  0000 C CNN
	1    2950 5700
	-1   0    0    1   
$EndComp
$Comp
L C_Small C15
U 1 1 57752981
P 2950 6400
F 0 "C15" H 2960 6470 50  0000 L CNN
F 1 "C_Small" H 2960 6320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2950 6400 50  0001 C CNN
F 3 "" H 2950 6400 50  0000 C CNN
	1    2950 6400
	-1   0    0    1   
$EndComp
$Comp
L R_Small R18
U 1 1 57752E8B
P 5900 5300
F 0 "R18" H 5930 5320 50  0000 L CNN
F 1 "R_Small" H 5930 5260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5900 5300 50  0001 C CNN
F 3 "" H 5900 5300 50  0000 C CNN
	1    5900 5300
	0    1    1    0   
$EndComp
$Comp
L R_Small R20
U 1 1 57753081
P 6200 5450
F 0 "R20" H 6230 5470 50  0000 L CNN
F 1 "R_Small" H 6230 5410 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6200 5450 50  0001 C CNN
F 3 "" H 6200 5450 50  0000 C CNN
	1    6200 5450
	0    1    1    0   
$EndComp
$Comp
L D_Small D6
U 1 1 57753162
P 6200 5300
F 0 "D6" H 6150 5380 50  0000 L CNN
F 1 "D_Small" H 6050 5220 50  0000 L CNN
F 2 "Diodes_SMD:MiniMELF_Standard" V 6200 5300 50  0001 C CNN
F 3 "" V 6200 5300 50  0000 C CNN
	1    6200 5300
	1    0    0    -1  
$EndComp
$Comp
L D_Small D8
U 1 1 57753206
P 6400 5750
F 0 "D8" H 6350 5830 50  0000 L CNN
F 1 "D_Small" H 6250 5670 50  0000 L CNN
F 2 "Diodes_SMD:MiniMELF_Standard" V 6400 5750 50  0001 C CNN
F 3 "" V 6400 5750 50  0000 C CNN
	1    6400 5750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R21
U 1 1 5775327B
P 6400 5900
F 0 "R21" H 6430 5920 50  0000 L CNN
F 1 "R_Small" H 6430 5860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6400 5900 50  0001 C CNN
F 3 "" H 6400 5900 50  0000 C CNN
	1    6400 5900
	0    1    1    0   
$EndComp
$Comp
L R_Small R19
U 1 1 577533F3
P 6100 5750
F 0 "R19" H 6130 5770 50  0000 L CNN
F 1 "R_Small" H 6130 5710 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6100 5750 50  0001 C CNN
F 3 "" H 6100 5750 50  0000 C CNN
	1    6100 5750
	0    1    1    0   
$EndComp
$Comp
L C_Small C9
U 1 1 57754525
P 4600 6200
F 0 "C9" H 4610 6270 50  0000 L CNN
F 1 "C_Small" H 4610 6120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4600 6200 50  0001 C CNN
F 3 "" H 4600 6200 50  0000 C CNN
	1    4600 6200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 577545AC
P 4850 6200
F 0 "R13" H 4880 6220 50  0000 L CNN
F 1 "R_Small" H 4880 6160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4850 6200 50  0001 C CNN
F 3 "" H 4850 6200 50  0000 C CNN
	1    4850 6200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R14
U 1 1 57754625
P 5050 5850
F 0 "R14" H 5080 5870 50  0000 L CNN
F 1 "R_Small" H 5080 5810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5050 5850 50  0001 C CNN
F 3 "" H 5050 5850 50  0000 C CNN
	1    5050 5850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 577546AA
P 4700 5850
F 0 "C11" H 4710 5920 50  0000 L CNN
F 1 "C_Small" H 4710 5770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4700 5850 50  0001 C CNN
F 3 "" H 4700 5850 50  0000 C CNN
	1    4700 5850
	1    0    0    -1  
$EndComp
$Comp
L D_Small D2
U 1 1 5775477D
P 5000 5600
F 0 "D2" H 4950 5680 50  0000 L CNN
F 1 "D_Small" H 4850 5520 50  0000 L CNN
F 2 "Diodes_SMD:MiniMELF_Standard" V 5000 5600 50  0001 C CNN
F 3 "" V 5000 5600 50  0000 C CNN
	1    5000 5600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 57756EBA
P 4250 6450
F 0 "R12" H 4280 6470 50  0000 L CNN
F 1 "R_Small" H 4280 6410 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4250 6450 50  0001 C CNN
F 3 "" H 4250 6450 50  0000 C CNN
	1    4250 6450
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BEC Q1
U 1 1 57756F5D
P 4150 6950
F 0 "Q1" H 4450 7000 50  0000 R CNN
F 1 "Q_PNP_BEC" H 4750 6900 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4350 7050 50  0001 C CNN
F 3 "" H 4150 6950 50  0000 C CNN
	1    4150 6950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5775898A
P 3700 7200
F 0 "C7" H 3710 7270 50  0000 L CNN
F 1 "C_Small" H 3710 7120 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3700 7200 50  0001 C CNN
F 3 "" H 3700 7200 50  0000 C CNN
	1    3700 7200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 57758BB7
P 6550 1400
F 0 "R9" H 6580 1420 50  0000 L CNN
F 1 "R_Small" H 6580 1360 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 6550 1400 50  0001 C CNN
F 3 "" H 6550 1400 50  0000 C CNN
	1    6550 1400
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R10
U 1 1 57758C6A
P 2500 6600
F 0 "R10" H 2530 6620 50  0000 L CNN
F 1 "R_Small" H 2530 6560 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 2500 6600 50  0001 C CNN
F 3 "" H 2500 6600 50  0000 C CNN
	1    2500 6600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 57758CF1
P 2500 7200
F 0 "R11" H 2530 7220 50  0000 L CNN
F 1 "R_Small" H 2530 7160 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 2500 7200 50  0001 C CNN
F 3 "" H 2500 7200 50  0000 C CNN
	1    2500 7200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 5775BEA4
P 1650 6700
F 0 "R7" H 1680 6720 50  0000 L CNN
F 1 "R_Small" H 1680 6660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1650 6700 50  0001 C CNN
F 3 "" H 1650 6700 50  0000 C CNN
	1    1650 6700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 5775BF9D
P 2100 6700
F 0 "R8" H 2130 6720 50  0000 L CNN
F 1 "R_Small" H 2130 6660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2100 6700 50  0001 C CNN
F 3 "" H 2100 6700 50  0000 C CNN
	1    2100 6700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 5775C034
P 1500 5500
F 0 "R6" H 1530 5520 50  0000 L CNN
F 1 "R_Small" H 1530 5460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1500 5500 50  0001 C CNN
F 3 "" H 1500 5500 50  0000 C CNN
	1    1500 5500
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 5775C149
P 1850 5500
F 0 "C6" H 1860 5570 50  0000 L CNN
F 1 "C_Small" H 1860 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1850 5500 50  0001 C CNN
F 3 "" H 1850 5500 50  0000 C CNN
	1    1850 5500
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 5775C26A
P 1650 5100
F 0 "C3" H 1660 5170 50  0000 L CNN
F 1 "C_Small" H 1660 5020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1650 5100 50  0001 C CNN
F 3 "" H 1650 5100 50  0000 C CNN
	1    1650 5100
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 5775D7A1
P 1350 6450
F 0 "R5" V 1250 6400 50  0000 L CNN
F 1 "R_Small" V 1450 6350 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 1350 6450 50  0001 C CNN
F 3 "" H 1350 6450 50  0000 C CNN
	1    1350 6450
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 5775D864
P 1050 6450
F 0 "R4" H 1080 6470 50  0000 L CNN
F 1 "R_Small" H 1080 6410 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 1050 6450 50  0001 C CNN
F 3 "" H 1050 6450 50  0000 C CNN
	1    1050 6450
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 5775D957
P 9200 5200
F 0 "R3" H 9230 5220 50  0000 L CNN
F 1 "R_Small" H 9230 5160 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 9200 5200 50  0001 C CNN
F 3 "" H 9200 5200 50  0000 C CNN
	1    9200 5200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5775DA04
P 8950 5200
F 0 "R2" H 8980 5220 50  0000 L CNN
F 1 "R_Small" H 8980 5160 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 8950 5200 50  0001 C CNN
F 3 "" H 8950 5200 50  0000 C CNN
	1    8950 5200
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR08
U 1 1 57760724
P 8000 2400
F 0 "#PWR08" H 8000 2200 50  0001 C CNN
F 1 "GNDPWR" H 8000 2270 50  0000 C CNN
F 2 "" H 8000 2350 50  0000 C CNN
F 3 "" H 8000 2350 50  0000 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR09
U 1 1 57760872
P 7400 3050
F 0 "#PWR09" H 7400 2850 50  0001 C CNN
F 1 "GNDPWR" H 7400 2920 50  0000 C CNN
F 2 "" H 7400 3000 50  0000 C CNN
F 3 "" H 7400 3000 50  0000 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR010
U 1 1 57760900
P 6900 3050
F 0 "#PWR010" H 6900 2850 50  0001 C CNN
F 1 "GNDPWR" H 6900 2920 50  0000 C CNN
F 2 "" H 6900 3000 50  0000 C CNN
F 3 "" H 6900 3000 50  0000 C CNN
	1    6900 3050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 577620ED
P 3700 1700
F 0 "C4" H 3725 1800 50  0000 L CNN
F 1 "C" H 3725 1600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W5_P15" H 3738 1550 50  0001 C CNN
F 3 "" H 3700 1700 50  0000 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57762188
P 3700 2100
F 0 "C5" H 3725 2200 50  0000 L CNN
F 1 "C" H 3725 2000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W5_P15" H 3738 1950 50  0001 C CNN
F 3 "" H 3700 2100 50  0000 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
$Comp
L Earth_Protective #PWR011
U 1 1 57763507
P 4050 2000
F 0 "#PWR011" H 4300 1750 50  0001 C CNN
F 1 "Earth_Protective" H 4500 1850 50  0001 C CNN
F 2 "" H 4050 1900 50  0000 C CNN
F 3 "" H 4050 1900 50  0000 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
$Comp
L Earth_Protective #PWR012
U 1 1 577638CD
P 1550 2250
F 0 "#PWR012" H 1800 2000 50  0001 C CNN
F 1 "Earth_Protective" H 2000 2100 50  0001 C CNN
F 2 "" H 1550 2150 50  0000 C CNN
F 3 "" H 1550 2150 50  0000 C CNN
	1    1550 2250
	1    0    0    -1  
$EndComp
$Comp
L AC_IN P1
U 1 1 577E4218
P 1200 1950
F 0 "P1" H 1150 2150 60  0000 C CNN
F 1 "AC_IN" H 1150 1750 60  0000 C CNN
F 2 "Connect:bornier3" H 1200 1950 60  0001 C CNN
F 3 "" H 1200 1950 60  0000 C CNN
	1    1200 1950
	1    0    0    -1  
$EndComp
$Comp
L ModuleM P3
U 1 1 577FE86F
P 3700 5100
F 0 "P3" H 3650 4650 60  0000 C CNN
F 1 "ModuleM" H 3650 5450 60  0000 C CNN
F 2 "pfc_custom_places:ModuleM" H 3750 5000 60  0001 C CNN
F 3 "" H 3750 5000 60  0000 C CNN
	1    3700 5100
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR013
U 1 1 57806D06
P 5900 4150
F 0 "#PWR013" H 5900 3950 50  0001 C CNN
F 1 "GNDPWR" H 5900 4020 50  0000 C CNN
F 2 "" H 5900 4100 50  0000 C CNN
F 3 "" H 5900 4100 50  0000 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 57807105
P 2750 5100
F 0 "#PWR014" H 2750 4850 50  0001 C CNN
F 1 "GND" H 2750 4950 50  0000 C CNN
F 2 "" H 2750 5100 50  0000 C CNN
F 3 "" H 2750 5100 50  0000 C CNN
	1    2750 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5780721C
P 3150 5700
F 0 "#PWR015" H 3150 5450 50  0001 C CNN
F 1 "GND" H 3150 5550 50  0000 C CNN
F 2 "" H 3150 5700 50  0000 C CNN
F 3 "" H 3150 5700 50  0000 C CNN
	1    3150 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 57807471
P 2950 6550
F 0 "#PWR016" H 2950 6300 50  0001 C CNN
F 1 "GND" H 2950 6400 50  0000 C CNN
F 2 "" H 2950 6550 50  0000 C CNN
F 3 "" H 2950 6550 50  0000 C CNN
	1    2950 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 578076C7
P 4250 7400
F 0 "#PWR017" H 4250 7150 50  0001 C CNN
F 1 "GND" H 4250 7250 50  0000 C CNN
F 2 "" H 4250 7400 50  0000 C CNN
F 3 "" H 4250 7400 50  0000 C CNN
	1    4250 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5780775B
P 3700 7400
F 0 "#PWR018" H 3700 7150 50  0001 C CNN
F 1 "GND" H 3700 7250 50  0000 C CNN
F 2 "" H 3700 7400 50  0000 C CNN
F 3 "" H 3700 7400 50  0000 C CNN
	1    3700 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 578079B2
P 2100 6950
F 0 "#PWR019" H 2100 6700 50  0001 C CNN
F 1 "GND" H 2100 6800 50  0000 C CNN
F 2 "" H 2100 6950 50  0000 C CNN
F 3 "" H 2100 6950 50  0000 C CNN
	1    2100 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 57807A46
P 1650 6950
F 0 "#PWR020" H 1650 6700 50  0001 C CNN
F 1 "GND" H 1650 6800 50  0000 C CNN
F 2 "" H 1650 6950 50  0000 C CNN
F 3 "" H 1650 6950 50  0000 C CNN
	1    1650 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 57807ADA
P 2500 7400
F 0 "#PWR021" H 2500 7150 50  0001 C CNN
F 1 "GND" H 2500 7250 50  0000 C CNN
F 2 "" H 2500 7400 50  0000 C CNN
F 3 "" H 2500 7400 50  0000 C CNN
	1    2500 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 57807E35
P 4400 6150
F 0 "#PWR022" H 4400 5900 50  0001 C CNN
F 1 "GND" H 4400 6000 50  0000 C CNN
F 2 "" H 4400 6150 50  0000 C CNN
F 3 "" H 4400 6150 50  0000 C CNN
	1    4400 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 57807EC9
P 4600 6350
F 0 "#PWR023" H 4600 6100 50  0001 C CNN
F 1 "GND" H 4600 6200 50  0000 C CNN
F 2 "" H 4600 6350 50  0000 C CNN
F 3 "" H 4600 6350 50  0000 C CNN
	1    4600 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 57807F5D
P 4850 6350
F 0 "#PWR024" H 4850 6100 50  0001 C CNN
F 1 "GND" H 4850 6200 50  0000 C CNN
F 2 "" H 4850 6350 50  0000 C CNN
F 3 "" H 4850 6350 50  0000 C CNN
	1    4850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1850 1450 1850
Wire Wire Line
	1850 1850 1750 1850
Wire Wire Line
	1850 1600 1850 1850
Wire Wire Line
	1850 1600 2550 1600
Wire Wire Line
	2050 1600 2050 1750
Wire Wire Line
	1850 2250 2550 2250
Wire Wire Line
	2050 2250 2050 2050
Wire Wire Line
	2300 1600 2300 1750
Connection ~ 2050 1600
Wire Wire Line
	2300 2250 2300 2050
Connection ~ 2050 2250
Wire Wire Line
	2550 1600 2550 1800
Connection ~ 2300 1600
Wire Wire Line
	2550 2250 2550 2000
Connection ~ 2300 2250
Wire Wire Line
	3150 1500 3150 1800
Wire Wire Line
	3350 1500 3350 1750
Wire Wire Line
	3150 2000 3150 2300
Wire Wire Line
	3350 2050 3350 2300
Wire Wire Line
	3150 1500 5150 1500
Wire Wire Line
	3150 2300 5150 2300
Wire Wire Line
	5550 1900 6050 1900
Wire Wire Line
	5900 1950 5900 1900
Connection ~ 5900 1900
Wire Wire Line
	6650 1900 7300 1900
Wire Wire Line
	6800 1900 6800 1950
Wire Wire Line
	7300 1650 7300 2000
Wire Wire Line
	7300 2000 7400 2000
Connection ~ 6800 1900
Wire Wire Line
	7500 1650 7300 1650
Connection ~ 7300 1900
Wire Wire Line
	7800 1650 8800 1650
Wire Wire Line
	8200 1850 8000 1850
Wire Wire Line
	8000 1850 8000 2000
Wire Wire Line
	8950 1850 8500 1850
Wire Wire Line
	8800 2250 8800 2200
Wire Wire Line
	8800 1650 8800 1900
Connection ~ 8800 1850
Wire Wire Line
	9750 2200 9750 2250
Wire Wire Line
	9750 1850 9750 1900
Connection ~ 9750 1850
Wire Wire Line
	10050 1950 10000 1950
Wire Wire Line
	10000 1950 10000 2250
Wire Wire Line
	8000 2200 8000 2400
Wire Wire Line
	7400 2200 7400 2250
Wire Wire Line
	7400 2450 7400 2500
Wire Wire Line
	7400 2700 7400 2850
Wire Wire Line
	7300 2800 7400 2800
Connection ~ 7400 2800
Wire Wire Line
	6900 2850 6900 2800
Connection ~ 6900 2800
Wire Wire Line
	7100 1400 7100 2000
Connection ~ 7100 1900
Wire Wire Line
	7100 2200 7100 2300
Wire Wire Line
	7100 2500 6700 2500
Wire Wire Line
	4150 6100 4400 6100
Wire Wire Line
	8150 1850 8150 2950
Wire Wire Line
	8150 2950 9200 2950
Wire Wire Line
	8700 2950 8700 3150
Connection ~ 8150 1850
Wire Wire Line
	9200 2950 9200 3700
Connection ~ 8700 2950
Wire Wire Line
	8700 3550 8700 4250
Wire Wire Line
	6250 4150 9200 4150
Wire Wire Line
	9200 4150 9200 4100
Connection ~ 8700 4150
Wire Wire Line
	8850 4150 8850 4250
Connection ~ 8850 4150
Wire Wire Line
	9000 4150 9000 4250
Connection ~ 9000 4150
Wire Wire Line
	9150 4150 9150 4250
Connection ~ 9150 4150
Wire Wire Line
	8700 4650 9150 4650
Wire Wire Line
	9150 4550 9150 4750
Wire Wire Line
	9000 4550 9000 4650
Connection ~ 9000 4650
Wire Wire Line
	8850 4550 8850 4650
Connection ~ 8850 4650
Wire Wire Line
	8700 4550 8700 4650
Connection ~ 9150 4650
Wire Wire Line
	7000 3350 8400 3350
Wire Wire Line
	6000 5300 6100 5300
Wire Wire Line
	4350 5450 6100 5450
Wire Wire Line
	6300 5450 6350 5450
Wire Wire Line
	6500 5750 6550 5750
Wire Wire Line
	6550 5750 6550 5900
Wire Wire Line
	6550 5900 6500 5900
Wire Wire Line
	6900 5850 6550 5850
Connection ~ 6550 5850
Wire Wire Line
	6200 5750 6300 5750
Wire Wire Line
	5900 5750 5900 5900
Wire Wire Line
	5750 5900 6300 5900
Wire Wire Line
	5750 5300 5800 5300
Connection ~ 5750 5450
Wire Wire Line
	5750 5300 5750 5900
Connection ~ 5900 5900
Wire Wire Line
	5900 5750 6000 5750
Wire Wire Line
	4150 6000 4350 6000
Wire Wire Line
	4350 6000 4350 5450
Wire Wire Line
	5050 5750 5050 5700
Wire Wire Line
	5050 5700 4700 5700
Wire Wire Line
	4700 5700 4700 5750
Wire Wire Line
	4250 6050 4850 6050
Wire Wire Line
	4600 6050 4600 6100
Connection ~ 4600 6050
Wire Wire Line
	4700 6000 4700 5950
Wire Wire Line
	4700 6000 5050 6000
Wire Wire Line
	5050 6000 5050 5950
Wire Wire Line
	4850 6000 4850 6100
Connection ~ 4850 6000
Connection ~ 4850 6050
Wire Wire Line
	4850 5700 4850 5600
Wire Wire Line
	4850 5600 4900 5600
Connection ~ 4850 5700
Wire Wire Line
	5100 5600 5150 5600
Wire Wire Line
	5150 5600 5150 5450
Connection ~ 5150 5450
Wire Wire Line
	2500 6700 2500 7100
Wire Wire Line
	2500 6950 3950 6950
Connection ~ 2500 6950
Wire Wire Line
	3700 6950 3700 7100
Connection ~ 3700 6950
Wire Wire Line
	3250 6100 3100 6100
Connection ~ 3100 6950
Wire Wire Line
	2950 6200 3250 6200
Wire Wire Line
	2500 7300 2500 7400
Wire Wire Line
	3700 7300 3700 7400
Wire Wire Line
	4250 7150 4250 7400
Wire Wire Line
	4250 6550 4250 6750
Wire Wire Line
	9450 1850 10050 1850
Wire Wire Line
	1550 5100 1250 5100
Wire Wire Line
	1250 5100 1250 6000
Wire Wire Line
	1250 5500 1400 5500
Wire Wire Line
	1600 5500 1750 5500
Wire Wire Line
	1750 5100 2100 5100
Wire Wire Line
	2100 5100 2100 6600
Wire Wire Line
	2100 5500 1950 5500
Connection ~ 1250 5500
Wire Wire Line
	1250 6000 3250 6000
Wire Wire Line
	2100 5900 3250 5900
Connection ~ 2100 5500
Wire Wire Line
	1650 6450 1650 6600
Wire Wire Line
	1450 6450 2100 6450
Connection ~ 2100 5900
Connection ~ 2100 6450
Wire Wire Line
	2100 6800 2100 6950
Wire Wire Line
	1650 6800 1650 6950
Wire Wire Line
	8950 5100 8950 4950
Wire Wire Line
	8950 4950 9200 4950
Wire Wire Line
	9200 4950 9200 5100
Wire Wire Line
	9200 5300 9200 5400
Wire Wire Line
	9200 5400 9550 5400
Connection ~ 1650 6450
Wire Wire Line
	9550 5400 9550 1850
Wire Wire Line
	8950 5650 8950 5300
Connection ~ 9550 1850
Connection ~ 3350 1500
Connection ~ 3350 2300
Wire Wire Line
	3700 1500 3700 1550
Connection ~ 3700 1500
Wire Wire Line
	3700 1850 3700 1950
Wire Wire Line
	3700 2250 3700 2300
Connection ~ 3700 2300
Wire Wire Line
	3700 1900 4050 1900
Connection ~ 3700 1900
Wire Wire Line
	4050 1900 4050 2000
Wire Wire Line
	1450 2050 1850 2050
Wire Wire Line
	1850 2050 1850 2250
Wire Wire Line
	1550 2250 1550 1950
Wire Wire Line
	1550 1950 1450 1950
Wire Wire Line
	7100 1400 6650 1400
Wire Wire Line
	3400 5350 2500 5350
Wire Wire Line
	4150 5700 3300 5700
Wire Wire Line
	3300 5700 3300 5250
Wire Wire Line
	3300 5250 3400 5250
Wire Wire Line
	1150 6450 1250 6450
Wire Wire Line
	900  6450 950  6450
Wire Wire Line
	900  4950 900  6450
Wire Wire Line
	900  4950 3400 4950
Wire Wire Line
	6300 5300 6450 5300
Wire Wire Line
	6450 5300 6450 5050
Wire Wire Line
	6450 5050 4600 5050
Wire Wire Line
	4600 5050 4600 4450
Wire Wire Line
	4600 4450 3150 4450
Wire Wire Line
	3150 4450 3150 5150
Wire Wire Line
	3150 5150 3400 5150
Wire Wire Line
	6350 5450 6350 5300
Connection ~ 6350 5300
Wire Wire Line
	6900 5850 6900 4950
Wire Wire Line
	6900 4950 4750 4950
Wire Wire Line
	4750 4950 4750 4350
Wire Wire Line
	4750 4350 3050 4350
Wire Wire Line
	3050 4350 3050 5050
Wire Wire Line
	3050 5050 3400 5050
Wire Wire Line
	2950 5800 2950 6300
Connection ~ 2950 6200
Wire Wire Line
	2950 5600 2950 4750
Wire Wire Line
	2950 4750 3400 4750
Wire Wire Line
	2950 6500 2950 6550
Wire Wire Line
	4250 6050 4250 6350
Wire Wire Line
	4150 6200 4250 6200
Connection ~ 4250 6200
Wire Wire Line
	3100 6100 3100 6950
Wire Wire Line
	2500 5350 2500 6500
Wire Wire Line
	3400 4850 2750 4850
Wire Wire Line
	6300 2800 7100 2800
Wire Wire Line
	3300 5450 3150 5450
Wire Wire Line
	3150 5450 3150 5500
Connection ~ 3300 5450
Wire Wire Line
	6300 2800 6300 3500
Wire Wire Line
	6300 3500 5800 3500
Wire Wire Line
	7000 3350 7000 3600
Wire Wire Line
	7000 3600 5800 3600
Wire Wire Line
	8900 3900 7000 3900
Wire Wire Line
	7000 3900 7000 3700
Wire Wire Line
	7000 3700 5800 3700
Wire Wire Line
	8950 5650 8350 5650
Wire Wire Line
	8350 5650 8350 3800
Wire Wire Line
	8350 3800 5800 3800
Wire Wire Line
	6250 4150 6250 4000
Wire Wire Line
	6250 4000 5800 4000
Wire Wire Line
	6700 2500 6700 2800
Connection ~ 6700 2800
Wire Wire Line
	6450 1400 5700 1400
Wire Wire Line
	5700 1400 5700 3100
Wire Wire Line
	5700 3100 5850 3100
Wire Wire Line
	5850 3100 5850 3400
Wire Wire Line
	5850 3400 5800 3400
Wire Wire Line
	5900 4150 5900 3900
Wire Wire Line
	5900 3900 5800 3900
Wire Wire Line
	4850 6300 4850 6350
Wire Wire Line
	4600 6300 4600 6350
Wire Wire Line
	4400 6100 4400 6150
$Comp
L ModuleF P4
U 1 1 5780BF64
P 5500 3650
F 0 "P4" H 5500 4000 60  0000 C CNN
F 1 "ModuleF" H 5450 3200 60  0000 C CNN
F 2 "pfc_custom_places:ModuleX" H 5550 3450 60  0001 C CNN
F 3 "" H 5550 3450 60  0000 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1900 4650 2050
Wire Wire Line
	4150 5550 4150 5900
Wire Wire Line
	2750 4850 2750 5100
$Comp
L PWR_FLAG #FLG025
U 1 1 5780EDA0
P 2750 4850
F 0 "#FLG025" H 2750 4945 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 5030 50  0000 C CNN
F 2 "" H 2750 4850 50  0000 C CNN
F 3 "" H 2750 4850 50  0000 C CNN
	1    2750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1900 4650 1900
$Comp
L PWR_FLAG #FLG026
U 1 1 578101A4
P 4150 5550
F 0 "#FLG026" H 4150 5645 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 5730 50  0000 C CNN
F 2 "" H 4150 5550 50  0000 C CNN
F 3 "" H 4150 5550 50  0000 C CNN
	1    4150 5550
	1    0    0    -1  
$EndComp
Connection ~ 4150 5700
$Comp
L emp_filter L3
U 1 1 578106F0
P 7700 2100
F 0 "L3" H 7700 2250 60  0000 C CNN
F 1 "emp_filter" H 7750 2350 60  0001 C CNN
F 2 "pfc_custom_places:emp_filter" H 7750 2800 60  0001 C CNN
F 3 "" H 7750 2800 60  0000 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
