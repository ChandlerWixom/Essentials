//Maya ASCII 2026 scene
//Name: Unit4_CurvesLab.ma
//Last modified: Tue, Sep 30, 2025 08:49:35 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "792996C5-4C99-B487-5876-FFA2547A929B";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "1796D9B4-4AAF-AA2F-FBDC-CC95DBCB9ED1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.926798441428019 -21.313655359846024 98.51556657791329 ;
	setAttr ".r" -type "double3" 197.66164733758484 182.60000000277958 179.99999999999562 ;
	setAttr ".rp" -type "double3" -1.3877787807814457e-16 -3.5527136788005009e-15 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 4.7663465473155159e-16 1.1121600233813995e-15 -7.9336221371006886e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "341A1F2C-49B3-68B1-34EF-E2B891A2EBC6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 99.253746887065276;
	setAttr ".ow" 15.593279725034773;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.012016933422966392 23.6097912536218 3.0279673338311852 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4BCADDFF-485E-F060-5C51-CB80D3E753C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.5474735088646412e-13 1000.0999999999999 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rp" -type "double3" 2.7026212462578082e-14 0 2.4830708802432107e-14 ;
	setAttr ".rpt" -type "double3" -4.8177356334904225e-13 1.3863476799989841e-13 -2.4830708802432107e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E63A7932-4DA1-8691-C62B-4B9C737964CA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 579.70858566694994;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 37.706445085667092;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BA5E7C7E-4B45-2786-9DD7-76BB551FF539";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.86549212575101375 19.012718282077259 1000.6502039961516 ;
	setAttr ".rpt" -type "double3" 2.0140488661291485e-16 0 -2.5074774158883275e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "49A8E38C-4B97-E781-3FDD-53A58F7827E8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.6502039961516;
	setAttr ".ow" 47.187114730998658;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.2184320003841838e-13 5.4694811537395021 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B19083E7-4B22-E478-CC60-12A7BA10ECF7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1148203040067 27.340715935769524 2.6364376086093735 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D67F0B0F-48EB-834E-57AE-2DAD0F356171";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1148203040067;
	setAttr ".ow" 91.886919519303632;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 5.4694811537395021 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "curve1";
	rename -uid "87DD577D-490E-A550-D563-B49413096262";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "B14C1160-44B4-98AB-9A4E-D48758BA8082";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 12 0 no 3
		17 0 0 0 0.083333333333333481 0.16666666666666663 0.25 0.33333333333333337
		 0.41666666666666663 0.5 0.58333333333333326 0.66666666666666674 0.75 0.83333333333333337
		 0.91666666666666663 1 1 1
		15
		0 0.69481251704614211 1.1085967213664283e-16
		0 0.67931562797004008 -0.81284278634877405
		0 0.54136366045371198 -2.2513473912825654
		0 -0.10252598833431607 -4.782103319914131
		0 1.7690816135976031 -6.5169986670088491
		0 4.1545401282843919 -6.7685535581638918
		0 6.4261875741918182 -6.3309389632867532
		0 8.6956338441904961 -5.680282972529004
		0 10.701658039980265 -4.5195323988561391
		0 12.660473283244755 -2.2960796586257577
		0 14.908363962376235 -1.8825191448033411
		0 17.298438502324668 -1.9931902142459257
		0 19.60544097559675 -1.9534066848731819
		0 21.920147166364476 -3.308198549551411
		0 20.653532243965106 -3.8868897190845328
		;
createNode transform -n "revolvedSurface1";
	rename -uid "5219F160-4548-6106-B581-F2934A11B94B";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "8336D510-4DBD-B72A-3757-A7A9B6A730CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve2";
	rename -uid "D6D2584F-4740-4EB6-8C34-73A9085D52E6";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0 -75.516271286038915 0 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "AB19A2F5-4D16-CC34-D69D-588A05555546";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 0.10000000000000002 0.20000000000000004 0.29999999999999999 0.40000000000000008
		 0.5 0.59999999999999998 0.69999999999999996 0.80000000000000016 0.90000000000000002
		 1 1 1
		13
		0 2.4358499628233679 -0.84129106230357709
		-0 3.2525433268049371 -0.7721013438373624
		0 4.8868529933149372 -0.64126323389977058
		0 7.3445531538434894 -0.54617389206569622
		0 9.8038667839250362 -0.54511795443366917
		0 12.261655037158468 -0.63319433335266684
		0 14.715257351120568 -0.79889484960336987
		0 17.163119506127455 -1.0348359535241489
		0 19.604096929417071 -1.3329711551527312
		0 22.037542237895554 -1.6873569712073497
		0 24.463022803048283 -2.0923971262489878
		0 26.074570069578133 -2.3931890030507703
		0 26.878962000041625 -2.5505995963747767
		;
createNode transform -n "curve3";
	rename -uid "CABC4DB7-4B23-E00F-E5AC-7190EC704C9E";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0 -56.071247223795119 0 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "D232254D-4577-C526-D92D-45BDB57A1651";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 12 0 no 3
		17 0 0 0 0.083333333333333329 0.16666666666666666 0.25 0.33333333333333331
		 0.41666666666666669 0.5 0.58333333333333337 0.66666666666666663 0.75 0.83333333333333337
		 0.91666666666666652 1 1 1
		15
		0 2.73497895628587 1.1030473952024618
		-0 3.4202683836965835 1.0540372894374741
		0 4.790829647600102 0.95571833239384074
		0 6.8477751395801629 0.8241596652625981
		0 8.9063056845088813 0.71965928473202456
		0 10.966692223080489 0.65838373475603162
		0 13.027817505280725 0.64521827392361553
		0 15.089003469141677 0.65839142802392048
		0 17.149616802389012 0.69927846949668504
		0 19.210746931589945 0.73018085709629743
		0 21.270798941799722 0.7827574296341433
		0 23.331279044803427 0.86259686316388751
		0 25.378617928108028 1.1364902329406767
		0 26.685735967505554 1.591408424744535
		0 27.327655490235095 1.8295035221826856
		;
createNode transform -n "curve4";
	rename -uid "24A92F81-4470-0F7E-C264-5B8AE659A5B0";
	setAttr ".v" no;
	setAttr ".r" -type "double3" -2.0398095868071713 22.329782104657468 0 ;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "45FDA5C6-44CB-AE5B-97F6-27842F63A0D9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 0.099999999999999992 0.19999999999999998 0.29999999999999999 0.39999999999999997
		 0.5 0.59999999999999998 0.69999999999999996 0.79999999999999993 0.90000000000000002
		 1 1 1
		13
		0 2.8845434530170628 0.034729561407928308
		-0 3.6731001067601903 0.024918592154515383
		0 5.2502130346064702 0.0052876941409700775
		0 7.6158500893308441 -0.026736781230912353
		0 9.9814163903537683 -0.063651955080959874
		0 12.346876820691911 -0.10690086137798002
		0 14.71218570686964 -0.15776707963489878
		0 17.077338102860974 -0.2154067178284497
		0 19.442376995497291 -0.2774810888955766
		0 21.80733004510607 -0.34274213670181197
		0 24.172228877382338 -0.40992261167990557
		0 25.748809803434462 -0.45535114796706422
		0 26.537100293227233 -0.47806299881343567
		;
createNode transform -n "pCylinder1";
	rename -uid "A01298AF-47F0-296D-13C7-83BC9E43F766";
	setAttr ".t" -type "double3" -0.23696493484095527 -1.9472518493563378 -0.50928990413062381 ;
	setAttr ".r" -type "double3" 0 -74.332408181517124 0 ;
	setAttr ".rp" -type "double3" 1.0515186786651611 2.7964880466461182 0.29887875914573669 ;
	setAttr ".rpt" -type "double3" -1.9984014443252818e-15 0 -9.9920072216264089e-16 ;
	setAttr ".sp" -type "double3" 1.0515186786651611 2.7964880466461182 0.29887875914573669 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "DF31EE6C-4B4F-36D5-99A0-28AF35C6CC5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "502B58A2-4D42-090D-E794-90AB792440E3";
	setAttr ".t" -type "double3" -1.0773409163113596 -1.5452981807981896 -0.36174677947541756 ;
	setAttr ".rp" -type "double3" 1.0515186786651611 2.7964880466461182 0.29887875914573669 ;
	setAttr ".sp" -type "double3" 1.0515186786651611 2.7964880466461182 0.29887875914573669 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "D5805230-4386-89BC-CE02-74B7EABD378B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "946618F2-46E2-D18B-50C0-39AB1DF84A4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.64563859 1.796488 1.0018823 
		1.4573958 1.796488 1.0018824 1.8632784 1.796488 0.29887879 1.457396 1.796488 -0.40412587 
		0.64563882 1.796488 -0.40412593 0.23975903 1.796488 0.29887879;
	setAttr -s 6 ".vt[0:5]"  0.50000024 1 -0.86602533 -0.49999985 1 -0.86602551
		 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545 1 1 0;
	setAttr -s 6 ".ed[0:5]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0;
	setAttr -ch 6 ".fc[0]" -type "polyFaces" 
		f 6 3 4 5 0 1 2
		mu 0 6 1 0 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "3E5A6339-49B3-9360-272E-DA9DD78A0854";
	setAttr ".t" -type "double3" -1.9667527165824272 -1.2111334625891832 0.31679990046542095 ;
	setAttr ".rp" -type "double3" 1.0515186786651611 2.7964880466461182 0.29887875914573669 ;
	setAttr ".sp" -type "double3" 1.0515186786651611 2.7964880466461182 0.29887875914573669 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "E5903AD3-44FA-676B-F4DB-D4B77177F857";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder3";
	rename -uid "68A35713-4302-4085-5911-C4A5970655C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.64563859 1.796488 1.0018823 
		1.4573958 1.796488 1.0018824 1.8632784 1.796488 0.29887879 1.457396 1.796488 -0.40412587 
		0.64563882 1.796488 -0.40412593 0.23975903 1.796488 0.29887879;
	setAttr -s 6 ".vt[0:5]"  0.50000024 1 -0.86602533 -0.49999985 1 -0.86602551
		 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545 1 1 0;
	setAttr -s 6 ".ed[0:5]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0;
	setAttr -ch 6 ".fc[0]" -type "polyFaces" 
		f 6 3 4 5 0 1 2
		mu 0 6 1 0 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve5";
	rename -uid "96119A2C-4B21-3605-E089-6D91BE1D7B33";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "5660E683-40B2-ABC5-A95E-BC8FE10A40D6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 0.125 0.25 0.375 0.5 0.625 0.75 0.875 1 1 1
		11
		0 40.556108727786508 8.3917145442287886
		-0 40.251527910682604 9.0918352283304014
		0 39.593475645746977 10.058883716018025
		0 38.107763403159375 10.981828740500672
		0 36.397846152542542 11.29837585541928
		0 34.684132322953992 11.290290343292851
		0 32.986047068676093 10.915235405998269
		0 31.498423497892791 10.024509723970482
		0 30.283005140769653 8.8009681444316232
		0 29.565694733732155 7.9125181063634908
		0 29.206478663870591 7.4663424901779729
		;
createNode transform -n "curve6";
	rename -uid "9809174B-4959-CD5D-C364-509B1B4079D3";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "ACAA18A5-4367-946E-DA4C-359B95D3F869";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 0.125 0.25 0.375 0.5 0.62499999999999989 0.75 0.87500000000000011
		 1 1 1
		11
		0 40.814906631325854 6.2545871499062704
		-0 40.630075252422557 5.5367367057694468
		0 40.201205368122544 4.3510291689032954
		0 38.770451361332285 3.2009742600681057
		0 37.01003357298444 2.6777067248705091
		0 35.227485483613385 2.6137813849787781
		0 33.401745062059419 2.5652307747542347
		0 31.687887015876878 3.1746474384246737
		0 30.318688940766567 4.4076829657737688
		0 29.483908806797256 5.225808070723204
		0 29.068551750458255 5.6732926158208059
		;
createNode transform -n "pSphere1";
	rename -uid "D9E448C4-4D71-6811-4834-039134C45E9F";
	setAttr ".t" -type "double3" -1.4201791601482983 24.858513868090945 -1.4783262014389038 ;
	setAttr ".r" -type "double3" -83.51507560168028 5.828630876025354 -71.327862681147678 ;
	setAttr ".s" -type "double3" 1.1810766090877156 1.1810766090877156 1.1810766090877156 ;
	setAttr ".rp" -type "double3" 4.831561939201668e-16 0.621697729971603 0 ;
	setAttr ".rpt" -type "double3" 0.62169772997160155 -0.62169772997161488 -9.7699626167013776e-15 ;
	setAttr ".sp" -type "double3" 2.6966510044041458e-16 0.34698961310236531 0 ;
	setAttr ".spt" -type "double3" 2.134910934797522e-16 0.27470811686923791 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "0701D58B-46A5-0E4E-27E0-C68BB837917E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "loftedSurface2" -p "pSphere1";
	rename -uid "A63766D4-4EC9-C524-445C-6AB590C92514";
	setAttr ".t" -type "double3" 3.9406744215773939 -3.1083735005131778 8.3170073712008339 ;
	setAttr ".r" -type "double3" -78.339032310398139 -20.178477206632614 85.927996193021315 ;
	setAttr ".s" -type "double3" 0.34883567155976725 0.34883567155976725 0.34883567155976725 ;
	setAttr ".rp" -type "double3" -0.063912507055813111 9.4892386015914774 2.2917867146479352 ;
	setAttr ".rpt" -type "double3" -3.8760004008451707 -6.2152609730644865 -10.602032027392237 ;
	setAttr ".sp" -type "double3" -0.18321666121482849 27.20260390562051 6.5698175430297852 ;
	setAttr ".spt" -type "double3" 0.11930415415901538 -17.713365304029033 -4.2780308283818496 ;
createNode mesh -n "loftedSurfaceShape2" -p "|pSphere1|loftedSurface2";
	rename -uid "E1C04183-474B-C012-AB87-BF97CE5D758B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "|pSphere1|loftedSurface2";
	rename -uid "7C8C71B6-4F3D-080E-C0E7-2592597B129C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 1 0.5 0.5 0.375 0 0.375
		 0.5 0.375 1 0.75 0 0.75 1 0.75 0.5 0.625 0 0.625 0.5 0.625 1 1 0.5 0.875 0 0.875
		 0.5 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[0:26]" -type "float3"  -0.052223228 0 0 -0.054418612 
		0 0 -0.033958014 0 0 -0.043991804 0 0 -0.031882741 0 0 -0.031882741 0 0 -0.050402045 
		0 0 -0.041411832 0 0 -0.57634956 0 0 -0.19282208 0 0 -0.053193718 0 0 -0.32604256 
		0 0 -0.040144138 0 0 -0.72622734 0 0 -0.036941353 0 0 -0.72622734 0 0 -0.036941353 
		0 0 -0.11104088 0 0 -0.090822071 0 0 -0.59400052 0 0 -0.053913236 0 0 -0.72622734 
		0 0 -0.053913236 0 0 -0.18321666 0 0 -0.12212031 0 0 -0.36025032 0 0 -0.09861432 
		0 0;
	setAttr -s 27 ".vt[0:26]"  0 40.55611038 8.3917141 0 29.20647812 7.46634245
		 0 29.068552017 5.67329264 0 40.81490707 6.25458717 0 34.68673706 11.22912884 0 35.22028732 2.61634374
		 0 38.070396423 10.8807621 0 38.71550751 3.30543876 0 38.39295197 7.093100548 0 40.68550873 7.32315063
		 0 39.51036835 9.97094536 0 39.79016876 7.21336317 0 40.069965363 4.45578003 0 34.95351028 6.92273617
		 0 36.39721298 11.24427032 0 36.70177841 6.9992671 0 37.0063438416 2.75426364 0 31.54379082 9.96904087
		 0 31.74533081 3.278584 0 31.64455986 6.6238122 0 33.021125793 10.82929039 0 33.22075653 6.75209093
		 0 33.42039108 2.67489195 0 29.13751602 6.56981754 0 30.30624771 8.78277969 0 30.32221985 6.59474373
		 0 30.33819389 4.40670824;
	setAttr -s 42 ".ed[0:41]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 23 2 26 25
		f 4 4 5 6 7
		mu 0 4 13 5 16 15
		f 4 8 9 10 11
		mu 0 4 8 7 12 11
		f 4 12 13 -12 14
		mu 0 4 10 6 8 11
		f 4 15 -15 16 17
		mu 0 4 0 10 11 9
		f 4 18 19 -17 -11
		mu 0 4 12 3 9 11
		f 4 20 21 -8 22
		mu 0 4 14 4 13 15
		f 4 23 -23 24 -14
		mu 0 4 6 14 15 8
		f 4 25 -9 -25 -7
		mu 0 4 16 7 8 15
		f 4 26 27 28 29
		mu 0 4 19 18 22 21
		f 4 30 31 -30 32
		mu 0 4 20 17 19 21
		f 4 33 -33 34 -22
		mu 0 4 4 20 21 13
		f 4 35 -5 -35 -29
		mu 0 4 22 5 13 21
		f 4 36 37 -4 38
		mu 0 4 24 1 23 25
		f 4 39 -39 40 -32
		mu 0 4 17 24 25 19
		f 4 41 -27 -41 -3
		mu 0 4 26 18 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface1" -p "pSphere1";
	rename -uid "66123790-4554-F1DC-8709-D48F6EAB98E4";
	setAttr ".t" -type "double3" 8.9506468295376891 -3.5952569838492963 0.90296185791216077 ;
	setAttr ".r" -type "double3" -18.843549861323073 -7.9082774391629558 67.377726988504691 ;
	setAttr ".s" -type "double3" 0.34883567155976725 0.34883567155976725 0.34883567155976725 ;
	setAttr ".rp" -type "double3" -0.063912507055813111 9.4892386015914774 2.2917867146479352 ;
	setAttr ".rpt" -type "double3" -8.8859728088055512 -5.6947163465093462 -3.1879865141035268 ;
	setAttr ".sp" -type "double3" -0.18321666121482849 27.20260390562051 6.5698175430297852 ;
	setAttr ".spt" -type "double3" 0.11930415415901538 -17.713365304029033 -4.2780308283818496 ;
createNode mesh -n "loftedSurfaceShape1" -p "|pSphere1|loftedSurface1";
	rename -uid "84B4DD1A-4B19-B60F-F736-B6B6FA23B2A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface5" -p "pSphere1";
	rename -uid "EBBBF07E-4F49-DB43-6A9E-6CAA486A1904";
	setAttr ".t" -type "double3" 4.9977293996812167 -3.1083735005131556 -7.7142095660268097 ;
	setAttr ".r" -type "double3" 40.785306001089417 13.772845885206106 74.572971662379828 ;
	setAttr ".s" -type "double3" 0.3488356715597673 0.34883567155976725 0.34883567155976725 ;
	setAttr ".rp" -type "double3" -0.06391250705581307 9.4892386015914774 2.2917867146479352 ;
	setAttr ".rpt" -type "double3" -4.933055378948529 -6.215260973064499 5.4291849098352722 ;
	setAttr ".sp" -type "double3" -0.18321666121482849 27.20260390562051 6.5698175430297852 ;
	setAttr ".spt" -type "double3" 0.11930415415901542 -17.713365304029033 -4.2780308283818496 ;
createNode mesh -n "loftedSurfaceShape5" -p "|pSphere1|loftedSurface5";
	rename -uid "DE025950-4CB8-5644-99F7-E3BF039A56E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "|pSphere1|loftedSurface5";
	rename -uid "CE47DEAC-41EB-B3F2-EC42-1BB5BB2C3861";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 1 0.5 0.5 0.375 0 0.375
		 0.5 0.375 1 0.75 0 0.75 1 0.75 0.5 0.625 0 0.625 0.5 0.625 1 1 0.5 0.875 0 0.875
		 0.5 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[0:26]" -type "float3"  -0.052223228 0 0 -0.054418612 
		0 0 -0.033958014 0 0 -0.043991804 0 0 -0.031882741 0 0 -0.031882741 0 0 -0.050402045 
		0 0 -0.041411832 0 0 -0.57634956 0 0 -0.19282208 0 0 -0.053193718 0 0 -0.32604256 
		0 0 -0.040144138 0 0 -0.72622734 0 0 -0.036941353 0 0 -0.72622734 0 0 -0.036941353 
		0 0 -0.11104088 0 0 -0.090822071 0 0 -0.59400052 0 0 -0.053913236 0 0 -0.72622734 
		0 0 -0.053913236 0 0 -0.18321666 0 0 -0.12212031 0 0 -0.36025032 0 0 -0.09861432 
		0 0;
	setAttr -s 27 ".vt[0:26]"  0 40.55611038 8.3917141 0 29.20647812 7.46634245
		 0 29.068552017 5.67329264 0 40.81490707 6.25458717 0 34.68673706 11.22912884 0 35.22028732 2.61634374
		 0 38.070396423 10.8807621 0 38.71550751 3.30543876 0 38.39295197 7.093100548 0 40.68550873 7.32315063
		 0 39.51036835 9.97094536 0 39.79016876 7.21336317 0 40.069965363 4.45578003 0 34.95351028 6.92273617
		 0 36.39721298 11.24427032 0 36.70177841 6.9992671 0 37.0063438416 2.75426364 0 31.54379082 9.96904087
		 0 31.74533081 3.278584 0 31.64455986 6.6238122 0 33.021125793 10.82929039 0 33.22075653 6.75209093
		 0 33.42039108 2.67489195 0 29.13751602 6.56981754 0 30.30624771 8.78277969 0 30.32221985 6.59474373
		 0 30.33819389 4.40670824;
	setAttr -s 42 ".ed[0:41]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 23 2 26 25
		f 4 4 5 6 7
		mu 0 4 13 5 16 15
		f 4 8 9 10 11
		mu 0 4 8 7 12 11
		f 4 12 13 -12 14
		mu 0 4 10 6 8 11
		f 4 15 -15 16 17
		mu 0 4 0 10 11 9
		f 4 18 19 -17 -11
		mu 0 4 12 3 9 11
		f 4 20 21 -8 22
		mu 0 4 14 4 13 15
		f 4 23 -23 24 -14
		mu 0 4 6 14 15 8
		f 4 25 -9 -25 -7
		mu 0 4 16 7 8 15
		f 4 26 27 28 29
		mu 0 4 19 18 22 21
		f 4 30 31 -30 32
		mu 0 4 20 17 19 21
		f 4 33 -33 34 -22
		mu 0 4 4 20 21 13
		f 4 35 -5 -35 -29
		mu 0 4 22 5 13 21
		f 4 36 37 -4 38
		mu 0 4 24 1 23 25
		f 4 39 -39 40 -32
		mu 0 4 17 24 25 19
		f 4 41 -27 -41 -3
		mu 0 4 26 18 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface6" -p "pSphere1";
	rename -uid "3E19FB2D-4DEF-43BC-AD15-878EBBF655B1";
	setAttr ".t" -type "double3" -3.6141497375836753 -4.0048843368174936 -8.0281345252320513 ;
	setAttr ".r" -type "double3" 100.21447724924161 26.317989185033426 94.56750998986135 ;
	setAttr ".s" -type "double3" 0.34883567155976719 0.3488356715597673 0.34883567155976736 ;
	setAttr ".rp" -type "double3" -0.063912507055813098 9.4892386015914791 2.2917867146479378 ;
	setAttr ".rpt" -type "double3" 3.6788237583164776 -5.2850889935411338 5.7431098690404951 ;
	setAttr ".sp" -type "double3" -0.18321666121482849 27.20260390562051 6.5698175430297852 ;
	setAttr ".spt" -type "double3" 0.11930415415901539 -17.713365304029033 -4.2780308283818478 ;
createNode mesh -n "loftedSurfaceShape6" -p "|pSphere1|loftedSurface6";
	rename -uid "2CD0F018-4937-01D7-9F7F-79AFB460DC34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "|pSphere1|loftedSurface6";
	rename -uid "754DD24C-4C0C-0BBA-07E5-C3B6C643EB3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 1 0.5 0.5 0.375 0 0.375
		 0.5 0.375 1 0.75 0 0.75 1 0.75 0.5 0.625 0 0.625 0.5 0.625 1 1 0.5 0.875 0 0.875
		 0.5 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[0:26]" -type "float3"  -0.052223228 0 0 -0.054418612 
		0 0 -0.033958014 0 0 -0.043991804 0 0 -0.031882741 0 0 -0.031882741 0 0 -0.050402045 
		0 0 -0.041411832 0 0 -0.57634956 0 0 -0.19282208 0 0 -0.053193718 0 0 -0.32604256 
		0 0 -0.040144138 0 0 -0.72622734 0 0 -0.036941353 0 0 -0.72622734 0 0 -0.036941353 
		0 0 -0.11104088 0 0 -0.090822071 0 0 -0.59400052 0 0 -0.053913236 0 0 -0.72622734 
		0 0 -0.053913236 0 0 -0.18321666 0 0 -0.12212031 0 0 -0.36025032 0 0 -0.09861432 
		0 0;
	setAttr -s 27 ".vt[0:26]"  0 40.55611038 8.3917141 0 29.20647812 7.46634245
		 0 29.068552017 5.67329264 0 40.81490707 6.25458717 0 34.68673706 11.22912884 0 35.22028732 2.61634374
		 0 38.070396423 10.8807621 0 38.71550751 3.30543876 0 38.39295197 7.093100548 0 40.68550873 7.32315063
		 0 39.51036835 9.97094536 0 39.79016876 7.21336317 0 40.069965363 4.45578003 0 34.95351028 6.92273617
		 0 36.39721298 11.24427032 0 36.70177841 6.9992671 0 37.0063438416 2.75426364 0 31.54379082 9.96904087
		 0 31.74533081 3.278584 0 31.64455986 6.6238122 0 33.021125793 10.82929039 0 33.22075653 6.75209093
		 0 33.42039108 2.67489195 0 29.13751602 6.56981754 0 30.30624771 8.78277969 0 30.32221985 6.59474373
		 0 30.33819389 4.40670824;
	setAttr -s 42 ".ed[0:41]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 23 2 26 25
		f 4 4 5 6 7
		mu 0 4 13 5 16 15
		f 4 8 9 10 11
		mu 0 4 8 7 12 11
		f 4 12 13 -12 14
		mu 0 4 10 6 8 11
		f 4 15 -15 16 17
		mu 0 4 0 10 11 9
		f 4 18 19 -17 -11
		mu 0 4 12 3 9 11
		f 4 20 21 -8 22
		mu 0 4 14 4 13 15
		f 4 23 -23 24 -14
		mu 0 4 6 14 15 8
		f 4 25 -9 -25 -7
		mu 0 4 16 7 8 15
		f 4 26 27 28 29
		mu 0 4 19 18 22 21
		f 4 30 31 -30 32
		mu 0 4 20 17 19 21
		f 4 33 -33 34 -22
		mu 0 4 4 20 21 13
		f 4 35 -5 -35 -29
		mu 0 4 22 5 13 21
		f 4 36 37 -4 38
		mu 0 4 24 1 23 25
		f 4 39 -39 40 -32
		mu 0 4 17 24 25 19
		f 4 41 -27 -41 -3
		mu 0 4 26 18 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface4" -p "pSphere1";
	rename -uid "5E13BA98-4451-9A9B-CDF2-838CDCB6A13A";
	setAttr ".t" -type "double3" -8.8746099963785756 -3.1083735005131272 -2.4038128601731668 ;
	setAttr ".r" -type "double3" 151.96909575789192 10.001076784476126 108.06606503630823 ;
	setAttr ".s" -type "double3" 0.34883567155976725 0.34883567155976741 0.34883567155976741 ;
	setAttr ".rp" -type "double3" -0.063912507055813111 9.4892386015914756 2.2917867146479396 ;
	setAttr ".rpt" -type "double3" 8.9392840171114845 -6.2152609730644999 0.1187882039815924 ;
	setAttr ".sp" -type "double3" -0.18321666121482849 27.20260390562051 6.5698175430297852 ;
	setAttr ".spt" -type "double3" 0.11930415415901538 -17.713365304029033 -4.278030828381846 ;
createNode mesh -n "loftedSurfaceShape4" -p "|pSphere1|loftedSurface4";
	rename -uid "33AAEC6E-43F8-9FA3-6EB2-8BB4D6276E06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "|pSphere1|loftedSurface4";
	rename -uid "46029812-42FA-49A5-5E3C-9AAAF7EE411B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 1 0.5 0.5 0.375 0 0.375
		 0.5 0.375 1 0.75 0 0.75 1 0.75 0.5 0.625 0 0.625 0.5 0.625 1 1 0.5 0.875 0 0.875
		 0.5 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[0:26]" -type "float3"  -0.052223228 0 0 -0.054418612 
		0 0 -0.033958014 0 0 -0.043991804 0 0 -0.031882741 0 0 -0.031882741 0 0 -0.050402045 
		0 0 -0.041411832 0 0 -0.57634956 0 0 -0.19282208 0 0 -0.053193718 0 0 -0.32604256 
		0 0 -0.040144138 0 0 -0.72622734 0 0 -0.036941353 0 0 -0.72622734 0 0 -0.036941353 
		0 0 -0.11104088 0 0 -0.090822071 0 0 -0.59400052 0 0 -0.053913236 0 0 -0.72622734 
		0 0 -0.053913236 0 0 -0.18321666 0 0 -0.12212031 0 0 -0.36025032 0 0 -0.09861432 
		0 0;
	setAttr -s 27 ".vt[0:26]"  0 40.55611038 8.3917141 0 29.20647812 7.46634245
		 0 29.068552017 5.67329264 0 40.81490707 6.25458717 0 34.68673706 11.22912884 0 35.22028732 2.61634374
		 0 38.070396423 10.8807621 0 38.71550751 3.30543876 0 38.39295197 7.093100548 0 40.68550873 7.32315063
		 0 39.51036835 9.97094536 0 39.79016876 7.21336317 0 40.069965363 4.45578003 0 34.95351028 6.92273617
		 0 36.39721298 11.24427032 0 36.70177841 6.9992671 0 37.0063438416 2.75426364 0 31.54379082 9.96904087
		 0 31.74533081 3.278584 0 31.64455986 6.6238122 0 33.021125793 10.82929039 0 33.22075653 6.75209093
		 0 33.42039108 2.67489195 0 29.13751602 6.56981754 0 30.30624771 8.78277969 0 30.32221985 6.59474373
		 0 30.33819389 4.40670824;
	setAttr -s 42 ".ed[0:41]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 23 2 26 25
		f 4 4 5 6 7
		mu 0 4 13 5 16 15
		f 4 8 9 10 11
		mu 0 4 8 7 12 11
		f 4 12 13 -12 14
		mu 0 4 10 6 8 11
		f 4 15 -15 16 17
		mu 0 4 0 10 11 9
		f 4 18 19 -17 -11
		mu 0 4 12 3 9 11
		f 4 20 21 -8 22
		mu 0 4 14 4 13 15
		f 4 23 -23 24 -14
		mu 0 4 6 14 15 8
		f 4 25 -9 -25 -7
		mu 0 4 16 7 8 15
		f 4 26 27 28 29
		mu 0 4 19 18 22 21
		f 4 30 31 -30 32
		mu 0 4 20 17 19 21
		f 4 33 -33 34 -22
		mu 0 4 4 20 21 13
		f 4 35 -5 -35 -29
		mu 0 4 22 5 13 21
		f 4 36 37 -4 38
		mu 0 4 24 1 23 25
		f 4 39 -39 40 -32
		mu 0 4 17 24 25 19
		f 4 41 -27 -41 -3
		mu 0 4 26 18 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface3" -p "pSphere1";
	rename -uid "F2C29D22-4EFA-816A-5DB5-79B4AC92B077";
	setAttr ".t" -type "double3" -5.1057657817834095 -4.0048843368174971 7.1866315172822217 ;
	setAttr ".r" -type "double3" -143.62519632071135 -16.597569054324232 111.19629537327286 ;
	setAttr ".s" -type "double3" 0.34883567155976725 0.3488356715597673 0.3488356715597673 ;
	setAttr ".rp" -type "double3" -0.063912507055813111 9.4892386015914791 2.2917867146479356 ;
	setAttr ".rpt" -type "double3" 5.1704398025159666 -5.2850889935411169 -9.4716561734737148 ;
	setAttr ".sp" -type "double3" -0.18321666121482849 27.20260390562051 6.5698175430297852 ;
	setAttr ".spt" -type "double3" 0.11930415415901538 -17.713365304029033 -4.2780308283818496 ;
