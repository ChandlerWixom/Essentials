//Maya ASCII 2026 scene
//Name: Scene 2.ma
//Last modified: Thu, Nov 06, 2025 04:29:04 PM
//Codeset: 1252
file -rdi 1 -ns "sinkBasin" -rfn "sinkBasinRN" -op "v=0;" -typ "mayaAscii" "E:/Github storage/dagv/Essentials/DAGV1100and1200/Maya//scenes/Scene2 reference/sinkBasin.ma";
file -r -ns "sinkBasin" -dr 1 -rfn "sinkBasinRN" -op "v=0;" -typ "mayaAscii" "E:/Github storage/dagv/Essentials/DAGV1100and1200/Maya//scenes/Scene2 reference/sinkBasin.ma";
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "16EC660D-418B-0D79-6447-8CBBBA534719";
createNode transform -s -n "persp";
	rename -uid "40065620-47BF-531F-8B00-11A4745F8E8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.278858112866072 20.598709073882805 3.5711307546106958 ;
	setAttr ".r" -type "double3" -30.938352729532102 85.400000000004084 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "07636E06-4B1E-720C-7EC3-0BB024ABD669";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.418201497374497;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7763568394002505e-15 5.7658227579465917 -2.6645352591003757e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5D392950-49B1-8D75-FE75-EB9F4D0B2F9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FB61E6C7-4326-C07F-11C9-7B9B7CAA1779";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3116BD7C-4C5C-92D5-B5B8-1F8A785C706C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "57548866-455A-F2F3-9569-C08C137D176F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "270D8D18-40A5-9E3B-F1A5-589D13DDCAD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B7AFC030-4BB6-9C14-D0C6-DAB6A847757E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Walls";
	rename -uid "1B167366-4C65-1D81-8ECA-75A39259A0BE";
createNode transform -n "Floor" -p "Walls";
	rename -uid "C0A311BE-48D6-3231-18EE-688E7996259E";
	setAttr ".s" -type "double3" 24 24 24 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "6D121772-4331-7B2E-9D9C-C5A9943429FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Floor2" -p "Walls";
	rename -uid "E307B3F5-4433-D497-CE7D-8AABDB3A8A6E";
	setAttr ".t" -type "double3" 9.7699626167013776e-14 11.829783439636252 11.829783439636255 ;
	setAttr ".r" -type "double3" 90 89.999999999999858 0 ;
	setAttr ".s" -type "double3" 24 24 23.659567808496991 ;
	setAttr ".rp" -type "double3" -12 5.2534791804054269e-15 11.829783439636252 ;
	setAttr ".rpt" -type "double3" -9.5923269327613525e-14 -11.829783439636257 -11.829783439636277 ;
	setAttr ".sp" -type "double3" -0.5 2.1889496585022599e-16 0.49999998036260684 ;
	setAttr ".spt" -type "double3" -11.5 5.0345842145552038e-15 11.329783459273626 ;
createNode mesh -n "Wall" -p "Floor2";
	rename -uid "53E26754-4171-7ACA-E387-AB9F50798373";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[1:3]" -type "float3"  -0.0070923567 1.7323015e-17 
		0 0 2.2441188e-16 0.51260114 -0.0070923567 2.4173489e-16 0.51260114;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor1" -p "Walls";
	rename -uid "C207B7EC-4C8E-E5F9-1998-78A35BEC38F8";
	setAttr ".t" -type "double3" 0 11.829783439636252 -12 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 24 24 23.659567808496991 ;
	setAttr ".rp" -type "double3" -12 5.2534791804054269e-15 11.829783439636252 ;
	setAttr ".rpt" -type "double3" 0 -11.829783439636257 -11.829783439636252 ;
	setAttr ".sp" -type "double3" -0.5 2.1889496585022599e-16 0.49999998036260684 ;
	setAttr ".spt" -type "double3" -11.5 5.0345842145552038e-15 11.329783459273626 ;
createNode mesh -n "Wall" -p "Floor1";
	rename -uid "CDC92D61-4AA9-4C67-1F9A-78A19307D8C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[2:3]" -type "float3"  0 2.2441188e-16 0.51260114 
		0 2.2441188e-16 0.51260114;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Blockout";
	rename -uid "DC8ECDFC-4265-E23B-9A6F-61B8D1A1D81D";
createNode transform -n "twigggy_plant_thing1" -p "Blockout";
	rename -uid "2ED49599-4B9D-B703-6211-ACA5B8A3C8AD";
	setAttr ".t" -type "double3" 0.98549308632228971 14.381632566452048 9.8444100539449479 ;
	setAttr ".r" -type "double3" 89.999999999999972 0 0 ;
	setAttr ".s" -type "double3" 24 24 23.659567808496991 ;
	setAttr ".rp" -type "double3" -11.166845798492432 9.6289547126313555e-15 11.03491649828363 ;
	setAttr ".rpt" -type "double3" -0.83315420150769981 -11.034916498283714 -11.868070699791197 ;
	setAttr ".sp" -type "double3" -0.46528524160385132 4.0120644635963955e-16 0.46640397608280182 ;
	setAttr ".spt" -type "double3" -10.70156055688858 9.227748266271716e-15 10.568512522200828 ;
createNode mesh -n "Wall" -p "twigggy_plant_thing1";
	rename -uid "9D98F0F8-4882-1CD9-4A82-26AC051E8169";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.8485213e-14 -8.4745959e-16 
		-2.3751991e-08 -0.93057048 1.4254598e-15 -2.3751991e-08 1.8485213e-14 -6.2304731e-16 
		0.93280798 -0.93057048 1.6498725e-15 0.93280798;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sink" -p "Blockout";
	rename -uid "A4757AAC-48C5-1033-8188-E3B92BFF8BFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.11505480731499751 4.5986558509904505 -11.330285453798643 ;
	setAttr ".s" -type "double3" 1.4031158706342928 1.4031158706342928 1.4031158706342928 ;
	setAttr ".rp" -type "double3" -0.5 -0.5000000530648312 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5000000530648312 -0.5 ;
createNode mesh -n "sinkShape" -p "sink";
	rename -uid "DDEC40C7-473A-36A8-84E9-0D81C243BF05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7763568e-15 -1.0002832e-08 
		0.31712535 0.85059863 -0.23236258 0.31712535 -1.7763568e-15 -0.73368216 0.31712535 
		0.85059863 -0.76140106 0.31712535 -1.7763568e-15 -0.73368216 5.0071058e-14 0.85059863 
		-0.76140106 4.1910919e-14 -1.7763568e-15 -1.0002837e-08 7.6272322e-14 0.85059863 
		-0.23236258 8.2323037e-14;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "shower" -p "Blockout";
	rename -uid "6188C9DB-4EB3-54C8-CAFB-049EA0DAB06A";
	setAttr ".t" -type "double3" -11.5 0.5000000530648312 -11.5 ;
	setAttr ".s" -type "double3" 5.1966682958766102 5.1966682958766102 5.1966682958766102 ;
	setAttr ".rp" -type "double3" -0.5 -0.5000000530648312 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5000000530648312 -0.5 ;
createNode mesh -n "showerShape" -p "shower";
	rename -uid "F77D9633-4E54-6F95-EF50-DE98139341F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.6066263e-15 3.1531375e-08 
		-1.0269563e-14 0.26778936 3.1531375e-08 -2.553513e-14 -5.6066263e-15 0.61957693 -1.0269563e-14 
		0.26778936 0.61957693 -2.553513e-14 -5.6066263e-15 0.61957693 -1.8263169e-14 0.26778936 
		0.61957693 -2.7866598e-14 -5.6066263e-15 3.1531375e-08 -1.8263169e-14 0.26778936 
		3.1531375e-08 -2.7866598e-14;
createNode transform -n "faucet" -p "Blockout";
	rename -uid "EE0AFF63-4662-9B7F-0D1C-6EA6010D2D73";
	setAttr ".t" -type "double3" 3.0080256330822115 4.2726243072915153 -10.783382810229424 ;
	setAttr ".s" -type "double3" 0.68298383123882977 0.68298383123882977 0.68298383123882977 ;
	setAttr ".rp" -type "double3" -0.5 -0.5000000530648312 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5000000530648312 -0.5 ;
