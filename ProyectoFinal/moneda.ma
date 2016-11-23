//Maya ASCII 2016 scene
//Name: moneda.ma
//Last modified: Wed, Nov 23, 2016 06:49:56 PM
//Codeset: 1252
requires maya "2016";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2016.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3223E992-41C9-D469-B3D5-C9BCBADDEC0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.2009506867422104 5.0293483233500762 3.6123056096385371 ;
	setAttr ".r" -type "double3" -43.538352729452583 337.40000000015374 -1.7225517127648577e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3886EAC7-4C2F-5ADE-CF71-2AA9BA7A1ED4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.0543001378759609;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D522E4AF-4BAD-4C20-BADA-E59457FC60DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D6A2772E-4E1B-F056-2940-21BF8A4D4D74";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 8.471741647471422;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "97A7F921-4578-FA19-34E6-4095E80B54B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.5964906917944823 1.4085856575861313 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AD58EF23-40AF-B72B-6C41-4BBBF43E376F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.668876698554004;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9431CAF7-469F-D662-8D17-6E84A1FC7CA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C56C73C6-4F7F-9182-305E-21A03A9033AD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "moneda02";
	rename -uid "7210B1D3-4B76-DF4D-3827-E6A886D7DF01";
	setAttr ".t" -type "double3" -2.444771164598917 1.3540073744442891 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.06740212586714317 1 ;
createNode transform -n "transform6" -p "moneda02";
	rename -uid "FF28CC18-4CFD-4D9C-65FC-0F9C65BE3D40";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform6";
	rename -uid "7978F5C2-42FD-D938-EF2A-6789C1C79396";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "moneda01";
	rename -uid "E7ACDC4D-4BAB-38B1-6437-C8B15752B2D7";
	setAttr ".t" -type "double3" -2.444771164598917 1.3540073744442891 0.11109678180279975 ;
	setAttr ".r" -type "double3" 90 180 0 ;
	setAttr ".s" -type "double3" 1 0.06740212586714317 1 ;