createNode mesh -n "loftedSurfaceShape3" -p "|pSphere1|loftedSurface3";
	rename -uid "2C838D02-42CB-8532-87FF-04A102B23816";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "|pSphere1|loftedSurface3";
	rename -uid "0D0E4F41-4520-0694-FA4D-C396F0F70639";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 1 0.5 0.5 0.375 0 0.375
		 0.5 0.375 1 0.75 0 0.75 1 0.75 0.5 0.625 0 0.625 0.5 0.625 1 1 0.5 0.875 0 0.875
		 0.5 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[0:26]" -type "float3"  -0.052223228 0 0 -0.054418612 
		0 0 -0.033958014 0 0 -0.043991804 0 0 -0.031882741 0 0 -0.031882741 0 0 -0.050402045 
		0 0 -0.041411832 0 0 -0.57634956 0 0 -0.19282208 0 0 -0.053193718 0 0 -0.32604256 
		0 0 -0.040144138 0 0 -0.72622734 0 0 -0.036941353 0 0 -0.72622734 0 0 -0.036941353 
		0 0 -0.11104088 0 0 -0.090822071 0 0 -0.59400052 0 0 -0.053913236 0 0 -0.72622734 
		0 0 -0.053913236 0 0 -0.18321666 0 0 -0.12212031 0 0 -0.36025032 0 0 -0.09861432 
		0 0;
	setAttr -s 27 ".vt[0:26]"  0 40.55611038 8.3917141 0 29.20647812 7.46634245
		 0 29.068552017 5.67329264 0 40.81490707 6.25458717 0 34.68673706 11.22912884 0 35.22028732 2.61634374
		 0 38.070396423 10.8807621 0 38.71550751 3.30543876 0 38.39295197 7.093100548 0 40.68550873 7.32315063
		 0 39.51036835 9.97094536 0 39.79016876 7.21336317 0 40.069965363 4.45578003 0 34.95351028 6.92273617
		 0 36.39721298 11.24427032 0 36.70177841 6.9992671 0 37.0063438416 2.75426364 0 31.54379082 9.96904087
		 0 31.74533081 3.278584 0 31.64455986 6.6238122 0 33.021125793 10.82929039 0 33.22075653 6.75209093
		 0 33.42039108 2.67489195 0 29.13751602 6.56981754 0 30.30624771 8.78277969 0 30.32221985 6.59474373
		 0 30.33819389 4.40670824;
	setAttr -s 42 ".ed[0:41]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 23 2 26 25
		f 4 4 5 6 7
		mu 0 4 13 5 16 15
		f 4 8 9 10 11
		mu 0 4 8 7 12 11
		f 4 12 13 -12 14
		mu 0 4 10 6 8 11
		f 4 15 -15 16 17
		mu 0 4 0 10 11 9
		f 4 18 19 -17 -11
		mu 0 4 12 3 9 11
		f 4 20 21 -8 22
		mu 0 4 14 4 13 15
		f 4 23 -23 24 -14
		mu 0 4 6 14 15 8
		f 4 25 -9 -25 -7
		mu 0 4 16 7 8 15
		f 4 26 27 28 29
		mu 0 4 19 18 22 21
		f 4 30 31 -30 32
		mu 0 4 20 17 19 21
		f 4 33 -33 34 -22
		mu 0 4 4 20 21 13
		f 4 35 -5 -35 -29
		mu 0 4 22 5 13 21
		f 4 36 37 -4 38
		mu 0 4 24 1 23 25
		f 4 39 -39 40 -32
		mu 0 4 17 24 25 19
		f 4 41 -27 -41 -3
		mu 0 4 26 18 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere2";
	rename -uid "F9729C09-4692-479A-0294-04B63932BEB3";
	setAttr ".t" -type "double3" 1.1007028161023116 24.904662021819927 0.90800760711964967 ;
	setAttr ".r" -type "double3" 34.68813358991293 5.8286308760253762 -71.327862681147636 ;
	setAttr ".s" -type "double3" 1.1810766090877156 1.1810766090877156 1.1810766090877156 ;
	setAttr ".rp" -type "double3" 4.831561939201668e-16 0.621697729971603 0 ;
	setAttr ".rpt" -type "double3" 0.62169772997160111 -0.62169772997162687 -1.2656542480726785e-14 ;
	setAttr ".sp" -type "double3" 2.6966510044041458e-16 0.34698961310236531 0 ;
	setAttr ".spt" -type "double3" 2.134910934797522e-16 0.27470811686923791 0 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "1137F449-4AF7-0D1B-AA31-1D9AED9C421B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".pt[0:161]" -type "float3"  -9.2539267e-08 -5.8180376e-08 
		1.966464e-07 -1.3644603e-07 1.301305e-08 9.4346251e-07 -1.2663804e-07 3.4317054e-07 
		3.2302887e-07 8.3386112e-08 2.505576e-07 -1.4682473e-06 8.3386112e-08 2.505576e-07 
		-1.4682473e-06 -1.2663804e-07 3.4317054e-07 3.2302887e-07 -1.3644603e-07 1.301305e-08 
		9.4346251e-07 -9.2539267e-08 -5.8180376e-08 1.966464e-07 1.5598198e-07 4.0109262e-07 
		3.3629112e-07 -5.7256329e-07 1.3050703e-07 2.5581994e-07 2.4900874e-07 2.0427433e-07 
		-2.8485192e-07 -2.9045623e-08 2.2462063e-07 -4.3315595e-08 -6.9852831e-08 5.1714687e-07 
		3.0531555e-07 -2.7750139e-07 4.6311652e-07 1.0278936e-06 -2.7750139e-07 4.6311652e-07 
		1.0278936e-06 -6.9852831e-08 5.1714687e-07 3.0531555e-07 -2.9045623e-08 2.2462063e-07 
		-4.3315595e-08 2.4900874e-07 2.0427433e-07 -2.8485192e-07 -5.7256329e-07 1.3050703e-07 
		2.5581994e-07 1.5598198e-07 4.0109262e-07 3.3629112e-07 1.7333514e-07 3.5378253e-07 
		1.8894207e-07 2.0381049e-07 -4.858166e-07 6.4359483e-07 5.2883115e-07 1.0532858e-07 
		9.4855022e-07 1.3670069e-07 2.5907866e-07 5.7782836e-07 1.3670069e-07 2.5907866e-07 
		5.7782836e-07 5.2883115e-07 1.0532858e-07 9.4855022e-07 2.0381049e-07 -4.858166e-07 
		6.4359483e-07 1.7333514e-07 3.5378253e-07 1.8894207e-07 -3.5565608e-07 2.5768986e-07 
		1.1422635e-06 -8.7402805e-07 1.922117e-07 -8.8553861e-08 2.8554496e-08 -3.5470293e-09 
		-5.9023841e-07 -4.156027e-08 3.4820641e-07 -1.2695118e-06 3.5975972e-08 2.6351609e-07 
		1.011017e-06 1.8075298e-07 -2.7938495e-07 7.9748133e-08 1.8075298e-07 -2.7938495e-07 
		7.9748133e-08 3.5975972e-08 2.6351609e-07 1.011017e-06 -4.156027e-08 3.4820641e-07 
		-1.2695118e-06 2.8554496e-08 -3.5470293e-09 -5.9023841e-07 -8.7402805e-07 1.922117e-07 
		-8.8553861e-08 -3.5565608e-07 2.5768986e-07 1.1422635e-06 -8.9195964e-08 2.9372313e-07 
		-5.4005341e-07 -6.1553146e-07 4.9801292e-07 5.1678853e-07 -9.2382834e-07 1.766939e-07 
		2.9325747e-07 9.6981239e-08 1.0250551e-07 -8.0585414e-07 9.6981239e-08 1.0250551e-07 
		-8.0585414e-07 -9.2382834e-07 1.766939e-07 2.9325747e-07 -6.1553146e-07 4.9801292e-07 
		5.1678853e-07 -8.9195964e-08 2.9372313e-07 -5.4005341e-07 -5.3980693e-07 3.9233691e-07 
		2.2963377e-07 -7.5393473e-08 4.2443389e-08 7.253966e-07 -1.6840931e-07 3.9926181e-07 
		7.5502885e-07 3.4641926e-07 -1.3424142e-09 -1.1616248e-07 4.9114897e-07 5.1259121e-09 
		2.9217335e-07 2.8929207e-08 5.1775169e-07 -1.4050511e-07 2.8929207e-08 5.1775169e-07 
		-1.4050511e-07 4.9114897e-07 5.1259121e-09 2.9217335e-07 3.4641926e-07 -1.3424142e-09 
		-1.1616248e-07 -1.6840931e-07 3.9926181e-07 7.5502885e-07 -7.5393473e-08 4.2443389e-08 
		7.253966e-07 -5.3980693e-07 3.9233691e-07 2.2963377e-07 1.6257036e-07 2.913057e-07 
		-1.4919897e-07 -1.7803541e-07 -4.1345811e-07 1.3646422e-07 5.8035221e-07 3.9222232e-07 
		8.3527084e-08 9.6981239e-08 1.0250551e-07 -8.0585414e-07 9.6981239e-08 1.0250551e-07 
		-8.0585414e-07 5.8035221e-07 3.9222232e-07 8.3527084e-08 -1.7803541e-07 -4.1345811e-07 
		1.3646422e-07 1.6257036e-07 2.913057e-07 -1.4919897e-07 6.1293031e-07 9.7230441e-08 
		9.2692426e-07 -4.5020352e-07 -1.9110303e-07 -4.1240946e-07 3.6133861e-07 -1.2776673e-07 
		1.1167467e-06 2.5637928e-07 1.393928e-07 1.0203321e-06 2.3713437e-07 1.0961412e-07 
		5.2042378e-07 3.4641926e-07 -1.3424142e-09 -1.1616248e-07 3.4641926e-07 -1.3424142e-09 
		-1.1616248e-07 2.3713437e-07 1.0961412e-07 5.2042378e-07 2.5637928e-07 1.393928e-07 
		1.0203321e-06 3.6133861e-07 -1.2776673e-07 1.1167467e-06 -4.5020352e-07 -1.9110303e-07 
		-4.1240946e-07 6.1293031e-07 9.7230441e-08 9.2692426e-07 2.0381049e-07 -4.858166e-07 
		6.4359483e-07 -1.7107959e-07 -6.3962034e-08 -3.3018205e-07 -9.2382834e-07 1.766939e-07 
		2.9325747e-07 1.3670069e-07 2.5907866e-07 5.7782836e-07 1.3670069e-07 2.5907866e-07 
		5.7782836e-07 -9.2382834e-07 1.766939e-07 2.9325747e-07 -1.7107959e-07 -6.3962034e-08 
		-3.3018205e-07 2.0381049e-07 -4.858166e-07 6.4359483e-07 8.1034159e-07 3.3207107e-07 
		-5.8811474e-07 -2.4484689e-07 3.3367724e-07 6.4733285e-08 8.9173409e-07 3.317009e-07 
		-4.7001959e-07 1.4993566e-07 -4.1171916e-07 -1.8278115e-08 -1.1827069e-07 1.1073007e-07 
		4.9040591e-07 -3.8371945e-07 2.15603e-07 3.5896755e-07 -3.8371945e-07 2.15603e-07 
		3.5896755e-07 -1.1827069e-07 1.1073007e-07 4.9040591e-07 1.4993566e-07 -4.1171916e-07 
		-1.8278115e-08 8.9173409e-07 3.317009e-07 -4.7001959e-07 -2.4484689e-07 3.3367724e-07 
		6.4733285e-08 8.1034159e-07 3.3207107e-07 -5.8811474e-07 -9.8871169e-07 2.3612665e-07 
		-3.1846139e-07 5.9633749e-08 -1.2212968e-07 -4.0668601e-07 5.1866664e-08 3.8890903e-08 
		-5.4810062e-07 8.3386112e-08 2.505576e-07 -1.4682473e-06 8.3386112e-08 2.505576e-07 
		-1.4682473e-06 5.1866664e-08 3.8890903e-08 -5.4810062e-07 5.9633749e-08 -1.2212968e-07 
		-4.0668601e-07 -9.8871169e-07 2.3612665e-07 -3.1846139e-07 -4.4384433e-07 3.8590133e-07 
		-2.6775615e-07 3.3279503e-07 -1.6492413e-07 2.4141718e-07 -1.5505066e-08 1.1704651e-07 
		-2.0099105e-07 7.2257535e-08 -9.5173164e-08 3.3202286e-07 -3.5565608e-07 2.5768986e-07 
		1.1422635e-06 -8.9727109e-08 6.8834652e-07 9.7060365e-08 -8.9727109e-08 6.8834652e-07 
		9.7060365e-08 -3.5565608e-07 2.5768986e-07 1.1422635e-06 7.2257535e-08 -9.5173164e-08 
		3.3202286e-07 -1.5505066e-08 1.1704651e-07 -2.0099105e-07 3.3279503e-07 -1.6492413e-07 
		2.4141718e-07 -4.4384433e-07 3.8590133e-07 -2.6775615e-07 4.3019099e-08 7.8140511e-07 
		3.1101717e-07 -4.2007741e-08 3.6347137e-07 6.2501749e-07 -3.4329423e-07 3.2463504e-07 
		1.9685376e-07 6.7096335e-07 -1.6560443e-07 4.520698e-07 6.7096335e-07 -1.6560443e-07 
		4.520698e-07 -3.4329423e-07 3.2463504e-07 1.9685376e-07 -4.2007741e-08 3.6347137e-07 
		6.2501749e-07 4.3019099e-08 7.8140511e-07 3.1101717e-07 -4.4384433e-07 3.8590133e-07 
		-2.6775615e-07 1.5805927e-07 -1.3116733e-08 -3.6528854e-07 -5.7497164e-07 6.9931957e-08 
		-7.0779151e-07 1.0251788e-06 2.6369344e-07 -3.243922e-07 -4.5823981e-08 2.0340485e-07 
		3.1701802e-07 -1.5505066e-08 1.1704651e-07 -2.0099105e-07 -1.5505066e-08 1.1704651e-07 
		-2.0099105e-07 -4.5823981e-08 2.0340485e-07 3.1701802e-07 1.0251788e-06 2.6369344e-07 
		-3.243922e-07 -5.7497164e-07 6.9931957e-08 -7.0779151e-07 1.5805927e-07 -1.3116733e-08 
		-3.6528854e-07 -4.4384433e-07 3.8590133e-07 -2.6775615e-07 -6.6355642e-07 -1.615399e-07 
		-3.286732e-07 -1.5505066e-08 1.1704651e-07 -2.0099105e-07 1.9466097e-07 5.8196201e-07 
		2.6216821e-07 -1.2663804e-07 3.4317054e-07 3.2302887e-07 1.9146682e-07 4.9803202e-07 
		-5.2592168e-07 1.9146682e-07 4.9803202e-07 -5.2592168e-07 -1.2663804e-07 3.4317054e-07 
		3.2302887e-07 1.9466097e-07 5.8196201e-07 2.6216821e-07 -1.5505066e-08 1.1704651e-07 
		-2.0099105e-07 -7.5380376e-07 6.5011682e-07 2.3398661e-07 -7.2566763e-08 -1.9662366e-08 
		-2.7122769e-07 -2.6648922e-07 2.5345616e-07 1.3828312e-06 1.7162893e-07 1.2142573e-07 
		2.3542634e-07 -2.4632755e-08 2.6979524e-07 3.769037e-07 1.9491563e-07 5.5800319e-07 
		8.8035176e-07 1.9491563e-07 5.5800319e-07 8.8035176e-07 -2.4632755e-08 2.6979524e-07 
		3.769037e-07 1.7162893e-07 1.2142573e-07 2.3542634e-07 -2.6648922e-07 2.5345616e-07 
		1.3828312e-06 -7.2566763e-08 -1.9662366e-08 -2.7122769e-07 -7.5380376e-07 6.5011682e-07 
		2.3398661e-07 1.0251788e-06 2.6369344e-07 -3.243922e-07;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "loftedSurface2" -p "pSphere2";
	rename -uid "19F80F54-4BE5-4F8D-D99F-D3BB60753340";
	setAttr ".t" -type "double3" 3.9406744215773939 -3.1083735005131778 8.3170073712008339 ;
	setAttr ".r" -type "double3" -78.339032310398139 -20.178477206632614 85.927996193021315 ;
	setAttr ".s" -type "double3" 0.34883567155976725 0.34883567155976725 0.34883567155976725 ;
	setAttr ".rp" -type "double3" -0.063912507055813111 9.4892386015914774 2.2917867146479352 ;
	setAttr ".rpt" -type "double3" -3.8760004008451707 -6.2152609730644865 -10.602032027392237 ;
	setAttr ".sp" -type "double3" -0.18321666121482849 27.20260390562051 6.5698175430297852 ;
	setAttr ".spt" -type "double3" 0.11930415415901538 -17.713365304029033 -4.2780308283818496 ;
createNode mesh -n "loftedSurfaceShape2" -p "|pSphere2|loftedSurface2";
	rename -uid "200103B7-4FAD-AE69-132C-2F824874734D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "|pSphere2|loftedSurface2";
	rename -uid "5116FC5D-4143-1EB3-D32E-EB855F8160F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 1 0.5 0.5 0.375 0 0.375
		 0.5 0.375 1 0.75 0 0.75 1 0.75 0.5 0.625 0 0.625 0.5 0.625 1 1 0.5 0.875 0 0.875
		 0.5 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[0:26]" -type "float3"  -0.052223228 0 0 -0.054418612 
		0 0 -0.033958014 0 0 -0.043991804 0 0 -0.031882741 0 0 -0.031882741 0 0 -0.050402045 
		0 0 -0.041411832 0 0 -0.57634956 0 0 -0.19282208 0 0 -0.053193718 0 0 -0.32604256 
		0 0 -0.040144138 0 0 -0.72622734 0 0 -0.036941353 0 0 -0.72622734 0 0 -0.036941353 
		0 0 -0.11104088 0 0 -0.090822071 0 0 -0.59400052 0 0 -0.053913236 0 0 -0.72622734 
		0 0 -0.053913236 0 0 -0.18321666 0 0 -0.12212031 0 0 -0.36025032 0 0 -0.09861432 
		0 0;
	setAttr -s 27 ".vt[0:26]"  0 40.55611038 8.3917141 0 29.20647812 7.46634245
		 0 29.068552017 5.67329264 0 40.81490707 6.25458717 0 34.68673706 11.22912884 0 35.22028732 2.61634374
		 0 38.070396423 10.8807621 0 38.71550751 3.30543876 0 38.39295197 7.093100548 0 40.68550873 7.32315063
		 0 39.51036835 9.97094536 0 39.79016876 7.21336317 0 40.069965363 4.45578003 0 34.95351028 6.92273617
		 0 36.39721298 11.24427032 0 36.70177841 6.9992671 0 37.0063438416 2.75426364 0 31.54379082 9.96904087
		 0 31.74533081 3.278584 0 31.64455986 6.6238122 0 33.021125793 10.82929039 0 33.22075653 6.75209093
		 0 33.42039108 2.67489195 0 29.13751602 6.56981754 0 30.30624771 8.78277969 0 30.32221985 6.59474373
		 0 30.33819389 4.40670824;
	setAttr -s 42 ".ed[0:41]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 23 2 26 25
		f 4 4 5 6 7
		mu 0 4 13 5 16 15
		f 4 8 9 10 11
		mu 0 4 8 7 12 11
		f 4 12 13 -12 14
		mu 0 4 10 6 8 11
		f 4 15 -15 16 17
		mu 0 4 0 10 11 9
		f 4 18 19 -17 -11
		mu 0 4 12 3 9 11
		f 4 20 21 -8 22
		mu 0 4 14 4 13 15
		f 4 23 -23 24 -14
		mu 0 4 6 14 15 8
		f 4 25 -9 -25 -7
		mu 0 4 16 7 8 15
		f 4 26 27 28 29
		mu 0 4 19 18 22 21
		f 4 30 31 -30 32
		mu 0 4 20 17 19 21
		f 4 33 -33 34 -22
		mu 0 4 4 20 21 13
		f 4 35 -5 -35 -29
		mu 0 4 22 5 13 21
		f 4 36 37 -4 38
		mu 0 4 24 1 23 25
		f 4 39 -39 40 -32
		mu 0 4 17 24 25 19
		f 4 41 -27 -41 -3
		mu 0 4 26 18 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "|pSphere2|loftedSurface2";
	rename -uid "19C49268-40AE-FCE4-028C-E9AC5758CA17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 1 0.5 0.5 0.375 0 0.375
		 0.5 0.375 1 0.75 0 0.75 1 0.75 0.5 0.625 0 0.625 0.5 0.625 1 1 0.5 0.875 0 0.875
		 0.5 0.875 1 1 0.5 1 1 0.875 1 0.875 0.5 0.5 0.5 0.5 1 0.375 1 0.375 0.5 0.25 0.5
		 0.25 1 0.125 1 0.125 0.5 0.125 0 0.25 0 0 0 0 0.5 0 1 0.375 0 0.5 0 0.75 0.5 0.75
		 1 0.625 1 0.625 0.5 0.625 0 0.75 0 0.875 0 1 0 1 0.5 1 1 0.875 1 0.5 1 0.375 1 0.25
		 1 0.125 1 0.125 0 0.25 0 0 0 0 0.5 0 1 0.375 0 0.5 0 0.75 1 0.625 1 0.625 0 0.75
		 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.05222407 40.55611038 8.391716 -0.054420024 29.20648003 7.46634483
		 -0.033958942 29.068553925 5.67329216 -0.043993026 40.81491089 6.25458527 -0.031883478 34.68673706 11.22912979
		 -0.031882614 35.22028732 2.61634636 -0.050403267 38.070400238 10.88076401 -0.041412264 38.71550751 3.305439
		 -0.57635045 38.39295197 7.093101501 -0.19282249 40.68550873 7.32315063 -0.053194314 39.51036835 9.97094345
		 -0.32604399 39.79017258 7.21336174 -0.040145665 40.069969177 4.45578003 -0.7262274 34.95351028 6.92273712
		 -0.036941946 36.39721298 11.24427414 -0.726228 36.70177841 6.99926758 -0.036941081 37.0063400269 2.75426483
		 -0.11104146 31.54379272 9.96903992 -0.09082219 31.74533081 3.27858353 -0.59400141 31.64456177 6.62381172
		 -0.053912491 33.021125793 10.8292923 -0.726228 33.22075653 6.75209236 -0.053913057 33.42039108 2.67489243
		 -0.18321767 29.13751793 6.5698185 -0.12212065 30.30624962 8.78277969 -0.36025158 30.32222176 6.59474373
		 -0.098613888 30.33819199 4.40670776 0.14794436 29.59923553 6.54150772 0.27127573 29.54141808 5.87057304
		 0.21364138 30.65851402 4.75327492 0.038171142 30.38498497 6.59697533 -0.32099903 34.95418549 6.92277527
		 0.29893604 35.20788193 3.0756073 0.29367313 36.91374207 3.20511055 -0.32138273 36.68900299 6.99838829
		 -0.17426291 38.35364532 7.090110779 0.28382453 38.47800446 3.70750999 0.27222726 39.679245 4.73381996
		 0.071925253 39.72854996 7.20805359 0.2605066 39.17329788 9.63332748 0.27469996 37.8836174 10.45368385
		 0.25999233 40.11095428 8.20754623 0.13478264 40.2244873 7.26922035 0.26709613 40.3380127 6.34107971
		 0.29331955 36.34688187 10.78660965 0.29824451 34.74071503 10.77096939 -0.19163689 31.6861496 6.62599754
		 0.22933689 31.97863197 3.6852932 0.27422127 33.50470734 3.13065338 -0.32121319 33.2345314 6.75294113
		 0.27417144 33.18965149 10.39768791 0.21067199 31.8267765 9.59830666 0.1894097 30.65589714 8.4650631
		 0.24945769 29.65991974 7.26704979;
	setAttr -s 104 ".ed[0:103]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0 23 27 1 2 28 0 27 28 0 26 29 1 28 29 0 29 30 1 30 27 1 5 32 1 31 32 1 16 33 1
		 32 33 0 33 34 1 34 31 1 7 36 1 35 36 1 12 37 1 36 37 0 37 38 1 38 35 1 10 39 1 6 40 1
		 39 40 0 40 35 1 38 39 1 0 41 1 41 39 0 9 42 1 38 42 1 42 41 0 3 43 1 37 43 0 43 42 0
		 14 44 1 4 45 1 44 45 0 45 31 1 34 44 1 40 44 0 34 35 1 33 36 0 18 47 1 46 47 1 22 48 1
		 47 48 0 48 49 1 49 46 1 20 50 1 17 51 1 50 51 0 51 46 1 49 50 1 45 50 0 49 31 1 48 32 0
		 24 52 1 1 53 1 52 53 0 53 27 0 30 52 1 51 52 0 30 46 1 29 47 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 44 46 47 48
		mu 0 4 54 55 56 25
		f 4 50 52 53 54
		mu 0 4 13 57 58 15
		f 4 56 58 59 60
		mu 0 4 8 59 60 11
		f 4 63 64 -61 65
		mu 0 4 61 62 8 11
		f 4 67 -66 69 70
		mu 0 4 63 61 11 64
		f 4 72 73 -70 -60
		mu 0 4 60 65 64 11
		f 4 76 77 -55 78
		mu 0 4 66 67 13 15
		f 4 79 -79 80 -65
		mu 0 4 62 66 15 8
		f 4 81 -57 -81 -54
		mu 0 4 58 59 8 15
		f 4 83 85 86 87
		mu 0 4 19 68 69 21
		f 4 90 91 -88 92
		mu 0 4 70 71 19 21
		f 4 93 -93 94 -78
		mu 0 4 67 70 21 13
		f 4 95 -51 -95 -87
		mu 0 4 69 57 13 21
		f 4 98 99 -49 100
		mu 0 4 72 73 54 25
		f 4 101 -101 102 -92
		mu 0 4 71 72 25 19
		f 4 103 -84 -103 -48
		mu 0 4 56 68 19 25
		f 4 -4 -3 -2 -1
		mu 0 4 27 30 29 28
		f 4 -8 -7 -6 -5
		mu 0 4 31 34 33 32
		f 4 -12 -11 -10 -9
		mu 0 4 35 38 37 36
		f 4 -15 11 -14 -13
		mu 0 4 39 38 35 40
		f 4 -18 -17 14 -16
		mu 0 4 41 42 38 39
		f 4 10 16 -20 -19
		mu 0 4 37 38 42 43
		f 4 -23 7 -22 -21
		mu 0 4 44 34 31 45
		f 4 13 -25 22 -24
		mu 0 4 40 35 34 44
		f 4 6 24 8 -26
		mu 0 4 33 34 35 36
		f 4 -30 -29 -28 -27
		mu 0 4 46 49 48 47
		f 4 -33 29 -32 -31
		mu 0 4 50 49 46 51
		f 4 21 -35 32 -34
		mu 0 4 45 31 49 50
		f 4 28 34 4 -36
		mu 0 4 48 49 31 32
		f 4 -39 3 -38 -37
		mu 0 4 52 30 27 53
		f 4 31 -41 38 -40
		mu 0 4 51 46 30 52
		f 4 2 40 26 -42
		mu 0 4 29 30 46 47
		f 4 0 43 -45 -43
		mu 0 4 23 2 55 54
		f 4 1 45 -47 -44
		mu 0 4 2 26 56 55
		f 4 5 51 -53 -50
		mu 0 4 5 16 58 57
		f 4 9 57 -59 -56
		mu 0 4 7 12 60 59
		f 4 12 62 -64 -62
		mu 0 4 10 6 62 61
		f 4 15 61 -68 -67
		mu 0 4 0 10 61 63
		f 4 17 66 -71 -69
		mu 0 4 9 0 63 64
		f 4 18 71 -73 -58
		mu 0 4 12 3 65 60
		f 4 19 68 -74 -72
		mu 0 4 3 9 64 65
		f 4 20 75 -77 -75
		mu 0 4 14 4 67 66
		f 4 23 74 -80 -63
		mu 0 4 6 14 66 62
		f 4 25 55 -82 -52
		mu 0 4 16 7 59 58
		f 4 27 84 -86 -83
		mu 0 4 18 22 69 68
		f 4 30 89 -91 -89
		mu 0 4 20 17 71 70
		f 4 33 88 -94 -76
		mu 0 4 4 20 70 67
		f 4 35 49 -96 -85
		mu 0 4 22 5 57 69
		f 4 36 97 -99 -97
		mu 0 4 24 1 73 72
		f 4 37 42 -100 -98
		mu 0 4 1 23 54 73
		f 4 39 96 -102 -90
		mu 0 4 17 24 72 71
		f 4 41 82 -104 -46
		mu 0 4 26 18 68 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface1" -p "pSphere2";
	rename -uid "7BFD3304-46BE-6DF5-8611-73B5335D8593";
	setAttr ".t" -type "double3" 8.9506468295376891 -3.5952569838492963 0.90296185791216077 ;
	setAttr ".r" -type "double3" -18.843549861323073 -7.9082774391629558 67.377726988504691 ;
	setAttr ".s" -type "double3" 0.34883567155976725 0.34883567155976725 0.34883567155976725 ;
	setAttr ".rp" -type "double3" -0.063912507055813111 9.4892386015914774 2.2917867146479352 ;
	setAttr ".rpt" -type "double3" -8.8859728088055512 -5.6947163465093462 -3.1879865141035268 ;
	setAttr ".sp" -type "double3" -0.18321666121482849 27.20260390562051 6.5698175430297852 ;
	setAttr ".spt" -type "double3" 0.11930415415901538 -17.713365304029033 -4.2780308283818496 ;