createNode mesh -n "faucetShape" -p "faucet";
	rename -uid "625B9815-458D-C574-22B3-14B1DFE80DD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9428903e-14 4.688674e-08 
		-0.31154704 -0.42344671 4.688674e-08 -0.31154704 5.5511151e-17 0.93747944 -0.31154704 
		-0.42344671 0.93747944 -0.31154704 -2.3869795e-15 0.93747944 -5.9990901e-13 -0.42344671 
		0.93747944 -5.2524651e-13 -2.1871394e-14 4.688674e-08 -5.256906e-13 -0.42344671 4.688674e-08 
		-4.510281e-13;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rug" -p "Blockout";
	rename -uid "E9A137A7-402B-ADA8-ACC0-099A015FDE6E";
	setAttr ".t" -type "double3" -0.51391918608994969 0.5000000530648312 -0.69681299735103552 ;
	setAttr ".s" -type "double3" 5.1966682958766102 5.1966682958766102 5.1966682958766102 ;
	setAttr ".rp" -type "double3" -0.5 -0.5000000530648312 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5000000530648312 -0.5 ;
createNode mesh -n "rugShape" -p "rug";
	rename -uid "3744867D-49C7-8E73-DBCF-F392AAC55462";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2823076e-14 3.8594363e-09 
		-0.36549628 -0.30824485 3.8594363e-09 -0.36549628 -1.2823076e-14 -0.94403005 -0.36549628 
		-0.30824485 -0.94403005 -0.36549628 -1.2823076e-14 -0.94403005 -1.5210055e-14 -0.30824485 
		-0.94403005 -2.4813485e-14 -1.2823076e-14 3.8594363e-09 -1.5210055e-14 -0.30824485 
		3.8594363e-09 -2.4813485e-14;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bed" -p "Blockout";
	rename -uid "1B1B36AE-4FE6-AEBE-28E1-A288A15028E2";
	setAttr ".t" -type "double3" -11.5 0.5000000530648312 -2.8320639387498137 ;
	setAttr ".s" -type "double3" 5.1966682958766102 5.1966682958766102 5.1966682958766102 ;
	setAttr ".rp" -type "double3" -0.5 -0.5000000530648312 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5000000530648312 -0.5 ;
createNode mesh -n "bedShape" -p "bed";
	rename -uid "6C05A3F2-4706-23C8-4472-96B8AAD59597";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4599433e-14 -3.9334438e-08 
		0.54383039 0.81556708 -3.9334438e-08 0.54383039 -1.4599433e-14 -0.53831422 0.54383039 
		0.81556708 -0.53831422 0.54383039 -1.4599433e-14 -0.53831422 -1.6819879e-14 0.81556708 
		-0.53831422 -2.6423308e-14 -1.4599433e-14 -3.9334438e-08 -1.6819879e-14 0.81556708 
		-3.9334438e-08 -2.6423308e-14;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "shower1" -p "Blockout";
	rename -uid "E3582286-440D-7E41-84A4-2EBF84DC67F0";
	setAttr ".t" -type "double3" -11.5 0.5000000530648312 -6.3416974464017581 ;
	setAttr ".s" -type "double3" 5.1966682958766102 5.1966682958766102 5.1966682958766102 ;
	setAttr ".rp" -type "double3" -0.5 -0.5000000530648312 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5000000530648312 -0.5 ;
createNode mesh -n "shower1Shape" -p "shower1";
	rename -uid "30B537CB-49FA-BCD4-292A-68B10CBDB03E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.7252978e-09 3.1531375e-08 
		-0.87891483 1.2936493 3.1531375e-08 -0.87891483 -3.7252978e-09 0.61957693 -0.87891483 
		1.2936493 0.61957693 -0.87891483 -1.3267165e-14 0.61957693 -1.0491608e-14 1.2936493 
		0.61957693 -3.3417713e-14 -1.3267165e-14 3.1531375e-08 -1.0491608e-14 1.2936493 3.1531375e-08 
		-3.3417713e-14;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "headboard" -p "Blockout";
	rename -uid "549B753C-4AD4-12C9-EB8F-2992E1209194";
	setAttr ".t" -type "double3" -11.5 3.6364612543922146 -4.6054879461214124 ;
	setAttr ".s" -type "double3" 5.1966682958766102 5.1966682958766102 5.1966682958766102 ;
	setAttr ".rp" -type "double3" -0.5 -0.5000000530648312 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5000000530648312 -0.5 ;
createNode mesh -n "headboardShape" -p "headboard";
	rename -uid "C277F7F9-419C-919A-6952-7EB5FBD2973B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.08642e-14 -3.6606149e-08 
		1.1985118 -0.81964278 -3.6606149e-08 1.1985118 -3.08642e-14 -0.69666773 1.1985118 
		-0.81964278 -0.69666773 1.1985118 -3.08642e-14 -0.69666773 -1.5487611e-14 -0.81964278 
		-0.69666773 -2.509104e-14 -3.08642e-14 -3.6606149e-08 -1.5487611e-14 -0.81964278 
		-3.6606149e-08 -2.509104e-14;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mirror" -p "Blockout";
	rename -uid "E9D3AC4D-4112-92D0-E78B-158CDD00578A";
	setAttr ".t" -type "double3" 0.4147873453004074 6.0654790612301559 -11.33028507232666 ;
	setAttr ".s" -type "double3" 5.1966682958766102 5.1966682958766102 5.1966682958766102 ;
	setAttr ".rp" -type "double3" -0.5 -0.5000000530648312 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5000000530648312 -0.5 ;
createNode mesh -n "mirrorShape" -p "mirror";
	rename -uid "7854AF9B-4BD6-7890-9B61-15AD2574AF2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.9920072e-15 5.7718097e-07 
		-0.94762111 0.50622535 5.7718097e-07 -0.94762111 -9.9920072e-15 -0.36772954 -0.94762111 
		0.50622535 -0.36772954 -0.94762111 -9.9920072e-15 -0.36772954 -4.3576254e-14 0.50622535 
		-0.36772954 -5.3179683e-14 -9.9920072e-15 5.7718097e-07 -4.3576254e-14 0.50622535 
		5.7718097e-07 -5.3179683e-14;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nightstand1" -p "Blockout";
	rename -uid "FC1285E2-4C22-C19F-A057-2D85F55B1B00";
	setAttr ".t" -type "double3" -11.5 0.5000000530648312 5.4453911496689669 ;
	setAttr ".s" -type "double3" 5.1966682958766102 5.1966682958766102 5.1966682958766102 ;
	setAttr ".rp" -type "double3" -0.5 -0.5000000530648312 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5000000530648312 -0.5 ;
createNode mesh -n "nightstand1Shape" -p "nightstand1";
	rename -uid "E6AD4783-439E-6301-8AA5-3F982069B4D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5646152e-14 -3.6655997e-08 
		0.26969692 -0.59282851 -3.6655997e-08 0.26969692 -2.5646152e-14 -0.69476235 0.26969692 
		-0.59282851 -0.69476235 0.26969692 -2.5646152e-14 -0.69476235 -1.0563772e-13 -0.59282851 
		-0.69476235 -9.3813846e-14 -2.5646152e-14 -3.6655997e-08 -1.0563772e-13 -0.59282851 
		-3.6655997e-08 -9.3813846e-14;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pot_Or_lamp_" -p "Blockout";
	rename -uid "401C85EB-4F85-9581-D023-C0A45FCF4D0B";
	setAttr ".t" -type "double3" -11.167520626976799 2.0862191254067519 8.8571544110303186 ;
	setAttr ".s" -type "double3" 3.0446738676957601 3.0446738676957601 3.0446738676957601 ;
	setAttr ".rp" -type "double3" 0.19473265835364628 -0.50000005306483253 0.14576625103497054 ;
	setAttr ".sp" -type "double3" -0.27182033658027649 -0.50000005306483186 -0.28790298104286194 ;
	setAttr ".spt" -type "double3" 0.46655299493392277 -1.3322676295501878e-15 0.43366923207783248 ;
