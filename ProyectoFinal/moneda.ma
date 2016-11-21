//Maya ASCII 2016 scene
//Name: moneda.ma
//Last modified: Sun, Nov 20, 2016 10:56:05 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3223E992-41C9-D469-B3D5-C9BCBADDEC0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.44763308167286553 0.086766212131045073 7.8581057832363346 ;
	setAttr ".r" -type "double3" 7.46164727046117 359.00000000015285 6.2129671272197987e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3886EAC7-4C2F-5ADE-CF71-2AA9BA7A1ED4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.3774489705219866;
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
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AD58EF23-40AF-B72B-6C41-4BBBF43E376F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
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
createNode transform -n "pCylinder1";
	rename -uid "562FA60F-4AD3-5000-3B8C-C6BA035B4912";
	setAttr ".s" -type "double3" 1 0.078653190211655344 1 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "521F12BD-437A-6533-BA04-999BC2979952";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "E829E768-44B7-1296-09F6-279F83A41961";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999995529651642 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pPlane1";
	rename -uid "8D8742CF-4C7F-544F-C4B2-63A18DD1ABC2";
	setAttr ".t" -type "double3" 0.34381767751361192 0.092496719301370489 0.24059099533218387 ;
	setAttr ".s" -type "double3" 0.79296035452021774 0.79296035452021774 0.20398374448148687 ;
	setAttr ".rp" -type "double3" -0.32628304503645006 0.019523614657124894 -0.25835801984630596 ;
	setAttr ".sp" -type "double3" -0.41147460043430328 0.024621173739433289 -1.2665618062019348 ;
	setAttr ".spt" -type "double3" 0.085191555397853239 -0.0050975590823083934 1.0082037863556288 ;
createNode transform -n "transform1" -p "pPlane1";
	rename -uid "EEDCCA2E-45E2-CD12-2171-B4B4B7EA10C3";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform1";
	rename -uid "EDDB54EF-4113-2C7D-C09F-578D6078B67F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[28:55]" -type "float3"  0 -9.3132257e-010 0 0 -9.3132257e-010 
		0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 
		0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 
		-9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 
		0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 
		0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 
		-9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 
		0;
createNode transform -n "moneda01";
	rename -uid "F61CF6D0-4F41-B540-F20C-3E9659E4B845";
	setAttr ".t" -type "double3" 0 0.55068233509809683 0 ;
createNode transform -n "transform4" -p "moneda01";
	rename -uid "07B4F1E7-4D82-866B-DF20-64A72F89C580";
	setAttr ".v" no;
createNode mesh -n "moneda01Shape" -p "transform4";
	rename -uid "A64A557C-4523-AA3A-248D-2FB842ED2038";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "moneda02";
	rename -uid "B7E86135-403A-9F82-9E05-A3A6CA52D5E3";
	setAttr ".t" -type "double3" 0 0.53304114670607472 0 ;
	setAttr ".r" -type "double3" 180 180 0 ;
createNode transform -n "transform3" -p "moneda02";
	rename -uid "BAABC1D1-49C2-E117-7541-AEA21DCDACF2";
	setAttr ".v" no;