createNode transform -n "transform5" -p "moneda01";
	rename -uid "341E2521-4E4A-BDD1-C032-9484F1AF5A7B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform5";
	rename -uid "B4505472-49DB-E209-5482-8D9C56F4EB2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:19]" "f[40:79]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[20:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64860260486602783 0.89203393459320068 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998 0.5 0.70339036 0.45703787 0.7108373
		 0.41838709 0.73072344 0.38746911 0.76130539 0.36679277 0.79982084 0.35887146 0.84314513
		 0.36504939 0.88702393 0.38499117 0.92674518 0.41648749 0.95812827 0.4562749 0.97773194
		 0.5 0.98473835 0.54351079 0.97704464 0.58263779 0.95686483 0.61485803 0.92662811
		 0.63452721 0.88686854 0.64246917 0.84319878 0.63749945 0.79860669 0.61599725 0.75895828
		 0.58441037 0.72706336 0.54411185 0.70744765 0.6486026 0.89203393 0.62640893 0.93559146
		 0.61485803 0.92662811 0.63452721 0.88686854 0.59184146 0.97015893 0.58263779 0.95686483
		 0.54828387 0.9923526 0.54351079 0.97704464 0.5 1 0.5 0.98473835 0.4517161 0.9923526
		 0.4562749 0.97773194 0.40815854 0.97015893 0.41648749 0.95812827 0.37359107 0.93559146
		 0.38499117 0.92674518 0.3513974 0.89203393 0.36504939 0.88702393 0.34374997 0.84375
		 0.35887146 0.84314513 0.3513974 0.79546607 0.36679277 0.79982084 0.37359107 0.75190854
		 0.38746911 0.76130539 0.40815851 0.71734107 0.41838709 0.73072344 0.45171607 0.69514734
		 0.45703787 0.7108373 0.5 0.68749994 0.5 0.70339036 0.54828393 0.69514734 0.54411185
		 0.70744765 0.59184152 0.71734101 0.58441037 0.72706336 0.62640899 0.75190848 0.61599725
		 0.75895828 0.64860266 0.79546607 0.63749945 0.79860669 0.65625 0.84375 0.64246917
		 0.84319878;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -4.7683716e-007 -0.35173178 
		1.1920929e-007 -3.5762787e-007 -0.35173178 2.3841858e-007 -1.1920929e-007 -0.35173178 
		2.3841858e-007 0 -0.35173178 2.3841858e-007 0 -0.35173178 0 0 -0.35173178 -2.3841858e-007 
		-1.1920929e-007 -0.35173178 -2.3841858e-007 -3.5762787e-007 -0.35173178 -2.3841858e-007 
		-4.7683716e-007 -0.35173178 -1.1920929e-007 2.3841858e-007 -0.35173178 -5.2641158e-018 
		2.3841858e-007 -0.35173178 0 2.3841858e-007 -0.35173178 -5.9604645e-008 2.3841858e-007 
		-0.35173178 -5.9604645e-008 0 -0.35173178 -5.9604645e-008 -2.9033276e-018 -0.35173178 
		0 0 -0.35173178 0 0 -0.35173178 0 2.3841858e-007 -0.35173178 5.9604645e-008 2.3841858e-007 
		-0.35173178 0 2.3841858e-007 -0.35173178 -5.2641162e-018;
	setAttr -s 81 ".vt[0:80]"  0.9510572 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901754 0.30901718 1 -0.95105708 0 1 -1.000000357628 -0.30901718 1 -0.95105684
		 -0.58778548 1 -0.8090173 -0.80901718 1 -0.58778536 -0.95105672 1 -0.30901706 -1.000000238419 1 0
		 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778548 1 0.80901712 -0.30901694 1 0.95105666
		 0 1 1.000000119209 0.30901694 1 0.9510566 0.58778524 1 0.80901706 0.80901694 1 0.5877853
		 0.95105648 1 0.30901706 1 1 0 0 1 0 0 1 0.91318363 -0.27495742 1 0.87013149 -0.52232242 1 0.73803478
		 -0.72019768 1 0.52325416 -0.85252643 1 0.27700257 -0.9032228 1 0 -0.86368394 1 -0.28062797
		 -0.73605657 1 -0.53477633 -0.53448009 1 -0.73564875 -0.27984071 1 -0.86126125 0 1 -0.90608227
		 0.27846932 1 -0.85704052 0.52888179 1 -0.7279433 0.73509157 1 -0.53407514 0.86097431 1 -0.27974749
		 0.91180253 1 0 0.8799963 1 0.28592813 0.74238193 1 0.53937209 0.54022586 1 0.74355721
		 0.28231573 1 0.86887848 0.9510572 2.17587495 -0.30901718 0.80901754 2.17587495 -0.5877856
		 0.73509157 2.17587495 -0.53407514 0.86097431 2.17587495 -0.27974749 0.5877856 2.17587495 -0.80901754
		 0.52888179 2.17587495 -0.7279433 0.30901718 2.17587495 -0.95105708 0.27846932 2.17587495 -0.85704052
		 0 2.17587495 -1.000000357628 0 2.17587495 -0.90608227 -0.30901718 2.17587495 -0.95105684
		 -0.27984071 2.17587495 -0.86126125 -0.58778548 2.17587495 -0.8090173 -0.53448009 2.17587495 -0.73564875
		 -0.80901718 2.17587495 -0.58778536 -0.73605657 2.17587495 -0.53477633 -0.95105672 2.17587495 -0.30901706
		 -0.86368394 2.17587495 -0.28062797 -1.000000238419 2.17587495 0 -0.9032228 2.17587495 0
		 -0.95105672 2.17587495 0.30901706 -0.85252643 2.17587495 0.27700257 -0.80901718 2.17587495 0.58778536
		 -0.72019768 2.17587495 0.52325416 -0.58778548 2.17587495 0.80901712 -0.52232242 2.17587495 0.73803478
		 -0.30901694 2.17587495 0.95105666 -0.27495742 2.17587495 0.87013149 0 2.17587495 1.000000119209
		 0 2.17587495 0.91318363 0.30901694 2.17587495 0.9510566 0.28231573 2.17587495 0.86887848
		 0.58778524 2.17587495 0.80901706 0.54022586 2.17587495 0.74355721 0.80901694 2.17587495 0.5877853
		 0.74238193 2.17587495 0.53937209 0.95105648 2.17587495 0.30901706 0.8799963 2.17587495 0.28592813
		 1 2.17587495 0 0.91180253 2.17587495 0;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 21 20 1 22 20 1 23 20 1 24 20 1 25 20 1 26 20 1 27 20 1 28 20 1 29 20 1
		 30 20 1 31 20 1 32 20 1 33 20 1 34 20 1 35 20 1 36 20 1 37 20 1 38 20 1 39 20 1 40 20 1
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 21 0 0 41 1 1 42 1
		 41 42 0 34 43 1 42 43 1 35 44 1 43 44 0 41 44 1 2 45 1 42 45 0 33 46 1 45 46 1 46 43 0
		 3 47 1 45 47 0 32 48 1 47 48 1 48 46 0 4 49 1 47 49 0 31 50 1 49 50 1 50 48 0 5 51 1
		 49 51 0 30 52 1 51 52 1 52 50 0 6 53 1 51 53 0 29 54 1 53 54 1 54 52 0 7 55 1 53 55 0
		 28 56 1 55 56 1 56 54 0 8 57 1 55 57 0 27 58 1 57 58 1 58 56 0 9 59 1 57 59 0 26 60 1
		 59 60 1 60 58 0 10 61 1 59 61 0 25 62 1 61 62 1 62 60 0 11 63 1 61 63 0 24 64 1 63 64 1
		 64 62 0 12 65 1 63 65 0 23 66 1 65 66 1 66 64 0 13 67 1 65 67 0 22 68 1 67 68 1 68 66 0
		 14 69 1 67 69 0 21 70 1 69 70 1 70 68 0 15 71 1 69 71 0 40 72 1 71 72 1 72 70 0 16 73 1
		 71 73 0 39 74 1 73 74 1 74 72 0 17 75 1 73 75 0 38 76 1 75 76 1 76 74 0 18 77 1 75 77 0
		 37 78 1 77 78 1 78 76 0 19 79 1 77 79 0 36 80 1 79 80 1 80 78 0 79 41 0 44 80 0;
	setAttr -s 80 -ch 300 ".fc[0:79]" -type "polyFaces" 
		f 4 62 64 66 -68
		mu 0 4 41 42 43 44
		f 4 69 71 72 -65
		mu 0 4 42 45 46 43
		f 4 74 76 77 -72
		mu 0 4 45 47 48 46
		f 4 79 81 82 -77
		mu 0 4 47 49 50 48
		f 4 84 86 87 -82
		mu 0 4 49 51 52 50
		f 4 89 91 92 -87
		mu 0 4 51 53 54 52
		f 4 94 96 97 -92
		mu 0 4 53 55 56 54
		f 4 99 101 102 -97
		mu 0 4 55 57 58 56
		f 4 104 106 107 -102
		mu 0 4 57 59 60 58
		f 4 109 111 112 -107
		mu 0 4 59 61 62 60
		f 4 114 116 117 -112
		mu 0 4 61 63 64 62
		f 4 119 121 122 -117
		mu 0 4 63 65 66 64
		f 4 124 126 127 -122
		mu 0 4 65 67 68 66
		f 4 129 131 132 -127
		mu 0 4 67 69 70 68
		f 4 134 136 137 -132
		mu 0 4 69 71 72 70
		f 4 139 141 142 -137
		mu 0 4 71 73 74 72
		f 4 144 146 147 -142
		mu 0 4 73 75 76 74
		f 4 149 151 152 -147
		mu 0 4 75 77 78 76
		f 4 154 156 157 -152
		mu 0 4 77 79 80 78
		f 4 158 67 159 -157
		mu 0 4 79 41 44 80
		f 3 -41 20 -22
		mu 0 3 22 21 20
		f 3 -42 21 -23
		mu 0 3 23 22 20
		f 3 -43 22 -24
		mu 0 3 24 23 20
		f 3 -44 23 -25
		mu 0 3 25 24 20
		f 3 -45 24 -26
		mu 0 3 26 25 20
		f 3 -46 25 -27
		mu 0 3 27 26 20
		f 3 -47 26 -28
		mu 0 3 28 27 20
		f 3 -48 27 -29
		mu 0 3 29 28 20
		f 3 -49 28 -30
		mu 0 3 30 29 20
		f 3 -50 29 -31
		mu 0 3 31 30 20
		f 3 -51 30 -32
		mu 0 3 32 31 20
		f 3 -52 31 -33
		mu 0 3 33 32 20
		f 3 -53 32 -34
		mu 0 3 34 33 20
		f 3 -54 33 -35
		mu 0 3 35 34 20
		f 3 -55 34 -36
		mu 0 3 36 35 20
		f 3 -56 35 -37
		mu 0 3 37 36 20
		f 3 -57 36 -38
		mu 0 3 38 37 20
		f 3 -58 37 -39
		mu 0 3 39 38 20
		f 3 -59 38 -40
		mu 0 3 40 39 20
		f 3 -60 39 -21
		mu 0 3 21 40 20
		f 4 0 61 -63 -61
		mu 0 4 18 17 42 41
		f 4 53 65 -67 -64
		mu 0 4 34 35 44 43
		f 4 1 68 -70 -62
		mu 0 4 17 16 45 42
		f 4 52 63 -73 -71
		mu 0 4 33 34 43 46
		f 4 2 73 -75 -69
		mu 0 4 16 15 47 45
		f 4 51 70 -78 -76
		mu 0 4 32 33 46 48
		f 4 3 78 -80 -74
		mu 0 4 15 14 49 47
		f 4 50 75 -83 -81
		mu 0 4 31 32 48 50
		f 4 4 83 -85 -79
		mu 0 4 14 13 51 49
		f 4 49 80 -88 -86
		mu 0 4 30 31 50 52
		f 4 5 88 -90 -84
		mu 0 4 13 12 53 51
		f 4 48 85 -93 -91
		mu 0 4 29 30 52 54
		f 4 6 93 -95 -89
		mu 0 4 12 11 55 53
		f 4 47 90 -98 -96
		mu 0 4 28 29 54 56
		f 4 7 98 -100 -94
		mu 0 4 11 10 57 55
		f 4 46 95 -103 -101
		mu 0 4 27 28 56 58
		f 4 8 103 -105 -99
		mu 0 4 10 9 59 57
		f 4 45 100 -108 -106
		mu 0 4 26 27 58 60
		f 4 9 108 -110 -104
		mu 0 4 9 8 61 59
		f 4 44 105 -113 -111
		mu 0 4 25 26 60 62
		f 4 10 113 -115 -109
		mu 0 4 8 7 63 61
		f 4 43 110 -118 -116
		mu 0 4 24 25 62 64
		f 4 11 118 -120 -114
		mu 0 4 7 6 65 63
		f 4 42 115 -123 -121
		mu 0 4 23 24 64 66
		f 4 12 123 -125 -119
		mu 0 4 6 5 67 65
		f 4 41 120 -128 -126
		mu 0 4 22 23 66 68
		f 4 13 128 -130 -124
		mu 0 4 5 4 69 67
		f 4 40 125 -133 -131
		mu 0 4 21 22 68 70
		f 4 14 133 -135 -129
		mu 0 4 4 3 71 69
		f 4 59 130 -138 -136
		mu 0 4 40 21 70 72
		f 4 15 138 -140 -134
		mu 0 4 3 2 73 71
		f 4 58 135 -143 -141
		mu 0 4 39 40 72 74
		f 4 16 143 -145 -139
		mu 0 4 2 1 75 73
		f 4 57 140 -148 -146
		mu 0 4 38 39 74 76
		f 4 17 148 -150 -144
		mu 0 4 1 0 77 75
		f 4 56 145 -153 -151
		mu 0 4 37 38 76 78
		f 4 18 153 -155 -149
		mu 0 4 0 19 79 77
		f 4 55 150 -158 -156
		mu 0 4 36 37 78 80
		f 4 19 60 -159 -154
		mu 0 4 19 18 41 79
		f 4 54 155 -160 -66
		mu 0 4 35 36 80 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "moneda";
	rename -uid "D1DF3A99-4B43-272F-380F-B8B56981E013";