createNode mesh -n "pot_Or_lamp_Shape" -p "pot_Or_lamp_";
	rename -uid "3C8AD581-43CF-DBDE-4340-C782F2AFD591";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.5019544e-14 -3.6910333e-08 
		-0.57580596 -0.54364067 -3.6910333e-08 -0.57580596 -4.5019544e-14 -0.68284625 -0.57580596 
		-0.54364067 -0.68284625 -0.57580596 -4.5019544e-14 -0.68284625 -1.2234658e-13 -0.54364067 
		-0.68284625 -1.3195001e-13 -4.5019544e-14 -3.6910333e-08 -1.2234658e-13 -0.54364067 
		-3.6910333e-08 -1.3195001e-13;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nightstand" -p "Blockout";
	rename -uid "7C489CB9-4404-BBD1-1D6B-50BF4579E06E";
	setAttr ".t" -type "double3" -11.5 0.5000000530648312 -5.6162488377665927 ;
	setAttr ".s" -type "double3" 5.1966682958766102 5.1966682958766102 5.1966682958766102 ;
	setAttr ".rp" -type "double3" -0.5 -0.5000000530648312 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5000000530648312 -0.5 ;
createNode mesh -n "nightstandShape" -p "nightstand";
	rename -uid "35C27392-4154-8EE7-11D7-4E90A590FA68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5646152e-14 -4.0019451e-08 
		-0.49881184 -0.59282851 -4.0019451e-08 -0.49881184 -2.5646152e-14 -0.48761094 -0.49881184 
		-0.59282851 -0.48761094 -0.49881184 -2.5646152e-14 -0.48761094 -5.1680882e-14 -0.59282851 
		-0.48761094 -6.1284311e-14 -2.5646152e-14 -4.0019451e-08 -5.1680882e-14 -0.59282851 
		-4.0019451e-08 -6.1284311e-14;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "counter" -p "Blockout";
	rename -uid "035A9B27-4722-499C-C4E9-4292F4C55664";
	setAttr ".t" -type "double3" 0.11505480731499751 3.8572452738814924 -11.330285453798643 ;
	setAttr ".s" -type "double3" 1.4031158706342928 1.4031158706342928 1.4031158706342928 ;
	setAttr ".rp" -type "double3" -0.5 -0.5000000530648312 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5000000530648312 -0.5 ;
createNode mesh -n "counterShape" -p "counter";
	rename -uid "651C45FC-45AA-7C46-7BEC-E284ABAD0582";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.110223e-15 -3.2989739e-08 
		0.62887704 4.9161735 -0.26877645 0.62887704 1.110223e-15 -0.69194818 0.62887704 4.9161735 
		-0.72401106 0.62887704 1.110223e-15 -0.69194818 4.9404925e-15 4.9161735 -0.72401106 
		-4.6629367e-15 1.110223e-15 -3.2989739e-08 4.9404925e-15 4.9161735 -0.26877645 -4.6629367e-15;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "toilet" -p "Blockout";
	rename -uid "B9686864-42DC-A76D-2331-4EA595363B93";
	setAttr ".t" -type "double3" -3.8722189703382011 0.5000000530648312 -11.330285453798643 ;
	setAttr ".s" -type "double3" 1.4031158706342928 1.4031158706342928 1.4031158706342928 ;
	setAttr ".rp" -type "double3" -0.5 -0.5000000530648312 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5000000530648312 -0.5 ;
createNode mesh -n "toiletShape" -p "toilet";
	rename -uid "5AEB5CC5-4F04-3E17-3C76-28AB9CE63B52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.773959e-15 4.688674e-08 
		0.86673635 0.49067128 4.688674e-08 0.86673635 4.773959e-15 0.93747944 0.86673635 
		0.49067128 0.93747944 0.86673635 4.773959e-15 0.93747944 -4.2743586e-15 0.49067128 
		0.93747944 -1.3877788e-14 4.773959e-15 4.688674e-08 -4.2743586e-15 0.49067128 4.688674e-08 
		-1.3877788e-14;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "trashcan" -p "Blockout";
	rename -uid "650A291E-455D-566E-2306-2998906A6703";
	setAttr ".t" -type "double3" -1.3236060177972351 0.5000000530648312 -11.330285453798643 ;
	setAttr ".s" -type "double3" 0.68298383123882977 0.68298383123882977 0.68298383123882977 ;
	setAttr ".rp" -type "double3" -0.5 -0.5000000530648312 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5000000530648312 -0.5 ;
createNode mesh -n "trashcanShape" -p "trashcan";
	rename -uid "164AB139-4AB3-55A6-3EC4-7D8010137E9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2601031e-14 4.688674e-08 
		0.86673635 -0.050524257 4.688674e-08 0.86673635 -1.2601031e-14 0.93747944 0.86673635 
		-0.050524257 0.93747944 0.86673635 -1.2601031e-14 0.93747944 -2.3631097e-13 -0.050524257 
		0.93747944 -1.6164847e-13 -1.2601031e-14 4.688674e-08 -2.3631097e-13 -0.050524257 
		4.688674e-08 -1.6164847e-13;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "twigggy_plant_thing" -p "Blockout";
	rename -uid "D8BADE8D-4D15-2E3F-06B2-8687A5C744EF";
	setAttr ".t" -type "double3" 0.98549308632228971 14.381632566452048 9.8444100539449479 ;
	setAttr ".r" -type "double3" 89.999999999999957 89.999999999999886 0 ;
	setAttr ".s" -type "double3" 24 24 23.659567808496991 ;
	setAttr ".rp" -type "double3" -11.166845798492432 9.6289547126313555e-15 11.03491649828363 ;
	setAttr ".rpt" -type "double3" -0.83315420150765895 -11.034916498283652 -11.868070699791206 ;
	setAttr ".sp" -type "double3" -0.46528524160385132 4.0120644635963955e-16 0.46640397608280182 ;
	setAttr ".spt" -type "double3" -10.70156055688858 9.227748266271716e-15 10.568512522200828 ;
createNode mesh -n "Wall" -p "twigggy_plant_thing";
	rename -uid "BC68906B-47ED-E134-7606-B5A3362F5EBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.8485213e-14 -8.4745959e-16 
		-2.3751991e-08 -0.93057048 1.4254598e-15 -2.3751991e-08 1.8485213e-14 -6.2304731e-16 
		0.93280798 -0.93057048 1.6498725e-15 0.93280798;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "98642B22-4C32-263B-DD9C-8090329341F3";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A3217E92-43E5-C236-990A-16B469405B27";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "66430BCF-4128-6365-FA1E-80A50E179FFC";
createNode displayLayerManager -n "layerManager";
	rename -uid "7375C246-418E-E3E0-E580-39A8132963BD";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "89CCC128-4246-F79B-0EE9-EDB5A1D516C5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "54FD1943-4951-7DDB-3DF0-579A4C6F4B73";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "65AACD02-4D88-3688-0FA0-90B508BD9534";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "59DD0828-421E-AEB7-3A0F-2B875E81BD96";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1557\n            -height 1048\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1557\\n    -height 1048\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1557\\n    -height 1048\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0FEB2337-40BA-FA26-AF16-DB96FEE6569F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "20228B06-4614-D284-FADD-5283C7B9B536";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "8E1B5082-4286-508A-29BE-47921EB746B9";
	setAttr ".cuv" 4;