createNode mesh -n "moneda02Shape" -p "transform3";
	rename -uid "1DB96879-4AB9-D63C-60A0-F7A707946CA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:102]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[131:132]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[138:139]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.375 0.68843985
		 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985
		 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985
		 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474
		 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.83749998 0.64439458 0.84327579 0.61548275 0.75930667 0.54372394 0.70859122 0.45564717
		 0.70673728 0.38655746 0.76068807 0.36279064 0.84298837 0.3898685 0.92296046 0.4579004
		 0.97251874 0.54314446 0.97586966 0.6124258 0.92474079 0.62640893 0.93559146 0.54828393
		 0.9923526 0.54314446 0.97586966 0.6124258 0.92474079 0.4517161 0.9923526 0.4579004
		 0.97251874 0.37359107 0.93559146 0.3898685 0.92296046 0.34375 0.84375 0.36279064
		 0.84298837 0.37359107 0.75190854 0.38655746 0.76068807 0.45171607 0.6951474 0.45564717
		 0.70673728 0.54828387 0.6951474 0.54372394 0.70859122 0.62640893 0.75190854 0.61548275
		 0.75930667 0.65625 0.84375 0.64439458 0.84327579 0.40000001 0.50046992 0.62499988
		 0.50046992 0.375 0.50046992 0.5999999 0.50046992 0.57499993 0.50046992 0.54999995
		 0.50046992 0.52499998 0.50046992 0.5 0.50046992 0.47500002 0.50046992 0.45000002
		 0.50046992 0.42500001 0.50046992 0.33333334 0 0.33333334 1 0 1 0 0 0.66666669 0 0.66666669
		 1 1 0 1 1 0.66666669 1 0 0.71639109 1 0.71639109 1 1 0 1 0 0 1 0 1 0.71639109 0 0
		 1 0 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 0 1 0 1 0 0.49952108 1 0 1 1 0 0 1 0 1 0.25316727
		 1 0.49952108 0 0.63924789 1 0.63924789 0 1 0 0.63924789 1 0.63924789 1 1 0 0 0 0
		 1 0 0.33333334 0 0 0 0 1 0.33333334 1 0.66666669 0 0.66666669 1 1 0 1 1 0 0.71639109
		 0 1 1 1 1 0.71639109 0 0 1 0 0 0 0 1 1 1 1 0 1 1 0 1 1 1 1 0 0 0 0 1 0 1 1 1 1 0
		 0 0.49952108 0 1 0 0 1 0.25316727 1 0 1 0.49952108 0 0.63924789 0 1 1 0.63924789
		 0 0.63924789 1 1 1 0.63924789 1 0 0 0 0 0 0.33333334 1 0 1 0 0 0.33333334 0 0.66666669
		 0 1 0 1 1 1 1 0 1 0 0.71639109 1 0 0 0 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 1 1 1 0
		 1 0 1 0 0.49952108 1 0 1 1 1 0.25316727 0 0 1 0.63924789 0 1 1 1 0 0.63924789 0 0
		 1 0 0.66666669 1 1 0.71639109;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[41:50]" -type "float3"  2.3841858e-007 -0.017641187 
		0 1.1920929e-007 -0.017641189 1.7881393e-007 1.1920929e-007 -0.017641189 5.9604645e-008 
		5.9604645e-008 -0.017641189 1.1920929e-007 -5.9604645e-008 -0.017641189 5.9604645e-008 
		-5.9604645e-008 -0.017641189 -5.9604645e-008 0 -0.017641187 -1.1920929e-007 1.1920929e-007 
		-0.017641189 -5.9604645e-008 1.1920929e-007 -0.017641187 -1.7881393e-007 2.0861626e-007 
		-0.017641187 -1.1920929e-007;
	setAttr -s 107 ".vt[0:106]"  0.80901706 0.078653179 -0.58778542 0.30901694 0.078653179 -0.95105672
		 -0.30901715 0.078653179 -0.9510566 -0.80901718 0.078653179 -0.58778524 -1.000000119209 0.078653179 5.9604645e-008
		 -0.80901706 0.078653179 0.58778536 -0.30901697 0.078653179 0.9510566 0.30901703 0.078653179 0.95105654
		 0.809017 0.078653179 0.58778524 1 0.078653179 0 0 0.078653179 0 0.92412531 0.078653179 0
		 0.73908955 0.078653179 0.53697997 0.27983326 0.078653179 0.86123812 -0.28385788 0.078653179 0.87362492
		 -0.72603214 0.078653179 0.5274933 -0.87814009 0.078653179 5.2341221e-008 -0.70484167 0.078653179 -0.51209736
		 -0.26943761 0.078653179 -0.82924336 0.27612427 0.078653179 -0.84982342 0.71952522 0.078653179 -0.52276576
		 0.80901706 0.12576061 -0.58778542 0.30901694 0.12576061 -0.95105672 0.27612427 0.12576061 -0.84982342
		 0.71952522 0.12576061 -0.52276576 -0.30901715 0.12576061 -0.9510566 -0.26943761 0.12576061 -0.82924336
		 -0.80901718 0.12576061 -0.58778524 -0.70484167 0.12576061 -0.51209736 -1.000000119209 0.12576061 5.9956825e-008
		 -0.87814009 0.12576061 5.2693402e-008 -0.80901706 0.12576061 0.58778536 -0.72603214 0.12576061 0.5274933
		 -0.30901697 0.12576061 0.9510566 -0.28385788 0.12576061 0.87362492 0.30901703 0.12576061 0.95105654
		 0.27983326 0.12576061 0.86123812 0.809017 0.12576061 0.58778524 0.73908955 0.12576061 0.53697997
		 1 0.12576061 -3.8902379e-010 0.92412531 0.12576061 -3.8902379e-010 0.30901694 0 -0.95105672
		 0.80901706 0 -0.58778542 1 0 0 0.809017 0 0.58778524 0.30901703 0 0.95105654 -0.30901697 0 0.9510566
		 -0.80901706 0 0.58778536 -1.000000119209 0 5.9604645e-008 -0.80901718 0 -0.58778524
		 -0.30901715 0 -0.9510566 -0.052662313 0.092496701 0.34258282 0.21165775 0.092496701 0.34258282
		 0.47597909 0.092496701 0.34258282 0.74029779 0.092496701 0.34258282 -0.052662313 0.092496701 0.13859913
		 0.21165775 0.092496701 0.13859913 0.47597909 0.092496701 0.13859913 0.74029779 0.092496701 0.13859913
		 0.21165775 0.092496701 -0.37225205 0.47597909 0.092496701 -0.37225205 0.21165775 0.092496701 -0.18433782
		 0.47597909 0.092496701 -0.18433782 0.72896242 0.092496701 -0.18433782 0.72896242 0.092496701 -0.37225205
		 -0.28336814 0.092496701 0.34258282 -0.28336814 0.092496701 0.13859913 -0.052662313 0.092496701 -0.37746841
		 -0.28336814 0.092496701 -0.37746841 -0.70522857 0.092496701 0.34258282 -0.49409613 0.092496701 0.13859913
		 -0.49409613 0.092496701 0.34258282 -0.49409613 0.092496701 -0.37811691 -0.70522857 0.092496701 -0.37811691
		 -0.39016935 0.092496701 0.13859913 -0.39016935 0.092496701 -0.24958161 -0.49409613 0.092496701 -0.10954458
		 -0.39016935 0.092496701 -0.10954461 -0.28336814 0.092496701 -0.10954458 0.21165775 0.13154398 0.34258282
		 0.21165775 0.13154398 0.13859913 -0.052662313 0.13154398 0.13859913 -0.052662313 0.13154398 0.34258282
		 0.47597909 0.13154398 0.34258282 0.47597909 0.13154398 0.13859913 0.74029779 0.13154398 0.34258282
		 0.74029779 0.13154398 0.13859913 0.21165775 0.13154398 -0.18433782 0.47597909 0.13154398 -0.18433782
		 0.47597909 0.13154398 -0.37225205 0.21165775 0.13154398 -0.37225205 0.72896242 0.13154398 -0.18433782
		 0.72896242 0.13154398 -0.37225205 -0.28336814 0.13154398 0.34258282 -0.28336814 0.13154398 0.13859913
		 -0.052662313 0.13154398 -0.37746841 -0.28336814 0.13154398 -0.37746841 -0.70522857 0.13154398 0.34258282
		 -0.70522857 0.13154398 -0.37811691 -0.49409613 0.13154398 0.34258282 -0.49409613 0.13154398 0.13859913
		 -0.49409613 0.13154398 -0.37811691 -0.39016935 0.13154398 0.13859913 -0.39016935 0.13154398 -0.10954461
		 -0.28336814 0.13154398 -0.10954458 -0.39016935 0.13154398 -0.24958161 -0.49409613 0.13154398 -0.10954458;
	setAttr -s 207 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 11 10 1 12 10 1 13 10 1 14 10 1 15 10 1 16 10 1 17 10 1 18 10 1 19 10 1 20 10 1
		 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 11 0 0 21 0
		 1 22 0 21 22 0 19 23 0 22 23 1 20 24 0 23 24 0 21 24 1 2 25 0 22 25 0 18 26 0 25 26 1
		 26 23 0 3 27 0 25 27 0 17 28 0 27 28 1 28 26 0 4 29 0 27 29 0 16 30 0 29 30 1 30 28 0
		 5 31 0 29 31 0 15 32 0 31 32 1 32 30 0 6 33 0 31 33 0 14 34 0 33 34 1 34 32 0 7 35 0
		 33 35 0 13 36 0 35 36 1 36 34 0 8 37 0 35 37 0 12 38 0 37 38 1 38 36 0 9 39 0 37 39 0
		 11 40 0 39 40 1 40 38 0 39 21 0 24 40 0 41 1 0 42 0 0 41 42 0 43 9 0 42 43 0 44 8 0
		 43 44 0 45 7 0 44 45 0 46 6 0 45 46 0 47 5 0 46 47 0 48 4 0 47 48 0 49 3 0 48 49 0
		 50 2 0 49 50 0 50 41 0 51 52 0 51 55 1 52 53 0 53 54 0 52 56 1 53 57 1 54 58 0 55 56 0
		 56 57 1 57 58 0 56 61 0 57 62 0 59 60 0 61 59 0 62 60 1 61 62 1 62 63 0 60 64 0 63 64 0
		 51 65 0 65 66 1 55 67 0 66 68 0 67 68 0 66 74 1 69 73 0 71 69 0 70 71 1 70 72 0 72 73 0
		 74 70 1 65 74 0 74 71 0 66 78 0 70 76 0 77 75 1 76 77 1 77 78 1 78 75 0 75 76 0 52 79 1
		 56 80 0 79 80 1 55 81 0 81 80 0 51 82 1 82 81 1 82 79 0 53 83 1 57 84 0 83 84 1 80 84 1
		 79 83 0 54 85 0 58 86 0 85 86 0 84 86 0 83 85 0 61 87 1 62 88 0 87 88 1 60 89 1 88 89 1
		 59 90 0 90 89 0 87 90 0;
	setAttr ".ed[166:206]" 84 88 0 80 87 0 63 91 0 88 91 0 64 92 0 91 92 0 89 92 0
		 65 93 0 66 94 0 93 94 1 82 93 0 67 95 0 81 95 0 68 96 0 95 96 0 94 96 0 69 97 0 73 98 0
		 97 98 0 71 99 0 99 97 0 70 100 0 100 99 1 72 101 0 100 101 0 101 98 0 74 102 0 94 102 1
		 93 102 0 102 99 0 102 100 1 78 104 0 103 104 1 75 105 0 104 105 0 103 105 1 76 106 0
		 106 103 1 105 106 0 100 106 0 94 104 0;
	setAttr -s 103 -ch 404 ".fc[0:102]" -type "polyFaces" 
		f 4 32 34 36 -38
		mu 0 4 32 33 34 35
		f 4 39 41 42 -35
		mu 0 4 33 36 37 34
		f 4 44 46 47 -42
		mu 0 4 36 38 39 37
		f 4 49 51 52 -47
		mu 0 4 38 40 41 39
		f 4 54 56 57 -52
		mu 0 4 40 42 43 41
		f 4 59 61 62 -57
		mu 0 4 42 44 45 43
		f 4 64 66 67 -62
		mu 0 4 44 46 47 45
		f 4 69 71 72 -67
		mu 0 4 46 48 49 47
		f 4 74 76 77 -72
		mu 0 4 48 50 51 49
		f 4 78 37 79 -77
		mu 0 4 50 32 35 51
		f 3 -21 10 -12
		mu 0 3 23 22 21
		f 3 -22 11 -13
		mu 0 3 24 23 21
		f 3 -23 12 -14
		mu 0 3 25 24 21
		f 3 -24 13 -15
		mu 0 3 26 25 21
		f 3 -25 14 -16
		mu 0 3 27 26 21
		f 3 -26 15 -17
		mu 0 3 28 27 21
		f 3 -27 16 -18
		mu 0 3 29 28 21
		f 3 -28 17 -19
		mu 0 3 30 29 21
		f 3 -29 18 -20
		mu 0 3 31 30 21
		f 3 -30 19 -11
		mu 0 3 22 31 21
		f 4 0 31 -33 -31
		mu 0 4 19 18 33 32
		f 4 28 35 -37 -34
		mu 0 4 30 31 35 34
		f 4 1 38 -40 -32
		mu 0 4 18 17 36 33
		f 4 27 33 -43 -41
		mu 0 4 29 30 34 37
		f 4 2 43 -45 -39
		mu 0 4 17 16 38 36
		f 4 26 40 -48 -46
		mu 0 4 28 29 37 39
		f 4 3 48 -50 -44
		mu 0 4 16 15 40 38
		f 4 25 45 -53 -51
		mu 0 4 27 28 39 41
		f 4 4 53 -55 -49
		mu 0 4 15 14 42 40
		f 4 24 50 -58 -56
		mu 0 4 26 27 41 43
		f 4 5 58 -60 -54
		mu 0 4 14 13 44 42
		f 4 23 55 -63 -61
		mu 0 4 25 26 43 45
		f 4 6 63 -65 -59
		mu 0 4 13 12 46 44
		f 4 22 60 -68 -66
		mu 0 4 24 25 45 47
		f 4 7 68 -70 -64
		mu 0 4 12 11 48 46
		f 4 21 65 -73 -71
		mu 0 4 23 24 47 49
		f 4 8 73 -75 -69
		mu 0 4 11 20 50 48
		f 4 20 70 -78 -76
		mu 0 4 22 23 49 51
		f 4 9 30 -79 -74
		mu 0 4 20 19 32 50
		f 4 29 75 -80 -36
		mu 0 4 31 22 51 35
		f 4 -83 80 -1 -82
		mu 0 4 54 52 1 0
		f 4 -85 81 -10 -84
		mu 0 4 55 53 10 9
		f 4 -87 83 -9 -86
		mu 0 4 56 55 9 8
		f 4 -89 85 -8 -88
		mu 0 4 57 56 8 7
		f 4 -91 87 -7 -90
		mu 0 4 58 57 7 6
		f 4 -93 89 -6 -92
		mu 0 4 59 58 6 5
		f 4 -95 91 -5 -94
		mu 0 4 60 59 5 4
		f 4 -97 93 -4 -96
		mu 0 4 61 60 4 3
		f 4 -99 95 -3 -98
		mu 0 4 62 61 3 2
		f 4 -100 97 -2 -81
		mu 0 4 52 62 2 1
		f 4 142 -145 -147 147
		mu 0 4 63 64 65 66
		f 4 150 -152 -143 152
		mu 0 4 67 68 64 63
		f 4 155 -157 -151 157
		mu 0 4 69 70 71 67
		f 4 160 162 -165 -166
		mu 0 4 72 73 74 75
		f 4 151 166 -161 -168
		mu 0 4 76 77 78 72
		f 4 -163 169 171 -173
		mu 0 4 79 80 81 82
		f 6 -176 -177 146 178 180 -182
		mu 0 6 83 84 85 86 87 88
		f 5 -185 -187 -189 190 191
		mu 0 5 89 90 91 92 93
		f 3 175 193 -195
		mu 0 3 94 95 96
		f 3 -196 196 188
		mu 0 3 91 96 97
		f 3 198 200 -202
		mu 0 3 98 99 100
		f 3 203 201 204
		mu 0 3 101 102 103
		f 6 -204 -206 -197 -194 206 -199
		mu 0 6 102 101 104 105 106 99
		f 4 -101 101 107 -105
		mu 0 4 107 108 109 110
		f 4 -103 104 108 -106
		mu 0 4 111 107 110 112
		f 4 -104 105 109 -107
		mu 0 4 113 111 112 114
		f 4 113 112 -115 -116
		mu 0 4 115 116 117 118
		f 4 110 115 -112 -109
		mu 0 4 119 115 118 120
		f 4 117 -119 -117 114
		mu 0 4 121 122 123 124
		f 6 122 -124 -122 -102 119 120
		mu 0 6 125 126 127 128 129 130
		f 5 -130 -129 127 126 125
		mu 0 5 131 132 133 134 135
		f 3 131 -125 -121
		mu 0 3 136 137 138
		f 3 -128 -131 132
		mu 0 3 134 139 137
		f 3 135 -139 -138
		mu 0 3 140 141 142
		f 3 -140 -136 -137
		mu 0 3 143 144 145
		f 6 137 -134 124 130 134 136
		mu 0 6 145 142 146 147 148 143
		f 4 -108 143 144 -142
		mu 0 4 149 150 65 64
		f 4 100 140 -148 -146
		mu 0 4 151 152 63 66
		f 4 102 148 -153 -141
		mu 0 4 152 153 67 63
		f 4 106 154 -156 -154
		mu 0 4 154 155 70 69
		f 4 -110 149 156 -155
		mu 0 4 155 184 71 70
		f 4 103 153 -158 -149
		mu 0 4 153 154 69 67
		f 4 -113 163 164 -162
		mu 0 4 156 157 75 74
		f 4 -114 158 165 -164
		mu 0 4 157 158 72 75
		f 4 111 159 -167 -150
		mu 0 4 159 185 78 77
		f 4 -111 141 167 -159
		mu 0 4 158 160 76 72
		f 4 116 168 -170 -160
		mu 0 4 161 162 81 80
		f 4 118 170 -172 -169
		mu 0 4 162 163 82 81
		f 4 -118 161 172 -171
		mu 0 4 163 164 79 82
		f 4 -120 145 176 -174
		mu 0 4 165 166 85 84
		f 4 121 177 -179 -144
		mu 0 4 167 168 87 86
		f 4 123 179 -181 -178
		mu 0 4 168 169 88 87
		f 4 -123 174 181 -180
		mu 0 4 169 170 83 88
		f 4 -126 182 184 -184
		mu 0 4 171 172 90 89
		f 4 -127 185 186 -183
		mu 0 4 172 173 91 90
		f 4 128 189 -191 -188
		mu 0 4 174 175 93 92
		f 4 129 183 -192 -190
		mu 0 4 175 171 89 93
		f 4 -132 173 194 -193
		mu 0 4 176 177 94 96
		f 4 -133 192 195 -186
		mu 0 4 173 176 96 91
		f 4 138 199 -201 -198
		mu 0 4 178 179 100 99
		f 4 139 202 -205 -200
		mu 0 4 180 181 101 103
		f 4 -135 187 205 -203
		mu 0 4 181 182 104 101
		f 4 133 197 -207 -175
		mu 0 4 183 178 99 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "moneda03";
	rename -uid "DF18B190-401A-7165-7100-6D93FA6B18CF";
	setAttr ".t" -type "double3" 0 0.54272506665017239 0 ;
	setAttr ".r" -type "double3" 90 0 180 ;
	setAttr ".s" -type "double3" 1 0.43351995234875457 1 ;
	setAttr ".rp" -type "double3" 0 0.54186171293258667 -5.9604644775390625e-008 ;
	setAttr ".sp" -type "double3" 0 0.54186171293258667 -5.9604644775390625e-008 ;