createNode transform -n "transform9" -p "moneda";
	rename -uid "647D6040-462A-46DC-7792-309A91298867";
	setAttr ".v" no;
createNode mesh -n "monedaShape" -p "transform9";
	rename -uid "93DAC2CD-4477-E3E3-F2A4-0BA14BE034A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "logo01";
	rename -uid "A5C5AADC-4EF7-BEA4-C511-F39EFC3111A9";
	setAttr ".t" -type "double3" -2.7818472667789615 1.6086224891042957 0.068234381810985623 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.78061075857160178 0.78061075857160178 0.21745139748704864 ;
	setAttr ".rp" -type "double3" 0.31359099203012225 0.038024713071098594 0.26387491690497988 ;
	setAttr ".rpt" -type "double3" 0 -0.3018996299760785 -0.22585020383388124 ;
	setAttr ".sp" -type "double3" 0.401725172996521 0.048711489886045123 1.2134891748428345 ;
	setAttr ".spt" -type "double3" -0.088134180966398759 -0.010686776814946527 -0.94961425793785459 ;
createNode transform -n "transform8" -p "logo01";
	rename -uid "FE5DA461-476E-E41B-03F9-17894C5F816C";
	setAttr ".v" no;
createNode mesh -n "logo01Shape" -p "transform8";
	rename -uid "CBF6DBF8-4044-9F03-1352-01BA0DA320A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "logo02";
	rename -uid "7B9BEC5C-4E08-00EB-7E36-28AF893E84AB";
	setAttr ".t" -type "double3" -2.7818472667789615 1.6086224891042957 -0.033210806389193444 ;
	setAttr ".r" -type "double3" 90 180 0 ;
	setAttr ".s" -type "double3" 0.78061075857160178 0.78061075857160178 0.21745139748704864 ;
	setAttr ".rp" -type "double3" 0.31359099203012225 0.038024713071098594 0.26387491690497988 ;
	setAttr ".rpt" -type "double3" 0 -0.3018996299760785 -0.22585020383388124 ;
	setAttr ".sp" -type "double3" 0.401725172996521 0.048711489886045123 1.2134891748428345 ;
	setAttr ".spt" -type "double3" -0.088134180966398759 -0.010686776814946527 -0.94961425793785459 ;
createNode transform -n "transform7" -p "logo02";
	rename -uid "8B52F798-4AE3-1E2D-9E84-3F9AEAD567E3";
	setAttr ".v" no;