createNode displayLayer -n "walls_layer";
	rename -uid "CF8F3861-427E-7ADC-8DD9-77AFF8EEB461";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "blockout_layer";
	rename -uid "E0BC3955-4D03-60C1-B44C-E5B36E2D22D5";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode reference -n "sinkBasinRN";
	rename -uid "E38D4326-4609-93E7-CD4D-F1A8E6D2675E";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"sinkBasinRN"
		"sinkBasinRN" 0
		"sinkBasinRN" 14
		2 "|sinkBasin:loftedSurface1" "translate" " -type \"double3\" 0.83134775652445114 3.74448966979980291 -10.81408694038686491"
		
		2 "|sinkBasin:loftedSurface1" "rotate" " -type \"double3\" 0 89.99999999999992895 0"
		
		2 "|sinkBasin:loftedSurface1" "scale" " -type \"double3\" 0.4812266054112519 0.4812266054112519 0.4812266054112519"
		
		2 "|sinkBasin:loftedSurface1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvPivot" " -type \"double2\" 0.13409332213495651 0.88371833284100076"
		
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints" 
		" -s 445"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvst[0].uvsp[0:249]" 
		(" -type \"float2\" 0.16377801 0.87856710000000005 0.17001051 0.87848722999999995 0.17023706 0.88520717999999998 0.16411065999999999 0.88536298000000002 0.17571932000000001 0.87892497000000003 0.17976408999999999 0.87964182999999996 0.17991357999999999 0.88527644000000005 0.17610353000000001 0.88510144000000002 0.17460023999999999 0.87053853000000003 0.17913777 0.87175214000000001 0.17915320000000001 0.87518691999999998 0.17475532999999999 0.87462090999999997 0.16275138 0.86990803000000005 0.16888613 0.86991215 0.16925203999999999 0.87420255000000002 0.16331177999999999 0.87430012000000001 0.17972124 0.89103650999999995 0.17624223 0.89178126999999996 0.17985570000000001 0.89553881000000002 0.17650509 0.89558934999999995 0.17047524 0.89238249999999997 0.16421132999999999 0.89267777999999998 0.1704697 0.89668285999999997 0.16413558 0.89709991 0.15220629999999999 0.87992798999999999 0.15762001 0.87903463999999998 0.15804118 0.88562536000000003 0.15222156000000001 0.88593255999999998 0.15105355000000001 0.87185597000"
		+ "000004 0.15662198999999999 0.87056058999999997 0.15738152999999999 0.87477499000000003 0.15194082 0.87570912000000001 0.14686888000000001 0.87322902999999996 0.14735907000000001 0.87679183000000005 0.14346771999999999 0.87719417 0.14390128999999999 0.87416291000000002 0.14367490999999999 0.88709652000000006 0.14326710000000001 0.88133894999999995 0.14768212999999999 0.88115454000000004 0.14819086000000001 0.88662284999999996 0.15795738000000001 0.89262050000000004 0.15205288 0.89269226999999995 0.15781038999999999 0.89658307999999998 0.15226149999999999 0.89627915999999996 0.14398563 0.89272845000000001 0.14831269 0.89234197000000004 0.14813583999999999 0.89617990999999997 0.14441340999999999 0.89637016999999997 0.15037262000000001 0.92244607000000001 0.10818434 0.85032987999999998 0.10818708 0.85725980999999996 0.10060297999999999 0.85696130999999998 0.11969465 0.87181175 0.11343229000000001 0.87154794000000002 0.11375737 0.86744021999999998 0.15701984999999999 0.92359429999999998 0.16041159999999999 0.92406"
		+ "023000000004 0.12439424 0.87162423 0.11614472000000001 0.85015874999999996 0.18244659999999999 0.92746508000000005 0.10802364 0.87093896000000004 0.10415542 0.87066710000000003 0.10360414 0.86766898999999997 0.14366340999999999 0.92325073000000002 0.10820734999999999 0.84335232000000004 0.10060883 0.84348111999999997 0.096125364000000005 0.86621910000000002 0.094173431000000002 0.86321639999999999 0.097206770999999997 0.86130357000000002 0.13546543999999999 0.92412358999999999 0.11620176 0.84324986000000002 0.092268586 0.859918 0.094620525999999996 0.85753816000000005 0.079394995999999995 0.90383314999999997 0.079363525000000004 0.85912215999999997 0.078954338999999998 0.90077989999999997 0.079376340000000004 0.90084850999999999 0.079015732000000005 0.90687691999999998 0.079396604999999995 0.90660357000000003 0.080822051000000006 0.91045940000000003 0.079479097999999998 0.85205900999999995 0.14442401999999999 0.83654278999999998 0.088960826000000007 0.92419832999999996 0.13030349999999999 0.92054486000000002 "
		+ "0.14662581999999999 0.84204184999999998 0.082399248999999994 0.84189862000000004 0.085392118000000003 0.91961132999999995 0.13455908999999999 0.91661524999999999 0.13493585999999999 0.91683269000000001 0.12423784 0.88237995000000002 0.12255681 0.88314033000000003 0.11684752 0.88285983000000001 0.11825334999999999 0.88240618000000004 0.12763679 0.88390683999999997 0.12747144999999999 0.88432275999999999 0.13117898 0.88559686999999998 0.13135385999999999 0.88517219000000003 0.13397592 0.88696003000000001 0.13371915000000001 0.88731104000000005 0.13576679999999999 0.88910078999999997 0.13610148 0.88883102000000003 0.14324008999999999 0.87000763000000003 0.13839793 0.89591609999999999 0.14736873 0.86303764999999999 0.14016419999999999 0.90341294000000005 0.11238199 0.88230138999999996 0.11107802 0.88269942999999995 0.10533666999999999 0.88268911999999999 0.10653114 0.88206726000000002 0.13648599 0.91400110999999995 0.14901686 0.85106117000000003 0.14023948 0.90685225000000003 0.13980907000000001 0.906809929999999"
		+ "99 0.082934021999999996 0.86949264999999998 0.082705975000000001 0.89399861999999997 0.086646736000000002 0.87469905999999997 0.086147308000000006 0.88898401999999999 0.089035213000000002 0.88702141999999995 0.089524864999999995 0.87690984999999999 0.091982245000000004 0.88446402999999996 0.092239140999999997 0.88497566999999999 0.095659732999999997 0.88343596000000002 0.095806658000000003 0.88385177000000004 0.099612474000000006 0.88286823000000003 0.099530100999999996 0.88245171 0.080236851999999997 0.84751235999999996 0.082368851000000007 0.91467284999999998 0.080450058000000005 0.90389507999999996 0.080072223999999997 0.90382099000000005 0.080038427999999995 0.90098023000000005 0.13899909999999999 0.8950032 0.080095410000000006 0.90645432000000004 0.080467224000000004 0.90642816000000004 0.081878722000000001 0.91007662 0.081521391999999998 0.91020846 0.16351425999999999 0.90770781 0.12524568999999999 0.92352438000000003 0.086033343999999998 0.91914415000000005 0.15684247000000001 0.90717935999999999 0.170"
		+ "28081 0.90723312 0.12980306 0.91993736999999998 0.17678416 0.90568530999999997 0.13399022999999999 0.91606103999999999 0.12724131 0.88503027000000001 0.18041336999999999 0.86886764000000005 0.12252842999999999 0.88436543999999995 0.12249076 0.88394271999999996 0.16885733999999999 0.86547816 0.1168189 0.88367485999999995 0.13056433000000001 0.88649988000000002 0.13083416 0.88625478999999996 0.1332255 0.88781840000000001 0.18648218999999999 0.87435359000000001 0.18776101000000001 0.87704563000000002 0.13513791999999999 0.88951670999999999 0.13769758000000001 0.89616929999999995 0.18923234999999999 0.88526231 0.13940763 0.90345633000000003 0.13899004000000001 0.90352403999999997 0.16204250000000001 0.86547744000000004 0.11106718 0.88351214 0.15535789999999999 0.86637706000000003 0.10535353 0.88350128999999999 0.13559025999999999 0.91327285999999996 0.13587373 0.91355114999999998 0.13909751000000001 0.90667582000000002 0.18673324999999999 0.89738441000000002 0.089670478999999997 0.88782978000000001 0.089391290999"
		+ "999998 0.88758022000000003 0.092451632000000006 0.88567357999999996 0.092841684999999993 0.88584231999999996 0.086672186999999998 0.88942540000000003 0.087053537 0.88963437000000001 0.13706660000000001 0.88679432999999996 0.083302556999999999 0.89432370999999999 0.14898491 0.86827493 0.099685549999999998 0.88366628000000003 0.095983684 0.88458163000000001 0.14519273999999999 0.87026316000000004 0.083067 0.91430032000000006 0.083413422000000001 0.91404830999999997 0.16398364000000001 0.90207934000000001 0.17028647999999999 0.90173124999999998 0.18293034999999999 0.87532823999999998 0.18207066999999999 0.87279408999999997 0.18411505 0.88516021 0.18371325999999999 0.87942863000000004 0.17593508999999999 0.90048885000000001 0.17969542999999999 0.89985132000000001 0.18359565999999999 0.89153360999999998 0.18327831999999999 0.89587760000000005 0.152017 0.90074706000000004 0.15767992 0.90161716999999997 0.14486694 0.89877534000000003 0.14778036 0.89960289000000004 0.14034616999999999 0.83841162999999996 0.1424096199"
		+ "9999999 0.84356350000000002 0.12777363999999999 0.87759012000000003 0.12368535999999999 0.87825905999999998 0.13348030999999999 0.87488650999999995 0.13109612000000001 0.87653029000000005 0.13985454999999999 0.86744164999999995 0.13641649 0.87206596000000003 0.11297678999999999 0.87816780999999999 0.11870384 0.87831806999999995 0.14473712 0.85225379000000001 0.1440044 0.84839593999999996 0.14275640000000001 0.86276251000000004 0.14425373 0.85920805 0.087049186000000001 0.86687577000000005 0.0898 0.87093352999999996 0.10264629 0.87757521999999999 0.10734779 0.87781571999999997 0.098694860999999995 0.87671863999999999 0.095380305999999998 0.87548709000000002 0.092515886000000006 0.87355494 0.086621761000000005 0.84338336999999997 0.084803820000000002 0.84812569999999998 0.084712625 0.86210476999999996 0.083675921 0.85852611000000001 0.083708941999999995 0.85200887999999997 0.083339572000000001 0.85538495000000003 0.13079035 0.86217480999999996 0.12844831000000001 0.86596238999999997 0.16539627000000001 0.923077"
		+ "64000000003 0.16979498000000001 0.92386866000000001 0.10057747 0.86039871000000001 0.18847786999999999 0.93089390000000005 0.13225936999999999 0.85009515000000002 0.13383930999999999 0.85318905 0.17918128 0.92613160999999999 0.11298846999999999 0.86393297000000002 0.17406911 0.92603409000000003 0.10380971 0.83674276000000003 0.10829639000000001 0.83656430000000004 0.14025581000000001 0.92229444000000005 0.12641036999999999 0.92444490999999995 0.11623377 0.83985882999999995 0.12209558 0.92713003999999999 0.096753240000000004 0.84986687000000005 0.18278754 0.89891898999999997 0.13846499000000001 0.90948141000000005 0.13882035000000001 0.90964471999999996 0.13949990000000001 0.90993606999999999 0.13992404999999999 0.91009079999999998 0.14498878000000001 0.85595882000000001 0.13101244000000001 0.86764145000000004 0.1338492 0.86393350000000002 0.13709372 0.85893344999999999 0.13575739000000001 0.84802675000000005"
		)
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvst[0].uvsp[250:444]" 
		(" 0.13748263999999999 0.85261189999999998 0.096274136999999996 0.84187316999999995 0.092934132000000003 0.84758401000000005 0.091799199999999997 0.85068792000000004 0.088899015999999997 0.86131405999999999 0.090828061000000002 0.86496592000000005 0.092991172999999996 0.86816746 0.10791837999999999 0.87430346000000003 0.11329198 0.87463855999999995 0.11896998 0.87479030999999996 0.12349176000000001 0.87471281999999995 0.10379708 0.87393135 0.090238392000000001 0.84518462000000005 0.088523507000000001 0.84916353 0.092878520000000006 0.84020912999999997 0.13869034999999999 0.84542786999999997 0.14029132999999999 0.84986656999999999 0.13380921000000001 0.86938214000000003 0.13668739999999999 0.86543435000000002 0.13939768 0.86111652999999999 0.087593852999999999 0.85229516000000005 0.087799847 0.85811388 0.10044378 0.87323253999999995 0.095171213000000005 0.87046093000000002 0.13160563 0.87160349000000004 0.12665218 0.87418288 0.14062440000000001 0.85837912999999999 0.14101261000000001 0.85304462999999997 0.164033"
		+ "29 0.92435025999999998 0.12647634999999999 0.86763911999999999 0.16293663 0.92280965999999998 0.16410828 0.92293530999999995 0.12528664 0.86802173000000005 0.10103399 0.86155497999999997 0.12606007 0.87098949999999997 0.12951070000000001 0.86913562 0.12787032000000001 0.87018203999999999 0.12933731000000001 0.87318909 0.17758983 0.92678136 0.13413316 0.85582161000000001 0.17685931999999999 0.92533529000000003 0.17796509999999999 0.92569279999999998 0.13393753999999999 0.85703284000000002 0.11416804999999999 0.86340444999999999 0.13762431999999999 0.85728985000000002 0.13781798000000001 0.85422735999999999 0.13803088999999999 0.85576593999999995 0.14117806999999999 0.85580254 0.1256063 0.92628418999999995 0.094066977999999996 0.85509025999999999 0.12402153 0.92505669999999995 0.12511038999999999 0.92476046000000001 0.094309926000000002 0.85395436999999996 0.11572886 0.83862150000000002 0.090932607999999998 0.85308366999999996 0.091305971 0.85738665000000003 0.090922713000000002 0.85520476000000001 0.0873766539"
		+ "99999998 0.85523294999999999 0.13910877999999999 0.92393862999999998 0.10115879999999999 0.86696123999999997 0.13780653000000001 0.92241085 0.13899499000000001 0.92233788999999999 0.10019612 0.86617266999999998 0.10265803 0.83726250999999996 0.097724319000000004 0.86803030999999997 0.10159326 0.87017226000000003 0.099509953999999998 0.86929703000000003 0.097580193999999995 0.87211269000000002 0.14625341 0.90291743999999996 0.15051574000000001 0.90538585000000005 0.096115707999999994 0.88491916999999998 0.14130861 0.87306302999999996 0.14065367000000001 0.89759803000000005 0.14269692 0.90056144999999999 0.13871496999999999 0.90661860000000005 0.18815773999999999 0.89401412000000002 0.18001264 0.90405977000000004 0.18537986000000001 0.90022086999999995 0.12698883 0.88548839000000001 0.17552781000000001 0.86654662999999998 0.13936770000000001 0.87671946999999995 0.13782876999999999 0.88001823000000001 0.13282960999999999 0.88802671 0.18396251999999999 0.87095462999999995 0.086370110999999999 0.91888762000000002 "
		+ "0.099703491000000005 0.88408852000000004 0.1053592 0.88392389000000005 0.083671808 0.89453422999999999 0.080427229000000003 0.90116501000000004 0.13374691999999999 0.91570996999999998 0.11106086 0.88393474000000005 0.11680269 0.88409740000000003 0.13729094999999999 0.89629464999999997 0.13476563 0.88972150999999999 0.12956005000000001 0.91958587999999997 0.089894056 0.92343056000000001 0.14201427 0.87211907 0.18460952999999999 0.90116494999999996 0.1846689 0.87185252000000002 0.14221250999999999 0.89985048999999995 0.080404936999999996 0.91059022999999994 0.078954338999999998 0.85609387999999997 0.096551715999999996 0.88048333000000001 0.10058855999999999 0.88151276000000001 0.078968883000000004 0.90387969999999995 0.079860210000000001 0.86223972000000004 0.14857548000000001 0.85955775000000001 0.14954281 0.85631411999999996 0.1368838 0.91419351000000004 0.14852272999999999 0.84772723999999999 0.12943732999999999 0.88125944 0.13332807999999999 0.87972671000000002 0.088825464000000007 0.88662434000000001 0.092"
		+ "799664000000004 0.87915814000000003 0.13617890999999999 0.87796193 0.13845437999999999 0.87605739000000005 0.085029839999999995 0.91983210999999998 0.081956148000000006 0.91479706999999999 0.10532695 0.88226645999999997 0.085897325999999996 0.88862103000000003 0.082331598000000006 0.89380002000000003 0.14058411000000001 0.90335482 0.11108427999999999 0.88227677000000004 0.11686397 0.88243711000000002 0.13879179999999999 0.89575970000000005 0.12269604000000001 0.88272976999999997 0.13061713999999999 0.92083161999999996 0.12598354 0.92448216999999999 0.12571466000000001 0.92415570999999996 0.089560687999999999 0.92369020000000002 0.12500596 0.92317629000000001 0.088641405000000006 0.92447566999999997 0.13660103000000001 0.84018123 0.13321543 0.84187621000000001 0.089141786000000001 0.83841639999999995 0.085027635000000004 0.83657342000000001 0.13673091000000001 0.92410040000000004 0.099314868000000001 0.86519586999999998 0.14036589999999999 0.92378842999999999 0.10231757 0.86740565000000003 0.13792198999999999 "
		+ "0.92405033000000003 0.12341768 0.92684126 0.094805538999999994 0.85265838999999999 0.12687671 0.92590094000000001 0.094222844 0.85623777000000001 0.12451905000000001 0.92658441999999996 0.17532802 0.92622912000000002 0.13357872000000001 0.85831654000000002 0.17888515999999999 0.92729139000000005 0.134045 0.85461598999999999 0.17647684 0.92645288000000003 0.16167646999999999 0.92420232000000002 0.12395662 0.86821990999999998 0.16532200999999999 0.92436868000000005 0.12748509999999999 0.86690849000000003 0.16285317999999999 0.92430674999999995 0.11890805 0.92813968999999996 0.13117301000000001 0.92463141999999998 0.16963249 0.92475510000000005 0.12931119999999999 0.84388434999999995 0.100142 0.84390235000000002 0.10698961999999999 0.86727571000000003 0.15035134999999999 0.92335140999999998 0.18209355999999999 0.92848182000000001 0.12049693 0.86779165000000003 0.11266088 0.93088621000000005 0.13662249000000001 0.92254745999999999 0.10168529 0.83795129999999995 0.10104311000000001 0.83895403000000002 0.1005789 0."
		+ "84012704999999999 0.12295370999999999 0.92541753999999998 0.11510575000000001 0.83768224999999996 0.11416745 0.83705538999999995 0.11293077 0.83654529 0.17572987000000001 0.92504710000000001 0.11512148 0.86273378000000001 0.11575103 0.86175703999999997 0.11622941000000001 0.86055588999999999 0.1617642 0.92269272000000002 0.10166144000000001 0.86255223000000003 0.10260797000000001 0.86325419000000003 0.10377324 0.86382091000000005 0.12170159999999999 0.92588484000000004 0.13537145 0.92272460000000001 0.17446965 0.92475974999999999 0.16052638999999999 0.92257785999999997 0.11860335 0.92726337999999997 0.13095981000000001 0.92356145000000001 0.10823309 0.86411059000000001 0.1888079 0.93006074000000005 0.11229002 0.93007039999999996 0.14360970000000001 0.92234516 0.10066068 0.85024458000000003 0.11620307000000001 0.85702889999999998 0.15708911 0.92253280000000004"
		)
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "pnts" " -s 318"
		
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "pt[0:165]" (
		" -type \"float3\" 0 -1.28123919999999991 0.34002220999999999 0 -1.47291430000000001 0.34002220999999999 0 -1.4585572 0.34002220999999999 0 -1.4480405999999999 0.34002220999999999 0 -1.45003030000000011 0.34002220999999999 0 -1.47317950000000009 0.34002220999999999 0 -1.47383280000000005 0.34002220999999999 0 -1.2813441000000001 0.34002220999999999 0 -1.2848383000000001 0.34002220999999999 0 -1.45937030000000001 0.34002220999999999 0 -1.48541889999999999 0.34002220999999999 0 -1.47617229999999999 0.34002220999999999 0 -1.28113419999999989 0.34002220999999999 0 -1.28514919999999999 0.34002220999999999 0 -1.48848160000000007 0.34002220999999999 0 -1.48804340000000002 0.34002220999999999 0 -1.28553260000000003 0.34002220999999999 0 -1.47240320000000002 0.34002220999999999 0 -1.46978249999999999 0.34002220999999999 0 -1.28117049999999999 0.34002220999999999 0 -1.4692464999999999 0.34002220999999999 0 -1.46959749999999989 0.34002220999999999 0 -1.469969 0.34002220999999999 0 -1.28162630000000011 0.34002220999999999 0"
		+ " -1.48474940000000011 0.34002220999999999 0 -1.48831620000000009 0.34002220999999999 0 -1.471513 0.34002220999999999 0 -1.47968919999999993 0.34002220999999999 0 -1.52043970000000006 0.34002220999999999 0 -1.469437 0.34002220999999999 0 -1.4719587999999999 0.34002220999999999 0 -1.3129945999999999 0.34002220999999999 0 -1.27155170000000006 0.34002220999999999 0 -1.27155170000000006 0.34002220999999999 0 -1.31647929999999991 0.34002220999999999 0 -1.3320071 0.34002220999999999 0 -1.29861490000000002 0.34002220999999999 0 -1.441672 0.34002220999999999 0 -1.44907629999999998 0.34002220999999999 0 -1.47640290000000007 0.34002220999999999 0 -1.49560230000000005 0.34002220999999999 0 -1.46980920000000004 0.34002220999999999 0 -1.471543 0.34002220999999999 0 -1.51615579999999994 0.34002220999999999 0 -1.47422659999999994 0.34002220999999999 0 -1.33446529999999997 0.34002220999999999 0 -1.4504648 0.34002220999999999 0 -1.31322479999999997 0.34002220999999999 0 -1.3171946000000001 0.34002220999999999 0 -1.452641099999"
		+ "99991 0.34002220999999999 0 -1.4649506000000001 0.34002220999999999 0 -1.33429780000000009 0.34002220999999999 0 -1.30537609999999993 0.34002220999999999 0 -1.27155170000000006 0.34002220999999999 0 -1.31293360000000003 0.34002220999999999 0 -1.47879469999999991 0.34002220999999999 0 -1.47128360000000002 0.34002220999999999 0 -1.51336540000000008 0.34002220999999999 0 -1.46630539999999998 0.34002220999999999 0 -1.47765410000000008 0.34002220999999999 0 -1.34336720000000009 0.34002220999999999 0 -1.31367710000000004 0.34002220999999999 0 -1.46962419999999994 0.34002220999999999 0 -1.56563249999999998 0.34002220999999999 0 -1.5737158 0.34002220999999999 0 -1.58454 0.34002220999999999 0 -1.59290559999999992 0.34002220999999999 0 -1.58432449999999991 0.34002220999999999 0 -1.59257380000000004 0.34002220999999999 0 -1.56401309999999993 0.34002220999999999 0 -1.5719323999999999 0.34002220999999999 0 -1.54240669999999991 0.34002220999999999 0 -1.550656 0.34002220999999999 0 -1.52536640000000001 0.34002220999999999 0"
		+ " -1.53418980000000005 0.34002220999999999 0 -1.53488029999999998 0.34002220999999999 0 -1.54380329999999999 0.34002220999999999 0 -1.56424959999999991 0.34002220999999999 0 -1.57227960000000011 0.34002220999999999 0 -1.56407230000000008 0.34002220999999999 0 -1.57206589999999991 0.34002220999999999 0 -1.584006 0.34002220999999999 0 -1.59207790000000005 0.34002220999999999 0 -1.57021309999999992 0.34002220999999999 0 -1.57833540000000005 0.34002220999999999 0 -1.54906619999999995 0.34002220999999999 0 -1.55786960000000008 0.34002220999999999 0 -1.55997910000000006 0.34002220999999999 0 -1.56942420000000005 0.34002220999999999 0 -1.5591607999999999 0.34002220999999999 0 -1.56839850000000003 0.34002220999999999 0 -1.56297740000000007 0.34002220999999999 0 -1.57113520000000007 0.34002220999999999 0 -1.56417439999999996 0.34002220999999999 0 -1.57220329999999997 0.34002220999999999 0 -1.55992569999999997 0.34002220999999999 0 -1.57277369999999994 0.34002220999999999 0 -1.58242670000000007 0.34002220999999999 0 -1."
		+ "59058060000000001 0.34002220999999999 0 -1.58434819999999998 0.34002220999999999 0 -1.5926423999999999 0.34002220999999999 0 -1.55104320000000007 0.34002220999999999 0 -1.56053219999999992 0.34002220999999999 0 -1.57465419999999989 0.34002220999999999 0 -1.57778609999999997 0.34002220999999999 0 -1.5898272 0.34002220999999999 0 -1.59480730000000004 0.34002220999999999 0 -1.59427950000000007 0.34002220999999999 0 -1.58920159999999999 0.34002220999999999 0 -1.54737780000000003 0.34002220999999999 0 -1.5536124 0.34002220999999999 0 -1.57277990000000001 0.34002220999999999 0 -1.56730710000000006 0.34002220999999999 0 -1.53404870000000004 0.34002220999999999 0 -1.5381857000000001 0.34002220999999999 0 -1.54372470000000006 0.34002220999999999 0 -1.54766910000000002 0.34002220999999999 0 -1.56712589999999996 0.34002220999999999 0 -1.57270869999999996 0.34002220999999999 0 -1.57301770000000007 0.34002220999999999 0 -1.56748829999999995 0.34002220999999999 0 -1.58827840000000009 0.34002220999999999 0 -1.59352169999999"
		+ "993 0.34002220999999999 0 -1.58055370000000006 0.34002220999999999 0 -1.57621820000000001 0.34002220999999999 0 -1.55753959999999991 0.34002220999999999 0 -1.5616289000000001 0.34002220999999999 0 -1.5709921 0.34002220999999999 0 -1.57383980000000001 0.34002220999999999 0 -1.57560980000000006 0.34002220999999999 0 -1.57312070000000004 0.34002220999999999 0 -1.567494 0.34002220999999999 0 -1.57302530000000007 0.34002220999999999 0 -1.57269349999999997 0.34002220999999999 0 -1.56738339999999998 0.34002220999999999 0 -1.57026350000000003 0.34002220999999999 0 -1.57712040000000009 0.34002220999999999 0 -1.58677350000000006 0.34002220999999999 0 -1.5920569 0.34002220999999999 0 -1.59433169999999991 0.34002220999999999 0 -1.589213 0.34002220999999999 0 -1.56716790000000006 0.34002220999999999 0 -1.56525479999999995 0.34002220999999999 0 -1.26046429999999998 0.34002220999999999 0 -1.26046429999999998 0.34002220999999999 0 -1.26046429999999998 0.34002220999999999 0 -1.26046429999999998 0.34002220999999999 0 -1.260464"
		+ "29999999998 0.34002220999999999 0 -1.26046429999999998 0.34002220999999999 0 -1.26046429999999998 0.34002220999999999 0 -1.26046429999999998 0.34002220999999999 0 -1.26046429999999998 0.34002220999999999 0 -1.26046429999999998 0.34002220999999999 0 -1.26046429999999998 0.34002220999999999 0 -1.29013120000000003 0.34002220999999999 0 -1.33189639999999998 0.34002220999999999 0 -1.34062830000000011 0.34002220999999999 0 -1.29461409999999999 0.34002220999999999 0 -1.26046429999999998 0.34002220999999999 0 -1.26046429999999998 0.34002220999999999 0 -1.2878487999999999 0.34002220999999999 0 -1.34641520000000003 0.34002220999999999 0 -1.3404050999999999 0.34002220999999999 0 -1.29113659999999997 0.34002220999999999 0 -1.26046429999999998 0.34002220999999999 0 -1.26046429999999998 0.34002220999999999"
		)
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "pt[166:317]" 
		(" 0 -1.29481950000000001 0.34002220999999999 0 -1.33897270000000002 0.34002220999999999 0 -1.33786830000000001 0.34002220999999999 0 -1.29256309999999996 0.34002220999999999 0 -1.26046429999999998 0.34002220999999999 0 -1.26046429999999998 0.34002220999999999 0 -1.29549089999999989 0.34002220999999999 0 -1.34261380000000008 0.34002220999999999 0 -1.3469682999999999 0.34002220999999999 0 -1.29026470000000004 0.34002220999999999 0 -1.26046429999999998 0.34002220999999999 0 -1.26046429999999998 0.34002220999999999 0 -1.4509015999999999 0.34002220999999999 0 -1.53488979999999997 0.34002220999999999 0 -1.54345 0.34002220999999999 0 -1.54696889999999998 0.34002220999999999 0 -1.544108 0.34002220999999999 0 -1.4726359 0.34002220999999999 0 -1.398728 0.34002220999999999 0 -1.38848170000000004 0.34002220999999999 0 -1.38515910000000009 0.34002220999999999 0 -1.38678039999999991 0.34002220999999999 0 -1.4016557999999999 0.34002220999999999 0 -1.48864810000000003 0.34002220999999999 0 -1.570657 0.34002220999999999 0 -1.5"
		+ "7368039999999998 0.34002220999999999 0 -1.56874139999999995 0.34002220999999999 0 -1.55963190000000007 0.34002220999999999 0 -1.46841489999999997 0.34002220999999999 0 -1.46580179999999993 0.34002220999999999 0 -1.5540925000000001 0.34002220999999999 0 -1.56219540000000001 0.34002220999999999 0 -1.56420960000000009 0.34002220999999999 0 -1.55573709999999998 0.34002220999999999 0 -1.4849097 0.34002220999999999 0 -1.428351 0.34002220999999999 0 -1.38358559999999997 0.34002220999999999 0 -1.36609519999999995 0.34002220999999999 0 -1.38191189999999997 0.34002220999999999 0 -1.49710769999999993 0.34002220999999999 0 -1.58356150000000007 0.34002220999999999 0 -1.58845009999999998 0.34002220999999999 0 -1.58670289999999992 0.34002220999999999 0 -1.578612 0.34002220999999999 0 -1.48067339999999992 0.34002220999999999 0 -1.468455 0.34002220999999999 0 -1.56005919999999998 0.34002220999999999 0 -1.56850869999999998 0.34002220999999999 0 -1.571467 0.34002220999999999 0 -1.56724989999999997 0.34002220999999999 0 -1.48469"
		+ "790000000001 0.34002220999999999 0 -1.43159349999999996 0.34002220999999999 0 -1.39149919999999994 0.34002220999999999 0 -1.38216580000000011 0.34002220999999999 0 -1.38026110000000002 0.34002220999999999 0 -1.375487 0.34002220999999999 0 -1.39690270000000005 0.34002220999999999 0 -1.49685160000000006 0.34002220999999999 0 -1.57014140000000002 0.34002220999999999 0 -1.57268769999999991 0.34002220999999999 0 -1.56738719999999998 0.34002220999999999 0 -1.55847040000000003 0.34002220999999999 0 -1.47443260000000009 0.34002220999999999 0 -1.46925989999999995 0.34002220999999999 0 -1.56152209999999991 0.34002220999999999 0 -1.57009789999999994 0.34002220999999999 0 -1.57310930000000004 0.34002220999999999 0 -1.56888450000000002 0.34002220999999999 0 -1.49346219999999996 0.34002220999999999 0 -1.43891780000000002 0.34002220999999999 0 -1.39162309999999989 0.34002220999999999 0 -1.37350710000000009 0.34002220999999999 0 -1.39798610000000001 0.34002220999999999 0 -1.44360789999999994 0.34002220999999999 0 -1.49977739"
		+ "999999993 0.34002220999999999 0 -1.580457 0.34002220999999999 0 -1.58461929999999995 0.34002220999999999 0 -1.58179150000000002 0.34002220999999999 0 -1.57351740000000007 0.34002220999999999 0 -1.48308620000000002 0.34002220999999999 0 -1.3271071000000001 0.34002220999999999 0 -1.34850880000000006 0.34002220999999999 0 -1.34580480000000002 0.34002220999999999 0 -1.33860080000000004 0.34002220999999999 0 -1.3354743 0.34002220999999999 0 -1.34406340000000002 0.34002220999999999 0 -1.34451539999999992 0.34002220999999999 0 -1.3471953000000001 0.34002220999999999 0 -1.410422 0.34002220999999999 0 -1.40980970000000005 0.34002220999999999 0 -1.41106470000000006 0.34002220999999999 0 -1.4107558 0.34002220999999999 0 -1.41212709999999997 0.34002220999999999 0 -1.40156229999999993 0.34002220999999999 0 -1.39728030000000003 0.34002220999999999 0 -1.39734519999999995 0.34002220999999999 0 -1.39872810000000003 0.34002220999999999 0 -1.39991629999999989 0.34002220999999999 0 -1.4029471 0.34002220999999999 0 -1.40346780000"
		+ "000004 0.34002220999999999 0 -1.39975040000000006 0.34002220999999999 0 -1.384463 0.34002220999999999 0 -1.38211689999999998 0.34002220999999999 0 -1.39217820000000003 0.34002220999999999 0 -1.29615459999999993 0.34002220999999999 0 -1.296311 0.34002220999999999 0 -1.29395290000000007 0.34002220999999999 0 -1.26135020000000009 0.34002220999999999 0 -1.26136840000000006 0.34002220999999999 0 -1.26178229999999991 0.34002220999999999 0 -1.33352910000000002 0.34002220999999999 0 -1.33056130000000006 0.34002220999999999 0 -1.33186589999999994 0.34002220999999999 0 -1.38743839999999996 0.34002220999999999 0 -1.38535560000000002 0.34002220999999999 0 -1.39324629999999994 0.34002220999999999 0 -1.289023 0.34002220999999999 0 -1.28743990000000008 0.34002220999999999 0 -1.28674949999999999 0.34002220999999999 0 -1.26046429999999998 0.34002220999999999 0 -1.26046429999999998 0.34002220999999999 0 -1.26046429999999998 0.34002220999999999 0 -1.33959450000000002 0.34002220999999999 0 -1.34108690000000008 0.3400222099999999"
		+ "9 0 -1.3428656000000001 0.34002220999999999 0 -1.40230419999999989 0.34002220999999999 0 -1.406328 0.34002220999999999 0 -1.39787539999999999 0.34002220999999999 0 -1.29472030000000005 0.34002220999999999 0 -1.29726089999999994 0.34002220999999999 0 -1.29717119999999997 0.34002220999999999 0 -1.26046429999999998 0.34002220999999999 0 -1.26046429999999998 0.34002220999999999 0 -1.26046429999999998 0.34002220999999999 0 -1.34834539999999992 0.34002220999999999 0 -1.34476909999999994 0.34002220999999999 0 -1.3444334 0.34002220999999999 0 -1.40485250000000006 0.34002220999999999 0 -1.40320069999999997 0.34002220999999999 0 -1.40981730000000005 0.34002220999999999 0 -1.29615839999999993 0.34002220999999999 0 -1.2981796000000001 0.34002220999999999 0 -1.29728759999999999 0.34002220999999999 0 -1.26046429999999998 0.34002220999999999 0 -1.26046429999999998 0.34002220999999999 0 -1.26046429999999998 0.34002220999999999 0 -1.33786830000000001 0.34002220999999999 0 -1.3370633999999999 0.34002220999999999 0 -1.337593599"
		+ "99999994 0.34002220999999999 0 -1.3951479 0.34002220999999999 0 -1.39582880000000009 0.34002220999999999 0 -1.39547219999999994 0.34002220999999999"
		)
		2 "sinkBasin:layer1" "visibility" " 0"
		3 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "sinkBasinRN" "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1.instObjGroups" 
		"sinkBasinRN.placeHolderList[1]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode file -n "file1";
	rename -uid "F2DE3FD7-4B99-41E7-CCA6-238B26FCBB48";
	setAttr ".ftn" -type "string" "E:/Github storage/dagv/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "AEA642EC-4CD4-D6D9-D506-09A6DEB13D44";