createNode mesh -n "loftedSurfaceShape1" -p "|pSphere2|loftedSurface1";
	rename -uid "76219F39-4D87-9A7A-0246-4889C8BD4FB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "|pSphere2|loftedSurface1";
	rename -uid "E1E9F8AB-439B-0D93-D14A-92B7C5A5CA65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 1 0.5 0.5 0.375 0 0.375
		 0.5 0.375 1 0.75 0 0.75 1 0.75 0.5 0.625 0 0.625 0.5 0.625 1 1 0.5 0.875 0 0.875
		 0.5 0.875 1 1 0.5 1 1 0.875 1 0.875 0.5 0.5 0.5 0.5 1 0.375 1 0.375 0.5 0.25 0.5
		 0.25 1 0.125 1 0.125 0.5 0.125 0 0.25 0 0 0 0 0.5 0 1 0.375 0 0.5 0 0.75 0.5 0.75
		 1 0.625 1 0.625 0.5 0.625 0 0.75 0 0.875 0 1 0 1 0.5 1 1 0.875 1 0.5 1 0.375 1 0.25
		 1 0.125 1 0.125 0 0.25 0 0 0 0 0.5 0 1 0.375 0 0.5 0 0.75 1 0.625 1 0.625 0 0.75
		 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.052224159 40.55610657 8.39171505 -0.054418564 29.20647621 7.46634197
		 -0.033956528 29.068548203 5.67329121 -0.043991089 40.81491089 6.25458622 -0.031884193 34.68673706 11.22912884
		 -0.031882286 35.22028351 2.6163435 -0.050402641 38.070396423 10.88076115 -0.041412354 38.71550751 3.305439
		 -0.57635021 38.39295197 7.093100548 -0.19282436 40.6855011 7.32314968 -0.053195 39.51036835 9.97094631
		 -0.32604408 39.79016876 7.21336269 -0.040143013 40.069961548 4.45578003 -0.72622776 34.95351028 6.92273617
		 -0.036942482 36.39720917 11.24426937 -0.72622776 36.7017746 6.99926662 -0.036941528 37.0063476563 2.75426292
		 -0.11104107 31.543787 9.96904087 -0.090823174 31.7453289 3.27858448 -0.59400082 31.64455986 6.62381268
		 -0.05391407 33.021125793 10.82929134 -0.72622776 33.22075653 6.75209045 -0.053912163 33.42038727 2.67489147
		 -0.18321705 29.13751411 6.56981754 -0.1221199 30.3062458 8.78278065 -0.36025047 30.32221985 6.59474277
		 -0.098614693 30.33819008 4.40670776 0.1479435 29.59923363 6.54150677 0.27127647 29.54141426 5.87057209
		 0.21364021 30.65851402 4.75327778 0.038173676 30.38498116 6.59697342 -0.32099915 34.95418549 6.92277241
		 0.29893589 35.20788574 3.0756073 0.29367161 36.91374588 3.2051115 -0.32138157 36.68900299 6.99838924
		 -0.17426109 38.3536377 7.090111732 0.28382492 38.47800446 3.70750904 0.27222633 39.67923737 4.73382187
		 0.071926117 39.72854614 7.20805454 0.26050472 39.1733017 9.63333035 0.27470016 37.8836174 10.4536829
		 0.25999355 40.11094666 8.20754719 0.13477993 40.2244873 7.26922131 0.26709747 40.33800507 6.34108162
		 0.29331875 36.34688187 10.7866106 0.29824543 34.74071503 10.77096844 -0.19163704 31.68614388 6.62599659
		 0.22933578 31.97863007 3.68529415 0.27422237 33.50470352 3.13065243 -0.32121277 33.23452759 6.75294209
		 0.27416897 33.18965149 10.39768887 0.21067333 31.82677269 9.59830761 0.18941021 30.65589333 8.46506023
		 0.24945831 29.65991592 7.26704693;
	setAttr -s 104 ".ed[0:103]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0 23 27 1 2 28 0 27 28 0 26 29 1 28 29 0 29 30 1 30 27 1 5 32 1 31 32 1 16 33 1
		 32 33 0 33 34 1 34 31 1 7 36 1 35 36 1 12 37 1 36 37 0 37 38 1 38 35 1 10 39 1 6 40 1
		 39 40 0 40 35 1 38 39 1 0 41 1 41 39 0 9 42 1 38 42 1 42 41 0 3 43 1 37 43 0 43 42 0
		 14 44 1 4 45 1 44 45 0 45 31 1 34 44 1 40 44 0 34 35 1 33 36 0 18 47 1 46 47 1 22 48 1
		 47 48 0 48 49 1 49 46 1 20 50 1 17 51 1 50 51 0 51 46 1 49 50 1 45 50 0 49 31 1 48 32 0
		 24 52 1 1 53 1 52 53 0 53 27 0 30 52 1 51 52 0 30 46 1 29 47 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 44 46 47 48
		mu 0 4 54 55 56 25
		f 4 50 52 53 54
		mu 0 4 13 57 58 15
		f 4 56 58 59 60
		mu 0 4 8 59 60 11
		f 4 63 64 -61 65
		mu 0 4 61 62 8 11
		f 4 67 -66 69 70
		mu 0 4 63 61 11 64
		f 4 72 73 -70 -60
		mu 0 4 60 65 64 11
		f 4 76 77 -55 78
		mu 0 4 66 67 13 15
		f 4 79 -79 80 -65
		mu 0 4 62 66 15 8
		f 4 81 -57 -81 -54
		mu 0 4 58 59 8 15
		f 4 83 85 86 87
		mu 0 4 19 68 69 21
		f 4 90 91 -88 92
		mu 0 4 70 71 19 21
		f 4 93 -93 94 -78
		mu 0 4 67 70 21 13
		f 4 95 -51 -95 -87
		mu 0 4 69 57 13 21
		f 4 98 99 -49 100
		mu 0 4 72 73 54 25
		f 4 101 -101 102 -92
		mu 0 4 71 72 25 19
		f 4 103 -84 -103 -48
		mu 0 4 56 68 19 25
		f 4 -4 -3 -2 -1
		mu 0 4 27 30 29 28
		f 4 -8 -7 -6 -5
		mu 0 4 31 34 33 32
		f 4 -12 -11 -10 -9
		mu 0 4 35 38 37 36
		f 4 -15 11 -14 -13
		mu 0 4 39 38 35 40
		f 4 -18 -17 14 -16
		mu 0 4 41 42 38 39
		f 4 10 16 -20 -19
		mu 0 4 37 38 42 43
		f 4 -23 7 -22 -21
		mu 0 4 44 34 31 45
		f 4 13 -25 22 -24
		mu 0 4 40 35 34 44
		f 4 6 24 8 -26
		mu 0 4 33 34 35 36
		f 4 -30 -29 -28 -27
		mu 0 4 46 49 48 47
		f 4 -33 29 -32 -31
		mu 0 4 50 49 46 51
		f 4 21 -35 32 -34
		mu 0 4 45 31 49 50
		f 4 28 34 4 -36
		mu 0 4 48 49 31 32
		f 4 -39 3 -38 -37
		mu 0 4 52 30 27 53
		f 4 31 -41 38 -40
		mu 0 4 51 46 30 52
		f 4 2 40 26 -42
		mu 0 4 29 30 46 47
		f 4 0 43 -45 -43
		mu 0 4 23 2 55 54
		f 4 1 45 -47 -44
		mu 0 4 2 26 56 55
		f 4 5 51 -53 -50
		mu 0 4 5 16 58 57
		f 4 9 57 -59 -56
		mu 0 4 7 12 60 59
		f 4 12 62 -64 -62
		mu 0 4 10 6 62 61
		f 4 15 61 -68 -67
		mu 0 4 0 10 61 63
		f 4 17 66 -71 -69
		mu 0 4 9 0 63 64
		f 4 18 71 -73 -58
		mu 0 4 12 3 65 60
		f 4 19 68 -74 -72
		mu 0 4 3 9 64 65
		f 4 20 75 -77 -75
		mu 0 4 14 4 67 66
		f 4 23 74 -80 -63
		mu 0 4 6 14 66 62
		f 4 25 55 -82 -52
		mu 0 4 16 7 59 58
		f 4 27 84 -86 -83
		mu 0 4 18 22 69 68
		f 4 30 89 -91 -89
		mu 0 4 20 17 71 70
		f 4 33 88 -94 -76
		mu 0 4 4 20 70 67
		f 4 35 49 -96 -85
		mu 0 4 22 5 57 69
		f 4 36 97 -99 -97
		mu 0 4 24 1 73 72
		f 4 37 42 -100 -98
		mu 0 4 1 23 54 73
		f 4 39 96 -102 -90
		mu 0 4 17 24 72 71
		f 4 41 82 -104 -46
		mu 0 4 26 18 68 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface5" -p "pSphere2";
	rename -uid "9BD624C2-4651-00A9-6773-46AC06658528";
	setAttr ".t" -type "double3" 4.9977293996812167 -3.1083735005131556 -7.7142095660268097 ;
	setAttr ".r" -type "double3" 40.785306001089417 13.772845885206106 74.572971662379828 ;
	setAttr ".s" -type "double3" 0.3488356715597673 0.34883567155976725 0.34883567155976725 ;
	setAttr ".rp" -type "double3" -0.06391250705581307 9.4892386015914774 2.2917867146479352 ;
	setAttr ".rpt" -type "double3" -4.933055378948529 -6.215260973064499 5.4291849098352722 ;
	setAttr ".sp" -type "double3" -0.18321666121482849 27.20260390562051 6.5698175430297852 ;
	setAttr ".spt" -type "double3" 0.11930415415901542 -17.713365304029033 -4.2780308283818496 ;
createNode mesh -n "loftedSurfaceShape5" -p "|pSphere2|loftedSurface5";
	rename -uid "87053C5E-45EC-0AFB-494E-5FB267C76C71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "|pSphere2|loftedSurface5";
	rename -uid "838A994F-4B2E-A001-EF8E-38BDF4B6E5CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 1 0.5 0.5 0.375 0 0.375
		 0.5 0.375 1 0.75 0 0.75 1 0.75 0.5 0.625 0 0.625 0.5 0.625 1 1 0.5 0.875 0 0.875
		 0.5 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[0:26]" -type "float3"  -0.052223228 0 0 -0.054418612 
		0 0 -0.033958014 0 0 -0.043991804 0 0 -0.031882741 0 0 -0.031882741 0 0 -0.050402045 
		0 0 -0.041411832 0 0 -0.57634956 0 0 -0.19282208 0 0 -0.053193718 0 0 -0.32604256 
		0 0 -0.040144138 0 0 -0.72622734 0 0 -0.036941353 0 0 -0.72622734 0 0 -0.036941353 
		0 0 -0.11104088 0 0 -0.090822071 0 0 -0.59400052 0 0 -0.053913236 0 0 -0.72622734 
		0 0 -0.053913236 0 0 -0.18321666 0 0 -0.12212031 0 0 -0.36025032 0 0 -0.09861432 
		0 0;
	setAttr -s 27 ".vt[0:26]"  0 40.55611038 8.3917141 0 29.20647812 7.46634245
		 0 29.068552017 5.67329264 0 40.81490707 6.25458717 0 34.68673706 11.22912884 0 35.22028732 2.61634374
		 0 38.070396423 10.8807621 0 38.71550751 3.30543876 0 38.39295197 7.093100548 0 40.68550873 7.32315063
		 0 39.51036835 9.97094536 0 39.79016876 7.21336317 0 40.069965363 4.45578003 0 34.95351028 6.92273617
		 0 36.39721298 11.24427032 0 36.70177841 6.9992671 0 37.0063438416 2.75426364 0 31.54379082 9.96904087
		 0 31.74533081 3.278584 0 31.64455986 6.6238122 0 33.021125793 10.82929039 0 33.22075653 6.75209093
		 0 33.42039108 2.67489195 0 29.13751602 6.56981754 0 30.30624771 8.78277969 0 30.32221985 6.59474373
		 0 30.33819389 4.40670824;
	setAttr -s 42 ".ed[0:41]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 23 2 26 25
		f 4 4 5 6 7
		mu 0 4 13 5 16 15
		f 4 8 9 10 11
		mu 0 4 8 7 12 11
		f 4 12 13 -12 14
		mu 0 4 10 6 8 11
		f 4 15 -15 16 17
		mu 0 4 0 10 11 9
		f 4 18 19 -17 -11
		mu 0 4 12 3 9 11
		f 4 20 21 -8 22
		mu 0 4 14 4 13 15
		f 4 23 -23 24 -14
		mu 0 4 6 14 15 8
		f 4 25 -9 -25 -7
		mu 0 4 16 7 8 15
		f 4 26 27 28 29
		mu 0 4 19 18 22 21
		f 4 30 31 -30 32
		mu 0 4 20 17 19 21
		f 4 33 -33 34 -22
		mu 0 4 4 20 21 13
		f 4 35 -5 -35 -29
		mu 0 4 22 5 13 21
		f 4 36 37 -4 38
		mu 0 4 24 1 23 25
		f 4 39 -39 40 -32
		mu 0 4 17 24 25 19
		f 4 41 -27 -41 -3
		mu 0 4 26 18 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "|pSphere2|loftedSurface5";
	rename -uid "A8963FF0-4185-C7C8-C7C8-9C8CE5FE4463";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 1 0.5 0.5 0.375 0 0.375
		 0.5 0.375 1 0.75 0 0.75 1 0.75 0.5 0.625 0 0.625 0.5 0.625 1 1 0.5 0.875 0 0.875
		 0.5 0.875 1 1 0.5 1 1 0.875 1 0.875 0.5 0.5 0.5 0.5 1 0.375 1 0.375 0.5 0.25 0.5
		 0.25 1 0.125 1 0.125 0.5 0.125 0 0.25 0 0 0 0 0.5 0 1 0.375 0 0.5 0 0.75 0.5 0.75
		 1 0.625 1 0.625 0.5 0.625 0 0.75 0 0.875 0 1 0 1 0.5 1 1 0.875 1 0.5 1 0.375 1 0.25
		 1 0.125 1 0.125 0 0.25 0 0 0 0 0.5 0 1 0.375 0 0.5 0 0.75 1 0.625 1 0.625 0 0.75
		 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.052222252 40.55610657 8.39171314 -0.05441761 29.2064743 7.46634102
		 -0.033957481 29.06855011 5.67329407 -0.043990135 40.81490326 6.25458717 -0.03188324 34.68673706 11.22912979
		 -0.031882286 35.22028351 2.61634445 -0.050400734 38.070392609 10.88076115 -0.0414114 38.71550751 3.3054409
		 -0.57634926 38.39295197 7.093100548 -0.1928215 40.68550873 7.32315063 -0.053194046 39.51036835 9.97094631
		 -0.32604218 39.79016876 7.21336174 -0.04014492 40.069965363 4.45577717 -0.72622681 34.95351028 6.92273617
		 -0.036941528 36.39720917 11.24427128 -0.72622681 36.7017746 6.99926853 -0.036941528 37.0063438416 2.75426102
		 -0.11104012 31.54378891 9.96904087 -0.090821266 31.745327 3.27858543 -0.59400082 31.64455795 6.62381363
		 -0.053912163 33.021125793 10.82929134 -0.72622585 33.22075272 6.75209045 -0.053913116 33.42039108 2.67489052
		 -0.18321705 29.13751602 6.56981659 -0.1221199 30.30624771 8.78277779 -0.36024952 30.32221603 6.59474182
		 -0.098613739 30.33819199 4.40670776 0.1479454 29.59923172 6.54150486 0.27127743 29.54141617 5.870574
		 0.21364117 30.65851593 4.75327492 0.038172722 30.38497925 6.59697342 -0.32099915 34.9541893 6.92277145
		 0.2989378 35.20788193 3.075605392 0.29367161 36.91374207 3.20510864 -0.32138157 36.68900299 6.99838829
		 -0.17426109 38.35364151 7.090111732 0.28382587 38.47800064 3.70750999 0.27222729 39.679245 4.73381996
		 0.071926117 39.72854614 7.20804882 0.26050758 39.17329788 9.63332939 0.27470303 37.88361359 10.45368195
		 0.25999546 40.11095047 8.20754623 0.13478374 40.22448349 7.26922131 0.26709843 40.33800507 6.34108257
		 0.29332066 36.34687805 10.78660965 0.29824543 34.74071121 10.7709713 -0.19163513 31.68614578 6.6259985
		 0.22933769 31.97863007 3.6852951 0.27422142 33.50470734 3.13064957 -0.32121181 33.23452759 6.75294209
		 0.27417088 33.18964767 10.39768791 0.21067429 31.82677078 9.59830761 0.18941021 30.65589523 8.46505928
		 0.24945927 29.65991592 7.26704502;
	setAttr -s 104 ".ed[0:103]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0 23 27 1 2 28 0 27 28 0 26 29 1 28 29 0 29 30 1 30 27 1 5 32 1 31 32 1 16 33 1
		 32 33 0 33 34 1 34 31 1 7 36 1 35 36 1 12 37 1 36 37 0 37 38 1 38 35 1 10 39 1 6 40 1
		 39 40 0 40 35 1 38 39 1 0 41 1 41 39 0 9 42 1 38 42 1 42 41 0 3 43 1 37 43 0 43 42 0
		 14 44 1 4 45 1 44 45 0 45 31 1 34 44 1 40 44 0 34 35 1 33 36 0 18 47 1 46 47 1 22 48 1
		 47 48 0 48 49 1 49 46 1 20 50 1 17 51 1 50 51 0 51 46 1 49 50 1 45 50 0 49 31 1 48 32 0
		 24 52 1 1 53 1 52 53 0 53 27 0 30 52 1 51 52 0 30 46 1 29 47 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 44 46 47 48
		mu 0 4 54 55 56 25
		f 4 50 52 53 54
		mu 0 4 13 57 58 15
		f 4 56 58 59 60
		mu 0 4 8 59 60 11
		f 4 63 64 -61 65
		mu 0 4 61 62 8 11
		f 4 67 -66 69 70
		mu 0 4 63 61 11 64
		f 4 72 73 -70 -60
		mu 0 4 60 65 64 11
		f 4 76 77 -55 78
		mu 0 4 66 67 13 15
		f 4 79 -79 80 -65
		mu 0 4 62 66 15 8
		f 4 81 -57 -81 -54
		mu 0 4 58 59 8 15
		f 4 83 85 86 87
		mu 0 4 19 68 69 21
		f 4 90 91 -88 92
		mu 0 4 70 71 19 21
		f 4 93 -93 94 -78
		mu 0 4 67 70 21 13
		f 4 95 -51 -95 -87
		mu 0 4 69 57 13 21
		f 4 98 99 -49 100
		mu 0 4 72 73 54 25
		f 4 101 -101 102 -92
		mu 0 4 71 72 25 19
		f 4 103 -84 -103 -48
		mu 0 4 56 68 19 25
		f 4 -4 -3 -2 -1
		mu 0 4 27 30 29 28
		f 4 -8 -7 -6 -5
		mu 0 4 31 34 33 32
		f 4 -12 -11 -10 -9
		mu 0 4 35 38 37 36
		f 4 -15 11 -14 -13
		mu 0 4 39 38 35 40
		f 4 -18 -17 14 -16
		mu 0 4 41 42 38 39
		f 4 10 16 -20 -19
		mu 0 4 37 38 42 43
		f 4 -23 7 -22 -21
		mu 0 4 44 34 31 45
		f 4 13 -25 22 -24
		mu 0 4 40 35 34 44
		f 4 6 24 8 -26
		mu 0 4 33 34 35 36
		f 4 -30 -29 -28 -27
		mu 0 4 46 49 48 47
		f 4 -33 29 -32 -31
		mu 0 4 50 49 46 51
		f 4 21 -35 32 -34
		mu 0 4 45 31 49 50
		f 4 28 34 4 -36
		mu 0 4 48 49 31 32
		f 4 -39 3 -38 -37
		mu 0 4 52 30 27 53
		f 4 31 -41 38 -40
		mu 0 4 51 46 30 52
		f 4 2 40 26 -42
		mu 0 4 29 30 46 47
		f 4 0 43 -45 -43
		mu 0 4 23 2 55 54
		f 4 1 45 -47 -44
		mu 0 4 2 26 56 55
		f 4 5 51 -53 -50
		mu 0 4 5 16 58 57
		f 4 9 57 -59 -56
		mu 0 4 7 12 60 59
		f 4 12 62 -64 -62
		mu 0 4 10 6 62 61
		f 4 15 61 -68 -67
		mu 0 4 0 10 61 63
		f 4 17 66 -71 -69
		mu 0 4 9 0 63 64
		f 4 18 71 -73 -58
		mu 0 4 12 3 65 60
		f 4 19 68 -74 -72
		mu 0 4 3 9 64 65
		f 4 20 75 -77 -75
		mu 0 4 14 4 67 66
		f 4 23 74 -80 -63
		mu 0 4 6 14 66 62
		f 4 25 55 -82 -52
		mu 0 4 16 7 59 58
		f 4 27 84 -86 -83
		mu 0 4 18 22 69 68
		f 4 30 89 -91 -89
		mu 0 4 20 17 71 70
		f 4 33 88 -94 -76
		mu 0 4 4 20 70 67
		f 4 35 49 -96 -85
		mu 0 4 22 5 57 69
		f 4 36 97 -99 -97
		mu 0 4 24 1 73 72
		f 4 37 42 -100 -98
		mu 0 4 1 23 54 73
		f 4 39 96 -102 -90
		mu 0 4 17 24 72 71
		f 4 41 82 -104 -46
		mu 0 4 26 18 68 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface6" -p "pSphere2";
	rename -uid "5A531ADE-4F10-4604-7DC4-8E97BDC0282C";
	setAttr ".t" -type "double3" -3.6141497375836753 -4.0048843368174936 -8.0281345252320513 ;
	setAttr ".r" -type "double3" 100.21447724924161 26.317989185033426 94.56750998986135 ;
	setAttr ".s" -type "double3" 0.34883567155976719 0.3488356715597673 0.34883567155976736 ;
	setAttr ".rp" -type "double3" -0.063912507055813098 9.4892386015914791 2.2917867146479378 ;
	setAttr ".rpt" -type "double3" 3.6788237583164776 -5.2850889935411338 5.7431098690404951 ;
	setAttr ".sp" -type "double3" -0.18321666121482849 27.20260390562051 6.5698175430297852 ;
	setAttr ".spt" -type "double3" 0.11930415415901539 -17.713365304029033 -4.2780308283818478 ;
createNode mesh -n "loftedSurfaceShape6" -p "|pSphere2|loftedSurface6";
	rename -uid "B1921BCD-4337-CA59-BF92-47928F514018";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "|pSphere2|loftedSurface6";
	rename -uid "5A28B25C-45ED-EEBD-030E-DEB1197AB547";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 1 0.5 0.5 0.375 0 0.375
		 0.5 0.375 1 0.75 0 0.75 1 0.75 0.5 0.625 0 0.625 0.5 0.625 1 1 0.5 0.875 0 0.875
		 0.5 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[0:26]" -type "float3"  -0.052223228 0 0 -0.054418612 
		0 0 -0.033958014 0 0 -0.043991804 0 0 -0.031882741 0 0 -0.031882741 0 0 -0.050402045 
		0 0 -0.041411832 0 0 -0.57634956 0 0 -0.19282208 0 0 -0.053193718 0 0 -0.32604256 
		0 0 -0.040144138 0 0 -0.72622734 0 0 -0.036941353 0 0 -0.72622734 0 0 -0.036941353 
		0 0 -0.11104088 0 0 -0.090822071 0 0 -0.59400052 0 0 -0.053913236 0 0 -0.72622734 
		0 0 -0.053913236 0 0 -0.18321666 0 0 -0.12212031 0 0 -0.36025032 0 0 -0.09861432 
		0 0;
	setAttr -s 27 ".vt[0:26]"  0 40.55611038 8.3917141 0 29.20647812 7.46634245
		 0 29.068552017 5.67329264 0 40.81490707 6.25458717 0 34.68673706 11.22912884 0 35.22028732 2.61634374
		 0 38.070396423 10.8807621 0 38.71550751 3.30543876 0 38.39295197 7.093100548 0 40.68550873 7.32315063
		 0 39.51036835 9.97094536 0 39.79016876 7.21336317 0 40.069965363 4.45578003 0 34.95351028 6.92273617
		 0 36.39721298 11.24427032 0 36.70177841 6.9992671 0 37.0063438416 2.75426364 0 31.54379082 9.96904087
		 0 31.74533081 3.278584 0 31.64455986 6.6238122 0 33.021125793 10.82929039 0 33.22075653 6.75209093
		 0 33.42039108 2.67489195 0 29.13751602 6.56981754 0 30.30624771 8.78277969 0 30.32221985 6.59474373
		 0 30.33819389 4.40670824;
	setAttr -s 42 ".ed[0:41]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 23 2 26 25
		f 4 4 5 6 7
		mu 0 4 13 5 16 15
		f 4 8 9 10 11
		mu 0 4 8 7 12 11
		f 4 12 13 -12 14
		mu 0 4 10 6 8 11
		f 4 15 -15 16 17
		mu 0 4 0 10 11 9
		f 4 18 19 -17 -11
		mu 0 4 12 3 9 11
		f 4 20 21 -8 22
		mu 0 4 14 4 13 15
		f 4 23 -23 24 -14
		mu 0 4 6 14 15 8
		f 4 25 -9 -25 -7
		mu 0 4 16 7 8 15
		f 4 26 27 28 29
		mu 0 4 19 18 22 21
		f 4 30 31 -30 32
		mu 0 4 20 17 19 21
		f 4 33 -33 34 -22
		mu 0 4 4 20 21 13
		f 4 35 -5 -35 -29
		mu 0 4 22 5 13 21
		f 4 36 37 -4 38
		mu 0 4 24 1 23 25
		f 4 39 -39 40 -32
		mu 0 4 17 24 25 19
		f 4 41 -27 -41 -3
		mu 0 4 26 18 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "|pSphere2|loftedSurface6";
	rename -uid "9F865BFD-47B5-28C5-503D-AB88C28FBD7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 1 0.5 0.5 0.375 0 0.375
		 0.5 0.375 1 0.75 0 0.75 1 0.75 0.5 0.625 0 0.625 0.5 0.625 1 1 0.5 0.875 0 0.875
		 0.5 0.875 1 1 0.5 1 1 0.875 1 0.875 0.5 0.5 0.5 0.5 1 0.375 1 0.375 0.5 0.25 0.5
		 0.25 1 0.125 1 0.125 0.5 0.125 0 0.25 0 0 0 0 0.5 0 1 0.375 0 0.5 0 0.75 0.5 0.75
		 1 0.625 1 0.625 0.5 0.625 0 0.75 0 0.875 0 1 0 1 0.5 1 1 0.875 1 0.5 1 0.375 1 0.25
		 1 0.125 1 0.125 0 0.25 0 0 0 0 0.5 0 1 0.375 0 0.5 0 0.75 1 0.625 1 0.625 0 0.75
		 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.052226245 40.5561142 8.39171219 -0.054419458 29.20648003 7.46634483
		 -0.03395766 29.068552017 5.67329407 -0.043991745 40.81491089 6.25458717 -0.031882942 34.68673706 11.22912979
		 -0.031882942 35.22029114 2.61634254 -0.05040282 38.070396423 10.8807621 -0.041412055 38.71551132 3.305439
		 -0.57635182 38.39295578 7.093099594 -0.19282407 40.68550873 7.32315063 -0.053195179 39.51037216 9.97094727
		 -0.32604331 39.79016876 7.21336365 -0.040145576 40.069965363 4.45577812 -0.72622794 34.95351028 6.92273712
		 -0.036941707 36.39721298 11.24427032 -0.72622889 36.70178223 6.99926758 -0.036940277 37.0063438416 2.75426483
		 -0.11104268 31.54379272 9.96904373 -0.090822875 31.74533272 3.27858543 -0.594001 31.64456177 6.62381363
		 -0.053913772 33.021129608 10.82929039 -0.72622865 33.22075653 6.75209236 -0.053914249 33.4203949 2.67489433
		 -0.18321747 29.13751793 6.5698185 -0.12212151 30.30624962 8.7827816 -0.36025161 30.32222176 6.59474564
		 -0.098614395 30.33819389 4.40670776 0.14794451 29.59923553 6.54150772 0.2712763 29.54141998 5.87057304
		 0.21364099 30.65851593 4.75327873 0.038171113 30.38498497 6.59697533 -0.32099932 34.9541893 6.92277527
		 0.29893476 35.20788574 3.0756073 0.29367381 36.91374207 3.20511436 -0.32138318 36.68900681 6.99838829
		 -0.17426461 38.35364914 7.090110779 0.28382427 38.47800446 3.70750999 0.27222663 39.679245 4.73381996
		 0.071926892 39.72854614 7.20805168 0.26050693 39.1733017 9.63332939 0.27469856 37.8836174 10.45368385
		 0.2599929 40.1109581 8.20754433 0.13478214 40.2244873 7.26922226 0.26709682 40.3380127 6.34108353
		 0.29331905 36.34687805 10.78660965 0.2982443 34.74071503 10.77096939 -0.19163674 31.68614769 6.62599945
		 0.22933561 31.97863388 3.6852951 0.27422029 33.50470734 3.13065529 -0.3212139 33.23453522 6.75294113
		 0.2741707 33.18965149 10.397686 0.21067148 31.8267746 9.59831047 0.18940812 30.65589714 8.4650631
		 0.24945813 29.65991974 7.26704788;
	setAttr -s 104 ".ed[0:103]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0 23 27 1 2 28 0 27 28 0 26 29 1 28 29 0 29 30 1 30 27 1 5 32 1 31 32 1 16 33 1
		 32 33 0 33 34 1 34 31 1 7 36 1 35 36 1 12 37 1 36 37 0 37 38 1 38 35 1 10 39 1 6 40 1
		 39 40 0 40 35 1 38 39 1 0 41 1 41 39 0 9 42 1 38 42 1 42 41 0 3 43 1 37 43 0 43 42 0
		 14 44 1 4 45 1 44 45 0 45 31 1 34 44 1 40 44 0 34 35 1 33 36 0 18 47 1 46 47 1 22 48 1
		 47 48 0 48 49 1 49 46 1 20 50 1 17 51 1 50 51 0 51 46 1 49 50 1 45 50 0 49 31 1 48 32 0
		 24 52 1 1 53 1 52 53 0 53 27 0 30 52 1 51 52 0 30 46 1 29 47 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 44 46 47 48
		mu 0 4 54 55 56 25
		f 4 50 52 53 54
		mu 0 4 13 57 58 15
		f 4 56 58 59 60
		mu 0 4 8 59 60 11
		f 4 63 64 -61 65
		mu 0 4 61 62 8 11
		f 4 67 -66 69 70
		mu 0 4 63 61 11 64
		f 4 72 73 -70 -60
		mu 0 4 60 65 64 11
		f 4 76 77 -55 78
		mu 0 4 66 67 13 15
		f 4 79 -79 80 -65
		mu 0 4 62 66 15 8
		f 4 81 -57 -81 -54
		mu 0 4 58 59 8 15
		f 4 83 85 86 87
		mu 0 4 19 68 69 21
		f 4 90 91 -88 92
		mu 0 4 70 71 19 21
		f 4 93 -93 94 -78
		mu 0 4 67 70 21 13
		f 4 95 -51 -95 -87
		mu 0 4 69 57 13 21
		f 4 98 99 -49 100
		mu 0 4 72 73 54 25
		f 4 101 -101 102 -92
		mu 0 4 71 72 25 19
		f 4 103 -84 -103 -48
		mu 0 4 56 68 19 25
		f 4 -4 -3 -2 -1
		mu 0 4 27 30 29 28
		f 4 -8 -7 -6 -5
		mu 0 4 31 34 33 32
		f 4 -12 -11 -10 -9
		mu 0 4 35 38 37 36
		f 4 -15 11 -14 -13
		mu 0 4 39 38 35 40
		f 4 -18 -17 14 -16
		mu 0 4 41 42 38 39
		f 4 10 16 -20 -19
		mu 0 4 37 38 42 43
		f 4 -23 7 -22 -21
		mu 0 4 44 34 31 45
		f 4 13 -25 22 -24
		mu 0 4 40 35 34 44
		f 4 6 24 8 -26
		mu 0 4 33 34 35 36
		f 4 -30 -29 -28 -27
		mu 0 4 46 49 48 47
		f 4 -33 29 -32 -31
		mu 0 4 50 49 46 51
		f 4 21 -35 32 -34
		mu 0 4 45 31 49 50
		f 4 28 34 4 -36
		mu 0 4 48 49 31 32
		f 4 -39 3 -38 -37
		mu 0 4 52 30 27 53
		f 4 31 -41 38 -40
		mu 0 4 51 46 30 52
		f 4 2 40 26 -42
		mu 0 4 29 30 46 47
		f 4 0 43 -45 -43
		mu 0 4 23 2 55 54
		f 4 1 45 -47 -44
		mu 0 4 2 26 56 55
		f 4 5 51 -53 -50
		mu 0 4 5 16 58 57
		f 4 9 57 -59 -56
		mu 0 4 7 12 60 59
		f 4 12 62 -64 -62
		mu 0 4 10 6 62 61
		f 4 15 61 -68 -67
		mu 0 4 0 10 61 63
		f 4 17 66 -71 -69
		mu 0 4 9 0 63 64
		f 4 18 71 -73 -58
		mu 0 4 12 3 65 60
		f 4 19 68 -74 -72
		mu 0 4 3 9 64 65
		f 4 20 75 -77 -75
		mu 0 4 14 4 67 66
		f 4 23 74 -80 -63
		mu 0 4 6 14 66 62
		f 4 25 55 -82 -52
		mu 0 4 16 7 59 58
		f 4 27 84 -86 -83
		mu 0 4 18 22 69 68
		f 4 30 89 -91 -89
		mu 0 4 20 17 71 70
		f 4 33 88 -94 -76
		mu 0 4 4 20 70 67
		f 4 35 49 -96 -85
		mu 0 4 22 5 57 69
		f 4 36 97 -99 -97
		mu 0 4 24 1 73 72
		f 4 37 42 -100 -98
		mu 0 4 1 23 54 73
		f 4 39 96 -102 -90
		mu 0 4 17 24 72 71
		f 4 41 82 -104 -46
		mu 0 4 26 18 68 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface4" -p "pSphere2";
	rename -uid "FEF7A015-475F-2C89-F8B4-0FB59922B151";
	setAttr ".t" -type "double3" -8.8746099963785756 -3.1083735005131272 -2.4038128601731668 ;
	setAttr ".r" -type "double3" 151.96909575789192 10.001076784476126 108.06606503630823 ;
	setAttr ".s" -type "double3" 0.34883567155976725 0.34883567155976741 0.34883567155976741 ;
	setAttr ".rp" -type "double3" -0.063912507055813111 9.4892386015914756 2.2917867146479396 ;
	setAttr ".rpt" -type "double3" 8.9392840171114845 -6.2152609730644999 0.1187882039815924 ;
	setAttr ".sp" -type "double3" -0.18321666121482849 27.20260390562051 6.5698175430297852 ;
	setAttr ".spt" -type "double3" 0.11930415415901538 -17.713365304029033 -4.278030828381846 ;
