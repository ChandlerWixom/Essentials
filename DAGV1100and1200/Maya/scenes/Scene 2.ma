//Maya ASCII 2026 scene
//Name: Scene 2.ma
//Last modified: Tue, Nov 11, 2025 09:14:36 PM
//Codeset: 1252
file -rdi 1 -ns "sinkBasin" -rfn "sinkBasinRN" -op "v=0;" -typ "mayaAscii" "C:/Users/11074327/Downloads/Essentials/DAGV1100and1200/Maya//scenes/Scene2 reference/sinkBasin.ma";
file -rdi 1 -ns "Toilet" -rfn "ToiletRN" -op "v=0;" -typ "mayaAscii" "C:/Users/11074327/Downloads/Essentials/DAGV1100and1200/Maya//scenes/Scene2 reference/Toilet.ma";
file -r -ns "sinkBasin" -dr 1 -rfn "sinkBasinRN" -op "v=0;" -typ "mayaAscii" "C:/Users/11074327/Downloads/Essentials/DAGV1100and1200/Maya//scenes/Scene2 reference/sinkBasin.ma";
file -r -ns "Toilet" -dr 1 -rfn "ToiletRN" -op "v=0;" -typ "mayaAscii" "C:/Users/11074327/Downloads/Essentials/DAGV1100and1200/Maya//scenes/Scene2 reference/Toilet.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "E63BA988-456E-EF9F-D9C3-4EA3E5045C1C";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "40065620-47BF-531F-8B00-11A4745F8E8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 29.311133706019831 13.031838758105749 21.625841071541526 ;
	setAttr ".r" -type "double3" -15.938352729569422 51.800000000000772 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "07636E06-4B1E-720C-7EC3-0BB024ABD669";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 41.029567546098583;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.1765487735197648 4.6248633702818642 -10.331640896001112 ;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.6066263e-15 3.1531375e-08 
		-1.0269563e-14 0.26778936 3.1531375e-08 -2.553513e-14 -5.6066263e-15 0.61957693 -1.0269563e-14 
		0.26778936 0.61957693 -2.553513e-14 -5.6066263e-15 0.61957693 -1.8263169e-14 0.26778936 
		0.61957693 -2.7866598e-14 -5.6066263e-15 3.1531375e-08 -1.8263169e-14 0.26778936 
		3.1531375e-08 -2.7866598e-14;
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
createNode transform -n "faucet" -p "Blockout";
	rename -uid "EE0AFF63-4662-9B7F-0D1C-6EA6010D2D73";
	setAttr ".t" -type "double3" 4.1109694717160794 4.2726243072915153 -10.506607702007138 ;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	rename -uid "0E4F683B-45CC-7982-91A5-61BC479EE046";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7E8E586F-47F4-31E1-07EE-01BE03C43B18";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0D7592B4-4011-B011-B873-9BB78C9E7C08";
createNode displayLayerManager -n "layerManager";
	rename -uid "C983A91B-4ECD-DB6C-F8FF-74BCA2DC9F17";
	setAttr ".cdl" 4;
	setAttr -s 4 ".dli[1:3]"  1 2 4;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "89CCC128-4246-F79B-0EE9-EDB5A1D516C5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "11CEEC18-4DA3-AFAF-75BB-0985CC03ECCF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "65AACD02-4D88-3688-0FA0-90B508BD9534";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "59DD0828-421E-AEB7-3A0F-2B875E81BD96";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 775\n            -height 501\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 775\n            -height 500\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 775\n            -height 500\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
createNode displayLayer -n "walls_layer";
	rename -uid "CF8F3861-427E-7ADC-8DD9-77AFF8EEB461";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "blockout_layer";
	rename -uid "E0BC3955-4D03-60C1-B44C-E5B36E2D22D5";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8AA7EDD7-4344-07AF-B7FB-C298D517F3C3";
createNode file -n "file2";
	rename -uid "309C39BA-45F2-4ADF-A8E6-A4BCDF9E3C94";
	setAttr ".ftn" -type "string" "E:/Github storage/dagv/Essentials/DAGV1100and1200/Maya//sourceimages/Scene2_Color.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "BCED34F4-47E4-026A-C284-0195A6FDA67C";
createNode shadingEngine -n "lambert1SG";
	rename -uid "354BD04C-4210-3666-8F90-439447F329FA";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8ADAFF01-4570-6289-A4A9-9B821E82BFA3";
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "8F4D974E-4C88-B068-BCF3-FF81B5D668A8";
createNode shadingEngine -n "pasted__lambert1SG";
	rename -uid "2D7D5A4A-48D6-1E82-AC85-6E84DCBD1B49";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "1A8AEEFC-4AC5-ADB4-0CD8-24844A1132ED";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 1
		2 ":openPBR_shader1" "specularRoughness" " 0.5";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DF752158-4337-A9A3-47E1-AE905B571247";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C97C9EED-416A-6F96-E59D-9FA56C865CAD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8B93FBD7-4034-7FFB-7F3D-1DB1854D3B6F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8843AA0E-42BD-3790-84AE-44BA52FAA304";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "E7FB1FF4-4649-5D1F-0459-DEB899DAF0D5";