createNode mesh -n "moneda03Shape" -p "moneda03";
	rename -uid "5B5792D4-4475-27AB-0F28-7CA40958573C";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "68176685-44F2-33DE-3074-0AB3520A2B3C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2CB1B6E6-43B3-46FC-E505-F2AB889E7969";
createNode displayLayer -n "defaultLayer";
	rename -uid "12246E13-4662-A3B0-84DE-20BCA9B83C5B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B7349600-46A9-8924-6366-5F9154B4B5C0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B61A766E-486C-E5C4-9530-39AD9987ABA5";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8526AEDC-44D3-AA90-9428-36A9535174CC";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "5C452C9C-4D96-BA45-4F09-2DBB877CF2FF";
	setAttr -s 11 ".e[0:10]"  0.075874701 0.086435102 0.094440699 0.081416503
		 0.102575 0.12186 0.128768 0.12808201 0.106443 0.110618 0.075874701;
	setAttr -s 11 ".d[0:10]"  -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 
		-2147483605 -2147483606 -2147483607 -2147483608 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6AC4510B-416E-6638-5F7F-579E2B68FD5A";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.078653190211655344 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 0.078653187 -5.9604645e-008 ;
	setAttr ".rs" 53405;
	setAttr ".lt" -type "double3" 1.1102230246251565e-016 -4.9278854858928096e-017 0.047107422365980776 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000001192092896 0.078653190211655344 -0.95105671882629395 ;
	setAttr ".cbx" -type "double3" 1 0.078653190211655344 0.95105659961700439 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2095FD47-4AE9-AF35-EF4F-B4BF4775A3A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.078653190211655344 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48035702109336853;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode objectSet -n "set1";
	rename -uid "95C844DD-4938-F86E-F839-599FB48B3297";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId1";
	rename -uid "FD5E5C26-467B-8B06-5804-BB82928AC99F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "89DEE2AA-4106-54C5-6E6E-A3ADDF476909";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "e[0:9]" "e[20:39]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128:129]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "ED0ACBE9-4018-C68D-F91E-4EAE7223781B";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F2A7D49E-4E2C-BCB0-07D6-A781B3C44C9F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 795\n                -height 487\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 795\n            -height 487\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 19 100 -ps 2 81 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 795\\n    -height 487\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 795\\n    -height 487\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FB262E7C-41C4-0233-786D-44BBAC01DAD5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "8906F1CB-4256-7AD8-6A26-99A0A5FADF7E";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3F34940B-47CF-1607-E2CA-F58AAAC281C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".ix" -type "matrix" 1.0087330012083782 0 0 0 0 1.0087330012083782 0 0 0 0 0.25948981382938369 0
		 3.2858099650794523 3.9250948766971647 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.28581 3.9250948 -0.1297449 ;
	setAttr ".rs" 32793;
	setAttr ".lt" -type "double3" 0 0.64985909208275461 7.4388071434167047e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1176878082322514 3.9250948766971647 -0.12974490691469184 ;
	setAttr ".cbx" -type "double3" 3.4539321519892394 3.9250948766971647 -0.12974490691469184 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "34D5975D-47CD-93A3-7972-C4819F0AEB8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:25]";
	setAttr ".ix" -type "matrix" 1.0087330012083782 0 0 0 0 1.0087330012083782 0 0 0 0 0.25948981382938369 0
		 3.2858099650794523 3.9250948766971647 0 1;
	setAttr ".wt" 0.71639108657836914;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "A791EA4B-4B90-9328-6F9E-26AD7187AEBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".ix" -type "matrix" 1.0087330012083782 0 0 0 0 1.0087330012083782 0 0 0 0 0.25948981382938369 0
		 3.2858099650794523 3.9250948766971647 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4539325 3.9250948 -0.68745106 ;
	setAttr ".rs" 62555;
	setAttr ".lt" -type "double3" -1.5058564372110121e-016 -0.32182255105030233 5.1554817105399272e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4539324526151005 3.9250948766971647 -0.77960396206796678 ;
	setAttr ".cbx" -type "double3" 3.4539324526151005 3.9250948766971647 -0.59529813043837854 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "A551AA5D-47D7-8E25-EC77-B0BDA78FE51B";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B3613544-4041-DEDF-CE99-CC9BE3CE3252";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[18:20]" -type "float3"  0 0 0.2109593 0 0 0.2109593
		 0 0 0.2109593;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "E059BB31-47E7-2D07-A820-1693B3473686";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[9:10]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "62E29433-4206-06B5-4684-06BD6B7B0B17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1.0087330012083782 0 0 0 0 1.0087330012083782 0 0 0 0 0.25948981382938369 0
		 3.2858099650794523 3.9250948766971647 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7814436 3.9250948 0 ;
	setAttr ".rs" 42703;
	setAttr ".lt" -type "double3" 6.5166382074364298e-017 0.29348329402718987 3.7892282777569844e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7814437049759522 3.9250948766971647 -0.12974490691469184 ;
	setAttr ".cbx" -type "double3" 2.7814437049759522 3.9250948766971647 0.12974490691469184 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "451637AE-4429-3217-F71C-07934F2BBF99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".ix" -type "matrix" 1.0087330012083782 0 0 0 0 1.0087330012083782 0 0 0 0 0.25948981382938369 0
		 3.2858099650794523 3.9250948766971647 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6347022 3.9250948 -0.1297449 ;
	setAttr ".rs" 43073;
	setAttr ".lt" -type "double3" 0 -0.65649478053690702 -1.4577112417966265e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4879604738826444 3.9250948766971647 -0.12974490691469184 ;
	setAttr ".cbx" -type "double3" 2.7814437049759522 3.9250948766971647 -0.12974490691469184 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "0585F052-4121-5DE9-A9C6-A38E02F9D19A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 1.0087330012083782 0 0 0 0 1.0087330012083782 0 0 0 0 0.25948981382938369 0
		 3.2858099650794523 3.9250948766971647 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4879606 3.9250948 0 ;
	setAttr ".rs" 59460;
	setAttr ".lt" -type "double3" 1.1916092633921818e-016 0.53665310345842654 3.2492828351084434e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4879604738826444 3.9250948766971647 -0.12974490691469184 ;
	setAttr ".cbx" -type "double3" 2.4879604738826444 3.9250948766971647 0.12974490691469184 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "590653EF-4955-3702-1DE5-918A3F9890AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25:26]";
	setAttr ".ix" -type "matrix" 1.0087330012083782 0 0 0 0 1.0087330012083782 0 0 0 0 0.25948981382938369 0
		 3.2858099650794523 3.9250948766971647 0 1;
	setAttr ".wt" 0.49952107667922974;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "37728FFB-443D-A9CF-3BFD-32BAE6309B9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".ix" -type "matrix" 1.0087330012083782 0 0 0 0 1.0087330012083782 0 0 0 0 0.25948981382938369 0
		 3.2858099650794523 3.9250948766971647 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0855992 3.9250948 -0.1297449 ;
	setAttr ".rs" 55783;
	setAttr ".lt" -type "double3" 0 -0.65731969884551178 -1.4595429283959222e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9513073570532791 3.9250948766971647 -0.12974490691469184 ;
	setAttr ".cbx" -type "double3" 2.2198909505791606 3.9250948766971647 -0.12974490691469184 ;