createNode mesh -n "logo02Shape" -p "transform7";
	rename -uid "8C2C40EE-4506-1D17-0B0D-D7B694654412";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[22:23]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[26:27]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[0:27]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:43]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 1 0.33333334 1 0.66666669 1 1 1 0 0 1 0 1 1 0 1 0 0.6938585 1
		 0.6938585 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.46251613
		 0 0.46251613 0 0 1 0 1 1 0 1 1 0.2467667 0 0 1 0 0 1 0 0 1 0 1 1 1 0.63242799 1 0.631742
		 0 0.631742 0 0.63114297 0.33333334 1 0 1 0 0 0.33333334 0 0.66666669 1 1 1 0.66666669
		 0 1 0 1 1 0 1 0 0.6938585 1 0 1 0.6938585 0 0 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 1
		 0 0 1 1 0 1 0 0.46251613 1 0 1 1 0 1 0 0 1 0.2467667 0 0 1 0 1 0.63242799 0 0.63114297
		 0 0 0 1 1 1 0.66666669 0 1 0.6938585;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".vt[0:56]"  -0.5 -1.110223e-016 0.5 -0.16666666 -1.110223e-016 0.5
		 0.16666669 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5 -0.5 1.110223e-016 -0.49999809
		 -0.16666666 1.110223e-016 -0.49999809 0.16666669 1.110223e-016 -0.49999809 0.5 1.110223e-016 -0.49999809
		 -0.16666666 -6.4991938e-016 2.92697644 0.16666669 -6.4991938e-016 2.92697644 0.16666669 -4.849406e-016 2.18397808
		 -0.16666666 -4.849406e-016 2.18397808 -0.49076304 -4.849406e-016 2.18397808 -0.49076304 -6.4991938e-016 2.92697644
		 0.80890787 -1.110223e-016 0.5 0.80890787 1.110223e-016 -0.49999809 0.5 -6.4331898e-016 2.89724708
		 0.80890787 -6.4331898e-016 2.89724708 1.30345035 -1.1102228e-016 0.5 1.30345035 1.110223e-016 -0.49999809
		 1.016239882 -1.4201034e-016 0.5 1.016239882 8.0034264e-017 -0.49999809 1.016239882 -6.7166769e-016 2.88536024
		 1.30345035 -6.4067963e-016 2.88536024 0.91952592 -1.2755535e-016 0.5 0.91952592 -5.1560621e-016 2.24762034
		 0.80890787 -3.5643655e-016 1.60524416 1.016239882 -3.8692595e-016 1.6029985 -0.16666666 0.097422972 0.5
		 -0.16666666 0.09742298 -0.49999809 -0.5 0.09742298 -0.49999809 -0.5 0.09742298 0.5
		 0.16666669 0.097422972 0.5 0.16666669 0.097422972 -0.49999809 0.5 0.097422972 0.5
		 0.5 0.097422972 -0.49999809 0.16666669 0.097422972 2.18397808 -0.16666666 0.097422972 2.18397808
		 -0.16666666 0.097422972 2.92697644 0.16666669 0.097422972 2.92697644 -0.49076304 0.097422972 2.18397808
		 -0.49076304 0.097422972 2.92697644 0.80890787 0.097422972 0.5 0.80890787 0.097422972 -0.49999809
		 0.5 0.097422972 2.89724708 0.80890787 0.097422972 2.89724708 1.016239882 0.097422972 0.5
		 1.016239882 0.097422972 -0.49999809 1.30345035 0.097422972 0.5 1.30345035 0.097422972 -0.49999809
		 1.016239882 0.097422972 2.88536024 1.30345035 0.097422972 2.88536024 0.91952592 0.097422972 0.5
		 0.80890787 0.097422972 1.60524416 0.91952598 0.097422972 1.60404515 1.016239882 0.097422972 1.6029985
		 0.91952592 0.097422972 2.24762034;
	setAttr -s 100 ".ed[0:99]"  0 1 0 0 4 0 2 3 0 4 5 0 5 6 0 6 7 0 1 11 0
		 2 10 0 8 9 0 10 9 0 11 12 0 8 13 0 12 13 0 7 15 0 3 16 0 14 17 0 16 17 0 18 19 0
		 21 19 0 20 22 0 18 23 0 22 23 0 15 24 0 24 21 0 14 26 0 20 27 0 26 25 0 25 27 0 1 28 0
		 5 29 1 28 29 1 4 30 0 30 29 0 0 31 0 31 30 0 31 28 0 2 32 0 6 33 1 32 33 1 29 33 0
		 28 32 1 3 34 0 7 35 1 34 35 1 33 35 0 32 34 0 10 36 1 11 37 0 36 37 1 8 38 1 37 38 1
		 9 39 0 38 39 0 36 39 0 28 37 0 32 36 0 12 40 0 37 40 0 13 41 0 40 41 0 38 41 0 14 42 0
		 34 42 1 15 43 0 42 43 1 35 43 0 16 44 0 34 44 0 17 45 0 44 45 0 42 45 0 20 46 0 21 47 0
		 46 47 1 18 48 1 46 48 1 19 49 0 48 49 0 47 49 0 22 50 0 46 50 0 23 51 0 50 51 0 48 51 0
		 24 52 0 42 52 1 43 52 0 52 47 0 52 46 1 26 53 0 42 53 0 53 54 1 52 54 1 27 55 1 54 55 1
		 46 55 0 25 56 0 53 56 0 54 56 1 56 55 0;
	setAttr -s 44 -ch 172 ".fc[0:43]" -type "polyFaces" 
		f 4 30 -33 -35 35
		mu 0 4 50 47 48 49
		f 4 38 -40 -31 40
		mu 0 4 2 51 47 50
		f 4 43 -45 -39 45
		mu 0 4 54 52 51 53
		f 4 48 50 52 -54
		mu 0 4 57 13 55 56
		f 4 -41 54 -49 -56
		mu 0 4 60 58 59 57
		f 4 -51 57 59 -61
		mu 0 4 64 61 62 63
		f 4 -44 62 64 -66
		mu 0 4 66 19 20 65
		f 4 -63 67 69 -71
		mu 0 4 70 67 68 69
		f 4 -74 75 77 -79
		mu 0 4 73 30 71 72
		f 4 -76 80 82 -84
		mu 0 4 77 74 75 76
		f 3 -65 85 -87
		mu 0 3 79 27 78
		f 3 -88 88 73
		mu 0 3 73 78 30
		f 4 -86 90 91 -93
		mu 0 4 37 80 81 45
		f 4 -89 92 94 -96
		mu 0 4 83 41 44 82
		f 3 -92 97 -99
		mu 0 3 45 81 84
		f 3 -95 98 99
		mu 0 3 82 44 85
		f 4 -4 31 32 -30
		mu 0 4 5 4 48 47
		f 4 -2 33 34 -32
		mu 0 4 4 0 49 48
		f 4 0 28 -36 -34
		mu 0 4 0 1 50 49
		f 4 -5 29 39 -38
		mu 0 4 6 5 47 51
		f 4 -6 37 44 -43
		mu 0 4 7 6 51 52
		f 4 2 41 -46 -37
		mu 0 4 86 3 54 53
		f 4 8 51 -53 -50
		mu 0 4 10 11 56 55
		f 4 -10 46 53 -52
		mu 0 4 11 12 57 56
		f 4 6 47 -55 -29
		mu 0 4 9 87 59 58
		f 4 -8 36 55 -47
		mu 0 4 12 8 60 57
		f 4 10 56 -58 -48
		mu 0 4 15 16 62 61
		f 4 12 58 -60 -57
		mu 0 4 16 17 63 62
		f 4 -12 49 60 -59
		mu 0 4 17 14 64 63
		f 4 -14 42 65 -64
		mu 0 4 21 18 66 65
		f 4 14 66 -68 -42
		mu 0 4 23 24 68 67
		f 4 16 68 -70 -67
		mu 0 4 24 25 69 68
		f 4 -16 61 70 -69
		mu 0 4 25 22 70 69
		f 4 17 76 -78 -75
		mu 0 4 28 29 72 71
		f 4 -19 72 78 -77
		mu 0 4 29 31 73 72
		f 4 19 79 -81 -72
		mu 0 4 33 34 75 74
		f 4 21 81 -83 -80
		mu 0 4 34 35 76 75
		f 4 -21 74 83 -82
		mu 0 4 35 32 77 76
		f 4 -23 63 86 -85
		mu 0 4 36 26 79 78
		f 4 -24 84 87 -73
		mu 0 4 31 36 78 73
		f 4 24 89 -91 -62
		mu 0 4 38 43 81 80
		f 4 -26 71 95 -94
		mu 0 4 46 40 83 82
		f 4 26 96 -98 -90
		mu 0 4 43 39 84 81
		f 4 27 93 -100 -97
		mu 0 4 42 46 82 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "moneda1";
	rename -uid "A404120F-498F-0818-3EC4-F288365803A5";
	setAttr ".rp" -type "double3" -2.4447711110115051 1.3540074676275253 0.055548392236232758 ;
	setAttr ".sp" -type "double3" -2.4447711110115051 1.3540074676275253 0.055548392236232758 ;