createNode reference -n "sinkBasinRN";
	rename -uid "0044AC8B-4683-EB09-0DCE-A78794BC4C9F";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"sinkBasinRN"
		"sinkBasinRN" 0
		"sinkBasinRN" 488
		2 "|sinkBasin:loftedSurface1" "translate" " -type \"double3\" 1.35284878728692526 3.78947758674621582 -10.61022485678306104"
		
		2 "|sinkBasin:loftedSurface1" "rotate" " -type \"double3\" 0 89.99999999999992895 0"
		
		2 "|sinkBasin:loftedSurface1" "scale" " -type \"double3\" 0.57017843147248737 0.57017843147248737 0.57017843147248737"
		
		2 "|sinkBasin:loftedSurface1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvPivot" " -type \"double2\" 0.12839737582005623 0.87371048274281538"
		
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints" 
		" -s 477"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.19037356999999999 0.86295557000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.20338592 0.86278880000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.20385887999999999 0.87681889999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.19106814 0.87714422000000003"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.21530488 0.86370276999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.22374960999999999 0.86519944999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.2240617 0.87696355999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.2161071 0.87659812000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.21296844000000001 0.84619343000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.22244194 0.84872723000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.22247418999999999 0.85589850000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.21329227000000001 0.85471677999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.18823013 0.84487705999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.20103845000000001 0.84488558999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.20180234 0.85384320999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.18940011000000001 0.85404694000000003"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.22366014000000001 0.88898944999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.21639659999999999 0.89054440999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.22394088000000001 0.89838958000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.21694543999999999 0.89849495999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.20435616000000001 0.89179962999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.19127825000000001 0.89241623999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.20434466000000001 0.90077806000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.19112006000000001 0.90164882000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.1662139 0.86579686"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.17751679000000001 0.86393178000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.17839614000000001 0.87769204000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.16624585 0.87833344999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.16380718 0.84894395"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.17543312999999999 0.84623945"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.17701885000000001 0.85503839999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.16565964 0.85698867000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.15507033000000001 0.85181068999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.15609381 0.85924922999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.14796939000000001 0.86008905999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.14887460999999999 0.85376048000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.14840195 0.88076346999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.14755049000000001 0.86874269999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.15676823000000001 0.86835772"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.15783038999999999 0.87977457000000003"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.17822114 0.89229654999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.16589358000000001 0.89244639999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.17791429 0.90056968000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.16632917999999999 0.89993519"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.14905067999999999 0.89252198000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.15808478000000001 0.89171493000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.15771565000000001 0.89972794"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.14994379999999999 0.90012526999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[48]" 
		" -type \"float2\" 0.16238561000000001 0.95456695999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[49]" 
		" -type \"float2\" 0.074304073999999998 0.80400139000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[50]" 
		" -type \"float2\" 0.074309886000000006 0.81846987999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[51]" 
		" -type \"float2\" 0.058475583999999997 0.81784665999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[52]" 
		" -type \"float2\" 0.098335505000000004 0.84885168"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[53]" 
		" -type \"float2\" 0.085260868000000004 0.84830081000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[54]" 
		" -type \"float2\" 0.085939467000000005 0.83972471999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[55]" 
		" -type \"float2\" 0.17626372000000001 0.95696424999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[56]" 
		" -type \"float2\" 0.18334505000000001 0.95793706000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[57]" 
		" -type \"float2\" 0.10814741 0.8484602"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[58]" 
		" -type \"float2\" 0.090923876000000001 0.80364418000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[59]" 
		" -type \"float2\" 0.22935024000000001 0.96504575000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[60]" 
		" -type \"float2\" 0.073968648999999997 0.84702944999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[61]" 
		" -type \"float2\" 0.065892398000000005 0.84646189000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[62]" 
		" -type \"float2\" 0.064741462 0.84020245000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[63]" 
		" -type \"float2\" 0.14837787 0.95624697000000003"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[64]" 
		" -type \"float2\" 0.074352056 0.78943348000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[65]" 
		" -type \"float2\" 0.058487802999999998 0.78970242000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[66]" 
		" -type \"float2\" 0.049127131999999997 0.83717525000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[67]" 
		" -type \"float2\" 0.045051813000000003 0.83090615000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[68]" 
		" -type \"float2\" 0.051384895999999999 0.82691252000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[69]" 
		" -type \"float2\" 0.13126203 0.95806926000000003"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[70]" 
		" -type \"float2\" 0.091043084999999996 0.78921962000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[71]" 
		" -type \"float2\" 0.041074812000000002 0.82401961000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[72]" 
		" -type \"float2\" 0.045985311000000001 0.81905103000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[73]" 
		" -type \"float2\" 0.014197141 0.91570651999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[74]" 
		" -type \"float2\" 0.014131397 0.82235818999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[75]" 
		" -type \"float2\" 0.013277084 0.90933191999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[76]" 
		" -type \"float2\" 0.014158278999999999 0.90947509000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[77]" 
		" -type \"float2\" 0.013405353 0.92206138000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[78]" 
		" -type \"float2\" 0.014200419000000001 0.92149073000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[79]" 
		" -type \"float2\" 0.017176598000000001 0.92954086999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[80]" 
		" -type \"float2\" 0.014372736000000001 0.80761147"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[81]" 
		" -type \"float2\" 0.14996591000000001 0.77521646"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[82]" 
		" -type \"float2\" 0.034168868999999998 0.95822536999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[83]" 
		" -type \"float2\" 0.12048486 0.95059758000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[84]" 
		" -type \"float2\" 0.15456286 0.78669763000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[85]" 
		" -type \"float2\" 0.020469546000000002 0.78639853000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[86]" 
		" -type \"float2\" 0.026718080000000002 0.94864850999999994"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[87]" 
		" -type \"float2\" 0.12936971 0.94239329999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[88]" 
		" -type \"float2\" 0.13015642999999999 0.94284712999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[89]" 
		" -type \"float2\" 0.10782087 0.87091613000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[90]" 
		" -type \"float2\" 0.10431116999999999 0.87250375999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[91]" 
		" -type \"float2\" 0.092391133 0.87191795999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[92]" 
		" -type \"float2\" 0.095326393999999995 0.87097095999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[93]" 
		" -type \"float2\" 0.11491737 0.87410401999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[94]" 
		" -type \"float2\" 0.11457202 0.87497245999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[95]" 
		" -type \"float2\" 0.12231266 0.87763243999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[96]" 
		" -type \"float2\" 0.12267789 0.87674582000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[97]" 
		" -type \"float2\" 0.12815222000000001 0.88047861999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[98]" 
		" -type \"float2\" 0.12761611 0.88121139999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[99]" 
		" -type \"float2\" 0.13189122 0.88494806999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[100]" 
		" -type \"float2\" 0.13259008999999999 0.88438486999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[101]" 
		" -type \"float2\" 0.14749404999999999 0.84508497000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[102]" 
		" -type \"float2\" 0.13738455999999999 0.89917712999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[103]" 
		" -type \"float2\" 0.15611395 0.83053290999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[104]" 
		" -type \"float2\" 0.14107223999999999 0.91482918999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[105]" 
		" -type \"float2\" 0.083068042999999994 0.87075210000000003"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[106]" 
		" -type \"float2\" 0.080345510999999994 0.87158316000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[107]" 
		" -type \"float2\" 0.068358630000000004 0.87156177000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[108]" 
		" -type \"float2\" 0.070852577999999999 0.87026334000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[109]" 
		" -type \"float2\" 0.13339284000000001 0.93693537000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[110]" 
		" -type \"float2\" 0.15955499000000001 0.80552822000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[111]" 
		" -type \"float2\" 0.14122941999999999 0.92200989"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[112]" 
		" -type \"float2\" 0.14033076 0.92192154999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[113]" 
		" -type \"float2\" 0.021585911999999999 0.84400987999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[114]" 
		" -type \"float2\" 0.021109909 0.89517378999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[115]" 
		" -type \"float2\" 0.029337466 0.85487986000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[116]" 
		" -type \"float2\" 0.028294742000000001 0.88470422999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[117]" 
		" -type \"float2\" 0.034324199 0.88060665000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[118]" 
		" -type \"float2\" 0.035346478000000001 0.85949551999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[119]" 
		" -type \"float2\" 0.040477066999999999 0.87526738999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[120]" 
		" -type \"float2\" 0.041013359999999999 0.87633561999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[121]" 
		" -type \"float2\" 0.04815498 0.87312089999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[122]" 
		" -type \"float2\" 0.048461705000000001 0.87398911000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[123]" 
		" -type \"float2\" 0.056407601000000002 0.87193560999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[124]" 
		" -type \"float2\" 0.056235581999999999 0.87106596999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[125]" 
		" -type \"float2\" 0.015954791999999999 0.79811894999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[126]" 
		" -type \"float2\" 0.020406008 0.9383378"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[127]" 
		" -type \"float2\" 0.01639995 0.91583585999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[128]" 
		" -type \"float2\" 0.015611082 0.91568112000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[129]" 
		" -type \"float2\" 0.01554051 0.90975022000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[130]" 
		" -type \"float2\" 0.13863966 0.89727122000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[131]" 
		" -type \"float2\" 0.015659392000000001 0.92117906000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[132]" 
		" -type \"float2\" 0.016435832000000001 0.92112446000000003"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[133]" 
		" -type \"float2\" 0.019382714999999998 0.92874181"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[134]" 
		" -type \"float2\" 0.018636644000000001 0.92901707"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[135]" 
		" -type \"float2\" 0.18982294 0.92379617999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[136]" 
		" -type \"float2\" 0.109925 0.95681828000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[137]" 
		" -type \"float2\" 0.028056741 0.94767307999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[138]" 
		" -type \"float2\" 0.17589346 0.92269288999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[139]" 
		" -type \"float2\" 0.20395025999999999 0.92280507000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[140]" 
		" -type \"float2\" 0.11944011 0.94932919999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[141]" 
		" -type \"float2\" 0.21752801999999999 0.91957354999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[142]" 
		" -type \"float2\" 0.12818208 0.94123614"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[143]" 
		" -type \"float2\" 0.11409155 0.87644957999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[144]" 
		" -type \"float2\" 0.22510520000000001 0.84270489000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[145]" 
		" -type \"float2\" 0.10425204 0.87506139000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[146]" 
		" -type \"float2\" 0.10417321 0.87417895000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[147]" 
		" -type \"float2\" 0.20097830999999999 0.83562826999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[148]" 
		" -type \"float2\" 0.092331439000000001 0.87361979000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[149]" 
		" -type \"float2\" 0.12102941 0.87951791000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[150]" 
		" -type \"float2\" 0.12159279000000001 0.87900602999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[151]" 
		" -type \"float2\" 0.12658544999999999 0.88227062999999994"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[152]" 
		" -type \"float2\" 0.23777582999999999 0.85415858"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[153]" 
		" -type \"float2\" 0.24044576000000001 0.859779"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[154]" 
		" -type \"float2\" 0.13057825000000001 0.88581639999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[155]" 
		" -type \"float2\" 0.13592234 0.89970583000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[156]" 
		" -type \"float2\" 0.24351766999999999 0.87693399000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[157]" 
		" -type \"float2\" 0.13949265999999999 0.91491979000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[158]" 
		" -type \"float2\" 0.13862076000000001 0.91506111999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[159]" 
		" -type \"float2\" 0.18675014000000001 0.83562683999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[160]" 
		" -type \"float2\" 0.080322951000000004 0.87327999000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[161]" 
		" -type \"float2\" 0.17279395 0.83750504000000003"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[162]" 
		" -type \"float2\" 0.068393886000000001 0.87325728000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[163]" 
		" -type \"float2\" 0.13152269 0.93541503000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[164]" 
		" -type \"float2\" 0.1321145 0.93599593999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[165]" 
		" -type \"float2\" 0.13884524000000001 0.92164159000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[166]" 
		" -type \"float2\" 0.23829987999999999 0.90224272000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[167]" 
		" -type \"float2\" 0.035650462000000001 0.88229436000000006"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[168]" 
		" -type \"float2\" 0.035067618000000002 0.88177335000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[169]" 
		" -type \"float2\" 0.041457027 0.87779266"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[170]" 
		" -type \"float2\" 0.042271435000000003 0.87814497999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[171]" 
		" -type \"float2\" 0.029390603000000001 0.88562571999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[172]" 
		" -type \"float2\" 0.030186742999999999 0.88606202999999994"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[173]" 
		" -type \"float2\" 0.13460496 0.88013268"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[174]" 
		" -type \"float2\" 0.022355436999999999 0.89585267999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[175]" 
		" -type \"float2\" 0.15948823000000001 0.84146737999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[176]" 
		" -type \"float2\" 0.056560188999999997 0.87360185000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[177]" 
		" -type \"float2\" 0.048831284000000003 0.87551283999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[178]" 
		" -type \"float2\" 0.15157089000000001 0.84561849"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[179]" 
		" -type \"float2\" 0.021863639000000001 0.93756019999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[180]" 
		" -type \"float2\" 0.022586881999999999 0.93703400999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[181]" 
		" -type \"float2\" 0.1908029 0.912045"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[182]" 
		" -type \"float2\" 0.203962 0.91131817999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[183]" 
		" -type \"float2\" 0.23036023999999999 0.85619341999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[184]" 
		" -type \"float2\" 0.22856536999999999 0.85090268000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[185]" 
		" -type \"float2\" 0.23283365 0.87672079000000003"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[186]" 
		" -type \"float2\" 0.23199478000000001 0.86475438000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[187]" 
		" -type \"float2\" 0.21575537 0.90872425000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[188]" 
		" -type \"float2\" 0.22360626 0.90739322"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[189]" 
		" -type \"float2\" 0.23174927000000001 0.89002740000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[190]" 
		" -type \"float2\" 0.23108664000000001 0.89909673000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[191]" 
		" -type \"float2\" 0.16581866000000001 0.90926337000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[192]" 
		" -type \"float2\" 0.17764189999999999 0.91108"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[193]" 
		" -type \"float2\" 0.15089068 0.90514684000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[194]" 
		" -type \"float2\" 0.15697338999999999 0.90687441999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[195]" 
		" -type \"float2\" 0.14145215999999999 0.77911823999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[196]" 
		" -type \"float2\" 0.14576027 0.78987443000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[197]" 
		" -type \"float2\" 0.11520293 0.86091583999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[198]" 
		" -type \"float2\" 0.10666749 0.86231243999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[199]" 
		" -type \"float2\" 0.12711750999999999 0.85527116000000003"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[200]" 
		" -type \"float2\" 0.12213975000000001 0.85870307999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[201]" 
		" -type \"float2\" 0.14042571000000001 0.83972764"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[202]" 
		" -type \"float2\" 0.1332477 0.84938239999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[203]" 
		" -type \"float2\" 0.084309815999999996 0.86212193999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[204]" 
		" -type \"float2\" 0.096266955000000001 0.86243570000000003"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[205]" 
		" -type \"float2\" 0.15061965999999999 0.80801809000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[206]" 
		" -type \"float2\" 0.14908984 0.79996376999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[207]" 
		" -type \"float2\" 0.14648422999999999 0.82995856000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[208]" 
		" -type \"float2\" 0.14961049000000001 0.82253741999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[209]" 
		" -type \"float2\" 0.030177711999999999 0.83854622000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[210]" 
		" -type \"float2\" 0.035920858 0.84701811999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[211]" 
		" -type \"float2\" 0.062741667000000001 0.86088478999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[212]" 
		" -type \"float2\" 0.072557478999999994 0.86138689999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[213]" 
		" -type \"float2\" 0.054491758000000001 0.85909628999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[214]" 
		" -type \"float2\" 0.047571628999999997 0.85652505999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[215]" 
		" -type \"float2\" 0.041591197000000003 0.85249125999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[216]" 
		" -type \"float2\" 0.029285252000000001 0.78949838999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[217]" 
		" -type \"float2\" 0.025489777000000002 0.79939937999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[218]" 
		" -type \"float2\" 0.025299370000000002 0.82858533000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[219]" 
		" -type \"float2\" 0.023134917000000001 0.82111371"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[220]" 
		" -type \"float2\" 0.02320388 0.80750692000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[221]" 
		" -type \"float2\" 0.022432714999999999 0.81455553000000003"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[222]" 
		" -type \"float2\" 0.12150142 0.82873147999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[223]" 
		" -type \"float2\" 0.11661154 0.83663929000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[224]" 
		" -type \"float2\" 0.19375220000000001 0.95588558999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[225]" 
		" -type \"float2\" 0.2029359 0.95753710999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[226]" 
		" -type \"float2\" 0.058422357000000001 0.82502328999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[227]" 
		" -type \"float2\" 0.24194238000000001 0.97220450999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[228]" 
		" -type \"float2\" 0.12456842999999999 0.80351132000000003"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[229]" 
		" -type \"float2\" 0.12786701 0.80997085999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[230]" 
		" -type \"float2\" 0.22253284000000001 0.96226162000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[231]" 
		" -type \"float2\" 0.084334253999999997 0.83240223000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[232]" 
		" -type \"float2\" 0.21185942999999999 0.96205812999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[233]" 
		" -type \"float2\" 0.065170616000000001 0.77563399"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[234]" 
		" -type \"float2\" 0.074538112000000004 0.77526128000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[235]" 
		" -type \"float2\" 0.14126351000000001 0.95425040000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[236]" 
		" -type \"float2\" 0.11235678 0.95874022999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[237]" 
		" -type \"float2\" 0.091109782 0.78213984000000003"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[238]" 
		" -type \"float2\" 0.10334817 0.96434622999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[239]" 
		" -type \"float2\" 0.050437927 0.80303477999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[240]" 
		" -type \"float2\" 0.23006198 0.90544665000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[241]" 
		" -type \"float2\" 0.13752457000000001 0.92749906000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[242]" 
		" -type \"float2\" 0.13826653 0.92784011"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[243]" 
		" -type \"float2\" 0.13968530000000001 0.92844826000000003"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[244]" 
		" -type \"float2\" 0.14057079 0.92877138000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[245]" 
		" -type \"float2\" 0.15114501 0.81575357999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[246]" 
		" -type \"float2\" 0.12196499 0.84014475"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[247]" 
		" -type \"float2\" 0.12788764 0.83240336000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[248]" 
		" -type \"float2\" 0.13466159 0.82196413999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[249]" 
		" -type \"float2\" 0.13187155 0.79919284999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[250]" 
		" -type \"float2\" 0.13547364000000001 0.80876588999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[251]" 
		" -type \"float2\" 0.049437731999999998 0.78634523999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[252]" 
		" -type \"float2\" 0.042464346 0.79826861999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[253]" 
		" -type \"float2\" 0.040094823000000002 0.80474889000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[254]" 
		" -type \"float2\" 0.034039765999999999 0.82693439999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[255]" 
		" -type \"float2\" 0.038067311 0.83455884000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[256]" 
		" -type \"float2\" 0.042583555000000002 0.84124308999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[257]" 
		" -type \"float2\" 0.073748857000000001 0.85405397000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[258]" 
		" -type \"float2\" 0.084967941000000005 0.85475361000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[259]" 
		" -type \"float2\" 0.096822530000000004 0.85507040999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[260]" 
		" -type \"float2\" 0.10626322000000001 0.85490858999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[261]" 
		" -type \"float2\" 0.06514433 0.85327697000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[262]" 
		" -type \"float2\" 0.036836176999999998 0.79325908000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[263]" 
		" -type \"float2\" 0.033255844999999999 0.80156623999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[264]" 
		" -type \"float2\" 0.042348295000000001 0.78287119000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[265]" 
		" -type \"float2\" 0.13799515000000001 0.79376698000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[266]" 
		" -type \"float2\" 0.14133772 0.80303407000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[267]" 
		" -type \"float2\" 0.12780425000000001 0.84377902999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[268]" 
		" -type \"float2\" 0.13381335 0.83553683999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[269]" 
		" -type \"float2\" 0.13947192 0.82652199000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[270]" 
		" -type \"float2\" 0.031314849999999998 0.80810462999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[271]" 
		" -type \"float2\" 0.031744987000000002 0.82025307000000003"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[272]" 
		" -type \"float2\" 0.058143227999999998 0.85181803"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[273]" 
		" -type \"float2\" 0.047135085 0.84603136999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[274]" 
		" -type \"float2\" 0.12320355 0.84841686000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[275]" 
		" -type \"float2\" 0.11286156999999999 0.85380219999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[276]" 
		" -type \"float2\" 0.14203307000000001 0.82080679999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[277]" 
		" -type \"float2\" 0.14284351000000001 0.80966937999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[278]" 
		" -type \"float2\" 0.19090655000000001 0.95854253"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[279]" 
		" -type \"float2\" 0.1124945 0.84013998999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[280]" 
		" -type \"float2\" 0.18861684000000001 0.95532602"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[281]" 
		" -type \"float2\" 0.19106313999999999 0.9555884"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[282]" 
		" -type \"float2\" 0.11001053 0.84093881000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[283]" 
		" -type \"float2\" 0.059375434999999997 0.82743739999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[284]" 
		" -type \"float2\" 0.11162537 0.84713495000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[285]" 
		" -type \"float2\" 0.11882964 0.84326445999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[286]" 
		" -type \"float2\" 0.11540487000000001 0.84544914999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[287]" 
		" -type \"float2\" 0.11846760000000001 0.85172725000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[288]" 
		" -type \"float2\" 0.21921012000000001 0.96361821999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[289]" 
		" -type \"float2\" 0.12848045999999999 0.81546717999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[290]" 
		" -type \"float2\" 0.21768501000000001 0.96059912000000003"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[291]" 
		" -type \"float2\" 0.21999362 0.96134554999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[292]" 
		" -type \"float2\" 0.12807208 0.81799602999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[293]" 
		" -type \"float2\" 0.086796969000000002 0.83129871"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[294]" 
		" -type \"float2\" 0.13576946000000001 0.81853259"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[295]" 
		" -type \"float2\" 0.13617370000000001 0.81213868"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[296]" 
		" -type \"float2\" 0.13661829 0.81535089000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[297]" 
		" -type \"float2\" 0.14318897999999999 0.81542729999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[298]" 
		" -type \"float2\" 0.11067792999999999 0.96258032000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[299]" 
		" -type \"float2\" 0.044829577000000002 0.81394023000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[300]" 
		" -type \"float2\" 0.1073693 0.96001749999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[301]" 
		" -type \"float2\" 0.10964254 0.95939898000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[302]" 
		" -type \"float2\" 0.045336812999999997 0.81156874000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[303]" 
		" -type \"float2\" 0.090055704 0.77955638999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[304]" 
		" -type \"float2\" 0.038285524000000001 0.80975090999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[305]" 
		" -type \"float2\" 0.039065151999999999 0.81873465000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[306]" 
		" -type \"float2\" 0.038264960000000001 0.81417930000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[307]" 
		" -type \"float2\" 0.030861408 0.81423813"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[308]" 
		" -type \"float2\" 0.13886872 0.95768308999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[309]" 
		" -type \"float2\" 0.059635997000000003 0.83872460999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[310]" 
		" -type \"float2\" 0.13614978999999999 0.95449346000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[311]" 
		" -type \"float2\" 0.13863118999999999 0.95434116999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[312]" 
		" -type \"float2\" 0.057626038999999997 0.83707832999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[313]" 
		" -type \"float2\" 0.062766105000000003 0.77671908999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[314]" 
		" -type \"float2\" 0.052465497999999999 0.84095675000000003"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[315]" 
		" -type \"float2\" 0.060543149999999997 0.84542870999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[316]" 
		" -type \"float2\" 0.056193471000000002 0.84360141"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[317]" 
		" -type \"float2\" 0.052164555000000001 0.84947996999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[318]" 
		" -type \"float2\" 0.15378544 0.91379476000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[319]" 
		" -type \"float2\" 0.16268441 0.91894829"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[320]" 
		" -type \"float2\" 0.049106956 0.87621760000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[321]" 
		" -type \"float2\" 0.14346155999999999 0.85146414999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[322]" 
		" -type \"float2\" 0.14209416999999999 0.90268873999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[323]" 
		" -type \"float2\" 0.14636007000000001 0.90887587999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[324]" 
		" -type \"float2\" 0.13804641000000001 0.92152195999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[325]" 
		" -type \"float2\" 0.24127397 0.89520626999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[326]" 
		" -type \"float2\" 0.22426858999999999 0.91617978"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[327]" 
		" -type \"float2\" 0.23547431999999999 0.90816474000000003"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[328]" 
		" -type \"float2\" 0.11356442999999999 0.87740605999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[329]" 
		" -type \"float2\" 0.21490504999999999 0.83785902999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[330]" 
		" -type \"float2\" 0.13940927 0.85909813999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[331]" 
		" -type \"float2\" 0.13619629 0.86598538999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[332]" 
		" -type \"float2\" 0.12575889000000001 0.88270568999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[333]" 
		" -type \"float2\" 0.23251519000000001 0.84706223000000003"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[334]" 
		" -type \"float2\" 0.028759956 0.94713753000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[335]" 
		" -type \"float2\" 0.056597560999999998 0.87448334999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[336]" 
		" -type \"float2\" 0.068405747000000003 0.87413954999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[337]" 
		" -type \"float2\" 0.023126364 0.89629208999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[338]" 
		" -type \"float2\" 0.016352235999999999 0.91013586999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[339]" 
		" -type \"float2\" 0.12767410000000001 0.94050323999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[340]" 
		" -type \"float2\" 0.080309628999999993 0.8741622"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[341]" 
		" -type \"float2\" 0.092297672999999997 0.87450194000000003"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[342]" 
		" -type \"float2\" 0.13507338999999999 0.89996754999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[343]" 
		" -type \"float2\" 0.12980100999999999 0.88624393999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[344]" 
		" -type \"float2\" 0.11893268999999999 0.94859545999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[345]" 
		" -type \"float2\" 0.036117226000000002 0.95662236"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[346]" 
		" -type \"float2\" 0.14493486 0.84949332"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[347]" 
		" -type \"float2\" 0.23386607000000001 0.91013586999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[348]" 
		" -type \"float2\" 0.23398991999999999 0.84893691999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[349]" 
		" -type \"float2\" 0.1453487 0.90739143"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[350]" 
		" -type \"float2\" 0.016305714999999998 0.92981409999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[351]" 
		" -type \"float2\" 0.013277084 0.81603550999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[352]" 
		" -type \"float2\" 0.050017208000000001 0.86695635000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[353]" 
		" -type \"float2\" 0.058445512999999998 0.86910558000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[354]" 
		" -type \"float2\" 0.013307482000000001 0.91580373000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[355]" 
		" -type \"float2\" 0.015168518000000001 0.82886707999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[356]" 
		" -type \"float2\" 0.15863337999999999 0.82326758"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[357]" 
		" -type \"float2\" 0.16065302000000001 0.81649541999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[358]" 
		" -type \"float2\" 0.13422337000000001 0.93733703999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[359]" 
		" -type \"float2\" 0.15852335000000001 0.79856758999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[360]" 
		" -type \"float2\" 0.11867648 0.86857664999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[361]" 
		" -type \"float2\" 0.12679958 0.86537671000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[362]" 
		" -type \"float2\" 0.033886284000000003 0.87977766999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[363]" 
		" -type \"float2\" 0.042183696999999999 0.86418961999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[364]" 
		" -type \"float2\" 0.13275166999999999 0.86169218999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[365]" 
		" -type \"float2\" 0.1375024 0.85771584999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[366]" 
		" -type \"float2\" 0.025961696999999999 0.94910943999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[367]" 
		" -type \"float2\" 0.019544452 0.93859725999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[368]" 
		" -type \"float2\" 0.068338393999999997 0.87067925999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[369]" 
		" -type \"float2\" 0.027772783999999998 0.88394642000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[370]" 
		" -type \"float2\" 0.020328194000000001 0.89475917999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[371]" 
		" -type \"float2\" 0.14194891000000001 0.91470790000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[372]" 
		" -type \"float2\" 0.080358654000000002 0.87070084000000003"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[373]" 
		" -type \"float2\" 0.092425524999999994 0.87103545999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[374]" 
		" -type \"float2\" 0.13820687000000001 0.89885062000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[375]" 
		" -type \"float2\" 0.10460192 0.87164646000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[376]" 
		" -type \"float2\" 0.12113965 0.95119631000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[377]" 
		" -type \"float2\" 0.11146557 0.95881795999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[378]" 
		" -type \"float2\" 0.11090422 0.95813643999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[379]" 
		" -type \"float2\" 0.035421252 0.95716453000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[380]" 
		" -type \"float2\" 0.10942459 0.95609158000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[381]" 
		" -type \"float2\" 0.033501892999999998 0.95880436999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[382]" 
		" -type \"float2\" 0.13363293000000001 0.78281288999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[383]" 
		" -type \"float2\" 0.12656444 0.78635168"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[384]" 
		" -type \"float2\" 0.034546673 0.77912824999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[385]" 
		" -type \"float2\" 0.025957078000000001 0.77528048000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[386]" 
		" -type \"float2\" 0.13390419000000001 0.95802080999999994"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[387]" 
		" -type \"float2\" 0.055786222000000003 0.83503890000000003"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[388]" 
		" -type \"float2\" 0.14149334999999999 0.95736951000000003"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[389]" 
		" -type \"float2\" 0.062055319999999997 0.83965248000000003"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[390]" 
		" -type \"float2\" 0.13639095000000001 0.95791632000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[391]" 
		" -type \"float2\" 0.10610849 0.96374327000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[392]" 
		" -type \"float2\" 0.046371579000000003 0.80886285999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[393]" 
		" -type \"float2\" 0.11333036 0.96178012999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[394]" 
		" -type \"float2\" 0.045154959000000001 0.81633610000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[395]" 
		" -type \"float2\" 0.108408 0.96320707000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[396]" 
		" -type \"float2\" 0.21448787999999999 0.96246522999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[397]" 
		" -type \"float2\" 0.12732294 0.82067608999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[398]" 
		" -type \"float2\" 0.22191449999999999 0.96468317999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[399]" 
		" -type \"float2\" 0.12829642999999999 0.81295006999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[400]" 
		" -type \"float2\" 0.21688642999999999 0.96293253000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[401]" 
		" -type \"float2\" 0.18598588999999999 0.95823371000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[402]" 
		" -type \"float2\" 0.10723376 0.84135258000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[403]" 
		" -type \"float2\" 0.19359717000000001 0.95858102999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[404]" 
		" -type \"float2\" 0.11460057 0.83861458"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[405]" 
		" -type \"float2\" 0.18844274 0.95845168999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[406]" 
		" -type \"float2\" 0.096693307000000006 0.96645426999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[407]" 
		" -type \"float2\" 0.12230024 0.95912956999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[408]" 
		" -type \"float2\" 0.20259663 0.95938778000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[409]" 
		" -type \"float2\" 0.11841309 0.79054427000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[410]" 
		" -type \"float2\" 0.057513028000000001 0.790582"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[411]" 
		" -type \"float2\" 0.071809738999999997 0.83938133999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[412]" 
		" -type \"float2\" 0.16234108999999999 0.95645714000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[413]" 
		" -type \"float2\" 0.22861311000000001 0.96716857000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[414]" 
		" -type \"float2\" 0.10001053999999999 0.84045839"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[415]" 
		" -type \"float2\" 0.083650291000000002 0.97218841"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[416]" 
		" -type \"float2\" 0.13367781000000001 0.95477860999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[417]" 
		" -type \"float2\" 0.060735314999999998 0.77815716999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[418]" 
		" -type \"float2\" 0.059394537999999997 0.78025067000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[419]" 
		" -type \"float2\" 0.058425218000000001 0.7826997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[420]" 
		" -type \"float2\" 0.10513985000000001 0.96077091000000003"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[421]" 
		" -type \"float2\" 0.088754713999999998 0.77759540000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[422]" 
		" -type \"float2\" 0.086795807000000003 0.77628671999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[423]" 
		" -type \"float2\" 0.084213822999999993 0.77522164999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[424]" 
		" -type \"float2\" 0.21532682 0.95999741999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[425]" 
		" -type \"float2\" 0.088787495999999994 0.82989853999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[426]" 
		" -type \"float2\" 0.090101927999999998 0.82785922000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[427]" 
		" -type \"float2\" 0.091100812000000003 0.82535135999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[428]" 
		" -type \"float2\" 0.18616911999999999 0.95508188000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[429]" 
		" -type \"float2\" 0.060685396000000003 0.82951945000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[430]" 
		" -type \"float2\" 0.062661558000000006 0.83098495000000006"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[431]" 
		" -type \"float2\" 0.065094500999999999 0.83216822000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[432]" 
		" -type \"float2\" 0.10252574 0.96174645000000003"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[433]" 
		" -type \"float2\" 0.13106582 0.95514845999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[434]" 
		" -type \"float2\" 0.21269574999999999 0.95939744000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[435]" 
		" -type \"float2\" 0.18358478 0.95484203000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[436]" 
		" -type \"float2\" 0.096057028000000003 0.96462464000000003"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[437]" 
		" -type \"float2\" 0.12185514 0.95689564999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[438]" 
		" -type \"float2\" 0.074405760000000001 0.83277296999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[439]" 
		" -type \"float2\" 0.24263140999999999 0.97046494000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[440]" 
		" -type \"float2\" 0.082876027000000005 0.97048515000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[441]" 
		" -type \"float2\" 0.14826575 0.95435625000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[442]" 
		" -type \"float2\" 0.058596104000000003 0.80382335000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[443]" 
		" -type \"float2\" 0.091045737000000002 0.81798780000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[444]" 
		" -type \"float2\" 0.17640844 0.95474809000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[445]" 
		" -type \"float2\" 0.14865336000000001 0.90698831999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[446]" 
		" -type \"float2\" 0.14815392999999999 0.90625524999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[447]" 
		" -type \"float2\" 0.15539911000000001 0.91029179000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[448]" 
		" -type \"float2\" 0.16427090999999999 0.91404593000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[449]" 
		" -type \"float2\" 0.17677852999999999 0.91681467999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[450]" 
		" -type \"float2\" 0.19031897 0.91784792999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[451]" 
		" -type \"float2\" 0.20395621999999999 0.91699058"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[452]" 
		" -type \"float2\" 0.21663072999999999 0.91408180999999999"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[453]" 
		" -type \"float2\" 0.22393336999999999 0.91173214000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[454]" 
		" -type \"float2\" 0.23194054 0.90776228999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[455]" 
		" -type \"float2\" 0.23273471000000001 0.90678888999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[456]" 
		" -type \"float2\" 0.23464867 0.90065026000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[457]" 
		" -type \"float2\" 0.23645273 0.89258479999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[458]" 
		" -type \"float2\" 0.23810961999999999 0.87682605000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[459]" 
		" -type \"float2\" 0.23616806000000001 0.86229747999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[460]" 
		" -type \"float2\" 0.23402217 0.85518861000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[461]" 
		" -type \"float2\" 0.23051587000000001 0.84900618000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[462]" 
		" -type \"float2\" 0.23124412 0.84993196000000004"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[463]" 
		" -type \"float2\" 0.22375706000000001 0.84575330999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[464]" 
		" -type \"float2\" 0.2139248 0.84207772999999997"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[465]" 
		" -type \"float2\" 0.20100871000000001 0.84031414999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[466]" 
		" -type \"float2\" 0.18749931 0.84030914000000001"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[467]" 
		" -type \"float2\" 0.17412986999999999 0.84192621999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[468]" 
		" -type \"float2\" 0.16167440999999999 0.84525192000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[469]" 
		" -type \"float2\" 0.15334228 0.84875286000000005"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[470]" 
		" -type \"float2\" 0.14620152 0.85262649999999995"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[471]" 
		" -type \"float2\" 0.14692906 0.85165327999999996"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[472]" 
		" -type \"float2\" 0.14374228999999999 0.85959971000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[473]" 
		" -type \"float2\" 0.1419436 0.86738110000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[474]" 
		" -type \"float2\" 0.14158878 0.88045198000000002"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[475]" 
		" -type \"float2\" 0.14390954 0.89486717999999998"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints[476]" 
		" -type \"float2\" 0.14606753 0.90139115000000003"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "dispResolution" 
		" 1"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "displaySmoothMesh" 
		" 0"
		3 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 4 "sinkBasinRN" "|sinkBasin:loftedSurface1.drawOverride" "sinkBasinRN.placeHolderList[1]" 
		""
		5 3 "sinkBasinRN" "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1.instObjGroups" 
		"sinkBasinRN.placeHolderList[2]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ToiletRN";
	rename -uid "C5B7221A-4385-051D-8EDD-2B9D4D37E4D2";
	setAttr -s 7 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ToiletRN"
		"ToiletRN" 0
		"ToiletRN" 652
		2 "|Toilet:Toilet" "translate" " -type \"double3\" -3.34945220477628425 0 -10.26626185119625667"
		
		2 "|Toilet:Toilet" "scale" " -type \"double3\" 0.72396045494579497 0.72396045494579497 0.72396045494579497"
		
		2 "|Toilet:Toilet|Toilet:Base|Toilet:BaseShape" "uvPivot" " -type \"double2\" 0.13138435302391194 0.87774050736491915"
		
		2 "|Toilet:Toilet|Toilet:Lid|Toilet:LidShape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "Toilet:polyTweakUV5" "uvTweak" " -s 407"
		2 "Toilet:polyTweakUV5" "uvTweak[0]" " -type \"float2\" 0.48693064000000003 -0.28674316"
		
		2 "Toilet:polyTweakUV5" "uvTweak[1]" " -type \"float2\" 0.50663018000000004 -0.26539110999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[2]" " -type \"float2\" -0.26440856000000001 0.83134514000000004"
		
		2 "Toilet:polyTweakUV5" "uvTweak[3]" " -type \"float2\" 0.62358712999999999 0.65687101999999997"
		
		2 "Toilet:polyTweakUV5" "uvTweak[4]" " -type \"float2\" -0.26864848000000002 0.80911588999999995"
		
		2 "Toilet:polyTweakUV5" "uvTweak[5]" " -type \"float2\" 0.51389443999999995 -0.23880897000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[6]" " -type \"float2\" -0.25327998000000002 0.80537033000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[7]" " -type \"float2\" -0.25806013 0.8144595"
		
		2 "Toilet:polyTweakUV5" "uvTweak[8]" " -type \"float2\" -0.20854391 0.71492118000000004"
		
		2 "Toilet:polyTweakUV5" "uvTweak[9]" " -type \"float2\" 0.57584 -0.16429083"
		
		2 "Toilet:polyTweakUV5" "uvTweak[10]" " -type \"float2\" -0.17847957 0.72740340000000003"
		
		2 "Toilet:polyTweakUV5" "uvTweak[11]" " -type \"float2\" -0.20693302 0.72728419"
		
		2 "Toilet:polyTweakUV5" "uvTweak[12]" " -type \"float2\" 0.60398668 -0.16872095000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[13]" " -type \"float2\" -0.15007429 0.72745621000000005"
		
		2 "Toilet:polyTweakUV5" "uvTweak[14]" " -type \"float2\" -0.092786402000000004 0.79971194000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[15]" " -type \"float2\" -0.088254228000000004 0.80906981"
		
		2 "Toilet:polyTweakUV5" "uvTweak[16]" " -type \"float2\" -0.098819822000000002 0.81445539"
		
		2 "Toilet:polyTweakUV5" "uvTweak[17]" " -type \"float2\" -0.10363787000000001 0.80538458000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[18]" " -type \"float2\" -0.081409797000000006 0.82600658999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[19]" " -type \"float2\" 0.62283474000000005 -0.30813402000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[20]" " -type \"float2\" 1.08212949999999997 0.65671860999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[21]" " -type \"float2\" -0.092400044000000001 0.83131427000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[22]" " -type \"float2\" 0.62400310999999997 -0.33716220000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[23]" " -type \"float2\" 1.0368021999999999 0.66575152000000004"
		
		2 "Toilet:polyTweakUV5" "uvTweak[24]" " -type \"float2\" 0.61397420999999996 -0.36442753999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[25]" " -type \"float2\" 0.99112688999999998 0.67280328"
		
		2 "Toilet:polyTweakUV5" "uvTweak[26]" " -type \"float2\" 0.59427463999999997 -0.3857795"
		
		2 "Toilet:polyTweakUV5" "uvTweak[27]" " -type \"float2\" 0.94518822000000002 0.67785567000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[28]" " -type \"float2\" 0.56790357999999996 -0.39796769999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[29]" " -type \"float2\" 0.89907324 0.68089776999999996"
		
		2 "Toilet:polyTweakUV5" "uvTweak[30]" " -type \"float2\" 0.53887569999999996 -0.39913600999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[31]" " -type \"float2\" 0.85286938999999995 0.68192333000000005"
		
		2 "Toilet:polyTweakUV5" "uvTweak[32]" " -type \"float2\" 0.51161009000000002 -0.38910705000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[33]" " -type \"float2\" 0.80666464999999998 0.68093007999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[34]" " -type \"float2\" 0.49025813000000001 -0.3694075"
		
		2 "Toilet:polyTweakUV5" "uvTweak[35]" " -type \"float2\" 0.76054703999999995 0.67792010000000003"
		
		2 "Toilet:polyTweakUV5" "uvTweak[36]" " -type \"float2\" 0.47807005000000002 -0.34303634999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[37]" " -type \"float2\" 0.71460402000000001 0.67289913000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[38]" " -type \"float2\" 0.47690174000000002 -0.31400835999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[39]" " -type \"float2\" 0.66892266 0.6658771"
		
		2 "Toilet:polyTweakUV5" "uvTweak[40]" " -type \"float2\" 0.55045241 -0.32558524999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[41]" " -type \"float2\" 0.53300117999999996 -0.25320303"
		
		2 "Toilet:polyTweakUV5" "uvTweak[42]" " -type \"float2\" 0.56202923999999999 -0.25203437000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[43]" " -type \"float2\" 0.58929467000000002 -0.26206343999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[44]" " -type \"float2\" 0.65895802000000003 0.49733793999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[45]" " -type \"float2\" 0.62101251000000002 0.48805428000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[46]" " -type \"float2\" -1.15521040000000008 -0.15965872"
		
		2 "Toilet:polyTweakUV5" "uvTweak[47]" " -type \"float2\" -1.0757947000000001 -0.18634687"
		
		2 "Toilet:polyTweakUV5" "uvTweak[48]" " -type \"float2\" 0.57502604000000002 0.47554994"
		
		2 "Toilet:polyTweakUV5" "uvTweak[49]" " -type \"float2\" 1.21184929999999991 0.13753517000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[50]" " -type \"float2\" 0.66220570000000001 1.04732"
		
		2 "Toilet:polyTweakUV5" "uvTweak[51]" " -type \"float2\" 1.08461 0.48789453999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[52]" " -type \"float2\" -0.30086764999999999 -0.17144702000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[53]" " -type \"float2\" -0.17138816000000001 0.27321318"
		
		2 "Toilet:polyTweakUV5" "uvTweak[54]" " -type \"float2\" 1.04666210000000004 0.49720037"
		
		2 "Toilet:polyTweakUV5" "uvTweak[55]" " -type \"float2\" -0.38044366000000002 -0.19765363999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[56]" " -type \"float2\" 1.00834019999999991 0.50484079000000004"
		
		2 "Toilet:polyTweakUV5" "uvTweak[57]" " -type \"float2\" -0.46555038999999998 -0.21503106999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[58]" " -type \"float2\" 0.96972035999999995 0.51080197000000005"
		
		2 "Toilet:polyTweakUV5" "uvTweak[59]" " -type \"float2\" -0.55174959000000001 -0.2211784"
		
		2 "Toilet:polyTweakUV5" "uvTweak[60]" " -type \"float2\" 0.93087637000000001 0.51507228999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[61]" " -type \"float2\" -0.63403904 -0.21473591"
		
		2 "Toilet:polyTweakUV5" "uvTweak[62]" " -type \"float2\" 0.89188283999999995 0.51764368999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[63]" " -type \"float2\" -0.70893830000000002 -0.19365291000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[64]" " -type \"float2\" 0.85281414 0.51851058000000005"
		
		2 "Toilet:polyTweakUV5" "uvTweak[65]" " -type \"float2\" -0.68007523000000003 -0.14929871"
		
		2 "Toilet:polyTweakUV5" "uvTweak[66]" " -type \"float2\" 0.81374526000000003 0.51767158999999996"
		
		2 "Toilet:polyTweakUV5" "uvTweak[67]" " -type \"float2\" -0.74728154999999996 -0.18433521999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[68]" " -type \"float2\" 0.77475011000000005 0.51512837"
		
		2 "Toilet:polyTweakUV5" "uvTweak[69]" " -type \"float2\" -0.82230705000000004 -0.20496468000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[70]" " -type \"float2\" 0.73590416000000003 0.51088582999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[71]" " -type \"float2\" -0.90463406000000002 -0.21090864000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[72]" " -type \"float2\" 0.69728142000000004 0.50495224999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[73]" " -type \"float2\" -0.99079454 -0.20423976999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[74]" " -type \"float2\" -0.73270135999999997 0.45104134000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[75]" " -type \"float2\" -0.68260204999999996 0.41887986999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[76]" " -type \"float2\" -0.12450406 0.27322057"
		
		2 "Toilet:polyTweakUV5" "uvTweak[77]" " -type \"float2\" -0.7818929 0.44340318000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[78]" " -type \"float2\" -0.83071249999999996 0.433685"
		
		2 "Toilet:polyTweakUV5" "uvTweak[79]" " -type \"float2\" -0.86671578999999999 0.38628816999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[80]" " -type \"float2\" -0.88697934 0.33170666999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[81]" " -type \"float2\" -0.88696945000000005 0.27086159999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[82]" " -type \"float2\" -0.86589621999999999 0.21373431000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[83]" " -type \"float2\" -0.82798265999999998 0.16951801"
		
		2 "Toilet:polyTweakUV5" "uvTweak[84]" " -type \"float2\" -0.77975952999999998 0.14477797000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[85]" " -type \"float2\" -0.72866260999999999 0.14245883000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[86]" " -type \"float2\" -0.68145823000000005 0.1621619"
		
		2 "Toilet:polyTweakUV5" "uvTweak[87]" " -type \"float2\" -0.64463943000000001 0.20193727"
		
		2 "Toilet:polyTweakUV5" "uvTweak[88]" " -type \"float2\" -0.62418580000000001 0.25646891999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[89]" " -type \"float2\" -0.62397444000000002 0.31735572000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[90]" " -type \"float2\" -0.64483058000000004 0.37453990999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[91]" " -type \"float2\" 0.56866764999999997 -0.20985822000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[92]" " -type \"float2\" 0.54052096999999999 -0.20542811"
		
		2 "Toilet:polyTweakUV5" "uvTweak[93]" " -type \"float2\" -0.25116798000000001 0.76373559000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[94]" " -type \"float2\" -0.23992203000000001 0.76808905999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[95]" " -type \"float2\" 0.59681426999999998 -0.21428858000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[96]" " -type \"float2\" -0.11714694 0.76817358000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[97]" " -type \"float2\" 0.61769443999999996 -0.217575"
		
		2 "Toilet:polyTweakUV5" "uvTweak[98]" " -type \"float2\" -0.12078187 0.82345491999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[99]" " -type \"float2\" 0.74617504999999995 1.0490356999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[100]" " -type \"float2\" -0.13801524000000001 0.77544491999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[101]" " -type \"float2\" -0.17856464999999999 0.74312871999999996"
		
		2 "Toilet:polyTweakUV5" "uvTweak[102]" " -type \"float2\" -0.14900385999999999 0.74356924999999996"
		
		2 "Toilet:polyTweakUV5" "uvTweak[103]" " -type \"float2\" 0.79677129000000002 1.05001319999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[104]" " -type \"float2\" 0.83514875 1.04982810000000004"
		
		2 "Toilet:polyTweakUV5" "uvTweak[105]" " -type \"float2\" -0.20794982000000001 0.74361502999999995"
		
		2 "Toilet:polyTweakUV5" "uvTweak[106]" " -type \"float2\" 1.1338623000000001 0.22372188000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[107]" " -type \"float2\" -0.23605883 0.82336693999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[108]" " -type \"float2\" 1.18848060000000011 0.38525843999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[109]" " -type \"float2\" 1.18445829999999996 0.22273619"
		
		2 "Toilet:polyTweakUV5" "uvTweak[110]" " -type \"float2\" -0.22044347 0.72719376999999996"
		
		2 "Toilet:polyTweakUV5" "uvTweak[111]" " -type \"float2\" -0.22559914 0.71753781999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[112]" " -type \"float2\" 0.61898911000000001 -0.17108248000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[113]" " -type \"float2\" -0.13625251999999999 0.72679000999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[114]" " -type \"float2\" 0.54537237000000005 -0.17460630999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[115]" " -type \"float2\" 0.57351898999999995 -0.17903630000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[116]" " -type \"float2\" 0.60166573999999995 -0.18346678"
		
		2 "Toilet:polyTweakUV5" "uvTweak[117]" " -type \"float2\" -0.22932215 0.73885076999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[118]" " -type \"float2\" -0.24012396 0.73301375000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[119]" " -type \"float2\" 0.52585994999999996 -0.16246764"
		
		2 "Toilet:polyTweakUV5" "uvTweak[120]" " -type \"float2\" -0.22660542 0.73152410999999995"
		
		2 "Toilet:polyTweakUV5" "uvTweak[121]" " -type \"float2\" 0.62257057000000005 -0.18675701"
		
		2 "Toilet:polyTweakUV5" "uvTweak[122]" " -type \"float2\" -0.12777083 0.73891693000000003"
		
		2 "Toilet:polyTweakUV5" "uvTweak[123]" " -type \"float2\" -0.13077261000000001 0.73166335000000005"
		
		2 "Toilet:polyTweakUV5" "uvTweak[124]" " -type \"float2\" -0.12210712 0.72456640000000005"
		
		2 "Toilet:polyTweakUV5" "uvTweak[125]" " -type \"float2\" -0.22405052 0.72849631000000004"
		
		2 "Toilet:polyTweakUV5" "uvTweak[126]" " -type \"float2\" -0.23041650999999999 0.72043239999999997"
		
		2 "Toilet:polyTweakUV5" "uvTweak[127]" " -type \"float2\" 0.62289083000000001 -0.17346679000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[128]" " -type \"float2\" -0.13280042 0.72817582000000003"
		
		2 "Toilet:polyTweakUV5" "uvTweak[129]" " -type \"float2\" 0.51011538999999995 0.92477429"
		
		2 "Toilet:polyTweakUV5" "uvTweak[130]" " -type \"float2\" 0.78984547000000005 -0.090349227000000004"
		
		2 "Toilet:polyTweakUV5" "uvTweak[131]" " -type \"float2\" 0.60528082000000005 0.92479115999999995"
		
		2 "Toilet:polyTweakUV5" "uvTweak[132]" " -type \"float2\" 0.60526961000000001 0.98787689000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[133]" " -type \"float2\" 0.55768698000000005 0.98786861000000004"
		
		2 "Toilet:polyTweakUV5" "uvTweak[134]" " -type \"float2\" 0.51010447999999997 0.98785995999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[135]" " -type \"float2\" 0.40030649000000001 -0.17530923000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[136]" " -type \"float2\" 0.37542024000000002 -0.17531203000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[137]" " -type \"float2\" 0.50340264999999995 -0.14996682"
		
		2 "Toilet:polyTweakUV5" "uvTweak[138]" " -type \"float2\" 0.31298049999999999 0.97317147000000004"
		
		2 "Toilet:polyTweakUV5" "uvTweak[139]" " -type \"float2\" 0.31296346000000003 1.07006990000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[140]" " -type \"float2\" 0.50339681000000003 -0.099287838000000003"
		
		2 "Toilet:polyTweakUV5" "uvTweak[141]" " -type \"float2\" 0.47806248000000001 -0.073961332000000005"
		
		2 "Toilet:polyTweakUV5" "uvTweak[142]" " -type \"float2\" 0.36138847000000002 1.11850870000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[143]" " -type \"float2\" 0.55766391999999998 1.11852989999999997"
		
		2 "Toilet:polyTweakUV5" "uvTweak[144]" " -type \"float2\" 0.37540844000000001 -0.073980405999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[145]" " -type \"float2\" 0.35053404999999999 -0.17531495"
		
		2 "Toilet:polyTweakUV5" "uvTweak[146]" " -type \"float2\" 0.75394094 1.11856470000000008"
		
		2 "Toilet:polyTweakUV5" "uvTweak[147]" " -type \"float2\" 0.27275350999999998 -0.073992208000000004"
		
		2 "Toilet:polyTweakUV5" "uvTweak[148]" " -type \"float2\" 0.24742605000000001 -0.099325746000000006"
		
		2 "Toilet:polyTweakUV5" "uvTweak[149]" " -type \"float2\" 0.80238140000000002 1.0701411999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[150]" " -type \"float2\" 0.80239855999999998 0.97325813999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[151]" " -type \"float2\" 0.24743198 -0.14999662"
		
		2 "Toilet:polyTweakUV5" "uvTweak[152]" " -type \"float2\" 0.36142110999999999 0.92474805999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[153]" " -type \"float2\" 0.47807512000000002 -0.17530023"
		
		2 "Toilet:polyTweakUV5" "uvTweak[154]" " -type \"float2\" 0.27276530999999998 -0.17532407"
		
		2 "Toilet:polyTweakUV5" "uvTweak[155]" " -type \"float2\" 0.75397539000000002 0.92481762000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[156]" " -type \"float2\" 0.31664695999999998 1.08860479999999993"
		
		2 "Toilet:polyTweakUV5" "uvTweak[157]" " -type \"float2\" 0.50146734999999998 -0.089594572999999997"
		
		2 "Toilet:polyTweakUV5" "uvTweak[158]" " -type \"float2\" 0.32714357999999999 1.104319"
		
		2 "Toilet:polyTweakUV5" "uvTweak[159]" " -type \"float2\" 0.49597511 -0.081377581000000004"
		
		2 "Toilet:polyTweakUV5" "uvTweak[160]" " -type \"float2\" 0.34285464999999998 1.11481990000000009"
		
		2 "Toilet:polyTweakUV5" "uvTweak[161]" " -type \"float2\" 0.48775658 -0.075887933000000005"
		
		2 "Toilet:polyTweakUV5" "uvTweak[162]" " -type \"float2\" 0.34288633000000002 0.92843151000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[163]" " -type \"float2\" 0.48776844000000003 -0.17337094"
		
		2 "Toilet:polyTweakUV5" "uvTweak[164]" " -type \"float2\" 0.32717201000000001 0.93892746999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[165]" " -type \"float2\" 0.49598554 -0.16787909000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[166]" " -type \"float2\" 0.31667054 0.95463794000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[167]" " -type \"float2\" 0.50147556999999998 -0.15966068"
		
		2 "Toilet:polyTweakUV5" "uvTweak[168]" " -type \"float2\" 0.77247584000000002 1.11488140000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[169]" " -type \"float2\" 0.26306024 -0.07592161"
		
		2 "Toilet:polyTweakUV5" "uvTweak[170]" " -type \"float2\" 0.78819006999999996 1.1043852999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[171]" " -type \"float2\" 0.25484315000000002 -0.081413463000000005"
		
		2 "Toilet:polyTweakUV5" "uvTweak[172]" " -type \"float2\" 0.79869151000000005 1.08867479999999994"
		
		2 "Toilet:polyTweakUV5" "uvTweak[173]" " -type \"float2\" 0.24935319 -0.089631884999999994"
		
		2 "Toilet:polyTweakUV5" "uvTweak[174]" " -type \"float2\" 0.79871510999999995 0.95472347999999996"
		
		2 "Toilet:polyTweakUV5" "uvTweak[175]" " -type \"float2\" 0.24936116999999999 -0.15968989"
		
		2 "Toilet:polyTweakUV5" "uvTweak[176]" " -type \"float2\" 0.78821938999999996 0.93900901000000003"
		
		2 "Toilet:polyTweakUV5" "uvTweak[177]" " -type \"float2\" 0.25485303999999998 -0.16790693000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[178]" " -type \"float2\" 0.77250892000000004 0.92850756999999995"
		
		2 "Toilet:polyTweakUV5" "uvTweak[179]" " -type \"float2\" 0.26307144999999998 -0.17339710999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[180]" " -type \"float2\" 0.39839950000000002 -0.16551946000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[181]" " -type \"float2\" 0.37541901999999999 -0.16552201999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[182]" " -type \"float2\" 0.35243871999999998 -0.16552470999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[183]" " -type \"float2\" 0.47021225 -0.165511"
		
		2 "Toilet:polyTweakUV5" "uvTweak[184]" " -type \"float2\" 0.28061630999999998 -0.083780140000000003"
		
		2 "Toilet:polyTweakUV5" "uvTweak[185]" " -type \"float2\" 0.37540957000000003 -0.083768993999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[186]" " -type \"float2\" 0.28062585000000001 -0.16553311000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[187]" " -type \"float2\" 0.470202 -0.083752304"
		
		2 "Toilet:polyTweakUV5" "uvTweak[188]" " -type \"float2\" 0.49359581000000002 -0.10418500999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[189]" " -type \"float2\" 0.49360039999999999 -0.14507221000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[190]" " -type \"float2\" 0.25723298999999999 -0.14509944999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[191]" " -type \"float2\" 0.25722829000000003 -0.10421893"
		
		2 "Toilet:polyTweakUV5" "uvTweak[192]" " -type \"float2\" 0.49181423000000002 -0.096364588000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[193]" " -type \"float2\" 0.48674265 -0.089735179999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[194]" " -type \"float2\" 0.47915353999999999 -0.085306376000000003"
		
		2 "Toilet:polyTweakUV5" "uvTweak[195]" " -type \"float2\" 0.47916338000000003 -0.1639543"
		
		2 "Toilet:polyTweakUV5" "uvTweak[196]" " -type \"float2\" 0.48675129 -0.15952347"
		
		2 "Toilet:polyTweakUV5" "uvTweak[197]" " -type \"float2\" 0.49182083999999998 -0.15289286999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[198]" " -type \"float2\" 0.27166541999999999 -0.085336654999999997"
		
		2 "Toilet:polyTweakUV5" "uvTweak[199]" " -type \"float2\" 0.26407736999999998 -0.089767545000000004"
		
		2 "Toilet:polyTweakUV5" "uvTweak[200]" " -type \"float2\" 0.25900774999999998 -0.096398145000000005"
		
		2 "Toilet:polyTweakUV5" "uvTweak[201]" " -type \"float2\" 0.25901443000000002 -0.15291987000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[202]" " -type \"float2\" 0.26408549999999997 -0.15954946"
		
		2 "Toilet:polyTweakUV5" "uvTweak[203]" " -type \"float2\" 0.27167454000000002 -0.16397861999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[204]" " -type \"float2\" 0.55768543000000004 0.99694669000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[205]" " -type \"float2\" 0.49621894999999999 0.99693578000000005"
		
		2 "Toilet:polyTweakUV5" "uvTweak[206]" " -type \"float2\" 0.61596863999999996 0.99695688000000005"
		
		2 "Toilet:polyTweakUV5" "uvTweak[207]" " -type \"float2\" 0.49622986000000002 0.93516122999999995"
		
		2 "Toilet:polyTweakUV5" "uvTweak[208]" " -type \"float2\" 0.61597942999999999 0.93518239000000003"
		
		2 "Toilet:polyTweakUV5" "uvTweak[209]" " -type \"float2\" 0.36902617999999998 0.93513851999999997"
		
		2 "Toilet:polyTweakUV5" "uvTweak[210]" " -type \"float2\" 0.55766581999999998 1.10814210000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[211]" " -type \"float2\" 0.74633574000000003 1.10817560000000004"
		
		2 "Toilet:polyTweakUV5" "uvTweak[212]" " -type \"float2\" 0.74636661999999998 0.93520546000000004"
		
		2 "Toilet:polyTweakUV5" "uvTweak[213]" " -type \"float2\" 0.36899706999999998 1.108121"
		
		2 "Toilet:polyTweakUV5" "uvTweak[214]" " -type \"float2\" 0.32246365999999999 0.97836851999999996"
		
		2 "Toilet:polyTweakUV5" "uvTweak[215]" " -type \"float2\" 0.32244843000000001 1.064876"
		
		2 "Toilet:polyTweakUV5" "uvTweak[216]" " -type \"float2\" 0.79289836000000002 1.06494580000000005"
		
		2 "Toilet:polyTweakUV5" "uvTweak[217]" " -type \"float2\" 0.79291378999999995 0.97845190999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[218]" " -type \"float2\" 0.32598930999999998 1.08142329999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[219]" " -type \"float2\" 0.33607926999999999 1.09545270000000006"
		
		2 "Toilet:polyTweakUV5" "uvTweak[220]" " -type \"float2\" 0.35118163000000002 1.10482729999999996"
		
		2 "Toilet:polyTweakUV5" "uvTweak[221]" " -type \"float2\" 0.35120996999999998 0.93842685000000003"
		
		2 "Toilet:polyTweakUV5" "uvTweak[222]" " -type \"float2\" 0.33610477999999999 0.94779687999999995"
		
		2 "Toilet:polyTweakUV5" "uvTweak[223]" " -type \"float2\" 0.32601044000000001 0.96182268999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[224]" " -type \"float2\" 0.76415222999999999 1.10488760000000008"
		
		2 "Toilet:polyTweakUV5" "uvTweak[225]" " -type \"float2\" 0.77925730000000004 1.09551719999999997"
		
		2 "Toilet:polyTweakUV5" "uvTweak[226]" " -type \"float2\" 0.78935164000000002 1.08149160000000011"
		
		2 "Toilet:polyTweakUV5" "uvTweak[227]" " -type \"float2\" 0.78937279999999999 0.96190469999999995"
		
		2 "Toilet:polyTweakUV5" "uvTweak[228]" " -type \"float2\" 0.77928339999999996 0.94787544000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[229]" " -type \"float2\" 0.76418178999999997 0.93849974999999997"
		
		2 "Toilet:polyTweakUV5" "uvTweak[230]" " -type \"float2\" -0.74381775000000006 0.37291592000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[231]" " -type \"float2\" -0.76864063999999999 0.36857134000000003"
		
		2 "Toilet:polyTweakUV5" "uvTweak[232]" " -type \"float2\" -0.79344510999999995 0.36412244999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[233]" " -type \"float2\" -0.81081015000000001 0.33974939999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[234]" " -type \"float2\" -0.82036233000000003 0.31237348999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[235]" " -type \"float2\" -0.81983351999999998 0.28218943000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[236]" " -type \"float2\" -0.80989319000000004 0.25364697000000003"
		
		2 "Toilet:polyTweakUV5" "uvTweak[237]" " -type \"float2\" -0.79150461999999999 0.23126109"
		
		2 "Toilet:polyTweakUV5" "uvTweak[238]" " -type \"float2\" -0.76761049000000003 0.21835853"
		
		2 "Toilet:polyTweakUV5" "uvTweak[239]" " -type \"float2\" -0.74181372000000001 0.21682717000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[240]" " -type \"float2\" -0.71809237999999997 0.22712462"
		
		2 "Toilet:polyTweakUV5" "uvTweak[241]" " -type \"float2\" -0.70007496999999996 0.24743386000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[242]" " -type \"float2\" -0.69047831999999998 0.27476525000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[243]" " -type \"float2\" -0.69092160000000002 0.30495808000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[244]" " -type \"float2\" -0.70078163999999998 0.33354166000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[245]" " -type \"float2\" -0.71914124000000001 0.35599281999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[246]" " -type \"float2\" -0.77939027999999999 0.4292745"
		
		2 "Toilet:polyTweakUV5" "uvTweak[247]" " -type \"float2\" -0.73462181999999998 0.43594580999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[248]" " -type \"float2\" -0.82372414999999999 0.42016767999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[249]" " -type \"float2\" -0.85660744 0.37716263999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[250]" " -type \"float2\" -0.87483071999999995 0.32782575000000003"
		
		2 "Toilet:polyTweakUV5" "uvTweak[251]" " -type \"float2\" -0.87482512000000001 0.27286508999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[252]" " -type \"float2\" -0.85579163000000003 0.22126059000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[253]" " -type \"float2\" -0.82149565000000002 0.18123163"
		
		2 "Toilet:polyTweakUV5" "uvTweak[254]" " -type \"float2\" -0.77769982999999998 0.15877081000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[255]" " -type \"float2\" -0.73118055000000004 0.15670646999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[256]" " -type \"float2\" -0.68819010000000003 0.17460102999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[257]" " -type \"float2\" -0.65474920999999997 0.21071709999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[258]" " -type \"float2\" -0.63625823999999997 0.26007563"
		
		2 "Toilet:polyTweakUV5" "uvTweak[259]" " -type \"float2\" -0.63606989000000003 0.31507465000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[260]" " -type \"float2\" -0.65491146 0.36672768"
		
		2 "Toilet:polyTweakUV5" "uvTweak[261]" " -type \"float2\" -0.68896376999999998 0.40683848"
		
		2 "Toilet:polyTweakUV5" "uvTweak[262]" " -type \"float2\" 0.74217986999999996 1.21155970000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[263]" " -type \"float2\" 0.79255467999999996 1.21284119999999995"
		
		2 "Toilet:polyTweakUV5" "uvTweak[264]" " -type \"float2\" -0.21898311000000001 0.77535140999999996"
		
		2 "Toilet:polyTweakUV5" "uvTweak[265]" " -type \"float2\" 0.53429174000000001 0.63295656"
		
		2 "Toilet:polyTweakUV5" "uvTweak[266]" " -type \"float2\" 1.13810630000000002 0.38654864"
		
		2 "Toilet:polyTweakUV5" "uvTweak[267]" " -type \"float2\" 1.09283219999999992 0.38582379"
		
		2 "Toilet:polyTweakUV5" "uvTweak[268]" " -type \"float2\" 0.66219192999999998 1.20967449999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[269]" " -type \"float2\" 1.12703069999999994 0.64573537999999997"
		
		2 "Toilet:polyTweakUV5" "uvTweak[270]" " -type \"float2\" 0.57867438000000004 0.64591025999999996"
		
		2 "Toilet:polyTweakUV5" "uvTweak[271]" " -type \"float2\" -0.10591656000000001 0.76381052000000005"
		
		2 "Toilet:polyTweakUV5" "uvTweak[272]" " -type \"float2\" -0.11714333 0.73337436"
		
		2 "Toilet:polyTweakUV5" "uvTweak[273]" " -type \"float2\" 0.51964104 -0.20214156999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[274]" " -type \"float2\" 0.52446747000000005 -0.17131589"
		
		2 "Toilet:polyTweakUV5" "uvTweak[275]" " -type \"float2\" -0.12591767000000001 0.72057623000000004"
		
		2 "Toilet:polyTweakUV5" "uvTweak[276]" " -type \"float2\" 0.6239633 -0.17790912"
		
		2 "Toilet:polyTweakUV5" "uvTweak[277]" " -type \"float2\" -0.13080974000000001 0.71741681999999996"
		
		2 "Toilet:polyTweakUV5" "uvTweak[278]" " -type \"float2\" -0.23431213000000001 0.72424579"
		
		2 "Toilet:polyTweakUV5" "uvTweak[279]" " -type \"float2\" 0.52824508999999997 -0.15856944000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[280]" " -type \"float2\" 0.53269087999999998 -0.15749917999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[281]" " -type \"float2\" -0.14848410000000001 0.71497685"
		
		2 "Toilet:polyTweakUV5" "uvTweak[282]" " -type \"float2\" 0.54769319000000005 -0.15986048"
		
		2 "Toilet:polyTweakUV5" "uvTweak[283]" " -type \"float2\" -0.17846029999999999 0.71510463999999996"
		
		2 "Toilet:polyTweakUV5" "uvTweak[284]" " -type \"float2\" 0.61189925999999994 -0.25423473000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[285]" " -type \"float2\" 0.61294293 -0.26440208999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[286]" " -type \"float2\" 1.131889 0.66403639000000003"
		
		2 "Toilet:polyTweakUV5" "uvTweak[287]" " -type \"float2\" 0.61064684000000002 -0.28176296000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[288]" " -type \"float2\" -0.26415562999999997 0.79973375999999996"
		
		2 "Toilet:polyTweakUV5" "uvTweak[289]" " -type \"float2\" 0.50977790000000001 -0.24816409"
		
		2 "Toilet:polyTweakUV5" "uvTweak[290]" " -type \"float2\" 0.57382434999999998 0.66421806999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[291]" " -type \"float2\" -0.27542137999999999 0.82608283000000005"
		
		2 "Toilet:polyTweakUV5" "uvTweak[292]" " -type \"float2\" 0.66564398999999996 0.68452197000000004"
		
		2 "Toilet:polyTweakUV5" "uvTweak[293]" " -type \"float2\" 0.61950815000000004 0.67535758000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[294]" " -type \"float2\" 0.71213948999999999 0.69166905000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[295]" " -type \"float2\" 0.75890325999999997 0.69677973000000004"
		
		2 "Toilet:polyTweakUV5" "uvTweak[296]" " -type \"float2\" 0.80584544000000002 0.69984376000000004"
		
		2 "Toilet:polyTweakUV5" "uvTweak[297]" " -type \"float2\" 0.85287678 0.70085454000000003"
		
		2 "Toilet:polyTweakUV5" "uvTweak[298]" " -type \"float2\" 0.89990711000000001 0.69981068000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[299]" " -type \"float2\" 0.94684665999999995 0.69671422000000005"
		
		2 "Toilet:polyTweakUV5" "uvTweak[300]" " -type \"float2\" 0.99360572999999996 0.69157111999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[301]" " -type \"float2\" 1.04009440000000009 0.68439329000000004"
		
		2 "Toilet:polyTweakUV5" "uvTweak[302]" " -type \"float2\" 1.08622029999999992 0.67519927000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[303]" " -type \"float2\" -0.99452817000000004 -0.073056205999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[304]" " -type \"float2\" -1.04534630000000006 -0.063541933999999994"
		
		2 "Toilet:polyTweakUV5" "uvTweak[305]" " -type \"float2\" -0.94254541000000003 -0.074538633000000007"
		
		2 "Toilet:polyTweakUV5" "uvTweak[306]" " -type \"float2\" -0.89107305000000003 -0.066735551000000004"
		
		2 "Toilet:polyTweakUV5" "uvTweak[307]" " -type \"float2\" -0.84270215000000004 -0.048515093000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[308]" " -type \"float2\" -0.65426903999999997 -0.029405605000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[309]" " -type \"float2\" -0.6126973 -0.058412897999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[310]" " -type \"float2\" -0.56443750999999998 -0.076925740000000006"
		
		2 "Toilet:polyTweakUV5" "uvTweak[311]" " -type \"float2\" -0.51301324000000004 -0.085040255999999995"
		
		2 "Toilet:polyTweakUV5" "uvTweak[312]" " -type \"float2\" -0.46102222999999998 -0.083872601000000005"
		
		2 "Toilet:polyTweakUV5" "uvTweak[313]" " -type \"float2\" -0.41014763999999998 -0.074666365999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[314]" " -type \"float2\" -0.36236644000000001 -0.056054521000000003"
		
		2 "Toilet:polyTweakUV5" "uvTweak[315]" " -type \"float2\" -1.09301350000000008 -0.044641058999999997"
		
		2 "Toilet:polyTweakUV5" "uvTweak[316]" " -type \"float2\" -0.20772101000000001 -0.12079887"
		
		2 "Toilet:polyTweakUV5" "uvTweak[317]" " -type \"float2\" -1.2480483 -0.10844705"
		
		2 "Toilet:polyTweakUV5" "uvTweak[318]" " -type \"float2\" -0.3053728 -0.031501363999999997"
		
		2 "Toilet:polyTweakUV5" "uvTweak[319]" " -type \"float2\" -1.14985730000000008 -0.019742857999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[320]" " -type \"float2\" -1.08827129999999994 -0.23733166999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[321]" " -type \"float2\" -1.17284739999999998 -0.20910685000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[322]" " -type \"float2\" -0.99755161999999997 -0.25525677000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[323]" " -type \"float2\" -0.90514559000000006 -0.26315181999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[324]" " -type \"float2\" -0.81489657999999998 -0.25652838"
		
		2 "Toilet:polyTweakUV5" "uvTweak[325]" " -type \"float2\" -0.73192877000000001 -0.23435481"
		
		2 "Toilet:polyTweakUV5" "uvTweak[326]" " -type \"float2\" -0.65980302999999996 -0.20148019"
		
		2 "Toilet:polyTweakUV5" "uvTweak[327]" " -type \"float2\" -0.72459364000000004 -0.24357856999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[328]" " -type \"float2\" -0.64176166000000001 -0.26625388999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[329]" " -type \"float2\" -0.55155443999999998 -0.27342360999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[330]" " -type \"float2\" -0.45910272000000002 -0.26608800999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[331]" " -type \"float2\" -0.36827627000000002 -0.24871277999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[332]" " -type \"float2\" -0.28353053 -0.22100106999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[333]" " -type \"float2\" -0.20234626999999999 -0.18135475000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[334]" " -type \"float2\" -0.19673452999999999 0.22186181999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[335]" " -type \"float2\" -0.12449586 0.22187309"
		
		2 "Toilet:polyTweakUV5" "uvTweak[336]" " -type \"float2\" -0.052257400000000002 0.22188453"
		
		2 "Toilet:polyTweakUV5" "uvTweak[337]" " -type \"float2\" -1.25379 -0.16896902"
		
		2 "Toilet:polyTweakUV5" "uvTweak[338]" " -type \"float2\" 0.71876967000000003 0.96383916999999997"
		
		2 "Toilet:polyTweakUV5" "uvTweak[339]" " -type \"float2\" -0.077620028999999993 0.27322772000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[340]" " -type \"float2\" -0.12450954 0.30853739000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[341]" " -type \"float2\" -0.17139365000000001 0.30853003000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[342]" " -type \"float2\" -0.077625452999999997 0.30854461"
		
		2 "Toilet:polyTweakUV5" "uvTweak[343]" " -type \"float2\" 1.00370819999999994 -0.090356021999999994"
		
		2 "Toilet:polyTweakUV5" "uvTweak[344]" " -type \"float2\" 0.98492645999999995 -0.090355426000000003"
		
		2 "Toilet:polyTweakUV5" "uvTweak[345]" " -type \"float2\" 1.02249039999999991 -0.090356677999999996"
		
		2 "Toilet:polyTweakUV5" "uvTweak[346]" " -type \"float2\" 1.04127239999999999 -0.090357214000000005"
		
		2 "Toilet:polyTweakUV5" "uvTweak[347]" " -type \"float2\" 1.06005440000000006 -0.090357809999999997"
		
		2 "Toilet:polyTweakUV5" "uvTweak[348]" " -type \"float2\" 1.17512890000000003 -0.090361625000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[349]" " -type \"float2\" 1.15634689999999996 -0.090361028999999995"
		
		2 "Toilet:polyTweakUV5" "uvTweak[350]" " -type \"float2\" 1.19391120000000006 -0.090362281000000003"
		
		2 "Toilet:polyTweakUV5" "uvTweak[351]" " -type \"float2\" 1.21269310000000008 -0.090362816999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[352]" " -type \"float2\" 1.23147509999999993 -0.090363413000000004"
		
		2 "Toilet:polyTweakUV5" "uvTweak[353]" " -type \"float2\" 0.53841888999999998 -0.090340823000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[354]" " -type \"float2\" 0.51963674999999998 -0.090340226999999995"
		
		2 "Toilet:polyTweakUV5" "uvTweak[355]" " -type \"float2\" 0.55720066999999995 -0.090341537999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[356]" " -type \"float2\" 0.57598269000000002 -0.090342134000000004"
		
		2 "Toilet:polyTweakUV5" "uvTweak[357]" " -type \"float2\" 0.59476488999999999 -0.090342670999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[358]" " -type \"float2\" 0.36698225000000001 -0.090335280000000004"
		
		2 "Toilet:polyTweakUV5" "uvTweak[359]" " -type \"float2\" 0.34820004999999998 -0.090334683999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[360]" " -type \"float2\" 0.38576444999999998 -0.090335875999999996"
		
		2 "Toilet:polyTweakUV5" "uvTweak[361]" " -type \"float2\" 0.40454656 -0.090336590999999994"
		
		2 "Toilet:polyTweakUV5" "uvTweak[362]" " -type \"float2\" 0.42332884999999998 -0.090337127000000003"
		
		2 "Toilet:polyTweakUV5" "uvTweak[363]" " -type \"float2\" 0.15312091999999999 -0.090328365999999993"
		
		2 "Toilet:polyTweakUV5" "uvTweak[364]" " -type \"float2\" 0.83713817999999995 -0.090350658"
		
		2 "Toilet:polyTweakUV5" "uvTweak[365]" " -type \"float2\" 0.74255287999999997 -0.090347618000000005"
		
		2 "Toilet:polyTweakUV5" "uvTweak[366]" " -type \"float2\" 0.98491525999999996 -0.42790243"
		
		2 "Toilet:polyTweakUV5" "uvTweak[367]" " -type \"float2\" 1.00369740000000007 -0.42790303000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[368]" " -type \"float2\" 1.02247939999999993 -0.42790361999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[369]" " -type \"float2\" 1.0412614 -0.42790433999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[370]" " -type \"float2\" 1.06004330000000002 -0.42790481000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[371]" " -type \"float2\" 1.15633619999999993 -0.42790791"
		
		2 "Toilet:polyTweakUV5" "uvTweak[372]" " -type \"float2\" 1.17511809999999994 -0.42790863000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[373]" " -type \"float2\" 1.19390020000000008 -0.42790922999999997"
		
		2 "Toilet:polyTweakUV5" "uvTweak[374]" " -type \"float2\" 1.2126821000000001 -0.42790993999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[375]" " -type \"float2\" 1.23146430000000007 -0.42791042000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[376]" " -type \"float2\" 0.51962578000000004 -0.42788728999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[377]" " -type \"float2\" 0.53840774000000002 -0.42788788999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[378]" " -type \"float2\" 0.55718981999999995 -0.42788836000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[379]" " -type \"float2\" 0.57597171999999996 -0.42788920000000003"
		
		2 "Toilet:polyTweakUV5" "uvTweak[380]" " -type \"float2\" 0.5947538 -0.42788967"
		
		2 "Toilet:polyTweakUV5" "uvTweak[381]" " -type \"float2\" 0.34818919999999998 -0.42788168999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[382]" " -type \"float2\" 0.36697133999999998 -0.42788251999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[383]" " -type \"float2\" 0.38575342000000001 -0.42788288000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[384]" " -type \"float2\" 0.40453568000000001 -0.42788359999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[385]" " -type \"float2\" 0.42331770000000002 -0.42788419"
		
		2 "Toilet:polyTweakUV5" "uvTweak[386]" " -type \"float2\" 1.426545 -0.42791674000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[387]" " -type \"float2\" 0.83712721000000001 -0.42789754000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[388]" " -type \"float2\" 0.74254191000000003 -0.42789443999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[389]" " -type \"float2\" 0.78983462000000004 -0.42789599"
		
		2 "Toilet:polyTweakUV5" "uvTweak[390]" " -type \"float2\" 1.426556 -0.090369850000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[391]" " -type \"float2\" 0.15311004 -0.42787536999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[392]" " -type \"float2\" 0.74740136000000001 0.96430605999999996"
		
		2 "Toilet:polyTweakUV5" "uvTweak[393]" " -type \"float2\" 0.79779005000000003 0.96509330999999998"
		
		2 "Toilet:polyTweakUV5" "uvTweak[394]" " -type \"float2\" 1.18321760000000009 0.13800693999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[395]" " -type \"float2\" 1.13282930000000004 0.13880259"
		
		2 "Toilet:polyTweakUV5" "uvTweak[396]" " -type \"float2\" 0.83585083000000004 0.96530581000000004"
		
		2 "Toilet:polyTweakUV5" "uvTweak[397]" " -type \"float2\" -0.77593129999999999 -0.15821008"
		
		2 "Toilet:polyTweakUV5" "uvTweak[398]" " -type \"float2\" -0.79651897999999999 -0.21026795000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[399]" " -type \"float2\" -0.80095583000000004 -0.019759905000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[400]" " -type \"float2\" 1.09476860000000009 0.13902152000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[401]" " -type \"float2\" 1.095485 0.22354318000000001"
		
		2 "Toilet:polyTweakUV5" "uvTweak[402]" " -type \"float2\" 0.83782864000000001 1.21210890000000004"
		
		2 "Toilet:polyTweakUV5" "uvTweak[403]" " -type \"float2\" 1.268468 0.38336008999999999"
		
		2 "Toilet:polyTweakUV5" "uvTweak[404]" " -type \"float2\" 1.268427 0.22100617"
		
		2 "Toilet:polyTweakUV5" "uvTweak[405]" " -type \"float2\" 1.17140660000000008 0.63276005000000002"
		
		2 "Toilet:polyTweakUV5" "uvTweak[406]" " -type \"float2\" 1.13059120000000002 0.47536867999999999"
		
		2 "Toilet:polyTweakUV7" "uvTweak" " -s 228"
		2 "Toilet:polyTweakUV7" "uvTweak[0]" " -type \"float2\" -0.39223036 0.79160273000000003"
		
		2 "Toilet:polyTweakUV7" "uvTweak[1]" " -type \"float2\" -0.44665118999999998 0.79160982000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[2]" " -type \"float2\" -0.61671465999999997 0.79163170000000005"
		
		2 "Toilet:polyTweakUV7" "uvTweak[3]" " -type \"float2\" -0.63791275000000003 0.78795046000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[4]" " -type \"float2\" -0.65588468 0.77746188999999999"
		
		2 "Toilet:polyTweakUV7" "uvTweak[5]" " -type \"float2\" -0.66789401000000004 0.76176268000000003"
		
		2 "Toilet:polyTweakUV7" "uvTweak[6]" " -type \"float2\" -0.672113 0.74324279999999998"
		
		2 "Toilet:polyTweakUV7" "uvTweak[7]" " -type \"float2\" -0.67212545999999995 0.64641636999999996"
		
		2 "Toilet:polyTweakUV7" "uvTweak[8]" " -type \"float2\" -0.66791129000000005 0.62789541000000004"
		
		2 "Toilet:polyTweakUV7" "uvTweak[9]" " -type \"float2\" -0.65590512999999995 0.61219329"
		
		2 "Toilet:polyTweakUV7" "uvTweak[10]" " -type \"float2\" -0.63793540000000004 0.60170053999999995"
		
		2 "Toilet:polyTweakUV7" "uvTweak[11]" " -type \"float2\" -0.61673754000000003 0.59801506999999998"
		
		2 "Toilet:polyTweakUV7" "uvTweak[12]" " -type \"float2\" -0.39225536999999999 0.59799981000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[13]" " -type \"float2\" -0.16777117999999999 0.59797078000000004"
		
		2 "Toilet:polyTweakUV7" "uvTweak[14]" " -type \"float2\" -0.14657307 0.60165208999999997"
		
		2 "Toilet:polyTweakUV7" "uvTweak[15]" " -type \"float2\" -0.12860109 0.61214077"
		
		2 "Toilet:polyTweakUV7" "uvTweak[16]" " -type \"float2\" -0.11659162000000001 0.62783986000000003"
		
		2 "Toilet:polyTweakUV7" "uvTweak[17]" " -type \"float2\" -0.11237291000000001 0.64635973999999996"
		
		2 "Toilet:polyTweakUV7" "uvTweak[18]" " -type \"float2\" -0.11236045 0.74317098000000004"
		
		2 "Toilet:polyTweakUV7" "uvTweak[19]" " -type \"float2\" -0.11657445 0.76169169000000003"
		
		2 "Toilet:polyTweakUV7" "uvTweak[20]" " -type \"float2\" -0.12857979999999999 0.77739387999999998"
		
		2 "Toilet:polyTweakUV7" "uvTweak[21]" " -type \"float2\" -0.14654904999999999 0.78788722"
		
		2 "Toilet:polyTweakUV7" "uvTweak[22]" " -type \"float2\" -0.16774620000000001 0.79157387999999995"
		
		2 "Toilet:polyTweakUV7" "uvTweak[23]" " -type \"float2\" -0.33780958999999999 0.79159570000000001"
		
		2 "Toilet:polyTweakUV7" "uvTweak[24]" " -type \"float2\" -0.59133338999999996 0.74206245000000004"
		
		2 "Toilet:polyTweakUV7" "uvTweak[25]" " -type \"float2\" -0.40357493999999999 0.74192822000000003"
		
		2 "Toilet:polyTweakUV7" "uvTweak[26]" " -type \"float2\" -0.34349175999999998 0.74188518999999997"
		
		2 "Toilet:polyTweakUV7" "uvTweak[27]" " -type \"float2\" -0.39233162999999999 0.8314184"
		
		2 "Toilet:polyTweakUV7" "uvTweak[28]" " -type \"float2\" -0.18256132 0.83143692999999996"
		
		2 "Toilet:polyTweakUV7" "uvTweak[29]" " -type \"float2\" -0.15590218 0.83143944000000003"
		
		2 "Toilet:polyTweakUV7" "uvTweak[30]" " -type \"float2\" -0.12924303000000001 0.83144169999999995"
		
		2 "Toilet:polyTweakUV7" "uvTweak[31]" " -type \"float2\" -0.10258375 0.83144397000000003"
		
		2 "Toilet:polyTweakUV7" "uvTweak[32]" " -type \"float2\" -0.07592459 0.83144647000000005"
		
		2 "Toilet:polyTweakUV7" "uvTweak[33]" " -type \"float2\" 0.060753252000000001 0.83145851000000004"
		
		2 "Toilet:polyTweakUV7" "uvTweak[34]" " -type \"float2\" 0.087412402 0.83146094999999998"
		
		2 "Toilet:polyTweakUV7" "uvTweak[35]" " -type \"float2\" 0.11407162 0.83146315999999998"
		
		2 "Toilet:polyTweakUV7" "uvTweak[36]" " -type \"float2\" 0.14073077000000001 0.83146547999999998"
		
		2 "Toilet:polyTweakUV7" "uvTweak[37]" " -type \"float2\" 0.16739002 0.83146799000000005"
		
		2 "Toilet:polyTweakUV7" "uvTweak[38]" " -type \"float2\" 0.44428748000000001 0.83149242000000001"
		
		2 "Toilet:polyTweakUV7" "uvTweak[39]" " -type \"float2\" -0.90458322000000002 0.74228643999999999"
		
		2 "Toilet:polyTweakUV7" "uvTweak[40]" " -type \"float2\" -0.88072127 0.74226957999999998"
		
		2 "Toilet:polyTweakUV7" "uvTweak[41]" " -type \"float2\" -0.85685920999999998 0.74225253000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[42]" " -type \"float2\" -0.83299719999999999 0.74223536000000001"
		
		2 "Toilet:polyTweakUV7" "uvTweak[43]" " -type \"float2\" -0.80913526000000002 0.74221837999999996"
		
		2 "Toilet:polyTweakUV7" "uvTweak[44]" " -type \"float2\" -0.68678033000000005 0.74213081999999997"
		
		2 "Toilet:polyTweakUV7" "uvTweak[45]" " -type \"float2\" -0.66291856999999998 0.74211371000000004"
		
		2 "Toilet:polyTweakUV7" "uvTweak[46]" " -type \"float2\" -0.63905679999999998 0.74209665999999996"
		
		2 "Toilet:polyTweakUV7" "uvTweak[47]" " -type \"float2\" -0.61519504000000003 0.74207955999999997"
		
		2 "Toilet:polyTweakUV7" "uvTweak[48]" " -type \"float2\" -0.39222892999999998 0.80319768000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[49]" " -type \"float2\" -0.44892797000000001 0.80331326000000003"
		
		2 "Toilet:polyTweakUV7" "uvTweak[50]" " -type \"float2\" -0.33552977 0.80329877000000005"
		
		2 "Toilet:polyTweakUV7" "uvTweak[51]" " -type \"float2\" -0.63418943000000005 0.80322897000000004"
		
		2 "Toilet:polyTweakUV7" "uvTweak[52]" " -type \"float2\" -0.39225683 0.58640820000000005"
		
		2 "Toilet:polyTweakUV7" "uvTweak[53]" " -type \"float2\" -0.15029638000000001 0.58637691000000003"
		
		2 "Toilet:polyTweakUV7" "uvTweak[54]" " -type \"float2\" -0.15026846999999999 0.80316650999999994"
		
		2 "Toilet:polyTweakUV7" "uvTweak[55]" " -type \"float2\" -0.63421589 0.58642243999999999"
		
		2 "Toilet:polyTweakUV7" "uvTweak[56]" " -type \"float2\" -0.68373393999999998 0.75369697999999996"
		
		2 "Toilet:polyTweakUV7" "uvTweak[57]" " -type \"float2\" -0.68374919999999995 0.63596487000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[58]" " -type \"float2\" -0.10075185 0.63590866000000001"
		
		2 "Toilet:polyTweakUV7" "uvTweak[59]" " -type \"float2\" -0.10073670999999999 0.75362194000000005"
		
		2 "Toilet:polyTweakUV7" "uvTweak[60]" " -type \"float2\" -0.67985779000000002 0.61638915999999999"
		
		2 "Toilet:polyTweakUV7" "uvTweak[61]" " -type \"float2\" -0.66941737999999995 0.60076076"
		
		2 "Toilet:polyTweakUV7" "uvTweak[62]" " -type \"float2\" -0.65379100999999995 0.59031749"
		
		2 "Toilet:polyTweakUV7" "uvTweak[63]" " -type \"float2\" -0.65376513999999997 0.79933763000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[64]" " -type \"float2\" -0.66939384000000002 0.78889792999999997"
		
		2 "Toilet:polyTweakUV7" "uvTweak[65]" " -type \"float2\" -0.67983758000000005 0.77327179999999995"
		
		2 "Toilet:polyTweakUV7" "uvTweak[66]" " -type \"float2\" -0.13072063 0.59026807999999997"
		
		2 "Toilet:polyTweakUV7" "uvTweak[67]" " -type \"float2\" -0.11509198 0.60070794999999999"
		
		2 "Toilet:polyTweakUV7" "uvTweak[68]" " -type \"float2\" -0.10464813000000001 0.61633413999999997"
		
		2 "Toilet:polyTweakUV7" "uvTweak[69]" " -type \"float2\" -0.10462782 0.77319771000000004"
		
		2 "Toilet:polyTweakUV7" "uvTweak[70]" " -type \"float2\" -0.11506782 0.78882640999999998"
		
		2 "Toilet:polyTweakUV7" "uvTweak[71]" " -type \"float2\" -0.13069378000000001 0.79927039"
		
		2 "Toilet:polyTweakUV7" "uvTweak[72]" " -type \"float2\" -1.15244710000000006 0.70836573999999997"
		
		2 "Toilet:polyTweakUV7" "uvTweak[73]" " -type \"float2\" -0.90460746999999997 0.70818835000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[74]" " -type \"float2\" -0.40359922999999998 0.70793950999999999"
		
		2 "Toilet:polyTweakUV7" "uvTweak[75]" " -type \"float2\" -0.45945552000000001 0.79331684000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[76]" " -type \"float2\" -0.39232834999999999 0.79344504999999999"
		
		2 "Toilet:polyTweakUV7" "uvTweak[77]" " -type \"float2\" -0.59135777 0.70796448000000001"
		
		2 "Toilet:polyTweakUV7" "uvTweak[78]" " -type \"float2\" 0.16739339 0.79337239000000004"
		
		2 "Toilet:polyTweakUV7" "uvTweak[79]" " -type \"float2\" -0.18255800999999999 0.79334134000000001"
		
		2 "Toilet:polyTweakUV7" "uvTweak[80]" " -type \"float2\" -0.68680470999999998 0.70803278999999997"
		
		2 "Toilet:polyTweakUV7" "uvTweak[81]" " -type \"float2\" -0.80915987 0.70812028999999999"
		
		2 "Toilet:polyTweakUV7" "uvTweak[82]" " -type \"float2\" -0.075921147999999994 0.79335087999999998"
		
		2 "Toilet:polyTweakUV7" "uvTweak[83]" " -type \"float2\" 0.060756619999999997 0.79336280000000003"
		
		2 "Toilet:polyTweakUV7" "uvTweak[84]" " -type \"float2\" -0.83302164000000001 0.70813720999999996"
		
		2 "Toilet:polyTweakUV7" "uvTweak[85]" " -type \"float2\" -0.85688370000000003 0.70815426000000004"
		
		2 "Toilet:polyTweakUV7" "uvTweak[86]" " -type \"float2\" -0.88074553 0.70817136999999997"
		
		2 "Toilet:polyTweakUV7" "uvTweak[87]" " -type \"float2\" -0.61521946999999999 0.70798159000000005"
		
		2 "Toilet:polyTweakUV7" "uvTweak[88]" " -type \"float2\" -0.63908123999999999 0.70799862999999996"
		
		2 "Toilet:polyTweakUV7" "uvTweak[89]" " -type \"float2\" -0.66294295000000003 0.70801574"
		
		2 "Toilet:polyTweakUV7" "uvTweak[90]" " -type \"float2\" 0.14073422999999999 0.79337007000000004"
		
		2 "Toilet:polyTweakUV7" "uvTweak[91]" " -type \"float2\" 0.11407501 0.79336762000000005"
		
		2 "Toilet:polyTweakUV7" "uvTweak[92]" " -type \"float2\" 0.087415770000000004 0.79336541999999999"
		
		2 "Toilet:polyTweakUV7" "uvTweak[93]" " -type \"float2\" -0.10258043999999999 0.79334848999999996"
		
		2 "Toilet:polyTweakUV7" "uvTweak[94]" " -type \"float2\" -0.12923957 0.79334610999999999"
		
		2 "Toilet:polyTweakUV7" "uvTweak[95]" " -type \"float2\" -0.15589873000000001 0.79334360000000004"
		
		2 "Toilet:polyTweakUV7" "uvTweak[96]" " -type \"float2\" -0.90169257000000003 0.60945225000000003"
		
		2 "Toilet:polyTweakUV7" "uvTweak[97]" " -type \"float2\" -0.80884659000000003 0.45674479000000001"
		
		2 "Toilet:polyTweakUV7" "uvTweak[98]" " -type \"float2\" -0.89712882000000005 0.61315370000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[99]" " -type \"float2\" -0.80406856999999998 0.46009094"
		
		2 "Toilet:polyTweakUV7" "uvTweak[100]" " -type \"float2\" 0.27321311999999998 0.63966422999999994"
		
		2 "Toilet:polyTweakUV7" "uvTweak[101]" " -type \"float2\" 0.26763457000000002 0.64306032999999996"
		
		2 "Toilet:polyTweakUV7" "uvTweak[102]" " -type \"float2\" 0.24006559 0.58511144000000004"
		
		2 "Toilet:polyTweakUV7" "uvTweak[103]" " -type \"float2\" 0.23494802000000001 0.58927046999999999"
		
		2 "Toilet:polyTweakUV7" "uvTweak[104]" " -type \"float2\" -0.79514419999999997 0.43960869000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[105]" " -type \"float2\" -0.79108356999999996 0.44382625999999997"
		
		2 "Toilet:polyTweakUV7" "uvTweak[106]" " -type \"float2\" -0.42428079000000002 0.65806288000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[107]" " -type \"float2\" -0.15829346999999999 0.41362596000000001"
		
		2 "Toilet:polyTweakUV7" "uvTweak[108]" " -type \"float2\" -0.42925303999999997 0.66109216000000004"
		
		2 "Toilet:polyTweakUV7" "uvTweak[109]" " -type \"float2\" -0.15293292999999999 0.41738271999999998"
		
		2 "Toilet:polyTweakUV7" "uvTweak[110]" " -type \"float2\" -0.14291275000000001 0.39440164"
		
		2 "Toilet:polyTweakUV7" "uvTweak[111]" " -type \"float2\" -0.13835718 0.39913583000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[112]" " -type \"float2\" 0.13569981 0.41384435000000003"
		
		2 "Toilet:polyTweakUV7" "uvTweak[113]" " -type \"float2\" 0.13034109999999999 0.41760373000000001"
		
		2 "Toilet:polyTweakUV7" "uvTweak[114]" " -type \"float2\" -0.54685497000000005 0.45686536999999999"
		
		2 "Toilet:polyTweakUV7" "uvTweak[115]" " -type \"float2\" -0.55162858999999997 0.46021676"
		
		2 "Toilet:polyTweakUV7" "uvTweak[116]" " -type \"float2\" -0.61982214000000002 0.41572982000000003"
		
		2 "Toilet:polyTweakUV7" "uvTweak[117]" " -type \"float2\" -0.59805626000000001 0.41853821000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[118]" " -type \"float2\" -0.62019658 0.42155694999999999"
		
		2 "Toilet:polyTweakUV7" "uvTweak[119]" " -type \"float2\" -0.59954965000000005 0.42419970000000001"
		
		2 "Toilet:polyTweakUV7" "uvTweak[120]" " -type \"float2\" -0.73578376000000001 0.41578042999999998"
		
		2 "Toilet:polyTweakUV7" "uvTweak[121]" " -type \"float2\" -0.73540651999999995 0.42160481"
		
		2 "Toilet:polyTweakUV7" "uvTweak[122]" " -type \"float2\" -0.076289787999999997 0.36767929999999999"
		
		2 "Toilet:polyTweakUV7" "uvTweak[123]" " -type \"float2\" 0.053824309000000001 0.36765872999999999"
		
		2 "Toilet:polyTweakUV7" "uvTweak[124]" " -type \"float2\" -0.075868337999999994 0.37421571999999997"
		
		2 "Toilet:polyTweakUV7" "uvTweak[125]" " -type \"float2\" 0.053402278999999997 0.37419790000000003"
		
		2 "Toilet:polyTweakUV7" "uvTweak[126]" " -type \"float2\" 0.078249678000000003 0.37081718000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[127]" " -type \"float2\" 0.076571763000000001 0.37716984999999997"
		
		2 "Toilet:polyTweakUV7" "uvTweak[128]" " -type \"float2\" -0.57793181999999998 0.42671371000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[129]" " -type \"float2\" -0.58081894999999994 0.43182176"
		
		2 "Toilet:polyTweakUV7" "uvTweak[130]" " -type \"float2\" -0.56053090000000005 0.43971389999999999"
		
		2 "Toilet:polyTweakUV7" "uvTweak[131]" " -type \"float2\" -0.56460779999999999 0.44393002999999998"
		
		2 "Toilet:polyTweakUV7" "uvTweak[132]" " -type \"float2\" -0.77770269000000003 0.42666227000000001"
		
		2 "Toilet:polyTweakUV7" "uvTweak[133]" " -type \"float2\" -0.77483862999999997 0.43178332000000003"
		
		2 "Toilet:polyTweakUV7" "uvTweak[134]" " -type \"float2\" -0.75755291999999996 0.41854954"
		
		2 "Toilet:polyTweakUV7" "uvTweak[135]" " -type \"float2\" -0.75606989999999996 0.42422408"
		
		2 "Toilet:polyTweakUV7" "uvTweak[136]" " -type \"float2\" -0.12333563 0.37987828000000001"
		
		2 "Toilet:polyTweakUV7" "uvTweak[137]" " -type \"float2\" -0.12012319 0.38562590000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[138]" " -type \"float2\" -0.10072055000000001 0.37078017000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[139]" " -type \"float2\" -0.099058002000000006 0.37714874999999998"
		
		2 "Toilet:polyTweakUV7" "uvTweak[140]" " -type \"float2\" 0.10083108 0.37999743000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[141]" " -type \"float2\" 0.097589492999999999 0.38572900999999998"
		
		2 "Toilet:polyTweakUV7" "uvTweak[142]" " -type \"float2\" 0.12035504 0.39459154000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[143]" " -type \"float2\" 0.11577871000000001 0.39932161999999999"
		
		2 "Toilet:polyTweakUV7" "uvTweak[144]" " -type \"float2\" 0.11113766999999999 0.40409004999999998"
		
		2 "Toilet:polyTweakUV7" "uvTweak[145]" " -type \"float2\" 0.094349816000000003 0.39149505000000001"
		
		2 "Toilet:polyTweakUV7" "uvTweak[146]" " -type \"float2\" 0.074927836999999997 0.38356179000000001"
		
		2 "Toilet:polyTweakUV7" "uvTweak[147]" " -type \"float2\" -0.097396120000000003 0.38359219"
		
		2 "Toilet:polyTweakUV7" "uvTweak[148]" " -type \"float2\" -0.11688004 0.39139020000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[149]" " -type \"float2\" -0.13375065999999999 0.40386169999999999"
		
		2 "Toilet:polyTweakUV7" "uvTweak[150]" " -type \"float2\" -0.75458753000000001 0.42996543999999998"
		
		2 "Toilet:polyTweakUV7" "uvTweak[151]" " -type \"float2\" -0.77194744000000004 0.43691897000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[152]" " -type \"float2\" -0.78697740999999999 0.44803625000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[153]" " -type \"float2\" -0.56874232999999996 0.44818014"
		
		2 "Toilet:polyTweakUV7" "uvTweak[154]" " -type \"float2\" -0.58370458999999997 0.43696040000000003"
		
		2 "Toilet:polyTweakUV7" "uvTweak[155]" " -type \"float2\" -0.60101305999999999 0.42989576000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[156]" " -type \"float2\" 0.052940208000000002 0.38073337000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[157]" " -type \"float2\" -0.075402170000000004 0.38074064000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[158]" " -type \"float2\" -0.73498958000000003 0.42741900999999999"
		
		2 "Toilet:polyTweakUV7" "uvTweak[159]" " -type \"float2\" -0.62060689999999996 0.42738073999999998"
		
		2 "Toilet:polyTweakUV7" "uvTweak[160]" " -type \"float2\" -0.55637515000000004 0.46360981000000001"
		
		2 "Toilet:polyTweakUV7" "uvTweak[161]" " -type \"float2\" 0.12501059 0.42140555000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[162]" " -type \"float2\" -0.14760192999999999 0.42118448000000003"
		
		2 "Toilet:polyTweakUV7" "uvTweak[163]" " -type \"float2\" -0.28447029000000001 0.64633392999999995"
		
		2 "Toilet:polyTweakUV7" "uvTweak[164]" " -type \"float2\" -0.79931456000000001 0.46347295999999999"
		
		2 "Toilet:polyTweakUV7" "uvTweak[165]" " -type \"float2\" 0.23004796 0.59367895000000004"
		
		2 "Toilet:polyTweakUV7" "uvTweak[166]" " -type \"float2\" -0.92123294 0.66413659000000003"
		
		2 "Toilet:polyTweakUV7" "uvTweak[167]" " -type \"float2\" -0.89275824999999998 0.61707765000000003"
		
		2 "Toilet:polyTweakUV7" "uvTweak[168]" " -type \"float2\" 0.10406217 0.37431204000000001"
		
		2 "Toilet:polyTweakUV7" "uvTweak[169]" " -type \"float2\" 0.12485088 0.38992180999999998"
		
		2 "Toilet:polyTweakUV7" "uvTweak[170]" " -type \"float2\" 0.079949632000000007 0.36449959999999998"
		
		2 "Toilet:polyTweakUV7" "uvTweak[171]" " -type \"float2\" -0.12651419999999999 0.37416315"
		
		2 "Toilet:polyTweakUV7" "uvTweak[172]" " -type \"float2\" -0.10237393 0.36451222999999999"
		
		2 "Toilet:polyTweakUV7" "uvTweak[173]" " -type \"float2\" -0.14742705 0.38966658999999998"
		
		2 "Toilet:polyTweakUV7" "uvTweak[174]" " -type \"float2\" -0.78053647000000004 0.42157042"
		
		2 "Toilet:polyTweakUV7" "uvTweak[175]" " -type \"float2\" -0.75902784000000001 0.41296458000000003"
		
		2 "Toilet:polyTweakUV7" "uvTweak[176]" " -type \"float2\" -0.79916799000000005 0.43539053"
		
		2 "Toilet:polyTweakUV7" "uvTweak[177]" " -type \"float2\" -0.57505386999999997 0.42164659999999998"
		
		2 "Toilet:polyTweakUV7" "uvTweak[178]" " -type \"float2\" -0.55652564999999998 0.43555211999999999"
		
		2 "Toilet:polyTweakUV7" "uvTweak[179]" " -type \"float2\" -0.59654289000000005 0.41290838000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[180]" " -type \"float2\" 0.054183165999999998 0.3611277"
		
		2 "Toilet:polyTweakUV7" "uvTweak[181]" " -type \"float2\" -0.076647118 0.36113665"
		
		2 "Toilet:polyTweakUV7" "uvTweak[182]" " -type \"float2\" -0.73610377000000005 0.40995044000000003"
		
		2 "Toilet:polyTweakUV7" "uvTweak[183]" " -type \"float2\" -0.61950408999999995 0.40990996000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[184]" " -type \"float2\" -0.54204178000000003 0.45358156999999999"
		
		2 "Toilet:polyTweakUV7" "uvTweak[185]" " -type \"float2\" 0.14109857000000001 0.410155"
		
		2 "Toilet:polyTweakUV7" "uvTweak[186]" " -type \"float2\" -0.16369765 0.40994417999999999"
		
		2 "Toilet:polyTweakUV7" "uvTweak[187]" " -type \"float2\" -0.41930838999999998 0.65503292999999996"
		
		2 "Toilet:polyTweakUV7" "uvTweak[188]" " -type \"float2\" -0.81365984999999996 0.45345974"
		
		2 "Toilet:polyTweakUV7" "uvTweak[189]" " -type \"float2\" 0.24552156 0.58140652999999998"
		
		2 "Toilet:polyTweakUV7" "uvTweak[190]" " -type \"float2\" 0.27879127999999997 0.63626729999999998"
		
		2 "Toilet:polyTweakUV7" "uvTweak[191]" " -type \"float2\" -0.90655768000000003 0.60615580999999996"
		
		2 "Toilet:polyTweakUV7" "uvTweak[192]" " -type \"float2\" -0.15930638999999999 0.55257928000000001"
		
		2 "Toilet:polyTweakUV7" "uvTweak[193]" " -type \"float2\" -0.13675448000000001 0.55706250999999996"
		
		2 "Toilet:polyTweakUV7" "uvTweak[194]" " -type \"float2\" -0.11763518000000001 0.56983459000000003"
		
		2 "Toilet:polyTweakUV7" "uvTweak[195]" " -type \"float2\" -0.1048588 0.58895140999999995"
		
		2 "Toilet:polyTweakUV7" "uvTweak[196]" " -type \"float2\" -0.10037068 0.61150223000000004"
		
		2 "Toilet:polyTweakUV7" "uvTweak[197]" " -type \"float2\" -0.10035822 0.72938448"
		
		2 "Toilet:polyTweakUV7" "uvTweak[198]" " -type \"float2\" -0.10484149 0.75193613999999998"
		
		2 "Toilet:polyTweakUV7" "uvTweak[199]" " -type \"float2\" -0.11761385000000001 0.77105551999999999"
		
		2 "Toilet:polyTweakUV7" "uvTweak[200]" " -type \"float2\" -0.1367304 0.78383183000000001"
		
		2 "Toilet:polyTweakUV7" "uvTweak[201]" " -type \"float2\" -0.15928123999999999 0.78832005999999999"
		
		2 "Toilet:polyTweakUV7" "uvTweak[202]" " -type \"float2\" -0.69586771999999997 0.61156540999999998"
		
		2 "Toilet:polyTweakUV7" "uvTweak[203]" " -type \"float2\" -0.69138432000000005 0.58901364"
		
		2 "Toilet:polyTweakUV7" "uvTweak[204]" " -type \"float2\" -0.67861210999999999 0.56989431000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[205]" " -type \"float2\" -0.65949546999999997 0.557118"
		
		2 "Toilet:polyTweakUV7" "uvTweak[206]" " -type \"float2\" -0.63694459000000003 0.55262995000000004"
		
		2 "Toilet:polyTweakUV7" "uvTweak[207]" " -type \"float2\" -0.63691741000000002 0.78838730000000001"
		
		2 "Toilet:polyTweakUV7" "uvTweak[208]" " -type \"float2\" -0.65946965999999996 0.78390532999999996"
		
		2 "Toilet:polyTweakUV7" "uvTweak[209]" " -type \"float2\" -0.67858993999999995 0.77113372000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[210]" " -type \"float2\" -0.69136666999999996 0.75201726000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[211]" " -type \"float2\" -0.69585520000000001 0.72946619999999995"
		
		2 "Toilet:polyTweakUV7" "uvTweak[212]" " -type \"float2\" -0.34022947999999997 0.55259835999999996"
		
		2 "Toilet:polyTweakUV7" "uvTweak[213]" " -type \"float2\" -0.39812544 0.55260443999999997"
		
		2 "Toilet:polyTweakUV7" "uvTweak[214]" " -type \"float2\" -0.45602140000000002 0.55261075000000004"
		
		2 "Toilet:polyTweakUV7" "uvTweak[215]" " -type \"float2\" -0.39810041000000002 0.78834534000000001"
		
		2 "Toilet:polyTweakUV7" "uvTweak[216]" " -type \"float2\" -0.34351614000000003 0.70778722000000005"
		
		2 "Toilet:polyTweakUV7" "uvTweak[217]" " -type \"float2\" -0.4594588 0.83141242999999998"
		
		2 "Toilet:polyTweakUV7" "uvTweak[218]" " -type \"float2\" -0.92620665000000002 0.66111474999999997"
		
		2 "Toilet:polyTweakUV7" "uvTweak[219]" " -type \"float2\" 0.26205637999999998 0.64645719999999995"
		
		2 "Toilet:polyTweakUV7" "uvTweak[220]" " -type \"float2\" -0.93118060000000002 0.65809333000000003"
		
		2 "Toilet:polyTweakUV7" "uvTweak[221]" " -type \"float2\" -0.93615431000000005 0.65507168000000005"
		
		2 "Toilet:polyTweakUV7" "uvTweak[222]" " -type \"float2\" -1.15242270000000002 0.74246389000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[223]" " -type \"float2\" -0.30121811999999998 0.63615292000000001"
		
		2 "Toilet:polyTweakUV7" "uvTweak[224]" " -type \"float2\" 0.44429081999999998 0.79339689000000002"
		
		2 "Toilet:polyTweakUV7" "uvTweak[225]" " -type \"float2\" -0.29005122 0.64294158999999995"
		
		2 "Toilet:polyTweakUV7" "uvTweak[226]" " -type \"float2\" -0.43422308999999998 0.66412002000000003"
		
		2 "Toilet:polyTweakUV7" "uvTweak[227]" " -type \"float2\" -0.29563456999999999 0.63954776999999996"
		
		3 "|Toilet:Toilet|Toilet:Top_Lid|Toilet:Top_LidShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|Toilet:Toilet|Toilet:Lid|Toilet:LidShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Toilet:polyAutoProj3.output" "|Toilet:Toilet|Toilet:Lid|Toilet:LidShape.inMesh" 
		""
		3 "|Toilet:Toilet|Toilet:Base|Toilet:BaseShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 4 "ToiletRN" "|Toilet:Toilet.drawOverride" "ToiletRN.placeHolderList[1]" 
		""
		5 3 "ToiletRN" "|Toilet:Toilet|Toilet:Base|Toilet:BaseShape.instObjGroups" 
		"ToiletRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 4 "ToiletRN" "|Toilet:Toilet|Toilet:Lid|Toilet:LidShape.inMesh" "ToiletRN.placeHolderList[3]" 
		""
		5 3 "ToiletRN" "|Toilet:Toilet|Toilet:Lid|Toilet:LidShape.instObjGroups" 
		"ToiletRN.placeHolderList[4]" ":initialShadingGroup.dsm"
		5 4 "ToiletRN" "|Toilet:Toilet|Toilet:Lid|Toilet:LidShape.uvSet[0].uvSetTweakLocation" 
		"ToiletRN.placeHolderList[5]" ""
		5 3 "ToiletRN" "|Toilet:Toilet|Toilet:Top_Lid|Toilet:Top_LidShape.instObjGroups" 
		"ToiletRN.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 3 "ToiletRN" "Toilet:polyAutoProj3.output" "ToiletRN.placeHolderList[7]" 
		"Toilet:LidShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Final_Objects";
	rename -uid "FA892B13-48CE-5829-E3C3-ADADD493389D";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9A0EC54C-4BB8-4A46-2F26-0F96FEEFAC1E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -63.095235588058515 -813.99219290885821 ;
	setAttr ".tgi[0].vh" -type "double2" 856.05155328515468 116.96015105079977 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 32.857143402099609;
	setAttr ".tgi[0].ni[0].y" -140;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 340;
	setAttr ".tgi[0].ni[1].y" -140;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -274.28570556640625;
	setAttr ".tgi[0].ni[2].y" -162.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 647.14288330078125;
	setAttr ".tgi[0].ni[3].y" -162.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "83D054B9-49C2-6A4D-36B2-A294B17FFBB6";
	setAttr ".uopa" yes;
	setAttr -s 113 ".uvtk[0:112]" -type "float2" -0.65150189 0.25070849 -0.65140164
		 0.15556613 -0.63967508 0.1553497 -0.63967508 0.25291422 -0.65990567 0.15577421 -0.65993869
		 0.24803324 -0.65151262 0.07756348 -0.63967508 0.075355604 -0.65171635 0.31676847
		 -0.63967508 0.32073003 -0.65994203 0.08029367 -0.66000938 0.31182295 -0.65171635
		 0.011501129 -0.63967508 0.0075396858 -0.65191633 0.36085051 -0.63967508 0.36604327
		 -0.66000956 0.016479012 -0.65191633 -0.03258067 -0.63967508 -0.037773307 -0.62702525
		 0.31676847 -0.62682152 0.25070623 -0.61498374 0.25291422 -0.61498374 0.32073003 -0.63525081
		 0.24798758 -0.63531828 0.31182295 -0.62671036 0.17270352 -0.61498374 0.17292 -0.62722522
		 0.36085045 -0.61498374 0.36604327 -0.63521439 0.17249562 -0.62681055 0.077561393
		 -0.61498374 0.075355485 -0.63524741 0.080249742 -0.62702513 0.011501129 -0.61498374
		 0.0075396858 -0.63531828 0.016479012 -0.62722522 -0.03258073 -0.61498374 -0.037773307
		 -0.29081383 0.66421354 -0.30419007 0.56664908 -0.29081383 0.48665494 -0.25272152
		 0.41883904 -0.19571225 0.37352592 -0.12846527 0.35761431 -0.06121828 0.37352598 -0.0042090537
		 0.4188391 0.03388327 0.48665518 0.047259513 0.5666492 0.03388324 0.66421384 -0.0042091655
		 0.73202962 -0.0612184 0.77734262 -0.12846538 0.79325432 -0.19571237 0.7773425 -0.25272152
		 0.73202944 -0.33109865 0.50072604 -0.47334334 0.50070226 -0.47334328 0.44036269 -0.36487865
		 0.4404217 -0.47334334 0.58923239 -0.3188962 0.58923262 -0.58194685 0.44030356 -0.61573112
		 0.50067806 -0.47334328 0.38651341 -0.4149321 0.40048105 -0.3570365 0.43340993 -0.32122526
		 0.49718064 -0.62776709 0.58923221 -0.30855337 0.5894267 -0.33086303 0.66128951 -0.47334328
		 0.66126841 -0.53181815 0.4003498 -0.589688 0.4333778 -0.62550056 0.49716777 -0.47334328
		 0.37599653 -0.41048095 0.39090627 -0.61570346 0.66124725 -0.63812685 0.5894267 -0.32116133
		 0.66491866 -0.36473966 0.72182834 -0.47334322 0.72176915 -0.53622299 0.39087051 -0.47334328
		 0.36887753 -0.40782586 0.3843503 -0.35223052 0.42843235 -0.58180791 0.72171015 -0.62549233
		 0.66490716 -0.35699853 0.7287541 -0.47334316 0.77561843 -0.41486827 0.76178229 -0.59445608
		 0.42843246 -0.5388608 0.38435045 -0.53175426 0.76165098 -0.58965015 0.72872198 -0.41046351
		 0.77126139 -0.47334316 0.78613544 -0.53620547 0.77122575 -0.35223046 0.73369956 -0.40782574
		 0.77778161 -0.47334316 0.79325432 -0.53886068 0.77778155 -0.59445608 0.73369986 -0.61056209
		 0.3643136 -0.610627 0.29879612 -0.59832066 0.29879612 -0.59832066 0.36604327 -0.61056209
		 0.23327865 -0.59832066 0.23154922 -0.58172268 0.23327865 -0.58165765 0.29879612 -0.59396392
		 0.29879612 -0.59396392 0.23154922 -0.58172268 0.3643136 -0.59396392 0.36604327;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "Final_Objects.di" "sinkBasinRN.phl[1]";