createNode polySplit -n "polySplit2";
	rename -uid "37943496-4260-0B29-61B7-78BEFFA667E6";
	setAttr -s 3 ".e[0:2]"  0 0.50682002 1;
	setAttr -s 3 ".d[0:2]"  -2147483623 -2147483622 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set2";
	rename -uid "C9BC34B0-4BAC-7542-2D4F-9E992D0A4008";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId2";
	rename -uid "59145863-435E-1C00-72AD-FB8D1552587D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C16AB57A-4BB1-2A22-F320-0AA5BA4CE37D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[25]" "e[35:36]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B76781DD-4DC5-10DF-6A10-C785D579DD38";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "C3B42A0E-470E-8780-42AD-488231277CDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[33]";
	setAttr ".ix" -type "matrix" 1.0087330012083782 0 0 0 0 1.0087330012083782 0 0 0 0 0.25948981382938369 0
		 3.2858099650794523 3.9250948766971647 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3539259 3.9250948 -0.1297449 ;
	setAttr ".rs" 33546;
	setAttr ".lt" -type "double3" 5.4385242937875642e-032 -0.49380869921796278 3.3444165232366648e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2198911910798493 3.9250948766971647 -0.12974490691469184 ;
	setAttr ".cbx" -type "double3" 2.4879604738826444 3.9250948766971647 -0.12974490691469184 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "62859F80-4E61-1EC1-4DF0-81AF7344C6AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[36:37]" "e[39]";
	setAttr ".ix" -type "matrix" 1.0087330012083782 0 0 0 0 1.0087330012083782 0 0 0 0 0.25948981382938369 0
		 3.2858099650794523 3.9250948766971647 0 1;
	setAttr ".wt" 0.63924789428710938;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit3";
	rename -uid "F4739547-4514-1A79-5924-9C8DACB4FC26";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483603 -2147483610 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set3";
	rename -uid "9F277F84-4566-B3A1-36CE-3882D647164B";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId3";
	rename -uid "8F23536F-4FA7-36FC-F345-D19FEE175DB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "75E02F14-4A56-DFCC-CBEA-70A12847312C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[38]" "e[40:41]" "e[44]" "e[46:47]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "440B1D12-4AD1-CC62-01A3-6CA4F4F72A75";
	setAttr ".dc" -type "componentList" 1 "f[16:17]";
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "C816BFD6-4B07-B7BF-DB3C-A3BEE3C689EB";
	setAttr ".ics" -type "componentList" 1 "e[37]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "8A1B5CDE-42E3-90C6-AEC5-C59787FC3F70";
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "B800C4B6-4DF0-26B1-233C-29AFAB71E500";
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7BE73FDF-4954-20E7-AA71-E48108955D69";
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.79296035452021774 0 0 0 0 0.79296035452021774 0 0
		 0 0 0.20398374448148687 0 0.34381767751361192 0.21921502478969712 0.24059099533218387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.017534597 0.21921502 -0.017767012 ;
	setAttr ".rs" 42801;
	setAttr ".lt" -type "double3" 0 8.6702298651249469e-018 0.039047243989793257 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70522866071557755 0.21921502478969712 -0.37811689228441425 ;
	setAttr ".cbx" -type "double3" 0.74029785477372079 0.21921502478969712 0.34258286757292733 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "EF8BF99C-47BC-BF28-4C99-5A810D2AA233";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId4";
	rename -uid "4F920302-4326-4C36-D2FB-69A3EF5882AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "9B9C0A7B-4A7F-D91F-AB5E-1294E81680E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId5";
	rename -uid "907AAC4F-44E8-F0F1-FFBD-54800C81F2EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "35B42C5E-4151-2B96-FD99-FEBC4EC0AB87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2E30384F-4BBE-6DD9-D768-9C922129086E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:52]";