createNode mesh -n "moneda1Shape" -p "moneda1";
	rename -uid "97CD9510-4B96-C9E4-F84C-CA8EC5CE1BBC";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48928580159554258 0.5000000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "62B6489E-42E6-082B-5FC4-6DA1ADD8E32E";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1F35C105-4B4C-3ED8-CBF4-BE8E8D80BB9E";
createNode displayLayer -n "defaultLayer";
	rename -uid "12246E13-4662-A3B0-84DE-20BCA9B83C5B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D704C7D2-4C9C-D039-4DC4-80BCBA42A86A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B61A766E-486C-E5C4-9530-39AD9987ABA5";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F2A7D49E-4E2C-BCB0-07D6-A781B3C44C9F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1145\n                -height 718\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1145\n            -height 718\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1145\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1145\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FB262E7C-41C4-0233-786D-44BBAC01DAD5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "matMoneda01";
	rename -uid "D7EF53F2-4163-15A3-592B-0C913CED5EC5";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.9702 1 0 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "AC61E9FA-4EE3-32BA-6DE2-42A51547ED00";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "E8C9324F-4412-4776-2EF4-C6B0270C833A";
createNode blinn -n "matLogo";
	rename -uid "5B31884D-45C9-2DB8-0848-97BBBD767E20";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.3288978 0.33899999 0 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "18E838DD-48C4-EEC5-D029-879CCB22B24D";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "39683CEE-428D-A704-DDE1-9C81522FF103";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0023989E-4330-21F5-C9F9-0DA78D0336D4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit8";
	rename -uid "FFBE703D-46D3-FBB0-5E52-CE9002C1109C";
	setAttr -s 21 ".e[0:20]"  0.105936 0.110219 0.111372 0.109787 0.103601
		 0.096777499 0.091869101 0.090184398 0.0906884 0.094416797 0.0939181 0.098854698 0.100213
		 0.091377497 0.094718598 0.0881975 0.074717201 0.082365498 0.080912799 0.0864072 0.105936;
	setAttr -s 21 ".d[0:20]"  -2147483554 -2147483555 -2147483556 -2147483557 -2147483558 -2147483559 
		-2147483560 -2147483561 -2147483562 -2147483563 -2147483564 -2147483565 -2147483566 -2147483567 -2147483568 -2147483549 -2147483550 -2147483551 
		-2147483552 -2147483553 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5806A0A6-4D22-0321-4C21-49B6D64F1112";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4966278409277038e-017 0.06740212586714317 0
		 0 -1 2.2204460492503131e-016 0 -2.444771164598917 1.3540073744442891 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4447713 1.3540076 0.067402124 ;
	setAttr ".rs" 64540;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-016 0.079256472885455273 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4447714030174961 0.35400725523499954 0.067402125867142948 ;
	setAttr ".cbx" -type "double3" -1.444771164598917 2.3540078512814473 0.067402125867143392 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "C3327470-404A-7ABF-701C-A0BA1AA168B7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[42:44]" -type "float3"  0 -4.4408921e-016 0.019119488
		 0 -1.110223e-015 0.023899361 0 0 0.019119512;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "22684D09-4354-9F02-294B-F9940B32EB0F";
	setAttr ".dc" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId23";
	rename -uid "F320BE9C-4D75-E50F-3337-67B53694C6E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "A3FC0CDC-4427-5E13-D72A-A8B64E978DAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:19]" "f[40:79]";
	setAttr ".irc" -type "componentList" 1 "f[20:39]";
createNode groupId -n "groupId24";
	rename -uid "55880C5E-439E-97BA-1341-CD9E42DE6481";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "2B1195E3-4BC1-5582-8CB4-E28798975923";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "8823E633-4839-288A-6F1A-57BCB311B8BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:39]";
createNode groupId -n "groupId26";
	rename -uid "4AE3960F-4A06-8E8A-15C4-29A30B35739D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "7366ED38-446F-D442-5314-F3BAC124A77D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "8E27FE11-4896-69E7-E5BC-15890F01CA6C";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "471BE9CC-496F-338D-FB25-C49A4E130515";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId29";
	rename -uid "038BA394-4D83-F385-5C74-BB8660F4DC66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "CD8B4A04-4538-8247-D52D-6FBF53519489";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:19]" "f[40:99]" "f[120:159]";