createNode lambert -n "Scene2_Mat";
	rename -uid "C032A9F1-49EC-AC80-6A7B-2CA825A621F9";
createNode shadingEngine -n "lambert2SG";
	rename -uid "CAA0B326-4113-62B0-2DCC-79BE1B3D1CEA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8AA7EDD7-4344-07AF-B7FB-C298D517F3C3";
createNode file -n "file2";
	rename -uid "309C39BA-45F2-4ADF-A8E6-A4BCDF9E3C94";
	setAttr ".ftn" -type "string" "E:/Github storage/dagv/Essentials/DAGV1100and1200/Maya//sourceimages/Scene2_Color.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "BCED34F4-47E4-026A-C284-0195A6FDA67C";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "641C1ADA-48A0-70E2-CB64-D89CCD3A68A5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -16.73323256152792 -855.71201757020935 ;
	setAttr ".tgi[0].vh" -type "double2" 900.82195894636254 73.628286489158484 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -274.28570556640625;
	setAttr ".tgi[0].ni[0].y" -162.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 32.857143402099609;
	setAttr ".tgi[0].ni[1].y" -140;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 647.14288330078125;
	setAttr ".tgi[0].ni[2].y" -162.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 340;
	setAttr ".tgi[0].ni[3].y" -140;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode shadingEngine -n "lambert1SG";
	rename -uid "354BD04C-4210-3666-8F90-439447F329FA";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8ADAFF01-4570-6289-A4A9-9B821E82BFA3";