createNode groupId -n "groupId7";
	rename -uid "1A35A686-43DD-8464-FEF9-C7B69CD728B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "F2616AE3-4431-C86D-E875-D5A90EB5362A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "BAC8280A-4856-D64A-0828-23902C6C2788";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]";
createNode groupId -n "groupId9";
	rename -uid "52AA1997-44A4-2881-3B1A-0AAEA942B22E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "5BA894AA-441C-48A6-F14A-EA93BA2339F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:102]";
createNode groupId -n "groupId10";
	rename -uid "70E92354-445A-318D-40B1-46BA2C65012A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "FB6F524D-4DFD-B543-CF6C-D4A81A09D471";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[131:132]";
createNode groupId -n "groupId11";
	rename -uid "A361DFCA-4E7A-51FA-BB50-A699A4F16A36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "94955966-4A45-3E3E-7FFD-13A64AD69FE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[138:139]";
createNode groupId -n "groupId12";
	rename -uid "DAB55822-46F3-0E08-819A-0F9F0F5C5EE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "BCC77411-4F7B-718F-F747-9AAE577BE658";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "60F884A7-4727-7543-8FD8-558E60DBE103";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "1BF294C6-4DF3-95A8-178B-F1A82181770B";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "DEDF56CE-47AD-BB34-47E8-A485F5F71C7F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId16";
	rename -uid "1B3CCB5A-4080-03CC-98EA-90B8F0AF6786";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "DDCDFC7E-4EA1-B712-5BCB-F59686652F5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305:306]";