createNode groupId -n "groupId30";
	rename -uid "5DFD7055-4DB1-7A0F-95D2-AE8C0180B108";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "4F155D25-4329-AE30-EE87-5E8A3984D63D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[20:39]" "f[100:119]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E39B5C92-412E-0205-4F19-9CA75EF2C639";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "A8ED19AB-4074-C4AE-A419-3AB361C95C64";
	setAttr ".sw" 3;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "DE114E33-4322-D4BA-AD61-0D86104461D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -0.27856571934129032 6.1854015096793961e-017 0
		 0 1.187197825363087 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-008 1.047915 -8.0095297e-017 ;
	setAttr ".rs" 49177;
	setAttr ".lt" -type "double3" 0 -0.67607243382782967 4.9303806576313238e-032 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1666666567325592 1.0479149656924418 -8.0095294914118679e-017 ;
	setAttr ".cbx" -type "double3" 0.16666668653488159 1.0479149656924418 -8.0095294914118679e-017 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D44754FC-40B4-E76E-426B-1D846307FE98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -0.27856571934129032 6.1854015096793961e-017 0
		 0 1.187197825363087 0 1;
	setAttr ".wt" 0.69385850429534912;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "37ACA564-40F6-BF3E-55D7-CF9AD2E4143D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -0.27856571934129032 6.1854015096793961e-017 0
		 0 1.187197825363087 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16666666 0.47532946 -4.0936345e-016 ;
	setAttr ".rs" 63182;
	setAttr ".lt" -type "double3" 1.5008075238839374e-016 -0.32409637946814629 3.4512664603419266e-031 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1666666567325592 0.37184252720845978 -4.688741356508847e-016 ;
	setAttr ".cbx" -type "double3" -0.1666666567325592 0.57881640027348868 -3.4985278986676528e-016 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "F9EFC688-4BA8-58C3-7550-3482B4446A5A";
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[9]" "e[11]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "672243B0-4CF8-DB66-5C9E-CFA68208A350";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -0.27856571934129032 6.1854015096793961e-017 0
		 0 1.187197825363087 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 1.1871977 2.9494291e-023 ;
	setAttr ".rs" 64590;
	setAttr ".lt" -type "double3" 6.859132773675427e-017 -0.3089078780360941 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 1.0479149656924418 -8.0095294914118679e-017 ;
	setAttr ".cbx" -type "double3" 0.5 1.3264804193727602 8.0095353902704239e-017 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "1FB06E95-4BC8-54E4-2311-1090B5616529";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -0.27856571934129032 6.1854015096793961e-017 0
		 0 1.187197825363087 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65445393 1.047915 -8.0095297e-017 ;
	setAttr ".rs" 44231;
	setAttr ".lt" -type "double3" 0 -0.66779081443116306 -1.9721522630525295e-031 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 1.0479149656924418 -8.0095294914118679e-017 ;
	setAttr ".cbx" -type "double3" 0.80890786647796631 1.0479149656924418 -8.0095294914118679e-017 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "945DF98C-4E4F-FE3A-91C2-82BDD2DFF33F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -0.27856571934129032 6.1854015096793961e-017 0
		 0 1.187197825363087 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.80890787 1.1871976 5.8988582e-023 ;
	setAttr ".rs" 36260;
	setAttr ".lt" -type "double3" 1.0981048598994457e-016 -0.49454246378568745 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80890786647796631 1.0479149656924418 -8.0095294914118679e-017 ;
	setAttr ".cbx" -type "double3" 0.80890786647796631 1.3264801537117883 8.0095412891289798e-017 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5D2FB37E-4C08-FBB2-5FB5-E7AC96E32F7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -0.27856571934129032 6.1854015096793961e-017 0
		 0 1.187197825363087 0 1;
	setAttr ".wt" 0.46251612901687622;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "200426EE-489C-5603-FFEC-869E9360F496";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -0.27856571934129032 6.1854015096793961e-017 0
		 0 1.187197825363087 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1705461 1.047915 -8.009529e-017 ;
	setAttr ".rs" 41867;
	setAttr ".lt" -type "double3" 0 -0.66447958616722202 -1.4791141972893971e-031 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0376417636871338 1.0479149324848205 -8.0095287540545474e-017 ;
	setAttr ".cbx" -type "double3" 1.303450345993042 1.0479149324848205 -8.0095287540545474e-017 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "3FC84B47-416F-E03D-0DA7-2C9F11ED86F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[20]" -type "float3" -0.021401878 -3.0988055e-017 1.1920929e-007 ;
	setAttr ".tk[21]" -type "float3" -0.021401878 -3.0988055e-017 0 ;
	setAttr ".tk[22]" -type "float3" -0.021401878 -3.0988055e-017 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "52425FAC-4CB0-0B3F-71B0-E28CA139F01F";
	setAttr -s 3 ".e[0:2]"  0 0.53353101 1;
	setAttr -s 3 ".d[0:2]"  -2147483622 -2147483623 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set1";
	rename -uid "F06B2044-4900-42F0-3533-A18802BC53A3";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode groupId -n "groupId31";
	rename -uid "4F6CD807-4397-FE01-15C5-DF95F4CF6EB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "699B9CC8-4B90-7002-2D81-7B8442B225AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[26]" "e[35:36]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0ABFC812-40F2-E19E-48C5-D683D59F4E19";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "8A6A0B42-48A5-9C18-4B8F-D2AF061FB0FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -0.27856571934129032 6.1854015096793961e-017 0
		 0 1.187197825363087 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91257387 1.047915 -9.5589316e-017 ;
	setAttr ".rs" 41746;
	setAttr ".lt" -type "double3" -7.7060185570109461e-017 -0.4868271711532155 2.4651903288156619e-031 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80890786647796631 1.0479149324848205 -1.1108333940624381e-016 ;
	setAttr ".cbx" -type "double3" 1.0162398815155029 1.0479149656924418 -8.0095294914118679e-017 ;
createNode polySplit -n "polySplit10";
	rename -uid "841C6A54-4A00-D84B-426E-66B83FFCD3E5";
	setAttr -s 3 ".e[0:2]"  0.63242799 0.631742 0.63114297;
	setAttr -s 3 ".d[0:2]"  -2147483612 -2147483611 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "2BFE84A0-4D43-BAB7-0601-5782EDA5458B";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483604 -2147483610 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set2";
	rename -uid "070B04AF-46AF-C57D-4267-A99158D3ED78";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode groupId -n "groupId32";
	rename -uid "4C913238-4CFC-72E4-043D-39A0D01159AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "2D17073B-4682-0E1C-1600-00A4EC7CB0C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[38]" "e[40:41]" "e[43]" "e[46:47]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3DB1AB41-434D-8359-90B3-0F9F63A329AD";
	setAttr ".dc" -type "componentList" 1 "f[16:17]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1523226E-4C50-EB97-C922-8E8378B26380";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -0.27856571934129032 6.1854015096793961e-017 0
		 0 1.187197825363087 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40172517 0.84916133 -2.0526352e-016 ;
	setAttr ".rs" 61827;
	setAttr ".lt" -type "double3" 0 0 0.097422974316406397 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.37184252720845978 -4.9319657687518137e-016 ;
	setAttr ".cbx" -type "double3" 1.303450345993042 1.3264801537117883 8.0095412891289798e-017 ;