createNode mesh -n "loftedSurfaceShape4" -p "|pSphere2|loftedSurface4";
	rename -uid "9284026F-4108-1663-F49F-56A9F462CD31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "|pSphere2|loftedSurface4";
	rename -uid "E7C4E3B7-40D9-C33B-53DF-0789ECE56EC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 1 0.5 0.5 0.375 0 0.375
		 0.5 0.375 1 0.75 0 0.75 1 0.75 0.5 0.625 0 0.625 0.5 0.625 1 1 0.5 0.875 0 0.875
		 0.5 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[0:26]" -type "float3"  -0.052223228 0 0 -0.054418612 
		0 0 -0.033958014 0 0 -0.043991804 0 0 -0.031882741 0 0 -0.031882741 0 0 -0.050402045 
		0 0 -0.041411832 0 0 -0.57634956 0 0 -0.19282208 0 0 -0.053193718 0 0 -0.32604256 
		0 0 -0.040144138 0 0 -0.72622734 0 0 -0.036941353 0 0 -0.72622734 0 0 -0.036941353 
		0 0 -0.11104088 0 0 -0.090822071 0 0 -0.59400052 0 0 -0.053913236 0 0 -0.72622734 
		0 0 -0.053913236 0 0 -0.18321666 0 0 -0.12212031 0 0 -0.36025032 0 0 -0.09861432 
		0 0;
	setAttr -s 27 ".vt[0:26]"  0 40.55611038 8.3917141 0 29.20647812 7.46634245
		 0 29.068552017 5.67329264 0 40.81490707 6.25458717 0 34.68673706 11.22912884 0 35.22028732 2.61634374
		 0 38.070396423 10.8807621 0 38.71550751 3.30543876 0 38.39295197 7.093100548 0 40.68550873 7.32315063
		 0 39.51036835 9.97094536 0 39.79016876 7.21336317 0 40.069965363 4.45578003 0 34.95351028 6.92273617
		 0 36.39721298 11.24427032 0 36.70177841 6.9992671 0 37.0063438416 2.75426364 0 31.54379082 9.96904087
		 0 31.74533081 3.278584 0 31.64455986 6.6238122 0 33.021125793 10.82929039 0 33.22075653 6.75209093
		 0 33.42039108 2.67489195 0 29.13751602 6.56981754 0 30.30624771 8.78277969 0 30.32221985 6.59474373
		 0 30.33819389 4.40670824;
	setAttr -s 42 ".ed[0:41]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 23 2 26 25
		f 4 4 5 6 7
		mu 0 4 13 5 16 15
		f 4 8 9 10 11
		mu 0 4 8 7 12 11
		f 4 12 13 -12 14
		mu 0 4 10 6 8 11
		f 4 15 -15 16 17
		mu 0 4 0 10 11 9
		f 4 18 19 -17 -11
		mu 0 4 12 3 9 11
		f 4 20 21 -8 22
		mu 0 4 14 4 13 15
		f 4 23 -23 24 -14
		mu 0 4 6 14 15 8
		f 4 25 -9 -25 -7
		mu 0 4 16 7 8 15
		f 4 26 27 28 29
		mu 0 4 19 18 22 21
		f 4 30 31 -30 32
		mu 0 4 20 17 19 21
		f 4 33 -33 34 -22
		mu 0 4 4 20 21 13
		f 4 35 -5 -35 -29
		mu 0 4 22 5 13 21
		f 4 36 37 -4 38
		mu 0 4 24 1 23 25
		f 4 39 -39 40 -32
		mu 0 4 17 24 25 19
		f 4 41 -27 -41 -3
		mu 0 4 26 18 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape10" -p "|pSphere2|loftedSurface4";
	rename -uid "BF0A02E3-46F2-0508-78EF-BFAEEE2578EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 1 0.5 0.5 0.375 0 0.375
		 0.5 0.375 1 0.75 0 0.75 1 0.75 0.5 0.625 0 0.625 0.5 0.625 1 1 0.5 0.875 0 0.875
		 0.5 0.875 1 1 0.5 1 1 0.875 1 0.875 0.5 0.5 0.5 0.5 1 0.375 1 0.375 0.5 0.25 0.5
		 0.25 1 0.125 1 0.125 0.5 0.125 0 0.25 0 0 0 0 0.5 0 1 0.375 0 0.5 0 0.75 0.5 0.75
		 1 0.625 1 0.625 0.5 0.625 0 0.75 0 0.875 0 1 0 1 0.5 1 1 0.875 1 0.5 1 0.375 1 0.25
		 1 0.125 1 0.125 0 0.25 0 0 0 0 0.5 0 1 0.375 0 0.5 0 0.75 1 0.625 1 0.625 0 0.75
		 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.052224636 40.5561142 8.3917141 -0.054419041 29.20648003 7.46634102
		 -0.033957958 29.068553925 5.67329025 -0.043991566 40.81491089 6.25458527 -0.03188324 34.68673706 11.22912598
		 -0.031881332 35.22028732 2.61634254 -0.050401211 38.070396423 10.88076019 -0.04141283 38.71551132 3.305439
		 -0.57634926 38.39295197 7.093099594 -0.19282198 40.68550873 7.32314873 -0.053193092 39.51036835 9.9709425
		 -0.32604313 39.79016876 7.21336174 -0.04014492 40.069969177 4.45578194 -0.72622776 34.9535141 6.92273521
		 -0.036941528 36.3972168 11.24426842 -0.72622728 36.70178223 6.99926567 -0.036941051 37.0063476563 2.75426292
		 -0.11104059 31.54379272 9.96903992 -0.090821266 31.74533272 3.27858162 -0.59400034 31.64455986 6.62381172
		 -0.05391264 33.021125793 10.82928848 -0.72622728 33.22075653 6.75208855 -0.05391264 33.4203949 2.67489052
		 -0.18321657 29.13751793 6.56981659 -0.12212038 30.30624962 8.78277969 -0.36025095 30.32222366 6.59474182
		 -0.098614693 30.3381958 4.40670586 0.14794493 29.59923553 6.54150581 0.27127647 29.54141998 5.87056923
		 0.21364164 30.65851784 4.75327492 0.038172245 30.38498688 6.59697342 -0.32099915 34.9541893 6.92277336
		 0.29893684 35.20788193 3.075605392 0.29367352 36.91374207 3.20511055 -0.32138205 36.68900299 6.99838829
		 -0.17426109 38.35364151 7.090112686 0.28382397 38.47800446 3.70750809 0.27222776 39.679245 4.73382378
		 0.07192564 39.72854996 7.20805168 0.26050901 39.17329407 9.63332558 0.27470064 37.8836174 10.45368195
		 0.2599926 40.1109581 8.20754623 0.13478327 40.2244873 7.26922035 0.26709747 40.3380127 6.3410778
		 0.29331923 36.34688187 10.78660774 0.29824495 34.74071503 10.77096558 -0.19163465 31.68614769 6.62599564
		 0.22933817 31.97863197 3.6852932 0.27422237 33.50470734 3.13065147 -0.32121181 33.2345314 6.75293922
		 0.27417135 33.18965149 10.39768791 0.21067381 31.82677269 9.59830475 0.18940973 30.65589523 8.46505928
		 0.24945831 29.65991783 7.26704407;
	setAttr -s 104 ".ed[0:103]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0 23 27 1 2 28 0 27 28 0 26 29 1 28 29 0 29 30 1 30 27 1 5 32 1 31 32 1 16 33 1
		 32 33 0 33 34 1 34 31 1 7 36 1 35 36 1 12 37 1 36 37 0 37 38 1 38 35 1 10 39 1 6 40 1
		 39 40 0 40 35 1 38 39 1 0 41 1 41 39 0 9 42 1 38 42 1 42 41 0 3 43 1 37 43 0 43 42 0
		 14 44 1 4 45 1 44 45 0 45 31 1 34 44 1 40 44 0 34 35 1 33 36 0 18 47 1 46 47 1 22 48 1
		 47 48 0 48 49 1 49 46 1 20 50 1 17 51 1 50 51 0 51 46 1 49 50 1 45 50 0 49 31 1 48 32 0
		 24 52 1 1 53 1 52 53 0 53 27 0 30 52 1 51 52 0 30 46 1 29 47 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 44 46 47 48
		mu 0 4 54 55 56 25
		f 4 50 52 53 54
		mu 0 4 13 57 58 15
		f 4 56 58 59 60
		mu 0 4 8 59 60 11
		f 4 63 64 -61 65
		mu 0 4 61 62 8 11
		f 4 67 -66 69 70
		mu 0 4 63 61 11 64
		f 4 72 73 -70 -60
		mu 0 4 60 65 64 11
		f 4 76 77 -55 78
		mu 0 4 66 67 13 15
		f 4 79 -79 80 -65
		mu 0 4 62 66 15 8
		f 4 81 -57 -81 -54
		mu 0 4 58 59 8 15
		f 4 83 85 86 87
		mu 0 4 19 68 69 21
		f 4 90 91 -88 92
		mu 0 4 70 71 19 21
		f 4 93 -93 94 -78
		mu 0 4 67 70 21 13
		f 4 95 -51 -95 -87
		mu 0 4 69 57 13 21
		f 4 98 99 -49 100
		mu 0 4 72 73 54 25
		f 4 101 -101 102 -92
		mu 0 4 71 72 25 19
		f 4 103 -84 -103 -48
		mu 0 4 56 68 19 25
		f 4 -4 -3 -2 -1
		mu 0 4 27 30 29 28
		f 4 -8 -7 -6 -5
		mu 0 4 31 34 33 32
		f 4 -12 -11 -10 -9
		mu 0 4 35 38 37 36
		f 4 -15 11 -14 -13
		mu 0 4 39 38 35 40
		f 4 -18 -17 14 -16
		mu 0 4 41 42 38 39
		f 4 10 16 -20 -19
		mu 0 4 37 38 42 43
		f 4 -23 7 -22 -21
		mu 0 4 44 34 31 45
		f 4 13 -25 22 -24
		mu 0 4 40 35 34 44
		f 4 6 24 8 -26
		mu 0 4 33 34 35 36
		f 4 -30 -29 -28 -27
		mu 0 4 46 49 48 47
		f 4 -33 29 -32 -31
		mu 0 4 50 49 46 51
		f 4 21 -35 32 -34
		mu 0 4 45 31 49 50
		f 4 28 34 4 -36
		mu 0 4 48 49 31 32
		f 4 -39 3 -38 -37
		mu 0 4 52 30 27 53
		f 4 31 -41 38 -40
		mu 0 4 51 46 30 52
		f 4 2 40 26 -42
		mu 0 4 29 30 46 47
		f 4 0 43 -45 -43
		mu 0 4 23 2 55 54
		f 4 1 45 -47 -44
		mu 0 4 2 26 56 55
		f 4 5 51 -53 -50
		mu 0 4 5 16 58 57
		f 4 9 57 -59 -56
		mu 0 4 7 12 60 59
		f 4 12 62 -64 -62
		mu 0 4 10 6 62 61
		f 4 15 61 -68 -67
		mu 0 4 0 10 61 63
		f 4 17 66 -71 -69
		mu 0 4 9 0 63 64
		f 4 18 71 -73 -58
		mu 0 4 12 3 65 60
		f 4 19 68 -74 -72
		mu 0 4 3 9 64 65
		f 4 20 75 -77 -75
		mu 0 4 14 4 67 66
		f 4 23 74 -80 -63
		mu 0 4 6 14 66 62
		f 4 25 55 -82 -52
		mu 0 4 16 7 59 58
		f 4 27 84 -86 -83
		mu 0 4 18 22 69 68
		f 4 30 89 -91 -89
		mu 0 4 20 17 71 70
		f 4 33 88 -94 -76
		mu 0 4 4 20 70 67
		f 4 35 49 -96 -85
		mu 0 4 22 5 57 69
		f 4 36 97 -99 -97
		mu 0 4 24 1 73 72
		f 4 37 42 -100 -98
		mu 0 4 1 23 54 73
		f 4 39 96 -102 -90
		mu 0 4 17 24 72 71
		f 4 41 82 -104 -46
		mu 0 4 26 18 68 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface3" -p "pSphere2";
	rename -uid "9436416D-4721-2F97-4436-E59A9B6194DE";
	setAttr ".t" -type "double3" -5.1057657817834095 -4.0048843368174971 7.1866315172822217 ;
	setAttr ".r" -type "double3" -143.62519632071135 -16.597569054324232 111.19629537327286 ;
	setAttr ".s" -type "double3" 0.34883567155976725 0.3488356715597673 0.3488356715597673 ;
	setAttr ".rp" -type "double3" -0.063912507055813111 9.4892386015914791 2.2917867146479356 ;
	setAttr ".rpt" -type "double3" 5.1704398025159666 -5.2850889935411169 -9.4716561734737148 ;
	setAttr ".sp" -type "double3" -0.18321666121482849 27.20260390562051 6.5698175430297852 ;
	setAttr ".spt" -type "double3" 0.11930415415901538 -17.713365304029033 -4.2780308283818496 ;