createNode groupId -n "groupId18";
	rename -uid "6ABCCB53-4A68-4163-C07D-B6AD3115EB0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "70019AAD-40BA-F0C8-833B-33AFBD23B770";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[131:132]" "e[338:339]";
createNode groupId -n "groupId19";
	rename -uid "C8815409-49A2-3974-14F7-03A075CE12DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "7DB7E541-4E6C-AEE2-D8F7-ADABC8698B8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[138:139]" "e[345:346]";
createNode blinn -n "matMoneda01";
	rename -uid "D7EF53F2-4163-15A3-592B-0C913CED5EC5";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.9702 1 0 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "AC61E9FA-4EE3-32BA-6DE2-42A51547ED00";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "E8C9324F-4412-4776-2EF4-C6B0270C833A";
createNode blinn -n "matLogo";
	rename -uid "5B31884D-45C9-2DB8-0848-97BBBD767E20";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.3288978 0.33899999 0 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "18E838DD-48C4-EEC5-D029-879CCB22B24D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "39683CEE-428D-A704-DDE1-9C81522FF103";
createNode groupId -n "groupId20";
	rename -uid "D461FC0F-4AEA-7005-6C76-74A71A46E401";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "C5890C9B-4249-ACE4-F006-4E867A8439E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[10:19]" "f[63:75]" "f[101:102]" "f[113:122]" "f[166:178]" "f[195]" "f[203:205]";
	setAttr ".irc" -type "componentList" 7 "f[0:9]" "f[20:62]" "f[76:100]" "f[103:112]" "f[123:165]" "f[179:194]" "f[196:202]";
