//Maya ASCII 2026 scene
//Name: Scene 2.ma
//Last modified: Tue, Nov 04, 2025 10:09:10 PM
//Codeset: 1252
file -rdi 1 -ns "sinkBasin" -rfn "sinkBasinRN" -op "v=0;" -typ "mayaAscii" "E:/Github storage/dagv/Essentials/DAGV1100and1200/Maya/scenes/Scene2 reference/sinkBasin.ma";
file -r -ns "sinkBasin" -dr 1 -rfn "sinkBasinRN" -op "v=0;" -typ "mayaAscii" "E:/Github storage/dagv/Essentials/DAGV1100and1200/Maya/scenes/Scene2 reference/sinkBasin.ma";
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "E9CA27DA-476E-4F6D-F9E2-299E9BB878B4";
createNode transform -s -n "persp";
	rename -uid "40065620-47BF-531F-8B00-11A4745F8E8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 31.325939322158877 15.903688519638028 29.007091751105307 ;
	setAttr ".r" -type "double3" -16.538352729530615 47.400000000002684 1.1747184210701168e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "07636E06-4B1E-720C-7EC3-0BB024ABD669";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 51.160009422750079;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.88391881479776613 4.7034361362457258 -11.295914728816953 ;
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
	rename -uid "E6B96EA5-4537-CCFB-1EB5-5B84346FF0D7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EB3A913D-47DE-A085-AE9A-EEB856C215AD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "25220A52-4FB1-6AEC-D1DF-5582B54900DF";