createNode mesh -n "loftedSurfaceShape3" -p "|pSphere2|loftedSurface3";
	rename -uid "0CA3310D-4C1F-42DD-2C58-049BE23D8486";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "|pSphere2|loftedSurface3";
	rename -uid "4D14897B-4DA5-5B6C-4EE4-A9ABE4AFC471";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 1 0.5 0.5 0.375 0 0.375
		 0.5 0.375 1 0.75 0 0.75 1 0.75 0.5 0.625 0 0.625 0.5 0.625 1 1 0.5 0.875 0 0.875
		 0.5 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[0:26]" -type "float3"  -0.052223228 0 0 -0.054418612 
		0 0 -0.033958014 0 0 -0.043991804 0 0 -0.031882741 0 0 -0.031882741 0 0 -0.050402045 
		0 0 -0.041411832 0 0 -0.57634956 0 0 -0.19282208 0 0 -0.053193718 0 0 -0.32604256 
		0 0 -0.040144138 0 0 -0.72622734 0 0 -0.036941353 0 0 -0.72622734 0 0 -0.036941353 
		0 0 -0.11104088 0 0 -0.090822071 0 0 -0.59400052 0 0 -0.053913236 0 0 -0.72622734 
		0 0 -0.053913236 0 0 -0.18321666 0 0 -0.12212031 0 0 -0.36025032 0 0 -0.09861432 
		0 0;
	setAttr -s 27 ".vt[0:26]"  0 40.55611038 8.3917141 0 29.20647812 7.46634245
		 0 29.068552017 5.67329264 0 40.81490707 6.25458717 0 34.68673706 11.22912884 0 35.22028732 2.61634374
		 0 38.070396423 10.8807621 0 38.71550751 3.30543876 0 38.39295197 7.093100548 0 40.68550873 7.32315063
		 0 39.51036835 9.97094536 0 39.79016876 7.21336317 0 40.069965363 4.45578003 0 34.95351028 6.92273617
		 0 36.39721298 11.24427032 0 36.70177841 6.9992671 0 37.0063438416 2.75426364 0 31.54379082 9.96904087
		 0 31.74533081 3.278584 0 31.64455986 6.6238122 0 33.021125793 10.82929039 0 33.22075653 6.75209093
		 0 33.42039108 2.67489195 0 29.13751602 6.56981754 0 30.30624771 8.78277969 0 30.32221985 6.59474373
		 0 30.33819389 4.40670824;
	setAttr -s 42 ".ed[0:41]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 23 2 26 25
		f 4 4 5 6 7
		mu 0 4 13 5 16 15
		f 4 8 9 10 11
		mu 0 4 8 7 12 11
		f 4 12 13 -12 14
		mu 0 4 10 6 8 11
		f 4 15 -15 16 17
		mu 0 4 0 10 11 9
		f 4 18 19 -17 -11
		mu 0 4 12 3 9 11
		f 4 20 21 -8 22
		mu 0 4 14 4 13 15
		f 4 23 -23 24 -14
		mu 0 4 6 14 15 8
		f 4 25 -9 -25 -7
		mu 0 4 16 7 8 15
		f 4 26 27 28 29
		mu 0 4 19 18 22 21
		f 4 30 31 -30 32
		mu 0 4 20 17 19 21
		f 4 33 -33 34 -22
		mu 0 4 4 20 21 13
		f 4 35 -5 -35 -29
		mu 0 4 22 5 13 21
		f 4 36 37 -4 38
		mu 0 4 24 1 23 25
		f 4 39 -39 40 -32
		mu 0 4 17 24 25 19
		f 4 41 -27 -41 -3
		mu 0 4 26 18 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "|pSphere2|loftedSurface3";
	rename -uid "FDF6D04E-4392-63A4-FA68-6F9AF293D821";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 1 0.5 0.5 0.375 0 0.375
		 0.5 0.375 1 0.75 0 0.75 1 0.75 0.5 0.625 0 0.625 0.5 0.625 1 1 0.5 0.875 0 0.875
		 0.5 0.875 1 1 0.5 1 1 0.875 1 0.875 0.5 0.5 0.5 0.5 1 0.375 1 0.375 0.5 0.25 0.5
		 0.25 1 0.125 1 0.125 0.5 0.125 0 0.25 0 0 0 0 0.5 0 1 0.375 0 0.5 0 0.75 0.5 0.75
		 1 0.625 1 0.625 0.5 0.625 0 0.75 0 0.875 0 1 0 1 0.5 1 1 0.875 1 0.5 1 0.375 1 0.25
		 1 0.125 1 0.125 0 0.25 0 0 0 0 0.5 0 1 0.375 0 0.5 0 0.75 1 0.625 1 0.625 0 0.75
		 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.052222252 40.55611038 8.39171696 -0.054418564 29.20647812 7.46634388
		 -0.033958435 29.068552017 5.67329502 -0.043991089 40.81490707 6.25458717 -0.031882286 34.68673706 11.22913074
		 -0.031882286 35.22028732 2.61634541 -0.050403595 38.070396423 10.88076305 -0.0414114 38.71550751 3.3054409
		 -0.57634926 38.39295197 7.093102455 -0.19282341 40.68550873 7.32315063 -0.053195 39.51036835 9.97094536
		 -0.32604313 39.79016876 7.2133646 -0.040145874 40.069965363 4.45578098 -0.72622871 34.95351028 6.92273712
		 -0.036943436 36.39721298 11.24426937 -0.72622776 36.70177841 6.99926662 -0.036941528 37.0063438416 2.75426388
		 -0.11104107 31.543787 9.96904278 -0.090823174 31.74533081 3.27858639 -0.59400082 31.64455795 6.62381363
		 -0.053912163 33.021125793 10.82929134 -0.72622967 33.22075653 6.75209141 -0.053913116 33.42038727 2.67489243
		 -0.18321609 29.13751411 6.56981754 -0.12212086 30.3062458 8.78278065 -0.36025143 30.32221985 6.59474659
		 -0.098615646 30.33819199 4.40670872 0.1479454 29.59923172 6.54150867 0.27127552 29.54141617 5.87057209
		 0.21363926 30.65851402 4.75327778 0.038170815 30.38498306 6.59697723 -0.3210001 34.9541893 6.92277431
		 0.29893589 35.20788193 3.075608253 0.29367065 36.91374207 3.2051115 -0.32138443 36.68900299 6.99838924
		 -0.174263 38.35364151 7.09011364 0.28382587 38.47800446 3.70751095 0.27222633 39.679245 4.73382282
		 0.071925163 39.72854614 7.20805264 0.26050663 39.17329407 9.63332844 0.27470016 37.88361359 10.45368481
		 0.25999355 40.11095428 8.20754814 0.13478088 40.22448349 7.26922131 0.26709652 40.33800888 6.34108162
		 0.29331875 36.34687805 10.7866087 0.29824543 34.74071121 10.77097225 -0.19163513 31.68614388 6.6259985
		 0.22933578 31.97863197 3.68529606 0.27422142 33.50470734 3.13065434 -0.32121372 33.2345314 6.75294113
		 0.27417088 33.18964767 10.39769077 0.21067142 31.82677269 9.59830952 0.18941021 30.65589523 8.46506214
		 0.24945831 29.65991592 7.26704788;
	setAttr -s 104 ".ed[0:103]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0 23 27 1 2 28 0 27 28 0 26 29 1 28 29 0 29 30 1 30 27 1 5 32 1 31 32 1 16 33 1
		 32 33 0 33 34 1 34 31 1 7 36 1 35 36 1 12 37 1 36 37 0 37 38 1 38 35 1 10 39 1 6 40 1
		 39 40 0 40 35 1 38 39 1 0 41 1 41 39 0 9 42 1 38 42 1 42 41 0 3 43 1 37 43 0 43 42 0
		 14 44 1 4 45 1 44 45 0 45 31 1 34 44 1 40 44 0 34 35 1 33 36 0 18 47 1 46 47 1 22 48 1
		 47 48 0 48 49 1 49 46 1 20 50 1 17 51 1 50 51 0 51 46 1 49 50 1 45 50 0 49 31 1 48 32 0
		 24 52 1 1 53 1 52 53 0 53 27 0 30 52 1 51 52 0 30 46 1 29 47 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 44 46 47 48
		mu 0 4 54 55 56 25
		f 4 50 52 53 54
		mu 0 4 13 57 58 15
		f 4 56 58 59 60
		mu 0 4 8 59 60 11
		f 4 63 64 -61 65
		mu 0 4 61 62 8 11
		f 4 67 -66 69 70
		mu 0 4 63 61 11 64
		f 4 72 73 -70 -60
		mu 0 4 60 65 64 11
		f 4 76 77 -55 78
		mu 0 4 66 67 13 15
		f 4 79 -79 80 -65
		mu 0 4 62 66 15 8
		f 4 81 -57 -81 -54
		mu 0 4 58 59 8 15
		f 4 83 85 86 87
		mu 0 4 19 68 69 21
		f 4 90 91 -88 92
		mu 0 4 70 71 19 21
		f 4 93 -93 94 -78
		mu 0 4 67 70 21 13
		f 4 95 -51 -95 -87
		mu 0 4 69 57 13 21
		f 4 98 99 -49 100
		mu 0 4 72 73 54 25
		f 4 101 -101 102 -92
		mu 0 4 71 72 25 19
		f 4 103 -84 -103 -48
		mu 0 4 56 68 19 25
		f 4 -4 -3 -2 -1
		mu 0 4 27 30 29 28
		f 4 -8 -7 -6 -5
		mu 0 4 31 34 33 32
		f 4 -12 -11 -10 -9
		mu 0 4 35 38 37 36
		f 4 -15 11 -14 -13
		mu 0 4 39 38 35 40
		f 4 -18 -17 14 -16
		mu 0 4 41 42 38 39
		f 4 10 16 -20 -19
		mu 0 4 37 38 42 43
		f 4 -23 7 -22 -21
		mu 0 4 44 34 31 45
		f 4 13 -25 22 -24
		mu 0 4 40 35 34 44
		f 4 6 24 8 -26
		mu 0 4 33 34 35 36
		f 4 -30 -29 -28 -27
		mu 0 4 46 49 48 47
		f 4 -33 29 -32 -31
		mu 0 4 50 49 46 51
		f 4 21 -35 32 -34
		mu 0 4 45 31 49 50
		f 4 28 34 4 -36
		mu 0 4 48 49 31 32
		f 4 -39 3 -38 -37
		mu 0 4 52 30 27 53
		f 4 31 -41 38 -40
		mu 0 4 51 46 30 52
		f 4 2 40 26 -42
		mu 0 4 29 30 46 47
		f 4 0 43 -45 -43
		mu 0 4 23 2 55 54
		f 4 1 45 -47 -44
		mu 0 4 2 26 56 55
		f 4 5 51 -53 -50
		mu 0 4 5 16 58 57
		f 4 9 57 -59 -56
		mu 0 4 7 12 60 59
		f 4 12 62 -64 -62
		mu 0 4 10 6 62 61
		f 4 15 61 -68 -67
		mu 0 4 0 10 61 63
		f 4 17 66 -71 -69
		mu 0 4 9 0 63 64
		f 4 18 71 -73 -58
		mu 0 4 12 3 65 60
		f 4 19 68 -74 -72
		mu 0 4 3 9 64 65
		f 4 20 75 -77 -75
		mu 0 4 14 4 67 66
		f 4 23 74 -80 -63
		mu 0 4 6 14 66 62
		f 4 25 55 -82 -52
		mu 0 4 16 7 59 58
		f 4 27 84 -86 -83
		mu 0 4 18 22 69 68
		f 4 30 89 -91 -89
		mu 0 4 20 17 71 70
		f 4 33 88 -94 -76
		mu 0 4 4 20 70 67
		f 4 35 49 -96 -85
		mu 0 4 22 5 57 69
		f 4 36 97 -99 -97
		mu 0 4 24 1 73 72
		f 4 37 42 -100 -98
		mu 0 4 1 23 54 73
		f 4 39 96 -102 -90
		mu 0 4 17 24 72 71
		f 4 41 82 -104 -46
		mu 0 4 26 18 68 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape14" -p "pSphere2";
	rename -uid "BFCE0A29-4FA8-C3A1-B327-EAACEBC004D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37500002980232239 0.27500000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 287 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.6500001 0.050000001 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0 0;
	setAttr ".uvst[0].uvsp[250:286]" 0.5 1 0 0 1 0 0 0 0.5 1 0 0 1 0 0 0 0.5 1
		 0 0 1 0 0 0 0.5 1 0 0 1 0 0 0 0.5 1 0 0 1 0 0 0 0.5 1 0 0 1 0 0 0 0.5 1 0 0 1 0 0
		 0 0.5 1 0 0 1 0 0 0 0.5 1 0 0 1 0 0 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  0.8473978 0.45399049 -0.27533627 0.7208395 0.45399049 -0.52372074
		 0.52372074 0.45399049 -0.72083986 0.27533627 0.45399049 -0.84739792 0 0.45399049 -0.89100695
		 -0.27533627 0.45399049 -0.84739792 -0.52372074 0.45399049 -0.72083974 -0.7208395 0.45399049 -0.52372062
		 -0.8473978 0.45399049 -0.27533627 -0.89100647 0.45399049 0 -0.8473978 0.45399049 0.27533603
		 -0.7208395 0.45399049 0.5237205 -0.52372074 0.45399049 0.72083926 -0.27533627 0.45399049 0.8473978
		 0 0.45399049 0.89100671 0.27533627 0.45399049 0.84739757 0.52372074 0.45399049 0.72083926
		 0.7208395 0.45399049 0.5237205 0.84739685 0.45399049 0.27533603 0.89100647 0.45399049 0
		 0.76942158 0.58778524 -0.25 0.65450859 0.58778524 -0.4755286 0.47552872 0.58778524 -0.65450883
		 0.24999905 0.58778524 -0.76942134 0 0.58778524 -0.80901742 -0.25000095 0.58778524 -0.76942122
		 -0.47552872 0.58778524 -0.65450883 -0.65450859 0.58778524 -0.47552836 -0.76942158 0.58778524 -0.25
		 -0.80901718 0.58778524 0 -0.76942158 0.58778524 0.25 -0.65450859 0.58778524 0.47552824
		 -0.47552872 0.58778524 0.65450859 -0.25 0.58778524 0.76942062 0 0.58778524 0.80901694
		 0.24999905 0.58778524 0.76942062 0.47552872 0.58778524 0.65450859 0.65450859 0.58778524 0.47552824
		 0.76942062 0.58778524 0.25 0.80901718 0.58778524 0 0.67249775 0.70710677 -0.21850824
		 0.57206154 0.70710677 -0.41562712 0.41562557 0.70710677 -0.57206166 0.21850777 0.70710677 -0.67249894
		 0 0.70710677 -0.70710719 -0.21850872 0.70710677 -0.67249882 -0.41562748 0.70710677 -0.57206154
		 -0.57206154 0.70710677 -0.41562712 -0.6724987 0.70710677 -0.21850801 -0.70710659 0.70710677 0
		 -0.6724987 0.70710677 0.21850801 -0.57206154 0.70710677 0.415627 -0.41562748 0.70710677 0.57206154
		 -0.21850872 0.70710677 0.6724987 0 0.70710677 0.70710683 0.21850777 0.70710677 0.6724987
		 0.41562557 0.70710677 0.57206154 0.57206154 0.70710677 0.415627 0.67249775 0.70710677 0.21850801
		 0.70710659 0.70710677 0 0.55901718 0.80901688 -0.18163586 0.47552872 0.80901688 -0.34549177
		 0.34549141 0.80901688 -0.4755286 0.1816349 0.80901688 -0.5590173 0 0.80901688 -0.58778548
		 -0.18163586 0.80901688 -0.5590173 -0.34549236 0.80901688 -0.47552836 -0.47552872 0.80901688 -0.34549165
		 -0.55901814 0.80901688 -0.18163586 -0.58778667 0.80901688 0 -0.55901814 0.80901688 0.18163562
		 -0.47552872 0.80901688 0.34549165 -0.34549236 0.80901688 0.47552824 -0.18163586 0.80901688 0.55901694
		 0 0.80901688 0.58778548 0.1816349 0.80901688 0.55901694 0.34549141 0.80901688 0.47552824
		 0.47552872 0.80901688 0.34549141 0.55901623 0.80901688 0.18163562 0.58778477 0.80901688 0
		 0.43177032 0.89100653 -0.14029074 0.36728668 0.89100653 -0.26684904 0.26684856 0.89100653 -0.36728621
		 0.14028931 0.89100653 -0.43177092 0 0.89100653 -0.4539907 -0.14029121 0.89100653 -0.43177092
		 -0.26685047 0.89100653 -0.36728621 -0.36728573 0.89100653 -0.26684904 -0.43177128 0.89100653 -0.14029074
		 -0.45399094 0.89100653 0 -0.43177128 0.89100653 0.14029074 -0.36728573 0.89100653 0.2668488
		 -0.26685047 0.89100653 0.36728597 -0.14029121 0.89100653 0.4317708 0 0.89100653 0.4539907
		 0.14028931 0.89100653 0.4317708 0.26684856 0.89100653 0.36728597 0.36728573 0.89100653 0.2668488
		 0.43177032 0.89100653 0.14029074 0.45398998 0.89100653 0 0.29389286 0.95105648 -0.095491648
		 0.24999905 0.95105648 -0.18163586 0.1816349 0.95105648 -0.25 0.095491409 0.95105648 -0.29389286
		 0 0.95105648 -0.3090173 -0.095492363 0.95105648 -0.29389286 -0.18163586 0.95105648 -0.25
		 -0.25 0.95105648 -0.18163586 -0.29389286 0.95105648 -0.095491648 -0.30901718 0.95105648 0
		 -0.29389286 0.95105648 0.095491409 -0.25 0.95105648 0.18163562 -0.18163586 0.95105648 0.25
		 -0.095491409 0.95105648 0.29389262 0 0.95105648 0.30901694 0.095491409 0.95105648 0.29389262
		 0.1816349 0.95105648 0.25 0.24999905 0.95105648 0.18163562 0.29389286 0.95105648 0.095491409
		 0.30901718 0.95105648 0 0.14877796 0.9876883 -0.048341036 0.1265583 0.9876883 -0.09194994
		 0.091949463 0.9876883 -0.1265583 0.048340797 0.9876883 -0.14877796 0 0.9876883 -0.15643454
		 -0.048341751 0.9876883 -0.14877796 -0.091950417 0.9876883 -0.12655807 -0.1265583 0.9876883 -0.09194994
		 -0.14877796 0.9876883 -0.048341036 -0.15643501 0.9876883 0 -0.14877796 0.9876883 0.048340797
		 -0.1265583 0.9876883 0.09194994 -0.091950417 0.9876883 0.12655807 -0.048341751 0.9876883 0.14877796
		 0 0.9876883 0.15643454 0.048340797 0.9876883 0.14877796 0.091949463 0.9876883 0.12655807
		 0.1265583 0.9876883 0.09194994 0.14877796 0.9876883 0.048340797 0.15643406 0.9876883 0
		 0 0.99999988 0 0.76152229 0.3986575 -0.24743366 0.647789 0.3986575 -0.47064638 0.4706459 0.39865762 -0.64778936
		 0.24743366 0.39865744 -0.76152194 0 0.39865735 -0.80071187 -0.24743366 0.39865747 -0.76152194
		 -0.47064686 0.3986575 -0.64778936 -0.64778996 0.39865744 -0.47064638 -0.76152229 0.39865738 -0.24743342
		 -0.80071163 0.39865744 0 -0.76152229 0.39865744 0.24743342 -0.64778996 0.39865744 0.47064614
		 -0.47064686 0.39865756 0.647789 -0.24743366 0.39865744 0.76152158 0 0.39865726 0.80071139
		 0.24743366 0.39865738 0.76152158 0.4706459 0.39865762 0.64778876 0.647789 0.3986575 0.4706459
		 0.76152039 0.3986575 0.24743342 0.80071163 0.39865762 -2.3841858e-07 -2.9385092e-07 0.39865741 -1.7464161e-07;
	setAttr -s 330 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1;
	setAttr ".ed[166:329]" 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 140 1 122 140 1
		 123 140 1 124 140 1 125 140 1 126 140 1 127 140 1 128 140 1 129 140 1 130 140 1 131 140 1
		 132 140 1 133 140 1 134 140 1 135 140 1 136 140 1 137 140 1 138 140 1 139 140 1 0 141 1
		 1 142 1 141 142 0 2 143 1 142 143 0 3 144 1 143 144 0 4 145 1 144 145 0 5 146 1 145 146 0
		 6 147 1 146 147 0 7 148 1 147 148 0 8 149 1 148 149 0 9 150 1 149 150 0 10 151 1
		 150 151 0 11 152 1 151 152 0 12 153 1 152 153 0 13 154 1 153 154 0 14 155 1 154 155 0
		 15 156 1 155 156 0 16 157 1 156 157 0 17 158 1 157 158 0 18 159 1 158 159 0 19 160 1
		 159 160 0 160 141 0 141 161 0 143 161 0 145 161 0 147 161 0 149 161 0 151 161 0 153 161 0
		 155 161 0 157 161 0 159 161 0;
	setAttr -s 170 -ch 660 ".fc[0:169]" -type "polyFaces" 
		f 4 0 141 -21 -141
		mu 0 4 0 1 22 21
		f 4 1 142 -22 -142
		mu 0 4 1 2 23 22
		f 4 2 143 -23 -143
		mu 0 4 2 3 24 23
		f 4 3 144 -24 -144
		mu 0 4 3 4 25 24
		f 4 4 145 -25 -145
		mu 0 4 4 5 26 25
		f 4 5 146 -26 -146
		mu 0 4 5 6 27 26
		f 4 6 147 -27 -147
		mu 0 4 6 7 28 27
		f 4 7 148 -28 -148
		mu 0 4 7 8 29 28
		f 4 8 149 -29 -149
		mu 0 4 8 9 30 29
		f 4 9 150 -30 -150
		mu 0 4 9 10 31 30
		f 4 10 151 -31 -151
		mu 0 4 10 11 32 31
		f 4 11 152 -32 -152
		mu 0 4 11 12 33 32
		f 4 12 153 -33 -153
		mu 0 4 12 13 34 33
		f 4 13 154 -34 -154
		mu 0 4 13 14 35 34
		f 4 14 155 -35 -155
		mu 0 4 14 15 36 35
		f 4 15 156 -36 -156
		mu 0 4 15 16 37 36
		f 4 16 157 -37 -157
		mu 0 4 16 17 38 37
		f 4 17 158 -38 -158
		mu 0 4 17 18 39 38
		f 4 18 159 -39 -159
		mu 0 4 18 19 40 39
		f 4 19 140 -40 -160
		mu 0 4 19 20 41 40
		f 4 20 161 -41 -161
		mu 0 4 21 22 43 42
		f 4 21 162 -42 -162
		mu 0 4 22 23 44 43
		f 4 22 163 -43 -163
		mu 0 4 23 24 45 44
		f 4 23 164 -44 -164
		mu 0 4 24 25 46 45
		f 4 24 165 -45 -165
		mu 0 4 25 26 47 46
		f 4 25 166 -46 -166
		mu 0 4 26 27 48 47
		f 4 26 167 -47 -167
		mu 0 4 27 28 49 48
		f 4 27 168 -48 -168
		mu 0 4 28 29 50 49
		f 4 28 169 -49 -169
		mu 0 4 29 30 51 50
		f 4 29 170 -50 -170
		mu 0 4 30 31 52 51
		f 4 30 171 -51 -171
		mu 0 4 31 32 53 52
		f 4 31 172 -52 -172
		mu 0 4 32 33 54 53
		f 4 32 173 -53 -173
		mu 0 4 33 34 55 54
		f 4 33 174 -54 -174
		mu 0 4 34 35 56 55
		f 4 34 175 -55 -175
		mu 0 4 35 36 57 56
		f 4 35 176 -56 -176
		mu 0 4 36 37 58 57
		f 4 36 177 -57 -177
		mu 0 4 37 38 59 58
		f 4 37 178 -58 -178
		mu 0 4 38 39 60 59
		f 4 38 179 -59 -179
		mu 0 4 39 40 61 60
		f 4 39 160 -60 -180
		mu 0 4 40 41 62 61
		f 4 40 181 -61 -181
		mu 0 4 42 43 64 63
		f 4 41 182 -62 -182
		mu 0 4 43 44 65 64
		f 4 42 183 -63 -183
		mu 0 4 44 45 66 65
		f 4 43 184 -64 -184
		mu 0 4 45 46 67 66
		f 4 44 185 -65 -185
		mu 0 4 46 47 68 67
		f 4 45 186 -66 -186
		mu 0 4 47 48 69 68
		f 4 46 187 -67 -187
		mu 0 4 48 49 70 69
		f 4 47 188 -68 -188
		mu 0 4 49 50 71 70
		f 4 48 189 -69 -189
		mu 0 4 50 51 72 71
		f 4 49 190 -70 -190
		mu 0 4 51 52 73 72
		f 4 50 191 -71 -191
		mu 0 4 52 53 74 73
		f 4 51 192 -72 -192
		mu 0 4 53 54 75 74
		f 4 52 193 -73 -193
		mu 0 4 54 55 76 75
		f 4 53 194 -74 -194
		mu 0 4 55 56 77 76
		f 4 54 195 -75 -195
		mu 0 4 56 57 78 77
		f 4 55 196 -76 -196
		mu 0 4 57 58 79 78
		f 4 56 197 -77 -197
		mu 0 4 58 59 80 79
		f 4 57 198 -78 -198
		mu 0 4 59 60 81 80
		f 4 58 199 -79 -199
		mu 0 4 60 61 82 81
		f 4 59 180 -80 -200
		mu 0 4 61 62 83 82
		f 4 60 201 -81 -201
		mu 0 4 63 64 85 84
		f 4 61 202 -82 -202
		mu 0 4 64 65 86 85
		f 4 62 203 -83 -203
		mu 0 4 65 66 87 86
		f 4 63 204 -84 -204
		mu 0 4 66 67 88 87
		f 4 64 205 -85 -205
		mu 0 4 67 68 89 88
		f 4 65 206 -86 -206
		mu 0 4 68 69 90 89
		f 4 66 207 -87 -207
		mu 0 4 69 70 91 90
		f 4 67 208 -88 -208
		mu 0 4 70 71 92 91
		f 4 68 209 -89 -209
		mu 0 4 71 72 93 92
		f 4 69 210 -90 -210
		mu 0 4 72 73 94 93
		f 4 70 211 -91 -211
		mu 0 4 73 74 95 94
		f 4 71 212 -92 -212
		mu 0 4 74 75 96 95
		f 4 72 213 -93 -213
		mu 0 4 75 76 97 96
		f 4 73 214 -94 -214
		mu 0 4 76 77 98 97
		f 4 74 215 -95 -215
		mu 0 4 77 78 99 98
		f 4 75 216 -96 -216
		mu 0 4 78 79 100 99
		f 4 76 217 -97 -217
		mu 0 4 79 80 101 100
		f 4 77 218 -98 -218
		mu 0 4 80 81 102 101
		f 4 78 219 -99 -219
		mu 0 4 81 82 103 102
		f 4 79 200 -100 -220
		mu 0 4 82 83 104 103
		f 4 80 221 -101 -221
		mu 0 4 84 85 106 105
		f 4 81 222 -102 -222
		mu 0 4 85 86 107 106
		f 4 82 223 -103 -223
		mu 0 4 86 87 108 107
		f 4 83 224 -104 -224
		mu 0 4 87 88 109 108
		f 4 84 225 -105 -225
		mu 0 4 88 89 110 109
		f 4 85 226 -106 -226
		mu 0 4 89 90 111 110
		f 4 86 227 -107 -227
		mu 0 4 90 91 112 111
		f 4 87 228 -108 -228
		mu 0 4 91 92 113 112
		f 4 88 229 -109 -229
		mu 0 4 92 93 114 113
		f 4 89 230 -110 -230
		mu 0 4 93 94 115 114
		f 4 90 231 -111 -231
		mu 0 4 94 95 116 115
		f 4 91 232 -112 -232
		mu 0 4 95 96 117 116
		f 4 92 233 -113 -233
		mu 0 4 96 97 118 117
		f 4 93 234 -114 -234
		mu 0 4 97 98 119 118
		f 4 94 235 -115 -235
		mu 0 4 98 99 120 119
		f 4 95 236 -116 -236
		mu 0 4 99 100 121 120
		f 4 96 237 -117 -237
		mu 0 4 100 101 122 121
		f 4 97 238 -118 -238
		mu 0 4 101 102 123 122
		f 4 98 239 -119 -239
		mu 0 4 102 103 124 123
		f 4 99 220 -120 -240
		mu 0 4 103 104 125 124
		f 4 100 241 -121 -241
		mu 0 4 105 106 127 126
		f 4 101 242 -122 -242
		mu 0 4 106 107 128 127
		f 4 102 243 -123 -243
		mu 0 4 107 108 129 128
		f 4 103 244 -124 -244
		mu 0 4 108 109 130 129
		f 4 104 245 -125 -245
		mu 0 4 109 110 131 130
		f 4 105 246 -126 -246
		mu 0 4 110 111 132 131
		f 4 106 247 -127 -247
		mu 0 4 111 112 133 132
		f 4 107 248 -128 -248
		mu 0 4 112 113 134 133
		f 4 108 249 -129 -249
		mu 0 4 113 114 135 134
		f 4 109 250 -130 -250
		mu 0 4 114 115 136 135
		f 4 110 251 -131 -251
		mu 0 4 115 116 137 136
		f 4 111 252 -132 -252
		mu 0 4 116 117 138 137
		f 4 112 253 -133 -253
		mu 0 4 117 118 139 138
		f 4 113 254 -134 -254
		mu 0 4 118 119 140 139
		f 4 114 255 -135 -255
		mu 0 4 119 120 141 140
		f 4 115 256 -136 -256
		mu 0 4 120 121 142 141
		f 4 116 257 -137 -257
		mu 0 4 121 122 143 142
		f 4 117 258 -138 -258
		mu 0 4 122 123 144 143
		f 4 118 259 -139 -259
		mu 0 4 123 124 145 144
		f 4 119 240 -140 -260
		mu 0 4 124 125 146 145
		f 3 120 261 -261
		mu 0 3 126 127 147
		f 3 121 262 -262
		mu 0 3 127 128 148
		f 3 122 263 -263
		mu 0 3 128 129 149
		f 3 123 264 -264
		mu 0 3 129 130 150
		f 3 124 265 -265
		mu 0 3 130 131 151
		f 3 125 266 -266
		mu 0 3 131 132 152
		f 3 126 267 -267
		mu 0 3 132 133 153
		f 3 127 268 -268
		mu 0 3 133 134 154
		f 3 128 269 -269
		mu 0 3 134 135 155
		f 3 129 270 -270
		mu 0 3 135 136 156
		f 3 130 271 -271
		mu 0 3 136 137 157
		f 3 131 272 -272
		mu 0 3 137 138 158
		f 3 132 273 -273
		mu 0 3 138 139 159
		f 3 133 274 -274
		mu 0 3 139 140 160
		f 3 134 275 -275
		mu 0 3 140 141 161
		f 3 135 276 -276
		mu 0 3 141 142 162
		f 3 136 277 -277
		mu 0 3 142 143 163
		f 3 137 278 -278
		mu 0 3 143 144 164
		f 3 138 279 -279
		mu 0 3 144 145 165
		f 3 139 260 -280
		mu 0 3 145 146 166
		f 4 -1 280 282 -282
		mu 0 4 167 168 169 170
		f 4 -2 281 284 -284
		mu 0 4 171 172 173 174
		f 4 -3 283 286 -286
		mu 0 4 175 176 177 178
		f 4 -4 285 288 -288
		mu 0 4 179 180 181 182
		f 4 -5 287 290 -290
		mu 0 4 183 184 185 186
		f 4 -6 289 292 -292
		mu 0 4 187 188 189 190
		f 4 -7 291 294 -294
		mu 0 4 191 192 193 194
		f 4 -8 293 296 -296
		mu 0 4 195 196 197 198
		f 4 -9 295 298 -298
		mu 0 4 199 200 201 202
		f 4 -10 297 300 -300
		mu 0 4 203 204 205 206
		f 4 -11 299 302 -302
		mu 0 4 207 208 209 210
		f 4 -12 301 304 -304
		mu 0 4 211 212 213 214
		f 4 -13 303 306 -306
		mu 0 4 215 216 217 218
		f 4 -14 305 308 -308
		mu 0 4 219 220 221 222
		f 4 -15 307 310 -310
		mu 0 4 223 224 225 226
		f 4 -16 309 312 -312
		mu 0 4 227 228 229 230
		f 4 -17 311 314 -314
		mu 0 4 231 232 233 234
		f 4 -18 313 316 -316
		mu 0 4 235 236 237 238
		f 4 -19 315 318 -318
		mu 0 4 239 240 241 242
		f 4 -20 317 319 -281
		mu 0 4 243 244 245 246
		f 4 -322 -285 -283 320
		mu 0 4 250 249 247 248
		f 4 -323 -289 -287 321
		mu 0 4 254 253 251 252
		f 4 -324 -293 -291 322
		mu 0 4 258 257 255 256
		f 4 -325 -297 -295 323
		mu 0 4 262 261 259 260
		f 4 -326 -301 -299 324
		mu 0 4 266 265 263 264
		f 4 -327 -305 -303 325
		mu 0 4 270 269 267 268
		f 4 -328 -309 -307 326
		mu 0 4 274 273 271 272
		f 4 -329 -313 -311 327
		mu 0 4 278 277 275 276
		f 4 -330 -317 -315 328
		mu 0 4 282 281 279 280
		f 4 -321 -320 -319 329
		mu 0 4 286 285 283 284;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pSphere3";
	rename -uid "A314A8D9-4CF7-FFB0-4E21-5C942117D41E";
	setAttr ".t" -type "double3" -2.0450704754855069 26.174121355310163 1.1838407516479563 ;
	setAttr ".r" -type "double3" -213.20646994399863 0.29495532041300371 -105.62283220992023 ;
	setAttr ".s" -type "double3" 1.1810766090877156 1.1810766090877156 1.1810766090877156 ;
	setAttr ".rp" -type "double3" 4.831561939201668e-16 0.621697729971603 0 ;
	setAttr ".rpt" -type "double3" 0.62169772997157657 -0.62169772997164574 -6.1617377866696188e-15 ;
	setAttr ".sp" -type "double3" 2.6966510044041458e-16 0.34698961310236531 0 ;
	setAttr ".spt" -type "double3" 2.134910934797522e-16 0.27470811686923791 0 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "CFFEB097-4CF1-B741-57D3-2ABBBD4D6A28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37500002980232239 0.27500000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 287 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.6500001 0.050000001 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0 0;
	setAttr ".uvst[0].uvsp[250:286]" 0.5 1 0 0 1 0 0 0 0.5 1 0 0 1 0 0 0 0.5 1
		 0 0 1 0 0 0 0.5 1 0 0 1 0 0 0 0.5 1 0 0 1 0 0 0 0.5 1 0 0 1 0 0 0 0.5 1 0 0 1 0 0
		 0 0.5 1 0 0 1 0 0 0 0.5 1 0 0 1 0 0 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  0.8473978 0.45399049 -0.27533627 0.7208395 0.45399049 -0.52372074
		 0.52372074 0.45399049 -0.72083986 0.27533627 0.45399049 -0.84739792 0 0.45399049 -0.89100695
		 -0.27533627 0.45399049 -0.84739792 -0.52372074 0.45399049 -0.72083974 -0.7208395 0.45399049 -0.52372062
		 -0.8473978 0.45399049 -0.27533627 -0.89100647 0.45399049 0 -0.8473978 0.45399049 0.27533603
		 -0.7208395 0.45399049 0.5237205 -0.52372074 0.45399049 0.72083926 -0.27533627 0.45399049 0.8473978
		 0 0.45399049 0.89100671 0.27533627 0.45399049 0.84739757 0.52372074 0.45399049 0.72083926
		 0.7208395 0.45399049 0.5237205 0.84739685 0.45399049 0.27533603 0.89100647 0.45399049 0
		 0.76942158 0.58778524 -0.25 0.65450859 0.58778524 -0.4755286 0.47552872 0.58778524 -0.65450883
		 0.24999905 0.58778524 -0.76942134 0 0.58778524 -0.80901742 -0.25000095 0.58778524 -0.76942122
		 -0.47552872 0.58778524 -0.65450883 -0.65450859 0.58778524 -0.47552836 -0.76942158 0.58778524 -0.25
		 -0.80901718 0.58778524 0 -0.76942158 0.58778524 0.25 -0.65450859 0.58778524 0.47552824
		 -0.47552872 0.58778524 0.65450859 -0.25 0.58778524 0.76942062 0 0.58778524 0.80901694
		 0.24999905 0.58778524 0.76942062 0.47552872 0.58778524 0.65450859 0.65450859 0.58778524 0.47552824
		 0.76942062 0.58778524 0.25 0.80901718 0.58778524 0 0.67249775 0.70710677 -0.21850824
		 0.57206154 0.70710677 -0.41562712 0.41562557 0.70710677 -0.57206166 0.21850777 0.70710677 -0.67249894
		 0 0.70710677 -0.70710719 -0.21850872 0.70710677 -0.67249882 -0.41562748 0.70710677 -0.57206154
		 -0.57206154 0.70710677 -0.41562712 -0.6724987 0.70710677 -0.21850801 -0.70710659 0.70710677 0
		 -0.6724987 0.70710677 0.21850801 -0.57206154 0.70710677 0.415627 -0.41562748 0.70710677 0.57206154
		 -0.21850872 0.70710677 0.6724987 0 0.70710677 0.70710683 0.21850777 0.70710677 0.6724987
		 0.41562557 0.70710677 0.57206154 0.57206154 0.70710677 0.415627 0.67249775 0.70710677 0.21850801
		 0.70710659 0.70710677 0 0.55901718 0.80901688 -0.18163586 0.47552872 0.80901688 -0.34549177
		 0.34549141 0.80901688 -0.4755286 0.1816349 0.80901688 -0.5590173 0 0.80901688 -0.58778548
		 -0.18163586 0.80901688 -0.5590173 -0.34549236 0.80901688 -0.47552836 -0.47552872 0.80901688 -0.34549165
		 -0.55901814 0.80901688 -0.18163586 -0.58778667 0.80901688 0 -0.55901814 0.80901688 0.18163562
		 -0.47552872 0.80901688 0.34549165 -0.34549236 0.80901688 0.47552824 -0.18163586 0.80901688 0.55901694
		 0 0.80901688 0.58778548 0.1816349 0.80901688 0.55901694 0.34549141 0.80901688 0.47552824
		 0.47552872 0.80901688 0.34549141 0.55901623 0.80901688 0.18163562 0.58778477 0.80901688 0
		 0.43177032 0.89100653 -0.14029074 0.36728668 0.89100653 -0.26684904 0.26684856 0.89100653 -0.36728621
		 0.14028931 0.89100653 -0.43177092 0 0.89100653 -0.4539907 -0.14029121 0.89100653 -0.43177092
		 -0.26685047 0.89100653 -0.36728621 -0.36728573 0.89100653 -0.26684904 -0.43177128 0.89100653 -0.14029074
		 -0.45399094 0.89100653 0 -0.43177128 0.89100653 0.14029074 -0.36728573 0.89100653 0.2668488
		 -0.26685047 0.89100653 0.36728597 -0.14029121 0.89100653 0.4317708 0 0.89100653 0.4539907
		 0.14028931 0.89100653 0.4317708 0.26684856 0.89100653 0.36728597 0.36728573 0.89100653 0.2668488
		 0.43177032 0.89100653 0.14029074 0.45398998 0.89100653 0 0.29389286 0.95105648 -0.095491648
		 0.24999905 0.95105648 -0.18163586 0.1816349 0.95105648 -0.25 0.095491409 0.95105648 -0.29389286
		 0 0.95105648 -0.3090173 -0.095492363 0.95105648 -0.29389286 -0.18163586 0.95105648 -0.25
		 -0.25 0.95105648 -0.18163586 -0.29389286 0.95105648 -0.095491648 -0.30901718 0.95105648 0
		 -0.29389286 0.95105648 0.095491409 -0.25 0.95105648 0.18163562 -0.18163586 0.95105648 0.25
		 -0.095491409 0.95105648 0.29389262 0 0.95105648 0.30901694 0.095491409 0.95105648 0.29389262
		 0.1816349 0.95105648 0.25 0.24999905 0.95105648 0.18163562 0.29389286 0.95105648 0.095491409
		 0.30901718 0.95105648 0 0.14877796 0.9876883 -0.048341036 0.1265583 0.9876883 -0.09194994
		 0.091949463 0.9876883 -0.1265583 0.048340797 0.9876883 -0.14877796 0 0.9876883 -0.15643454
		 -0.048341751 0.9876883 -0.14877796 -0.091950417 0.9876883 -0.12655807 -0.1265583 0.9876883 -0.09194994
		 -0.14877796 0.9876883 -0.048341036 -0.15643501 0.9876883 0 -0.14877796 0.9876883 0.048340797
		 -0.1265583 0.9876883 0.09194994 -0.091950417 0.9876883 0.12655807 -0.048341751 0.9876883 0.14877796
		 0 0.9876883 0.15643454 0.048340797 0.9876883 0.14877796 0.091949463 0.9876883 0.12655807
		 0.1265583 0.9876883 0.09194994 0.14877796 0.9876883 0.048340797 0.15643406 0.9876883 0
		 0 0.99999988 0 0.76152229 0.3986575 -0.24743366 0.647789 0.3986575 -0.47064638 0.4706459 0.39865762 -0.64778936
		 0.24743366 0.39865744 -0.76152194 0 0.39865735 -0.80071187 -0.24743366 0.39865747 -0.76152194
		 -0.47064686 0.3986575 -0.64778936 -0.64778996 0.39865744 -0.47064638 -0.76152229 0.39865738 -0.24743342
		 -0.80071163 0.39865744 0 -0.76152229 0.39865744 0.24743342 -0.64778996 0.39865744 0.47064614
		 -0.47064686 0.39865756 0.647789 -0.24743366 0.39865744 0.76152158 0 0.39865726 0.80071139
		 0.24743366 0.39865738 0.76152158 0.4706459 0.39865762 0.64778876 0.647789 0.3986575 0.4706459
		 0.76152039 0.3986575 0.24743342 0.80071163 0.39865762 -2.3841858e-07 -2.9385092e-07 0.39865741 -1.7464161e-07;
	setAttr -s 330 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1;
	setAttr ".ed[166:329]" 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 140 1 122 140 1
		 123 140 1 124 140 1 125 140 1 126 140 1 127 140 1 128 140 1 129 140 1 130 140 1 131 140 1
		 132 140 1 133 140 1 134 140 1 135 140 1 136 140 1 137 140 1 138 140 1 139 140 1 0 141 1
		 1 142 1 141 142 0 2 143 1 142 143 0 3 144 1 143 144 0 4 145 1 144 145 0 5 146 1 145 146 0
		 6 147 1 146 147 0 7 148 1 147 148 0 8 149 1 148 149 0 9 150 1 149 150 0 10 151 1
		 150 151 0 11 152 1 151 152 0 12 153 1 152 153 0 13 154 1 153 154 0 14 155 1 154 155 0
		 15 156 1 155 156 0 16 157 1 156 157 0 17 158 1 157 158 0 18 159 1 158 159 0 19 160 1
		 159 160 0 160 141 0 141 161 0 143 161 0 145 161 0 147 161 0 149 161 0 151 161 0 153 161 0
		 155 161 0 157 161 0 159 161 0;
	setAttr -s 170 -ch 660 ".fc[0:169]" -type "polyFaces" 
		f 4 0 141 -21 -141
		mu 0 4 0 1 22 21
		f 4 1 142 -22 -142
		mu 0 4 1 2 23 22
		f 4 2 143 -23 -143
		mu 0 4 2 3 24 23
		f 4 3 144 -24 -144
		mu 0 4 3 4 25 24
		f 4 4 145 -25 -145
		mu 0 4 4 5 26 25
		f 4 5 146 -26 -146
		mu 0 4 5 6 27 26
		f 4 6 147 -27 -147
		mu 0 4 6 7 28 27
		f 4 7 148 -28 -148
		mu 0 4 7 8 29 28
		f 4 8 149 -29 -149
		mu 0 4 8 9 30 29
		f 4 9 150 -30 -150
		mu 0 4 9 10 31 30
		f 4 10 151 -31 -151
		mu 0 4 10 11 32 31
		f 4 11 152 -32 -152
		mu 0 4 11 12 33 32
		f 4 12 153 -33 -153
		mu 0 4 12 13 34 33
		f 4 13 154 -34 -154
		mu 0 4 13 14 35 34
		f 4 14 155 -35 -155
		mu 0 4 14 15 36 35
		f 4 15 156 -36 -156
		mu 0 4 15 16 37 36
		f 4 16 157 -37 -157
		mu 0 4 16 17 38 37
		f 4 17 158 -38 -158
		mu 0 4 17 18 39 38
		f 4 18 159 -39 -159
		mu 0 4 18 19 40 39
		f 4 19 140 -40 -160
		mu 0 4 19 20 41 40
		f 4 20 161 -41 -161
		mu 0 4 21 22 43 42
		f 4 21 162 -42 -162
		mu 0 4 22 23 44 43
		f 4 22 163 -43 -163
		mu 0 4 23 24 45 44
		f 4 23 164 -44 -164
		mu 0 4 24 25 46 45
		f 4 24 165 -45 -165
		mu 0 4 25 26 47 46
		f 4 25 166 -46 -166
		mu 0 4 26 27 48 47
		f 4 26 167 -47 -167
		mu 0 4 27 28 49 48
		f 4 27 168 -48 -168
		mu 0 4 28 29 50 49
		f 4 28 169 -49 -169
		mu 0 4 29 30 51 50
		f 4 29 170 -50 -170
		mu 0 4 30 31 52 51
		f 4 30 171 -51 -171
		mu 0 4 31 32 53 52
		f 4 31 172 -52 -172
		mu 0 4 32 33 54 53
		f 4 32 173 -53 -173
		mu 0 4 33 34 55 54
		f 4 33 174 -54 -174
		mu 0 4 34 35 56 55
		f 4 34 175 -55 -175
		mu 0 4 35 36 57 56
		f 4 35 176 -56 -176
		mu 0 4 36 37 58 57
		f 4 36 177 -57 -177
		mu 0 4 37 38 59 58
		f 4 37 178 -58 -178
		mu 0 4 38 39 60 59
		f 4 38 179 -59 -179
		mu 0 4 39 40 61 60
		f 4 39 160 -60 -180
		mu 0 4 40 41 62 61
		f 4 40 181 -61 -181
		mu 0 4 42 43 64 63
		f 4 41 182 -62 -182
		mu 0 4 43 44 65 64
		f 4 42 183 -63 -183
		mu 0 4 44 45 66 65
		f 4 43 184 -64 -184
		mu 0 4 45 46 67 66
		f 4 44 185 -65 -185
		mu 0 4 46 47 68 67
		f 4 45 186 -66 -186
		mu 0 4 47 48 69 68
		f 4 46 187 -67 -187
		mu 0 4 48 49 70 69
		f 4 47 188 -68 -188
		mu 0 4 49 50 71 70
		f 4 48 189 -69 -189
		mu 0 4 50 51 72 71
		f 4 49 190 -70 -190
		mu 0 4 51 52 73 72
		f 4 50 191 -71 -191
		mu 0 4 52 53 74 73
		f 4 51 192 -72 -192
		mu 0 4 53 54 75 74
		f 4 52 193 -73 -193
		mu 0 4 54 55 76 75
		f 4 53 194 -74 -194
		mu 0 4 55 56 77 76
		f 4 54 195 -75 -195
		mu 0 4 56 57 78 77
		f 4 55 196 -76 -196
		mu 0 4 57 58 79 78
		f 4 56 197 -77 -197
		mu 0 4 58 59 80 79
		f 4 57 198 -78 -198
		mu 0 4 59 60 81 80
		f 4 58 199 -79 -199
		mu 0 4 60 61 82 81
		f 4 59 180 -80 -200
		mu 0 4 61 62 83 82
		f 4 60 201 -81 -201
		mu 0 4 63 64 85 84
		f 4 61 202 -82 -202
		mu 0 4 64 65 86 85
		f 4 62 203 -83 -203
		mu 0 4 65 66 87 86
		f 4 63 204 -84 -204
		mu 0 4 66 67 88 87
		f 4 64 205 -85 -205
		mu 0 4 67 68 89 88
		f 4 65 206 -86 -206
		mu 0 4 68 69 90 89
		f 4 66 207 -87 -207
		mu 0 4 69 70 91 90
		f 4 67 208 -88 -208
		mu 0 4 70 71 92 91
		f 4 68 209 -89 -209
		mu 0 4 71 72 93 92
		f 4 69 210 -90 -210
		mu 0 4 72 73 94 93
		f 4 70 211 -91 -211
		mu 0 4 73 74 95 94
		f 4 71 212 -92 -212
		mu 0 4 74 75 96 95
		f 4 72 213 -93 -213
		mu 0 4 75 76 97 96
		f 4 73 214 -94 -214
		mu 0 4 76 77 98 97
		f 4 74 215 -95 -215
		mu 0 4 77 78 99 98
		f 4 75 216 -96 -216
		mu 0 4 78 79 100 99
		f 4 76 217 -97 -217
		mu 0 4 79 80 101 100
		f 4 77 218 -98 -218
		mu 0 4 80 81 102 101
		f 4 78 219 -99 -219
		mu 0 4 81 82 103 102
		f 4 79 200 -100 -220
		mu 0 4 82 83 104 103
		f 4 80 221 -101 -221
		mu 0 4 84 85 106 105
		f 4 81 222 -102 -222
		mu 0 4 85 86 107 106
		f 4 82 223 -103 -223
		mu 0 4 86 87 108 107
		f 4 83 224 -104 -224
		mu 0 4 87 88 109 108
		f 4 84 225 -105 -225
		mu 0 4 88 89 110 109
		f 4 85 226 -106 -226
		mu 0 4 89 90 111 110
		f 4 86 227 -107 -227
		mu 0 4 90 91 112 111
		f 4 87 228 -108 -228
		mu 0 4 91 92 113 112
		f 4 88 229 -109 -229
		mu 0 4 92 93 114 113
		f 4 89 230 -110 -230
		mu 0 4 93 94 115 114
		f 4 90 231 -111 -231
		mu 0 4 94 95 116 115
		f 4 91 232 -112 -232
		mu 0 4 95 96 117 116
		f 4 92 233 -113 -233
		mu 0 4 96 97 118 117
		f 4 93 234 -114 -234
		mu 0 4 97 98 119 118
		f 4 94 235 -115 -235
		mu 0 4 98 99 120 119
		f 4 95 236 -116 -236
		mu 0 4 99 100 121 120
		f 4 96 237 -117 -237
		mu 0 4 100 101 122 121
		f 4 97 238 -118 -238
		mu 0 4 101 102 123 122
		f 4 98 239 -119 -239
		mu 0 4 102 103 124 123
		f 4 99 220 -120 -240
		mu 0 4 103 104 125 124
		f 4 100 241 -121 -241
		mu 0 4 105 106 127 126
		f 4 101 242 -122 -242
		mu 0 4 106 107 128 127
		f 4 102 243 -123 -243
		mu 0 4 107 108 129 128
		f 4 103 244 -124 -244
		mu 0 4 108 109 130 129
		f 4 104 245 -125 -245
		mu 0 4 109 110 131 130
		f 4 105 246 -126 -246
		mu 0 4 110 111 132 131
		f 4 106 247 -127 -247
		mu 0 4 111 112 133 132
		f 4 107 248 -128 -248
		mu 0 4 112 113 134 133
		f 4 108 249 -129 -249
		mu 0 4 113 114 135 134
		f 4 109 250 -130 -250
		mu 0 4 114 115 136 135
		f 4 110 251 -131 -251
		mu 0 4 115 116 137 136
		f 4 111 252 -132 -252
		mu 0 4 116 117 138 137
		f 4 112 253 -133 -253
		mu 0 4 117 118 139 138
		f 4 113 254 -134 -254
		mu 0 4 118 119 140 139
		f 4 114 255 -135 -255
		mu 0 4 119 120 141 140
		f 4 115 256 -136 -256
		mu 0 4 120 121 142 141
		f 4 116 257 -137 -257
		mu 0 4 121 122 143 142
		f 4 117 258 -138 -258
		mu 0 4 122 123 144 143
		f 4 118 259 -139 -259
		mu 0 4 123 124 145 144
		f 4 119 240 -140 -260
		mu 0 4 124 125 146 145
		f 3 120 261 -261
		mu 0 3 126 127 147
		f 3 121 262 -262
		mu 0 3 127 128 148
		f 3 122 263 -263
		mu 0 3 128 129 149
		f 3 123 264 -264
		mu 0 3 129 130 150
		f 3 124 265 -265
		mu 0 3 130 131 151
		f 3 125 266 -266
		mu 0 3 131 132 152
		f 3 126 267 -267
		mu 0 3 132 133 153
		f 3 127 268 -268
		mu 0 3 133 134 154
		f 3 128 269 -269
		mu 0 3 134 135 155
		f 3 129 270 -270
		mu 0 3 135 136 156
		f 3 130 271 -271
		mu 0 3 136 137 157
		f 3 131 272 -272
		mu 0 3 137 138 158
		f 3 132 273 -273
		mu 0 3 138 139 159
		f 3 133 274 -274
		mu 0 3 139 140 160
		f 3 134 275 -275
		mu 0 3 140 141 161
		f 3 135 276 -276
		mu 0 3 141 142 162
		f 3 136 277 -277
		mu 0 3 142 143 163
		f 3 137 278 -278
		mu 0 3 143 144 164
		f 3 138 279 -279
		mu 0 3 144 145 165
		f 3 139 260 -280
		mu 0 3 145 146 166
		f 4 -1 280 282 -282
		mu 0 4 167 168 169 170
		f 4 -2 281 284 -284
		mu 0 4 171 172 173 174
		f 4 -3 283 286 -286
		mu 0 4 175 176 177 178
		f 4 -4 285 288 -288
		mu 0 4 179 180 181 182
		f 4 -5 287 290 -290
		mu 0 4 183 184 185 186
		f 4 -6 289 292 -292
		mu 0 4 187 188 189 190
		f 4 -7 291 294 -294
		mu 0 4 191 192 193 194
		f 4 -8 293 296 -296
		mu 0 4 195 196 197 198
		f 4 -9 295 298 -298
		mu 0 4 199 200 201 202
		f 4 -10 297 300 -300
		mu 0 4 203 204 205 206
		f 4 -11 299 302 -302
		mu 0 4 207 208 209 210
		f 4 -12 301 304 -304
		mu 0 4 211 212 213 214
		f 4 -13 303 306 -306
		mu 0 4 215 216 217 218
		f 4 -14 305 308 -308
		mu 0 4 219 220 221 222
		f 4 -15 307 310 -310
		mu 0 4 223 224 225 226
		f 4 -16 309 312 -312
		mu 0 4 227 228 229 230
		f 4 -17 311 314 -314
		mu 0 4 231 232 233 234
		f 4 -18 313 316 -316
		mu 0 4 235 236 237 238
		f 4 -19 315 318 -318
		mu 0 4 239 240 241 242
		f 4 -20 317 319 -281
		mu 0 4 243 244 245 246
		f 4 -322 -285 -283 320
		mu 0 4 250 249 247 248
		f 4 -323 -289 -287 321
		mu 0 4 254 253 251 252
		f 4 -324 -293 -291 322
		mu 0 4 258 257 255 256
		f 4 -325 -297 -295 323
		mu 0 4 262 261 259 260
		f 4 -326 -301 -299 324
		mu 0 4 266 265 263 264
		f 4 -327 -305 -303 325
		mu 0 4 270 269 267 268
		f 4 -328 -309 -307 326
		mu 0 4 274 273 271 272
		f 4 -329 -313 -311 327
		mu 0 4 278 277 275 276
		f 4 -330 -317 -315 328
		mu 0 4 282 281 279 280
		f 4 -321 -320 -319 329
		mu 0 4 286 285 283 284;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "loftedSurface2" -p "pSphere3";
	rename -uid "199032AF-440B-E2D6-0DBB-C59819CA1372";
	setAttr ".t" -type "double3" 3.9406744215773939 -3.1083735005131778 8.3170073712008339 ;
	setAttr ".r" -type "double3" -78.339032310398139 -20.178477206632614 85.927996193021315 ;
	setAttr ".s" -type "double3" 0.34883567155976725 0.34883567155976725 0.34883567155976725 ;
	setAttr ".rp" -type "double3" -0.063912507055813111 9.4892386015914774 2.2917867146479352 ;
	setAttr ".rpt" -type "double3" -3.8760004008451707 -6.2152609730644865 -10.602032027392237 ;
	setAttr ".sp" -type "double3" -0.18321666121482849 27.20260390562051 6.5698175430297852 ;
	setAttr ".spt" -type "double3" 0.11930415415901538 -17.713365304029033 -4.2780308283818496 ;