connectAttr "sinkBasinRN.phl[2]" "lambert2SG.dsm" -na;
connectAttr "Final_Objects.di" "ToiletRN.phl[1]";
connectAttr "ToiletRN.phl[2]" "lambert2SG.dsm" -na;
connectAttr "polyTweakUV1.out" "ToiletRN.phl[3]";
connectAttr "ToiletRN.phl[4]" "lambert2SG.dsm" -na;
connectAttr "polyTweakUV1.uvtk[0]" "ToiletRN.phl[5]";
connectAttr "ToiletRN.phl[6]" "lambert2SG.dsm" -na;
connectAttr "ToiletRN.phl[7]" "polyTweakUV1.ip";
connectAttr "walls_layer.di" "Walls.do";
connectAttr "blockout_layer.di" "twigggy_plant_thing1.do";
connectAttr "blockout_layer.di" "sink.do";
connectAttr "blockout_layer.di" "shower.do";
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
connectAttr "pasted__lambert1SG.msg" "pasted__materialInfo2.sg";
connectAttr ":lambert1.msg" "pasted__materialInfo2.m";
connectAttr ":lambert1.oc" "pasted__lambert1SG.ss";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[3]" "Final_Objects.id";
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Scene2_Mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Scene2_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "sinkShape.iog" ":initialShadingGroup.dsm" -na;
// End of Scene 2.ma