createNode groupId -n "groupId21";
	rename -uid "D8DC8992-424B-9B48-9BC8-AA88FBDAC32F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "2D765C90-4A2C-3347-FF2E-B5BC4ADC803C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "344A5B51-4913-E8AC-E977-61817FAB4CF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0:9]" "f[20:62]" "f[76:100]" "f[103:112]" "f[123:165]" "f[179:194]" "f[196:202]";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "92099C5A-46C3-C294-640B-A687E6434DB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[310]" "e[316]" "e[363:364]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-016 0 0 -1.0687091938787763e-032 -9.6260766546397606e-017 0.43351995234875457 0
		 1.2246467991473532e-016 1 2.2204460492503131e-016 0 7.2994637496406398e-024 1.0845868391874038 -0.23490792357479429 1;
	setAttr ".wt" 0.94659942388534546;
	setAttr ".dr" no;
	setAttr ".re" 363;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "A7A6C47D-48A3-BF11-3E26-41B5EF9E39F7";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[51]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[52]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[53]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[54]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[55]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[56]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[57]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[58]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[59]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[60]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[61]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[62]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[63]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[64]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[65]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[66]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[67]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[68]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[69]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[70]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[71]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[72]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[73]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[74]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[75]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[76]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[77]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[78]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.06502153 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.06502153 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.06502153 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.06502153 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.06502153 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.06502153 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.06502153 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.06502153 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.06502153 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.06502153 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.06502153 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.06502153 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.06502153 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.06502153 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.06502153 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.06502153 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.06502153 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.06502153 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.06502153 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.06502153 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.06502153 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.06502153 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.06502153 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.06502153 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.06502153 1.3877788e-017 ;
	setAttr ".tk[104]" -type "float3" 0 0.06502153 1.3877788e-017 ;
	setAttr ".tk[105]" -type "float3" 0 0.06502153 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.06502153 1.3877788e-017 ;
	setAttr ".tk[186]" -type "float3" 0 -0.079565331 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.079565331 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.079565331 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.079565331 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.079565331 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.079565331 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.079565331 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.079565331 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.079565331 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.079565331 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.079565331 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.079565331 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.079565331 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.079565331 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.079565331 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.079565331 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.079565331 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.079565331 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.079565331 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.079565331 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.079565331 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.079565331 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.079565331 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.079565331 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.079565331 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.079565331 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.079565331 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.079565331 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A28476C6-4265-2B34-EAD9-E6AB38ED080F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[323:324]" "e[376]" "e[379]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-016 0 0 -1.0687091938787763e-032 -9.6260766546397606e-017 0.43351995234875457 0
		 1.2246467991473532e-016 1 2.2204460492503131e-016 0 7.2994637496406398e-024 1.0845868391874038 -0.23490792357479429 1;
	setAttr ".wt" 0.96572601795196533;
	setAttr ".dr" no;
	setAttr ".re" 379;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "11DF97D5-4BD2-0C43-6712-67935DAF41D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[309]" "e[315]" "e[319]" "e[322]" "e[358:359]" "e[367]" "e[371]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-016 0 0 -1.0687091938787763e-032 -9.6260766546397606e-017 0.43351995234875457 0
		 1.2246467991473532e-016 1 2.2204460492503131e-016 0 7.2994637496406398e-024 1.0845868391874038 -0.23490792357479429 1;
	setAttr ".wt" 0.10649247467517853;
	setAttr ".re" 371;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "785FC846-409D-B705-D9B5-F5BF4B522D73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[310]" "e[316]" "e[363:364]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-016 0 0 -1.0687091938787763e-032 -9.6260766546397606e-017 0.43351995234875457 0
		 1.2246467991473532e-016 1 2.2204460492503131e-016 0 7.2994637496406398e-024 1.0845868391874038 -0.23490792357479429 1;
	setAttr ".wt" 0.12983489036560059;
	setAttr ".re" 363;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "93699680-415E-6089-9ED0-84BF8C9FD43B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[323:324]" "e[376]" "e[379]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-016 0 0 -1.0687091938787763e-032 -9.6260766546397606e-017 0.43351995234875457 0
		 1.2246467991473532e-016 1 2.2204460492503131e-016 0 7.2994637496406398e-024 1.0845868391874038 -0.23490792357479429 1;
	setAttr ".wt" 0.10338665544986725;
	setAttr ".re" 379;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "B40674D8-44E1-D0A6-4BA6-249D746D1B21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[307]" "e[314]" "e[351]" "e[354]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-016 0 0 -1.0687091938787763e-032 -9.6260766546397606e-017 0.43351995234875457 0
		 1.2246467991473532e-016 1 2.2204460492503131e-016 0 7.2994637496406398e-024 1.0845868391874038 -0.23490792357479429 1;
	setAttr ".wt" 0.89991670846939087;
	setAttr ".dr" no;
	setAttr ".re" 351;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit4";
	rename -uid "AD7F0F88-44A5-9327-83BC-5FBE75E9F50A";
	setAttr -s 2 ".e[0:1]"  0.151151 0.15168899;
	setAttr -s 2 ".d[0:1]"  -2147483294 -2147483297;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "A24A0367-4440-CFA8-5E0E-F08EC3ACE3B4";
	setAttr -s 2 ".e[0:1]"  0.176608 0.808465;
	setAttr -s 2 ".d[0:1]"  -2147483245 -2147483253;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "860F9FBC-42C2-8D12-F3D1-1AAE2AFCF3DB";
	setAttr -s 2 ".e[0:1]"  0.67344803 0.260508;
	setAttr -s 2 ".d[0:1]"  -2147483248 -2147483266;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "2059FBB0-436C-1818-6FF3-3A859D777585";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[242:243]" -type "float3"  0.018915128 0 0 0.018915128
		 0 0;