createNode mesh -n "loftedSurfaceShape2" -p "|pSphere3|loftedSurface2";
	rename -uid "2CB73E7F-4925-DE6D-A58D-9E838F54B80B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 1 0.5 0.5 0.375 0 0.375
		 0.5 0.375 1 0.75 0 0.75 1 0.75 0.5 0.625 0 0.625 0.5 0.625 1 1 0.5 0.875 0 0.875
		 0.5 0.875 1 1 0.5 1 1 0.875 1 0.875 0.5 0.5 0.5 0.5 1 0.375 1 0.375 0.5 0.25 0.5
		 0.25 1 0.125 1 0.125 0.5 0.125 0 0.25 0 0 0 0 0.5 0 1 0.375 0 0.5 0 0.75 0.5 0.75
		 1 0.625 1 0.625 0.5 0.625 0 0.75 0 0.875 0 1 0 1 0.5 1 1 0.875 1 0.5 1 0.375 1 0.25
		 1 0.125 1 0.125 0 0.25 0 0 0 0 0.5 0 1 0.375 0 0.5 0 0.75 1 0.625 1 0.625 0 0.75
		 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.05222407 40.55611038 8.391716 -0.054420024 29.20648003 7.46634483
		 -0.033958942 29.068553925 5.67329216 -0.043993026 40.81491089 6.25458527 -0.031883478 34.68673706 11.22912979
		 -0.031882614 35.22028732 2.61634636 -0.050403267 38.070400238 10.88076401 -0.041412264 38.71550751 3.305439
		 -0.57635045 38.39295197 7.093101501 -0.19282249 40.68550873 7.32315063 -0.053194314 39.51036835 9.97094345
		 -0.32604399 39.79017258 7.21336174 -0.040145665 40.069969177 4.45578003 -0.7262274 34.95351028 6.92273712
		 -0.036941946 36.39721298 11.24427414 -0.726228 36.70177841 6.99926758 -0.036941081 37.0063400269 2.75426483
		 -0.11104146 31.54379272 9.96903992 -0.09082219 31.74533081 3.27858353 -0.59400141 31.64456177 6.62381172
		 -0.053912491 33.021125793 10.8292923 -0.726228 33.22075653 6.75209236 -0.053913057 33.42039108 2.67489243
		 -0.18321767 29.13751793 6.5698185 -0.12212065 30.30624962 8.78277969 -0.36025158 30.32222176 6.59474373
		 -0.098613888 30.33819199 4.40670776 0.14794436 29.59923553 6.54150772 0.27127573 29.54141808 5.87057304
		 0.21364138 30.65851402 4.75327492 0.038171142 30.38498497 6.59697533 -0.32099903 34.95418549 6.92277527
		 0.29893604 35.20788193 3.0756073 0.29367313 36.91374207 3.20511055 -0.32138273 36.68900299 6.99838829
		 -0.17426291 38.35364532 7.090110779 0.28382453 38.47800446 3.70750999 0.27222726 39.679245 4.73381996
		 0.071925253 39.72854996 7.20805359 0.2605066 39.17329788 9.63332748 0.27469996 37.8836174 10.45368385
		 0.25999233 40.11095428 8.20754623 0.13478264 40.2244873 7.26922035 0.26709613 40.3380127 6.34107971
		 0.29331955 36.34688187 10.78660965 0.29824451 34.74071503 10.77096939 -0.19163689 31.6861496 6.62599754
		 0.22933689 31.97863197 3.6852932 0.27422127 33.50470734 3.13065338 -0.32121319 33.2345314 6.75294113
		 0.27417144 33.18965149 10.39768791 0.21067199 31.8267765 9.59830666 0.1894097 30.65589714 8.4650631
		 0.24945769 29.65991974 7.26704979;
	setAttr -s 104 ".ed[0:103]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0 23 27 1 2 28 0 27 28 0 26 29 1 28 29 0 29 30 1 30 27 1 5 32 1 31 32 1 16 33 1
		 32 33 0 33 34 1 34 31 1 7 36 1 35 36 1 12 37 1 36 37 0 37 38 1 38 35 1 10 39 1 6 40 1
		 39 40 0 40 35 1 38 39 1 0 41 1 41 39 0 9 42 1 38 42 1 42 41 0 3 43 1 37 43 0 43 42 0
		 14 44 1 4 45 1 44 45 0 45 31 1 34 44 1 40 44 0 34 35 1 33 36 0 18 47 1 46 47 1 22 48 1
		 47 48 0 48 49 1 49 46 1 20 50 1 17 51 1 50 51 0 51 46 1 49 50 1 45 50 0 49 31 1 48 32 0
		 24 52 1 1 53 1 52 53 0 53 27 0 30 52 1 51 52 0 30 46 1 29 47 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 44 46 47 48
		mu 0 4 54 55 56 25
		f 4 50 52 53 54
		mu 0 4 13 57 58 15
		f 4 56 58 59 60
		mu 0 4 8 59 60 11
		f 4 63 64 -61 65
		mu 0 4 61 62 8 11
		f 4 67 -66 69 70
		mu 0 4 63 61 11 64
		f 4 72 73 -70 -60
		mu 0 4 60 65 64 11
		f 4 76 77 -55 78
		mu 0 4 66 67 13 15
		f 4 79 -79 80 -65
		mu 0 4 62 66 15 8
		f 4 81 -57 -81 -54
		mu 0 4 58 59 8 15
		f 4 83 85 86 87
		mu 0 4 19 68 69 21
		f 4 90 91 -88 92
		mu 0 4 70 71 19 21
		f 4 93 -93 94 -78
		mu 0 4 67 70 21 13
		f 4 95 -51 -95 -87
		mu 0 4 69 57 13 21
		f 4 98 99 -49 100
		mu 0 4 72 73 54 25
		f 4 101 -101 102 -92
		mu 0 4 71 72 25 19
		f 4 103 -84 -103 -48
		mu 0 4 56 68 19 25
		f 4 -4 -3 -2 -1
		mu 0 4 27 30 29 28
		f 4 -8 -7 -6 -5
		mu 0 4 31 34 33 32
		f 4 -12 -11 -10 -9
		mu 0 4 35 38 37 36
		f 4 -15 11 -14 -13
		mu 0 4 39 38 35 40
		f 4 -18 -17 14 -16
		mu 0 4 41 42 38 39
		f 4 10 16 -20 -19
		mu 0 4 37 38 42 43
		f 4 -23 7 -22 -21
		mu 0 4 44 34 31 45
		f 4 13 -25 22 -24
		mu 0 4 40 35 34 44
		f 4 6 24 8 -26
		mu 0 4 33 34 35 36
		f 4 -30 -29 -28 -27
		mu 0 4 46 49 48 47
		f 4 -33 29 -32 -31
		mu 0 4 50 49 46 51
		f 4 21 -35 32 -34
		mu 0 4 45 31 49 50
		f 4 28 34 4 -36
		mu 0 4 48 49 31 32
		f 4 -39 3 -38 -37
		mu 0 4 52 30 27 53
		f 4 31 -41 38 -40
		mu 0 4 51 46 30 52
		f 4 2 40 26 -42
		mu 0 4 29 30 46 47
		f 4 0 43 -45 -43
		mu 0 4 23 2 55 54
		f 4 1 45 -47 -44
		mu 0 4 2 26 56 55
		f 4 5 51 -53 -50
		mu 0 4 5 16 58 57
		f 4 9 57 -59 -56
		mu 0 4 7 12 60 59
		f 4 12 62 -64 -62
		mu 0 4 10 6 62 61
		f 4 15 61 -68 -67
		mu 0 4 0 10 61 63
		f 4 17 66 -71 -69
		mu 0 4 9 0 63 64
		f 4 18 71 -73 -58
		mu 0 4 12 3 65 60
		f 4 19 68 -74 -72
		mu 0 4 3 9 64 65
		f 4 20 75 -77 -75
		mu 0 4 14 4 67 66
		f 4 23 74 -80 -63
		mu 0 4 6 14 66 62
		f 4 25 55 -82 -52
		mu 0 4 16 7 59 58
		f 4 27 84 -86 -83
		mu 0 4 18 22 69 68
		f 4 30 89 -91 -89
		mu 0 4 20 17 71 70
		f 4 33 88 -94 -76
		mu 0 4 4 20 70 67
		f 4 35 49 -96 -85
		mu 0 4 22 5 57 69
		f 4 36 97 -99 -97
		mu 0 4 24 1 73 72
		f 4 37 42 -100 -98
		mu 0 4 1 23 54 73
		f 4 39 96 -102 -90
		mu 0 4 17 24 72 71
		f 4 41 82 -104 -46
		mu 0 4 26 18 68 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "|pSphere3|loftedSurface2";
	rename -uid "BA623AC5-4CBD-2B77-3189-3580AC546DB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 1 0.5 0.5 0.375 0 0.375
		 0.5 0.375 1 0.75 0 0.75 1 0.75 0.5 0.625 0 0.625 0.5 0.625 1 1 0.5 0.875 0 0.875
		 0.5 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[0:26]" -type "float3"  -0.052223228 0 0 -0.054418612 
		0 0 -0.033958014 0 0 -0.043991804 0 0 -0.031882741 0 0 -0.031882741 0 0 -0.050402045 
		0 0 -0.041411832 0 0 -0.57634956 0 0 -0.19282208 0 0 -0.053193718 0 0 -0.32604256 
		0 0 -0.040144138 0 0 -0.72622734 0 0 -0.036941353 0 0 -0.72622734 0 0 -0.036941353 
		0 0 -0.11104088 0 0 -0.090822071 0 0 -0.59400052 0 0 -0.053913236 0 0 -0.72622734 
		0 0 -0.053913236 0 0 -0.18321666 0 0 -0.12212031 0 0 -0.36025032 0 0 -0.09861432 
		0 0;
	setAttr -s 27 ".vt[0:26]"  0 40.55611038 8.3917141 0 29.20647812 7.46634245
		 0 29.068552017 5.67329264 0 40.81490707 6.25458717 0 34.68673706 11.22912884 0 35.22028732 2.61634374
		 0 38.070396423 10.8807621 0 38.71550751 3.30543876 0 38.39295197 7.093100548 0 40.68550873 7.32315063
		 0 39.51036835 9.97094536 0 39.79016876 7.21336317 0 40.069965363 4.45578003 0 34.95351028 6.92273617
		 0 36.39721298 11.24427032 0 36.70177841 6.9992671 0 37.0063438416 2.75426364 0 31.54379082 9.96904087
		 0 31.74533081 3.278584 0 31.64455986 6.6238122 0 33.021125793 10.82929039 0 33.22075653 6.75209093
		 0 33.42039108 2.67489195 0 29.13751602 6.56981754 0 30.30624771 8.78277969 0 30.32221985 6.59474373
		 0 30.33819389 4.40670824;
	setAttr -s 42 ".ed[0:41]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 23 2 26 25
		f 4 4 5 6 7
		mu 0 4 13 5 16 15
		f 4 8 9 10 11
		mu 0 4 8 7 12 11
		f 4 12 13 -12 14
		mu 0 4 10 6 8 11
		f 4 15 -15 16 17
		mu 0 4 0 10 11 9
		f 4 18 19 -17 -11
		mu 0 4 12 3 9 11
		f 4 20 21 -8 22
		mu 0 4 14 4 13 15
		f 4 23 -23 24 -14
		mu 0 4 6 14 15 8
		f 4 25 -9 -25 -7
		mu 0 4 16 7 8 15
		f 4 26 27 28 29
		mu 0 4 19 18 22 21
		f 4 30 31 -30 32
		mu 0 4 20 17 19 21
		f 4 33 -33 34 -22
		mu 0 4 4 20 21 13
		f 4 35 -5 -35 -29
		mu 0 4 22 5 13 21
		f 4 36 37 -4 38
		mu 0 4 24 1 23 25
		f 4 39 -39 40 -32
		mu 0 4 17 24 25 19
		f 4 41 -27 -41 -3
		mu 0 4 26 18 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface1" -p "pSphere3";
	rename -uid "62D22049-460B-783C-E80F-B8A2DDDCCAB9";
	setAttr ".t" -type "double3" 8.9506468295376891 -3.5952569838492963 0.90296185791216077 ;
	setAttr ".r" -type "double3" -18.843549861323073 -7.9082774391629558 67.377726988504691 ;
	setAttr ".s" -type "double3" 0.34883567155976725 0.34883567155976725 0.34883567155976725 ;
	setAttr ".rp" -type "double3" -0.063912507055813111 9.4892386015914774 2.2917867146479352 ;
	setAttr ".rpt" -type "double3" -8.8859728088055512 -5.6947163465093462 -3.1879865141035268 ;
	setAttr ".sp" -type "double3" -0.18321666121482849 27.20260390562051 6.5698175430297852 ;
	setAttr ".spt" -type "double3" 0.11930415415901538 -17.713365304029033 -4.2780308283818496 ;
createNode mesh -n "loftedSurfaceShape1" -p "|pSphere3|loftedSurface1";
	rename -uid "29CA2756-41B9-7462-4ACF-A6B55B78D4AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 1 0.5 0.5 0.375 0 0.375
		 0.5 0.375 1 0.75 0 0.75 1 0.75 0.5 0.625 0 0.625 0.5 0.625 1 1 0.5 0.875 0 0.875
		 0.5 0.875 1 1 0.5 1 1 0.875 1 0.875 0.5 0.5 0.5 0.5 1 0.375 1 0.375 0.5 0.25 0.5
		 0.25 1 0.125 1 0.125 0.5 0.125 0 0.25 0 0 0 0 0.5 0 1 0.375 0 0.5 0 0.75 0.5 0.75
		 1 0.625 1 0.625 0.5 0.625 0 0.75 0 0.875 0 1 0 1 0.5 1 1 0.875 1 0.5 1 0.375 1 0.25
		 1 0.125 1 0.125 0 0.25 0 0 0 0 0.5 0 1 0.375 0 0.5 0 0.75 1 0.625 1 0.625 0 0.75
		 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.052224159 40.55610657 8.39171505 -0.054418564 29.20647621 7.46634197
		 -0.033956528 29.068548203 5.67329121 -0.043991089 40.81491089 6.25458622 -0.031884193 34.68673706 11.22912884
		 -0.031882286 35.22028351 2.6163435 -0.050402641 38.070396423 10.88076115 -0.041412354 38.71550751 3.305439
		 -0.57635021 38.39295197 7.093100548 -0.19282436 40.6855011 7.32314968 -0.053195 39.51036835 9.97094631
		 -0.32604408 39.79016876 7.21336269 -0.040143013 40.069961548 4.45578003 -0.72622776 34.95351028 6.92273617
		 -0.036942482 36.39720917 11.24426937 -0.72622776 36.7017746 6.99926662 -0.036941528 37.0063476563 2.75426292
		 -0.11104107 31.543787 9.96904087 -0.090823174 31.7453289 3.27858448 -0.59400082 31.64455986 6.62381268
		 -0.05391407 33.021125793 10.82929134 -0.72622776 33.22075653 6.75209045 -0.053912163 33.42038727 2.67489147
		 -0.18321705 29.13751411 6.56981754 -0.1221199 30.3062458 8.78278065 -0.36025047 30.32221985 6.59474277
		 -0.098614693 30.33819008 4.40670776 0.1479435 29.59923363 6.54150677 0.27127647 29.54141426 5.87057209
		 0.21364021 30.65851402 4.75327778 0.038173676 30.38498116 6.59697342 -0.32099915 34.95418549 6.92277241
		 0.29893589 35.20788574 3.0756073 0.29367161 36.91374588 3.2051115 -0.32138157 36.68900299 6.99838924
		 -0.17426109 38.3536377 7.090111732 0.28382492 38.47800446 3.70750904 0.27222633 39.67923737 4.73382187
		 0.071926117 39.72854614 7.20805454 0.26050472 39.1733017 9.63333035 0.27470016 37.8836174 10.4536829
		 0.25999355 40.11094666 8.20754719 0.13477993 40.2244873 7.26922131 0.26709747 40.33800507 6.34108162
		 0.29331875 36.34688187 10.7866106 0.29824543 34.74071503 10.77096844 -0.19163704 31.68614388 6.62599659
		 0.22933578 31.97863007 3.68529415 0.27422237 33.50470352 3.13065243 -0.32121277 33.23452759 6.75294209
		 0.27416897 33.18965149 10.39768887 0.21067333 31.82677269 9.59830761 0.18941021 30.65589333 8.46506023
		 0.24945831 29.65991592 7.26704693;
	setAttr -s 104 ".ed[0:103]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0 23 27 1 2 28 0 27 28 0 26 29 1 28 29 0 29 30 1 30 27 1 5 32 1 31 32 1 16 33 1
		 32 33 0 33 34 1 34 31 1 7 36 1 35 36 1 12 37 1 36 37 0 37 38 1 38 35 1 10 39 1 6 40 1
		 39 40 0 40 35 1 38 39 1 0 41 1 41 39 0 9 42 1 38 42 1 42 41 0 3 43 1 37 43 0 43 42 0
		 14 44 1 4 45 1 44 45 0 45 31 1 34 44 1 40 44 0 34 35 1 33 36 0 18 47 1 46 47 1 22 48 1
		 47 48 0 48 49 1 49 46 1 20 50 1 17 51 1 50 51 0 51 46 1 49 50 1 45 50 0 49 31 1 48 32 0
		 24 52 1 1 53 1 52 53 0 53 27 0 30 52 1 51 52 0 30 46 1 29 47 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 44 46 47 48
		mu 0 4 54 55 56 25
		f 4 50 52 53 54
		mu 0 4 13 57 58 15
		f 4 56 58 59 60
		mu 0 4 8 59 60 11
		f 4 63 64 -61 65
		mu 0 4 61 62 8 11
		f 4 67 -66 69 70
		mu 0 4 63 61 11 64
		f 4 72 73 -70 -60
		mu 0 4 60 65 64 11
		f 4 76 77 -55 78
		mu 0 4 66 67 13 15
		f 4 79 -79 80 -65
		mu 0 4 62 66 15 8
		f 4 81 -57 -81 -54
		mu 0 4 58 59 8 15
		f 4 83 85 86 87
		mu 0 4 19 68 69 21
		f 4 90 91 -88 92
		mu 0 4 70 71 19 21
		f 4 93 -93 94 -78
		mu 0 4 67 70 21 13
		f 4 95 -51 -95 -87
		mu 0 4 69 57 13 21
		f 4 98 99 -49 100
		mu 0 4 72 73 54 25
		f 4 101 -101 102 -92
		mu 0 4 71 72 25 19
		f 4 103 -84 -103 -48
		mu 0 4 56 68 19 25
		f 4 -4 -3 -2 -1
		mu 0 4 27 30 29 28
		f 4 -8 -7 -6 -5
		mu 0 4 31 34 33 32
		f 4 -12 -11 -10 -9
		mu 0 4 35 38 37 36
		f 4 -15 11 -14 -13
		mu 0 4 39 38 35 40
		f 4 -18 -17 14 -16
		mu 0 4 41 42 38 39
		f 4 10 16 -20 -19
		mu 0 4 37 38 42 43
		f 4 -23 7 -22 -21
		mu 0 4 44 34 31 45
		f 4 13 -25 22 -24
		mu 0 4 40 35 34 44
		f 4 6 24 8 -26
		mu 0 4 33 34 35 36
		f 4 -30 -29 -28 -27
		mu 0 4 46 49 48 47
		f 4 -33 29 -32 -31
		mu 0 4 50 49 46 51
		f 4 21 -35 32 -34
		mu 0 4 45 31 49 50
		f 4 28 34 4 -36
		mu 0 4 48 49 31 32
		f 4 -39 3 -38 -37
		mu 0 4 52 30 27 53
		f 4 31 -41 38 -40
		mu 0 4 51 46 30 52
		f 4 2 40 26 -42
		mu 0 4 29 30 46 47
		f 4 0 43 -45 -43
		mu 0 4 23 2 55 54
		f 4 1 45 -47 -44
		mu 0 4 2 26 56 55
		f 4 5 51 -53 -50
		mu 0 4 5 16 58 57
		f 4 9 57 -59 -56
		mu 0 4 7 12 60 59
		f 4 12 62 -64 -62
		mu 0 4 10 6 62 61
		f 4 15 61 -68 -67
		mu 0 4 0 10 61 63
		f 4 17 66 -71 -69
		mu 0 4 9 0 63 64
		f 4 18 71 -73 -58
		mu 0 4 12 3 65 60
		f 4 19 68 -74 -72
		mu 0 4 3 9 64 65
		f 4 20 75 -77 -75
		mu 0 4 14 4 67 66
		f 4 23 74 -80 -63
		mu 0 4 6 14 66 62
		f 4 25 55 -82 -52
		mu 0 4 16 7 59 58
		f 4 27 84 -86 -83
		mu 0 4 18 22 69 68
		f 4 30 89 -91 -89
		mu 0 4 20 17 71 70
		f 4 33 88 -94 -76
		mu 0 4 4 20 70 67
		f 4 35 49 -96 -85
		mu 0 4 22 5 57 69
		f 4 36 97 -99 -97
		mu 0 4 24 1 73 72
		f 4 37 42 -100 -98
		mu 0 4 1 23 54 73
		f 4 39 96 -102 -90
		mu 0 4 17 24 72 71
		f 4 41 82 -104 -46
		mu 0 4 26 18 68 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface5" -p "pSphere3";
	rename -uid "ECFA94D1-4182-2718-ABBE-5B9E6540F75C";
	setAttr ".t" -type "double3" 4.9977293996812167 -3.1083735005131556 -7.7142095660268097 ;
	setAttr ".r" -type "double3" 40.785306001089417 13.772845885206106 74.572971662379828 ;
	setAttr ".s" -type "double3" 0.3488356715597673 0.34883567155976725 0.34883567155976725 ;
	setAttr ".rp" -type "double3" -0.06391250705581307 9.4892386015914774 2.2917867146479352 ;
	setAttr ".rpt" -type "double3" -4.933055378948529 -6.215260973064499 5.4291849098352722 ;
	setAttr ".sp" -type "double3" -0.18321666121482849 27.20260390562051 6.5698175430297852 ;
	setAttr ".spt" -type "double3" 0.11930415415901542 -17.713365304029033 -4.2780308283818496 ;
createNode mesh -n "loftedSurfaceShape5" -p "|pSphere3|loftedSurface5";
	rename -uid "873CF70B-4BE4-8254-384A-25A9A94BC21F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 1 0.5 0.5 0.375 0 0.375
		 0.5 0.375 1 0.75 0 0.75 1 0.75 0.5 0.625 0 0.625 0.5 0.625 1 1 0.5 0.875 0 0.875
		 0.5 0.875 1 1 0.5 1 1 0.875 1 0.875 0.5 0.5 0.5 0.5 1 0.375 1 0.375 0.5 0.25 0.5
		 0.25 1 0.125 1 0.125 0.5 0.125 0 0.25 0 0 0 0 0.5 0 1 0.375 0 0.5 0 0.75 0.5 0.75
		 1 0.625 1 0.625 0.5 0.625 0 0.75 0 0.875 0 1 0 1 0.5 1 1 0.875 1 0.5 1 0.375 1 0.25
		 1 0.125 1 0.125 0 0.25 0 0 0 0 0.5 0 1 0.375 0 0.5 0 0.75 1 0.625 1 0.625 0 0.75
		 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.052222252 40.55610657 8.39171314 -0.05441761 29.2064743 7.46634102
		 -0.033957481 29.06855011 5.67329407 -0.043990135 40.81490326 6.25458717 -0.03188324 34.68673706 11.22912979
		 -0.031882286 35.22028351 2.61634445 -0.050400734 38.070392609 10.88076115 -0.0414114 38.71550751 3.3054409
		 -0.57634926 38.39295197 7.093100548 -0.1928215 40.68550873 7.32315063 -0.053194046 39.51036835 9.97094631
		 -0.32604218 39.79016876 7.21336174 -0.04014492 40.069965363 4.45577717 -0.72622681 34.95351028 6.92273617
		 -0.036941528 36.39720917 11.24427128 -0.72622681 36.7017746 6.99926853 -0.036941528 37.0063438416 2.75426102
		 -0.11104012 31.54378891 9.96904087 -0.090821266 31.745327 3.27858543 -0.59400082 31.64455795 6.62381363
		 -0.053912163 33.021125793 10.82929134 -0.72622585 33.22075272 6.75209045 -0.053913116 33.42039108 2.67489052
		 -0.18321705 29.13751602 6.56981659 -0.1221199 30.30624771 8.78277779 -0.36024952 30.32221603 6.59474182
		 -0.098613739 30.33819199 4.40670776 0.1479454 29.59923172 6.54150486 0.27127743 29.54141617 5.870574
		 0.21364117 30.65851593 4.75327492 0.038172722 30.38497925 6.59697342 -0.32099915 34.9541893 6.92277145
		 0.2989378 35.20788193 3.075605392 0.29367161 36.91374207 3.20510864 -0.32138157 36.68900299 6.99838829
		 -0.17426109 38.35364151 7.090111732 0.28382587 38.47800064 3.70750999 0.27222729 39.679245 4.73381996
		 0.071926117 39.72854614 7.20804882 0.26050758 39.17329788 9.63332939 0.27470303 37.88361359 10.45368195
		 0.25999546 40.11095047 8.20754623 0.13478374 40.22448349 7.26922131 0.26709843 40.33800507 6.34108257
		 0.29332066 36.34687805 10.78660965 0.29824543 34.74071121 10.7709713 -0.19163513 31.68614578 6.6259985
		 0.22933769 31.97863007 3.6852951 0.27422142 33.50470734 3.13064957 -0.32121181 33.23452759 6.75294209
		 0.27417088 33.18964767 10.39768791 0.21067429 31.82677078 9.59830761 0.18941021 30.65589523 8.46505928
		 0.24945927 29.65991592 7.26704502;
	setAttr -s 104 ".ed[0:103]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0 23 27 1 2 28 0 27 28 0 26 29 1 28 29 0 29 30 1 30 27 1 5 32 1 31 32 1 16 33 1
		 32 33 0 33 34 1 34 31 1 7 36 1 35 36 1 12 37 1 36 37 0 37 38 1 38 35 1 10 39 1 6 40 1
		 39 40 0 40 35 1 38 39 1 0 41 1 41 39 0 9 42 1 38 42 1 42 41 0 3 43 1 37 43 0 43 42 0
		 14 44 1 4 45 1 44 45 0 45 31 1 34 44 1 40 44 0 34 35 1 33 36 0 18 47 1 46 47 1 22 48 1
		 47 48 0 48 49 1 49 46 1 20 50 1 17 51 1 50 51 0 51 46 1 49 50 1 45 50 0 49 31 1 48 32 0
		 24 52 1 1 53 1 52 53 0 53 27 0 30 52 1 51 52 0 30 46 1 29 47 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 44 46 47 48
		mu 0 4 54 55 56 25
		f 4 50 52 53 54
		mu 0 4 13 57 58 15
		f 4 56 58 59 60
		mu 0 4 8 59 60 11
		f 4 63 64 -61 65
		mu 0 4 61 62 8 11
		f 4 67 -66 69 70
		mu 0 4 63 61 11 64
		f 4 72 73 -70 -60
		mu 0 4 60 65 64 11
		f 4 76 77 -55 78
		mu 0 4 66 67 13 15
		f 4 79 -79 80 -65
		mu 0 4 62 66 15 8
		f 4 81 -57 -81 -54
		mu 0 4 58 59 8 15
		f 4 83 85 86 87
		mu 0 4 19 68 69 21
		f 4 90 91 -88 92
		mu 0 4 70 71 19 21
		f 4 93 -93 94 -78
		mu 0 4 67 70 21 13
		f 4 95 -51 -95 -87
		mu 0 4 69 57 13 21
		f 4 98 99 -49 100
		mu 0 4 72 73 54 25
		f 4 101 -101 102 -92
		mu 0 4 71 72 25 19
		f 4 103 -84 -103 -48
		mu 0 4 56 68 19 25
		f 4 -4 -3 -2 -1
		mu 0 4 27 30 29 28
		f 4 -8 -7 -6 -5
		mu 0 4 31 34 33 32
		f 4 -12 -11 -10 -9
		mu 0 4 35 38 37 36
		f 4 -15 11 -14 -13
		mu 0 4 39 38 35 40
		f 4 -18 -17 14 -16
		mu 0 4 41 42 38 39
		f 4 10 16 -20 -19
		mu 0 4 37 38 42 43
		f 4 -23 7 -22 -21
		mu 0 4 44 34 31 45
		f 4 13 -25 22 -24
		mu 0 4 40 35 34 44
		f 4 6 24 8 -26
		mu 0 4 33 34 35 36
		f 4 -30 -29 -28 -27
		mu 0 4 46 49 48 47
		f 4 -33 29 -32 -31
		mu 0 4 50 49 46 51
		f 4 21 -35 32 -34
		mu 0 4 45 31 49 50
		f 4 28 34 4 -36
		mu 0 4 48 49 31 32
		f 4 -39 3 -38 -37
		mu 0 4 52 30 27 53
		f 4 31 -41 38 -40
		mu 0 4 51 46 30 52
		f 4 2 40 26 -42
		mu 0 4 29 30 46 47
		f 4 0 43 -45 -43
		mu 0 4 23 2 55 54
		f 4 1 45 -47 -44
		mu 0 4 2 26 56 55
		f 4 5 51 -53 -50
		mu 0 4 5 16 58 57
		f 4 9 57 -59 -56
		mu 0 4 7 12 60 59
		f 4 12 62 -64 -62
		mu 0 4 10 6 62 61
		f 4 15 61 -68 -67
		mu 0 4 0 10 61 63
		f 4 17 66 -71 -69
		mu 0 4 9 0 63 64
		f 4 18 71 -73 -58
		mu 0 4 12 3 65 60
		f 4 19 68 -74 -72
		mu 0 4 3 9 64 65
		f 4 20 75 -77 -75
		mu 0 4 14 4 67 66
		f 4 23 74 -80 -63
		mu 0 4 6 14 66 62
		f 4 25 55 -82 -52
		mu 0 4 16 7 59 58
		f 4 27 84 -86 -83
		mu 0 4 18 22 69 68
		f 4 30 89 -91 -89
		mu 0 4 20 17 71 70
		f 4 33 88 -94 -76
		mu 0 4 4 20 70 67
		f 4 35 49 -96 -85
		mu 0 4 22 5 57 69
		f 4 36 97 -99 -97
		mu 0 4 24 1 73 72
		f 4 37 42 -100 -98
		mu 0 4 1 23 54 73
		f 4 39 96 -102 -90
		mu 0 4 17 24 72 71
		f 4 41 82 -104 -46
		mu 0 4 26 18 68 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|pSphere3|loftedSurface5";
	rename -uid "A9C3EA61-40D9-2AE7-0FC3-3699266FBBF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 1 0.5 0.5 0.375 0 0.375
		 0.5 0.375 1 0.75 0 0.75 1 0.75 0.5 0.625 0 0.625 0.5 0.625 1 1 0.5 0.875 0 0.875
		 0.5 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[0:26]" -type "float3"  -0.052223228 0 0 -0.054418612 
		0 0 -0.033958014 0 0 -0.043991804 0 0 -0.031882741 0 0 -0.031882741 0 0 -0.050402045 
		0 0 -0.041411832 0 0 -0.57634956 0 0 -0.19282208 0 0 -0.053193718 0 0 -0.32604256 
		0 0 -0.040144138 0 0 -0.72622734 0 0 -0.036941353 0 0 -0.72622734 0 0 -0.036941353 
		0 0 -0.11104088 0 0 -0.090822071 0 0 -0.59400052 0 0 -0.053913236 0 0 -0.72622734 
		0 0 -0.053913236 0 0 -0.18321666 0 0 -0.12212031 0 0 -0.36025032 0 0 -0.09861432 
		0 0;
	setAttr -s 27 ".vt[0:26]"  0 40.55611038 8.3917141 0 29.20647812 7.46634245
		 0 29.068552017 5.67329264 0 40.81490707 6.25458717 0 34.68673706 11.22912884 0 35.22028732 2.61634374
		 0 38.070396423 10.8807621 0 38.71550751 3.30543876 0 38.39295197 7.093100548 0 40.68550873 7.32315063
		 0 39.51036835 9.97094536 0 39.79016876 7.21336317 0 40.069965363 4.45578003 0 34.95351028 6.92273617
		 0 36.39721298 11.24427032 0 36.70177841 6.9992671 0 37.0063438416 2.75426364 0 31.54379082 9.96904087
		 0 31.74533081 3.278584 0 31.64455986 6.6238122 0 33.021125793 10.82929039 0 33.22075653 6.75209093
		 0 33.42039108 2.67489195 0 29.13751602 6.56981754 0 30.30624771 8.78277969 0 30.32221985 6.59474373
		 0 30.33819389 4.40670824;
	setAttr -s 42 ".ed[0:41]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 23 2 26 25
		f 4 4 5 6 7
		mu 0 4 13 5 16 15
		f 4 8 9 10 11
		mu 0 4 8 7 12 11
		f 4 12 13 -12 14
		mu 0 4 10 6 8 11
		f 4 15 -15 16 17
		mu 0 4 0 10 11 9
		f 4 18 19 -17 -11
		mu 0 4 12 3 9 11
		f 4 20 21 -8 22
		mu 0 4 14 4 13 15
		f 4 23 -23 24 -14
		mu 0 4 6 14 15 8
		f 4 25 -9 -25 -7
		mu 0 4 16 7 8 15
		f 4 26 27 28 29
		mu 0 4 19 18 22 21
		f 4 30 31 -30 32
		mu 0 4 20 17 19 21
		f 4 33 -33 34 -22
		mu 0 4 4 20 21 13
		f 4 35 -5 -35 -29
		mu 0 4 22 5 13 21
		f 4 36 37 -4 38
		mu 0 4 24 1 23 25
		f 4 39 -39 40 -32
		mu 0 4 17 24 25 19
		f 4 41 -27 -41 -3
		mu 0 4 26 18 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface6" -p "pSphere3";
	rename -uid "275F3625-4AEB-A722-3F04-A6A83AE72E7C";
	setAttr ".t" -type "double3" -3.6141497375836753 -4.0048843368174936 -8.0281345252320513 ;
	setAttr ".r" -type "double3" 100.21447724924161 26.317989185033426 94.56750998986135 ;
	setAttr ".s" -type "double3" 0.34883567155976719 0.3488356715597673 0.34883567155976736 ;
	setAttr ".rp" -type "double3" -0.063912507055813098 9.4892386015914791 2.2917867146479378 ;
	setAttr ".rpt" -type "double3" 3.6788237583164776 -5.2850889935411338 5.7431098690404951 ;
	setAttr ".sp" -type "double3" -0.18321666121482849 27.20260390562051 6.5698175430297852 ;
	setAttr ".spt" -type "double3" 0.11930415415901539 -17.713365304029033 -4.2780308283818478 ;