createNode displayLayer -n "pasted__blockout_layer";
	rename -uid "C0DF5EF4-44D5-96E7-31AA-AD911F620F3B";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "8F4D974E-4C88-B068-BCF3-FF81B5D668A8";
createNode shadingEngine -n "pasted__lambert1SG";
	rename -uid "2D7D5A4A-48D6-1E82-AC85-6E84DCBD1B49";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "sinkBasinRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "walls_layer.di" "Walls.do";
connectAttr "polyPlane1.out" "FloorShape.i";
connectAttr "blockout_layer.di" "twigggy_plant_thing1.do";
connectAttr "blockout_layer.di" "sink.do";
connectAttr "blockout_layer.di" "shower.do";
connectAttr "polyCube1.out" "showerShape.i";
connectAttr "blockout_layer.di" "faucet.do";
connectAttr "blockout_layer.di" "rug.do";
connectAttr "blockout_layer.di" "bed.do";
connectAttr "blockout_layer.di" "shower1.do";
connectAttr "blockout_layer.di" "headboard.do";
connectAttr "blockout_layer.di" "mirror.do";
connectAttr "blockout_layer.di" "nightstand1.do";
connectAttr "blockout_layer.di" "pot_Or_lamp_.do";
connectAttr "blockout_layer.di" "nightstand.do";
connectAttr "blockout_layer.di" "counter.do";
connectAttr "blockout_layer.di" "toilet.do";
connectAttr "blockout_layer.di" "trashcan.do";
connectAttr "blockout_layer.di" "twigggy_plant_thing.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "walls_layer.id";
connectAttr "layerManager.dli[2]" "blockout_layer.id";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file2.oc" "Scene2_Mat.c";
connectAttr "Scene2_Mat.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Scene2_Mat.msg" "materialInfo1.m";
connectAttr "file2.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Scene2_Mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "|Walls|Floor2|Wall.iog" "lambert1SG.dsm" -na;
connectAttr "bedShape.iog" "lambert1SG.dsm" -na;
connectAttr "faucetShape.iog" "lambert1SG.dsm" -na;
connectAttr "headboardShape.iog" "lambert1SG.dsm" -na;
connectAttr "FloorShape.iog" "lambert1SG.dsm" -na;
connectAttr "|Blockout|twigggy_plant_thing1|Wall.iog" "lambert1SG.dsm" -na;
connectAttr "nightstand1Shape.iog" "lambert1SG.dsm" -na;
connectAttr "trashcanShape.iog" "lambert1SG.dsm" -na;
connectAttr "counterShape.iog" "lambert1SG.dsm" -na;
connectAttr "pot_Or_lamp_Shape.iog" "lambert1SG.dsm" -na;
connectAttr "toiletShape.iog" "lambert1SG.dsm" -na;
connectAttr "mirrorShape.iog" "lambert1SG.dsm" -na;
connectAttr "|Walls|Floor1|Wall.iog" "lambert1SG.dsm" -na;
connectAttr "showerShape.iog" "lambert1SG.dsm" -na;
connectAttr "rugShape.iog" "lambert1SG.dsm" -na;
connectAttr "|Blockout|twigggy_plant_thing|Wall.iog" "lambert1SG.dsm" -na;
connectAttr "shower1Shape.iog" "lambert1SG.dsm" -na;
connectAttr "nightstandShape.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr "layerManager.dli[3]" "pasted__blockout_layer.id";
connectAttr "pasted__lambert1SG.msg" "pasted__materialInfo2.sg";
connectAttr ":lambert1.msg" "pasted__materialInfo2.m";
connectAttr ":lambert1.oc" "pasted__lambert1SG.ss";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Scene2_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "sinkShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Scene 2.ma