createNode objectSet -n "set3";
	rename -uid "A5047E32-45A8-A2C3-44AC-DCAFBE3C0C77";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode groupId -n "groupId33";
	rename -uid "A17FE580-496A-7215-622B-10BFA5C25616";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "A2B934C0-4B89-72FC-BE8D-349F0A1108C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:43]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "6D313E9A-42F3-B1F6-8E29-038E16516B14";
	setAttr ".dc" -type "componentList" 1 "f[16:31]";
createNode groupId -n "groupId34";
	rename -uid "B5648BE0-43BB-7FBB-437D-8EB3396E0540";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "EA77EE97-41AD-0EAD-2193-1299D613337B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode groupId -n "groupId35";
	rename -uid "32FAD1E0-4F95-7E4A-9923-F8B8AB1B2E7C";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4B264DE9-42A1-6EAE-0DD2-7B870FE4CD93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode groupId -n "groupId36";
	rename -uid "28964501-4B5C-C72E-D3C4-46936E3AA029";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "48C34EDC-4564-B6B5-FC2C-5E9D2D22068B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "C9366155-4E1D-D20F-074D-1C820C9F5EDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "B092B7BC-476D-ECC3-1451-F88C88BF34A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "006D08B9-4640-9AC2-A0FE-D397FB041401";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "648B7E04-4850-4E50-7743-8A84102F7117";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId41";
	rename -uid "0E2FFBD3-473E-4C13-46DC-59A813186579";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "857A16C6-4541-57CD-ADF5-669F6E017E6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 45 "f[0:59]" "f[80]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119:179]" "f[200]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]" "f[221]" "f[223]" "f[225]" "f[227]" "f[229]" "f[231]" "f[233]" "f[235]" "f[237]" "f[239:319]" "f[340:399]" "f[420:479]" "f[501:540]" "f[562:689]";
createNode groupId -n "groupId42";
	rename -uid "AC36FE7A-4B90-7049-33B9-E48E78F4DD95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "1B02F681-4694-3833-8D72-B9AF0DB92DA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 44 "f[60:79]" "f[81:82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[180:199]" "f[201:202]" "f[204]" "f[206]" "f[208]" "f[210]" "f[212]" "f[214]" "f[216]" "f[218]" "f[220]" "f[222]" "f[224]" "f[226]" "f[228]" "f[230]" "f[232]" "f[234]" "f[236]" "f[238]" "f[320:339]" "f[400:419]" "f[480:500]" "f[541:561]";
createNode groupId -n "groupId43";
	rename -uid "A42960F1-4C55-7E4A-6588-60A74061A1C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "7161EFDB-4F82-4FB9-8C4C-38AB5B7A3A13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1222:1223]" "e[1322:1323]";
createNode groupId -n "groupId44";
	rename -uid "9EDDC4C7-4661-AD39-4C96-E081EE8B99D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "F6FE5785-4993-AB99-642D-4AA8CF51E6B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1226:1227]" "e[1326:1327]";
createNode groupId -n "groupId45";
	rename -uid "7C6326AA-4913-BE3F-9FA5-A885F72DB1C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "F1E98162-4E96-13E6-3C5F-87A3261802B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1200:1227]" "e[1300:1327]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "BC198577-489E-8BD6-CC05-17987F1D438E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[602:689]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.4077926874160767 1.4077926874160767 1.4077926874160767 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "26DD6624-4700-611A-F896-A78469F3BBC9";
	setAttr ".ren" 1;
	setAttr ".imf" 0;
	setAttr ".aamn" 0;
	setAttr ".aaft" 6;
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "9B332DC4-449C-4164-1CA3-2DAA5C923092";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "B0E4593E-4BA9-C9F5-2BEC-4DBB963E14D0";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "91D9FB9D-41B3-F80F-500A-058EFB2A979A";
	setAttr ".trx" 1024;
	setAttr ".try" 1024;
	setAttr ".tblf" no;
	setAttr ".fs" no;
	setAttr ".alb" yes;
	setAttr ".vcs" -type "string" "baked_$p";
	setAttr ".vdir" -type "string" "turtle/bakedTextures/";
	setAttr ".vfn" -type "string" "baked_$p_$b.pc";
	setAttr ".tdir" -type "string" "C:/Jmd/USB/Sep-Dic2016/Graficas2/GraficasII/ProyectoFinal/";
	setAttr ".tfn" -type "string" "baked_$p_$s.$e";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1B783DFC-49E9-3DA0-6963-62AB1D43CF62";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -384.52379424420667 -842.00406117324781 ;
	setAttr ".tgi[0].vh" -type "double2" 629.76187973741594 357.48027090268386 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 436.38235473632812;
	setAttr ".tgi[0].ni[1].y" -308.018310546875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 225.69404602050781;
	setAttr ".tgi[0].ni[2].y" -310.28982543945313;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 262.85714721679687;
	setAttr ".tgi[0].ni[3].y" -114.28571319580078;
	setAttr ".tgi[0].ni[3].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".edl" no;
	setAttr ".ren" -type "string" "turtle";
	setAttr ".outf" 19;
	setAttr ".imfkey" -type "string" "tga";
select -ne :defaultResolution;
	setAttr ".w" 1024;
	setAttr ".h" 1024;
	setAttr ".pa" 1;
	setAttr ".dar" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId23.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId25.id" "pCylinderShape2.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupParts17.og" "pCylinderShape2.i";