createNode mesh -n "loftedSurfaceShape6" -p "|pSphere3|loftedSurface6";
	rename -uid "FEEFE0F0-441E-8C9A-F777-2A9D7A5FDB80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 1 0.5 0.5 0.375 0 0.375
		 0.5 0.375 1 0.75 0 0.75 1 0.75 0.5 0.625 0 0.625 0.5 0.625 1 1 0.5 0.875 0 0.875
		 0.5 0.875 1 1 0.5 1 1 0.875 1 0.875 0.5 0.5 0.5 0.5 1 0.375 1 0.375 0.5 0.25 0.5
		 0.25 1 0.125 1 0.125 0.5 0.125 0 0.25 0 0 0 0 0.5 0 1 0.375 0 0.5 0 0.75 0.5 0.75
		 1 0.625 1 0.625 0.5 0.625 0 0.75 0 0.875 0 1 0 1 0.5 1 1 0.875 1 0.5 1 0.375 1 0.25
		 1 0.125 1 0.125 0 0.25 0 0 0 0 0.5 0 1 0.375 0 0.5 0 0.75 1 0.625 1 0.625 0 0.75
		 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.052226245 40.5561142 8.39171219 -0.054419458 29.20648003 7.46634483
		 -0.03395766 29.068552017 5.67329407 -0.043991745 40.81491089 6.25458717 -0.031882942 34.68673706 11.22912979
		 -0.031882942 35.22029114 2.61634254 -0.05040282 38.070396423 10.8807621 -0.041412055 38.71551132 3.305439
		 -0.57635182 38.39295578 7.093099594 -0.19282407 40.68550873 7.32315063 -0.053195179 39.51037216 9.97094727
		 -0.32604331 39.79016876 7.21336365 -0.040145576 40.069965363 4.45577812 -0.72622794 34.95351028 6.92273712
		 -0.036941707 36.39721298 11.24427032 -0.72622889 36.70178223 6.99926758 -0.036940277 37.0063438416 2.75426483
		 -0.11104268 31.54379272 9.96904373 -0.090822875 31.74533272 3.27858543 -0.594001 31.64456177 6.62381363
		 -0.053913772 33.021129608 10.82929039 -0.72622865 33.22075653 6.75209236 -0.053914249 33.4203949 2.67489433
		 -0.18321747 29.13751793 6.5698185 -0.12212151 30.30624962 8.7827816 -0.36025161 30.32222176 6.59474564
		 -0.098614395 30.33819389 4.40670776 0.14794451 29.59923553 6.54150772 0.2712763 29.54141998 5.87057304
		 0.21364099 30.65851593 4.75327873 0.038171113 30.38498497 6.59697533 -0.32099932 34.9541893 6.92277527
		 0.29893476 35.20788574 3.0756073 0.29367381 36.91374207 3.20511436 -0.32138318 36.68900681 6.99838829
		 -0.17426461 38.35364914 7.090110779 0.28382427 38.47800446 3.70750999 0.27222663 39.679245 4.73381996
		 0.071926892 39.72854614 7.20805168 0.26050693 39.1733017 9.63332939 0.27469856 37.8836174 10.45368385
		 0.2599929 40.1109581 8.20754433 0.13478214 40.2244873 7.26922226 0.26709682 40.3380127 6.34108353
		 0.29331905 36.34687805 10.78660965 0.2982443 34.74071503 10.77096939 -0.19163674 31.68614769 6.62599945
		 0.22933561 31.97863388 3.6852951 0.27422029 33.50470734 3.13065529 -0.3212139 33.23453522 6.75294113
		 0.2741707 33.18965149 10.397686 0.21067148 31.8267746 9.59831047 0.18940812 30.65589714 8.4650631
		 0.24945813 29.65991974 7.26704788;
	setAttr -s 104 ".ed[0:103]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0 23 27 1 2 28 0 27 28 0 26 29 1 28 29 0 29 30 1 30 27 1 5 32 1 31 32 1 16 33 1
		 32 33 0 33 34 1 34 31 1 7 36 1 35 36 1 12 37 1 36 37 0 37 38 1 38 35 1 10 39 1 6 40 1
		 39 40 0 40 35 1 38 39 1 0 41 1 41 39 0 9 42 1 38 42 1 42 41 0 3 43 1 37 43 0 43 42 0
		 14 44 1 4 45 1 44 45 0 45 31 1 34 44 1 40 44 0 34 35 1 33 36 0 18 47 1 46 47 1 22 48 1
		 47 48 0 48 49 1 49 46 1 20 50 1 17 51 1 50 51 0 51 46 1 49 50 1 45 50 0 49 31 1 48 32 0
		 24 52 1 1 53 1 52 53 0 53 27 0 30 52 1 51 52 0 30 46 1 29 47 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 44 46 47 48
		mu 0 4 54 55 56 25
		f 4 50 52 53 54
		mu 0 4 13 57 58 15
		f 4 56 58 59 60
		mu 0 4 8 59 60 11
		f 4 63 64 -61 65
		mu 0 4 61 62 8 11
		f 4 67 -66 69 70
		mu 0 4 63 61 11 64
		f 4 72 73 -70 -60
		mu 0 4 60 65 64 11
		f 4 76 77 -55 78
		mu 0 4 66 67 13 15
		f 4 79 -79 80 -65
		mu 0 4 62 66 15 8
		f 4 81 -57 -81 -54
		mu 0 4 58 59 8 15
		f 4 83 85 86 87
		mu 0 4 19 68 69 21
		f 4 90 91 -88 92
		mu 0 4 70 71 19 21
		f 4 93 -93 94 -78
		mu 0 4 67 70 21 13
		f 4 95 -51 -95 -87
		mu 0 4 69 57 13 21
		f 4 98 99 -49 100
		mu 0 4 72 73 54 25
		f 4 101 -101 102 -92
		mu 0 4 71 72 25 19
		f 4 103 -84 -103 -48
		mu 0 4 56 68 19 25
		f 4 -4 -3 -2 -1
		mu 0 4 27 30 29 28
		f 4 -8 -7 -6 -5
		mu 0 4 31 34 33 32
		f 4 -12 -11 -10 -9
		mu 0 4 35 38 37 36
		f 4 -15 11 -14 -13
		mu 0 4 39 38 35 40
		f 4 -18 -17 14 -16
		mu 0 4 41 42 38 39
		f 4 10 16 -20 -19
		mu 0 4 37 38 42 43
		f 4 -23 7 -22 -21
		mu 0 4 44 34 31 45
		f 4 13 -25 22 -24
		mu 0 4 40 35 34 44
		f 4 6 24 8 -26
		mu 0 4 33 34 35 36
		f 4 -30 -29 -28 -27
		mu 0 4 46 49 48 47
		f 4 -33 29 -32 -31
		mu 0 4 50 49 46 51
		f 4 21 -35 32 -34
		mu 0 4 45 31 49 50
		f 4 28 34 4 -36
		mu 0 4 48 49 31 32
		f 4 -39 3 -38 -37
		mu 0 4 52 30 27 53
		f 4 31 -41 38 -40
		mu 0 4 51 46 30 52
		f 4 2 40 26 -42
		mu 0 4 29 30 46 47
		f 4 0 43 -45 -43
		mu 0 4 23 2 55 54
		f 4 1 45 -47 -44
		mu 0 4 2 26 56 55
		f 4 5 51 -53 -50
		mu 0 4 5 16 58 57
		f 4 9 57 -59 -56
		mu 0 4 7 12 60 59
		f 4 12 62 -64 -62
		mu 0 4 10 6 62 61
		f 4 15 61 -68 -67
		mu 0 4 0 10 61 63
		f 4 17 66 -71 -69
		mu 0 4 9 0 63 64
		f 4 18 71 -73 -58
		mu 0 4 12 3 65 60
		f 4 19 68 -74 -72
		mu 0 4 3 9 64 65
		f 4 20 75 -77 -75
		mu 0 4 14 4 67 66
		f 4 23 74 -80 -63
		mu 0 4 6 14 66 62
		f 4 25 55 -82 -52
		mu 0 4 16 7 59 58
		f 4 27 84 -86 -83
		mu 0 4 18 22 69 68
		f 4 30 89 -91 -89
		mu 0 4 20 17 71 70
		f 4 33 88 -94 -76
		mu 0 4 4 20 70 67
		f 4 35 49 -96 -85
		mu 0 4 22 5 57 69
		f 4 36 97 -99 -97
		mu 0 4 24 1 73 72
		f 4 37 42 -100 -98
		mu 0 4 1 23 54 73
		f 4 39 96 -102 -90
		mu 0 4 17 24 72 71
		f 4 41 82 -104 -46
		mu 0 4 26 18 68 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|pSphere3|loftedSurface6";
	rename -uid "BE884594-45F8-470F-036D-B4B52CF7E16D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 1 0.5 0.5 0.375 0 0.375
		 0.5 0.375 1 0.75 0 0.75 1 0.75 0.5 0.625 0 0.625 0.5 0.625 1 1 0.5 0.875 0 0.875
		 0.5 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[0:26]" -type "float3"  -0.052223228 0 0 -0.054418612 
		0 0 -0.033958014 0 0 -0.043991804 0 0 -0.031882741 0 0 -0.031882741 0 0 -0.050402045 
		0 0 -0.041411832 0 0 -0.57634956 0 0 -0.19282208 0 0 -0.053193718 0 0 -0.32604256 
		0 0 -0.040144138 0 0 -0.72622734 0 0 -0.036941353 0 0 -0.72622734 0 0 -0.036941353 
		0 0 -0.11104088 0 0 -0.090822071 0 0 -0.59400052 0 0 -0.053913236 0 0 -0.72622734 
		0 0 -0.053913236 0 0 -0.18321666 0 0 -0.12212031 0 0 -0.36025032 0 0 -0.09861432 
		0 0;
	setAttr -s 27 ".vt[0:26]"  0 40.55611038 8.3917141 0 29.20647812 7.46634245
		 0 29.068552017 5.67329264 0 40.81490707 6.25458717 0 34.68673706 11.22912884 0 35.22028732 2.61634374
		 0 38.070396423 10.8807621 0 38.71550751 3.30543876 0 38.39295197 7.093100548 0 40.68550873 7.32315063
		 0 39.51036835 9.97094536 0 39.79016876 7.21336317 0 40.069965363 4.45578003 0 34.95351028 6.92273617
		 0 36.39721298 11.24427032 0 36.70177841 6.9992671 0 37.0063438416 2.75426364 0 31.54379082 9.96904087
		 0 31.74533081 3.278584 0 31.64455986 6.6238122 0 33.021125793 10.82929039 0 33.22075653 6.75209093
		 0 33.42039108 2.67489195 0 29.13751602 6.56981754 0 30.30624771 8.78277969 0 30.32221985 6.59474373
		 0 30.33819389 4.40670824;
	setAttr -s 42 ".ed[0:41]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 23 2 26 25
		f 4 4 5 6 7
		mu 0 4 13 5 16 15
		f 4 8 9 10 11
		mu 0 4 8 7 12 11
		f 4 12 13 -12 14
		mu 0 4 10 6 8 11
		f 4 15 -15 16 17
		mu 0 4 0 10 11 9
		f 4 18 19 -17 -11
		mu 0 4 12 3 9 11
		f 4 20 21 -8 22
		mu 0 4 14 4 13 15
		f 4 23 -23 24 -14
		mu 0 4 6 14 15 8
		f 4 25 -9 -25 -7
		mu 0 4 16 7 8 15
		f 4 26 27 28 29
		mu 0 4 19 18 22 21
		f 4 30 31 -30 32
		mu 0 4 20 17 19 21
		f 4 33 -33 34 -22
		mu 0 4 4 20 21 13
		f 4 35 -5 -35 -29
		mu 0 4 22 5 13 21
		f 4 36 37 -4 38
		mu 0 4 24 1 23 25
		f 4 39 -39 40 -32
		mu 0 4 17 24 25 19
		f 4 41 -27 -41 -3
		mu 0 4 26 18 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface4" -p "pSphere3";
	rename -uid "BF54F17B-42C9-11C7-62CF-B3B60CE978B7";
	setAttr ".t" -type "double3" -8.8746099963785756 -3.1083735005131272 -2.4038128601731668 ;
	setAttr ".r" -type "double3" 151.96909575789192 10.001076784476126 108.06606503630823 ;
	setAttr ".s" -type "double3" 0.34883567155976725 0.34883567155976741 0.34883567155976741 ;
	setAttr ".rp" -type "double3" -0.063912507055813111 9.4892386015914756 2.2917867146479396 ;
	setAttr ".rpt" -type "double3" 8.9392840171114845 -6.2152609730644999 0.1187882039815924 ;
	setAttr ".sp" -type "double3" -0.18321666121482849 27.20260390562051 6.5698175430297852 ;
	setAttr ".spt" -type "double3" 0.11930415415901538 -17.713365304029033 -4.278030828381846 ;
createNode mesh -n "loftedSurfaceShape4" -p "|pSphere3|loftedSurface4";
	rename -uid "B7BBBA2A-4FDA-2C4C-2E85-75A606D7A387";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 1 0.5 0.5 0.375 0 0.375
		 0.5 0.375 1 0.75 0 0.75 1 0.75 0.5 0.625 0 0.625 0.5 0.625 1 1 0.5 0.875 0 0.875
		 0.5 0.875 1 1 0.5 1 1 0.875 1 0.875 0.5 0.5 0.5 0.5 1 0.375 1 0.375 0.5 0.25 0.5
		 0.25 1 0.125 1 0.125 0.5 0.125 0 0.25 0 0 0 0 0.5 0 1 0.375 0 0.5 0 0.75 0.5 0.75
		 1 0.625 1 0.625 0.5 0.625 0 0.75 0 0.875 0 1 0 1 0.5 1 1 0.875 1 0.5 1 0.375 1 0.25
		 1 0.125 1 0.125 0 0.25 0 0 0 0 0.5 0 1 0.375 0 0.5 0 0.75 1 0.625 1 0.625 0 0.75
		 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.052224636 40.5561142 8.3917141 -0.054419041 29.20648003 7.46634102
		 -0.033957958 29.068553925 5.67329025 -0.043991566 40.81491089 6.25458527 -0.03188324 34.68673706 11.22912598
		 -0.031881332 35.22028732 2.61634254 -0.050401211 38.070396423 10.88076019 -0.04141283 38.71551132 3.305439
		 -0.57634926 38.39295197 7.093099594 -0.19282198 40.68550873 7.32314873 -0.053193092 39.51036835 9.9709425
		 -0.32604313 39.79016876 7.21336174 -0.04014492 40.069969177 4.45578194 -0.72622776 34.9535141 6.92273521
		 -0.036941528 36.3972168 11.24426842 -0.72622728 36.70178223 6.99926567 -0.036941051 37.0063476563 2.75426292
		 -0.11104059 31.54379272 9.96903992 -0.090821266 31.74533272 3.27858162 -0.59400034 31.64455986 6.62381172
		 -0.05391264 33.021125793 10.82928848 -0.72622728 33.22075653 6.75208855 -0.05391264 33.4203949 2.67489052
		 -0.18321657 29.13751793 6.56981659 -0.12212038 30.30624962 8.78277969 -0.36025095 30.32222366 6.59474182
		 -0.098614693 30.3381958 4.40670586 0.14794493 29.59923553 6.54150581 0.27127647 29.54141998 5.87056923
		 0.21364164 30.65851784 4.75327492 0.038172245 30.38498688 6.59697342 -0.32099915 34.9541893 6.92277336
		 0.29893684 35.20788193 3.075605392 0.29367352 36.91374207 3.20511055 -0.32138205 36.68900299 6.99838829
		 -0.17426109 38.35364151 7.090112686 0.28382397 38.47800446 3.70750809 0.27222776 39.679245 4.73382378
		 0.07192564 39.72854996 7.20805168 0.26050901 39.17329407 9.63332558 0.27470064 37.8836174 10.45368195
		 0.2599926 40.1109581 8.20754623 0.13478327 40.2244873 7.26922035 0.26709747 40.3380127 6.3410778
		 0.29331923 36.34688187 10.78660774 0.29824495 34.74071503 10.77096558 -0.19163465 31.68614769 6.62599564
		 0.22933817 31.97863197 3.6852932 0.27422237 33.50470734 3.13065147 -0.32121181 33.2345314 6.75293922
		 0.27417135 33.18965149 10.39768791 0.21067381 31.82677269 9.59830475 0.18940973 30.65589523 8.46505928
		 0.24945831 29.65991783 7.26704407;
	setAttr -s 104 ".ed[0:103]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0 23 27 1 2 28 0 27 28 0 26 29 1 28 29 0 29 30 1 30 27 1 5 32 1 31 32 1 16 33 1
		 32 33 0 33 34 1 34 31 1 7 36 1 35 36 1 12 37 1 36 37 0 37 38 1 38 35 1 10 39 1 6 40 1
		 39 40 0 40 35 1 38 39 1 0 41 1 41 39 0 9 42 1 38 42 1 42 41 0 3 43 1 37 43 0 43 42 0
		 14 44 1 4 45 1 44 45 0 45 31 1 34 44 1 40 44 0 34 35 1 33 36 0 18 47 1 46 47 1 22 48 1
		 47 48 0 48 49 1 49 46 1 20 50 1 17 51 1 50 51 0 51 46 1 49 50 1 45 50 0 49 31 1 48 32 0
		 24 52 1 1 53 1 52 53 0 53 27 0 30 52 1 51 52 0 30 46 1 29 47 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 44 46 47 48
		mu 0 4 54 55 56 25
		f 4 50 52 53 54
		mu 0 4 13 57 58 15
		f 4 56 58 59 60
		mu 0 4 8 59 60 11
		f 4 63 64 -61 65
		mu 0 4 61 62 8 11
		f 4 67 -66 69 70
		mu 0 4 63 61 11 64
		f 4 72 73 -70 -60
		mu 0 4 60 65 64 11
		f 4 76 77 -55 78
		mu 0 4 66 67 13 15
		f 4 79 -79 80 -65
		mu 0 4 62 66 15 8
		f 4 81 -57 -81 -54
		mu 0 4 58 59 8 15
		f 4 83 85 86 87
		mu 0 4 19 68 69 21
		f 4 90 91 -88 92
		mu 0 4 70 71 19 21
		f 4 93 -93 94 -78
		mu 0 4 67 70 21 13
		f 4 95 -51 -95 -87
		mu 0 4 69 57 13 21
		f 4 98 99 -49 100
		mu 0 4 72 73 54 25
		f 4 101 -101 102 -92
		mu 0 4 71 72 25 19
		f 4 103 -84 -103 -48
		mu 0 4 56 68 19 25
		f 4 -4 -3 -2 -1
		mu 0 4 27 30 29 28
		f 4 -8 -7 -6 -5
		mu 0 4 31 34 33 32
		f 4 -12 -11 -10 -9
		mu 0 4 35 38 37 36
		f 4 -15 11 -14 -13
		mu 0 4 39 38 35 40
		f 4 -18 -17 14 -16
		mu 0 4 41 42 38 39
		f 4 10 16 -20 -19
		mu 0 4 37 38 42 43
		f 4 -23 7 -22 -21
		mu 0 4 44 34 31 45
		f 4 13 -25 22 -24
		mu 0 4 40 35 34 44
		f 4 6 24 8 -26
		mu 0 4 33 34 35 36
		f 4 -30 -29 -28 -27
		mu 0 4 46 49 48 47
		f 4 -33 29 -32 -31
		mu 0 4 50 49 46 51
		f 4 21 -35 32 -34
		mu 0 4 45 31 49 50
		f 4 28 34 4 -36
		mu 0 4 48 49 31 32
		f 4 -39 3 -38 -37
		mu 0 4 52 30 27 53
		f 4 31 -41 38 -40
		mu 0 4 51 46 30 52
		f 4 2 40 26 -42
		mu 0 4 29 30 46 47
		f 4 0 43 -45 -43
		mu 0 4 23 2 55 54
		f 4 1 45 -47 -44
		mu 0 4 2 26 56 55
		f 4 5 51 -53 -50
		mu 0 4 5 16 58 57
		f 4 9 57 -59 -56
		mu 0 4 7 12 60 59
		f 4 12 62 -64 -62
		mu 0 4 10 6 62 61
		f 4 15 61 -68 -67
		mu 0 4 0 10 61 63
		f 4 17 66 -71 -69
		mu 0 4 9 0 63 64
		f 4 18 71 -73 -58
		mu 0 4 12 3 65 60
		f 4 19 68 -74 -72
		mu 0 4 3 9 64 65
		f 4 20 75 -77 -75
		mu 0 4 14 4 67 66
		f 4 23 74 -80 -63
		mu 0 4 6 14 66 62
		f 4 25 55 -82 -52
		mu 0 4 16 7 59 58
		f 4 27 84 -86 -83
		mu 0 4 18 22 69 68
		f 4 30 89 -91 -89
		mu 0 4 20 17 71 70
		f 4 33 88 -94 -76
		mu 0 4 4 20 70 67
		f 4 35 49 -96 -85
		mu 0 4 22 5 57 69
		f 4 36 97 -99 -97
		mu 0 4 24 1 73 72
		f 4 37 42 -100 -98
		mu 0 4 1 23 54 73
		f 4 39 96 -102 -90
		mu 0 4 17 24 72 71
		f 4 41 82 -104 -46
		mu 0 4 26 18 68 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "|pSphere3|loftedSurface4";
	rename -uid "7CDEA8D3-45FD-F3F4-D124-C4A285C81EAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 1 0.5 0.5 0.375 0 0.375
		 0.5 0.375 1 0.75 0 0.75 1 0.75 0.5 0.625 0 0.625 0.5 0.625 1 1 0.5 0.875 0 0.875
		 0.5 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[0:26]" -type "float3"  -0.052223228 0 0 -0.054418612 
		0 0 -0.033958014 0 0 -0.043991804 0 0 -0.031882741 0 0 -0.031882741 0 0 -0.050402045 
		0 0 -0.041411832 0 0 -0.57634956 0 0 -0.19282208 0 0 -0.053193718 0 0 -0.32604256 
		0 0 -0.040144138 0 0 -0.72622734 0 0 -0.036941353 0 0 -0.72622734 0 0 -0.036941353 
		0 0 -0.11104088 0 0 -0.090822071 0 0 -0.59400052 0 0 -0.053913236 0 0 -0.72622734 
		0 0 -0.053913236 0 0 -0.18321666 0 0 -0.12212031 0 0 -0.36025032 0 0 -0.09861432 
		0 0;
	setAttr -s 27 ".vt[0:26]"  0 40.55611038 8.3917141 0 29.20647812 7.46634245
		 0 29.068552017 5.67329264 0 40.81490707 6.25458717 0 34.68673706 11.22912884 0 35.22028732 2.61634374
		 0 38.070396423 10.8807621 0 38.71550751 3.30543876 0 38.39295197 7.093100548 0 40.68550873 7.32315063
		 0 39.51036835 9.97094536 0 39.79016876 7.21336317 0 40.069965363 4.45578003 0 34.95351028 6.92273617
		 0 36.39721298 11.24427032 0 36.70177841 6.9992671 0 37.0063438416 2.75426364 0 31.54379082 9.96904087
		 0 31.74533081 3.278584 0 31.64455986 6.6238122 0 33.021125793 10.82929039 0 33.22075653 6.75209093
		 0 33.42039108 2.67489195 0 29.13751602 6.56981754 0 30.30624771 8.78277969 0 30.32221985 6.59474373
		 0 30.33819389 4.40670824;
	setAttr -s 42 ".ed[0:41]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 23 2 26 25
		f 4 4 5 6 7
		mu 0 4 13 5 16 15
		f 4 8 9 10 11
		mu 0 4 8 7 12 11
		f 4 12 13 -12 14
		mu 0 4 10 6 8 11
		f 4 15 -15 16 17
		mu 0 4 0 10 11 9
		f 4 18 19 -17 -11
		mu 0 4 12 3 9 11
		f 4 20 21 -8 22
		mu 0 4 14 4 13 15
		f 4 23 -23 24 -14
		mu 0 4 6 14 15 8
		f 4 25 -9 -25 -7
		mu 0 4 16 7 8 15
		f 4 26 27 28 29
		mu 0 4 19 18 22 21
		f 4 30 31 -30 32
		mu 0 4 20 17 19 21
		f 4 33 -33 34 -22
		mu 0 4 4 20 21 13
		f 4 35 -5 -35 -29
		mu 0 4 22 5 13 21
		f 4 36 37 -4 38
		mu 0 4 24 1 23 25
		f 4 39 -39 40 -32
		mu 0 4 17 24 25 19
		f 4 41 -27 -41 -3
		mu 0 4 26 18 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface3" -p "pSphere3";
	rename -uid "2249CB60-4A37-1AE5-F347-E6853B294EBB";
	setAttr ".t" -type "double3" -5.1057657817834095 -4.0048843368174971 7.1866315172822217 ;
	setAttr ".r" -type "double3" -143.62519632071135 -16.597569054324232 111.19629537327286 ;
	setAttr ".s" -type "double3" 0.34883567155976725 0.3488356715597673 0.3488356715597673 ;
	setAttr ".rp" -type "double3" -0.063912507055813111 9.4892386015914791 2.2917867146479356 ;
	setAttr ".rpt" -type "double3" 5.1704398025159666 -5.2850889935411169 -9.4716561734737148 ;
	setAttr ".sp" -type "double3" -0.18321666121482849 27.20260390562051 6.5698175430297852 ;
	setAttr ".spt" -type "double3" 0.11930415415901538 -17.713365304029033 -4.2780308283818496 ;
