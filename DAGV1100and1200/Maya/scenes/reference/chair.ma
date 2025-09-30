//Maya ASCII 2026 scene
//Name: chair.ma
//Last modified: Mon, Sep 29, 2025 08:51:37 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "DA4A99F6-4CF2-3173-5D27-D580C6200DC5";
createNode transform -n "chair1";
	rename -uid "9210DD4E-4B57-68B5-1F35-9D9F508E9D30";
createNode mesh -n "chair1Shape" -p "chair1";
	rename -uid "92D88D36-4F23-D28C-D2A1-949C7AA2970F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[11]" -type "float3" -2.2649765e-06 5.9604645e-08 -2.3841858e-07 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "chair1";
	rename -uid "4E2D7829-410A-5E5A-9F53-E1A9A094C1AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:89]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8:9]" "f[74]" "f[80]" "f[86]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[75]" "f[81]" "f[87]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:7]" "f[72]" "f[78]" "f[84]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[5]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[46:49]" "f[54:57]" "f[61:63]" "f[68:71]" "f[77]" "f[83]" "f[89]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[10:13]" "f[18:21]" "f[26:29]" "f[34:37]" "f[42:45]" "f[50:53]" "f[58:60]" "f[64:67]" "f[76]" "f[82]" "f[88]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[73]" "f[79]" "f[85]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.125 0.25 0.125 0 0.125 0
		 0.125 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375
		 0 0.875 0 0.875 0 0.875 0 0.875 0 0.125 0 0.125 0 0.125 0 0.125 0 0.625 0 0.625 0
		 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375
		 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.625 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.16403143 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.16403143 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.16403143 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.16403143 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.16403143 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.16403143 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.16403143 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.16403143 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.16403143 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.16403143 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.16403143 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.16403143 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.16403142 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.16403142 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.16403142 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.16403142 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.16403143 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.16403143 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.1640314 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.1640314 0 ;
	setAttr -s 104 ".vt[0:103]"  -1.72284126 3.24486923 1.72284126 1.72284126 3.24486923 1.72284126
		 -1.72284126 3.39288998 1.72284126 1.72284126 3.39288998 1.72284126 -1.72284126 3.39288998 -1.72284126
		 1.72284126 3.39288998 -1.72284126 -1.72284126 3.24486923 -1.72284126 1.72284126 3.24486923 -1.72284126
		 -1.72284126 3.24486923 2.15073586 1.72284126 3.24486923 2.15073586 1.72284126 3.39288998 2.15073586
		 -1.72284126 3.39288998 2.15073586 -1.72284126 3.39288998 -2.15073586 1.72284126 3.39288998 -2.15073586
		 1.72284126 3.24486923 -2.15073586 -1.72284126 3.24486923 -2.15073586 2.15073586 3.24486923 -1.72284126
		 2.15073586 3.24486923 1.72284126 2.15073586 3.39288998 -1.72284126 2.15073586 3.39288998 1.72284126
		 -2.15073586 3.24486923 -1.72284126 -2.15073586 3.24486923 1.72284126 -2.15073586 3.39288998 1.72284126
		 -2.15073586 3.39288998 -1.72284126 1.72284126 3.39288998 -2.15073562 1.72284126 3.24486923 -2.15073562
		 2.15073586 3.39288998 -2.15073562 2.15073586 3.24486923 -2.15073562 -1.72284126 3.39288998 -2.15073562
		 -1.72284126 3.24486923 -2.15073562 -2.15073586 3.24486923 -2.15073562 -2.15073586 3.39288998 -2.15073562
		 1.72284126 3.24486923 2.15073562 1.72284126 3.39288998 2.15073562 2.15073586 3.24486923 2.15073562
		 2.15073586 3.39288998 2.15073562 -1.72284126 3.24486923 2.15073562 -1.72284126 3.39288998 2.15073562
		 -2.15073586 3.39288998 2.15073562 -2.15073586 3.24486923 2.15073562 1.8242439 0 -1.82424414
		 2.04933238 0 -1.82424414 1.8242439 0 -2.049332619 2.04933238 0 -2.049332619 -1.8242439 0 -1.82424414
		 -2.04933238 0 -1.82424414 -2.04933238 0 -2.049332619 -1.8242439 0 -2.049332619 1.8242439 0 1.82424414
		 2.04933238 0 1.82424414 2.04933238 0 2.049332619 1.8242439 0 2.049332619 -1.8242439 0 1.82424414
		 -2.04933238 0 1.82424414 -1.8242439 0 2.049332619 -2.04933238 0 2.049332619 1.72284126 7.05117178 -1.72284126
		 2.15073586 7.05117178 -1.72284126 2.15073586 7.05117178 -2.15073562 1.72284126 7.05117178 -2.15073562
		 -1.72284126 7.05117178 -1.72284126 -2.15073586 7.05117178 -1.72284126 -1.72284126 7.05117178 -2.15073562
		 -2.15073586 7.05117178 -2.15073562 1.72284126 7.47725058 -1.72284126 2.15073586 7.47725058 -1.72284126
		 2.15073586 7.47725058 -2.15073562 1.72284126 7.47725058 -2.15073562 -1.72284126 7.47725058 -1.72284126
		 -2.15073586 7.47725058 -1.72284126 -1.72284126 7.47725058 -2.15073562 -2.15073586 7.47725058 -2.15073562
		 0 7.05117178 -1.72284126 0 7.05117178 -2.15073562 0 7.47725058 -1.72284126 0 7.47725058 -2.15073562
		 0 7.05117178 -1.72284126 0 7.05117178 -2.15073562 0 7.47725058 -2.15073562 0 7.47725058 -1.72284126
		 -1.21773171 3.39288998 -1.79809666 -0.78226829 3.39288998 -1.79809666 -1.21773171 7.05117178 -1.79809666
		 -0.78226829 7.05117178 -1.79809666 -1.21773171 7.05117178 -1.97365856 -0.78226829 7.05117178 -1.97365856
		 -1.21773171 3.39288998 -1.97365856 -0.78226829 3.39288998 -1.97365856 0.78226829 3.39288998 -1.79809666
		 1.21773171 3.39288998 -1.79809666 0.78226829 7.05117178 -1.79809666 1.21773171 7.05117178 -1.79809666
		 0.78226829 7.05117178 -1.97365856 1.21773171 7.05117178 -1.97365856 0.78226829 3.39288998 -1.97365856
		 1.21773171 3.39288998 -1.97365856 -0.21773171 3.39288998 -1.79809666 0.21773171 3.39288998 -1.79809666
		 -0.21773171 7.05117178 -1.79809666 0.21773171 7.05117178 -1.79809666 -0.21773171 7.05117178 -1.97365856
		 0.21773171 7.05117178 -1.97365856 -0.21773171 3.39288998 -1.97365856 0.21773171 3.39288998 -1.97365856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 4 12 0 5 13 0
		 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0 5 18 0 18 16 1
		 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0 22 23 0 23 20 1
		 5 24 1 7 25 0 24 25 0 18 26 1 24 26 1 16 27 0 26 27 0 25 27 0 4 28 1 6 29 0 28 29 0
		 20 30 0 29 30 0 23 31 1 31 30 0 28 31 1 1 32 0 3 33 0 32 33 0 17 34 0 32 34 0 19 35 0
		 34 35 0 33 35 0 0 36 0 2 37 0 36 37 0 22 38 0 37 38 0 21 39 0 39 38 0 36 39 0 7 40 0
		 16 41 0 40 41 0 25 42 0 40 42 0 27 43 0 42 43 0 41 43 0 6 44 0 20 45 0 44 45 0 30 46 0
		 45 46 0 29 47 0 47 46 0 44 47 0 1 48 0 17 49 0 48 49 0 34 50 0 49 50 0 32 51 0 51 50 0
		 48 51 0 0 52 0 21 53 0 52 53 0 36 54 0 52 54 0 39 55 0 54 55 0 53 55 0 5 56 0 18 57 0
		 56 57 1 26 58 0 57 58 1 24 59 0 59 58 1 56 59 0 4 60 0 23 61 0 60 61 1 28 62 0 60 62 0
		 31 63 0 62 63 1 61 63 1 56 64 1 57 65 0 64 65 0 58 66 0 65 66 0 59 67 1 67 66 0 64 67 1
		 60 68 1 61 69 0 68 69 0 62 70 1 68 70 1 63 71 0 70 71 0 69 71 0 56 72 0 59 73 0 72 73 0
		 64 74 0 72 74 0 67 75 0 74 75 0 73 75 0 60 76 0 62 77 0 76 77 0 70 78 0 77 78 0 68 79 0
		 79 78 0 76 79 0 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0
		 85 87 0;
	setAttr ".ed[166:191]" 86 80 0 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0
		 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0
		 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0 101 103 0 102 96 0 103 97 0;
	setAttr -s 90 -ch 360 ".fc[0:89]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 27 1 3 28
		f 4 1 7 -3 -7
		mu 0 4 2 128 5 4
		f 4 22 24 -27 -28
		mu 0 4 129 130 7 6
		f 4 3 11 -1 -11
		mu 0 4 131 132 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 133 10 11 134
		f 4 38 40 42 43
		mu 0 4 26 135 136 29
		f 4 0 13 -15 -13
		mu 0 4 0 137 15 14
		f 4 -2 17 18 -16
		mu 0 4 128 2 17 16
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 -4 25 26 -24
		mu 0 4 132 131 21 20
		f 4 -12 28 30 -30
		mu 0 4 137 138 23 22
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 -8 33 34 -32
		mu 0 4 139 128 25 24
		f 4 -63 64 66 -68
		mu 0 4 38 39 40 41
		f 4 10 37 -39 -37
		mu 0 4 12 0 135 26
		f 4 70 72 -75 -76
		mu 0 4 42 43 44 45
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 136
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 -10 44 46 -46
		mu 0 4 138 139 31 30
		f 4 126 128 -131 -132
		mu 0 4 70 71 72 73
		f 4 32 49 -51 -48
		mu 0 4 24 23 33 32
		f 4 -79 80 82 -84
		mu 0 4 46 47 48 49
		f 4 8 53 -55 -53
		mu 0 4 13 12 35 34
		f 4 86 88 -91 -92
		mu 0 4 50 51 52 53
		f 4 -44 57 58 -56
		mu 0 4 26 29 37 36
		f 4 -135 136 138 -140
		mu 0 4 74 75 76 77
		f 4 -6 60 62 -62
		mu 0 4 128 137 39 38
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 35 65 -67 -64
		mu 0 4 22 25 41 40
		f 4 -34 61 67 -66
		mu 0 4 25 128 38 41
		f 4 4 69 -71 -69
		mu 0 4 0 2 43 42
		f 4 39 71 -73 -70
		mu 0 4 2 136 44 43
		f 4 -41 73 74 -72
		mu 0 4 136 135 45 44
		f 4 -103 104 106 -108
		mu 0 4 58 59 60 61
		f 4 -29 76 78 -78
		mu 0 4 23 138 47 46
		f 4 45 79 -81 -77
		mu 0 4 138 30 48 47
		f 4 51 81 -83 -80
		mu 0 4 30 33 49 48
		f 4 -50 77 83 -82
		mu 0 4 33 23 46 49
		f 4 36 85 -87 -85
		mu 0 4 12 26 51 50
		f 4 55 87 -89 -86
		mu 0 4 26 36 52 51
		f 4 -57 89 90 -88
		mu 0 4 36 35 53 52
		f 4 -54 84 91 -90
		mu 0 4 35 12 50 53
		f 4 29 93 -95 -93
		mu 0 4 137 22 55 54
		f 4 63 95 -97 -94
		mu 0 4 22 40 56 55
		f 4 -65 97 98 -96
		mu 0 4 40 39 57 56
		f 4 -61 92 99 -98
		mu 0 4 39 137 54 57
		f 4 -38 100 102 -102
		mu 0 4 135 0 59 58
		f 4 68 103 -105 -101
		mu 0 4 0 42 60 59
		f 4 75 105 -107 -104
		mu 0 4 42 45 61 60
		f 4 -74 101 107 -106
		mu 0 4 45 135 58 61
		f 4 31 109 -111 -109
		mu 0 4 139 24 63 62
		f 4 47 111 -113 -110
		mu 0 4 24 32 64 63
		f 4 -49 113 114 -112
		mu 0 4 32 31 65 64
		f 4 -45 108 115 -114
		mu 0 4 31 139 62 65
		f 4 -42 116 118 -118
		mu 0 4 29 13 67 66
		f 4 52 119 -121 -117
		mu 0 4 13 34 68 67
		f 4 59 121 -123 -120
		mu 0 4 34 37 69 68
		f 4 -58 117 123 -122
		mu 0 4 37 29 66 69
		f 4 110 125 -127 -125
		mu 0 4 62 63 71 70
		f 4 112 127 -129 -126
		mu 0 4 63 64 72 71
		f 4 -115 129 130 -128
		mu 0 4 64 65 73 72
		f 4 -119 132 134 -134
		mu 0 4 66 67 75 74
		f 4 122 137 -139 -136
		mu 0 4 68 69 77 76
		f 4 -124 133 139 -138
		mu 0 4 69 66 74 77
		f 4 -116 140 142 -142
		mu 0 4 65 62 79 78
		f 4 124 143 -145 -141
		mu 0 4 62 70 80 79
		f 4 131 145 -147 -144
		mu 0 4 70 73 81 80
		f 4 -130 141 147 -146
		mu 0 4 73 65 78 81
		f 4 120 149 -151 -149
		mu 0 4 67 68 83 82
		f 4 135 151 -153 -150
		mu 0 4 68 76 84 83
		f 4 -137 153 154 -152
		mu 0 4 76 75 85 84
		f 4 -133 148 155 -154
		mu 0 4 75 67 82 85
		f 4 156 161 -158 -161
		mu 0 4 86 87 88 89
		f 4 157 163 -159 -163
		mu 0 4 89 88 90 91
		f 4 158 165 -160 -165
		mu 0 4 91 90 92 93
		f 4 159 167 -157 -167
		mu 0 4 93 92 94 95
		f 4 -168 -166 -164 -162
		mu 0 4 87 96 97 88
		f 4 166 160 162 164
		mu 0 4 98 86 89 99
		f 4 168 173 -170 -173
		mu 0 4 100 101 102 103
		f 4 169 175 -171 -175
		mu 0 4 103 102 104 105
		f 4 170 177 -172 -177
		mu 0 4 105 104 106 107
		f 4 171 179 -169 -179
		mu 0 4 107 106 108 109
		f 4 -180 -178 -176 -174
		mu 0 4 101 110 111 102
		f 4 178 172 174 176
		mu 0 4 112 100 103 113
		f 4 180 185 -182 -185
		mu 0 4 114 115 116 117
		f 4 181 187 -183 -187
		mu 0 4 117 116 118 119
		f 4 182 189 -184 -189
		mu 0 4 119 118 120 121
		f 4 183 191 -181 -191
		mu 0 4 121 120 122 123
		f 4 -192 -190 -188 -186
		mu 0 4 115 124 125 116
		f 4 190 184 186 188
		mu 0 4 126 114 117 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode groupId -n "groupId176";
	rename -uid "3F33A6F9-4815-EDF9-929F-35993D7F8AB0";
	setAttr ".ihi" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "84A974AC-4022-0A0A-1BE7-5582CE6531AF";
	setAttr ".txf" -type "matrix" -0.0048868288829608236 0 -0.78001274273511001 0 0 0.90009129048684511 0 0
		 0.90007362625940668 0 -0.0056390178680574103 0 0 -3.1977666398818098e-15 0 1;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "3EC66A1D-489D-399E-C43A-318C957E5144";
	setAttr ".ics" -type "componentList" 1 "vtx[0:103]";
	setAttr ".ix" -type "matrix" -0.0056390178680574103 0 -0.90007362625940668 0 0 0.90009129048684511 0 0
		 0.90007362625940668 0 -0.0056390178680574103 0 0 -3.1977666398818098e-15 0 1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts3";
	rename -uid "BE7834BF-4BBD-18E5-0312-E7AEB5C90C10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId176.id" "chair1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "chair1Shape.iog.og[0].gco";
connectAttr "transformGeometry1.og" "chair1Shape.i";
connectAttr "polyMergeVert1.out" "transformGeometry1.ig";
connectAttr "groupParts3.og" "polyMergeVert1.ip";
connectAttr "chair1Shape.wm" "polyMergeVert1.mp";
connectAttr "polySurfaceShape2.o" "groupParts3.ig";
connectAttr "groupId176.id" "groupParts3.gi";
connectAttr "chair1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId176.msg" ":initialShadingGroup.gn" -na;
// End of chair.ma