connectAttr "groupId24.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId27.id" "pCylinderShape3.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupId28.id" "pCylinderShape3.ciog.cog[1].cgid";
connectAttr "polyBevel1.out" "monedaShape.i";
connectAttr "groupId29.id" "monedaShape.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "monedaShape.iog.og[0].gco";
connectAttr "groupId30.id" "monedaShape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "monedaShape.iog.og[1].gco";
connectAttr "groupId31.id" "logo01Shape.iog.og[0].gid";
connectAttr "set1.mwc" "logo01Shape.iog.og[0].gco";
connectAttr "groupId32.id" "logo01Shape.iog.og[1].gid";
connectAttr "set2.mwc" "logo01Shape.iog.og[1].gco";
connectAttr "groupId33.id" "logo01Shape.iog.og[2].gid";
connectAttr "set3.mwc" "logo01Shape.iog.og[2].gco";
connectAttr "groupId34.id" "logo01Shape.iog.og[3].gid";
connectAttr "blinn2SG.mwc" "logo01Shape.iog.og[3].gco";
connectAttr "groupParts23.og" "logo01Shape.i";
connectAttr "groupId35.id" "logo01Shape.ciog.cog[0].cgid";
connectAttr "groupId36.id" "logo02Shape.iog.og[0].gid";
connectAttr "set1.mwc" "logo02Shape.iog.og[0].gco";
connectAttr "groupId37.id" "logo02Shape.iog.og[1].gid";
connectAttr "set2.mwc" "logo02Shape.iog.og[1].gco";
connectAttr "groupId38.id" "logo02Shape.iog.og[2].gid";
connectAttr "set3.mwc" "logo02Shape.iog.og[2].gco";
connectAttr "groupId39.id" "logo02Shape.iog.og[3].gid";
connectAttr "blinn2SG.mwc" "logo02Shape.iog.og[3].gco";
connectAttr "groupId40.id" "logo02Shape.ciog.cog[1].cgid";
connectAttr "polyAutoProj1.out" "moneda1Shape.i";
connectAttr "groupId41.id" "moneda1Shape.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "moneda1Shape.iog.og[0].gco";
connectAttr "groupId42.id" "moneda1Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "moneda1Shape.iog.og[1].gco";
connectAttr "groupId43.id" "moneda1Shape.iog.og[2].gid";
connectAttr "set1.mwc" "moneda1Shape.iog.og[2].gco";
connectAttr "groupId44.id" "moneda1Shape.iog.og[3].gid";
connectAttr "set2.mwc" "moneda1Shape.iog.og[3].gco";
connectAttr "groupId45.id" "moneda1Shape.iog.og[4].gid";
connectAttr "set3.mwc" "moneda1Shape.iog.og[4].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "matMoneda01.oc" "blinn1SG.ss";
connectAttr "pCylinderShape2.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape3.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "monedaShape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "moneda1Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "groupId25.msg" "blinn1SG.gn" -na;
connectAttr "groupId27.msg" "blinn1SG.gn" -na;
connectAttr "groupId30.msg" "blinn1SG.gn" -na;
connectAttr "groupId42.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "matMoneda01.msg" "materialInfo1.m";
connectAttr "matLogo.oc" "blinn2SG.ss";
connectAttr "groupId26.msg" "blinn2SG.gn" -na;
connectAttr "groupId29.msg" "blinn2SG.gn" -na;
connectAttr "groupId39.msg" "blinn2SG.gn" -na;
connectAttr "groupId41.msg" "blinn2SG.gn" -na;
connectAttr "pCylinderShape2.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "monedaShape.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "logo01Shape.iog.og[3]" "blinn2SG.dsm" -na;
connectAttr "logo02Shape.iog.og[3]" "blinn2SG.dsm" -na;
connectAttr "moneda1Shape.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "matLogo.msg" "materialInfo2.m";
connectAttr "polyCylinder2.out" "polySplit8.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit8.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "groupParts16.ig";
connectAttr "groupId23.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId25.id" "groupParts17.gi";
connectAttr "pCylinderShape2.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts18.ig";
connectAttr "groupId29.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId30.id" "groupParts19.gi";
connectAttr "groupParts19.og" "polyMergeVert1.ip";
connectAttr "monedaShape.wm" "polyMergeVert1.mp";
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "logo01Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polySplitRing1.ip";
connectAttr "logo01Shape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeEdge2.ip";
connectAttr "logo01Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeEdge3.ip";
connectAttr "logo01Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "logo01Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "logo01Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polySplitRing2.ip";
connectAttr "logo01Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeEdge6.ip";
connectAttr "logo01Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit9.ip";
connectAttr "groupId31.msg" "set1.gn" -na;
connectAttr "groupId36.msg" "set1.gn" -na;
connectAttr "groupId43.msg" "set1.gn" -na;
connectAttr "logo01Shape.iog.og[0]" "set1.dsm" -na;
connectAttr "logo02Shape.iog.og[0]" "set1.dsm" -na;
connectAttr "moneda1Shape.iog.og[2]" "set1.dsm" -na;
connectAttr "polySplit9.out" "groupParts20.ig";
connectAttr "groupId31.id" "groupParts20.gi";
connectAttr "groupParts20.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge7.ip";
connectAttr "logo01Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "groupId32.msg" "set2.gn" -na;
connectAttr "groupId37.msg" "set2.gn" -na;
connectAttr "groupId44.msg" "set2.gn" -na;
connectAttr "logo01Shape.iog.og[1]" "set2.dsm" -na;
connectAttr "logo02Shape.iog.og[1]" "set2.dsm" -na;
connectAttr "moneda1Shape.iog.og[3]" "set2.dsm" -na;
connectAttr "polySplit11.out" "groupParts21.ig";
connectAttr "groupId32.id" "groupParts21.gi";
connectAttr "groupParts21.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace4.ip";
connectAttr "logo01Shape.wm" "polyExtrudeFace4.mp";
connectAttr "groupId33.msg" "set3.gn" -na;
connectAttr "groupId38.msg" "set3.gn" -na;
connectAttr "groupId45.msg" "set3.gn" -na;
connectAttr "logo01Shape.iog.og[2]" "set3.dsm" -na;
connectAttr "logo02Shape.iog.og[2]" "set3.dsm" -na;
connectAttr "moneda1Shape.iog.og[4]" "set3.dsm" -na;
connectAttr "polyExtrudeFace4.out" "groupParts22.ig";
connectAttr "groupId33.id" "groupParts22.gi";
connectAttr "groupParts22.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "groupParts23.ig";
connectAttr "groupId34.id" "groupParts23.gi";
connectAttr "polyMergeVert1.out" "polyBevel1.ip";
connectAttr "monedaShape.wm" "polyBevel1.mp";
connectAttr "monedaShape.o" "polyUnite4.ip[0]";
connectAttr "logo01Shape.o" "polyUnite4.ip[1]";
connectAttr "logo02Shape.o" "polyUnite4.ip[2]";
connectAttr "monedaShape.wm" "polyUnite4.im[0]";
connectAttr "logo01Shape.wm" "polyUnite4.im[1]";
connectAttr "logo02Shape.wm" "polyUnite4.im[2]";
connectAttr "polyUnite4.out" "groupParts24.ig";
connectAttr "groupId41.id" "groupParts24.gi";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId42.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId43.id" "groupParts26.gi";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId44.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId45.id" "groupParts28.gi";
connectAttr "groupParts28.og" "polyAutoProj1.ip";
connectAttr "moneda1Shape.wm" "polyAutoProj1.mp";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "moneda1Shape.iog" ":TurtleDefaultBakeLayer.dsm" -na;
connectAttr "matMoneda01.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "matLogo.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "matMoneda01.msg" ":defaultShaderList1.s" -na;
connectAttr "matLogo.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "logo01Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "logo02Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
// End of moneda.ma