createNode displayLayerManager -n "layerManager";
	rename -uid "4059FA7C-4DD3-F28A-27F0-128EA8A65190";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "89CCC128-4246-F79B-0EE9-EDB5A1D516C5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C7D6E269-4E59-DFB9-D386-96B918B38C8A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "65AACD02-4D88-3688-0FA0-90B508BD9534";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "59DD0828-421E-AEB7-3A0F-2B875E81BD96";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1092\n            -height 559\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1092\n            -height 559\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1092\n            -height 559\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2040\n            -height 1165\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2040\\n    -height 1165\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2040\\n    -height 1165\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "blockout_layer";
	rename -uid "E0BC3955-4D03-60C1-B44C-E5B36E2D22D5";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode reference -n "sinkBasinRN";
	rename -uid "E38D4326-4609-93E7-CD4D-F1A8E6D2675E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sinkBasinRN"
		"sinkBasinRN" 0
		"sinkBasinRN" 454
		2 "|sinkBasin:loftedSurface1" "translate" " -type \"double3\" 0.83134775652445114 3.74448966979980291 -10.81408694038686491"
		
		2 "|sinkBasin:loftedSurface1" "rotate" " -type \"double3\" 0 89.99999999999992895 0"
		
		2 "|sinkBasin:loftedSurface1" "scale" " -type \"double3\" 0.4812266054112519 0.4812266054112519 0.4812266054112519"
		
		2 "|sinkBasin:loftedSurface1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvPivot" " -type \"double2\" 0.82734543445550934 0.15513351640404083"
		
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints" 
		" -s 445"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.85703008999999997 0.14998227"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.86326259000000005 0.14990237000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.86348915000000004 0.15662234999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.85736274999999995 0.15677816"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.86897141 0.15034011"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.87301618000000003 0.151057"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.87316567 0.15669163999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.86935562 0.15651661"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.86785232999999995 0.14195371000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.87238985000000002 0.14316731999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.87240529 0.14660212"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.86800741999999997 0.14603611999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.85600346000000005 0.14132321"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.86213821000000002 0.14132728999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.86250411999999999 0.14561772000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.85656387 0.14571529999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.87297332000000005 0.16245165"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.86949432000000004 0.16319644"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.87310779000000005 0.16695401000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.86975718000000002 0.1670045"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.86372733000000002 0.16379764999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.85746341999999998 0.16409298999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.86372179000000004 0.16809803000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.85738766 0.16851509000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.84545839 0.15134313999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.85087210000000002 0.15044980999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.85129326999999999 0.15704056999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.84547364999999997 0.15734777"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.84430563000000003 0.14327112"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.84987407999999998 0.14197576000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.85063361999999998 0.14619017000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.84519290999999996 0.14712428999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.84012096999999997 0.14464416999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.84061116000000002 0.14820704000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.83671980999999995 0.14860930999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.83715337999999995 0.14557808999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.836927 0.15851166999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.83651918000000003 0.1527541"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.84093421999999995 0.15256971"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.84144293999999997 0.15803802"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.85120945999999997 0.16403567999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.84530497000000004 0.16410743999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.85106247999999995 0.16799822"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.84551357999999999 0.16769433"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.83723771999999996 0.16414361999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.84156476999999996 0.16375712000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.84138793000000001 0.16759505999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.83766549999999995 0.16778538000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[48]" 
		" -type \"float2\" 0.84362471000000006 0.19386125000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[49]" 
		" -type \"float2\" 0.80143642000000004 0.12174504999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[50]" 
		" -type \"float2\" 0.80143916999999998 0.12867497999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[51]" 
		" -type \"float2\" 0.79385507 0.12837647999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[52]" 
		" -type \"float2\" 0.81294674 0.14322692000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[53]" 
		" -type \"float2\" 0.80668437000000004 0.14296307999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[54]" 
		" -type \"float2\" 0.80700945999999996 0.13885539999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[55]" 
		" -type \"float2\" 0.85027193999999995 0.19500946999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[56]" 
		" -type \"float2\" 0.85366368000000004 0.19547539999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[57]" 
		" -type \"float2\" 0.81764632000000004 0.14303941000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[58]" 
		" -type \"float2\" 0.80939680000000003 0.12157395"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[59]" 
		" -type \"float2\" 0.87569869 0.19888026"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[60]" 
		" -type \"float2\" 0.80127572999999996 0.14235413"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[61]" 
		" -type \"float2\" 0.79740750999999999 0.14208227000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[62]" 
		" -type \"float2\" 0.79685622 0.13908419"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[63]" 
		" -type \"float2\" 0.83691548999999998 0.19466591"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[64]" 
		" -type \"float2\" 0.80145942999999997 0.11476746"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[65]" 
		" -type \"float2\" 0.79386091000000003 0.11489630000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[66]" 
		" -type \"float2\" 0.78937745000000004 0.13763428"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[67]" 
		" -type \"float2\" 0.78742551999999999 0.13463157000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[68]" 
		" -type \"float2\" 0.79045885999999999 0.13271874"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[69]" 
		" -type \"float2\" 0.82871753000000004 0.19553876000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[70]" 
		" -type \"float2\" 0.80945385000000003 0.11466503"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[71]" 
		" -type \"float2\" 0.78552067000000003 0.13133313999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[72]" 
		" -type \"float2\" 0.78787260999999997 0.12895334"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[73]" 
		" -type \"float2\" 0.77264708000000004 0.17524832000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[74]" 
		" -type \"float2\" 0.77261561000000001 0.13053735999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[75]" 
		" -type \"float2\" 0.77220643 0.17219508"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[76]" 
		" -type \"float2\" 0.77262843000000003 0.17226364999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[77]" 
		" -type \"float2\" 0.77226782000000005 0.17829210000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[78]" 
		" -type \"float2\" 0.77264869000000003 0.17801875"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[79]" 
		" -type \"float2\" 0.77407413999999997 0.18187454"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[80]" 
		" -type \"float2\" 0.77273117999999996 0.12347415"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[81]" 
		" -type \"float2\" 0.83767610999999997 0.10795796000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[82]" 
		" -type \"float2\" 0.78221291000000004 0.1956135"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[83]" 
		" -type \"float2\" 0.82355559 0.19196004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[84]" 
		" -type \"float2\" 0.83987789999999996 0.11345705"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[85]" 
		" -type \"float2\" 0.77565134000000002 0.11331379"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[86]" 
		" -type \"float2\" 0.77864420000000001 0.19102648"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[87]" 
		" -type \"float2\" 0.82781117999999998 0.18803042"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[88]" 
		" -type \"float2\" 0.82818793999999996 0.18824783"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[89]" 
		" -type \"float2\" 0.81748991999999998 0.15379512000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[90]" 
		" -type \"float2\" 0.81580889000000001 0.15455553"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[91]" 
		" -type \"float2\" 0.81009960000000003 0.15427497000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[92]" 
		" -type \"float2\" 0.81150544000000002 0.15382135"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[93]" 
		" -type \"float2\" 0.82088888000000004 0.15532202000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[94]" 
		" -type \"float2\" 0.82072352999999998 0.15573797"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[95]" 
		" -type \"float2\" 0.82443105999999999 0.15701202"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[96]" 
		" -type \"float2\" 0.82460593999999998 0.15658736000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[97]" 
		" -type \"float2\" 0.82722801000000001 0.15837523000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[98]" 
		" -type \"float2\" 0.82697122999999995 0.15872622"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[99]" 
		" -type \"float2\" 0.82901888999999995 0.16051596000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[100]" 
		" -type \"float2\" 0.82935356999999998 0.16024619000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[101]" 
		" -type \"float2\" 0.83649218000000003 0.14142278"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[102]" 
		" -type \"float2\" 0.83165001999999999 0.16733124999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[103]" 
		" -type \"float2\" 0.84062082000000005 0.13445282"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[104]" 
		" -type \"float2\" 0.83341628000000001 0.17482808"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[105]" 
		" -type \"float2\" 0.80563408000000003 0.15371656"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[106]" 
		" -type \"float2\" 0.80433010999999999 0.15411459999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[107]" 
		" -type \"float2\" 0.79858874999999996 0.15410431999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[108]" 
		" -type \"float2\" 0.79978322999999996 0.15348244"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[109]" 
		" -type \"float2\" 0.82973808000000004 0.18541625"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[110]" 
		" -type \"float2\" 0.84226893999999997 0.12247634"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[111]" 
		" -type \"float2\" 0.83349156000000002 0.17826742000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[112]" 
		" -type \"float2\" 0.83306115999999997 0.1782251"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[113]" 
		" -type \"float2\" 0.77618611000000004 0.14090781999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[114]" 
		" -type \"float2\" 0.77595806000000001 0.16541376999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[115]" 
		" -type \"float2\" 0.77989881999999999 0.14611423000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[116]" 
		" -type \"float2\" 0.77939939000000003 0.16039919999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[117]" 
		" -type \"float2\" 0.78228730000000002 0.15843657"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[118]" 
		" -type \"float2\" 0.78277695000000003 0.148325"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[119]" 
		" -type \"float2\" 0.78523432999999998 0.15587923000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[120]" 
		" -type \"float2\" 0.78549122999999998 0.15639085"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[121]" 
		" -type \"float2\" 0.78891182000000004 0.15485114"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[122]" 
		" -type \"float2\" 0.78905873999999998 0.15526697"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[123]" 
		" -type \"float2\" 0.79286456000000005 0.15428339999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[124]" 
		" -type \"float2\" 0.79278219000000005 0.15386689000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[125]" 
		" -type \"float2\" 0.77348894000000001 0.11892754"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[126]" 
		" -type \"float2\" 0.77562094000000004 0.186088"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[127]" 
		" -type \"float2\" 0.77370214000000004 0.17531025"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[128]" 
		" -type \"float2\" 0.77332431000000001 0.17523614000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[129]" 
		" -type \"float2\" 0.77329051000000004 0.17239544000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[130]" 
		" -type \"float2\" 0.83225119000000003 0.16641837000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[131]" 
		" -type \"float2\" 0.77334749999999997 0.17786947"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[132]" 
		" -type \"float2\" 0.77371931000000005 0.17784332999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[133]" 
		" -type \"float2\" 0.77513080999999995 0.18149178999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[134]" 
		" -type \"float2\" 0.77477348000000001 0.18162366999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[135]" 
		" -type \"float2\" 0.85676633999999996 0.17912301"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[136]" 
		" -type \"float2\" 0.81849777999999995 0.19493954999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[137]" 
		" -type \"float2\" 0.77928542999999995 0.19055929999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[138]" 
		" -type \"float2\" 0.85009456000000005 0.17859456000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[139]" 
		" -type \"float2\" 0.86353290000000005 0.17864828999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[140]" 
		" -type \"float2\" 0.82305514999999996 0.19135252"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[141]" 
		" -type \"float2\" 0.87003624000000002 0.17710050999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[142]" 
		" -type \"float2\" 0.82724231000000004 0.18747622"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[143]" 
		" -type \"float2\" 0.82049340000000004 0.15644543999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[144]" 
		" -type \"float2\" 0.87366544999999995 0.14028281000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[145]" 
		" -type \"float2\" 0.81578052000000001 0.15578058"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[146]" 
		" -type \"float2\" 0.81574285000000002 0.15535789999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[147]" 
		" -type \"float2\" 0.86210942000000002 0.13689333000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[148]" 
		" -type \"float2\" 0.81007099000000005 0.15509006"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[149]" 
		" -type \"float2\" 0.82381641999999999 0.15791509000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[150]" 
		" -type \"float2\" 0.82408625000000002 0.15766993000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[151]" 
		" -type \"float2\" 0.82647758999999998 0.15923356999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[152]" 
		" -type \"float2\" 0.87973427999999998 0.14576876"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[153]" 
		" -type \"float2\" 0.88101309999999999 0.14846077999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[154]" 
		" -type \"float2\" 0.82839 0.16093186000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[155]" 
		" -type \"float2\" 0.83094966000000003 0.16758448000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[156]" 
		" -type \"float2\" 0.88248444000000004 0.15667748000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[157]" 
		" -type \"float2\" 0.83265971999999999 0.17487150000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[158]" 
		" -type \"float2\" 0.83224213000000002 0.17493918999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[159]" 
		" -type \"float2\" 0.85529458999999997 0.13689265"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[160]" 
		" -type \"float2\" 0.80431925999999998 0.15492731000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[161]" 
		" -type \"float2\" 0.84860997999999999 0.13779222999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[162]" 
		" -type \"float2\" 0.79860562000000002 0.15491643999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[163]" 
		" -type \"float2\" 0.82884234000000001 0.18468805999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[164]" 
		" -type \"float2\" 0.82912582000000001 0.18496633000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[165]" 
		" -type \"float2\" 0.83234960000000002 0.17809099"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[166]" 
		" -type \"float2\" 0.87998533000000001 0.16879958"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[167]" 
		" -type \"float2\" 0.78292256999999998 0.15924492000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[168]" 
		" -type \"float2\" 0.78264338 0.15899538999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[169]" 
		" -type \"float2\" 0.78570371999999999 0.15708875999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[170]" 
		" -type \"float2\" 0.78609377000000003 0.15725749999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[171]" 
		" -type \"float2\" 0.77992426999999998 0.16084054"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[172]" 
		" -type \"float2\" 0.78030562000000003 0.16104953999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[173]" 
		" -type \"float2\" 0.83031869000000003 0.15820952999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[174]" 
		" -type \"float2\" 0.77655463999999996 0.16573890999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[175]" 
		" -type \"float2\" 0.842237 0.13969010000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[176]" 
		" -type \"float2\" 0.79293764 0.15508147999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[177]" 
		" -type \"float2\" 0.78923577 0.15599679999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[178]" 
		" -type \"float2\" 0.83844483000000003 0.14167832999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[179]" 
		" -type \"float2\" 0.77631908999999999 0.18571552999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[180]" 
		" -type \"float2\" 0.77666550999999995 0.18546349000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[181]" 
		" -type \"float2\" 0.85723572999999997 0.17349455"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[182]" 
		" -type \"float2\" 0.86353855999999996 0.17314640000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[183]" 
		" -type \"float2\" 0.87618244000000001 0.14674342000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[184]" 
		" -type \"float2\" 0.87532275999999998 0.14420927"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[185]" 
		" -type \"float2\" 0.87736714000000005 0.15657537999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[186]" 
		" -type \"float2\" 0.87696534000000004 0.15084383000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[187]" 
		" -type \"float2\" 0.86918717999999995 0.171904"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[188]" 
		" -type \"float2\" 0.87294751000000004 0.17126647"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[189]" 
		" -type \"float2\" 0.87684773999999999 0.16294881999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[190]" 
		" -type \"float2\" 0.87653040999999998 0.16729274"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[191]" 
		" -type \"float2\" 0.84526908000000001 0.17216223"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[192]" 
		" -type \"float2\" 0.850932 0.17303236999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[193]" 
		" -type \"float2\" 0.83811902999999999 0.17019054"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[194]" 
		" -type \"float2\" 0.84103245000000004 0.17101802999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[195]" 
		" -type \"float2\" 0.83359826000000004 0.1098268"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[196]" 
		" -type \"float2\" 0.83566171 0.11497867000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[197]" 
		" -type \"float2\" 0.82102573000000001 0.14900529000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[198]" 
		" -type \"float2\" 0.81693744999999995 0.14967421"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[199]" 
		" -type \"float2\" 0.82673240000000003 0.14630166"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[200]" 
		" -type \"float2\" 0.82434821000000003 0.14794542999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[201]" 
		" -type \"float2\" 0.83310664000000001 0.1388568"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[202]" 
		" -type \"float2\" 0.82966857999999999 0.14348114000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[203]" 
		" -type \"float2\" 0.80622888000000004 0.14958298"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[204]" 
		" -type \"float2\" 0.81195592999999999 0.14973322"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[205]" 
		" -type \"float2\" 0.83798921000000004 0.12366897"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[206]" 
		" -type \"float2\" 0.83725649000000002 0.11981115000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[207]" 
		" -type \"float2\" 0.83600848999999999 0.13417767999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[208]" 
		" -type \"float2\" 0.83750581999999996 0.13062322000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[209]" 
		" -type \"float2\" 0.78030127000000005 0.13829090999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[210]" 
		" -type \"float2\" 0.78305208999999998 0.14234870999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[211]" 
		" -type \"float2\" 0.79589838000000002 0.14899039"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[212]" 
		" -type \"float2\" 0.80059986999999999 0.1492309"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[213]" 
		" -type \"float2\" 0.79194695000000004 0.14813377999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[214]" 
		" -type \"float2\" 0.78863238999999996 0.14690222999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[215]" 
		" -type \"float2\" 0.78576796999999998 0.14497014999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[216]" 
		" -type \"float2\" 0.77987384999999998 0.11479855"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[217]" 
		" -type \"float2\" 0.77805590999999996 0.11954086999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[218]" 
		" -type \"float2\" 0.77796471 0.13351998000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[219]" 
		" -type \"float2\" 0.77692801 0.12994131"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[220]" 
		" -type \"float2\" 0.77696103000000005 0.12342404999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[221]" 
		" -type \"float2\" 0.77659166000000002 0.12680015"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[222]" 
		" -type \"float2\" 0.82404244000000004 0.13358998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[223]" 
		" -type \"float2\" 0.82170038999999995 0.13737758999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[224]" 
		" -type \"float2\" 0.85864836 0.19449282000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[225]" 
		" -type \"float2\" 0.86304705999999998 0.19528386"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[226]" 
		" -type \"float2\" 0.79382956000000005 0.13181387999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[227]" 
		" -type \"float2\" 0.88172996000000003 0.20230907000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[228]" 
		" -type \"float2\" 0.82551145999999997 0.12151033"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[229]" 
		" -type \"float2\" 0.82709140000000003 0.1246042"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[230]" 
		" -type \"float2\" 0.87243336000000005 0.19754674999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[231]" 
		" -type \"float2\" 0.80624056 0.13534814000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[232]" 
		" -type \"float2\" 0.86732118999999996 0.19744927000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[233]" 
		" -type \"float2\" 0.79706180000000004 0.10815793"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[234]" 
		" -type \"float2\" 0.80154848000000001 0.10797945"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[235]" 
		" -type \"float2\" 0.83350789999999997 0.19370961"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[236]" 
		" -type \"float2\" 0.81966245000000004 0.19586012"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[237]" 
		" -type \"float2\" 0.80948584999999995 0.111274"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[238]" 
		" -type \"float2\" 0.81534766999999997 0.19854521999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[239]" 
		" -type \"float2\" 0.79000532999999995 0.12128203999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[240]" 
		" -type \"float2\" 0.87603962000000002 0.17033413"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[241]" 
		" -type \"float2\" 0.83171706999999995 0.18089658"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[242]" 
		" -type \"float2\" 0.83207244000000002 0.18105993000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[243]" 
		" -type \"float2\" 0.83275199 0.18135121000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[244]" 
		" -type \"float2\" 0.83317613999999995 0.18150595"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[245]" 
		" -type \"float2\" 0.83824085999999998 0.12737396000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[246]" 
		" -type \"float2\" 0.82426453 0.13905659000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[247]" 
		" -type \"float2\" 0.82710128999999999 0.13534868"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[248]" 
		" -type \"float2\" 0.83034580999999996 0.13034865000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[249]" 
		" -type \"float2\" 0.82900947000000003 0.1194419"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[250]" 
		" -type \"float2\" 0.83073472999999998 0.12402707"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[251]" 
		" -type \"float2\" 0.78952621999999995 0.11328831"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[252]" 
		" -type \"float2\" 0.78618622000000005 0.11899920999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[253]" 
		" -type \"float2\" 0.78505128999999996 0.12210310000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[254]" 
		" -type \"float2\" 0.78215109999999999 0.13272923"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[255]" 
		" -type \"float2\" 0.78408014999999998 0.13638111999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[256]" 
		" -type \"float2\" 0.78624326 0.13958263000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[257]" 
		" -type \"float2\" 0.80117046999999997 0.14571866"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[258]" 
		" -type \"float2\" 0.80654406999999995 0.14605376"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[259]" 
		" -type \"float2\" 0.81222205999999997 0.14620548"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[260]" 
		" -type \"float2\" 0.81674385000000005 0.146128"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[261]" 
		" -type \"float2\" 0.79704916000000003 0.14534652000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[262]" 
		" -type \"float2\" 0.78349047999999999 0.1165998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[263]" 
		" -type \"float2\" 0.78177558999999996 0.12057867999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[264]" 
		" -type \"float2\" 0.78613060999999995 0.11162432999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[265]" 
		" -type \"float2\" 0.83194243999999995 0.11684304"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[266]" 
		" -type \"float2\" 0.83354342000000003 0.12128174"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[267]" 
		" -type \"float2\" 0.8270613 0.14079728999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[268]" 
		" -type \"float2\" 0.82993947999999995 0.13684952"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[269]" 
		" -type \"float2\" 0.83264976999999996 0.13253172999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[270]" 
		" -type \"float2\" 0.78084593999999996 0.12371036000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[271]" 
		" -type \"float2\" 0.78105192999999995 0.12952909000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[272]" 
		" -type \"float2\" 0.79369586999999997 0.14464772000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[273]" 
		" -type \"float2\" 0.78842330000000005 0.1418761"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[274]" 
		" -type \"float2\" 0.82485770999999997 0.14301865999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[275]" 
		" -type \"float2\" 0.81990426999999999 0.14559805000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[276]" 
		" -type \"float2\" 0.83387648999999997 0.1297943"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[277]" 
		" -type \"float2\" 0.83426469999999997 0.12445982999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[278]" 
		" -type \"float2\" 0.85728537999999999 0.19576544000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[279]" 
		" -type \"float2\" 0.81972842999999995 0.13905429999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[280]" 
		" -type \"float2\" 0.85618870999999996 0.19422482999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[281]" 
		" -type \"float2\" 0.85736036000000004 0.19435047999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[282]" 
		" -type \"float2\" 0.81853872999999999 0.1394369"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[283]" 
		" -type \"float2\" 0.79428606999999996 0.13297015000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[284]" 
		" -type \"float2\" 0.81931215999999996 0.14240468000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[285]" 
		" -type \"float2\" 0.82276278999999997 0.14055081999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[286]" 
		" -type \"float2\" 0.82112240999999997 0.14159721"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[287]" 
		" -type \"float2\" 0.82258940000000003 0.14460424"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[288]" 
		" -type \"float2\" 0.87084192000000005 0.19819653000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[289]" 
		" -type \"float2\" 0.82738524999999996 0.12723677999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[290]" 
		" -type \"float2\" 0.87011141000000003 0.19675045999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[291]" 
		" -type \"float2\" 0.87121718999999997 0.19710796999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[292]" 
		" -type \"float2\" 0.82718961999999996 0.12844801"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[293]" 
		" -type \"float2\" 0.80742013000000001 0.13481963"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[294]" 
		" -type \"float2\" 0.83087641000000001 0.12870502"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[295]" 
		" -type \"float2\" 0.83107006999999999 0.12564254"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[296]" 
		" -type \"float2\" 0.83128296999999995 0.12718108"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[297]" 
		" -type \"float2\" 0.83443016000000003 0.12721771000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[298]" 
		" -type \"float2\" 0.81885839000000005 0.1976994"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[299]" 
		" -type \"float2\" 0.78731905999999996 0.12650543"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[300]" 
		" -type \"float2\" 0.81727362000000003 0.1964719"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[301]" 
		" -type \"float2\" 0.81836246999999995 0.19617562999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[302]" 
		" -type \"float2\" 0.78756201000000003 0.12536955"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[303]" 
		" -type \"float2\" 0.80898093999999998 0.11003664000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[304]" 
		" -type \"float2\" 0.78418469000000002 0.12449887"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[305]" 
		" -type \"float2\" 0.78455805999999995 0.12880182000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[306]" 
		" -type \"float2\" 0.78417479999999995 0.12661993999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[307]" 
		" -type \"float2\" 0.78062874000000004 0.12664813"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[308]" 
		" -type \"float2\" 0.83236085999999998 0.19535378"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[309]" 
		" -type \"float2\" 0.79441088000000004 0.13837637999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[310]" 
		" -type \"float2\" 0.83105861999999997 0.19382601999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[311]" 
		" -type \"float2\" 0.83224708000000003 0.19375308999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[312]" 
		" -type \"float2\" 0.79344820999999999 0.13758785000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[313]" 
		" -type \"float2\" 0.79591012000000005 0.10867768999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[314]" 
		" -type \"float2\" 0.79097640999999996 0.13944548000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[315]" 
		" -type \"float2\" 0.79484533999999996 0.14158741"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[316]" 
		" -type \"float2\" 0.79276203999999995 0.14071220000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[317]" 
		" -type \"float2\" 0.79083228000000005 0.14352787"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[318]" 
		" -type \"float2\" 0.83950548999999997 0.17433261999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[319]" 
		" -type \"float2\" 0.84376781999999995 0.176801"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[320]" 
		" -type \"float2\" 0.78936779000000001 0.15633433999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[321]" 
		" -type \"float2\" 0.83456068999999999 0.1444782"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[322]" 
		" -type \"float2\" 0.83390576000000005 0.1690132"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[323]" 
		" -type \"float2\" 0.835949 0.17197666"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[324]" 
		" -type \"float2\" 0.83196705999999998 0.17803374"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[325]" 
		" -type \"float2\" 0.88140982000000001 0.16542931999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[326]" 
		" -type \"float2\" 0.87326473000000004 0.17547497000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[327]" 
		" -type \"float2\" 0.87863195000000005 0.17163603999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[328]" 
		" -type \"float2\" 0.82024090999999999 0.15690356"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[329]" 
		" -type \"float2\" 0.86877990000000005 0.13796178000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[330]" 
		" -type \"float2\" 0.83261978999999997 0.14813465000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[331]" 
		" -type \"float2\" 0.83108084999999998 0.15143344"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[332]" 
		" -type \"float2\" 0.82608168999999998 0.15944191999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[333]" 
		" -type \"float2\" 0.87721461000000001 0.14236984"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[334]" 
		" -type \"float2\" 0.77962220000000004 0.19030279"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[335]" 
		" -type \"float2\" 0.79295557999999999 0.15550369"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[336]" 
		" -type \"float2\" 0.79861128000000003 0.15533902999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[337]" 
		" -type \"float2\" 0.77692388999999995 0.1659494"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[338]" 
		" -type \"float2\" 0.77367931999999995 0.17258014999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[339]" 
		" -type \"float2\" 0.82699900999999998 0.18712514999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[340]" 
		" -type \"float2\" 0.80431293999999998 0.15534988"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[341]" 
		" -type \"float2\" 0.81005477999999997 0.15551256999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[342]" 
		" -type \"float2\" 0.83054304000000001 0.16770983"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[343]" 
		" -type \"float2\" 0.82801771000000002 0.16113665999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[344]" 
		" -type \"float2\" 0.82281214000000003 0.19100106"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[345]" 
		" -type \"float2\" 0.78314614000000005 0.19484573999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[346]" 
		" -type \"float2\" 0.83526635000000005 0.14353424000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[347]" 
		" -type \"float2\" 0.87786162000000001 0.17258012"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[348]" 
		" -type \"float2\" 0.87792099000000001 0.14326771999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[349]" 
		" -type \"float2\" 0.8354646 0.17126563"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[350]" 
		" -type \"float2\" 0.77365702000000003 0.18200541000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[351]" 
		" -type \"float2\" 0.77220643 0.12750903"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[352]" 
		" -type \"float2\" 0.78980379999999994 0.15189849999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[353]" 
		" -type \"float2\" 0.79384065000000004 0.15292791"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[354]" 
		" -type \"float2\" 0.77222097000000001 0.17529487999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[355]" 
		" -type \"float2\" 0.77311229999999997 0.13365492000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[356]" 
		" -type \"float2\" 0.84182756999999997 0.13097291999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[357]" 
		" -type \"float2\" 0.84279490000000001 0.12772929999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[358]" 
		" -type \"float2\" 0.83013588000000005 0.18560866000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[359]" 
		" -type \"float2\" 0.84177482000000003 0.11914241"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[360]" 
		" -type \"float2\" 0.82268940999999995 0.15267459"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[361]" 
		" -type \"float2\" 0.82658016999999995 0.15114188000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[362]" 
		" -type \"float2\" 0.78207755000000001 0.15803950999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[363]" 
		" -type \"float2\" 0.78605175000000005 0.15057334"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[364]" 
		" -type \"float2\" 0.829431 0.14937711000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[365]" 
		" -type \"float2\" 0.83170646000000004 0.14747258999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[366]" 
		" -type \"float2\" 0.77828193000000001 0.19124727999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[367]" 
		" -type \"float2\" 0.77520823000000005 0.18621227000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[368]" 
		" -type \"float2\" 0.79857904000000002 0.15368164000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[369]" 
		" -type \"float2\" 0.77914941000000004 0.16003621000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[370]" 
		" -type \"float2\" 0.77558368 0.16521519000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[371]" 
		" -type \"float2\" 0.83383620000000003 0.17477"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[372]" 
		" -type \"float2\" 0.80433637000000002 0.15369198000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[373]" 
		" -type \"float2\" 0.81011604999999998 0.15385225"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[374]" 
		" -type \"float2\" 0.83204389000000001 0.16717488"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[375]" 
		" -type \"float2\" 0.81594812999999999 0.15414491"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[376]" 
		" -type \"float2\" 0.82386923000000001 0.19224679"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[377]" 
		" -type \"float2\" 0.81923562000000005 0.19589734"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[378]" 
		" -type \"float2\" 0.81896674999999997 0.19557092000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[379]" 
		" -type \"float2\" 0.78281277000000005 0.19510540000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[380]" 
		" -type \"float2\" 0.81825804999999996 0.19459149000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[381]" 
		" -type \"float2\" 0.78189348999999997 0.19589084000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[382]" 
		" -type \"float2\" 0.82985312 0.11159640999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[383]" 
		" -type \"float2\" 0.82646750999999996 0.11329138"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[384]" 
		" -type \"float2\" 0.78239387000000005 0.10983157"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[385]" 
		" -type \"float2\" 0.77827972000000001 0.1079886"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[386]" 
		" -type \"float2\" 0.829983 0.19551553999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[387]" 
		" -type \"float2\" 0.79256696000000004 0.13661101"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[388]" 
		" -type \"float2\" 0.83361799000000003 0.19520356999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[389]" 
		" -type \"float2\" 0.79556965999999996 0.13882079999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[390]" 
		" -type \"float2\" 0.83117408000000004 0.19546548"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[391]" 
		" -type \"float2\" 0.81666976000000002 0.1982564"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[392]" 
		" -type \"float2\" 0.78805762999999995 0.12407354"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[393]" 
		" -type \"float2\" 0.82012879999999999 0.19731610999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[394]" 
		" -type \"float2\" 0.78747493000000002 0.12765297"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[395]" 
		" -type \"float2\" 0.81777113999999995 0.1979996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[396]" 
		" -type \"float2\" 0.86858009999999997 0.19764429"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[397]" 
		" -type \"float2\" 0.82683079999999998 0.12973171"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[398]" 
		" -type \"float2\" 0.87213724999999998 0.19870660000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[399]" 
		" -type \"float2\" 0.82729708999999996 0.12603116"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[400]" 
		" -type \"float2\" 0.86972892000000002 0.19786808"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[401]" 
		" -type \"float2\" 0.85492855000000001 0.1956175"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[402]" 
		" -type \"float2\" 0.81720870999999995 0.13963508999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[403]" 
		" -type \"float2\" 0.85857408999999996 0.19578385000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[404]" 
		" -type \"float2\" 0.82073717999999996 0.13832365999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[405]" 
		" -type \"float2\" 0.85610527000000003 0.19572189000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[406]" 
		" -type \"float2\" 0.81216012999999998 0.19955489000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[407]" 
		" -type \"float2\" 0.82442510000000002 0.19604658999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[408]" 
		" -type \"float2\" 0.86288458000000001 0.19617027000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[409]" 
		" -type \"float2\" 0.82256328999999995 0.11529952"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[410]" 
		" -type \"float2\" 0.79339409000000005 0.11531755"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[411]" 
		" -type \"float2\" 0.80024170999999999 0.13869092"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[412]" 
		" -type \"float2\" 0.84360343000000004 0.19476657999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[413]" 
		" -type \"float2\" 0.87534564999999998 0.19989702000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[414]" 
		" -type \"float2\" 0.81374902000000005 0.13920679999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[415]" 
		" -type \"float2\" 0.80591296999999995 0.20230138"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[416]" 
		" -type \"float2\" 0.82987458000000003 0.19396260000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[417]" 
		" -type \"float2\" 0.79493736999999998 0.10936648"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[418]" 
		" -type \"float2\" 0.79429519000000004 0.11036921"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[419]" 
		" -type \"float2\" 0.79383099000000001 0.11154222"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[420]" 
		" -type \"float2\" 0.81620579999999998 0.19683271999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[421]" 
		" -type \"float2\" 0.80835783000000005 0.10909739"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[422]" 
		" -type \"float2\" 0.80741954000000005 0.10847055999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[423]" 
		" -type \"float2\" 0.80618285999999995 0.10796045999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[424]" 
		" -type \"float2\" 0.86898196000000005 0.19646226999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[425]" 
		" -type \"float2\" 0.80837356999999999 0.13414896000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[426]" 
		" -type \"float2\" 0.80900311000000003 0.13317218"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[427]" 
		" -type \"float2\" 0.80948149999999996 0.13197102999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[428]" 
		" -type \"float2\" 0.85501629000000001 0.19410789000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[429]" 
		" -type \"float2\" 0.79491352999999998 0.13396739999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[430]" 
		" -type \"float2\" 0.79586005000000004 0.13466933"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[431]" 
		" -type \"float2\" 0.79702532000000004 0.13523605"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[432]" 
		" -type \"float2\" 0.81495368000000001 0.19730001999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[433]" 
		" -type \"float2\" 0.82862353 0.19413978000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[434]" 
		" -type \"float2\" 0.86772174000000002 0.19617488999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[435]" 
		" -type \"float2\" 0.85377848000000001 0.193993"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[436]" 
		" -type \"float2\" 0.81185543999999998 0.19867855000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[437]" 
		" -type \"float2\" 0.8242119 0.19497663000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[438]" 
		" -type \"float2\" 0.80148518000000002 0.13552573000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[439]" 
		" -type \"float2\" 0.88205999000000002 0.20147588999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[440]" 
		" -type \"float2\" 0.80554210999999998 0.20148557"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[441]" 
		" -type \"float2\" 0.83686179000000005 0.19376030999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[442]" 
		" -type \"float2\" 0.79391277000000005 0.12165976000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[443]" 
		" -type \"float2\" 0.80945515999999995 0.12844407999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[444]" 
		" -type \"float2\" 0.85034120000000002 0.193948"
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
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode file -n "file1";
	rename -uid "F2DE3FD7-4B99-41E7-CCA6-238B26FCBB48";
	setAttr ".ftn" -type "string" "E:/Github storage/dagv/Essentials/DAGV1100and1200/Maya/sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "AEA642EC-4CD4-D6D9-D506-09A6DEB13D44";
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 20 ".dsm";
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
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Walls|Floor1|Wall.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Walls|Floor2|Wall.iog" ":initialShadingGroup.dsm" -na;
connectAttr "showerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shower1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "toiletShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "trashcanShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "counterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sinkShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "faucetShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bedShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "headboardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rugShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nightstandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "mirrorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nightstand1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pot_Or_lamp_Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Blockout|twigggy_plant_thing|Wall.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Blockout|twigggy_plant_thing1|Wall.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Scene 2.ma