createNode mesh -n "loftedSurfaceShape3" -p "|pSphere3|loftedSurface3";
	rename -uid "44EC7061-4975-966D-398C-038E07328724";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 1 0.5 0.5 0.375 0 0.375
		 0.5 0.375 1 0.75 0 0.75 1 0.75 0.5 0.625 0 0.625 0.5 0.625 1 1 0.5 0.875 0 0.875
		 0.5 0.875 1 1 0.5 1 1 0.875 1 0.875 0.5 0.5 0.5 0.5 1 0.375 1 0.375 0.5 0.25 0.5
		 0.25 1 0.125 1 0.125 0.5 0.125 0 0.25 0 0 0 0 0.5 0 1 0.375 0 0.5 0 0.75 0.5 0.75
		 1 0.625 1 0.625 0.5 0.625 0 0.75 0 0.875 0 1 0 1 0.5 1 1 0.875 1 0.5 1 0.375 1 0.25
		 1 0.125 1 0.125 0 0.25 0 0 0 0 0.5 0 1 0.375 0 0.5 0 0.75 1 0.625 1 0.625 0 0.75
		 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.052222252 40.55611038 8.39171696 -0.054418564 29.20647812 7.46634388
		 -0.033958435 29.068552017 5.67329502 -0.043991089 40.81490707 6.25458717 -0.031882286 34.68673706 11.22913074
		 -0.031882286 35.22028732 2.61634541 -0.050403595 38.070396423 10.88076305 -0.0414114 38.71550751 3.3054409
		 -0.57634926 38.39295197 7.093102455 -0.19282341 40.68550873 7.32315063 -0.053195 39.51036835 9.97094536
		 -0.32604313 39.79016876 7.2133646 -0.040145874 40.069965363 4.45578098 -0.72622871 34.95351028 6.92273712
		 -0.036943436 36.39721298 11.24426937 -0.72622776 36.70177841 6.99926662 -0.036941528 37.0063438416 2.75426388
		 -0.11104107 31.543787 9.96904278 -0.090823174 31.74533081 3.27858639 -0.59400082 31.64455795 6.62381363
		 -0.053912163 33.021125793 10.82929134 -0.72622967 33.22075653 6.75209141 -0.053913116 33.42038727 2.67489243
		 -0.18321609 29.13751411 6.56981754 -0.12212086 30.3062458 8.78278065 -0.36025143 30.32221985 6.59474659
		 -0.098615646 30.33819199 4.40670872 0.1479454 29.59923172 6.54150867 0.27127552 29.54141617 5.87057209
		 0.21363926 30.65851402 4.75327778 0.038170815 30.38498306 6.59697723 -0.3210001 34.9541893 6.92277431
		 0.29893589 35.20788193 3.075608253 0.29367065 36.91374207 3.2051115 -0.32138443 36.68900299 6.99838924
		 -0.174263 38.35364151 7.09011364 0.28382587 38.47800446 3.70751095 0.27222633 39.679245 4.73382282
		 0.071925163 39.72854614 7.20805264 0.26050663 39.17329407 9.63332844 0.27470016 37.88361359 10.45368481
		 0.25999355 40.11095428 8.20754814 0.13478088 40.22448349 7.26922131 0.26709652 40.33800888 6.34108162
		 0.29331875 36.34687805 10.7866087 0.29824543 34.74071121 10.77097225 -0.19163513 31.68614388 6.6259985
		 0.22933578 31.97863197 3.68529606 0.27422142 33.50470734 3.13065434 -0.32121372 33.2345314 6.75294113
		 0.27417088 33.18964767 10.39769077 0.21067142 31.82677269 9.59830952 0.18941021 30.65589523 8.46506214
		 0.24945831 29.65991592 7.26704788;
	setAttr -s 104 ".ed[0:103]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0 23 27 1 2 28 0 27 28 0 26 29 1 28 29 0 29 30 1 30 27 1 5 32 1 31 32 1 16 33 1
		 32 33 0 33 34 1 34 31 1 7 36 1 35 36 1 12 37 1 36 37 0 37 38 1 38 35 1 10 39 1 6 40 1
		 39 40 0 40 35 1 38 39 1 0 41 1 41 39 0 9 42 1 38 42 1 42 41 0 3 43 1 37 43 0 43 42 0
		 14 44 1 4 45 1 44 45 0 45 31 1 34 44 1 40 44 0 34 35 1 33 36 0 18 47 1 46 47 1 22 48 1
		 47 48 0 48 49 1 49 46 1 20 50 1 17 51 1 50 51 0 51 46 1 49 50 1 45 50 0 49 31 1 48 32 0
		 24 52 1 1 53 1 52 53 0 53 27 0 30 52 1 51 52 0 30 46 1 29 47 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 44 46 47 48
		mu 0 4 54 55 56 25
		f 4 50 52 53 54
		mu 0 4 13 57 58 15
		f 4 56 58 59 60
		mu 0 4 8 59 60 11
		f 4 63 64 -61 65
		mu 0 4 61 62 8 11
		f 4 67 -66 69 70
		mu 0 4 63 61 11 64
		f 4 72 73 -70 -60
		mu 0 4 60 65 64 11
		f 4 76 77 -55 78
		mu 0 4 66 67 13 15
		f 4 79 -79 80 -65
		mu 0 4 62 66 15 8
		f 4 81 -57 -81 -54
		mu 0 4 58 59 8 15
		f 4 83 85 86 87
		mu 0 4 19 68 69 21
		f 4 90 91 -88 92
		mu 0 4 70 71 19 21
		f 4 93 -93 94 -78
		mu 0 4 67 70 21 13
		f 4 95 -51 -95 -87
		mu 0 4 69 57 13 21
		f 4 98 99 -49 100
		mu 0 4 72 73 54 25
		f 4 101 -101 102 -92
		mu 0 4 71 72 25 19
		f 4 103 -84 -103 -48
		mu 0 4 56 68 19 25
		f 4 -4 -3 -2 -1
		mu 0 4 27 30 29 28
		f 4 -8 -7 -6 -5
		mu 0 4 31 34 33 32
		f 4 -12 -11 -10 -9
		mu 0 4 35 38 37 36
		f 4 -15 11 -14 -13
		mu 0 4 39 38 35 40
		f 4 -18 -17 14 -16
		mu 0 4 41 42 38 39
		f 4 10 16 -20 -19
		mu 0 4 37 38 42 43
		f 4 -23 7 -22 -21
		mu 0 4 44 34 31 45
		f 4 13 -25 22 -24
		mu 0 4 40 35 34 44
		f 4 6 24 8 -26
		mu 0 4 33 34 35 36
		f 4 -30 -29 -28 -27
		mu 0 4 46 49 48 47
		f 4 -33 29 -32 -31
		mu 0 4 50 49 46 51
		f 4 21 -35 32 -34
		mu 0 4 45 31 49 50
		f 4 28 34 4 -36
		mu 0 4 48 49 31 32
		f 4 -39 3 -38 -37
		mu 0 4 52 30 27 53
		f 4 31 -41 38 -40
		mu 0 4 51 46 30 52
		f 4 2 40 26 -42
		mu 0 4 29 30 46 47
		f 4 0 43 -45 -43
		mu 0 4 23 2 55 54
		f 4 1 45 -47 -44
		mu 0 4 2 26 56 55
		f 4 5 51 -53 -50
		mu 0 4 5 16 58 57
		f 4 9 57 -59 -56
		mu 0 4 7 12 60 59
		f 4 12 62 -64 -62
		mu 0 4 10 6 62 61
		f 4 15 61 -68 -67
		mu 0 4 0 10 61 63
		f 4 17 66 -71 -69
		mu 0 4 9 0 63 64
		f 4 18 71 -73 -58
		mu 0 4 12 3 65 60
		f 4 19 68 -74 -72
		mu 0 4 3 9 64 65
		f 4 20 75 -77 -75
		mu 0 4 14 4 67 66
		f 4 23 74 -80 -63
		mu 0 4 6 14 66 62
		f 4 25 55 -82 -52
		mu 0 4 16 7 59 58
		f 4 27 84 -86 -83
		mu 0 4 18 22 69 68
		f 4 30 89 -91 -89
		mu 0 4 20 17 71 70
		f 4 33 88 -94 -76
		mu 0 4 4 20 70 67
		f 4 35 49 -96 -85
		mu 0 4 22 5 57 69
		f 4 36 97 -99 -97
		mu 0 4 24 1 73 72
		f 4 37 42 -100 -98
		mu 0 4 1 23 54 73
		f 4 39 96 -102 -90
		mu 0 4 17 24 72 71
		f 4 41 82 -104 -46
		mu 0 4 26 18 68 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "|pSphere3|loftedSurface3";
	rename -uid "BB6BD5B4-49ED-3A68-85F4-FF8B399588E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 1 0.5 0.5 0.375 0 0.375
		 0.5 0.375 1 0.75 0 0.75 1 0.75 0.5 0.625 0 0.625 0.5 0.625 1 1 0.5 0.875 0 0.875
		 0.5 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[0:26]" -type "float3"  -0.052223228 0 0 -0.054418612 
		0 0 -0.033958014 0 0 -0.043991804 0 0 -0.031882741 0 0 -0.031882741 0 0 -0.050402045 
		0 0 -0.041411832 0 0 -0.57634956 0 0 -0.19282208 0 0 -0.053193718 0 0 -0.32604256 
		0 0 -0.040144138 0 0 -0.72622734 0 0 -0.036941353 0 0 -0.72622734 0 0 -0.036941353 
		0 0 -0.11104088 0 0 -0.090822071 0 0 -0.59400052 0 0 -0.053913236 0 0 -0.72622734 
		0 0 -0.053913236 0 0 -0.18321666 0 0 -0.12212031 0 0 -0.36025032 0 0 -0.09861432 
		0 0;
	setAttr -s 27 ".vt[0:26]"  0 40.55611038 8.3917141 0 29.20647812 7.46634245
		 0 29.068552017 5.67329264 0 40.81490707 6.25458717 0 34.68673706 11.22912884 0 35.22028732 2.61634374
		 0 38.070396423 10.8807621 0 38.71550751 3.30543876 0 38.39295197 7.093100548 0 40.68550873 7.32315063
		 0 39.51036835 9.97094536 0 39.79016876 7.21336317 0 40.069965363 4.45578003 0 34.95351028 6.92273617
		 0 36.39721298 11.24427032 0 36.70177841 6.9992671 0 37.0063438416 2.75426364 0 31.54379082 9.96904087
		 0 31.74533081 3.278584 0 31.64455986 6.6238122 0 33.021125793 10.82929039 0 33.22075653 6.75209093
		 0 33.42039108 2.67489195 0 29.13751602 6.56981754 0 30.30624771 8.78277969 0 30.32221985 6.59474373
		 0 30.33819389 4.40670824;
	setAttr -s 42 ".ed[0:41]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 23 2 26 25
		f 4 4 5 6 7
		mu 0 4 13 5 16 15
		f 4 8 9 10 11
		mu 0 4 8 7 12 11
		f 4 12 13 -12 14
		mu 0 4 10 6 8 11
		f 4 15 -15 16 17
		mu 0 4 0 10 11 9
		f 4 18 19 -17 -11
		mu 0 4 12 3 9 11
		f 4 20 21 -8 22
		mu 0 4 14 4 13 15
		f 4 23 -23 24 -14
		mu 0 4 6 14 15 8
		f 4 25 -9 -25 -7
		mu 0 4 16 7 8 15
		f 4 26 27 28 29
		mu 0 4 19 18 22 21
		f 4 30 31 -30 32
		mu 0 4 20 17 19 21
		f 4 33 -33 34 -22
		mu 0 4 4 20 21 13
		f 4 35 -5 -35 -29
		mu 0 4 22 5 13 21
		f 4 36 37 -4 38
		mu 0 4 24 1 23 25
		f 4 39 -39 40 -32
		mu 0 4 17 24 25 19
		f 4 41 -27 -41 -3
		mu 0 4 26 18 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface7";
	rename -uid "43572E21-4836-EC6A-5765-CFA23C11B7DC";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "loftedSurface7";
	rename -uid "5F8BAA50-4CCD-B6F6-F7FF-00AEE4626644";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[0:26]" -type "float3"  0.25566462 0 0 0.2262823 
		0 0 0.25299534 0 0 0.26211181 0 0 0.027940743 0 0 0.027940743 0 0 0.076285452 0 0 
		0.076285452 0 0 0.52048641 0 0 0.29729897 0 0 0.16708073 0 0 0.42823178 0 0 0.17285664 
		0 0 0.52048641 0 0 0.032363761 0 0 0.52048641 0 0 0.032363761 0 0 0.13472007 0 0 
		0.13472007 0 0 0.52048641 0 0 0.047199037 0 0 0.52048641 0 0 0.047199037 0 0 0.2645953 
		0 0 0.25399524 0 0 0.4378432 0 0 0.25935426 0 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "969F72A6-47F6-8563-DA33-A7ADBC5E894C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BA03DF0E-41B4-5337-DA4B-BFBEA38ABD5A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9188F3D7-49D4-6A7F-6993-8F893AD4DD7B";
createNode displayLayerManager -n "layerManager";
	rename -uid "8910464E-498E-31A2-8A69-6A81FA9C5F1C";
createNode displayLayer -n "defaultLayer";
	rename -uid "11123FBC-423F-525A-6E63-3B97A13BFADF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "586B44F2-4560-A8EC-8E89-1DB4BE883294";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "40351AED-4D74-A95D-2E85-D3BB57DB8045";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2E6AA3E7-4F1A-56D2-C218-AFAC55E87673";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1017\n            -height 543\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1016\n            -height 542\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1017\n            -height 542\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1557\n            -height 1044\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1557\\n    -height 1044\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1557\\n    -height 1044\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1C8B09B6-441A-9EFF-19EA-19B9494F1CE6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode revolve -n "revolve1";
	rename -uid "8CA7D9E8-424B-E2D8-FC1E-B4B888DB2995";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "31663F2D-44F0-58A7-065A-FCB21227196C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 1;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A8650907-48E8-3F18-6BC7-D9A457381B12";
	setAttr ".ics" -type "componentList" 1 "f[0:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.215363 0 ;
	setAttr ".rs" 56721;
	setAttr ".lt" -type "double3" 4.6317116808580749e-16 1.0269562977782698e-15 0.37647863588760855 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6536917686462402 0.22588492929935455 -6.6536917686462402 ;
	setAttr ".cbx" -type "double3" 6.6536917686462402 20.204839706420898 6.6536917686462402 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C5E06B97-422F-B6FC-98B1-C4B30C36A137";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A43E15C3-4975-463A-3F91-16A631652495";
	setAttr ".dc" -type "componentList" 2 "e[24:26]" "e[28:29]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B63E590B-4729-8403-0600-CA9A1CA9EFB2";
	setAttr ".dc" -type "componentList" 1 "f[0:11]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CCDB7402-4111-914E-D0F2-A58F26C4344B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.23696493484095527 -0.36063808382274942 -0.50928990413062381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81455374 2.4358499 -0.21041168 ;
	setAttr ".rs" 44936;
	setAttr ".d" 10;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.62631345413609552 2.4358499628233687 -0.37343297768943118 ;
	setAttr ".cbx" -type "double3" 1.0027940335123162 2.4358499628233687 -0.047390385163949 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6AF173BB-49E5-27CC-434F-D980F9EEBD62";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0.64563859 1.79648805 1.0018823147
		 1.45739579 1.79648805 1.0018824339 1.86327839 1.79648805 0.29887879 1.45739603 1.79648805
		 -0.40412587 0.64563882 1.79648805 -0.40412593 0.23975903 1.79648805 0.29887879;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6806B92A-4CB3-3831-2289-169D3D5EA49A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0773409163113596 0.087463738464367502 -0.36174677947541756 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025822237 2.8839519 -0.062868558 ;
	setAttr ".rs" 60976;
	setAttr ".d" 10;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21406252733430886 2.8839517851104857 -0.22588985303422493 ;
	setAttr ".cbx" -type "double3" 0.16241805204191184 2.8839517851104857 0.10015273949125725 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6D768898-4B7C-5A2D-D7FD-A1BC801FADA0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.9667527165824272 -0.061509090360248209 0.31679990046542095 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.91523403 2.7349789 0.61567813 ;
	setAttr ".rs" 39345;
	setAttr ".d" 12;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1034743276053764 2.73497895628587 0.45265682690661357 ;
	setAttr ".cbx" -type "double3" -0.72699374822915575 2.73497895628587 0.77869941943209575 ;
createNode loft -n "loft1";
	rename -uid "B8532BCA-4944-2045-CF23-79956B58E77B";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "60EE3969-4255-94A8-EE82-9B8356215656";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 1;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polySphere -n "polySphere1";
	rename -uid "9A3318FC-4B26-8183-08C8-DEB52F5B07D5";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "EA4E3586-44CC-9A62-D658-2FAF7AC7AA75";
	setAttr ".dc" -type "componentList" 2 "f[0:239]" "f[360:379]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "443BC386-47BC-E2B7-AA3C-F3ACFA3A2B53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 2.2278573569115527e-15 -2.8666793035489961 0 0 2.8666793035489961 2.2278573569115527e-15 0 0
		 0 0 2.8666793035489961 0 -0.65795058757436209 27.204786921115769 6.5504328900029476 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64349467 27.204788 6.5504327 ;
	setAttr ".rs" 51553;
	setAttr ".lt" -type "double3" -6.9388939039072284e-16 -6.6197047843274959e-15 -0.30633948882658668 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64349463738451629 24.650556944154978 3.9962017169703432 ;
	setAttr ".cbx" -type "double3" 0.64349463738452028 29.759017581546168 9.1046632086985433 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "A0758849-4795-2ABD-3658-DFB162ECD4AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
	setAttr ".ix" -type "matrix" 2.2278573569115527e-15 -2.8666793035489961 0 0 2.8666793035489961 2.2278573569115527e-15 0 0
		 0 0 2.8666793035489961 0 -0.65795058757436209 27.204786921115769 6.5504328900029476 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48487246 27.204786 6.5504322 ;
	setAttr ".rs" 34540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48487193554304064 24.909403458195712 4.2550487436132842 ;
	setAttr ".cbx" -type "double3" 0.48487296074745201 29.500170384035826 8.8458156694533976 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7AC7B873-42E0-B029-63A6-198A8B917163";
	setAttr ".ics" -type "componentList" 1 "vtx[161:180]";
	setAttr ".ix" -type "matrix" 2.2278573569115527e-15 -2.8666793035489961 0 0 2.8666793035489961 2.2278573569115527e-15 0 0
		 0 0 2.8666793035489961 0 -0.65795058757436209 27.204786921115769 6.5504328900029476 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "6064AB6F-4048-FABD-C110-E89D3BC6F96D";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[161]" -type "float3" -0.76152259 -2.9802322e-08 0.2474335 ;
	setAttr ".tk[162]" -type "float3" -0.6477893 -2.9802322e-08 0.4706462 ;
	setAttr ".tk[163]" -type "float3" -0.4706462 -1.4901161e-07 0.64778918 ;
	setAttr ".tk[164]" -type "float3" -0.24743395 2.9802322e-08 0.76152176 ;
	setAttr ".tk[165]" -type "float3" -2.8610231e-07 1.1920929e-07 0.80071169 ;
	setAttr ".tk[166]" -type "float3" 0.24743338 0 0.76152176 ;
	setAttr ".tk[167]" -type "float3" 0.47064656 -2.9802322e-08 0.64778918 ;
	setAttr ".tk[168]" -type "float3" 0.64778966 2.9802322e-08 0.4706462 ;
	setAttr ".tk[169]" -type "float3" 0.761522 8.9406967e-08 0.24743326 ;
	setAttr ".tk[170]" -type "float3" 0.80071133 2.9802322e-08 -1.66893e-07 ;
	setAttr ".tk[171]" -type "float3" 0.761522 2.9802322e-08 -0.24743359 ;
	setAttr ".tk[172]" -type "float3" 0.64778966 2.9802322e-08 -0.47064632 ;
	setAttr ".tk[173]" -type "float3" 0.47064656 -8.9406967e-08 -0.64778918 ;
	setAttr ".tk[174]" -type "float3" 0.24743338 2.9802322e-08 -0.76152176 ;
	setAttr ".tk[175]" -type "float3" -2.8610231e-07 2.0861626e-07 -0.80071157 ;
	setAttr ".tk[176]" -type "float3" -0.24743395 8.9406967e-08 -0.76152176 ;
	setAttr ".tk[177]" -type "float3" -0.4706462 -1.4901161e-07 -0.64778894 ;
	setAttr ".tk[178]" -type "float3" -0.6477893 -2.9802322e-08 -0.47064608 ;
	setAttr ".tk[179]" -type "float3" -0.76152068 -2.9802322e-08 -0.24743359 ;
	setAttr ".tk[180]" -type "float3" -0.80071193 -1.4901161e-07 7.1525577e-08 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C916E42A-4704-576F-7A21-B286E53A534F";
	setAttr ".dc" -type "componentList" 10 "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "24C94FB9-417E-DBEA-E83E-2881D26C037E";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.93625320593596106 -0.25836233123314439 -0.23807318239232683 0
		 0.35132596598406318 0.68851318812311457 0.63444436746330213 0 1.9356661236434829e-16 -0.67764186380441371 0.73539207530383432 0
		 -9.5686605691955666 12.877899486311259 -15.563732016165783 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0626032 27.171799 6.2831554 ;
	setAttr ".rs" 48909;
	setAttr ".off" 0.40000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" 0.49656820707105709 27.824122803950875 6.9482999618082353 ;
	setAttr ".cbx" -type "double3" 4.7294886174733435 37.45754773539619 16.848616835633219 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CC54C2DA-4453-9764-C26E-078FC3E758B7";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.89350065129962442 0.071379432395951584 -0.44335263928162061 0
		 0.44906189565264493 -0.14202400593907641 0.88214091595950284 0 -4.0066834497860665e-15 -0.98728625958627103 -0.15895232502908233 0
		 -12.13866962903664 37.565395173773901 -16.463654199586905 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0626032 27.171799 6.2831554 ;
	setAttr ".rs" 41242;
	setAttr ".off" 0.40000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" 0.78217434416566256 21.292166737544736 8.1379093037824468 ;
	setAttr ".cbx" -type "double3" 6.1504432068532413 30.174164989159458 18.566168020596862 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "508B0925-4D9B-B320-F458-5C9DF437303B";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.9142820771301613 -0.38099596347470127 0.13758764208511565 0
		 0.4050579473678107 0.85649487028040239 -0.31991342025231206 0 0.0040426121176390731 0.34822207425627205 0.93740335197177815 0
		 -10.964399374115134 1.5461529015036355 9.1389349599738878 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0626032 27.171799 6.2831554 ;
	setAttr ".rs" 47034;
	setAttr ".off" 0.40000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" 0.69703057147270009 28.431722186898874 -0.15384384931856943 ;
	setAttr ".cbx" -type "double3" 5.5530670591250182 39.224330330416279 8.7190289829104639 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "63EB012F-4DAE-2834-72AC-7DBDBA8D1277";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[0:26]" -type "float3"  -0.052223228 0 0 -0.054418612
		 0 0 -0.033958014 0 0 -0.043991804 0 0 -0.031882741 0 0 -0.031882741 0 0 -0.050402045
		 0 0 -0.041411832 0 0 -0.57634956 0 0 -0.19282208 0 0 -0.053193718 0 0 -0.32604256
		 0 0 -0.040144138 0 0 -0.72622734 0 0 -0.036941353 0 0 -0.72622734 0 0 -0.036941353
		 0 0 -0.11104088 0 0 -0.090822071 0 0 -0.59400052 0 0 -0.053913236 0 0 -0.72622734
		 0 0 -0.053913236 0 0 -0.18321666 0 0 -0.12212031 0 0 -0.36025032 0 0 -0.09861432
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "03634E88-4F85-E2EF-B8D0-61AF00E29E0B";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.93625320593596018 -0.066651652336872258 0.34494563573902642 0
		 0.35132596598406507 0.17762086843349784 -0.91925017961504552 0 -1.4846873735839329e-15 0.98183928640979456 0.18971456365367742 0
		 -9.5686605691956359 15.908137114754934 30.392625788488832 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0626032 27.171799 6.2831554 ;
	setAttr ".rs" 40504;
	setAttr ".off" 0.40000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" 0.496568207071034 24.474203410637266 -5.9550733746269948 ;
	setAttr ".cbx" -type "double3" 4.7294886174733399 33.41557024724996 4.942267968800973 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D6913B8C-4313-BE33-F195-A188A881351B";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.89350065129962464 0.3464996008165529 0.2856477074319273 0
		 0.44906189565264437 -0.68943195136763191 -0.56835464131673363 0 7.2689729766293679e-16 0.63609874317387927 -0.771607665159316 0
		 -12.138669629036613 41.841380016522919 27.152200722828816 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0626032 27.171799 6.2831554 ;
	setAttr ".rs" 42600;
	setAttr ".off" 0.40000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" 0.78217434416570519 17.036271754077127 -3.0125530384007817 ;
	setAttr ".cbx" -type "double3" 6.1504432068532751 26.491685005801905 6.5538709522710121 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "80DBEFAA-4A8D-30E7-0B03-11B788A69D90";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.93625320593596062 0.30540107514964038 -0.17366668555620846 0
		 0.35132596598406357 -0.81386735792284604 0.46280664357056395 0 -2.4746621708664693e-15 -0.49431781983368767 -0.86928125080141372 0
		 -9.5686605691954885 52.645447724803262 -0.34052768586039672 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0626032 27.171799 6.2831554 ;
	setAttr ".rs" 46169;
	setAttr ".off" 0.40000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" 0.49656820707112992 15.474030473921836 5.5375325469526055 ;
	setAttr ".cbx" -type "double3" 4.7294886174734199 26.172721634359107 14.711102316254536 ;
createNode loft -n "loft2";
	rename -uid "6224CEFB-4BA2-2DFD-90BA-A8BEBC9E3BD7";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "26300947-45F8-B557-9ACF-86B0013437D1";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 1;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D7F41F2F-482B-E8FF-D558-A1A7704BEB09";
	setAttr ".ics" -type "componentList" 1 "vtx[0:53]";
	setAttr ".ix" -type "matrix" 0.39178490457595522 0.0057341199907818309 0.12734625924250259 0
		 -0.10885679043872246 0.22922339269560543 0.3245800313408298 0 -0.066333619308066027 -0.34229974793704615 0.21949053473998595 0
		 5.0165183968950817 20.871485581650941 -9.4549435585519923 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "2F426E3B-4B72-9051-8F5F-A59D24E78722";
	setAttr ".ics" -type "componentList" 1 "vtx[0:53]";
	setAttr ".ix" -type "matrix" 0.18780002765240544 0.18054473720099143 0.31918663632974731 0
		 0.35800456557682792 -0.1679414862814867 -0.11564492872767768 0 0.079430736926080117 0.33006759365818977 -0.23343415126495465 0
		 -8.6466396286452305 27.298390981291973 5.5536113158780047 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E6A619B5-4427-D355-8244-3CB83B41A802";
	setAttr ".ics" -type "componentList" 1 "vtx[0:53]";
	setAttr ".ix" -type "matrix" 0.30420971535780506 0.21770858345925506 0.17264061833417246 0
		 0.12452348772056766 -0.33567015407946033 0.20387449569501029 0 0.24838621422403159 -0.098355892945739057 -0.3136491164263302 0
		 -3.4157299865078916 34.674231618837233 -2.6605097688011625 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "739EE6D4-4F46-4FCA-A99A-559C2755F82B";
	setAttr ".ics" -type "componentList" 1 "vtx[0:53]";
	setAttr ".ix" -type "matrix" 0.32134923311167751 -0.084215378571093194 0.2436961257783592 0
		 0.088237277989632171 0.40181236498614537 0.022502609758399725 0 -0.24226888879968633 0.034640362080756368 0.33143806685925048 0
		 0.82970932649400542 13.691997185828708 -1.9292999815942498 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "189A6856-406D-429F-237F-BCA4E7799EB7";
	setAttr ".ics" -type "componentList" 1 "vtx[0:53]";
	setAttr ".ix" -type "matrix" 0.3778069655892502 0.15220029451682918 0.061986518130568158 0
		 -0.020053168649942971 -0.11154440996706116 0.39610740508215059 0 0.16311078599546305 -0.36624892666437742 -0.094878641104579553 0
		 1.1225649513808995 30.333722969439414 -9.3247924867833252 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "62509E18-4BF2-7272-90A3-A4A558FD1C3A";
	setAttr ".ics" -type "componentList" 1 "vtx[0:53]";
	setAttr ".ix" -type "matrix" 0.24354244169911371 0.017407180502377134 0.33185754547231427 0
		 0.2861965063921208 0.19811569959796169 -0.22042479586124758 0 -0.16889049750917373 0.36082200732284275 0.10501828512852372 0
		 -5.0833404699386904 17.100452891985 6.1601385512086937 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "E397CE60-4785-4DFE-0BEE-1B9074453842";
	setAttr ".ics" -type "componentList" 1 "vtx[0:161]";
	setAttr ".ix" -type "matrix" 0.37616955603899782 -1.1131272376029677 -0.11994238012456686 0
		 0.94189236560186251 0.24624981070722105 0.66868659241958894 0 -0.60520838829653278 -0.30862718637083913 0.96613354309974619 0
		 1.3955736785496513 24.819215895276077 0.67598030512922491 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "9F7177E9-410E-2165-3434-02AD54656582";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
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
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyExtrudeFace1.out" "revolvedSurfaceShape1.i";
connectAttr "polyExtrudeFace2.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace3.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace4.out" "pCylinderShape3.i";
connectAttr "deleteComponent4.og" "pSphereShape1.i";
connectAttr "polyExtrudeFace8.out" "|pSphere1|loftedSurface2|loftedSurfaceShape2.i"
		;
connectAttr "polyExtrudeFace7.out" "|pSphere1|loftedSurface1|loftedSurfaceShape1.i"
		;
connectAttr "polyExtrudeFace5.out" "|pSphere1|loftedSurface5|loftedSurfaceShape5.i"
		;
connectAttr "polyExtrudeFace6.out" "|pSphere1|loftedSurface6|loftedSurfaceShape6.i"
		;
connectAttr "polyExtrudeFace10.out" "|pSphere1|loftedSurface4|loftedSurfaceShape4.i"
		;
connectAttr "polyExtrudeFace9.out" "|pSphere1|loftedSurface3|loftedSurfaceShape3.i"
		;
connectAttr "polyMergeVert8.out" "pSphereShape2.i";
connectAttr "polyMergeVert7.out" "|pSphere2|loftedSurface2|loftedSurfaceShape2.i"
		;
connectAttr "polyMergeVert5.out" "|pSphere2|loftedSurface1|loftedSurfaceShape1.i"
		;
connectAttr "polyMergeVert2.out" "|pSphere2|loftedSurface5|loftedSurfaceShape5.i"
		;
connectAttr "polyMergeVert6.out" "|pSphere2|loftedSurface6|loftedSurfaceShape6.i"
		;
connectAttr "polyMergeVert4.out" "|pSphere2|loftedSurface4|loftedSurfaceShape4.i"
		;
connectAttr "polyMergeVert3.out" "|pSphere2|loftedSurface3|loftedSurfaceShape3.i"
		;
connectAttr "nurbsTessellate3.op" "loftedSurfaceShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyExtrudeFace1.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "curveShape2.ws" "polyExtrudeFace2.ipc";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "deleteComponent2.og" "polyTweak1.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace3.ip";
connectAttr "curveShape4.ws" "polyExtrudeFace3.ipc";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace4.ip";
connectAttr "curveShape3.ws" "polyExtrudeFace4.ipc";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace4.mp";
connectAttr "curveShape5.ws" "loft1.ic[0]";
connectAttr "curveShape6.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate2.is";
connectAttr "polySphere1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "deleteComponent4.ig";
connectAttr "|pSphere1|loftedSurface5|polySurfaceShape3.o" "polyExtrudeFace5.ip"
		;
connectAttr "|pSphere1|loftedSurface5|loftedSurfaceShape5.wm" "polyExtrudeFace5.mp"
		;
connectAttr "|pSphere1|loftedSurface6|polySurfaceShape4.o" "polyExtrudeFace6.ip"
		;
connectAttr "|pSphere1|loftedSurface6|loftedSurfaceShape6.wm" "polyExtrudeFace6.mp"
		;
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "|pSphere1|loftedSurface1|loftedSurfaceShape1.wm" "polyExtrudeFace7.mp"
		;
connectAttr "nurbsTessellate2.op" "polyTweak3.ip";
connectAttr "|pSphere1|loftedSurface2|polySurfaceShape5.o" "polyExtrudeFace8.ip"
		;
connectAttr "|pSphere1|loftedSurface2|loftedSurfaceShape2.wm" "polyExtrudeFace8.mp"
		;
connectAttr "|pSphere1|loftedSurface3|polySurfaceShape6.o" "polyExtrudeFace9.ip"
		;
connectAttr "|pSphere1|loftedSurface3|loftedSurfaceShape3.wm" "polyExtrudeFace9.mp"
		;
connectAttr "|pSphere1|loftedSurface4|polySurfaceShape7.o" "polyExtrudeFace10.ip"
		;
connectAttr "|pSphere1|loftedSurface4|loftedSurfaceShape4.wm" "polyExtrudeFace10.mp"
		;
connectAttr "curveShape6.ws" "loft2.ic[0]";
connectAttr "curveShape5.ws" "loft2.ic[1]";
connectAttr "loft2.os" "nurbsTessellate3.is";
connectAttr "polySurfaceShape8.o" "polyMergeVert2.ip";
connectAttr "|pSphere2|loftedSurface5|loftedSurfaceShape5.wm" "polyMergeVert2.mp"
		;
connectAttr "polySurfaceShape9.o" "polyMergeVert3.ip";
connectAttr "|pSphere2|loftedSurface3|loftedSurfaceShape3.wm" "polyMergeVert3.mp"
		;
connectAttr "polySurfaceShape10.o" "polyMergeVert4.ip";
connectAttr "|pSphere2|loftedSurface4|loftedSurfaceShape4.wm" "polyMergeVert4.mp"
		;
connectAttr "polySurfaceShape11.o" "polyMergeVert5.ip";
connectAttr "|pSphere2|loftedSurface1|loftedSurfaceShape1.wm" "polyMergeVert5.mp"
		;
connectAttr "polySurfaceShape12.o" "polyMergeVert6.ip";
connectAttr "|pSphere2|loftedSurface6|loftedSurfaceShape6.wm" "polyMergeVert6.mp"
		;
connectAttr "polySurfaceShape13.o" "polyMergeVert7.ip";
connectAttr "|pSphere2|loftedSurface2|loftedSurfaceShape2.wm" "polyMergeVert7.mp"
		;
connectAttr "polySurfaceShape14.o" "polyMergeVert8.ip";
connectAttr "pSphereShape2.wm" "polyMergeVert8.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pSphere1|loftedSurface1|loftedSurfaceShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pSphere1|loftedSurface2|loftedSurfaceShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pSphere1|loftedSurface3|loftedSurfaceShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pSphere1|loftedSurface4|loftedSurfaceShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pSphere1|loftedSurface5|loftedSurfaceShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pSphere1|loftedSurface6|loftedSurfaceShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pSphere2|loftedSurface2|loftedSurfaceShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pSphere2|loftedSurface1|loftedSurfaceShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pSphere2|loftedSurface5|loftedSurfaceShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pSphere2|loftedSurface6|loftedSurfaceShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pSphere2|loftedSurface4|loftedSurfaceShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pSphere2|loftedSurface3|loftedSurfaceShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pSphere3|loftedSurface2|loftedSurfaceShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pSphere3|loftedSurface1|loftedSurfaceShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pSphere3|loftedSurface5|loftedSurfaceShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pSphere3|loftedSurface6|loftedSurfaceShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pSphere3|loftedSurface4|loftedSurfaceShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pSphere3|loftedSurface3|loftedSurfaceShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "loftedSurfaceShape7.iog" ":initialShadingGroup.dsm" -na;
// End of Unit4_CurvesLab.ma