createNode polySplit -n "polySplit7";
	rename -uid "AC6B2C4D-4E78-A3A6-F5FA-C5B31A424184";
	setAttr -s 2 ".e[0:1]"  0.14831799 0.112881;
	setAttr -s 2 ".d[0:1]"  -2147483261 -2147483265;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "64B66B97-41BA-C60C-6127-96948120C485";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:237]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-016 0 0 -1.0687091938787763e-032 -9.6260766546397606e-017 0.43351995234875457 0
		 1.2246467991473532e-016 1 2.2204460492503131e-016 0 7.2994637496406398e-024 1.0845868391874038 -0.23490792357479429 1;
	setAttr ".s" -type "double3" 2.0000002384185791 2.0000002384185791 2.0000002384185791 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "1A943AD6-480F-9C9A-62BE-3285088E8801";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[248]" -type "float3" -0.011155113 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.011155113 0 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BE6E80FF-4C64-B576-1A2C-72AC4170D59D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -384.71923253081604 -626.38014140961218 ;
	setAttr ".tgi[0].vh" -type "double2" 627.08591272946944 144.27598436240845 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679687;
	setAttr ".tgi[0].ni[1].y" -114.28571319580078;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 225.69404602050781;
	setAttr ".tgi[0].ni[2].y" -310.28982543945313;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 436.38235473632812;
	setAttr ".tgi[0].ni[3].y" -308.018310546875;
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
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId5.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId2.id" "pPlaneShape1.iog.og[2].gid";
connectAttr "set2.mwc" "pPlaneShape1.iog.og[2].gco";
connectAttr "groupId3.id" "pPlaneShape1.iog.og[3].gid";
connectAttr "set3.mwc" "pPlaneShape1.iog.og[3].gco";
connectAttr "groupId6.id" "pPlaneShape1.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[4].gco";
connectAttr "groupParts5.og" "pPlaneShape1.i";
connectAttr "groupId7.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "moneda01Shape.i";
connectAttr "groupId8.id" "moneda01Shape.iog.og[0].gid";
connectAttr "set1.mwc" "moneda01Shape.iog.og[0].gco";
connectAttr "groupId9.id" "moneda01Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "moneda01Shape.iog.og[1].gco";
connectAttr "groupId10.id" "moneda01Shape.iog.og[2].gid";
connectAttr "set2.mwc" "moneda01Shape.iog.og[2].gco";
connectAttr "groupId11.id" "moneda01Shape.iog.og[3].gid";
connectAttr "set3.mwc" "moneda01Shape.iog.og[3].gco";
connectAttr "groupId12.id" "moneda02Shape.iog.og[0].gid";
connectAttr "set1.mwc" "moneda02Shape.iog.og[0].gco";
connectAttr "groupId13.id" "moneda02Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "moneda02Shape.iog.og[1].gco";
connectAttr "groupId14.id" "moneda02Shape.iog.og[2].gid";
connectAttr "set2.mwc" "moneda02Shape.iog.og[2].gco";
connectAttr "groupId15.id" "moneda02Shape.iog.og[3].gid";
connectAttr "set3.mwc" "moneda02Shape.iog.og[3].gco";
connectAttr "polyAutoProj1.out" "moneda03Shape.i";
connectAttr "groupId16.id" "moneda03Shape.iog.og[0].gid";
connectAttr "set1.mwc" "moneda03Shape.iog.og[0].gco";
connectAttr "groupId18.id" "moneda03Shape.iog.og[2].gid";
connectAttr "set2.mwc" "moneda03Shape.iog.og[2].gco";
connectAttr "groupId19.id" "moneda03Shape.iog.og[3].gid";
connectAttr "set3.mwc" "moneda03Shape.iog.og[3].gco";
connectAttr "groupId20.id" "moneda03Shape.iog.og[4].gid";
connectAttr "blinn1SG.mwc" "moneda03Shape.iog.og[4].gco";
connectAttr "groupId22.id" "moneda03Shape.iog.og[5].gid";
connectAttr "blinn2SG.mwc" "moneda03Shape.iog.og[5].gco";
connectAttr "groupId21.id" "moneda03Shape.ciog.cog[0].cgid";
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
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "groupId8.msg" "set1.gn" -na;
connectAttr "groupId12.msg" "set1.gn" -na;
connectAttr "groupId16.msg" "set1.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "moneda01Shape.iog.og[0]" "set1.dsm" -na;
connectAttr "moneda02Shape.iog.og[0]" "set1.dsm" -na;
connectAttr "moneda03Shape.iog.og[0]" "set1.dsm" -na;
connectAttr "polySplitRing1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak1.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polySplitRing3.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polySplit2.ip";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "groupId10.msg" "set2.gn" -na;
connectAttr "groupId14.msg" "set2.gn" -na;
connectAttr "groupId18.msg" "set2.gn" -na;
connectAttr "pPlaneShape1.iog.og[2]" "set2.dsm" -na;
connectAttr "moneda01Shape.iog.og[2]" "set2.dsm" -na;
connectAttr "moneda02Shape.iog.og[2]" "set2.dsm" -na;
connectAttr "moneda03Shape.iog.og[2]" "set2.dsm" -na;
connectAttr "polySplit2.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polySplitRing4.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplit3.ip";
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "groupId11.msg" "set3.gn" -na;
connectAttr "groupId15.msg" "set3.gn" -na;
connectAttr "groupId19.msg" "set3.gn" -na;
connectAttr "pPlaneShape1.iog.og[3]" "set3.dsm" -na;
connectAttr "moneda01Shape.iog.og[3]" "set3.dsm" -na;
connectAttr "moneda02Shape.iog.og[3]" "set3.dsm" -na;
connectAttr "moneda03Shape.iog.og[3]" "set3.dsm" -na;
connectAttr "polySplit3.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent1.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "polyExtrudeFace2.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "moneda01Shape.o" "polyUnite2.ip[0]";
connectAttr "moneda02Shape.o" "polyUnite2.ip[1]";
connectAttr "moneda01Shape.wm" "polyUnite2.im[0]";
connectAttr "moneda02Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts12.ig";
connectAttr "groupId18.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId19.id" "groupParts13.gi";
connectAttr "matMoneda01.oc" "blinn1SG.ss";
connectAttr "moneda03Shape.iog.og[4]" "blinn1SG.dsm" -na;
connectAttr "moneda03Shape.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId20.msg" "blinn1SG.gn" -na;
connectAttr "groupId21.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "matMoneda01.msg" "materialInfo1.m";
connectAttr "matLogo.oc" "blinn2SG.ss";
connectAttr "groupId22.msg" "blinn2SG.gn" -na;
connectAttr "moneda03Shape.iog.og[5]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "matLogo.msg" "materialInfo2.m";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId20.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId22.id" "groupParts15.gi";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "moneda03Shape.wm" "polySplitRing5.mp";
connectAttr "groupParts15.og" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "moneda03Shape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "moneda03Shape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "moneda03Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "moneda03Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "moneda03Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit7.ip";
connectAttr "polyTweak4.out" "polyAutoProj1.ip";
connectAttr "moneda03Shape.wm" "polyAutoProj1.mp";
connectAttr "polySplit7.out" "polyTweak4.ip";
connectAttr "matMoneda01.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "matLogo.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "matMoneda01.msg" ":defaultShaderList1.s" -na;
connectAttr "matLogo.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "moneda01Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "moneda02Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of moneda.ma
