//Maya ASCII 2026 scene
//Name: Scene 2.ma
//Last modified: Tue, Dec 02, 2025 05:53:24 PM
//Codeset: 1252
file -rdi 1 -ns "Toilet" -rfn "ToiletRN" -op "v=0;" -typ "mayaAscii" "C:/Users/11074327/Downloads/Essentials/DAGV1100and1200/Maya//scenes/Scene2 reference/Toilet.ma";
file -rdi 1 -ns "Bed" -rfn "BedRN" -op "v=0;" -typ "mayaAscii" "C:/Users/11074327/Downloads/Essentials/Essentials/DAGV1100and1200/Maya//scenes/Scene2 reference/Bed.ma";
file -rdi 1 -ns "sinkBasin" -rfn "sinkBasinRN" -op "v=0;" -typ "mayaAscii" "C:/Users/11074327/Downloads/Essentials/Essentials/DAGV1100and1200/Maya//scenes/Scene2 reference/sinkBasin.ma";
file -rdi 1 -ns "ShowerHead" -rfn "ShowerHeadRN" -op "v=0;" -typ "mayaAscii"
		 "E:/Github storage/dagv/Essentials/DAGV1100and1200/Maya//scenes/Scene2 reference/ShowerHead.ma";
file -rdi 1 -ns "TrashCan" -rfn "TrashCanRN" -op "v=0;" -typ "mayaAscii" "E:/Github storage/dagv/Essentials/DAGV1100and1200/Maya//scenes/Scene2 reference/TrashCan.ma";
file -rdi 1 -ns "Foucet" -rfn "FoucetRN" -op "v=0;" -typ "mayaAscii" "E:/Github storage/dagv/Essentials/DAGV1100and1200/Maya//scenes/Scene2 reference/Foucet.ma";
file -rdi 1 -ns "NightStand" -rfn "NightStandRN" -op "v=0;" -typ "mayaAscii"
		 "E:/Github storage/dagv/Essentials/DAGV1100and1200/Maya//scenes/Scene2 reference/NightStand.ma";
file -r -ns "Toilet" -dr 1 -rfn "ToiletRN" -op "v=0;" -typ "mayaAscii" "C:/Users/11074327/Downloads/Essentials/DAGV1100and1200/Maya//scenes/Scene2 reference/Toilet.ma";
file -r -ns "Bed" -dr 1 -rfn "BedRN" -op "v=0;" -typ "mayaAscii" "C:/Users/11074327/Downloads/Essentials/Essentials/DAGV1100and1200/Maya//scenes/Scene2 reference/Bed.ma";
file -r -ns "sinkBasin" -dr 1 -rfn "sinkBasinRN" -op "v=0;" -typ "mayaAscii" "C:/Users/11074327/Downloads/Essentials/Essentials/DAGV1100and1200/Maya//scenes/Scene2 reference/sinkBasin.ma";
file -r -ns "ShowerHead" -dr 1 -rfn "ShowerHeadRN" -op "v=0;" -typ "mayaAscii" "E:/Github storage/dagv/Essentials/DAGV1100and1200/Maya//scenes/Scene2 reference/ShowerHead.ma";
file -r -ns "TrashCan" -dr 1 -rfn "TrashCanRN" -op "v=0;" -typ "mayaAscii" "E:/Github storage/dagv/Essentials/DAGV1100and1200/Maya//scenes/Scene2 reference/TrashCan.ma";
file -r -ns "Foucet" -dr 1 -rfn "FoucetRN" -op "v=0;" -typ "mayaAscii" "E:/Github storage/dagv/Essentials/DAGV1100and1200/Maya//scenes/Scene2 reference/Foucet.ma";
file -r -ns "NightStand" -dr 1 -rfn "NightStandRN" -op "v=0;" -typ "mayaAscii" "E:/Github storage/dagv/Essentials/DAGV1100and1200/Maya//scenes/Scene2 reference/NightStand.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "9A41943B-4DC2-F0C8-B7BC-B7B62E9F9E73";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "40065620-47BF-531F-8B00-11A4745F8E8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.471869571099688 6.5588877381231159 21.169251354587946 ;
	setAttr ".r" -type "double3" -5.3999999999002695 40.800000000000999 0 ;
	setAttr ".rpt" -type "double3" -1.3598104732879502e-17 -5.5834643478574177e-17 -1.8674094871417795e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "07636E06-4B1E-720C-7EC3-0BB024ABD669";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 36.099950869416531;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.5391142899389703 0.96873974800109863 -11.022997592949539 ;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12289635074454475 0.37363437464243665 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Floor";
	rename -uid "61CEED85-41B0-BE12-6E15-FCAC2EDEA2FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37587570640775902 0.62731687111013068 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Floor2";
	rename -uid "9A50E8C2-4AB7-B7BE-BC6D-558FC62F72E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86879690076881566 0.36193375285401896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Floor1";
	rename -uid "88269E04-4925-633D-119B-7E9AF8C21039";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.5 0.5000000530648312 -11.495112874006869 ;
	setAttr ".s" -type "double3" 5.1966682958766102 5.1966682958766102 5.7757034880264326 ;
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
	setAttr ".v" no;
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
	setAttr ".pv" -type "double2" 0.624096219435327 0.14088505770011639 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.60406345 0.060753845
		 0.64412898 0.060753845 0.60406345 0.10081943 0.64412898 0.10081943 0.60406345 0.14088504
		 0.64412898 0.14088504 0.60406345 0.18095063 0.64412898 0.18095063 0.60406345 0.22101627
		 0.64412898 0.22101627 0.68419462 0.060753845 0.68419462 0.10081943 0.56399781 0.060753845
		 0.56399781 0.10081943;
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
	setAttr ".v" no;
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
createNode transform -n "Shower";
	rename -uid "7689AE15-4395-7619-90A3-74B6E350492B";
createNode transform -n "showerFrame" -p "Shower";
	rename -uid "050391FD-4D5F-7F7B-1522-D59A0C413116";
	setAttr ".rp" -type "double3" -6.1461350619792938 4.9535696674138308 -5.5957388877868652 ;
	setAttr ".sp" -type "double3" -6.1461350619792938 4.9535696674138308 -5.5957388877868652 ;
createNode mesh -n "showerFrameShape" -p "showerFrame";
	rename -uid "D7FB7F89-4DB6-0A86-76F7-96BEF97D2F3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6063770252627384 0.35602340162769552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "showerFrame";
	rename -uid "46BBCB78-49F8-BF14-79A9-3CA358C044D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[1]" "f[6]" "f[10]" "f[14]" "f[19]" "f[22]" "f[26]" "f[30]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[23]" "f[27]" "f[31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[5]" "f[8]" "f[12]" "f[17]" "f[20]" "f[24]" "f[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[9]" "f[13]" "f[18]" "f[21]" "f[25]" "f[29]";
	setAttr ".pv" -type "double2" 0.092999472472001798 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" -0.44113669 0.24473016
		 1.46056569 0.45825821 -0.44695875 0.29658198 1.45474362 0.51011008 -0.45198408 0.34133792
		 1.44971836 0.55486625 -0.45780614 0.39318976 1.44389629 0.60671812 -0.46283144 0.43794566
		 1.43887091 0.651474 1.50532162 0.46328357 1.49949956 0.51513541 -0.48589262 0.23970485
		 -0.49171469 0.29155669 1.39485228 0.45087975 1.3731575 0.64409554 1.38657761 0.50245619
		 1.3815521 0.54721224 1.37818289 0.5993396 -0.37475798 0.25218332 -0.39645272 0.44539887
		 -0.38025674 0.30407146 -0.38528207 0.34882739 -0.3914274 0.40064293 -0.3573322 0.35352978
		 -0.29612198 0.34942797 -0.29038823 0.41736239 -0.3527745 0.421543 -0.28770187 0.45745003
		 -0.35008815 0.46163064 -0.28432024 0.52554208 -0.34553045 0.52964389 1.34601223 0.23938529
		 1.38609982 0.23669894 1.39065754 0.30471218 1.35056996 0.30739853 -0.39741984 0.35621613
		 -0.39286214 0.42422935 1.28704202 0.31165567 1.28262186 0.24363321 1.2897284 0.35174331
		 1.35325623 0.34748617 1.2944237 0.41974732 1.35781395 0.41549942 -0.28163388 0.56562972
		 1.29710996 0.45983496 -0.13158157 0.63958967 1.056911588 0.17043427 1.079167366 0.22681385
		 -0.11014542 0.69389302 1.093179464 0.26249251 -0.096133202 0.72957176 1.11523807
		 0.31894949 -0.074886903 0.78394991 1.12918782 0.35465255 -0.060937159 0.81965297
		 -0.13640948 0.64232582 1.062624574 0.16979632 1.084209204 0.22474346 -0.11534168
		 0.6959573 1.09834528 0.26072928 -0.10120554 0.73194313 1.11992991 0.31567642 -0.08013773
		 0.78557462 1.13402653 0.35167775 -0.06604106 0.82157594;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 5.364418e-07 -1.1175871e-08 -8.5681677e-08 ;
	setAttr ".pt[3]" -type "float3" 5.364418e-07 -1.1175871e-08 -8.5681677e-08 ;
	setAttr ".pt[5]" -type "float3" 5.364418e-07 -1.1175871e-08 -8.5681677e-08 ;
	setAttr ".pt[7]" -type "float3" 5.364418e-07 -1.1175871e-08 -8.5681677e-08 ;
	setAttr ".pt[8]" -type "float3" 5.364418e-07 -1.1175871e-08 -8.5681677e-08 ;
	setAttr ".pt[9]" -type "float3" 5.364418e-07 -1.1175871e-08 -8.5681677e-08 ;
	setAttr ".pt[10]" -type "float3" -1.0430813e-06 6.1094761e-07 -8.3446503e-07 ;
	setAttr ".pt[11]" -type "float3" 5.364418e-07 -1.1175871e-08 -8.5681677e-08 ;
	setAttr -s 32 ".vt[0:31]"  -12 -0.032162145 -5.45796967 -0.29227012 -0.032162156 -5.45796967
		 -12 0.28706095 -5.45796967 -0.2922703 0.28706095 -5.45796967 -12 0.28706095 -5.73350716
		 -0.2922703 0.28706095 -5.73350716 -12 -0.032162145 -5.73350716 -0.29227012 -0.032162156 -5.73350716
		 -0.69683117 -0.032162156 -5.45796967 -0.71193057 0.28706095 -5.45796967 -0.71193218 0.28706157 -5.73350811
		 -0.69683117 -0.032162156 -5.73350716 -11.59134293 -0.032162145 -5.45796967 -11.58935261 0.28706095 -5.45796967
		 -11.58935261 0.28706095 -5.73350716 -11.59134293 -0.032162145 -5.73350716 -12 9.47182083 -5.45796967
		 -0.29227078 9.47182083 -5.45796967 -12 9.93930149 -5.45796967 -0.29227066 9.93930149 -5.45796967
		 -12 9.93930149 -5.73350716 -0.29227066 9.93930149 -5.73350716 -12 9.47182083 -5.73350716
		 -0.29227078 9.47182083 -5.73350716 -0.72797626 9.47182083 -5.45796967 -0.72892189 9.93930149 -5.45796967
		 -0.72892189 9.93930149 -5.73350716 -0.72797626 9.47182083 -5.73350716 -11.57927895 9.47182083 -5.45796967
		 -11.5711956 9.93930149 -5.45796967 -11.5711956 9.93930149 -5.73350716 -11.57927895 9.47182083 -5.73350716;
	setAttr -s 64 ".ed[0:63]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 1 13 14 1 14 15 1 15 12 1 16 28 0 18 29 0 20 30 0
		 22 31 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 17 0 25 19 0
		 26 21 0 27 23 0 24 25 1 25 26 1 26 27 1 27 24 1 28 24 0 29 25 0 30 26 0 31 27 0 28 29 1
		 29 30 1 30 31 1 31 28 1 3 17 0 9 24 0 10 27 0 5 23 0 13 28 0 2 16 0 4 22 0 14 31 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 19 21 2
		f 4 2 26 -4 -9
		mu 0 4 4 22 23 6
		f 4 3 27 -1 -11
		mu 0 4 6 23 20 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -25 20 16 -22
		mu 0 4 21 19 14 16
		f 4 -26 21 17 -23
		mu 0 4 22 21 16 17
		f 4 -27 22 18 -24
		mu 0 4 23 22 17 18
		f 4 -28 23 19 -21
		mu 0 4 20 23 18 15
		f 4 28 52 -30 -33
		mu 0 4 24 25 26 27
		f 4 29 53 -31 -35
		mu 0 4 27 26 28 29
		f 4 30 54 -32 -37
		mu 0 4 29 28 30 31
		f 4 -40 -38 -36 -34
		mu 0 4 32 33 34 35
		f 4 38 32 34 36
		mu 0 4 36 24 27 37
		f 4 -45 40 33 -42
		mu 0 4 38 39 32 35
		f 4 -46 41 35 -43
		mu 0 4 40 38 35 41
		f 4 -47 42 37 -44
		mu 0 4 42 40 41 43
		f 4 -53 48 44 -50
		mu 0 4 26 25 39 38
		f 4 -54 49 45 -51
		mu 0 4 28 26 38 40
		f 4 -55 50 46 -52
		mu 0 4 30 28 40 42
		f 4 -56 51 47 -49
		mu 0 4 44 30 42 45
		f 4 56 -41 -58 13
		mu 0 4 46 47 48 49
		f 4 57 -48 -59 -18
		mu 0 4 49 48 50 51
		f 4 58 43 -60 -15
		mu 0 4 51 50 52 53
		f 4 59 39 -57 7
		mu 0 4 53 52 54 55
		f 4 60 -29 -62 1
		mu 0 4 56 57 58 59
		f 4 61 -39 -63 -7
		mu 0 4 59 58 60 61
		f 4 62 31 -64 -3
		mu 0 4 61 60 62 63
		f 4 63 55 -61 25
		mu 0 4 63 62 64 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "showerFrame1" -p "Shower";
	rename -uid "3ACF7298-4CCA-077E-4751-73A336859288";
	setAttr ".rp" -type "double3" -5.4838306903839111 4.9681317135691643 -8.8667540550231934 ;
	setAttr ".sp" -type "double3" -5.4838306903839111 4.9681317135691643 -8.8667540550231934 ;
createNode mesh -n "showerFrame1Shape" -p "showerFrame1";
	rename -uid "C9221E53-49E7-01D6-838B-56886C9F1873";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61991588225819605 0.37831322973982751 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[12]" -type "float3"  7.1525574e-07 -5.9604645e-07 -1.3113022e-06;
createNode mesh -n "polySurfaceShape5" -p "showerFrame1";
	rename -uid "2D1E8AE1-4AD1-6815-AFBD-D48D0FC1A4C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:49]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[2]" "f[7]" "f[10]" "f[14]" "f[17]" "f[21]" "f[24]" "f[29]" "f[33]" "f[36]" "f[40]" "f[44]" "f[48]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[11]" "f[18]" "f[22]" "f[25]" "f[30]" "f[34]" "f[37]" "f[41]" "f[45]" "f[49]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[5]" "f[8]" "f[12]" "f[15]" "f[19]" "f[23]" "f[28]" "f[31]" "f[35]" "f[38]" "f[42]" "f[46]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[1]" "f[6]" "f[9]" "f[13]" "f[16]" "f[20]" "f[32]" "f[39]" "f[43]" "f[47]";
	setAttr ".pv" -type "double2" 0.56399422883987427 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" -0.11471441 0.27780068
		 1.12671697 0.30108431 -0.11645138 0.37041155 1.12498021 0.39369515 -0.11747515 0.42499724
		 1.12395644 0.44828084 -0.11921211 0.51760811 1.12221932 0.54089171 1.18130267 0.30210796
		 1.17956591 0.39471883 -0.16930011 0.27677691 -0.17103708 0.36938775 1.068861723 0.29999921
		 1.063340187 0.5943923 1.067124605 0.39261004 1.066100836 0.44719574 1.064363956 0.5398066
		 0.5208413 0.28972065 0.51531982 0.58411402 0.51910412 0.38233167 0.51808035 0.43691736
		 0.51634341 0.5295282 0.46625501 0.28869703 0.46073353 0.58309013 0.46451804 0.38130787
		 0.46349427 0.4358936 0.4617573 0.52850443 -0.060128715 0.27882448 -0.065650195 0.57321757
		 -0.061865676 0.37143531 -0.062889457 0.42602101 -0.064626411 0.51863188 -0.20326479
		 0.68594563 1.13943636 0.15318841 1.15539348 0.1934049 -0.18730769 0.72616208 1.1713506
		 0.2336214 -0.17135057 0.76637858 1.18730772 0.27383789 -0.15539347 0.80659509 1.20326483
		 0.3140544 -0.13943636 0.84681159 -0.20450172 0.23891512 -0.141231 0.24785164 -0.15014392
		 0.31095523 -0.21341464 0.3020187 -0.22232756 0.36512235 -0.15905684 0.37405887 -0.16796975
		 0.43716243 -0.23124047 0.42822593 -0.17688267 0.50026608 -0.24015339 0.49132955 1.23065114
		 0.44161984 1.29375482 0.45053276 1.2848419 0.51363635 1.22173822 0.50472343 -0.26760536
		 0.23000219 -0.27651829 0.29310578 1.15993905 0.49599475 1.16885197 0.43289116 1.14211321
		 0.62220198 1.15102613 0.55909836 1.2128253 0.56782705 1.20391238 0.63093066 1.13320029
		 0.6853056 1.19499946 0.69403428 0.54813761 0.40958232 0.55705047 0.34647873 0.53922468
		 0.47268596 0.53031176 0.53578955 0.52139884 0.59889317 0.48488542 0.40064842 0.49379835
		 0.33754483 0.46705958 0.52685565 0.4759725 0.46375206 0.45814666 0.58995926 -0.20326397
		 0.68594539 1.13943553 0.15318854 1.15539265 0.19340499 -0.18730687 0.72616184 1.17134976
		 0.23362172 -0.17134976 0.76637828 1.18730676 0.27383828 -0.15539268 0.80659473 1.20326412
		 0.31405511 -0.1394356 0.84681118 -0.19379933 0.68101257 1.12947166 0.15665093 1.14517725
		 0.19628546 -0.17809369 0.7206471 1.16182363 0.23829404 -0.16144735 0.76265556 1.17752934
		 0.27792856 -0.14574172 0.80229008 1.19417572 0.31993714 -0.12909538 0.84429854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[12]" -type "float3"  7.1525574e-07 -5.9604645e-07 -1.3113022e-06;
	setAttr -s 60 ".vt[0:59]"  -5.33290148 9.47182083 -5.73350716 -5.33290148 9.47182083 -12
		 -5.33290148 9.93930149 -5.73350716 -5.33290148 9.93930149 -12.000000953674 -5.60843897 9.93930149 -5.73350716
		 -5.60843897 9.93930149 -12.000000953674 -5.60843897 9.47182083 -5.73350716 -5.60843897 9.47182083 -12
		 -5.33290148 9.47182083 -11.70795822 -5.33290148 9.93930149 -11.70795727 -5.60843897 9.93930149 -11.70795727
		 -5.60843897 9.47182083 -11.70795822 -5.332901 9.47181988 -8.94166279 -5.33290148 9.93930149 -8.94166183
		 -5.60843897 9.93930149 -8.94166183 -5.60843897 9.47182083 -8.94166183 -5.33290148 9.47182083 -8.66612244
		 -5.33290148 9.93930149 -8.66612244 -5.60843897 9.93930149 -8.66612244 -5.60843897 9.47182083 -8.66612244
		 -5.33290148 9.47182083 -6.0090446472 -5.33290148 9.93930149 -6.0090446472 -5.60843897 9.93930149 -6.0090446472
		 -5.60843897 9.47182083 -6.0090446472 -5.33290148 0.27249861 -5.73350716 -5.60843897 0.27249861 -5.73350716
		 -5.60843897 0.27249861 -6.0090446472 -5.33290148 0.27249861 -6.0090446472 -5.63476038 -0.0030380636 -11.99999905
		 -5.63476038 -0.0030380636 -5.73350716 -5.63476038 0.2724992 -11.99999905 -5.63476038 0.2724992 -5.73350716
		 -5.35922289 0.2724992 -11.99999905 -5.35922289 0.2724992 -5.73350716 -5.35922289 -0.0030380636 -11.99999905
		 -5.35922289 -0.0030380636 -5.73350716 -5.63476038 -0.0030380636 -6.0033488274 -5.63476038 0.2724992 -6.0033488274
		 -5.35922289 0.2724992 -6.0033488274 -5.35922289 -0.0030380636 -6.0033488274 -5.63476038 -0.0030380636 -8.67473602
		 -5.63476038 0.2724992 -8.67473602 -5.35922289 0.2724992 -8.67473602 -5.35922289 -0.0030380636 -8.67473602
		 -5.63476038 -0.0030380636 -8.95092201 -5.63476038 0.2724992 -8.95092201 -5.35922289 0.2724992 -8.95092201
		 -5.35922289 -0.0030380636 -8.95092201 -5.63476038 -0.0030380636 -11.72373199 -5.63476038 0.2724992 -11.72373199
		 -5.35922289 0.2724992 -11.72373199 -5.35922289 -0.0030380636 -11.72373199 -5.33290148 0.27249861 -8.66612339
		 -5.60843897 0.27249861 -8.66612339 -5.60843897 0.27249861 -8.94166088 -5.33290148 0.27249861 -8.94166088
		 -5.33290148 0.27249861 -11.70795918 -5.60843897 0.27249861 -11.70795918 -5.60843897 0.27249861 -12
		 -5.33290148 0.27249861 -12;
	setAttr -s 112 ".ed[0:111]"  0 20 0 2 21 0 4 22 0 6 23 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 1 13 14 1 14 15 1 15 12 1 16 12 0 17 13 0 18 14 0
		 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1 20 16 0 21 17 0 22 18 0 23 19 0 20 21 1 21 22 1
		 22 23 1 23 20 1 24 0 0 25 6 0 26 23 0 27 20 0 24 25 0 25 26 0 26 27 0 27 24 0 28 48 0
		 30 49 0 32 50 0 34 51 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 28 0 35 29 0
		 36 29 0 37 31 0 38 33 0 39 35 0 36 37 1 37 38 0 38 39 1 39 36 1 40 36 0 41 37 0 42 38 0
		 43 39 0 40 41 1 41 42 0 42 43 1 43 40 1 44 40 0 45 41 0 46 42 0 47 43 0 44 45 1 45 46 0
		 46 47 1 47 44 1 48 44 0 49 45 0 50 46 0 51 47 0 48 49 1 49 50 0 50 51 1 51 48 1 52 16 0
		 53 19 0 54 15 0 55 12 0 52 53 0 53 54 0 54 55 0 55 52 0 56 8 0 57 11 0 58 7 0 59 1 0
		 56 57 0 57 58 0 58 59 0 59 56 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 40 -2 -5
		mu 0 4 0 27 29 2
		f 4 1 41 -3 -7
		mu 0 4 2 29 30 4
		f 4 2 42 -4 -9
		mu 0 4 4 30 31 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 -17 12 5 -14
		mu 0 4 14 12 1 3
		f 4 -18 13 7 -15
		mu 0 4 15 14 3 5
		f 4 -19 14 9 -16
		mu 0 4 16 15 5 7
		f 4 -25 20 16 -22
		mu 0 4 19 17 12 14
		f 4 -26 21 17 -23
		mu 0 4 20 19 14 15
		f 4 -27 22 18 -24
		mu 0 4 21 20 15 16
		f 4 -28 23 19 -21
		mu 0 4 18 21 16 13
		f 4 -33 28 24 -30
		mu 0 4 24 22 17 19
		f 4 -34 29 25 -31
		mu 0 4 25 24 19 20
		f 4 -35 30 26 -32
		mu 0 4 26 25 20 21
		f 4 -41 36 32 -38
		mu 0 4 29 27 22 24
		f 4 -42 37 33 -39
		mu 0 4 30 29 24 25
		f 4 -43 38 34 -40
		mu 0 4 31 30 25 26
		f 4 -44 39 35 -37
		mu 0 4 28 31 26 23
		f 4 44 -11 -46 -49
		mu 0 4 32 33 34 35
		f 4 45 3 -47 -50
		mu 0 4 35 34 36 37
		f 4 46 43 -48 -51
		mu 0 4 37 36 38 39
		f 4 47 -1 -45 -52
		mu 0 4 39 38 40 41
		f 4 52 92 -54 -57
		mu 0 4 42 43 44 45
		f 4 54 94 -56 -61
		mu 0 4 46 47 48 49
		f 4 55 95 -53 -63
		mu 0 4 49 48 50 51
		f 4 -64 -62 -60 -58
		mu 0 4 52 53 54 55
		f 4 62 56 58 60
		mu 0 4 56 42 45 57
		f 4 -69 64 57 -66
		mu 0 4 58 59 52 55
		f 4 -71 66 61 -68
		mu 0 4 60 61 62 63
		f 4 -72 67 63 -65
		mu 0 4 64 60 63 65
		f 4 -77 72 68 -74
		mu 0 4 66 67 59 58
		f 4 -78 73 69 -75
		mu 0 4 68 66 58 61
		f 4 -79 74 70 -76
		mu 0 4 69 68 61 60
		f 4 -80 75 71 -73
		mu 0 4 70 69 60 64
		f 4 -85 80 76 -82
		mu 0 4 71 72 67 66
		f 4 -87 82 78 -84
		mu 0 4 73 74 68 69
		f 4 -88 83 79 -81
		mu 0 4 75 73 69 70
		f 4 -93 88 84 -90
		mu 0 4 44 43 72 71
		f 4 -94 89 85 -91
		mu 0 4 47 44 71 74
		f 4 -95 90 86 -92
		mu 0 4 48 47 74 73
		f 4 -96 91 87 -89
		mu 0 4 50 48 73 75
		f 4 96 -36 -98 -101
		mu 0 4 76 77 78 79
		f 4 97 31 -99 -102
		mu 0 4 79 78 80 81
		f 4 98 27 -100 -103
		mu 0 4 81 80 82 83
		f 4 99 -29 -97 -104
		mu 0 4 83 82 84 85
		f 4 104 -20 -106 -109
		mu 0 4 86 87 88 89
		f 4 105 15 -107 -110
		mu 0 4 89 88 90 91
		f 4 106 11 -108 -111
		mu 0 4 91 90 92 93
		f 4 107 -13 -105 -112
		mu 0 4 93 92 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "showerGlass" -p "Shower";
	rename -uid "4E4D06BB-45B9-393B-2CF6-159D9AE13B48";
	setAttr ".t" -type "double3" -6.1678958055673281 4.8267970459016354 -5.5941493494342858 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
createNode mesh -n "showerGlassShape" -p "showerGlass";
	rename -uid "31A4D750-46B4-5965-F3D6-A5B40A4425DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "showerGlass1" -p "Shower";
	rename -uid "3208846A-42DA-7762-8516-38992D9399C0";
	setAttr ".t" -type "double3" -5.5012190474479485 4.8267970459016354 -8.8524912003941711 ;
	setAttr ".r" -type "double3" 90.000000000000284 89.999999999999929 0 ;
createNode mesh -n "showerGlassShape1" -p "showerGlass1";
	rename -uid "0926F171-42C2-DE8B-AA16-6B8C5B3ECCB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 282 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1 0 0 0.1 0 0.1 0.1 0 0.1 0.2 0 0.2 0.1 0.30000001 0 0.30000001 0.1 0.40000001
		 0 0.40000001 0.1 0.5 0 0.5 0.1 0.60000002 0 0.60000002 0.1 0.69999999 0 0.69999999
		 0.1 0.80000001 0 0.80000001 0.1 0.90000004 0 0.90000004 0.1 1 0 1 0.1 0.1 0.2 0 0.2
		 0.2 0.2 0.30000001 0.2 0.40000001 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001
		 0.2 0.90000004 0.2 1 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001 0.30000001 0.30000001
		 0.40000001 0.30000001 0.5 0.30000001 0.60000002 0.30000001 0.69999999 0.30000001
		 0.80000001 0.30000001 0.90000004 0.30000001 1 0.30000001 0.1 0.40000001 0 0.40000001
		 0.2 0.40000001 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002
		 0.40000001 0.69999999 0.40000001 0.80000001 0.40000001 0.90000004 0.40000001 1 0.40000001
		 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999
		 0.5 0.80000001 0.5 0.90000004 0.5 1 0.5 0.1 0.60000002 0 0.60000002 0.2 0.60000002
		 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002 0.60000002
		 0.69999999 0.60000002 0.80000001 0.60000002 0.90000004 0.60000002 1 0.60000002 0.1
		 0.69999999 0 0.69999999 0.2 0.69999999 0.30000001 0.69999999 0.40000001 0.69999999
		 0.5 0.69999999 0.60000002 0.69999999 0.69999999 0.69999999 0.80000001 0.69999999
		 0.90000004 0.69999999 1 0.69999999 0.1 0.80000001 0 0.80000001 0.2 0.80000001 0.30000001
		 0.80000001 0.40000001 0.80000001 0.5 0.80000001 0.60000002 0.80000001 0.69999999
		 0.80000001 0.80000001 0.80000001 0.90000004 0.80000001 1 0.80000001 0.1 0.90000004
		 0 0.90000004 0.2 0.90000004 0.30000001 0.90000004 0.40000001 0.90000004 0.5 0.90000004
		 0.60000002 0.90000004 0.69999999 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004
		 1 0.90000004 0.1 1 0 1 0.2 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999
		 1 0.80000001 1 0.90000004 1 1 1 0 0 0.1 0 0 0.1 0.2 0 0.30000001 0 0.40000001 0 0.5
		 0 0.60000002 0;
	setAttr ".uvst[0].uvsp[250:281]" 0.69999999 0 0.80000001 0 0.90000004 0 1 0
		 1 0.1 0 0.2 1 0.2 0 0.30000001 1 0.30000001 0 0.40000001 1 0.40000001 0 0.5 1 0.5
		 0 0.60000002 1 0.60000002 0 0.69999999 1 0.69999999 0 0.80000001 1 0.80000001 0 0.90000004
		 1 0.90000004 0.1 1 0 1 0.2 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999
		 1 0.80000001 1 0.90000004 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 242 ".pt";
	setAttr ".pt[0:165]" -type "float3"  2.8633914 2.0737242e-14 -2.5757174e-14 
		2.2907059 2.6537454e-14 -9.7699626e-15 1.7180318 3.2337577e-14 0 1.1453531 3.8137716e-14 
		0 0.57267678 4.3937855e-14 0 -1.0706123e-28 4.9737992e-14 0 -0.57267678 5.5538124e-14 
		0 -1.1453531 6.1338264e-14 0 -1.7180316 6.7138406e-14 0 -2.2907062 7.2938536e-14 
		9.7699626e-15 -2.8633916 7.8738733e-14 2.5757174e-14 2.8633914 2.0737242e-14 -2.4868996e-14 
		2.2907059 2.6537454e-14 -2.4868996e-14 1.7180318 3.2337577e-14 -1.7763568e-14 1.1453531 
		3.8137716e-14 -4.8849813e-15 0.57267678 4.3937855e-14 0 -1.1131485e-28 4.9737992e-14 
		0 -0.57267678 5.5538124e-14 0 -1.1453531 6.1338264e-14 4.8849813e-15 -1.7180316 6.7138406e-14 
		1.7763568e-14 -2.2907062 7.2938536e-14 2.4868996e-14 -2.8633916 7.8738733e-14 2.4868996e-14 
		2.8633914 2.0737242e-14 -2.4868996e-14 2.2907059 2.6537454e-14 -2.4868996e-14 1.7180318 
		3.2337577e-14 -1.7763568e-14 1.1453531 3.8137716e-14 -4.8849813e-15 0.57267678 4.3937855e-14 
		0 -1.1556844e-28 4.9737992e-14 0 -0.57267678 5.5538124e-14 0 -1.1453531 6.1338264e-14 
		4.8849813e-15 -1.7180316 6.7138406e-14 1.7763568e-14 -2.2907062 7.2938536e-14 2.4868996e-14 
		-2.8633916 7.8738733e-14 2.4868996e-14 2.8633914 2.0737242e-14 -2.509104e-14 2.2907059 
		2.6537454e-14 -1.976197e-14 1.7180318 3.2337577e-14 -1.4876989e-14 1.1453531 3.8137716e-14 
		-1.2434498e-14 0.57267678 4.3937855e-14 -2.4424907e-15 -1.1982201e-28 4.9737992e-14 
		0 -0.57267678 5.5538124e-14 2.4424907e-15 -1.1453531 6.1338264e-14 1.2434498e-14 
		-1.7180316 6.7138406e-14 1.4876989e-14 -2.2907062 7.2938536e-14 1.976197e-14 -2.8633916 
		7.8738733e-14 2.509104e-14 2.8633914 2.0737242e-14 -2.5313085e-14 2.2907059 2.6537454e-14 
		-1.9872992e-14 1.7180318 3.2337577e-14 -1.5210055e-14 1.1453531 3.8137716e-14 -9.8809849e-15 
		0.57267678 4.3937855e-14 -6.2172489e-15 -1.2407561e-28 4.9737992e-14 0 -0.57267678 
		5.5538124e-14 6.2172489e-15 -1.1453531 6.1338264e-14 9.8809849e-15 -1.7180316 6.7138406e-14 
		1.5210055e-14 -2.2907062 7.2938536e-14 1.9872992e-14 -2.8633916 7.8738733e-14 2.5313085e-14 
		2.8633914 2.0737242e-14 -2.5185945e-14 2.2907059 2.6537454e-14 -2.0148703e-14 1.7180318 
		3.2337577e-14 -1.5111539e-14 1.1453531 3.8137716e-14 -1.0074352e-14 0.57267678 4.3937855e-14 
		-5.037177e-15 -1.283292e-28 4.9737992e-14 1.4676913e-28 -0.57267678 5.5538124e-14 
		5.037177e-15 -1.1453531 6.1338264e-14 1.0074352e-14 -1.7180316 6.7138406e-14 1.5111539e-14 
		-2.2907062 7.2938536e-14 2.0148705e-14 -2.8633916 7.8738733e-14 2.5185949e-14 2.8633914 
		2.0737242e-14 -2.5313085e-14 2.2907059 2.6537454e-14 -1.9872992e-14 1.7180318 3.2337577e-14 
		-1.5210055e-14 1.1453531 3.8137716e-14 -9.8809849e-15 0.57267678 4.3937855e-14 -6.2172489e-15 
		-1.3258277e-28 4.9737992e-14 0 -0.57267678 5.5538124e-14 6.2172489e-15 -1.1453531 
		6.1338264e-14 9.8809849e-15 -1.7180316 6.7138406e-14 1.5210055e-14 -2.2907062 7.2938536e-14 
		1.9872992e-14 -2.8633916 7.8738733e-14 2.5313085e-14 2.8633914 2.0737242e-14 -2.509104e-14 
		2.2907059 2.6537454e-14 -1.976197e-14 1.7180318 3.2337577e-14 -1.4876989e-14 1.1453531 
		3.8137716e-14 -1.2434498e-14 0.57267678 4.3937855e-14 -2.4424907e-15 -1.3683638e-28 
		4.9737992e-14 0 -0.57267678 5.5538124e-14 2.4424907e-15 -1.1453531 6.1338264e-14 
		1.2434498e-14 -1.7180316 6.7138406e-14 1.4876989e-14 -2.2907062 7.2938536e-14 1.976197e-14 
		-2.8633916 7.8738733e-14 2.509104e-14 2.8633914 2.0737242e-14 -2.4868996e-14 2.2907059 
		2.6537454e-14 -2.4868996e-14 1.7180318 3.2337577e-14 -1.7763568e-14 1.1453531 3.8137716e-14 
		-4.8849813e-15 0.57267678 4.3937855e-14 0 -1.4108997e-28 4.9737992e-14 0 -0.57267678 
		5.5538124e-14 0 -1.1453531 6.1338264e-14 4.8849813e-15 -1.7180316 6.7138406e-14 1.7763568e-14 
		-2.2907062 7.2938536e-14 2.4868996e-14 -2.8633916 7.8738733e-14 2.4868996e-14 2.8633914 
		2.0737242e-14 -2.4868996e-14 2.2907059 2.6537454e-14 -2.4868996e-14 1.7180318 3.2337577e-14 
		-1.7763568e-14 1.1453531 3.8137716e-14 -4.8849813e-15 0.57267678 4.3937855e-14 0 
		-1.4534357e-28 4.9737992e-14 0 -0.57267678 5.5538124e-14 0 -1.1453531 6.1338264e-14 
		4.8849813e-15 -1.7180316 6.7138406e-14 1.7763568e-14 -2.2907062 7.2938536e-14 2.4868996e-14 
		-2.8633916 7.8738733e-14 2.4868996e-14 2.8633914 2.0737242e-14 -2.5757174e-14 2.2907059 
		2.6537454e-14 -9.7699626e-15 1.7180318 3.2337577e-14 0 1.1453531 3.8137716e-14 0 
		0.57267678 4.3937855e-14 0 -1.4959716e-28 4.9737992e-14 0 -0.57267678 5.5538124e-14 
		0 -1.1453531 6.1338264e-14 0 -1.7180316 6.7138406e-14 0 -2.2907062 7.2938536e-14 
		9.7699626e-15 -2.8633916 7.8738733e-14 2.5757174e-14 2.8633914 2.0549534e-14 -2.5757174e-14 
		2.2907059 2.634698e-14 -9.7699626e-15 2.2907059 2.634698e-14 -2.4868996e-14 2.8633914 
		2.0549534e-14 -2.4868996e-14 1.7180318 3.2147895e-14 0 1.7180318 3.2147895e-14 -1.7319479e-14 
		1.1453531 3.7938402e-14 0 1.1453531 3.7938402e-14 -4.8849813e-15 0.57267678 4.3746257e-14 
		0 0.57267678 4.3746257e-14 0 -9.0953829e-17 4.9543702e-14 0 -9.0951658e-17 4.9543702e-14 
		0 -0.57267678 5.5341148e-14 0 -0.57267678 5.5341148e-14 0 -1.1453531 6.1149003e-14 
		0 -1.1453531 6.1149003e-14 5.3290705e-15 -1.7180316 6.6939509e-14 0 -1.7180316 6.6939509e-14 
		1.7763568e-14 -2.2907062 7.2740425e-14 1.0658141e-14 -2.2907062 7.2740425e-14 2.4868996e-14 
		-2.8633916 7.8537871e-14 2.5757174e-14 -2.8633916 7.8537871e-14 2.4868996e-14 2.2907059 
		2.634698e-14 -2.4868996e-14 2.8633914 2.0549534e-14 -2.4868996e-14 1.7180318 3.2147895e-14 
		-1.7319479e-14 1.1453531 3.7938402e-14 -4.8849813e-15 0.57267678 4.3746257e-14 0 
		-9.0951658e-17 4.9543702e-14 0 -0.57267678 5.5341148e-14 0 -1.1453531 6.1149003e-14 
		5.3290705e-15 -1.7180316 6.6939509e-14 1.7763568e-14 -2.2907062 7.2740425e-14 2.4868996e-14 
		-2.8633916 7.8537871e-14 2.4868996e-14 2.2907059 2.634698e-14 -1.976197e-14 2.8633914 
		2.0549534e-14 -2.4646951e-14 1.7180318 3.2147895e-14 -1.4876989e-14 1.1453531 3.7938402e-14 
		-1.2434498e-14 0.57267678 4.3746257e-14 -2.220446e-15 -9.0951658e-17 4.9543702e-14 
		0 -0.57267678 5.5341148e-14 2.8865799e-15 -1.1453531 6.1149003e-14 1.2434498e-14 
		-1.7180316 6.6939509e-14 1.5099033e-14 -2.2907062 7.2740425e-14 1.976197e-14 -2.8633916 
		7.8537871e-14 2.5313085e-14 2.2907059 2.634698e-14 -1.9650948e-14;
	setAttr ".pt[166:241]" 2.8633914 2.0549534e-14 -2.5313085e-14 1.7180318 3.2147895e-14 
		-1.5210055e-14 1.1453531 3.7938402e-14 -9.7699626e-15 0.57267678 4.3746257e-14 -6.2172489e-15 
		-9.0951658e-17 4.9543702e-14 0 -0.57267678 5.5341148e-14 6.2172489e-15 -1.1453531 
		6.1149003e-14 9.9920072e-15 -1.7180316 6.6939509e-14 1.5321078e-14 -2.2907062 7.2740425e-14 
		1.9984014e-14 -2.8633916 7.8537871e-14 2.553513e-14 2.2907059 2.634698e-14 -2.0028524e-14 
		2.8633914 2.0549534e-14 -2.5065762e-14 1.7180318 3.2147895e-14 -1.4991353e-14 1.1453531 
		3.7938402e-14 -9.9541728e-15 0.57267678 4.3746257e-14 -4.9169979e-15 -9.0951658e-17 
		4.9543702e-14 1.2017967e-16 -0.57267678 5.5341148e-14 5.1573562e-15 -1.1453531 6.1149003e-14 
		1.0194534e-14 -1.7180316 6.6939509e-14 1.5231716e-14 -2.2907062 7.2740425e-14 2.0268885e-14 
		-2.8633916 7.8537871e-14 2.5306129e-14 2.2907059 2.634698e-14 -1.9650948e-14 2.8633914 
		2.0549534e-14 -2.5313085e-14 1.7180318 3.2147895e-14 -1.5210055e-14 1.1453531 3.7938402e-14 
		-9.7699626e-15 0.57267678 4.3746257e-14 -6.2172489e-15 -9.0951658e-17 4.9543702e-14 
		0 -0.57267678 5.5341148e-14 6.2172489e-15 -1.1453531 6.1149003e-14 9.9920072e-15 
		-1.7180316 6.6939509e-14 1.5321078e-14 -2.2907062 7.2740425e-14 1.9984014e-14 -2.8633916 
		7.8537871e-14 2.553513e-14 2.2907059 2.634698e-14 -1.976197e-14 2.8633914 2.0549534e-14 
		-2.4646951e-14 1.7180318 3.2147895e-14 -1.4876989e-14 1.1453531 3.7938402e-14 -1.2434498e-14 
		0.57267678 4.3746257e-14 -2.220446e-15 -9.0951658e-17 4.9543702e-14 0 -0.57267678 
		5.5341148e-14 2.8865799e-15 -1.1453531 6.1149003e-14 1.2434498e-14 -1.7180316 6.6939509e-14 
		1.5099033e-14 -2.2907062 7.2740425e-14 1.976197e-14 -2.8633916 7.8537871e-14 2.5313085e-14 
		2.2907059 2.634698e-14 -2.4868996e-14 2.8633914 2.0549534e-14 -2.4868996e-14 1.7180318 
		3.2147895e-14 -1.7319479e-14 1.1453531 3.7938402e-14 -4.8849813e-15 0.57267678 4.3746257e-14 
		0 -9.0951658e-17 4.9543702e-14 0 -0.57267678 5.5341148e-14 0 -1.1453531 6.1149003e-14 
		5.3290705e-15 -1.7180316 6.6939509e-14 1.7763568e-14 -2.2907062 7.2740425e-14 2.4868996e-14 
		-2.8633916 7.8537871e-14 2.4868996e-14 2.2907059 2.634698e-14 -2.4868996e-14 2.8633914 
		2.0549534e-14 -2.4868996e-14 1.7180318 3.2147895e-14 -1.7319479e-14 1.1453531 3.7938402e-14 
		-4.8849813e-15 0.57267678 4.3746257e-14 0 -9.0951658e-17 4.9543702e-14 0 -0.57267678 
		5.5341148e-14 0 -1.1453531 6.1149003e-14 5.3290705e-15 -1.7180316 6.6939509e-14 1.7763568e-14 
		-2.2907062 7.2740425e-14 2.4868996e-14 -2.8633916 7.8537871e-14 2.4868996e-14 2.2907059 
		2.634698e-14 -9.7699626e-15 2.8633914 2.0549534e-14 -2.5757174e-14 1.7180318 3.2147895e-14 
		0 1.1453531 3.7938402e-14 0 0.57267678 4.3746257e-14 0 -9.0953829e-17 4.9543702e-14 
		0 -0.57267678 5.5341148e-14 0 -1.1453531 6.1149003e-14 0 -1.7180316 6.6939509e-14 
		0 -2.2907062 7.2740425e-14 1.0658141e-14 -2.8633916 7.8537871e-14 2.5757174e-14;
	setAttr -s 242 ".vt";
	setAttr ".vt[0:165]"  -5.7540822 0 4.69432449 -4.60325289 0 4.69432449 -3.45244265 0 4.69432449
		 -2.30162668 0 4.69432449 -1.15081358 0 4.69432449 0 0 4.69432449 1.15081358 0 4.69432449
		 2.30162668 0 4.69432449 3.45244241 0 4.69432449 4.60325336 0 4.69432449 5.75408268 0 4.69432449
		 -5.7540822 0 3.75545406 -4.60325289 0 3.75545406 -3.45244265 0 3.75545406 -2.30162668 0 3.75545406
		 -1.15081358 0 3.75545406 0 0 3.75545406 1.15081358 0 3.75545406 2.30162668 0 3.75545406
		 3.45244241 0 3.75545406 4.60325336 0 3.75545406 5.75408268 0 3.75545406 -5.7540822 0 2.81659031
		 -4.60325289 0 2.81659031 -3.45244265 0 2.81659031 -2.30162668 0 2.81659031 -1.15081358 0 2.81659031
		 0 0 2.81659031 1.15081358 0 2.81659031 2.30162668 0 2.81659031 3.45244241 0 2.81659031
		 4.60325336 0 2.81659031 5.75408268 0 2.81659031 -5.7540822 0 1.87772703 -4.60325289 0 1.87772703
		 -3.45244265 0 1.87772703 -2.30162668 0 1.87772703 -1.15081358 0 1.87772703 0 0 1.87772703
		 1.15081358 0 1.87772703 2.30162668 0 1.87772703 3.45244241 0 1.87772703 4.60325336 0 1.87772703
		 5.75408268 0 1.87772703 -5.7540822 0 0.93886352 -4.60325289 0 0.93886352 -3.45244265 0 0.93886352
		 -2.30162668 0 0.93886352 -1.15081358 0 0.93886352 0 0 0.93886352 1.15081358 0 0.93886352
		 2.30162668 0 0.93886352 3.45244241 0 0.93886352 4.60325336 0 0.93886352 5.75408268 0 0.93886352
		 -5.7540822 0 0 -4.60325289 0 0 -3.45244265 0 0 -2.30162668 0 0 -1.15081358 0 0 0 0 0
		 1.15081358 0 0 2.30162668 0 0 3.45244241 0 0 4.60325336 0 0 5.75408268 0 0 -5.7540822 0 -0.93886328
		 -4.60325289 0 -0.93886328 -3.45244265 0 -0.93886328 -2.30162668 0 -0.93886328 -1.15081358 0 -0.93886328
		 0 0 -0.93886328 1.15081358 0 -0.93886328 2.30162668 0 -0.93886328 3.45244241 0 -0.93886328
		 4.60325336 0 -0.93886328 5.75408268 0 -0.93886328 -5.7540822 0 -1.87772703 -4.60325289 0 -1.87772703
		 -3.45244265 0 -1.87772703 -2.30162668 0 -1.87772703 -1.15081358 0 -1.87772703 0 0 -1.87772703
		 1.15081358 0 -1.87772703 2.30162668 0 -1.87772703 3.45244241 0 -1.87772703 4.60325336 0 -1.87772703
		 5.75408268 0 -1.87772703 -5.7540822 0 -2.81659031 -4.60325289 0 -2.81659031 -3.45244265 0 -2.81659031
		 -2.30162668 0 -2.81659031 -1.15081358 0 -2.81659031 0 0 -2.81659031 1.15081358 0 -2.81659031
		 2.30162668 0 -2.81659031 3.45244241 0 -2.81659031 4.60325336 0 -2.81659031 5.75408268 0 -2.81659031
		 -5.7540822 0 -3.75545359 -4.60325289 0 -3.75545359 -3.45244265 0 -3.75545359 -2.30162668 0 -3.75545359
		 -1.15081358 0 -3.75545359 0 0 -3.75545359 1.15081358 0 -3.75545359 2.30162668 0 -3.75545359
		 3.45244241 0 -3.75545359 4.60325336 0 -3.75545359 5.75408268 0 -3.75545359 -5.7540822 0 -4.69432497
		 -4.60325289 0 -4.69432497 -3.45244265 0 -4.69432497 -2.30162668 0 -4.69432497 -1.15081358 0 -4.69432497
		 0 0 -4.69432497 1.15081358 0 -4.69432497 2.30162668 0 -4.69432497 3.45244241 0 -4.69432497
		 4.60325336 0 -4.69432497 5.75408268 0 -4.69432497 -5.7540822 0.020000458 4.69432449
		 -4.60325289 0.020000458 4.69432449 -4.60325289 0.019999981 3.75545406 -5.7540822 0.020000458 3.75545406
		 -3.45244265 0.020000458 4.69432449 -3.45244265 0.019999981 3.75545406 -2.30162668 0.020000458 4.69432449
		 -2.30162668 0.019999981 3.75545406 -1.15081358 0.020000458 4.69432449 -1.15081358 0.019999981 3.75545406
		 0 0.020000458 4.69432449 0 0.019999981 3.75545406 1.15081358 0.020000458 4.69432449
		 1.15081358 0.019999981 3.75545406 2.30162668 0.020000458 4.69432449 2.30162668 0.019999981 3.75545406
		 3.45244241 0.020000458 4.69432449 3.45244241 0.019999981 3.75545406 4.60325336 0.020000458 4.69432449
		 4.60325336 0.019999981 3.75545406 5.75408268 0.020000458 4.69432449 5.75408268 0.020000458 3.75545406
		 -4.60325289 0.019999981 2.81659031 -5.7540822 0.020000458 2.81659031 -3.45244265 0.019999981 2.81659031
		 -2.30162668 0.019999981 2.81659031 -1.15081358 0.019999981 2.81659031 0 0.019999981 2.81659031
		 1.15081358 0.019999981 2.81659031 2.30162668 0.019999981 2.81659031 3.45244241 0.019999981 2.81659031
		 4.60325336 0.019999981 2.81659031 5.75408268 0.020000458 2.81659031 -4.60325289 0.019999981 1.87772703
		 -5.7540822 0.020000458 1.87772703 -3.45244265 0.019999981 1.87772703 -2.30162668 0.019999981 1.87772703
		 -1.15081358 0.019999981 1.87772703 0 0.019999981 1.87772703 1.15081358 0.019999981 1.87772703
		 2.30162668 0.019999981 1.87772703 3.45244241 0.019999981 1.87772703 4.60325336 0.019999981 1.87772703
		 5.75408268 0.020000458 1.87772703 -4.60325289 0.019999981 0.93886352;
	setAttr ".vt[166:241]" -5.7540822 0.020000458 0.93886352 -3.45244265 0.019999981 0.93886352
		 -2.30162668 0.019999981 0.93886352 -1.15081358 0.019999981 0.93886352 0 0.019999981 0.93886352
		 1.15081358 0.019999981 0.93886352 2.30162668 0.019999981 0.93886352 3.45244241 0.019999981 0.93886352
		 4.60325336 0.019999981 0.93886352 5.75408268 0.020000458 0.93886352 -4.60325289 0.019999981 0
		 -5.7540822 0.020000458 0 -3.45244265 0.019999981 0 -2.30162668 0.019999981 0 -1.15081358 0.019999981 0
		 0 0.019999981 0 1.15081358 0.019999981 0 2.30162668 0.019999981 0 3.45244241 0.019999981 0
		 4.60325336 0.019999981 0 5.75408268 0.020000458 0 -4.60325289 0.019999981 -0.93886328
		 -5.7540822 0.020000458 -0.93886328 -3.45244265 0.019999981 -0.93886328 -2.30162668 0.019999981 -0.93886328
		 -1.15081358 0.019999981 -0.93886328 0 0.019999981 -0.93886328 1.15081358 0.019999981 -0.93886328
		 2.30162668 0.019999981 -0.93886328 3.45244241 0.019999981 -0.93886328 4.60325336 0.019999981 -0.93886328
		 5.75408268 0.020000458 -0.93886328 -4.60325289 0.019999981 -1.87772703 -5.7540822 0.020000458 -1.87772703
		 -3.45244265 0.019999981 -1.87772703 -2.30162668 0.019999981 -1.87772703 -1.15081358 0.019999981 -1.87772703
		 0 0.019999981 -1.87772703 1.15081358 0.019999981 -1.87772703 2.30162668 0.019999981 -1.87772703
		 3.45244241 0.019999981 -1.87772703 4.60325336 0.019999981 -1.87772703 5.75408268 0.020000458 -1.87772703
		 -4.60325289 0.019999981 -2.81659031 -5.7540822 0.020000458 -2.81659031 -3.45244265 0.019999981 -2.81659031
		 -2.30162668 0.019999981 -2.81659031 -1.15081358 0.019999981 -2.81659031 0 0.019999981 -2.81659031
		 1.15081358 0.019999981 -2.81659031 2.30162668 0.019999981 -2.81659031 3.45244241 0.019999981 -2.81659031
		 4.60325336 0.019999981 -2.81659031 5.75408268 0.020000458 -2.81659031 -4.60325289 0.019999981 -3.75545359
		 -5.7540822 0.020000458 -3.75545359 -3.45244265 0.019999981 -3.75545359 -2.30162668 0.019999981 -3.75545359
		 -1.15081358 0.019999981 -3.75545359 0 0.019999981 -3.75545359 1.15081358 0.019999981 -3.75545359
		 2.30162668 0.019999981 -3.75545359 3.45244241 0.019999981 -3.75545359 4.60325336 0.019999981 -3.75545359
		 5.75408268 0.020000458 -3.75545359 -4.60325289 0.020000458 -4.69432497 -5.7540822 0.020000458 -4.69432497
		 -3.45244265 0.020000458 -4.69432497 -2.30162668 0.020000458 -4.69432497 -1.15081358 0.020000458 -4.69432497
		 0 0.020000458 -4.69432497 1.15081358 0.020000458 -4.69432497 2.30162668 0.020000458 -4.69432497
		 3.45244241 0.020000458 -4.69432497 4.60325336 0.020000458 -4.69432497 5.75408268 0.020000458 -4.69432497;
	setAttr -s 480 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:331]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0
		 0 121 0 1 122 1 121 122 0 122 123 1 11 124 1 124 123 1 121 124 0 2 125 1 122 125 0
		 125 126 1 123 126 1 3 127 1 125 127 0 127 128 1 126 128 1 4 129 1 127 129 0 129 130 1
		 128 130 1 5 131 1 129 131 0 131 132 1 130 132 1 6 133 1 131 133 0 133 134 1 132 134 1
		 7 135 1 133 135 0 135 136 1 134 136 1 8 137 1 135 137 0 137 138 1 136 138 1 9 139 1
		 137 139 0 139 140 1 138 140 1 10 141 0 139 141 0 21 142 1 141 142 0 140 142 1 123 143 1
		 22 144 1 144 143 1 124 144 0 126 145 1 143 145 1 128 146 1 145 146 1 130 147 1 146 147 1
		 132 148 1 147 148 1 134 149 1 148 149 1 136 150 1 149 150 1 138 151 1 150 151 1 140 152 1
		 151 152 1 32 153 1 142 153 0 152 153 1 143 154 1 33 155 1 155 154 1 144 155 0 145 156 1
		 154 156 1 146 157 1 156 157 1 147 158 1 157 158 1 148 159 1 158 159 1 149 160 1 159 160 1
		 150 161 1 160 161 1 151 162 1 161 162 1 152 163 1 162 163 1 43 164 1 153 164 0 163 164 1
		 154 165 1 44 166 1 166 165 1 155 166 0 156 167 1 165 167 1 157 168 1 167 168 1 158 169 1
		 168 169 1 159 170 1 169 170 1 160 171 1 170 171 1 161 172 1 171 172 1 162 173 1 172 173 1
		 163 174 1 173 174 1 54 175 1 164 175 0;
	setAttr ".ed[332:479]" 174 175 1 165 176 1 55 177 1 177 176 1 166 177 0 167 178 1
		 176 178 1 168 179 1 178 179 1 169 180 1 179 180 1 170 181 1 180 181 1 171 182 1 181 182 1
		 172 183 1 182 183 1 173 184 1 183 184 1 174 185 1 184 185 1 65 186 1 175 186 0 185 186 1
		 176 187 1 66 188 1 188 187 1 177 188 0 178 189 1 187 189 1 179 190 1 189 190 1 180 191 1
		 190 191 1 181 192 1 191 192 1 182 193 1 192 193 1 183 194 1 193 194 1 184 195 1 194 195 1
		 185 196 1 195 196 1 76 197 1 186 197 0 196 197 1 187 198 1 77 199 1 199 198 1 188 199 0
		 189 200 1 198 200 1 190 201 1 200 201 1 191 202 1 201 202 1 192 203 1 202 203 1 193 204 1
		 203 204 1 194 205 1 204 205 1 195 206 1 205 206 1 196 207 1 206 207 1 87 208 1 197 208 0
		 207 208 1 198 209 1 88 210 1 210 209 1 199 210 0 200 211 1 209 211 1 201 212 1 211 212 1
		 202 213 1 212 213 1 203 214 1 213 214 1 204 215 1 214 215 1 205 216 1 215 216 1 206 217 1
		 216 217 1 207 218 1 217 218 1 98 219 1 208 219 0 218 219 1 209 220 1 99 221 1 221 220 1
		 210 221 0 211 222 1 220 222 1 212 223 1 222 223 1 213 224 1 223 224 1 214 225 1 224 225 1
		 215 226 1 225 226 1 216 227 1 226 227 1 217 228 1 227 228 1 218 229 1 228 229 1 109 230 1
		 219 230 0 229 230 1 111 231 1 220 231 1 110 232 0 232 231 0 221 232 0 112 233 1 222 233 1
		 231 233 0 113 234 1 223 234 1 233 234 0 114 235 1 224 235 1 234 235 0 115 236 1 225 236 1
		 235 236 0 116 237 1 226 237 1 236 237 0 117 238 1 227 238 1 237 238 0 118 239 1 228 239 1
		 238 239 0 119 240 1 229 240 1 239 240 0 120 241 0 230 241 0 240 241 0;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 222 223 -226 -227
		mu 0 4 242 243 12 244
		f 4 228 229 -231 -224
		mu 0 4 243 245 13 12
		f 4 232 233 -235 -230
		mu 0 4 245 246 14 13
		f 4 236 237 -239 -234
		mu 0 4 246 247 15 14
		f 4 240 241 -243 -238
		mu 0 4 247 248 16 15
		f 4 244 245 -247 -242
		mu 0 4 248 249 17 16
		f 4 248 249 -251 -246
		mu 0 4 249 250 18 17
		f 4 252 253 -255 -250
		mu 0 4 250 251 19 18
		f 4 256 257 -259 -254
		mu 0 4 251 252 20 19
		f 4 260 262 -264 -258
		mu 0 4 252 253 254 20
		f 4 225 264 -267 -268
		mu 0 4 244 12 23 255
		f 4 230 268 -270 -265
		mu 0 4 12 13 24 23
		f 4 234 270 -272 -269
		mu 0 4 13 14 25 24
		f 4 238 272 -274 -271
		mu 0 4 14 15 26 25
		f 4 242 274 -276 -273
		mu 0 4 15 16 27 26
		f 4 246 276 -278 -275
		mu 0 4 16 17 28 27
		f 4 250 278 -280 -277
		mu 0 4 17 18 29 28
		f 4 254 280 -282 -279
		mu 0 4 18 19 30 29
		f 4 258 282 -284 -281
		mu 0 4 19 20 31 30
		f 4 263 285 -287 -283
		mu 0 4 20 254 256 31
		f 4 266 287 -290 -291
		mu 0 4 255 23 34 257
		f 4 269 291 -293 -288
		mu 0 4 23 24 35 34
		f 4 271 293 -295 -292
		mu 0 4 24 25 36 35
		f 4 273 295 -297 -294
		mu 0 4 25 26 37 36
		f 4 275 297 -299 -296
		mu 0 4 26 27 38 37
		f 4 277 299 -301 -298
		mu 0 4 27 28 39 38
		f 4 279 301 -303 -300
		mu 0 4 28 29 40 39
		f 4 281 303 -305 -302
		mu 0 4 29 30 41 40
		f 4 283 305 -307 -304
		mu 0 4 30 31 42 41
		f 4 286 308 -310 -306
		mu 0 4 31 256 258 42
		f 4 289 310 -313 -314
		mu 0 4 257 34 45 259
		f 4 292 314 -316 -311
		mu 0 4 34 35 46 45
		f 4 294 316 -318 -315
		mu 0 4 35 36 47 46
		f 4 296 318 -320 -317
		mu 0 4 36 37 48 47
		f 4 298 320 -322 -319
		mu 0 4 37 38 49 48
		f 4 300 322 -324 -321
		mu 0 4 38 39 50 49
		f 4 302 324 -326 -323
		mu 0 4 39 40 51 50
		f 4 304 326 -328 -325
		mu 0 4 40 41 52 51
		f 4 306 328 -330 -327
		mu 0 4 41 42 53 52
		f 4 309 331 -333 -329
		mu 0 4 42 258 260 53
		f 4 312 333 -336 -337
		mu 0 4 259 45 56 261
		f 4 315 337 -339 -334
		mu 0 4 45 46 57 56
		f 4 317 339 -341 -338
		mu 0 4 46 47 58 57
		f 4 319 341 -343 -340
		mu 0 4 47 48 59 58
		f 4 321 343 -345 -342
		mu 0 4 48 49 60 59
		f 4 323 345 -347 -344
		mu 0 4 49 50 61 60
		f 4 325 347 -349 -346
		mu 0 4 50 51 62 61
		f 4 327 349 -351 -348
		mu 0 4 51 52 63 62
		f 4 329 351 -353 -350
		mu 0 4 52 53 64 63
		f 4 332 354 -356 -352
		mu 0 4 53 260 262 64
		f 4 335 356 -359 -360
		mu 0 4 261 56 67 263
		f 4 338 360 -362 -357
		mu 0 4 56 57 68 67
		f 4 340 362 -364 -361
		mu 0 4 57 58 69 68
		f 4 342 364 -366 -363
		mu 0 4 58 59 70 69
		f 4 344 366 -368 -365
		mu 0 4 59 60 71 70
		f 4 346 368 -370 -367
		mu 0 4 60 61 72 71
		f 4 348 370 -372 -369
		mu 0 4 61 62 73 72
		f 4 350 372 -374 -371
		mu 0 4 62 63 74 73
		f 4 352 374 -376 -373
		mu 0 4 63 64 75 74
		f 4 355 377 -379 -375
		mu 0 4 64 262 264 75
		f 4 358 379 -382 -383
		mu 0 4 263 67 78 265
		f 4 361 383 -385 -380
		mu 0 4 67 68 79 78
		f 4 363 385 -387 -384
		mu 0 4 68 69 80 79
		f 4 365 387 -389 -386
		mu 0 4 69 70 81 80
		f 4 367 389 -391 -388
		mu 0 4 70 71 82 81
		f 4 369 391 -393 -390
		mu 0 4 71 72 83 82
		f 4 371 393 -395 -392
		mu 0 4 72 73 84 83
		f 4 373 395 -397 -394
		mu 0 4 73 74 85 84
		f 4 375 397 -399 -396
		mu 0 4 74 75 86 85
		f 4 378 400 -402 -398
		mu 0 4 75 264 266 86
		f 4 381 402 -405 -406
		mu 0 4 265 78 89 267
		f 4 384 406 -408 -403
		mu 0 4 78 79 90 89
		f 4 386 408 -410 -407
		mu 0 4 79 80 91 90
		f 4 388 410 -412 -409
		mu 0 4 80 81 92 91
		f 4 390 412 -414 -411
		mu 0 4 81 82 93 92
		f 4 392 414 -416 -413
		mu 0 4 82 83 94 93
		f 4 394 416 -418 -415
		mu 0 4 83 84 95 94
		f 4 396 418 -420 -417
		mu 0 4 84 85 96 95
		f 4 398 420 -422 -419
		mu 0 4 85 86 97 96
		f 4 401 423 -425 -421
		mu 0 4 86 266 268 97
		f 4 404 425 -428 -429
		mu 0 4 267 89 100 269
		f 4 407 429 -431 -426
		mu 0 4 89 90 101 100
		f 4 409 431 -433 -430
		mu 0 4 90 91 102 101
		f 4 411 433 -435 -432
		mu 0 4 91 92 103 102
		f 4 413 435 -437 -434
		mu 0 4 92 93 104 103
		f 4 415 437 -439 -436
		mu 0 4 93 94 105 104
		f 4 417 439 -441 -438
		mu 0 4 94 95 106 105
		f 4 419 441 -443 -440
		mu 0 4 95 96 107 106
		f 4 421 443 -445 -442
		mu 0 4 96 97 108 107
		f 4 424 446 -448 -444
		mu 0 4 97 268 270 108
		f 4 427 449 -452 -453
		mu 0 4 269 100 271 272
		f 4 430 454 -456 -450
		mu 0 4 100 101 273 271
		f 4 432 457 -459 -455
		mu 0 4 101 102 274 273
		f 4 434 460 -462 -458
		mu 0 4 102 103 275 274
		f 4 436 463 -465 -461
		mu 0 4 103 104 276 275
		f 4 438 466 -468 -464
		mu 0 4 104 105 277 276
		f 4 440 469 -471 -467
		mu 0 4 105 106 278 277
		f 4 442 472 -474 -470
		mu 0 4 106 107 279 278
		f 4 444 475 -477 -473
		mu 0 4 107 108 280 279
		f 4 447 478 -480 -476
		mu 0 4 108 270 281 280
		f 4 1 21 -4 -1
		mu 0 4 121 124 123 122
		f 4 3 23 -6 -3
		mu 0 4 122 123 126 125
		f 4 5 25 -8 -5
		mu 0 4 125 126 128 127
		f 4 7 27 -10 -7
		mu 0 4 127 128 130 129
		f 4 9 29 -12 -9
		mu 0 4 129 130 132 131
		f 4 11 31 -14 -11
		mu 0 4 131 132 134 133
		f 4 13 33 -16 -13
		mu 0 4 133 134 136 135
		f 4 15 35 -18 -15
		mu 0 4 135 136 138 137
		f 4 17 37 -20 -17
		mu 0 4 137 138 140 139
		f 4 19 39 -21 -19
		mu 0 4 139 140 142 141
		f 4 22 42 -25 -22
		mu 0 4 124 144 143 123
		f 4 24 44 -27 -24
		mu 0 4 123 143 145 126
		f 4 26 46 -29 -26
		mu 0 4 126 145 146 128
		f 4 28 48 -31 -28
		mu 0 4 128 146 147 130
		f 4 30 50 -33 -30
		mu 0 4 130 147 148 132
		f 4 32 52 -35 -32
		mu 0 4 132 148 149 134
		f 4 34 54 -37 -34
		mu 0 4 134 149 150 136
		f 4 36 56 -39 -36
		mu 0 4 136 150 151 138
		f 4 38 58 -41 -38
		mu 0 4 138 151 152 140
		f 4 40 60 -42 -40
		mu 0 4 140 152 153 142
		f 4 43 63 -46 -43
		mu 0 4 144 155 154 143
		f 4 45 65 -48 -45
		mu 0 4 143 154 156 145
		f 4 47 67 -50 -47
		mu 0 4 145 156 157 146
		f 4 49 69 -52 -49
		mu 0 4 146 157 158 147
		f 4 51 71 -54 -51
		mu 0 4 147 158 159 148
		f 4 53 73 -56 -53
		mu 0 4 148 159 160 149
		f 4 55 75 -58 -55
		mu 0 4 149 160 161 150
		f 4 57 77 -60 -57
		mu 0 4 150 161 162 151
		f 4 59 79 -62 -59
		mu 0 4 151 162 163 152
		f 4 61 81 -63 -61
		mu 0 4 152 163 164 153
		f 4 64 84 -67 -64
		mu 0 4 155 166 165 154
		f 4 66 86 -69 -66
		mu 0 4 154 165 167 156
		f 4 68 88 -71 -68
		mu 0 4 156 167 168 157
		f 4 70 90 -73 -70
		mu 0 4 157 168 169 158
		f 4 72 92 -75 -72
		mu 0 4 158 169 170 159
		f 4 74 94 -77 -74
		mu 0 4 159 170 171 160
		f 4 76 96 -79 -76
		mu 0 4 160 171 172 161
		f 4 78 98 -81 -78
		mu 0 4 161 172 173 162
		f 4 80 100 -83 -80
		mu 0 4 162 173 174 163
		f 4 82 102 -84 -82
		mu 0 4 163 174 175 164
		f 4 85 105 -88 -85
		mu 0 4 166 177 176 165
		f 4 87 107 -90 -87
		mu 0 4 165 176 178 167
		f 4 89 109 -92 -89
		mu 0 4 167 178 179 168
		f 4 91 111 -94 -91
		mu 0 4 168 179 180 169
		f 4 93 113 -96 -93
		mu 0 4 169 180 181 170
		f 4 95 115 -98 -95
		mu 0 4 170 181 182 171
		f 4 97 117 -100 -97
		mu 0 4 171 182 183 172
		f 4 99 119 -102 -99
		mu 0 4 172 183 184 173
		f 4 101 121 -104 -101
		mu 0 4 173 184 185 174
		f 4 103 123 -105 -103
		mu 0 4 174 185 186 175
		f 4 106 126 -109 -106
		mu 0 4 177 188 187 176
		f 4 108 128 -111 -108
		mu 0 4 176 187 189 178
		f 4 110 130 -113 -110
		mu 0 4 178 189 190 179
		f 4 112 132 -115 -112
		mu 0 4 179 190 191 180
		f 4 114 134 -117 -114
		mu 0 4 180 191 192 181
		f 4 116 136 -119 -116
		mu 0 4 181 192 193 182
		f 4 118 138 -121 -118
		mu 0 4 182 193 194 183
		f 4 120 140 -123 -120
		mu 0 4 183 194 195 184
		f 4 122 142 -125 -122
		mu 0 4 184 195 196 185
		f 4 124 144 -126 -124
		mu 0 4 185 196 197 186
		f 4 127 147 -130 -127
		mu 0 4 188 199 198 187
		f 4 129 149 -132 -129
		mu 0 4 187 198 200 189
		f 4 131 151 -134 -131
		mu 0 4 189 200 201 190
		f 4 133 153 -136 -133
		mu 0 4 190 201 202 191
		f 4 135 155 -138 -135
		mu 0 4 191 202 203 192
		f 4 137 157 -140 -137
		mu 0 4 192 203 204 193
		f 4 139 159 -142 -139
		mu 0 4 193 204 205 194
		f 4 141 161 -144 -141
		mu 0 4 194 205 206 195
		f 4 143 163 -146 -143
		mu 0 4 195 206 207 196
		f 4 145 165 -147 -145
		mu 0 4 196 207 208 197
		f 4 148 168 -151 -148
		mu 0 4 199 210 209 198
		f 4 150 170 -153 -150
		mu 0 4 198 209 211 200
		f 4 152 172 -155 -152
		mu 0 4 200 211 212 201
		f 4 154 174 -157 -154
		mu 0 4 201 212 213 202
		f 4 156 176 -159 -156
		mu 0 4 202 213 214 203
		f 4 158 178 -161 -158
		mu 0 4 203 214 215 204
		f 4 160 180 -163 -160
		mu 0 4 204 215 216 205
		f 4 162 182 -165 -162
		mu 0 4 205 216 217 206
		f 4 164 184 -167 -164
		mu 0 4 206 217 218 207
		f 4 166 186 -168 -166
		mu 0 4 207 218 219 208
		f 4 169 189 -172 -169
		mu 0 4 210 221 220 209
		f 4 171 191 -174 -171
		mu 0 4 209 220 222 211
		f 4 173 193 -176 -173
		mu 0 4 211 222 223 212
		f 4 175 195 -178 -175
		mu 0 4 212 223 224 213
		f 4 177 197 -180 -177
		mu 0 4 213 224 225 214
		f 4 179 199 -182 -179
		mu 0 4 214 225 226 215
		f 4 181 201 -184 -181
		mu 0 4 215 226 227 216
		f 4 183 203 -186 -183
		mu 0 4 216 227 228 217
		f 4 185 205 -188 -185
		mu 0 4 217 228 229 218
		f 4 187 207 -189 -187
		mu 0 4 218 229 230 219
		f 4 190 210 -193 -190
		mu 0 4 221 232 231 220
		f 4 192 211 -195 -192
		mu 0 4 220 231 233 222
		f 4 194 212 -197 -194
		mu 0 4 222 233 234 223
		f 4 196 213 -199 -196
		mu 0 4 223 234 235 224
		f 4 198 214 -201 -198
		mu 0 4 224 235 236 225
		f 4 200 215 -203 -200
		mu 0 4 225 236 237 226
		f 4 202 216 -205 -202
		mu 0 4 226 237 238 227
		f 4 204 217 -207 -204
		mu 0 4 227 238 239 228
		f 4 206 218 -209 -206
		mu 0 4 228 239 240 229
		f 4 208 219 -210 -208
		mu 0 4 229 240 241 230
		f 4 0 221 -223 -221
		mu 0 4 0 1 243 242
		f 4 -2 220 226 -225
		mu 0 4 11 0 242 244
		f 4 2 227 -229 -222
		mu 0 4 1 2 245 243
		f 4 4 231 -233 -228
		mu 0 4 2 3 246 245
		f 4 6 235 -237 -232
		mu 0 4 3 4 247 246
		f 4 8 239 -241 -236
		mu 0 4 4 5 248 247
		f 4 10 243 -245 -240
		mu 0 4 5 6 249 248
		f 4 12 247 -249 -244
		mu 0 4 6 7 250 249
		f 4 14 251 -253 -248
		mu 0 4 7 8 251 250
		f 4 16 255 -257 -252
		mu 0 4 8 9 252 251
		f 4 18 259 -261 -256
		mu 0 4 9 10 253 252
		f 4 20 261 -263 -260
		mu 0 4 10 21 254 253
		f 4 -23 224 267 -266
		mu 0 4 22 11 244 255
		f 4 41 284 -286 -262
		mu 0 4 21 32 256 254
		f 4 -44 265 290 -289
		mu 0 4 33 22 255 257
		f 4 62 307 -309 -285
		mu 0 4 32 43 258 256
		f 4 -65 288 313 -312
		mu 0 4 44 33 257 259
		f 4 83 330 -332 -308
		mu 0 4 43 54 260 258
		f 4 -86 311 336 -335
		mu 0 4 55 44 259 261
		f 4 104 353 -355 -331
		mu 0 4 54 65 262 260
		f 4 -107 334 359 -358
		mu 0 4 66 55 261 263
		f 4 125 376 -378 -354
		mu 0 4 65 76 264 262
		f 4 -128 357 382 -381
		mu 0 4 77 66 263 265
		f 4 146 399 -401 -377
		mu 0 4 76 87 266 264
		f 4 -149 380 405 -404
		mu 0 4 88 77 265 267
		f 4 167 422 -424 -400
		mu 0 4 87 98 268 266
		f 4 -170 403 428 -427
		mu 0 4 99 88 267 269
		f 4 188 445 -447 -423
		mu 0 4 98 109 270 268
		f 4 -211 450 451 -449
		mu 0 4 111 110 272 271
		f 4 -191 426 452 -451
		mu 0 4 110 99 269 272
		f 4 -212 448 455 -454
		mu 0 4 112 111 271 273
		f 4 -213 453 458 -457
		mu 0 4 113 112 273 274
		f 4 -214 456 461 -460
		mu 0 4 114 113 274 275
		f 4 -215 459 464 -463
		mu 0 4 115 114 275 276
		f 4 -216 462 467 -466
		mu 0 4 116 115 276 277
		f 4 -217 465 470 -469
		mu 0 4 117 116 277 278
		f 4 -218 468 473 -472
		mu 0 4 118 117 278 279
		f 4 -219 471 476 -475
		mu 0 4 119 118 279 280
		f 4 209 477 -479 -446
		mu 0 4 109 120 281 270
		f 4 -220 474 479 -478
		mu 0 4 120 119 280 281;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "824887BF-4FD1-C805-5081-278383BCB586";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3915F9E0-4CCD-A874-BEAD-7480561B3040";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FDD213F3-4D2A-F580-88D8-EA9926D63280";
createNode displayLayerManager -n "layerManager";
	rename -uid "40E86C97-4F2B-72E2-DF86-4B932FFB681F";
	setAttr ".cdl" 4;
	setAttr -s 4 ".dli[1:3]"  1 2 4;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "89CCC128-4246-F79B-0EE9-EDB5A1D516C5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F22E3D0E-4319-E527-CF1A-3B8712ABB2FF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "65AACD02-4D88-3688-0FA0-90B508BD9534";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "59DD0828-421E-AEB7-3A0F-2B875E81BD96";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 567\n            -height 545\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 566\n            -height 544\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 567\n            -height 544\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1756\n            -height 1048\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1756\\n    -height 1048\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1756\\n    -height 1048\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
		"ToiletRN" 21
		2 "|Toilet:Toilet" "visibility" " 1"
		2 "|Toilet:Toilet" "translate" " -type \"double3\" -3.19242751801807367 0 -10.37562115121772699"
		
		2 "|Toilet:Toilet" "scale" " -type \"double3\" 0.66744148799837566 0.66744148799837566 0.66744148799837566"
		
		2 "|Toilet:Toilet|Toilet:Base" "scale" " -type \"double3\" 1 1 1"
		2 "|Toilet:Toilet|Toilet:Base|Toilet:BaseShape" "uvPivot" " -type \"double2\" 0.13138435302391194 0.87774050736491915"
		
		2 "|Toilet:Toilet|Toilet:Lid|Toilet:LidShape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "Toilet:polyTweakUV5" "uvTweak" " -s 407"
		2 "Toilet:polyTweakUV5" "uvtk[0:249]" (" -type \"float2\" 0.48693064000000003 -0.28674316 0.50663018000000004 -0.26539110999999999 -0.26440856000000001 0.83134514000000004 0.62358712999999999 0.65687101999999997 -0.26864848000000002 0.80911588999999995 0.51389443999999995 -0.23880897000000001 -0.25327998000000002 0.80537033000000002 -0.25806013 0.8144595 -0.20854391 0.71492118000000004 0.57584 -0.16429083 -0.17847957 0.72740340000000003 -0.20693302 0.72728419 0.60398668 -0.16872095000000001 -0.15007429 0.72745621000000005 -0.092786402000000004 0.79971194000000001 -0.088254228000000004 0.80906981 -0.098819822000000002 0.81445539 -0.10363787000000001 0.80538458000000002 -0.081409797000000006 0.82600658999999998 0.62283474000000005 -0.30813402000000001 1.08212947799999992 0.65671860999999998 -0.092400044000000001 0.83131427000000002 0.62400310999999997 -0.33716220000000002 1.0368021730000001 0.66575152000000004 0.61397420999999996 -0.36442753999999999 0.99112688999999998 0.67280328 0.59427463999999997 -0.3857795 0.94518822000000002 0.67785567000000002 0"
		+ ".56790357999999996 -0.39796769999999998 0.89907324 0.68089776999999996 0.53887569999999996 -0.39913600999999999 0.85286938999999995 0.68192333000000005 0.51161009000000002 -0.38910705000000001 0.80666464999999998 0.68093007999999999 0.49025813000000001 -0.3694075 0.76054703999999995 0.67792010000000003 0.47807005000000002 -0.34303634999999999 0.71460402000000001 0.67289913000000001 0.47690174000000002 -0.31400835999999999 0.66892266 0.6658771 0.55045241 -0.32558524999999999 0.53300117999999996 -0.25320303 0.56202923999999999 -0.25203437000000001 0.58929467000000002 -0.26206343999999998 0.65895802000000003 0.49733793999999998 0.62101251000000002 0.48805428000000001 -1.15521037999999998 -0.15965872 -1.07579469700000008 -0.18634687 0.57502604000000002 0.47554994 1.21184932999999995 0.13753517000000001 0.66220570000000001 1.04732000800000002 1.08460998499999994 0.48789453999999999 -0.30086764999999999 -0.17144702000000001 -0.17138816000000001 0.27321318 1.04666209200000004 0.49720037 -0.38044366000000002 -0.19765"
		+ "363999999999 1.00834023950000007 0.50484079000000004 -0.46555038999999998 -0.21503106999999999 0.96972035999999995 0.51080197000000005 -0.55174959000000001 -0.2211784 0.93087637000000001 0.51507228999999999 -0.63403904 -0.21473591 0.89188283999999995 0.51764368999999999 -0.70893830000000002 -0.19365291000000001 0.85281414 0.51851058000000005 -0.68007523000000003 -0.14929871 0.81374526000000003 0.51767158999999996 -0.74728154999999996 -0.18433521999999999 0.77475011000000005 0.51512837 -0.82230705000000004 -0.20496468000000001 0.73590416000000003 0.51088582999999999 -0.90463406000000002 -0.21090864000000001 0.69728142000000004 0.50495224999999999 -0.99079454 -0.20423976999999999 -0.73270135999999997 0.45104134000000001 -0.68260204999999996 0.41887986999999999 -0.12450406 0.27322057 -0.7818929 0.44340318000000001 -0.83071249999999996 0.433685 -0.86671578999999999 0.38628816999999999 -0.88697934 0.33170666999999998 -0.88696945000000005 0.27086159999999998 -0.86589621999999999 0.21373431000000001 -0.8279826599999"
		+ "9998 0.16951801 -0.77975952999999998 0.14477797000000001 -0.72866260999999999 0.14245883000000001 -0.68145823000000005 0.1621619 -0.64463943000000001 0.20193727 -0.62418580000000001 0.25646891999999999 -0.62397444000000002 0.31735572000000001 -0.64483058000000004 0.37453990999999998 0.56866764999999997 -0.20985822000000001 0.54052096999999999 -0.20542811 -0.25116798000000001 0.76373559000000002 -0.23992203000000001 0.76808905999999999 0.59681426999999998 -0.21428858000000001 -0.11714694 0.76817358000000002 0.61769443999999996 -0.217575 -0.12078187 0.82345491999999998 0.74617504999999995 1.04903566799999992 -0.13801524000000001 0.77544491999999998 -0.17856464999999999 0.74312871999999996 -0.14900385999999999 0.74356924999999996 0.79677129000000002 1.05001318500000007 0.83514875 1.04982805299999993 -0.20794982000000001 0.74361502999999995 1.1338622599999999 0.22372188000000001 -0.23605883 0.82336693999999999 1.18848061999999999 0.38525843999999998 1.18445825999999999 0.22273619 -0.22044347 0.72719376999999996 -"
		+ "0.22559914 0.71753781999999999 0.61898911000000001 -0.17108248000000001 -0.13625251999999999 0.72679000999999999 0.54537237000000005 -0.17460630999999999 0.57351898999999995 -0.17903630000000001 0.60166573999999995 -0.18346678 -0.22932215 0.73885076999999999 -0.24012396 0.73301375000000002 0.52585994999999996 -0.16246764 -0.22660542 0.73152410999999995 0.62257057000000005 -0.18675701 -0.12777083 0.73891693000000003 -0.13077261000000001 0.73166335000000005 -0.12210712 0.72456640000000005 -0.22405052 0.72849631000000004 -0.23041650999999999 0.72043239999999997 0.62289083000000001 -0.17346679000000001 -0.13280042 0.72817582000000003 0.51011538999999995 0.92477429 0.78984547000000005 -0.090349227000000004 0.60528082000000005 0.92479115999999995 0.60526961000000001 0.98787689000000001 0.55768698000000005 0.98786861000000004 0.51010447999999997 0.98785995999999998 0.40030649000000001 -0.17530923000000001 0.37542024000000002 -0.17531203000000001 0.50340264999999995 -0.14996682 0.31298049999999999 0.97317147000000004"
		+ " 0.31296346000000003 1.0700699090000001 0.50339681000000003 -0.099287838000000003 0.47806248000000001 -0.073961332000000005 0.36138847000000002 1.11850870000000002 0.55766391999999998 1.11852992000000007 0.37540844000000001 -0.073980405999999999 0.35053404999999999 -0.17531495 0.75394094 1.11856471999999996 0.27275350999999998 -0.073992208000000004 0.24742605000000001 -0.099325746000000006 0.80238140000000002 1.07014119600000002 0.80239855999999998 0.97325813999999999 0.24743198 -0.14999662 0.36142110999999999 0.92474805999999998 0.47807512000000002 -0.17530023 0.27276530999999998 -0.17532407 0.75397539000000002 0.92481762000000001 0.31664695999999998 1.08860480799999992 0.50146734999999998 -0.089594572999999997 0.32714357999999999 1.10431897999999995 0.49597511 -0.081377581000000004 0.34285464999999998 1.11481987999999999 0.48775658 -0.075887933000000005 0.34288633000000002 0.92843151000000002 0.48776844000000003 -0.17337094 0.32717201000000001 0.93892746999999999 0.49598554 -0.16787909000000001 0.31667054 0"
		+ ".95463794000000002 0.50147556999999998 -0.15966068 0.77247584000000002 1.11488140000000002 0.26306024 -0.07592161 0.78819006999999996 1.10438525999999992 0.25484315000000002 -0.081413463000000005 0.79869151000000005 1.08867478399999995 0.24935319 -0.089631884999999994 0.79871510999999995 0.95472347999999996 0.24936116999999999 -0.15968989 0.78821938999999996 0.93900901000000003 0.25485303999999998 -0.16790693000000001 0.77250892000000004 0.92850756999999995 0.26307144999999998 -0.17339710999999999 0.39839950000000002 -0.16551946000000001 0.37541901999999999 -0.16552201999999999 0.35243871999999998 -0.16552470999999999 0.47021225 -0.165511 0.28061630999999998 -0.083780140000000003 0.37540957000000003 -0.083768993999999999 0.28062585000000001 -0.16553311000000001 0.470202 -0.083752304 0.49359581000000002 -0.10418500999999999 0.49360039999999999 -0.14507221000000001 0.25723298999999999 -0.14509944999999999 0.25722829000000003 -0.10421893 0.49181423000000002 -0.096364588000000001 0.48674265 -0.089735179999999998 "
		+ "0.47915353999999999 -0.085306376000000003 0.47916338000000003 -0.1639543 0.48675129 -0.15952347 0.49182083999999998 -0.15289286999999999 0.27166541999999999 -0.085336654999999997 0.26407736999999998 -0.089767545000000004 0.25900774999999998 -0.096398145000000005 0.25901443000000002 -0.15291987000000001 0.26408549999999997 -0.15954946 0.27167454000000002 -0.16397861999999999 0.55768543000000004 0.99694669000000002 0.49621894999999999 0.99693578000000005 0.61596863999999996 0.99695688000000005 0.49622986000000002 0.93516122999999995 0.61597942999999999 0.93518239000000003 0.36902617999999998 0.93513851999999997 0.55766581999999998 1.10814214 0.74633574000000003 1.10817564000000002 0.74636661999999998 0.93520546000000004 0.36899706999999998 1.10812103999999989 0.32246365999999999 0.97836851999999996 0.32244843000000001 1.06487595999999995 0.79289836000000002 1.06494581699999991 0.79291378999999995 0.97845190999999998 0.32598930999999998 1.0814232829999999 0.33607926999999999 1.09545266599999991 0.351181630000000"
		+ "02 1.10482728000000008 0.35120996999999998 0.93842685000000003 0.33610477999999999 0.94779687999999995 0.32601044000000001 0.96182268999999998 0.76415222999999999 1.10488760000000008 0.77925730000000004 1.09551715899999991 0.78935164000000002 1.08149158999999995 0.78937279999999999 0.96190469999999995 0.77928339999999996 0.94787544000000001 0.76418178999999997 0.93849974999999997 -0.74381775000000006 0.37291592000000001 -0.76864063999999999 0.36857134000000003 -0.79344510999999995 0.36412244999999999 -0.81081015000000001 0.33974939999999998 -0.82036233000000003 0.31237348999999998 -0.81983351999999998 0.28218943000000002 -0.80989319000000004 0.25364697000000003 -0.79150461999999999 0.23126109 -0.76761049000000003 0.21835853 -0.74181372000000001 0.21682717000000001 -0.71809237999999997 0.22712462 -0.70007496999999996 0.24743386000000001 -0.69047831999999998 0.27476525000000002 -0.69092160000000002 0.30495808000000002 -0.70078163999999998 0.33354166000000002 -0.71914124000000001 0.35599281999999999 -0.779390279"
		+ "99999999 0.4292745 -0.73462181999999998 0.43594580999999999 -0.82372414999999999 0.42016767999999999 -0.85660744 0.37716263999999999"
		)
		2 "Toilet:polyTweakUV5" "uvtk[250:406]" (" -0.87483071999999995 0.32782575000000003 -0.87482512000000001 0.27286508999999998 -0.85579163000000003 0.22126059000000001 -0.82149565000000002 0.18123163 -0.77769982999999998 0.15877081000000001 -0.73118055000000004 0.15670646999999999 -0.68819010000000003 0.17460102999999999 -0.65474920999999997 0.21071709999999999 -0.63625823999999997 0.26007563 -0.63606989000000003 0.31507465000000001 -0.65491146 0.36672768 -0.68896376999999998 0.40683848 0.74217986999999996 1.2115596500000001 0.79255467999999996 1.21284115000000003 -0.21898311000000001 0.77535140999999996 0.53429174000000001 0.63295656 1.13810634999999993 0.38654864 1.09283220799999992 0.38582379 0.66219192999999998 1.20967448000000011 1.12703072999999998 0.64573537999999997 0.57867438000000004 0.64591025999999996 -0.10591656000000001 0.76381052000000005 -0.11714333 0.73337436 0.51964104 -0.20214156999999999 0.52446747000000005 -0.17131589 -0.12591767000000001 0.72057623000000004 0.6239633 -0.17790912 -0.13080974000000001 0.71741681999999996 -0.23431213"
		+ "000000001 0.72424579 0.52824508999999997 -0.15856944000000001 0.53269087999999998 -0.15749917999999999 -0.14848410000000001 0.71497685 0.54769319000000005 -0.15986048 -0.17846029999999999 0.71510463999999996 0.61189925999999994 -0.25423473000000002 0.61294293 -0.26440208999999998 1.13188898999999998 0.66403639000000003 0.61064684000000002 -0.28176296000000001 -0.26415562999999997 0.79973375999999996 0.50977790000000001 -0.24816409 0.57382434999999998 0.66421806999999999 -0.27542137999999999 0.82608283000000005 0.66564398999999996 0.68452197000000004 0.61950815000000004 0.67535758000000001 0.71213948999999999 0.69166905000000001 0.75890325999999997 0.69677973000000004 0.80584544000000002 0.69984376000000004 0.85287678 0.70085454000000003 0.89990711000000001 0.69981068000000002 0.94684665999999995 0.69671422000000005 0.99360572999999996 0.69157111999999998 1.0400943760000001 0.68439329000000004 1.08622026400000005 0.67519927000000002 -0.99452817000000004 -0.073056205999999999 -1.04534626000000008 -0.06354193399"
		+ "9999994 -0.94254541000000003 -0.074538633000000007 -0.89107305000000003 -0.066735551000000004 -0.84270215000000004 -0.048515093000000002 -0.65426903999999997 -0.029405605000000001 -0.6126973 -0.058412897999999998 -0.56443750999999998 -0.076925740000000006 -0.51301324000000004 -0.085040255999999995 -0.46102222999999998 -0.083872601000000005 -0.41014763999999998 -0.074666365999999998 -0.36236644000000001 -0.056054521000000003 -1.09301352499999993 -0.044641058999999997 -0.20772101000000001 -0.12079887 -1.24804830999999994 -0.10844705 -0.3053728 -0.031501363999999997 -1.14985727999999998 -0.019742857999999999 -1.08827125999999996 -0.23733166999999999 -1.17284739000000005 -0.20910685000000001 -0.99755161999999997 -0.25525677000000002 -0.90514559000000006 -0.26315181999999998 -0.81489657999999998 -0.25652838 -0.73192877000000001 -0.23435481 -0.65980302999999996 -0.20148019 -0.72459364000000004 -0.24357856999999999 -0.64176166000000001 -0.26625388999999999 -0.55155443999999998 -0.27342360999999998 -0.459102720000000"
		+ "02 -0.26608800999999999 -0.36827627000000002 -0.24871277999999999 -0.28353053 -0.22100106999999999 -0.20234626999999999 -0.18135475000000001 -0.19673452999999999 0.22186181999999999 -0.12449586 0.22187309 -0.052257400000000002 0.22188453 -1.25379002000000006 -0.16896902 0.71876967000000003 0.96383916999999997 -0.077620028999999993 0.27322772000000001 -0.12450954 0.30853739000000002 -0.17139365000000001 0.30853003000000001 -0.077625452999999997 0.30854461 1.00370824339999998 -0.090356021999999994 0.98492645999999995 -0.090355426000000003 1.02249038199999998 -0.090356677999999996 1.04127240199999993 -0.090357214000000005 1.06005442100000002 -0.090357809999999997 1.17512894000000001 -0.090361625000000001 1.15634692000000006 -0.090361028999999995 1.1939111899999999 -0.090362281000000003 1.21269310000000008 -0.090362816999999998 1.23147511000000009 -0.090363413000000004 0.53841888999999998 -0.090340823000000001 0.51963674999999998 -0.090340226999999995 0.55720066999999995 -0.090341537999999999 0.57598269000000002 "
		+ "-0.090342134000000004 0.59476488999999999 -0.090342670999999999 0.36698225000000001 -0.090335280000000004 0.34820004999999998 -0.090334683999999998 0.38576444999999998 -0.090335875999999996 0.40454656 -0.090336590999999994 0.42332884999999998 -0.090337127000000003 0.15312091999999999 -0.090328365999999993 0.83713817999999995 -0.090350658 0.74255287999999997 -0.090347618000000005 0.98491525999999996 -0.42790243 1.00369739529999991 -0.42790303000000002 1.02247941500000006 -0.42790361999999998 1.04126143500000001 -0.42790433999999999 1.06004333500000003 -0.42790481000000002 1.15633618999999999 -0.42790791 1.17511809 -0.42790863000000001 1.1939002299999999 -0.42790922999999997 1.21268212999999991 -0.42790993999999999 1.23146427000000003 -0.42791042000000001 0.51962578000000004 -0.42788728999999998 0.53840774000000002 -0.42788788999999999 0.55718981999999995 -0.42788836000000002 0.57597171999999996 -0.42788920000000003 0.5947538 -0.42788967 0.34818919999999998 -0.42788168999999998 0.36697133999999998 -0.4278825199"
		+ "9999999 0.38575342000000001 -0.42788288000000002 0.40453568000000001 -0.42788359999999998 0.42331770000000002 -0.42788419 1.42654502000000005 -0.42791674000000002 0.83712721000000001 -0.42789754000000002 0.74254191000000003 -0.42789443999999999 0.78983462000000004 -0.42789599 1.42655599 -0.090369850000000002 0.15311004 -0.42787536999999998 0.74740136000000001 0.96430605999999996 0.79779005000000003 0.96509330999999998 1.18321764000000007 0.13800693999999999 1.13282930999999998 0.13880259 0.83585083000000004 0.96530581000000004 -0.77593129999999999 -0.15821008 -0.79651897999999999 -0.21026795000000001 -0.80095583000000004 -0.019759905000000001 1.0947686430000001 0.13902152000000001 1.09548497199999995 0.22354318000000001 0.83782864000000001 1.2121088499999999 1.26846802000000003 0.38336008999999999 1.26842700999999991 0.22100617 1.17140662999999989 0.63276005000000002 1.1305911500000001 0.47536867999999999"
		)
		2 "Toilet:polyTweakUV7" "uvtk[0:227]" (" -s 228 -type \"float2\" -0.39223036 0.79160273000000003 -0.44665118999999998 0.79160982000000002 -0.61671465999999997 0.79163170000000005 -0.63791275000000003 0.78795046000000002 -0.65588468 0.77746188999999999 -0.66789401000000004 0.76176268000000003 -0.672113 0.74324279999999998 -0.67212545999999995 0.64641636999999996 -0.66791129000000005 0.62789541000000004 -0.65590512999999995 0.61219329 -0.63793540000000004 0.60170053999999995 -0.61673754000000003 0.59801506999999998 -0.39225536999999999 0.59799981000000002 -0.16777117999999999 0.59797078000000004 -0.14657307 0.60165208999999997 -0.12860109 0.61214077 -0.11659162000000001 0.62783986000000003 -0.11237291000000001 0.64635973999999996 -0.11236045 0.74317098000000004 -0.11657445 0.76169169000000003 -0.12857979999999999 0.77739387999999998 -0.14654904999999999 0.78788722 -0.16774620000000001 0.79157387999999995 -0.33780958999999999 0.79159570000000001 -0.59133338999999996 0.74206245000000004 -0.40357493999999999 0.74192822000000003 -0.34349175999999998 0.7418"
		+ "8518999999997 -0.39233162999999999 0.8314184 -0.18256132 0.83143692999999996 -0.15590218 0.83143944000000003 -0.12924303000000001 0.83144169999999995 -0.10258375 0.83144397000000003 -0.07592459 0.83144647000000005 0.060753252000000001 0.83145851000000004 0.087412402 0.83146094999999998 0.11407162 0.83146315999999998 0.14073077000000001 0.83146547999999998 0.16739002 0.83146799000000005 0.44428748000000001 0.83149242000000001 -0.90458322000000002 0.74228643999999999 -0.88072127 0.74226957999999998 -0.85685920999999998 0.74225253000000002 -0.83299719999999999 0.74223536000000001 -0.80913526000000002 0.74221837999999996 -0.68678033000000005 0.74213081999999997 -0.66291856999999998 0.74211371000000004 -0.63905679999999998 0.74209665999999996 -0.61519504000000003 0.74207955999999997 -0.39222892999999998 0.80319768000000002 -0.44892797000000001 0.80331326000000003 -0.33552977 0.80329877000000005 -0.63418943000000005 0.80322897000000004 -0.39225683 0.58640820000000005 -0.15029638000000001 0.58637691000000003 -0.1502"
		+ "6846999999999 0.80316650999999994 -0.63421589 0.58642243999999999 -0.68373393999999998 0.75369697999999996 -0.68374919999999995 0.63596487000000002 -0.10075185 0.63590866000000001 -0.10073670999999999 0.75362194000000005 -0.67985779000000002 0.61638915999999999 -0.66941737999999995 0.60076076 -0.65379100999999995 0.59031749 -0.65376513999999997 0.79933763000000002 -0.66939384000000002 0.78889792999999997 -0.67983758000000005 0.77327179999999995 -0.13072063 0.59026807999999997 -0.11509198 0.60070794999999999 -0.10464813000000001 0.61633413999999997 -0.10462782 0.77319771000000004 -0.11506782 0.78882640999999998 -0.13069378000000001 0.79927039 -1.15244710000000006 0.70836573999999997 -0.90460746999999997 0.70818835000000002 -0.40359922999999998 0.70793950999999999 -0.45945552000000001 0.79331684000000002 -0.39232834999999999 0.79344504999999999 -0.59135777 0.70796448000000001 0.16739339 0.79337239000000004 -0.18255800999999999 0.79334134000000001 -0.68680470999999998 0.70803278999999997 -0.80915987 0.7081202899"
		+ "9999999 -0.075921147999999994 0.79335087999999998 0.060756619999999997 0.79336280000000003 -0.83302164000000001 0.70813720999999996 -0.85688370000000003 0.70815426000000004 -0.88074553 0.70817136999999997 -0.61521946999999999 0.70798159000000005 -0.63908123999999999 0.70799862999999996 -0.66294295000000003 0.70801574 0.14073422999999999 0.79337007000000004 0.11407501 0.79336762000000005 0.087415770000000004 0.79336541999999999 -0.10258043999999999 0.79334848999999996 -0.12923957 0.79334610999999999 -0.15589873000000001 0.79334360000000004 -0.90169257000000003 0.60945225000000003 -0.80884659000000003 0.45674479000000001 -0.89712882000000005 0.61315370000000002 -0.80406856999999998 0.46009094 0.27321311999999998 0.63966422999999994 0.26763457000000002 0.64306032999999996 0.24006559 0.58511144000000004 0.23494802000000001 0.58927046999999999 -0.79514419999999997 0.43960869000000002 -0.79108356999999996 0.44382625999999997 -0.42428079000000002 0.65806288000000002 -0.15829346999999999 0.41362596000000001 -0.429253"
		+ "03999999997 0.66109216000000004 -0.15293292999999999 0.41738271999999998 -0.14291275000000001 0.39440164 -0.13835718 0.39913583000000002 0.13569981 0.41384435000000003 0.13034109999999999 0.41760373000000001 -0.54685497000000005 0.45686536999999999 -0.55162858999999997 0.46021676 -0.61982214000000002 0.41572982000000003 -0.59805626000000001 0.41853821000000002 -0.62019658 0.42155694999999999 -0.59954965000000005 0.42419970000000001 -0.73578376000000001 0.41578042999999998 -0.73540651999999995 0.42160481 -0.076289787999999997 0.36767929999999999 0.053824309000000001 0.36765872999999999 -0.075868337999999994 0.37421571999999997 0.053402278999999997 0.37419790000000003 0.078249678000000003 0.37081718000000002 0.076571763000000001 0.37716984999999997 -0.57793181999999998 0.42671371000000002 -0.58081894999999994 0.43182176 -0.56053090000000005 0.43971389999999999 -0.56460779999999999 0.44393002999999998 -0.77770269000000003 0.42666227000000001 -0.77483862999999997 0.43178332000000003 -0.75755291999999996 0.4185495"
		+ "4 -0.75606989999999996 0.42422408 -0.12333563 0.37987828000000001 -0.12012319 0.38562590000000002 -0.10072055000000001 0.37078017000000002 -0.099058002000000006 0.37714874999999998 0.10083108 0.37999743000000002 0.097589492999999999 0.38572900999999998 0.12035504 0.39459154000000002 0.11577871000000001 0.39932161999999999 0.11113766999999999 0.40409004999999998 0.094349816000000003 0.39149505000000001 0.074927836999999997 0.38356179000000001 -0.097396120000000003 0.38359219 -0.11688004 0.39139020000000002 -0.13375065999999999 0.40386169999999999 -0.75458753000000001 0.42996543999999998 -0.77194744000000004 0.43691897000000002 -0.78697740999999999 0.44803625000000002 -0.56874232999999996 0.44818014 -0.58370458999999997 0.43696040000000003 -0.60101305999999999 0.42989576000000002 0.052940208000000002 0.38073337000000002 -0.075402170000000004 0.38074064000000002 -0.73498958000000003 0.42741900999999999 -0.62060689999999996 0.42738073999999998 -0.55637515000000004 0.46360981000000001 0.12501059 0.4214055500000000"
		+ "2 -0.14760192999999999 0.42118448000000003 -0.28447029000000001 0.64633392999999995 -0.79931456000000001 0.46347295999999999 0.23004796 0.59367895000000004 -0.92123294 0.66413659000000003 -0.89275824999999998 0.61707765000000003 0.10406217 0.37431204000000001 0.12485088 0.38992180999999998 0.079949632000000007 0.36449959999999998 -0.12651419999999999 0.37416315 -0.10237393 0.36451222999999999 -0.14742705 0.38966658999999998 -0.78053647000000004 0.42157042 -0.75902784000000001 0.41296458000000003 -0.79916799000000005 0.43539053 -0.57505386999999997 0.42164659999999998 -0.55652564999999998 0.43555211999999999 -0.59654289000000005 0.41290838000000002 0.054183165999999998 0.3611277 -0.076647118 0.36113665 -0.73610377000000005 0.40995044000000003 -0.61950408999999995 0.40990996000000002 -0.54204178000000003 0.45358156999999999 0.14109857000000001 0.410155 -0.16369765 0.40994417999999999 -0.41930838999999998 0.65503292999999996 -0.81365984999999996 0.45345974 0.24552156 0.58140652999999998 0.27879127999999997 0.636"
		+ "26729999999998 -0.90655768000000003 0.60615580999999996 -0.15930638999999999 0.55257928000000001 -0.13675448000000001 0.55706250999999996 -0.11763518000000001 0.56983459000000003 -0.1048588 0.58895140999999995 -0.10037068 0.61150223000000004 -0.10035822 0.72938448 -0.10484149 0.75193613999999998 -0.11761385000000001 0.77105551999999999 -0.1367304 0.78383183000000001 -0.15928123999999999 0.78832005999999999 -0.69586771999999997 0.61156540999999998 -0.69138432000000005 0.58901364 -0.67861210999999999 0.56989431000000002 -0.65949546999999997 0.557118 -0.63694459000000003 0.55262995000000004 -0.63691741000000002 0.78838730000000001 -0.65946965999999996 0.78390532999999996 -0.67858993999999995 0.77113372000000002 -0.69136666999999996 0.75201726000000002 -0.69585520000000001 0.72946619999999995 -0.34022947999999997 0.55259835999999996 -0.39812544 0.55260443999999997 -0.45602140000000002 0.55261075000000004 -0.39810041000000002 0.78834534000000001 -0.34351614000000003 0.70778722000000005 -0.4594588 0.831412429999999"
		+ "98 -0.92620665000000002 0.66111474999999997 0.26205637999999998 0.64645719999999995 -0.93118060000000002 0.65809333000000003 -0.93615431000000005 0.65507168000000005 -1.15242266999999998 0.74246389000000002 -0.30121811999999998 0.63615292000000001 0.44429081999999998 0.79339689000000002 -0.29005122 0.64294158999999995 -0.43422308999999998 0.66412002000000003 -0.29563456999999999 0.63954776999999996"
		)
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
createNode reference -n "_UNKNOWN_REF_NODE_1";
	rename -uid "BA7C3F15-4B5F-170C-95B8-CE845219546A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_1"
		"_UNKNOWN_REF_NODE_" 2
		2 ":openPBR_shader1" "baseColor" " -type \"float3\" 0.40000001000000002 0.40000001000000002 0.40000001000000002"
		
		2 ":openPBR_shader1" "specularRoughness" " 0.5";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "3B655B03-437A-84B7-6C29-76801534D417";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 24 0 0 0 0 24 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ps" -type "double2" 180 0 ;
	setAttr ".r" 24;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "93099893-4B66-5FB0-63B1-41B96711098B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 24 0 0 0 0 24 0 0 0 0 1;
	setAttr ".s" -type "double3" 24 24 24 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "99097F16-4EF3-FF20-D19E-C08E08C9EC6F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.035306234 0.28604436 -0.7895115
		 0.28604424 -0.78951138 -0.53877568 0.035306353 -0.53877556;
createNode groupId -n "groupId1";
	rename -uid "7E0FAEBB-41B3-7588-6A67-A18100197D7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DA5406CE-4E93-5DEB-8EBA-CC8AD3B5E139";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId2";
	rename -uid "D1EBD4B7-44F4-FFEF-24EA-2CBEEF873B2B";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "3BE72686-47A9-89CB-AA5F-71B3E59ADEE7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 -1.0658141036401503e-14 24 0 0 -23.659567808496991 -1.0506958773469406e-14 0
		 0 11.82978343963628 -12 1;
	setAttr ".s" -type "double3" 24 24 24 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "0846DDB6-456E-817A-68B6-168F926C4AE9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.81886381 -0.53112304 0.81827646
		 0.25527269 0.4335362 0.25499046 0.43412349 -0.53140533;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "7FCCB84F-4A38-9FFF-1E74-10A6822AE305";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5.8619775700208265e-14 0 -24 0 24 0 5.8619775700208253e-14 0
		 0 -23.659567808496991 0 0 -11.999999999999973 11.82978343963628 -0.17021656036376953 1;
	setAttr ".s" -type "double3" 23.82978343963623 23.82978343963623 23.82978343963623 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "CA395396-450C-8984-E712-F2B7F24C10D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.81658185 -0.54353756 0.81606191
		 0.26765662 0.41657558 0.26740497 0.41709551 -0.54378921;
createNode groupId -n "groupId3";
	rename -uid "2C364BF9-46EA-2A65-8625-26AE2614F64C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "663618BD-421D-11E1-DA1A-7DB81E49B51A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId4";
	rename -uid "F530D444-45B1-5214-FAA3-FD8DC98AA86D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "545EFB31-48F9-F8FC-4619-CD821D30E311";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9EAB6758-4BF1-DA6E-18FB-A28377BBC5A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId6";
	rename -uid "63691E4C-49D6-0C63-32BA-C3A4DD1A9CAE";
	setAttr ".ihi" 0;
createNode reference -n "BedRN";
	rename -uid "DFA251A2-486C-4D34-DD55-9CB1E90924A7";
	setAttr -s 8 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"BedRN"
		"BedRN" 0
		"BedRN" 59
		2 "|Bed:Bed" "visibility" " 1"
		2 "|Bed:Bed" "translate" " -type \"double3\" -6.93316476944173843 0 0.79955518337967524"
		
		2 "|Bed:Bed|Bed:Sheet" "translate" " -type \"double3\" 0.12445934800439229 -0.19339918768032893 0"
		
		2 "|Bed:Bed|Bed:Sheet|Bed:outputCloth3" "uvPivot" " -type \"double2\" 0.14331195629305327 0.86535643304095522"
		
		2 "|Bed:Bed|Bed:Sheet|Bed:outputCloth3" "uvSet[0].uvSetPoints" " -s 6672"
		
		2 "|Bed:Bed|Bed:Sheet|Bed:outputCloth3" "uvst[0].uvsp[0:249]" (" -type \"float2\" 0.086372286000000006 0.83342183000000003 0.10787067 0.83301329999999996 0.11806738 0.83320749000000005 0.12431329000000001 0.83339995 0.13053434999999999 0.83351874000000004 0.13670736999999999 0.83416438000000004 0.14292625 0.83447634999999998 0.086491257000000002 0.83962071000000005 0.10765886 0.83941089999999996 0.11777678 0.83961015999999999 0.12400936999999999 0.83981167999999995 0.13026813000000001 0.84001493000000005 0.13652118999999999 0.84036361999999998 0.14296162000000001 0.84074360000000004 0.086447000999999996 0.84587646000000005 0.10747191 0.84596729000000004 0.11753437 0.84612732999999996 0.1237615 0.84627914000000004 0.13003284000000001 0.84644275999999996 0.13648793000000001 0.84669757000000001 0.14292887000000001 0.84692299000000004 0.086398303999999995 0.85228395000000001 0.10731983 0.85241305999999994 0.11735693 0.85251248000000002 0.12357377999999999 0.85259437999999999 0.12979123000000001 0.85272943999999995 0.13625449000000001 0.85289179999999998 0.14250681000000001 0.85"
		+ "311866000000003 0.11105034 0.85810410999999998 0.11096099 0.87109691 0.086180717000000004 0.87831479000000001 0.10714731 0.87834190999999995 0.11721918000000001 0.87833570999999999 0.12345058 0.87827014999999997 0.12963559999999999 0.87812029999999996 0.13603546999999999 0.87794720999999998 0.14218533 0.87780343999999999 0.086145490000000005 0.88476597999999995 0.1072135 0.88478148000000001 0.11734048 0.88467883999999997 0.12362218 0.88456058999999998 0.12989001999999999 0.88442063000000004 0.13618922 0.88409959999999999 0.14205404999999999 0.88398032999999998 0.086131691999999996 0.89105659999999998 0.10735971 0.89134937999999997 0.11755388999999999 0.89115232 0.12385595000000001 0.89096797000000005 0.13011527000000001 0.89077603999999999 0.13654587000000001 0.89053093999999999 0.14292344000000001 0.89002203999999996 0.086176961999999996 0.897219 0.10756785000000001 0.89775269999999996 0.11781695 0.89755534999999997 0.12415275000000001 0.89728247999999999 0.13051525 0.89687932000000004 0.13676538999999999 0."
		+ "89683091999999998 0.14323332999999999 0.89622933000000005 0.094348012999999994 0.83619677999999997 0.11478654000000001 0.83638524999999997 0.12102362999999999 0.83657181000000003 0.12722486 0.83678567000000004 0.13338715000000001 0.83692527000000005 0.13981372 0.83738082999999996 0.094330311 0.84271353000000004 0.11454824 0.8427074 0.12075764 0.84287202000000006 0.12700227 0.84307206000000001 0.13330354999999999 0.84333687999999996 0.13964816999999999 0.84375047999999997 0.094286441999999998 0.84909760999999995 0.11434203 0.84926771999999995 0.12053754999999999 0.84937143000000004 0.12679282 0.84948802000000001 0.13307484999999999 0.84966564 0.13946441000000001 0.84994245000000002 0.094156235000000005 0.85561180000000003 0.11418626 0.85569406000000003 0.12036672 0.85574728 0.12656713 0.85582924000000005 0.13283837000000001 0.85595178999999999 0.13924934999999999 0.85610998000000005 0.094016402999999998 0.87508123999999998 0.11407381 0.87514186000000005 0.12026373 0.87511992000000005 0.12644905000000001 0.8750"
		+ "2670000000005 0.13268229000000001 0.87487828999999995 0.13906025999999999 0.87474865000000002 0.094034492999999997 0.88161003999999998 0.11414518999999999 0.88154142999999996 0.12039179 0.88147282999999998 0.12665367 0.88137317000000004 0.13287187 0.88117582000000005 0.13921130000000001 0.88092309000000002 0.09400472 0.88797766 0.11429867 0.88806503999999997 0.12057653 0.88792199000000005 0.12687913000000001 0.88775265000000003 0.13316563000000001 0.88754856999999998 0.13956758 0.88717752999999999 0.094075411999999997 0.89443289999999998 0.11452681000000001 0.89436006999999995 0.12082118 0.89418375000000005 0.12715014999999999 0.89400696999999996 0.13343373 0.89383553999999998 0.13992468 0.89349687 0.090412587000000003 0.83322048000000004 0.091953366999999994 0.83634006999999999 0.090667843999999997 0.83956271000000005 0.086381078 0.83656763999999995 0.094174504000000006 0.83284009000000003 0.095268220000000001 0.83611106999999996 0.094338745000000002 0.83942806999999997 0.097827733 0.83611970999999996 0.1031"
		+ "8455 0.83295189999999997 0.1029909 0.83935594999999996 0.11790030999999999 0.83647621000000005 0.12118202 0.83333415 0.12414089 0.83666622999999996 0.12089103 0.83970915999999995 0.12744853 0.83351003999999995 0.13038801999999999 0.83684236000000001 0.12712008 0.83993006000000003 0.13372231000000001 0.83361947999999997 0.13673912999999999 0.83730101999999995 0.13334410999999999 0.84015333999999997 0.13985074 0.83426469999999997 0.14303320999999999 0.83762877999999996 0.13965636000000001 0.84047866000000004 0.091958313999999999 0.84271538000000001 0.090604036999999998 0.84584283999999998 0.086419760999999998 0.84269822000000005 0.095175712999999995 0.84245711999999995 0.094329804000000003 0.84582703999999997 0.097740888999999997 0.84250617000000005 0.1028274 0.84595507000000003 0.11764967 0.84278308999999996 0.12387397999999999 0.84297168 0.1206392 0.84620118 0.1301426 0.84317039999999999 0.12689586999999999 0.84635592000000004 0.13642699 0.84349728000000002 0.13321573 0.84655272999999998 0.14290711 0.84375595"
		+ "999999997 0.1396471 0.84675043999999999 0.09189108 0.84908377999999995 0.090502291999999998 0.85232567999999997 0.086442769000000003 0.84906601999999998 0.095039576000000001 0.84915388000000003 0.094225644999999997 0.85236334999999996 0.097587733999999995 0.84916460999999999 0.10269237000000001 0.85240828999999996 0.11743236 0.84932065000000001 0.12365687 0.84943384 0.12045828 0.85254788000000004 0.12991124000000001 0.84957974999999997 0.12668169000000001 0.85264766000000003 0.13634025999999999 0.84977174 0.13296002000000001 0.85280776000000003 0.14271095 0.84995328999999997 0.13937846000000001 0.85300832999999998 0.091755867000000005 0.85559039999999997 0.086318851000000002 0.85552203999999998 0.094961166 0.85561918999999997 0.094123960000000007 0.85805023000000002 0.097473352999999999 0.85562563000000003 0.11727232 0.85572504999999999 0.11413419 0.85811614999999997 0.12346086000000001 0.85578924000000001 0.1203053 0.85815673999999997 0.12967878999999999 0.85589241999999999 0.12649995 0.85821902999999999 0.1"
		+ "3613179 0.85602403000000005 0.13276219 0.85831570999999995 0.14239261 0.85621846000000001 0.13916435999999999 0.85844445000000003 0.094048619 0.86372578 0.11404026 0.86379987000000003 0.12019733000000001 0.86381339999999995 0.12637984999999999 0.86381978000000004 0.13262773 0.86383796000000002 0.13903525 0.86388743000000001 0.094019621999999997 0.87101907000000001 0.10711306 0.87107109999999999 0.11404353 0.87111240999999995 0.12020606 0.87110198000000005 0.12638142999999999 0.87103629000000005 0.13261630999999999 0.87093580000000004 0.13901179999999999 0.87087309000000002 0.091611415000000002 0.87508797999999999 0.090303360999999999 0.87834853000000002 0.086168914999999999 0.87506032 0.094882667000000004 0.87507634999999995 0.094031065999999996 0.87834095999999995 0.097348987999999997 0.87507391000000001 0.10251501 0.87832248000000002 0.11716828 0.87513803999999995 0.12335646 0.87508165999999998 0.12033406000000001 0.87831366 0.12954408000000001 0.87495588999999996 0.12654993 0.87821435999999997 0.13595647 0"
		+ ".87481785000000001 0.13277032999999999 0.87802844999999996 0.14221018999999999 0.87471133000000001 0.13907101999999999 0.87780833000000003 0.091622800000000004 0.88161391 0.090267569000000006 0.88484448000000004 0.086178600999999994 0.88155150000000004 0.094872862000000002 0.88155603000000005 0.094021320000000005 0.88488184999999997 0.097354114000000005 0.88154531000000003 0.10255805 0.88477587999999996 0.11726356 0.88151360000000001 0.12352457999999999 0.88142836000000002 0.12047663 0.88462174000000005 0.12975471999999999 0.88128375999999997 0.12676355 0.88449633000000005 0.13610148 0.88105177999999995 0.13302522999999999 0.88430357000000004 0.14244061999999999 0.88094550000000005 0.13921644999999999 0.88389748000000001 0.091600268999999998 0.88795316000000002 0.090330750000000001 0.89109205999999996 0.086065024000000004 0.88794994000000005 0.094848691999999998 0.88818388999999998 0.094070672999999994 0.89124417 0.097419322000000003 0.88820474999999999 0.10267751999999999 0.89139091999999998 0.11743197 0.888"
		+ "00131999999998 0.12372538 0.88784593000000001 0.12070385 0.89106357000000003 0.13003117 0.88768338999999996 0.12701425 0.89087581999999998 0.13635465999999999 0.88738477000000004 0.13330333999999999 0.89070499000000003 0.14293253 0.88681281000000001 0.13972351 0.89033329000000005 0.091644764000000004 0.89427710000000005 0.090139030999999994 0.89740914000000005 0.086064964999999993 0.89415747000000001 0.095031171999999997 0.89455472999999996 0.093835800999999996 0.89773011000000003 0.097495138999999995 0.89460479999999998 0.10284981 0.89781069999999996 0.11766937 0.89427829000000003 0.12396705 0.89409024000000004 0.12097582 0.89747023999999997 0.13024727 0.89386451 0.12733826000000001 0.89724528999999997 0.13674411 0.89369010999999998"
		)
		2 "|Bed:Bed|Bed:Sheet|Bed:outputCloth3" "uvst[0].uvsp[250:499]" (" 0.13357248999999999 0.89708220999999999 0.14310452000000001 0.89315915000000001 0.13999057000000001 0.89660943000000004 0.090522796000000003 0.83486353999999996 0.090658158000000003 0.83797169000000005 0.093250990000000006 0.83468735000000005 0.094695181000000003 0.83453286000000004 0.094712227999999996 0.83778118999999995 0.093312323000000003 0.83786738000000005 0.095670282999999995 0.83446061999999999 0.095706761000000001 0.83770060999999996 0.11563745 0.83480436000000002 0.11550343 0.83797591999999999 0.11876243 0.83492290999999996 0.12265754 0.83502483000000005 0.12251273 0.83819281999999995 0.11861676 0.83806521 0.12578753000000001 0.83512211000000003 0.1289835 0.83529025000000001 0.12880649999999999 0.83840775000000001 0.12563145000000001 0.83829891999999995 0.13207527999999999 0.83526117 0.13500938000000001 0.83556317999999996 0.13507637 0.83874393000000003 0.13189888 0.83848350999999999 0.13830857999999999 0.83580666999999997 0.14135411000000001 0.83600258999999999 0.14127797 0.83895350000000002 0.13"
		+ "815603000000001 0.83883995 0.090653955999999994 0.84115607000000003 0.090606778999999998 0.84430861000000001 0.093290000999999997 0.84109414000000005 0.094686835999999996 0.84099387999999997 0.094673126999999996 0.84425342000000003 0.093218892999999997 0.84427845000000001 0.095673770000000005 0.84086548999999999 0.095604419999999996 0.84424840999999995 0.11538234 0.84112513 0.11526546 0.84441184999999996 0.11849007 0.84120678999999998 0.12238225 0.84133577000000004 0.12224844 0.84459978000000002 0.11836511 0.84448349 0.12550666999999999 0.84143858999999999 0.12863764 0.84154832000000002 0.1284951 0.84478253000000003 0.12537023 0.84468341000000002 0.13171770999999999 0.84163677999999997 0.13493069999999999 0.84185445000000003 0.13482124000000001 0.84500562999999995 0.13162255 0.84484106000000003 0.13805276 0.84200012999999996 0.14118781999999999 0.84213740000000004 0.14136942999999999 0.84536933999999997 0.13811725 0.84528828 0.090594292000000007 0.84745568000000004 0.093220681 0.84744929999999996 0.0946201380"
		+ "00000006 0.84747439999999996 0.095512182000000001 0.84755491999999999 0.11516129999999999 0.84767437000000001 0.11825824 0.84773087999999996 0.12214255 0.84782314000000003 0.12527362 0.84788412000000002 0.12841436000000001 0.84796035000000003 0.13153266999999999 0.84804827000000005 0.1348086 0.84815288 0.13797008999999999 0.84823501000000001 0.14105060999999999 0.84829520999999997 0.090469121999999999 0.85395049999999995 0.093086571000000007 0.85396981000000005 0.094545542999999996 0.85397959000000001 0.095379531000000004 0.85399157000000003 0.11499754 0.85408156999999996 0.11808962000000001 0.85410708000000002 0.12196395 0.85416519999999996 0.12506660999999999 0.85420512999999998 0.12817561999999999 0.85427284000000003 0.1312972 0.85434043000000004 0.13457173 0.85441792000000005 0.13776484 0.85450720999999996 0.14081948999999999 0.85460961000000002 0.090308457999999994 0.87997663000000004 0.090287625999999996 0.88322889999999998 0.092920720999999998 0.87997698999999996 0.094412952999999994 0.8799518899999999"
		+ "6 0.094404935999999995 0.88322902000000003 0.092913925999999994 0.88324440000000004 0.095238030000000001 0.87992155999999999 0.095244943999999998 0.88314199000000004 0.11490718 0.87993812999999999 0.11495844 0.88311863000000002 0.1180276 0.87991123999999998 0.12192607 0.87987780999999998 0.12199628 0.88302124000000004 0.11808786 0.88307458000000005 0.12505034000000001 0.87982541000000003 0.12815451999999999 0.87975751999999996 0.12826704999999999 0.88290464999999996 0.12513492000000001 0.88296074000000002 0.13123429 0.87964642000000004 0.13448155000000001 0.87956202000000006 0.13458195000000001 0.88268637999999999 0.13135802999999999 0.88279653000000002 0.13761875000000001 0.87943375000000001 0.14073606999999999 0.87939394000000004 0.14077348000000001 0.88232416000000002 0.13766786 0.8825286 0.090252727000000005 0.88637661999999995 0.090305506999999993 0.88950562 0.092880486999999998 0.88641285999999997 0.094348758000000005 0.88642997000000001 0.094419806999999994 0.88963150999999996 0.092943311000000001 0.88"
		+ "956535000000003 0.095269829 0.88641322 0.095351784999999994 0.88980961000000003 0.11503583000000001 0.88635766999999999 0.11513749 0.88963305999999998 0.11817297 0.88629614999999995 0.12209125999999999 0.88621914000000002 0.12221438 0.88945817999999999 0.11828097999999999 0.88955468000000004 0.12523757999999999 0.886141 0.12837699 0.88607460000000005 0.12853070999999999 0.88927782 0.12537160999999999 0.88935894000000004 0.13150619999999999 0.88602555000000005 0.13466981 0.88589799000000002 0.13484728000000001 0.88904344999999996 0.13168036999999999 0.88917756000000003 0.13784036 0.88578749000000001 0.14096128999999999 0.88571602000000005 0.1412158 0.88851665999999996 0.13806143000000001 0.88886469999999995 0.090330273000000003 0.89265954000000003 0.092993258999999995 0.89276230000000001 0.094469159999999996 0.892856 0.095409154999999995 0.89298611999999999 0.11525297 0.89276886 0.11839941 0.89268345000000004 0.12233001 0.89257240000000004 0.12549647999999999 0.89248139000000004 0.12866095 0.89238346000000002 "
		+ "0.13188802999999999 0.89227526999999995 0.13499379 0.89218712 0.13822812000000001 0.89203292000000001 0.14140080999999999 0.89181482999999995 0.090605348000000002 0.83640086999999996 0.094320893000000003 0.83457433999999997 0.094714998999999994 0.83616500999999999 0.094346017000000004 0.83780931999999997 0.093292892000000002 0.83626151000000004 0.095687597999999999 0.83608866000000004 0.1148541 0.83479201999999997 0.11556563 0.83640312999999999 0.11472487000000001 0.83796155000000005 0.12110302000000001 0.83498775999999997 0.12257659 0.83661920000000001 0.12095487000000001 0.83814549000000005 0.1186806 0.83649980999999995 0.12727231 0.83521115999999995 0.12888303000000001 0.83683717000000002 0.12716994000000001 0.83836263 0.12570202 0.83672195999999999 0.13348283999999999 0.83533192000000001 0.13504711 0.83714228999999996 0.13332772000000001 0.83853524999999995 0.13198546 0.83687412999999999 0.13982067000000001 0.83589935000000004 0.14136051999999999 0.83749293999999996 0.13974416000000001 0.83889066999999995"
		+ " 0.13824958000000001 0.83730996000000002 0.090624779000000003 0.84272826000000001 0.094326763999999994 0.84107332999999995 0.094692439000000003 0.84265005999999998 0.094267190000000001 0.84425169 0.093257248000000001 0.84270643999999995 0.095631896999999993 0.84247267000000003 0.11460504000000001 0.84111320999999994 0.11532344999999999 0.84272212000000002 0.11449081 0.84439998999999999 0.12082362000000001 0.84128367999999998 0.12231797 0.84292328000000005 0.12069586 0.84455435999999995 0.11842685999999999 0.84279811000000004 0.1270712 0.84149611000000002 0.12858415000000001 0.84312867999999996 0.12694699000000001 0.84473419000000005 0.12544140000000001 0.84301996000000001 0.13336181999999999 0.84177995000000005 0.13485104000000001 0.84340035999999996 0.13327085999999999 0.84493088999999999 0.13168445000000001 0.84321672000000003 0.13963199000000001 0.84208322000000002 0.1412679 0.84391749000000005 0.13973463 0.84537297 0.13805443000000001 0.84359788999999996 0.090566306999999999 0.84907686999999998 0.09431079"
		+ "0000000005 0.84745908000000003 0.094603896000000007 0.84910273999999997 0.093195318999999999 0.84908050000000002 0.095471381999999994 0.84915996000000005 0.11438718 0.84767026000000001 0.1151143 0.84927653999999997 0.12058373999999999 0.84779119000000003 0.12210264999999999 0.84940194999999996 0.11820897 0.84932183999999999 0.12684110000000001 0.84792816999999998 0.12836744999999999 0.84952813000000005 0.12523517000000001 0.84945261000000005 0.13314217 0.84810357999999997 0.13474885 0.84971017000000004 0.13146621 0.84961456000000002 0.13952759000000001 0.84826117999999995 0.14102166999999999 0.850034 0.13789544000000001 0.84985423000000004 0.090426861999999997 0.85557603999999998 0.094186603999999993 0.85398971999999995 0.094519377000000002 0.85560727000000003 0.094145595999999998 0.85642481000000004 0.093054682 0.85559832999999996 0.095350652999999994 0.85561061000000005 0.11422357 0.85408740999999999 0.11495551 0.85569561000000005 0.1141659 0.85649818 0.12041169 0.85415017999999998 0.12191236 0.855765340000"
		+ "00004 0.12034246 0.85654627999999999 0.11804503 0.85571319000000001 0.12661773000000001 0.85424381000000005 0.12811982999999999 0.85585915999999995 0.12654087 0.85662221999999999 0.12501403999999999 0.85579901999999997 0.13289629999999999 0.85438055000000002 0.13451162 0.85598922 0.1328105 0.85673891999999996 0.13124314000000001 0.85591673999999995 0.13931251 0.85455811000000004 0.14074707 0.85616457000000001 0.13922082999999999 0.856888 0.13770532999999999 0.85606134 0.090357006000000004 0.86126077000000001 0.094462454000000001 0.86128366000000001 0.092965840999999994 0.86127830000000005 0.095280021000000006 0.86127883000000005 0.11484215 0.86135231999999995 0.12177816 0.86139178000000005 0.11792168 0.86135775000000003 0.12797355999999999 0.86142755000000004 0.12487119000000001 0.86140108000000004 0.13433697999999999 0.86148857999999995"
		)
		2 "|Bed:Bed|Bed:Sheet|Bed:outputCloth3" "uvst[0].uvsp[500:749]" (" 0.13108575 0.86144936000000005 0.14056066 0.86159098000000001 0.13753082999999999 0.86152678999999999 0.090293497 0.86857355000000003 0.094409823000000004 0.86857640999999997 0.094017356999999996 0.86858254999999995 0.092906266000000001 0.86857717999999995 0.095231681999999998 0.86858617999999999 0.11478925 0.86867141999999997 0.11402479 0.86867492999999996 0.12171650000000001 0.86866885000000005 0.12018099 0.86867165999999996 0.11786541 0.86866580999999998 0.12790275000000001 0.86861885000000005 0.12635684 0.86863040999999996 0.12481025 0.86864101999999999 0.13425839000000001 0.86856334999999996 0.13259800999999999 0.86857032999999995 0.13101465000000001 0.8685813 0.14048447999999999 0.86854184000000001 0.13900109999999999 0.86854564999999995 0.13745188999999999 0.86854792000000003 0.090290755 0.87508463999999997 0.094404846000000001 0.87507212000000001 0.092905193999999997 0.87508070000000004 0.095228225 0.87506998000000003 0.11484912 0.87513918000000002 0.12181243 0.87510854000000005 0.11794283999999999 0"
		+ ".87512732000000004 0.12799432999999999 0.87499576999999995 0.12490273 0.87505489999999997 0.134343 0.87484550000000005 0.13109809 0.87491047 0.14055624999999999 0.87471789 0.13752010000000001 0.87477958 0.090296029999999999 0.88160609999999995 0.094031453000000001 0.87997985000000001 0.094406276999999997 0.88158928999999997 0.094030440000000007 0.88324612000000002 0.092922359999999996 0.88161290000000003 0.095236509999999996 0.88153303000000005 0.11412448 0.87994908999999999 0.11492848 0.88153243000000003 0.1141769 0.88313353000000006 0.12036204 0.87989592999999999 0.12196824000000001 0.88145446999999999 0.12043711999999999 0.88304806000000002 0.11805311 0.88149571000000004 0.12660667 0.87979602999999995 0.12822205 0.88134235000000005 0.12671837 0.88294249999999996 0.12509751 0.88139856000000005 0.13281745 0.87960899000000004 0.13452995000000001 0.88112961999999995 0.13293731 0.88274366000000004 0.13128829 0.88122535000000002 0.13915791999999999 0.87941592999999996 0.14079496 0.88092411000000004 0.13922027000"
		+ "000001 0.88241862999999998 0.13765231 0.88096660000000004 0.090265989000000005 0.88794463999999995 0.093974858999999994 0.88645070999999998 0.094388783000000004 0.88796889999999995 0.094037293999999993 0.88962465999999996 0.092896937999999998 0.88796699000000001 0.095300524999999997 0.88820279000000002 0.11424941 0.88637787000000001 0.11508295 0.88804757999999995 0.11435258 0.88965315 0.12051882999999999 0.88625633999999998 0.12215963000000001 0.88788420000000001 0.12064242 0.88949716000000001 0.11822286 0.88797283000000005 0.12680736000000001 0.88611251000000002 0.12847346000000001 0.88771378999999995 0.12695917000000001 0.88931108000000003 0.12531455999999999 0.88779437999999999 0.13314238 0.88598840999999995 0.13475543000000001 0.88746738000000003 0.13323715 0.88913666999999996 0.13159823000000001 0.88762653000000002 0.13939162999999999 0.88576949000000005 0.14118549 0.88702488000000002 0.13965362000000001 0.88869476000000003 0.13798468999999999 0.88728368000000002 0.090295315000000001 0.89421700999999998 "
		+ "0.094079614000000006 0.89281975999999996 0.094470709999999999 0.89446579999999998 0.092976600000000006 0.89435542000000001 0.095382273000000004 0.89459467000000004 0.11446601000000001 0.89279388999999998 0.11531153 0.89433896999999996 0.12076268 0.89262496999999996 0.12238857 0.89414161000000003 0.11845434000000001 0.89425188 0.12708411 0.89244080000000003 0.12872374 0.8939414 0.12556519999999999 0.89405966000000003 0.13337215999999999 0.89225328000000004 0.13504329000000001 0.89374328000000003 0.13201093999999999 0.89385968000000005 0.13983329999999999 0.89193708000000005 0.14145526 0.89331733999999996 0.13831845000000001 0.89361369999999996 0.091876059999999996 0.83479893000000005 0.091988265999999999 0.83792204000000003 0.086463421999999998 0.83809334000000002 0.086290120999999997 0.83503366000000001 0.093041152000000002 0.83308649000000001 0.095265895000000003 0.83448361999999998 0.095276504999999997 0.83772581999999995 0.093314320000000006 0.83947307000000004 0.097945899000000003 0.83287012999999999 0.09"
		+ "7857594000000006 0.83452928000000004 0.097816467000000004 0.83770310999999997 0.097805053000000003 0.83928216 0.11178336 0.83306824999999995 0.11155227 0.83947097999999998 0.11491999 0.83312361999999995 0.11796913000000001 0.83488905000000002 0.11783697999999999 0.83804250000000002 0.11466581000000001 0.83953071000000001 0.12275228000000001 0.83333838000000005 0.12422538 0.83507644999999997 0.12407708000000001 0.83824396000000001 0.12244961 0.83976220999999995 0.12588580999999999 0.83344412000000001 0.12894848 0.83370160999999998 0.13046592000000001 0.83523893000000005 0.13031465 0.83843458000000004 0.12871128000000001 0.83997166000000001 0.12556759000000001 0.83986585999999996 0.13211017999999999 0.83360440000000002 0.13524088000000001 0.83392102000000001 0.13681336999999999 0.83578145999999998 0.13661673999999999 0.83881103999999995 0.13503778 0.84032023 0.13179653999999999 0.84005271999999998 0.13827133 0.83416294999999996 0.14140788000000001 0.83433436999999999 0.1430324 0.83603382000000004 0.142942700000"
		+ "00001 0.83919739999999998 0.14124104000000001 0.84061085999999996 0.13810950999999999 0.84042072000000001 0.091976792000000002 0.84112871 0.091942786999999998 0.84430229999999995 0.086376845999999993 0.84429836000000003 0.086473912 0.84115421999999995 0.095230131999999995 0.84088671000000004 0.09515962 0.84428256999999995 0.093233824000000007 0.84582698000000001 0.097779453000000002 0.84088342999999999 0.097708016999999994 0.84424931000000003 0.097664624000000005 0.84593618000000004 0.11134148000000001 0.84601581000000003 0.11771175 0.84119058000000002 0.11758763 0.84447097999999998 0.1144391 0.84606349000000003 0.12394297 0.84138714999999997 0.12380752 0.84464276000000005 0.12219858 0.846241 0.13020644000000001 0.84159583000000004 0.13005611 0.84483193999999995 0.12846663999999999 0.84639657000000001 0.12532845000000001 0.84631394999999998 0.13645709 0.84193384999999998 0.13647449 0.84516274999999996 0.13487193 0.84662026000000001 0.13158851999999999 0.84649443999999996 0.14281815 0.84229493 0.14318779000000"
		+ "001 0.84530114999999995 0.14124187999999999 0.84678989999999998 0.13806567 0.84672778999999998 0.091913967999999999 0.84746122000000002 0.091844141000000004 0.85152291999999996 0.086409360000000004 0.85147773999999998 0.086459129999999995 0.84746920999999997 0.095069825999999996 0.84755343000000005 0.095010430000000007 0.85157126000000005 0.093127310000000005 0.85234266999999997 0.097626804999999997 0.84755336999999997 0.097541957999999998 0.85157852999999994 0.097524791999999999 0.85238354999999999 0.11117521 0.85244726999999998 0.11747887999999999 0.84772800999999998 0.11737367999999999 0.85171448999999999 0.11426565 0.85247505000000001 0.12370381 0.84786128999999999 0.12359386999999999 0.85180317999999999 0.12201458 0.85256909999999997 0.12997650999999999 0.84801203000000003 0.12981914999999999 0.85194314000000004 0.12823391000000001 0.85268604999999997 0.12513052999999999 0.85260992999999996 0.13640842 0.84819650999999996 0.13628796000000001 0.85211146000000004 0.13463789000000001 0.85285096999999999 0.13"
		+ "135686999999999 0.85276556000000003 0.14262447 0.84846597999999995 0.14261404 0.85233431999999998 0.14089077999999999 0.85303974000000005 0.13782722 0.85295153000000001 0.091787158999999993 0.85396457000000003 0.090397060000000001 0.85801225999999997 0.086359084000000003 0.85389674000000004 0.094978779999999999 0.85399884000000004 0.094497084999999995 0.85804307000000002 0.093013704000000003 0.85803532999999998 0.097495645000000006 0.85400021000000004 0.095320671999999995 0.85803938000000002 0.10259977000000001 0.85806130999999997 0.1072042 0.85807513999999996 0.11731568000000001 0.85411917999999998 0.11490485 0.85811269000000001 0.12351444 0.85419177999999996 0.12185118 0.85817111000000001 0.11798906000000001 0.85812759000000005 0.12973213 0.85431235999999999 0.12805422999999999 0.85824060000000002 0.12494797000000001 0.85819529999999999 0.13619097999999999 0.85446023999999998 0.13442981000000001 0.85834348000000005 0.13117084000000001 0.85828567 0.14248684 0.85466896999999997 0.14065042 0.85849416000000001 "
		+ "0.13762083999999999 0.85840362000000003 0.090328812999999994 0.86369741 0.094438434000000002 0.86371898999999996 0.092936605000000005 0.86371195000000001 0.095255076999999994 0.86371403999999996 0.11480936 0.86379229999999996 0.12173992 0.86381786999999999 0.11788654 0.86379342999999997 0.12793118000000001 0.86382437000000001 0.12483075 0.86381394 0.13428989 0.86384731999999997 0.13104239000000001 0.86382758999999998 0.14051959 0.86390864999999994 0.13748360000000001 0.86386954999999999 0.090298951000000002 0.87101132000000003 0.094413936000000004 0.87100959 0.092907161000000002 0.87101220999999995 0.095232248000000005 0.87101740000000005 0.11481371999999999 0.87109846000000002 0.12174791 0.87108885999999996 0.11789447 0.87109554 0.12792945 0.87101227000000003 0.12483513 0.87105012000000004 0.13427797 0.87091814999999995 0.13103335999999999 0.87095498999999998"
		)
		2 "|Bed:Bed|Bed:Sheet|Bed:outputCloth3" "uvst[0].uvsp[750:999]" (" 0.14049413999999999 0.87085771999999995 0.13746426 0.87088626999999996 0.091615498000000004 0.87671882000000001 0.086172462000000005 0.87668740999999994 0.094880223 0.87670046000000001 0.092919408999999994 0.87834239000000003 0.097355068000000003 0.87668632999999996 0.097352326000000003 0.87831819 0.11101145 0.87835251999999997 0.1171914 0.87674074999999996 0.11410861999999999 0.87835216999999999 0.12340370000000001 0.87667954000000003 0.12189421 0.87829875999999996 0.12958547000000001 0.87653959000000004 0.12809190000000001 0.87817562000000005 0.12500528 0.87824606999999999 0.13598987000000001 0.87638360000000004 0.13443241 0.87798798 0.13118461000000001 0.87806903999999997 0.1422976 0.87623077999999999 0.14059368 0.87776147999999998 0.13758709999999999 0.87788659000000002 0.091624795999999994 0.87998520999999996 0.091614007999999997 0.88323795999999999 0.086170553999999996 0.88315951999999998 0.086179911999999997 0.87993317999999998 0.094878763000000005 0.87994260000000002 0.094864278999999996 0.8831586799"
		+ "9999997 0.092900901999999994 0.88486648000000001 0.097353785999999998 0.87993062 0.097364455000000003 0.88316165999999996 0.097374349999999998 0.88478266999999999 0.11109585 0.88476217000000001 0.1172387 0.87992870999999995 0.11729586 0.88309537999999999 0.11421087000000001 0.88472563000000004 0.12348816 0.87985473999999997 0.12356612 0.88299477000000004 0.12204912 0.88459319000000003 0.12969056000000001 0.87970470999999995 0.12982400999999999 0.88285731999999995 0.12833261000000001 0.88446581000000002 0.12519452 0.88452560000000002 0.13607082000000001 0.87951427999999998 0.13613531000000001 0.88262761000000001 0.13463584000000001 0.88423479000000005 0.13143092000000001 0.88436364999999995 0.14247804999999999 0.87930118999999995 0.14256397000000001 0.88249849999999996 0.14065456000000001 0.88384437999999999 0.13770846 0.88398712999999995 0.091592043999999997 0.88639069000000004 0.091634839999999995 0.88953601999999998 0.086106717999999999 0.88950609999999997 0.086058705999999999 0.88635467999999995 0.09484049"
		+ "6999999996 0.88639175999999997 0.094959169999999996 0.88975780999999998 0.092984855000000005 0.89117210999999996 0.097390830999999997 0.88647348000000004 0.097463070999999998 0.88983296999999995 0.097488492999999996 0.89143735000000002 0.11127257 0.89129435999999995 0.11737939999999999 0.88632423000000005 0.11748918999999999 0.88958453999999998 0.11440849 0.89122807999999998 0.12366325 0.88618684000000003 0.12379161 0.88941448999999995 0.12227979 0.89101768000000003 0.12993994 0.88605617999999997 0.13007429000000001 0.88923185999999999 0.12859485000000001 0.89083767000000003 0.12543428000000001 0.89091456000000002 0.13625914 0.88581341999999996 0.13644576 0.88895725999999997 0.13493347 0.89063263000000004 0.13178888 0.89072472000000003 0.14260044999999999 0.88524656999999995 0.14284021 0.88844871999999997 0.14128631 0.89020078999999996 0.13813728 0.89045072000000003 0.091669141999999995 0.89270627000000002 0.091574936999999995 0.89581697999999998 0.086013465999999997 0.89574003000000002 0.086118190999999997 0"
		+ ".89260030000000001 0.095021456000000004 0.89294397999999997 0.095029592999999996 0.89619135999999999 0.092747509000000006 0.89754820000000002 0.097498685000000002 0.89302157999999998 0.097505658999999995 0.89620160999999998 0.097582340000000004 0.89786087999999997 0.11150867 0.89769125000000005 0.117612 0.89271425999999998 0.11774629 0.89586937 0.11466199000000001 0.89762962000000002 0.12390461999999999 0.89252405999999995 0.12405267 0.89565158 0.12254778 0.89740412999999997 0.13016906 0.89232785000000003 0.13029644000000001 0.89538454999999995 0.128916 0.89726519999999999 0.12572303000000001 0.89734577999999998 0.13664624 0.89211214000000005 0.13681397000000001 0.89521790000000001 0.13518891 0.89686476999999998 0.13202235000000001 0.89725089000000002 0.14306188 0.89157927000000003 0.14314579999999999 0.89471089999999998 0.14160416000000001 0.89651429999999999 0.13837137999999999 0.89668106999999997 0.087761432 0.83423113999999998 0.087836802000000005 0.835738 0.087912232000000007 0.83727109 0.087962686999999"
		+ "998 0.83883381000000001 0.092511535000000006 0.83399575999999997 0.093809158000000004 0.83383065000000001 0.093866110000000003 0.83541673000000005 0.092610477999999996 0.83552181999999997 0.092649281 0.83708990000000005 0.093885927999999993 0.83702993000000003 0.093883543999999999 0.83863980000000005 0.092669815000000003 0.83868693999999999 0.096613645999999997 0.83370721000000003 0.096580057999999996 0.83528632000000003 0.096587658000000007 0.83689581999999996 0.096591115000000005 0.83848274 0.10160825 0.83381914999999995 0.1015577 0.83539103999999997 0.10315046 0.83384018999999998 0.10309935000000001 0.83541209000000005 0.10305214 0.83700441999999997 0.10301167 0.83856940000000002 0.10151282 0.83697712000000002 0.10148227 0.83854627999999998 0.10783917 0.83390284000000003 0.10778573 0.83547329999999997 0.10773057 0.83705711000000005 0.10768402000000001 0.83862334000000005 0.11175022 0.83395827 0.1116941 0.83553016000000002 0.11722797 0.83406448 0.11715585000000001 0.83564925000000001 0.11709127 0.8372371199"
		+ "9999995 0.11703086 0.83880102999999995 0.11163533 0.83711827000000005 0.1115801 0.83868401999999997 0.12035495 0.83417881000000005 0.12027726 0.83575219000000001 0.12193298 0.83422481999999998 0.12348083 0.83427024000000005 0.12339932000000001 0.83584188999999998 0.12184662 0.83579612000000003 0.12177148 0.83738405000000005 0.123326 0.83743471000000003 0.12326276 0.83900142 0.12170628 0.83894491000000004 0.12020752 0.83733212999999995 0.12014642 0.83889471999999998 0.12505512999999999 0.83431756000000001 0.12658217999999999 0.83435952999999996 0.12649237999999999 0.83595377000000004 0.12496349 0.83589119000000001 0.12813063999999999 0.83452243000000004 0.12978276999999999 0.83447789999999999 0.12968713000000001 0.83604431000000001 0.12809402 0.83604096999999999 0.1280365 0.83760416999999998 0.12959307 0.83763474000000004 0.12950428999999999 0.83919465999999998 0.12796885 0.83917211999999997 0.12488902 0.83748794000000004 0.12642228999999999 0.83754808000000003 0.12636331000000001 0.83910744999999998 0.1248247"
		+ "9 0.83905160000000001 0.13128439 0.83447742000000003 0.13286345999999999 0.8344838 0.13275728000000001 0.83607863999999998 0.13123345 0.83604276 0.13427407 0.83461510999999999 0.13592193 0.83496367999999999 0.13595288999999999 0.83647937000000006 0.13415036 0.83621316999999995 0.13414577 0.83781886000000005 0.13591897 0.83802723999999995 0.13583060999999999 0.83956467999999995 0.13420281000000001 0.83944786000000005 0.13116321 0.83766025 0.13264715999999999 0.83771414 0.13254857 0.83928585 0.13110593000000001 0.83925532999999997 0.13756919000000001 0.83500481000000004 0.13906014 0.83509707 0.13905099000000001 0.83659327000000006 0.1375432 0.83654994000000005 0.14059940000000001 0.83519036000000002 0.14213210000000001 0.83526789999999995 0.14213133 0.83680080999999995 0.14058203 0.83669822999999999 0.14055582999999999 0.83817244000000002 0.14211878 0.83828336000000003 0.14201674 0.83985913000000001 0.14045637999999999 0.83969784000000003 0.13742130999999999 0.83804666999999999 0.13901642 0.83809328000000005 0."
		+ "13892062999999999 0.83965588000000002 0.13733053000000001 0.83959556000000002 0.087961704000000002 0.84040159000000003 0.087924242 0.84196245999999997 0.087867408999999994 0.84352612000000005 0.087869405999999997 0.84505247999999999 0.092662305 0.84029001000000003 0.093871355000000004 0.84024823000000004 0.093857287999999997 0.841865 0.092637509000000007 0.84188753000000005 0.092603981000000002 0.84349936000000003 0.093800633999999994 0.84347194000000003 0.093812524999999994 0.84500145999999998 0.092594326000000005 0.84502690999999996 0.096577494999999999 0.84007233000000003 0.096545576999999994 0.84167217999999999 0.096510141999999993 0.84335446000000003 0.096469760000000002 0.84510368000000002 0.10144386 0.84012591999999997 0.10140172 0.84172404000000001 0.10296869 0.84014571000000005 0.10292959 0.84174234000000003 0.10288516 0.84342229000000002 0.10284817 0.84512984999999996 0.10135379 0.84340095999999998 0.1013194 0.84512578999999999 0.10763133 0.84020161999999998 0.1075834 0.8417924 0.10753337 0.84344255"
		+ "999999995 0.10748929 0.84514511000000003 0.1115227 0.84026217000000003 0.11146969 0.84185295999999998 0.11696649000000001 0.84037399000000002 0.11690605 0.841959 0.1168434 0.84360157999999996 0.11678705 0.84529054000000003 0.11141452 0.84350121 0.11136535 0.84519683999999995 0.12007925 0.84046578000000005 0.12001555999999999 0.84204650000000003 0.12163788 0.84051681 0.12319842 0.84057086999999997 0.12313244 0.84214878000000004 0.12157142 0.84209608999999996 0.12150553 0.84373271000000005 0.12306404 0.84377705999999997 0.12300372 0.84544808000000005"
		)
		2 "|Bed:Bed|Bed:Sheet|Bed:outputCloth3" "uvst[0].uvsp[1000:1249]" (" 0.12144342 0.84540342999999996 0.1199469 0.84368109999999996 0.11988929 0.84536385999999997 0.12475994 0.84062254000000003 0.12631428 0.84067798000000005 0.12626064000000001 0.84225207999999996 0.12469313 0.84219664000000005 0.12789163000000001 0.84073496000000003 0.12944052 0.84077358000000002 0.12939038999999999 0.84235382000000003 0.12782963999999999 0.84230446999999997 0.12775871 0.84391892000000002 0.12932435 0.84396612999999998 0.12926298 0.84561467000000001 0.12769206999999999 0.84556776 0.12462562000000001 0.84382462999999996 0.12618684999999999 0.84386766000000002 0.12612841 0.84552824000000004 0.12456244 0.84548509000000005 0.13102663000000001 0.84081881999999997 0.13250634 0.84088171 0.13250430999999999 0.84248369999999995 0.13094136000000001 0.84238862999999997 0.1342071 0.84104645 0.13571575 0.84109831000000002 0.13564587 0.84264808999999996 0.13412735000000001 0.84258831000000001 0.13403764000000001 0.84414887000000005 0.13562423000000001 0.84423369000000004 0.13567593999999999 0.84590237999999"
		+ "995 0.13403764000000001 0.84576558999999996 0.13087654000000001 0.84401011000000004 0.13244676999999999 0.84404981000000001 0.13241565 0.84570694000000002 0.13080834999999999 0.84565508 0.13727501 0.84116690999999999 0.13885075 0.84124458000000002 0.13883576 0.84282659999999998 0.13724309000000001 0.84273629999999999 0.14043769 0.84134911999999995 0.14204469 0.84145831999999998 0.14189214 0.84301996000000001 0.14040178 0.84292458999999997 0.14053547 0.84468341000000002 0.14221922000000001 0.84470915999999996 0.14214595999999999 0.84602606000000002 0.14049402 0.84603446999999998 0.1372661 0.84437728000000001 0.13890246000000001 0.84454012000000001 0.13889757 0.84604566999999997 0.13730332000000001 0.84600198000000004 0.087884843000000004 0.84664196000000003 0.087885647999999997 0.84825598999999996 0.087866515000000006 0.84987354000000004 0.092585415000000004 0.84662062000000005 0.093830555999999996 0.84662294000000005 0.093814880000000003 0.84826422000000001 0.092570512999999993 0.84824383000000003 0.092541187"
		+ "999999996 0.84987676000000001 0.093781142999999997 0.84989464000000003 0.096421390999999995 0.84674733999999996 0.096382230999999999 0.84836137 0.096347510999999997 0.84996581000000004 0.10128346000000001 0.84675878000000004 0.10124859 0.84837138999999995 0.10281079999999999 0.84676266 0.10277447000000001 0.84837638999999998 0.10273904 0.84999049000000004 0.10121384 0.84998059000000004 0.10744479 0.84677451999999998 0.10740444 0.84838175999999998 0.10736459 0.84999192000000001 0.11131495 0.84682310000000005 0.11127064 0.84842985999999998 0.11673105 0.84690666000000003 0.11668321 0.84850097000000002 0.11663744 0.85009449999999998 0.11122739 0.85003649999999997 0.11983272 0.84697210999999994 0.11978598999999999 0.84855652000000004 0.12138942 0.84700787 0.12295014 0.84704458999999999 0.12290334999999999 0.84861838999999994 0.1213378 0.84858811000000001 0.12129587 0.85017370999999997 0.12285522 0.85019111999999997 0.11973652 0.85014104999999995 0.12451419 0.84707737000000005 0.12608221 0.84711212000000002 0.12603"
		+ "839999999999 0.84867393999999996 0.12446564 0.84864187000000002 0.12765088999999999 0.84714723000000003 0.12921736 0.84718185999999995 0.12917261999999999 0.84874170999999998 0.12760042999999999 0.84870796999999998 0.12754655000000001 0.85028773999999996 0.12910058999999999 0.85031610999999996 0.12441844000000001 0.85021806 0.12598196 0.85024314999999995 0.13077569 0.84722107999999996 0.13235256000000001 0.84728413999999996 0.13229390999999999 0.84884941999999997 0.13072159999999999 0.84878153000000001 0.13401002000000001 0.8473233 0.13565761000000001 0.84740198 0.13559482 0.84895628999999995 0.13396060000000001 0.84889221000000004 0.13388684000000001 0.85046767999999995 0.13555363000000001 0.85051644000000004 0.13065329000000001 0.85036623 0.13222948000000001 0.85041248999999997 0.1372332 0.84744244999999996 0.13880619 0.8474893 0.13870266000000001 0.84904539999999995 0.13715068 0.84899515000000003 0.14036712000000001 0.84751533999999995 0.14192477000000001 0.84757011999999998 0.14173823999999999 0.849199409"
		+ "99999999 0.14024937000000001 0.84911453999999997 0.14023727 0.85079134000000001 0.14183324999999999 0.85078949000000004 0.13710040000000001 0.85062223999999997 0.13865420000000001 0.85071646999999995 0.087802618999999998 0.85310805000000001 0.087768972000000001 0.85473078000000002 0.092472373999999996 0.85313802999999999 0.093705206999999999 0.85315633000000002 0.093669384999999994 0.85478257999999996 0.092436790000000005 0.85476576999999998 0.096284568000000001 0.85318804000000004 0.096256285999999996 0.85480796999999997 0.10115084000000001 0.85319948000000001 0.10111421 0.85482687000000002 0.10267612 0.85321104999999997 0.10264969 0.85482645000000002 0.10729626 0.85321915000000004 0.10726442999999999 0.85483377999999999 0.11115289 0.85325306999999995 0.11111765999999999 0.85487031999999996 0.11655954 0.85329509000000003 0.11652079 0.85489963999999996 0.11965555 0.85332697999999996 0.11961433 0.85492504000000002 0.12120709 0.85334504 0.12276086 0.85336487999999999 0.12271195999999999 0.85496068000000003 0.12"
		+ "11634 0.85494393000000002 0.12431657 0.85338329999999996 0.12586792999999999 0.85341482999999996 0.12581384000000001 0.85500478999999996 0.12426347 0.85497630000000002 0.12742265999999999 0.85344838999999995 0.12897818999999999 0.85348641999999997 0.12892603999999999 0.85507082999999995 0.12737066 0.85503709000000006 0.13054159000000001 0.85352426999999997 0.13211745 0.85356509999999997 0.13206148000000001 0.85514091999999997 0.13048962 0.85510134999999998 0.13376584999999999 0.85360515000000003 0.13543150000000001 0.85365020999999996 0.13537133000000001 0.85521853000000003 0.13370362 0.85517894999999999 0.13701131999999999 0.85370564000000004 0.13857712999999999 0.85375798000000003 0.13851364999999999 0.85530549 0.13694941999999999 0.85525673999999996 0.14010133999999999 0.85380864000000001 0.14162760999999999 0.85387552 0.14153376000000001 0.85540711999999997 0.14003626 0.85535883999999995 0.087594867000000007 0.87587970000000004 0.092275202000000001 0.87588429000000001 0.093499154000000001 0.87588370000000"
		+ "004 0.096118658999999995 0.87587976000000001 0.10251146999999999 0.87590133999999997 0.10097578 0.87588191000000004 0.10713193 0.87591922 0.11640513 0.87593544000000001 0.11099169 0.87594181000000004 0.12105906 0.87590860999999998 0.12260738 0.87588577999999995 0.11950495999999999 0.87591313999999998 0.12724384999999999 0.87580049000000004 0.12878856 0.87575632000000003 0.12415245 0.87586129000000001 0.12569609000000001 0.87582499000000003 0.13352683000000001 0.87564467999999995 0.13518515 0.87560510999999996 0.13034016000000001 0.87571394000000002 0.13189861 0.87567311999999997 0.13982212999999999 0.87550901999999997 0.14132053 0.87549745999999995 0.13675108999999999 0.87557178999999996 0.13830661999999999 0.87553692000000005 0.087605029000000001 0.87913412000000002 0.087610154999999995 0.88075959999999998 0.087598324000000005 0.88238167999999995 0.087587386000000003 0.88400548999999995 0.092288106999999994 0.87914734999999999 0.093515337000000004 0.87914692999999999 0.093522400000000006 0.88077914999999996 "
		+ "0.092289953999999993 0.88077914999999996 0.092285693000000002 0.88241183999999995 0.093524069000000001 0.88241493999999998 0.093513042000000005 0.88404846000000004 0.092276245000000007 0.88403474999999998 0.096128076000000007 0.87911713000000002 0.096127837999999993 0.88073325000000002 0.096133023999999997 0.88234310999999999 0.096148132999999997 0.88395959000000002 0.10099328 0.87912511999999998 0.10099813000000001 0.88073741999999999 0.10251853 0.87912869000000005 0.10252503 0.88074171999999995 0.10253379 0.88235617 0.10255218000000001 0.88396573000000001 0.10100526 0.88234878000000005 0.10102126 0.88396536999999997 0.10715017 0.87914663999999998 0.10716206 0.88075638000000001 0.10717591999999999 0.8823626 0.10720003 0.88397263999999998 0.11101693 0.87915540000000003 0.11103254999999999 0.88076043000000004 0.11645076 0.87913209000000003 0.11647502 0.88072245999999998 0.11650035 0.88230478999999995 0.11653595999999999 0.88388920000000004 0.11105114000000001 0.88236135000000004 0.11107966 0.88395941 0.1195691"
		+ "8 0.87910390000000005 0.11960086 0.88068729999999995 0.12113088 0.87908757000000004 0.12269302999999999 0.87906909 0.12273198 0.88064896999999998 0.12116328 0.88066792000000005 0.12119943 0.88224511999999999 0.12276807000000001 0.88221472999999995 0.12280982999999999 0.88378274000000001 0.12123567 0.88380802000000003 0.11962694 0.88225967000000005 0.11966752999999999 0.88383818000000003 0.12425014 0.87904388 0.12580511 0.87901342000000005 0.12585985999999999 0.88059359999999998 0.12429422 0.88061761999999999 0.12735215 0.87897599000000004 0.12889037 0.87893021000000005 0.12895867 0.88051283000000002"
		)
		2 "|Bed:Bed|Bed:Sheet|Bed:outputCloth3" "uvst[0].uvsp[1250:1499]" (" 0.12741622 0.88055872999999996 0.12746909000000001 0.88213408000000004 0.12902266000000001 0.88208531999999995 0.1290859 0.88365090000000002 0.12751847999999999 0.88368040000000003 0.12433611999999999 0.88218998999999998 0.12589917 0.88215195999999996 0.12595004000000001 0.88371836999999998 0.12437728000000001 0.88374847000000001 0.13043379999999999 0.87887377 0.13199042999999999 0.87882733000000002 0.13204395999999999 0.88039953000000004 0.13049176000000001 0.88045061000000002 0.13362101000000001 0.87878560999999999 0.13526756000000001 0.87874578999999997 0.13531008 0.88031113000000005 0.13367745 0.88035940999999995 0.13373482 0.88193535999999995 0.13533792 0.88187026999999996 0.13539725999999999 0.88340580000000002 0.13380727000000001 0.88349836999999998 0.13055432 0.88202965 0.13210042999999999 0.88197051999999998 0.13217931999999999 0.88353556 0.13063136 0.88359122999999995 0.13682701999999999 0.87869154999999999 0.13834673 0.87862980000000002 0.13840646000000001 0.88016771999999999 0.13686093999999999 0"
		+ ".88022648999999997 0.13988975000000001 0.87861692999999996 0.14146769000000001 0.87862514999999997 0.1415382 0.88009291999999995 0.13997185000000001 0.88012886000000001 0.14001346000000001 0.88170462999999999 0.14166092999999999 0.88172525000000002 0.1414617 0.88296806999999999 0.13994983 0.88302075999999996 0.13689274000000001 0.881809 0.13844085 0.8817507 0.13843533 0.88315171000000003 0.13691992 0.88328229999999996 0.087539284999999994 0.88560634999999999 0.087536304999999995 0.88713598000000005 0.087565899000000003 0.88869226000000001 0.087611109000000006 0.89025675999999998 0.092259109000000006 0.88563429999999999 0.093480140000000003 0.88565373000000003 0.093470662999999996 0.88717902000000004 0.092255771 0.88716185000000003 0.092284471000000007 0.88875473000000005 0.093513845999999998 0.88875042999999998 0.093563646 0.89037073 0.092324793000000002 0.89033954999999998 0.096151142999999994 0.88559449000000001 0.096168904999999999 0.88734137999999996 0.096227765000000007 0.88903129000000003 0.096264719999"
		+ "999998 0.89062892999999999 0.10103783 0.88560092000000001 0.10106283000000001 0.88733339 0.10257176 0.88560021 0.10259944 0.88733423 0.10263103 0.88900352000000005 0.10266446999999999 0.89059602999999998 0.10109907 0.88900477 0.10113316999999999 0.89060908999999999 0.10722542 0.88560497999999999 0.10726017 0.88731634999999998 0.10729691 0.88896631999999998 0.10733837 0.89055896000000001 0.11111239000000001 0.88558190999999997 0.11116004 0.88727473999999995 0.11657393000000001 0.88549714999999996 0.11662337 0.88717234 0.1166749 0.88880384000000001 0.11673418000000001 0.89038156999999996 0.11119753 0.88892435999999997 0.11124516 0.89050770000000001 0.11971053 0.88543653 0.11976448000000001 0.88710116999999999 0.12128182999999999 0.88540375000000004 0.12285477 0.88537133000000001 0.12291107 0.88702904999999999 0.12133207999999999 0.88706505000000002 0.12139618000000001 0.88869089000000001 0.12297204 0.88864087999999997 0.12303525 0.89020723000000002 0.12145668 0.89025580999999998 0.11981764 0.88872622999999995 0"
		+ ".119881 0.89030050999999999 0.12442735000000001 0.88533532999999998 0.1259999 0.88529723999999999 0.12606248 0.88694799000000002 0.1244832 0.88698471000000001 0.12757087 0.88526154000000001 0.12913641000000001 0.88522387000000002 0.12920883 0.88687134000000001 0.12762728000000001 0.88690537000000003 0.12770790000000001 0.88850819999999997 0.12928592999999999 0.88845289000000005 0.12933347000000001 0.89002037000000001 0.12777084 0.89006649999999998 0.12454941999999999 0.88859712999999996 0.12612509999999999 0.88854610999999994 0.12619375999999999 0.89011096999999995 0.12461081 0.89015542999999997 0.13068189999999999 0.88518226 0.13225618 0.88512409000000003 0.13238013000000001 0.88681900999999996 0.13077148999999999 0.88683610999999996 0.13389461999999999 0.88509667000000003 0.13544211 0.88500023000000005 0.1355131 0.88665472999999995 0.13393163999999999 0.88670616999999996 0.13400509999999999 0.88828795999999999 0.13560011999999999 0.88820337999999999 0.13570461 0.88978838999999998 0.13408169 0.88986540000000"
		+ "003 0.13084324999999999 0.88841270999999999 0.13241473000000001 0.88835918999999997 0.13250312 0.88993812000000005 0.13090073999999999 0.88991975999999995 0.13699376999999999 0.88490415 0.13853004999999999 0.88487196000000001 0.13871509000000001 0.88654124999999995 0.13713570999999999 0.88658428 0.14002334999999999 0.88486332000000001 0.14146638 0.88484006999999998 0.14194772 0.88626837999999997 0.14029804000000001 0.88646411999999997 0.14041545999999999 0.88781553999999996 0.14198864 0.88762903000000004 0.14199534 0.88928770999999995 0.14046794000000001 0.88943707999999999 0.13721916000000001 0.88812553999999999 0.1388239 0.88797687999999997 0.13889747999999999 0.88959354000000002 0.13729647 0.88971138000000005 0.087618797999999998 0.89183283000000002 0.087586998999999999 0.89339327999999996 0.087539107000000005 0.89492273 0.092342256999999997 0.89193367999999995 0.093580871999999996 0.89198708999999998 0.093582988000000006 0.89359462000000001 0.092336237000000002 0.89352071 0.092295675999999993 0.89508694 0"
		+ ".093557447000000002 0.89518969999999998 0.096284180999999996 0.89221715999999995 0.096276551000000002 0.89380740999999997 0.096245794999999995 0.89542686999999999 0.10115981 0.89219623999999997 0.10118726 0.89376306999999999 0.10269579 0.89218103999999998 0.10273018 0.89374750999999997 0.10277072 0.89534694000000004 0.10122439 0.89535558000000004 0.10738021 0.89213520000000002 0.10742804 0.89369750000000003 0.10747959999999999 0.89528549000000002 0.1112974 0.89207828 0.1113545 0.89363950000000003 0.11679214 0.89194881999999998 0.11685379999999999 0.89350605000000005 0.11691439000000001 0.8950901 0.11141458 0.89522564000000004 0.11994123 0.89186167999999999 0.12000123 0.89341610999999999 0.12151694 0.89181650000000001 0.12308537999999999 0.89176250000000001 0.12313554 0.89332020000000001 0.12157091 0.89336914000000001 0.12164828 0.89496695999999998 0.12319389 0.89490252999999997 0.12005966999999999 0.89499777999999997 0.1246728 0.89171403999999999 0.12624859999999999 0.89167308999999995 0.12631266999999999 0.8"
		+ "9323907999999996 0.12474915 0.89327990999999995 0.12784553000000001 0.89163256000000002 0.12938118000000001 0.89157735999999999 0.12944728 0.89311779000000002 0.1279102 0.89318090999999999 0.12799785 0.89477956000000003 0.12951723000000001 0.89469999 0.12483898 0.89486253000000004 0.12638578 0.89483511000000004 0.13097366999999999 0.89152138999999997 0.1326167 0.89148258999999996 0.13272259 0.89304233 0.13104974999999999 0.89308387 0.13412320999999999 0.89144564000000004 0.13580281 0.89135885000000004 0.13588571999999999 0.89292705000000006 0.13415601999999999 0.893004 0.13417267999999999 0.89456504999999997 0.13597310000000001 0.89447688999999997 0.13117862 0.89462823000000002 0.13279321999999999 0.89469522000000001 0.13738251000000001 0.89127445000000005 0.13898546000000001 0.89119554000000001 0.13908767999999999 0.89276575999999996 0.13748642999999999 0.89286745000000001 0.14056974999999999 0.89109850000000002 0.14211977000000001 0.89094793999999999 0.14220290999999999 0.89248084999999999 0.140674020000000"
		+ "01 0.8926518 0.14071563000000001 0.89413810000000005 0.14223838 0.89398741999999998 0.13755788999999999 0.89442580999999999 0.13916298999999999 0.89431590000000005 0.087799250999999995 0.83498412 0.090471357000000002 0.83410490000000004 0.090570032999999994 0.83562683999999998 0.090636641000000004 0.83718144999999999 0.090670705000000004 0.83876598000000002 0.087942361999999996 0.83805065999999995 0.093195260000000002 0.83392739000000005 0.093844652000000001 0.83461808999999998 0.093277394999999999 0.83546763999999996 0.092573880999999997 0.83475184000000002 0.094669312000000005 0.83370376000000002 0.094711006 0.83535218 0.094716757999999998 0.83697438000000002 0.094710320000000001 0.83858752000000003 0.093302667000000006 0.83706367000000004 0.093884974999999996 0.83783673999999997 0.093316792999999995 0.83866775000000005 0.092661083000000005 0.83788711000000005 0.095684885999999997 0.83366191000000001 0.095676451999999995 0.83527267000000005 0.096586078000000006 0.83448701999999997 0.096591651000000001 0.837"
		+ "69022999999998 0.095699131000000007 0.83689851000000004 0.095712303999999998 0.83849752 0.10158128 0.83459485 0.10312644 0.83461821000000003 0.10303171999999999 0.83778733000000005 0.10149774 0.83776170000000005 0.10781506 0.83468257999999995 0.10770801000000001 0.83783978000000003 0.11172077 0.83473825000000001 0.11567158 0.83402169000000004 0.11719009 0.83485257999999996 0.11560118 0.83560049999999997 0.11553401000000001 0.83719509999999997 0.11705944 0.83801871999999999 0.11547533 0.83875756999999995 0.11160689999999999 0.83790010000000004 0.11880109 0.83414613999999998 0.12031478 0.83496249 0.11872196 0.83570820000000001"
		)
		2 "|Bed:Bed|Bed:Sheet|Bed:outputCloth3" "uvst[0].uvsp[1500:1749]" (" 0.12269673 0.83423924000000005 0.12344038 0.83505057999999999 0.12262028 0.8358196 0.12188926 0.83500527999999996 0.12254465 0.83740968000000005 0.12329257 0.83821917000000001 0.12248355 0.83897679999999997 0.12173674 0.83816462999999997 0.11864843999999999 0.83728581999999996 0.12017485 0.83811259000000005 0.11858836 0.83884597000000005 0.12583511999999999 0.83433628000000004 0.12652889 0.83515393999999998 0.12574384 0.83591974000000002 0.12500805000000001 0.83509778999999995 0.12900692 0.83453708999999998 0.12974574999999999 0.83526193999999998 0.12894048999999999 0.83605587000000003 0.128115 0.83527397999999997 0.12884745 0.83762389000000004 0.12954667 0.83841038000000001 0.12876201000000001 0.83918941000000002 0.12800252000000001 0.83839070999999998 0.12566292000000001 0.83751534999999999 0.12639099000000001 0.83832437000000004 0.12560129 0.83908117000000004 0.12485531 0.83826970999999995 0.13211194000000001 0.83447837999999996 0.13280249 0.83528250000000004 0.13203385000000001 0.83605616999999999 0.1312"
		+ "6302000000001 0.83525258000000002 0.13504168 0.83478319999999995 0.13593951000000001 0.83571339 0.13502532 0.83634876999999996 0.13418588000000001 0.83541434999999997 0.13506165000000001 0.83794122999999998 0.13588321 0.83879846000000002 0.1350635 0.83953929000000005 0.13418095999999999 0.83862906999999998 0.13194489000000001 0.83769481999999995 0.13259103999999999 0.83848964999999998 0.13184878 0.83926593999999999 0.13113448 0.83846319000000002 0.13829854 0.83504462000000002 0.13906023000000001 0.83584868999999995 0.13828942 0.83656174000000005 0.13757633999999999 0.83578675999999996 0.14136647999999999 0.83523190000000003 0.14213323999999999 0.83603488999999997 0.14135522 0.83675509999999997 0.14058432000000001 0.83595240000000004 0.14133376 0.83821833000000001 0.14207049999999999 0.83903097999999998 0.14125338000000001 0.83975774000000003 0.14050963999999999 0.83891510999999996 0.13821009000000001 0.83806276000000002 0.13897565000000001 0.83887208000000002 0.13814351 0.83963608999999995 0.13736582 0.838811"
		+ "98999999995 0.087947844999999997 0.84118795000000002 0.090662479000000004 0.84035729999999997 0.090641557999999997 0.84193980999999996 0.090614527 0.84352022000000004 0.090611696000000005 0.84505582000000001 0.087857484999999999 0.84431219000000002 0.093300580999999994 0.84028022999999996 0.093859552999999998 0.84105514999999997 0.093280584 0.84190052999999998 0.092646568999999998 0.84109341999999998 0.094697922000000004 0.84017706000000003 0.094691098000000001 0.84180175999999995 0.094682454999999999 0.84346533000000001 0.094633519999999999 0.84503806000000004 0.093226879999999998 0.84350026 0.093791604000000001 0.84424520000000003 0.093226373000000001 0.84502995000000003 0.092596173000000004 0.84427540999999995 0.095693796999999997 0.84008287999999998 0.095666736000000002 0.84165287 0.096566230000000003 0.84087265 0.096492648 0.84423946999999999 0.095627129000000005 0.84334540000000002 0.095583677000000006 0.84512407000000001 0.10142374 0.84092325000000001 0.10294935 0.84094137000000002 0.10286605 0.8442822"
		+ "7 0.10133544 0.84426904000000003 0.10760728 0.84099685999999996 0.10751069000000001 0.84429717000000004 0.11149576 0.84105730000000001 0.11541227 0.84033298000000001 0.11693501000000001 0.84116650000000004 0.11535421 0.84191954000000002 0.1152668 0.84356706999999997 0.1168139 0.84445059 0.11523959 0.84525490000000003 0.1113894 0.84434830999999999 0.11852163 0.84041761999999998 0.12004736000000001 0.84125625999999998 0.11845845000000001 0.84199822000000002 0.12241866999999999 0.84054708 0.12316602 0.84136021000000005 0.12235691999999999 0.84212684999999998 0.12160549 0.84130603000000004 0.12228471 0.84375834000000005 0.12303793 0.84461617 0.12223278999999999 0.84543239999999997 0.12147656 0.84457099000000002 0.11838158999999999 0.84364057000000003 0.11992127 0.84452503999999995 0.11833471 0.84532344000000004 0.12554035 0.84065049999999997 0.12629327000000001 0.84146631000000005 0.12548577999999999 0.84222794000000001 0.12472889 0.84140956 0.12866965 0.84075707 0.12941211 0.84156615000000001 0.12861793999999999"
		+ " 0.84233922000000006 0.12785825000000001 0.84151918000000003 0.12854462999999999 0.84394944000000005 0.12931168000000001 0.84479725000000006 0.12851003 0.84560071999999997 0.12773730999999999 0.84475160000000005 0.12540892000000001 0.84384977999999999 0.12617067000000001 0.84470314000000002 0.12536326 0.84551226999999995 0.12460238 0.84465836999999999 0.13174674 0.84084289999999995 0.13250630999999999 0.84168463999999998 0.13169795000000001 0.84243 0.13098129999999999 0.84160029999999997 0.13498119 0.84108894999999995 0.13567795999999999 0.84187447999999998 0.13487619000000001 0.84262382999999996 0.13417935 0.84182369999999995 0.13482541000000001 0.84418881000000001 0.13569096 0.845074 0.13488626000000001 0.84583938000000003 0.13406642999999999 0.84495425000000002 0.13166928 0.84404588000000003 0.13242903 0.84488832999999997 0.13163036 0.84569382999999998 0.13086513 0.84484994000000002 0.13807327 0.84121131999999998 0.13884637 0.84203707999999999 0.13805890000000001 0.84278399000000004 0.13726633999999999 0.8"
		+ "4195565999999999 0.14123741000000001 0.84140479999999995 0.14196149 0.84216272999999997 0.14118046000000001 0.84297197999999995 0.14041903999999999 0.84211278000000001 0.14138477999999999 0.84472913000000005 0.14223683000000001 0.84532582999999994 0.14133117000000001 0.84602319999999998 0.14055567999999999 0.84538352000000005 0.13809028000000001 0.84445751000000002 0.13893437 0.84533924000000005 0.13811797000000001 0.84603214000000004 0.13731971000000001 0.84522520999999995 0.087888539000000002 0.84744953999999995 0.090596705999999999 0.84664600999999995 0.090586453999999997 0.84826296999999995 0.09055233 0.84988797000000005 0.090527951999999995 0.85151195999999996 0.087847977999999993 0.85148889000000005 0.093221842999999999 0.84663308000000004 0.093824476000000004 0.84744841000000004 0.093210787000000003 0.84826142000000004 0.09257862 0.84743166000000003 0.094631135000000005 0.84665442000000002 0.094613731000000006 0.84828882999999999 0.094595342999999998 0.84992014999999999 0.094581097000000003 0.851543660"
		+ "00000004 0.093171774999999998 0.84989404999999996 0.093743533000000004 0.85152589999999995 0.093144238000000004 0.85152744999999996 0.092509121 0.85150932999999995 0.095534801000000003 0.84675199000000001 0.095493406000000003 0.84835612999999999 0.096400826999999994 0.84755647000000001 0.096318661999999999 0.85157548999999999 0.095455498 0.84996205999999996 0.095428735000000001 0.85157084000000005 0.10126656000000001 0.84756469999999995 0.10279315999999999 0.84756911000000001 0.10270867 0.85160208000000004 0.1011838 0.85159141000000005 0.107425 0.84757875999999999 0.10733189999999999 0.85160648999999999 0.11129287 0.84762775999999995 0.11518508 0.84687524999999997 0.11670667 0.84770542000000004 0.11513788 0.84847402999999999 0.11509237 0.85007626000000003 0.11660096 0.85169375000000003 0.11505613000000001 0.85167490999999995 0.1111922 0.85164373999999998 0.11827967 0.84693706000000002 0.11981269999999999 0.84776591999999995 0.11823048999999999 0.84852481000000002 0.12217164 0.84703434 0.12293455 0.84783399000"
		+ "000004 0.12213102000000001 0.84861076000000002 0.12137136 0.84779822999999999 0.12207511 0.85019237000000003 0.12281433 0.85177528999999996 0.12203917 0.85177444999999996 0.12125435 0.85175489999999998 0.11818513 0.85011791999999997 0.11970103 0.85173434000000003 0.11814653999999999 0.85171114999999997 0.12530199 0.84710096999999995 0.12607533000000001 0.84789526000000004 0.12526801000000001 0.84866542 0.12450456999999999 0.84785913999999996 0.12844016999999999 0.84718031000000005 0.1292133 0.84796536 0.12840088999999999 0.84873854999999998 0.12764838000000001 0.84792703000000003 0.12832552 0.85031663999999996 0.12904077999999999 0.85190242999999999 0.12826455 0.85189473999999998 0.12748789999999999 0.85186362000000004 0.12520440999999999 0.85024034999999998 0.12593457 0.85182928999999996 0.12515916999999999 0.85181658999999998 0.12437105 0.85179614999999997 0.13156527000000001 0.84726679000000005 0.13232480999999999 0.84806614999999996 0.13150007 0.84882605 0.13076022000000001 0.84799694999999997 0.134843230"
		+ "00000001 0.84738338000000002 0.13563251000000001 0.84817158999999998 0.13478883999999999 0.84892637000000004 0.13398605999999999 0.84810792999999995 0.13472912000000001 0.85049295000000003 0.13549670999999999 0.85208386000000003 0.13467278999999999 0.85206461 0.13383271999999999 0.85203278000000005 0.1314331 0.85040039000000001 0.13217851999999999 0.85199170999999996 0.13138469999999999 0.85197758999999995 0.13060150000000001 0.85194515999999998 0.13802332 0.84747039999999996 0.13875401000000001 0.84825110000000004 0.13792259000000001 0.84901689999999996 0.13720697000000001 0.84821135000000003 0.14114547 0.84753489000000004 0.14179578000000001 0.84833026 0.14100176 0.84916007999999998"
		)
		2 "|Bed:Bed|Bed:Sheet|Bed:outputCloth3" "uvst[0].uvsp[1750:1999]" (" 0.14029473000000001 0.84827280000000005 0.1410324 0.850806 0.14171781999999999 0.85227036 0.14094564000000001 0.85225856 0.1401743 0.85225808999999997 0.13787273 0.85067278000000002 0.13863093000000001 0.85220896999999995 0.13786197 0.85217505999999998 0.13707235000000001 0.85214281000000003 0.087787746999999999 0.85392082000000002 0.090482265000000006 0.85313707999999999 0.090452014999999997 0.85476123999999998 0.090413093999999999 0.85638672000000005 0.087725997 0.85635412 0.093100816000000003 0.85315507999999995 0.093684017999999994 0.85397160000000005 0.093071430999999996 0.85478204000000002 0.092452317000000006 0.85395175000000001 0.094560414999999995 0.85316718000000002 0.094535439999999998 0.85479282999999995 0.094512224000000006 0.85642158999999995 0.093034714000000004 0.85640978999999995 0.093638985999999994 0.85640733999999996 0.092405915000000005 0.85639631999999999 0.095397145000000003 0.85318362999999997 0.095367043999999998 0.85479974999999997 0.096267432 0.85399782999999996 0.09623137099999999"
		+ "6 0.85642326000000002 0.095338969999999995 0.85641915000000002 0.10113508 0.85400867000000003 0.10266268000000001 0.85401784999999997 0.10262311 0.85644602999999997 0.10108586999999999 0.85643791999999996 0.10728121 0.85402721000000004 0.10723099 0.85645187 0.11113623 0.85406338999999998 0.11501494 0.85327803999999996 0.1165421 0.85409915000000003 0.11497754 0.85488664999999997 0.11493718999999999 0.85650157999999998 0.11647752 0.85650610999999999 0.11108029 0.85648667999999994 0.11810651 0.85330760000000005 0.11963755 0.85412705 0.11806807 0.85490816999999997 0.1219857 0.85336601999999995 0.12273945999999999 0.85416502000000005 0.12193808 0.85496169 0.12118876000000001 0.85414338000000001 0.12188657999999999 0.85656792000000004 0.12266046 0.85656005000000002 0.12111592 0.856552 0.11802432 0.85651730999999998 0.11956656 0.85652947000000001 0.12509229999999999 0.85340631 0.12584161999999999 0.85421133000000005 0.12503961 0.85499871000000005 0.12429034999999999 0.85417896999999998 0.12819897999999999 0.85347854"
		+ "999999995 0.12895223 0.85428106999999998 0.12814906000000001 0.85506331999999996 0.12739735999999999 0.85424197000000002 0.12809314999999999 0.85665274000000002 0.12887272 0.85665404999999994 0.12731835 0.85663222999999999 0.12498453 0.85659814000000001 0.12576064000000001 0.85659903000000004 0.12421271 0.85657823 0.13132237999999999 0.85355133000000005 0.13208842000000001 0.85435437999999997 0.13127096999999999 0.85512697999999998 0.13051552 0.85431254000000001 0.13460528999999999 0.85363305 0.13540024000000001 0.85443579999999997 0.13454279 0.85520302999999998 0.13373189999999999 0.85439222999999997 0.13448149000000001 0.85677314000000004 0.13531293999999999 0.85678339000000003 0.13364306000000001 0.85675299000000005 0.13121462 0.85670506999999996 0.13200554 0.85671335000000004 0.13043547 0.85668409000000001 0.13779749999999999 0.85373294 0.13854971999999999 0.85453069000000004 0.13773951000000001 0.85528289999999996 0.13698551 0.85448073999999996 0.1408557 0.85384249999999995 0.14159194 0.85462892000000001"
		+ " 0.14078062999999999 0.85538322 0.14007452000000001 0.85458361999999999 0.14071199000000001 0.85694241999999998 0.14145948999999999 0.85696936000000001 0.13997193999999999 0.85691381 0.13767460000000001 0.85684121000000002 0.13845130999999999 0.85686110999999998 0.13689032000000001 0.85681938999999996 0.087656885000000004 0.86123156999999995 0.087629199000000005 0.86367154000000002 0.093559086 0.86127651000000005 0.092333496000000001 0.86126446999999995 0.093527405999999993 0.86370813999999996 0.092304617000000005 0.86369883999999997 0.096165001 0.86128603999999997 0.096142024000000006 0.86371958000000004 0.1010161 0.86129332000000003 0.10255077 0.86130351000000005 0.10252178000000001 0.86374253000000001 0.10098812 0.86373155999999995 0.10715081999999999 0.86131948000000003 0.10712135 0.86376047 0.11099243 0.86135125000000001 0.11637612999999999 0.86135775000000003 0.11634147 0.86379360999999999 0.11096141 0.86378944000000002 0.11945741999999999 0.86136710999999999 0.12254471 0.86138409000000005 0.12100610000"
		+ "000001 0.86137688000000001 0.12250537 0.86380363000000004 0.12096849 0.86380433999999995 0.11942013999999999 0.86379832000000001 0.12564048 0.86139869999999996 0.12409713999999999 0.86138594000000002 0.12874708000000001 0.86142545999999998 0.12719727 0.86141204999999998 0.12870455 0.86381470999999999 0.12715524 0.86381257 0.12559940999999999 0.86380672000000003 0.12405729 0.86380195999999998 0.13187033000000001 0.86145245999999998 0.13030720000000001 0.8614347 0.13517281 0.86149418 0.13349921000000001 0.86147207000000003 0.13512536999999999 0.86384660000000002 0.13345069000000001 0.86383681999999995 0.13182679 0.86382603999999996 0.13026407000000001 0.86381704000000004 0.13830864000000001 0.86153930000000001 0.13674727 0.86151230000000001 0.14128922999999999 0.86160541000000002 0.13982859 0.86157280000000003 0.14124575 0.86391973 0.13978809 0.86389709000000003 0.13826409000000001 0.86387670000000005 0.13670268999999999 0.86385882000000003 0.087597518999999999 0.87343895000000005 0.090296089999999996 0.8734538"
		+ "6000000003 0.090293555999999997 0.87589777000000002 0.090302169000000002 0.87671471000000001 0.087602376999999995 0.87669545000000004 0.092904090999999994 0.87345159000000006 0.093494594 0.87344533000000002 0.092271775 0.87343996999999995 0.094410092000000001 0.87344432000000005 0.094409018999999997 0.87588763000000003 0.094410092000000001 0.87670272999999999 0.092901707 0.87589395000000003 0.093500763000000001 0.87670033999999997 0.092909157000000006 0.87671089000000002 0.092276840999999998 0.87669933 0.095226048999999993 0.87344825000000004 0.096112102000000005 0.87345499000000004 0.09612 0.87669079999999999 0.095228821000000005 0.87587749999999998 0.095230549999999997 0.87668836000000006 0.10097283 0.87346577999999997 0.10250822 0.87347483999999997 0.10251245 0.87670820999999999 0.10097754 0.87668902000000004 0.10712090000000001 0.87350094 0.10713631 0.87672830000000002 0.11097497000000001 0.87352324000000003 0.11483318000000001 0.87352609999999997 0.11637562999999999 0.87352764999999999 0.11485758 0.87594"
		+ "198999999995 0.11641905 0.87673926000000002 0.114867 0.87674224000000001 0.11099765 0.87674629999999998 0.11792034 0.87351751 0.11946279 0.87351263000000001 0.12178054000000001 0.87350148000000005 0.12255012999999999 0.87348598 0.12100834000000001 0.87350041 0.12183371 0.87590444000000001 0.12263185 0.87668747000000002 0.12185106 0.87670422000000003 0.12107873 0.87670475000000003 0.11795533 0.87592935999999999 0.11952984 0.87671613999999998 0.11797141999999999 0.87672901000000003 0.1248703 0.87345397000000002 0.12563983000000001 0.87343632999999998 0.12409741000000001 0.87345826999999998 0.12796515 0.87340282999999996 0.12873685000000001 0.87337880999999995 0.12719064999999999 0.87340808000000003 0.12801507000000001 0.87578785000000003 0.12881142000000001 0.87655163000000003 0.12804082 0.87658369999999997 0.12726741999999999 0.87659310999999995 0.12492403000000001 0.87584983999999999 0.12572151000000001 0.87662578000000002 0.12494987 0.87664949999999997 0.12417814000000001 0.87665903999999995 0.13106789999999"
		+ "999 0.87332922000000002 0.13185057 0.87330854000000002 0.13029119 0.87333775000000002 0.13431206000000001 0.87327491999999995 0.13514124999999999 0.87325775999999999 0.13347495000000001 0.87328011000000005 0.13436097 0.87563210999999996 0.13520417000000001 0.87639104999999995 0.13438269 0.87641864999999997 0.13354841000000001 0.87642967999999999 0.13111361999999999 0.87569987999999999 0.13192043000000001 0.87646484000000002 0.13113733999999999 0.87649071000000001 0.13036183000000001 0.87650377000000002 0.13749080999999999 0.87322359999999999 0.13827068000000001 0.87321121000000002 0.13671288000000001 0.87323057999999998 0.14052489000000001 0.87317597999999996 0.14127113999999999 0.87316716000000005 0.13978946 0.87318837999999999 0.14056547999999999 0.87549840999999995 0.14137506 0.87627208000000001 0.14059007000000001 0.87626731000000002 0.13983994999999999 0.87627816000000003 0.13753381000000001 0.87555872999999995 0.13832580999999999 0.87631356999999999 0.13754802999999999 0.87633704999999995 0.136773349999"
		+ "99999 0.87635255000000001 0.087609589000000002 0.87994885 0.090304105999999995 0.87916123999999995 0.090308815000000001 0.88078928000000001 0.090291888000000001 0.88241528999999996 0.090282232000000004 0.88403772999999997 0.087595998999999994 0.88319457000000001 0.092914312999999998 0.87915814000000003 0.093516290000000002 0.87996392999999995 0.092924088000000002 0.88079207999999998 0.092287361999999998 0.87996255999999995 0.094419479000000001 0.87913764000000005 0.094413668000000006 0.88076812000000004 0.094411581999999994 0.88240987000000004 0.094409048999999995 0.88404941999999997 0.092914163999999994 0.88242757000000005 0.093516052000000002 0.88323485999999995 0.092912674000000001 0.88405531999999998 0.092278153000000002 0.88322365000000003 0.095238983999999999 0.87911360999999999"
		)
		2 "|Bed:Bed|Bed:Sheet|Bed:outputCloth3" "uvst[0].uvsp[2000:2249]" (" 0.095236271999999997 0.88072680999999997 0.096126913999999994 0.87992661999999999 0.096137880999999994 0.88315105000000005 0.095236479999999998 0.88233715000000001 0.095257014000000001 0.88393968000000001 0.1009948 0.87993217000000001 0.10252079 0.87993538000000004 0.10254064 0.88316130999999998 0.10101085999999999 0.88315772999999997 0.10715526 0.87995285000000001 0.10718617 0.88316876 0.11102402 0.87995922999999998 0.1148937 0.87913989999999997 0.11646616 0.87993001999999998 0.11491314 0.88073420999999996 0.11493999000000001 0.88232659999999996 0.1165221 0.88309835999999997 0.114972 0.88390946000000004 0.11106402 0.88316083000000001 0.11800852000000001 0.87911868000000004 0.11959109 0.87989866999999999 0.11803408999999999 0.88070225999999996 0.12191468 0.87908739000000002 0.12271881 0.87986279000000001 0.12196198 0.88066608000000002 0.12115487 0.87987970999999998 0.12198585000000001 0.88223647999999999 0.12279898 0.88300109000000004 0.12204021 0.88380342999999995 0.12122533000000001 0.88302720000000001 0.1"
		+ "1806384 0.88228607000000003 0.11965731 0.88305062000000001 0.11809817 0.88386255999999996 0.12503111 0.87903416000000001 0.12583986 0.87980771000000002 0.12509233 0.88061308999999999 0.12428084 0.87983250999999996 0.12812111000000001 0.87896490000000005 0.12892190000000001 0.87972455999999999 0.12819507999999999 0.88054955000000001 0.12738726 0.87976955999999995 0.12825117 0.88212144000000003 0.12906956999999999 0.88287305999999999 0.12833359999999999 0.88368343999999999 0.12750702999999999 0.88291025000000001 0.12512251999999999 0.88217794999999999 0.12594532999999999 0.88293862000000001 0.12518763999999999 0.88374078 0.12436968 0.88297020999999998 0.13120493 0.87885641999999997 0.13201746 0.87961531000000004 0.13126268999999999 0.88043433000000004 0.13046121999999999 0.87966180000000005 0.13445285000000001 0.87877536000000001 0.13529216999999999 0.87953161999999996 0.13450562999999999 0.88034319999999999 0.13364977 0.87957244999999995 0.13455075 0.88191246999999995 0.13538843 0.88265227999999996 0.13462651 "
		+ "0.88345587000000003 0.13377428 0.88271986999999996 0.13131930999999999 0.88201004000000005 0.13213536000000001 0.88275945 0.13141021 0.88357841999999998 0.13059831 0.88281262000000005 0.13759505999999999 0.87866204999999997 0.13838339 0.87941610999999997 0.137649 0.88018971999999995 0.13685304000000001 0.87946457 0.14067560000000001 0.87862443999999995 0.14154207999999999 0.87936305999999997 0.14076141 0.88011145999999996 0.13994613 0.87940680999999998 0.14081714000000001 0.88170755000000001 0.141617 0.88231932999999996 0.14071685 0.88296854000000002 0.14000278999999999 0.88236302 0.13767049000000001 0.88177912999999997 0.13845626 0.88247401000000003 0.13769758000000001 0.88321662000000001 0.13692629000000001 0.88257538999999996 0.087530821999999994 0.88635235999999995 0.090258211000000005 0.88562912000000005 0.090255708000000004 0.88715719999999998 0.090282202000000006 0.88872868000000005 0.090324878999999997 0.89030050999999999 0.087591826999999997 0.88946723999999999 0.092887223000000005 0.8856534400000000"
		+ "1 0.093460589999999996 0.88641250000000005 0.092885911000000002 0.88718688000000001 0.092250884000000005 0.88638711000000003 0.094398648000000002 0.88567722000000004 0.094379573999999994 0.88718843000000003 0.094419718 0.88880455000000003 0.094446747999999997 0.89043092999999995 0.092915148000000003 0.88876796000000002 0.093536465999999999 0.88955945000000003 0.092970937000000003 0.89037036999999997 0.092301905000000004 0.88954031 0.095257579999999994 0.88555360000000005 0.095271379000000003 0.88732314000000001 0.096156657000000006 0.88645339000000001 0.096247344999999998 0.88983290999999998 0.095333815000000002 0.88903034000000003 0.095385848999999995 0.89059675000000005 0.10104808 0.88645947000000003 0.10258409 0.88646000999999996 0.10264647 0.88980137999999998 0.1011157 0.88980877000000003 0.10724217 0.88645481999999998 0.10731688 0.88976513999999995 0.11113319000000001 0.88642418000000001 0.11500895 0.88552308000000002 0.11660275000000001 0.88633298999999999 0.11506843999999999 0.88720250000000001 0.11510"
		+ "739 0.88884359999999996 0.11670783 0.88959432000000005 0.11516245999999999 0.89042014000000003 0.11122095999999999 0.88971781999999999 0.11814079 0.88546776999999999 0.11974451 0.88626552000000003 0.11818996 0.88713478999999995 0.12207168 0.88539517000000001 0.12289301 0.88619572000000002 0.12208939000000001 0.88705361000000005 0.12131794999999999 0.88622962999999999 0.12218535 0.88867366000000003 0.12301165 0.88942527999999998 0.12225308999999999 0.89023744999999999 0.12143299 0.88947392000000003 0.11824601999999999 0.88876736000000001 0.11985505 0.88951552 0.11830443 0.89034033000000001 0.12521818000000001 0.88532138000000005 0.12604538000000001 0.88611686000000001 0.12529349000000001 0.88697135000000005 0.12447014000000001 0.88615339999999998 0.12836051000000001 0.88525670999999995 0.12919702999999999 0.88605201 0.12844932000000001 0.88689554000000004 0.12762134999999999 0.88608235000000002 0.12850048999999999 0.88849341999999998 0.12930632 0.88923669000000005 0.12856330999999999 0.89005727000000001 0.1277"
		+ "4279999999999 0.88928521000000005 0.12534182999999999 0.88857876999999996 0.12616989000000001 0.88932960999999999 0.12540966000000001 0.89013403999999996 0.12459075 0.88937652 0.13146409000000001 0.88514453000000004 0.13236257000000001 0.88598955000000001 0.13158926000000001 0.88682866000000005 0.13075790000000001 0.88600909999999999 0.13466901000000001 0.88506359000000001 0.13549908999999999 0.88584786999999998 0.13473919000000001 0.88669175 0.13393050000000001 0.88591701 0.13480246000000001 0.88824773000000001 0.13564929000000001 0.88900166999999997 0.13490131 0.88983941 0.13404235 0.88907944999999999 0.13163211999999999 0.88839871000000004 0.13245133000000001 0.88915204999999997 0.13173923000000001 0.88995153000000005 0.13087109 0.88919163000000001 0.13776743 0.88488429999999996 0.13862145000000001 0.88578098999999999 0.13793361000000001 0.88656467000000005 0.13707696999999999 0.88578783999999999 0.14074919 0.88486432999999998 0.14175797000000001 0.88561380000000001 0.14111423000000001 0.88639325000000002 "
		+ "0.1401715 0.88575274000000004 0.14120635000000001 0.88772225000000005 0.14197555000000001 0.88844752000000005 0.14124217999999999 0.88935626000000001 0.14043975 0.88860607000000003 0.13802545999999999 0.88805723000000003 0.13886356 0.88878077 0.1381098 0.88966537000000001 0.13726366000000001 0.88892232999999998 0.087608606000000006 0.89261590999999996 0.090333015000000003 0.89187634000000005 0.090317726000000001 0.89343910999999998 0.090270400000000001 0.89499116000000001 0.090242654000000005 0.89575826999999997 0.087535679000000005 0.89566970000000001 0.092987597000000005 0.89196491 0.093583166999999995 0.89279436999999995 0.092989772999999998 0.89356040999999997 0.092341930000000003 0.89272945999999997 0.094464689000000004 0.89204466000000004 0.094475418000000005 0.89365929 0.094461410999999995 0.89527809999999997 0.094437450000000006 0.89609384999999997 0.092954248000000003 0.89513885999999998 0.093527376999999995 0.89597987999999995 0.092923998999999993 0.89591538999999998 0.092256635000000003 0.895857039"
		+ "99999999 0.095410675 0.89218891 0.095402299999999995 0.89378767999999997 0.096283376000000004 0.89301127000000002 0.096230298000000006 0.89623648 0.095362930999999998 0.89541280000000001 0.095341146000000002 0.89623713000000005 0.10117300999999999 0.89298224000000004 0.10271245 0.89296602999999997 0.10279605 0.89614444999999998 0.10124701 0.89615661000000002 0.10740408 0.89291816999999996 0.10751176 0.89608109000000002 0.11132565 0.89286083000000005 0.11522034 0.89198887000000004 0.11682608999999999 0.89272903999999997 0.11527976 0.89354849000000003 0.11534417 0.89513838000000001 0.11694887 0.89588082000000002 0.11537907 0.89593327 0.11144361 0.89601934000000005 0.11836654000000001 0.89190524999999998 0.11997488000000001 0.89263981999999997 0.11842537 0.89346175999999999 0.12230349 0.89179622999999997 0.12310958 0.89253985999999996 0.12235817 0.89334822000000003 0.12154534 0.89259279000000002 0.12242317 0.89494138999999995 0.12322181 0.89567894000000003 0.12245473 0.89573192999999995 0.12169379 0.895768400000"
		+ "00002 0.11849222 0.89505266999999999 0.12009639 0.89578771999999995 0.11853102 0.89584982000000002 0.12545970000000001 0.89169752999999996 0.12628338 0.89245576000000004 0.12552822 0.89326393999999998 0.12471247000000001 0.89249544999999997 0.12862512000000001 0.89161277000000005 0.12941 0.89235209999999998 0.12868857 0.89314532000000002 0.12788245000000001 0.89240944 0.12877253 0.89475243999999998 0.12951693 0.89546382000000002 0.12881619 0.89555216000000004 0.12805831000000001 0.89558828000000001 0.12561163 0.89485895999999998 0.12642276 0.89562386000000005 0.12566289 0.89565229000000002 0.12489399 0.895657 0.13183627000000001 0.89149654"
		)
		2 "|Bed:Bed|Bed:Sheet|Bed:outputCloth3" "uvst[0].uvsp[2250:2499]" (" 0.13267051999999999 0.89225434999999997 0.13194594000000001 0.89305966999999997 0.13100785000000001 0.89230262999999999 0.13496864 0.89140821000000003 0.13584330999999999 0.89214437999999996 0.13501978000000001 0.89296686999999997 0.13413876 0.89222360000000001 0.13506990999999999 0.89450985000000005 0.13600788 0.89524912999999995 0.13510299000000001 0.89526492000000002 0.13418165000000001 0.89533269000000004 0.13208169 0.8946712 0.13280924999999999 0.89551484999999997 0.13214627000000001 0.89549493999999996 0.13125739 0.89539486000000001 0.13818172000000001 0.89123951999999995 0.13904565999999999 0.89198369 0.13828644000000001 0.89282417000000003 0.13743686999999999 0.89206909999999995 0.14135 0.89103149999999998 0.14217845000000001 0.89172744999999998 0.14143986 0.89257228 0.14063257000000001 0.89188325000000002 0.14146840999999999 0.89406085000000002 0.14226275999999999 0.89476675000000006 0.14149475 0.89482993 0.14072227000000001 0.89489001000000001 0.13834682000000001 0.89437907999999999 0.1391760700000"
		+ "0001 0.89502895000000005 0.13839132000000001 0.89510476999999999 0.13759347999999999 0.89517217999999998 0.087875277000000002 0.83649969000000002 0.094339401000000003 0.83538829999999997 0.094290525 0.83375347 0.094350576000000005 0.83700180000000002 0.094343096000000001 0.83861631000000003 0.093881011 0.83622205000000005 0.092629105000000003 0.83629942000000002 0.096582322999999998 0.83609407999999996 0.10307518 0.83621329 0.10153437 0.83618903 0.10775915 0.83626902000000003 0.11482143 0.83558547000000005 0.11488706 0.83401166999999998 0.11712348 0.83644819000000004 0.11475509 0.83717786999999999 0.11469695000000001 0.83874517999999998 0.11166331 0.83632748999999995 0.12106121 0.83577645 0.12114298 0.83421129000000005 0.12180218 0.83659362999999998 0.12336320000000001 0.83664119000000003 0.1209881 0.83736246999999997 0.12092578 0.83892703000000002 0.12024263 0.83654587999999996 0.12724516 0.83599668999999999 0.12731248000000001 0.83442044000000004 0.1280635 0.83681797999999996 0.12963891 0.83683996999999999 "
		+ "0.12719464 0.83757627000000001 0.12714601 0.83914745000000002 0.12646192000000001 0.83675688999999998 0.12491620000000001 0.83669353000000002 0.13342571 0.83612871 0.13357158999999999 0.83452660000000001 0.13414145 0.83701599000000004 0.13594595000000001 0.83725320999999997 0.13334164000000001 0.83773112000000005 0.13332698000000001 0.83934385 0.13272350999999999 0.83690608 0.13118893000000001 0.83684944999999999 0.13981505999999999 0.83664232000000005 0.13982895000000001 0.83514655000000004 0.14058488999999999 0.83743601999999995 0.14213761999999999 0.83755225 0.13979142999999999 0.83812927999999998 0.13969192 0.83967185 0.13903683 0.83733433000000002 0.1374813 0.83730011999999998 0.087899297000000001 0.84273814999999996 0.094338030000000003 0.84189451000000004 0.094333202000000005 0.84024715000000005 0.094261497 0.84348714000000002 0.094306052000000001 0.84502 0.093845010000000006 0.84267842999999998 0.092616140999999999 0.84270524999999996 0.096527100000000005 0.84248637999999998 0.10290477000000001 0.8425"
		+ "5928000000002 0.10138287999999999 0.84254538999999995 0.10756105000000001 0.84259461999999996 0.11457747 0.84190761999999997 0.11463448 0.84031986999999997 0.11687475 0.84275734000000002 0.11451039 0.84355270999999998 0.11446533 0.84524637000000002 0.11144212000000001 0.84265453000000001 0.12079322000000001 0.84207522999999995 0.12085852 0.84049410000000002 0.12154064000000001 0.84289460999999999 0.12310049000000001 0.84294223999999995 0.12073188999999999 0.84371238999999998 0.12067178000000001 0.84539198999999998 0.11998272 0.84284228000000005 0.12704509 0.84228252999999997 0.12709334 0.84071183000000005 0.12780279 0.84309601999999995 0.12937161 0.84313941000000003 0.12699282000000001 0.84390235000000002 0.12693277 0.84555817 0.12623092999999999 0.84304069999999998 0.12466359 0.84299183 0.13334233000000001 0.84257019 0.13335469 0.84096932000000002 0.13406651999999999 0.84336471999999996 0.13564842999999999 0.84343009999999996 0.13328788 0.84410107000000001 0.13326219 0.84575765999999997 0.13249382000000001 0"
		+ ".84326767999999996 0.13091870999999999 0.84318006000000001 0.13962643999999999 0.84288132000000004 0.13964170000000001 0.84129511999999995 0.14048073 0.84383481999999999 0.14205191 0.84395867999999996 0.13973447999999999 0.84462154 0.13971396999999999 0.84604668999999999 0.13886851 0.84366666999999995 0.13725439 0.84353613999999999 0.087876915999999999 0.84906656000000003 0.094300568000000001 0.84827929999999996 0.094319879999999995 0.84663832000000006 0.094270796000000004 0.84991938 0.094240754999999996 0.85155064000000003 0.093803524999999999 0.84908002999999999 0.092549562000000002 0.84906101 0.096364111000000002 0.84916316999999997 0.10275384999999999 0.84918481000000001 0.10123456 0.84917724000000006 0.10738802 0.84918629999999995 0.11436397 0.84846926 0.11441076 0.84686857000000004 0.11666036 0.84929734000000001 0.11431986 0.85006738000000004 0.11428373999999999 0.85167229 0.11124903 0.84923243999999998 0.1205624 0.84858191000000005 0.12061134 0.84699785999999999 0.12132102 0.84938263999999997 0.1228857"
		+ " 0.8494041 0.12052288999999999 0.85016239000000005 0.12048048 0.85175168999999995 0.11976525 0.84934836999999996 0.12682334000000001 0.84870862999999996 0.12686890000000001 0.84714358999999995 0.12758323999999999 0.84950011999999997 0.12914053 0.84952645999999998 0.12677309 0.85026990999999996 0.12671225999999999 0.85185301000000002 0.12602150000000001 0.84945667000000002 0.12445042000000001 0.84943020000000002 0.13311033999999999 0.84888547999999997 0.13316938 0.84732216999999999 0.13391647000000001 0.84968149999999998 0.13556594 0.84973549999999998 0.13304447999999999 0.85045099000000002 0.13299111 0.85202520999999998 0.13226130999999999 0.84963131000000003 0.13068395999999999 0.84957634999999998 0.13948168999999999 0.84907644999999998 0.13959 0.84749943000000005 0.14024222 0.84998976999999998 0.14180455 0.85004795 0.13944179000000001 0.85075599000000002 0.13941576999999999 0.85224336000000001 0.13868164999999999 0.84989893000000005 0.13710892 0.84981030000000002 0.087747513999999999 0.85554463000000003 0.0"
		+ "94172417999999994 0.85480124000000002 0.094206183999999998 0.85317491999999995 0.093655914000000007 0.85559463999999996 0.092414110999999993 0.85558188000000002 0.096243143000000003 0.85561489999999996 0.10263485 0.85563767000000002 0.10110208 0.85563188999999995 0.10725161 0.85564220000000002 0.11420348 0.85489117999999997 0.11424109 0.85327982999999996 0.11650205 0.85570228000000004 0.11109948 0.85567766000000001 0.12038823999999999 0.85494912000000001 0.12043136 0.85334712000000001 0.12113851 0.85574985000000003 0.12268898 0.85575986000000004 0.11959322999999999 0.85572612000000003 0.12659031000000001 0.85503744999999998 0.12664396 0.85344416000000001 0.12734154 0.85583710999999996 0.12890219999999999 0.85586231999999995 0.12579041999999999 0.85580133999999997 0.12423563 0.85577822000000003 0.13286798999999999 0.85516643999999997 0.13292703 0.85359216000000004 0.13367119 0.85596709999999998 0.13534170000000001 0.85600036000000002 0.13203374000000001 0.85592687000000001 0.13045976000000001 0.855893250000000"
		+ "05 0.13928264000000001 0.85533345000000005 0.13934663 0.85378288999999996 0.14000529 0.85613691999999997 0.14149949000000001 0.85619336000000001 0.13848379 0.85608244 0.13692206000000001 0.85603779999999996 0.094075829 0.861292 0.11406761 0.86136270000000004 0.12022840999999999 0.8613885 0.12641606 0.86141986000000004 0.13267159000000001 0.86146986000000003 0.13907737000000001 0.86155707000000004 0.087600111999999994 0.86855548999999999 0.093499183999999999 0.86856913999999996 0.092269151999999993 0.86856496000000005 0.096117646000000001 0.86859023999999996 0.10249614999999999 0.86861801000000005 0.10096893 0.86860501999999995 0.10710502 0.86863553999999998 0.11633244 0.86866832000000005 0.11094498999999999 0.86866509999999997 0.12094566 0.86866242000000005 0.12249386 0.86864960000000002 0.11941084 0.86865990999999998 0.12712662999999999 0.86861789 0.12868278999999999 0.86859894000000004 0.12558326 0.86862349999999999 0.12403154 0.86863749999999995 0.13341922000000001 0.86856281999999996 0.13509515 0.86855316"
		+ "000000005 0.13179904000000001 0.86856717000000006 0.13023418 0.86858248999999998 0.1397534 0.86854397999999999 0.14121112 0.86853813999999996 0.13823035 0.86854439999999999 0.13667019999999999 0.86854732000000001 0.087597339999999996 0.87506806999999998 0.094015837000000005 0.87345803 0.094019562000000001 0.87589538 0.094022065000000002 0.87671231999999999 0.093500435000000007 0.87506938000000001 0.092266857999999993 0.87506938000000001 0.096116275000000001 0.87507080999999998 0.10250801 0.87509358000000004 0.10097671 0.87507712999999998"
		)
		2 "|Bed:Bed|Bed:Sheet|Bed:outputCloth3" "uvst[0].uvsp[2500:2749]" (" 0.10712861999999999 0.87511360999999999 0.11406057999999999 0.87353122000000005 0.11639558999999999 0.87513386999999998 0.11408546999999999 0.87594724000000002 0.1140925 0.87675320999999995 0.11098528000000001 0.87513613999999995 0.12023443 0.87351382 0.12104046 0.87510878000000003 0.12258533000000001 0.87508631000000003 0.12028715 0.8759228 0.12030238 0.87672603000000005 0.11949095 0.87511521999999997 0.12641329000000001 0.87343203999999997 0.12722017999999999 0.87500489000000004 0.12877132999999999 0.87496351999999999 0.12647048 0.87582576000000001 0.12649462 0.87662755999999997 0.12567568000000001 0.87502955999999998 0.12412846 0.87506150999999999 0.13264999 0.87330483999999997 0.13350504999999999 0.87485820000000003 0.13517051999999999 0.87482243999999998 0.13270006000000001 0.87566440999999995 0.13272234999999999 0.87645328 0.13188267000000001 0.87488436999999997 0.13031926999999999 0.87492256999999996 0.13903612000000001 0.87320220000000004 0.13981557 0.87473380999999995 0.14131477000000001 0.874708119"
		+ "99999998 0.13907470999999999 0.87552202000000001 0.13908502 0.87629794999999999 0.13829699000000001 0.87476109999999996 0.13673880999999999 0.87479138000000001 0.087605655000000004 0.88157331999999999 0.094034492999999997 0.88079571999999995 0.094032495999999993 0.87915825999999997 0.094037293999999993 0.88242542999999996 0.094030082000000001 0.88406359999999995 0.093528031999999997 0.88159584999999996 0.092279971000000002 0.88159668000000002 0.096129984000000002 0.88153731999999996 0.10252565 0.88155006999999996 0.10100290000000001 0.88154279999999996 0.10716853 0.88155949 0.11413682 0.88074600999999997 0.11411712 0.87914932000000001 0.11648998000000001 0.88151394999999999 0.1141654 0.88233684999999995 0.11419704999999999 0.88392722999999995 0.11104023 0.88156098000000005 0.12038401 0.88068544999999998 0.12035116999999999 0.87910317999999998 0.12118804 0.88145947000000002 0.12275519999999999 0.88143276999999998 0.12042803000000001 0.88225995999999995 0.12046516 0.88383244999999999 0.11961927999999999 0.88147"
		+ "438 0.12664136000000001 0.88058579000000003 0.12658106999999999 0.87900275000000005 0.12745198999999999 0.88135158999999996 0.12899140000000001 0.88129961000000001 0.12670641999999999 0.88215840000000001 0.12676187999999999 0.88371860999999996 0.12588653 0.88137549000000004 0.12432253 0.88140666000000001 0.13284364000000001 0.88039356000000002 0.13279107000000001 0.87881838999999995 0.13370525999999999 0.88114965000000001 0.13533365999999999 0.88108432000000003 0.13290098 0.88195776999999997 0.13298145 0.88352531000000001 0.13207137999999999 0.88118445999999995 0.13051805 0.88124256999999995 0.13918697999999999 0.88015102999999995 0.13910711000000001 0.87861365000000002 0.14000165000000001 0.88091564 0.14158639000000001 0.88095354999999997 0.13922912000000001 0.88172196999999997 0.139211 0.88308476999999996 0.13842767 0.88094174999999997 0.13688338 0.88100045999999999 0.087550849 0.88792347999999999 0.093994467999999998 0.88721532000000003 0.094006567999999999 0.88568508999999995 0.094030647999999994 0.888796"
		+ "44999999996 0.094060898000000004 0.89042913999999995 0.093486636999999997 0.88795024 0.092258572999999997 0.88795078000000005 0.096193402999999997 0.88820182999999997 0.10261106 0.88818163000000006 0.10108172999999999 0.88818311999999999 0.10727954000000001 0.88816022999999999 0.11427566 0.88722265 0.1142287 0.88554084 0.11665249 0.88801003000000001 0.11432731 0.88886105999999998 0.11438051 0.89044166000000002 0.11117597999999999 0.88812303999999997 0.12055114 0.88709128000000004 0.12049794 0.88542807000000001 0.12137148 0.88790064999999996 0.12294951 0.88785541000000001 0.12061664 0.88871085999999999 0.12067375 0.89028065999999995 0.11979795 0.88793432999999999 0.12685117000000001 0.88693833 0.12678912000000001 0.88529080000000004 0.12768272 0.88772826999999999 0.12926330999999999 0.88767856000000001 0.12692955 0.88853002000000003 0.12698010000000001 0.89009225000000003 0.12610647 0.88776493000000001 0.12452674 0.88781071 0.13315982000000001 0.88677119999999998 0.13309562 0.88513916999999998 0.13397038 0.887"
		+ "49838000000003 0.13555266999999999 0.88742774999999996 0.13320409999999999 0.88834082999999997 0.13327380999999999 0.88992446999999997 0.13238415000000001 0.88758481 0.13082525 0.88763767000000005 0.13950013999999999 0.88650923999999998 0.13928552999999999 0.88486385000000001 0.1403749 0.88711149 0.1420081 0.88691138999999997 0.13962039000000001 0.88789695999999996 0.13969618 0.88951880000000005 0.13877871999999999 0.88723028000000004 0.13717270000000001 0.88733733000000004 0.087561071000000004 0.89416397000000003 0.094082056999999997 0.89362459999999999 0.094075054000000005 0.89202159999999997 0.094061523999999994 0.89524358999999998 0.094033420000000006 0.89604877999999999 0.093575507000000002 0.89439464000000002 0.092316777000000003 0.89430951999999997 0.096261083999999997 0.89461172 0.10274883999999999 0.89454186000000002 0.10120192 0.89455527000000001 0.10745436 0.89448631000000001 0.11449537 0.89357209000000004 0.11443581999999999 0.89201206 0.11688384 0.89429342999999994 0.11455825 0.89515811000000001 "
		+ "0.11459285 0.89595389000000003 0.11138240000000001 0.89442778000000001 0.12078798 0.89339983000000001 0.12073162 0.89184516999999996 0.12160128000000001 0.89416099000000004 0.12317008 0.89411205000000005 0.1208598 0.89498096999999999 0.12090924 0.89577830000000003 0.1200321 0.89420217000000002 0.12711331000000001 0.89321941000000005 0.12704477 0.89165843 0.12793154000000001 0.89396924 0.12950893999999999 0.89391290999999995 0.12719035000000001 0.89480411999999998 0.12723354000000001 0.89559752000000004 0.12635209999999999 0.89403343000000002 0.12477773 0.89406907999999996 0.13340926 0.89303582999999997 0.13333839 0.89147936999999999 0.13416365 0.89378548000000002 0.13593300999999999 0.89370388000000001 0.13342434 0.89463459999999995 0.13341745999999999 0.89543300999999997 0.13275427000000001 0.89386505000000005 0.13110450000000001 0.89385985999999995 0.13988887999999999 0.89271270999999996 0.13978097 0.89114367999999999 0.14069775000000001 0.89341497000000003 0.14222145 0.89322566999999997 0.13996294000000001"
		+ " 0.89423620999999998 0.13995072 0.89495307000000002 0.13912537999999999 0.89355653999999995 0.13751911999999999 0.89365470000000002 0.087707757999999997 0.83335345999999999 0.091741264000000003 0.83316146999999996 0.091921866000000005 0.83556807 0.091818183999999997 0.83404051999999995 0.091975092999999994 0.83712673000000004 0.091997712999999995 0.83871983999999999 0.091997832000000002 0.83951885000000004 0.087967902000000001 0.83961772999999995 0.086431234999999995 0.83733009999999997 0.086484252999999997 0.83885704999999999 0.086330174999999995 0.83580231999999999 0.086271733000000003 0.83424997000000001 0.093643754999999995 0.83298218000000002 0.092399179999999997 0.83313 0.094584583999999999 0.83278620000000003 0.095370321999999993 0.83274543000000001 0.095267713000000004 0.83529788000000005 0.095265298999999998 0.83366602999999995 0.095275521000000002 0.83692001999999999 0.095277786000000003 0.83852589 0.094705284000000001 0.83939266000000001 0.095273435000000004 0.83932172999999999 0.093880922000000006"
		+ " 0.83944344999999998 0.092665612999999994 0.83948909999999999 0.096699536000000003 0.83283222000000001 0.095785379000000004 0.83277869000000004 0.097839087000000005 0.83532059000000003 0.097891777999999999 0.83375394000000003 0.097819834999999994 0.83691525 0.097812443999999998 0.83848977000000002 0.096587359999999997 0.83927613000000001 0.095707118999999993 0.83929103999999999 0.10165083 0.83293247000000004 0.10146648 0.83933437 0.11570734000000001 0.83313060000000005 0.11728570000000001 0.83316875000000001 0.117935 0.83568156000000005 0.11800432 0.83410304999999996 0.11786803999999999 0.83726268999999998 0.11780915 0.83882511000000004 0.11544356 0.83954435999999999 0.11699875999999999 0.8395859 0.12041035 0.83328038000000004 0.11884235999999999 0.83326690999999997 0.12196758000000001 0.83333659000000004 0.12352628 0.83338928000000001 0.12418106 0.83586793999999998 0.12426871 0.83429348000000003 0.12411137999999999 0.83746039999999999 0.12404457000000001 0.83902686999999998 0.12167168 0.83973019999999998 0.1"
		+ "232298 0.83978498000000001 0.12011268999999999 0.83967959999999997 0.11855546 0.83963131999999996 0.12667086999999999 0.83345645999999995 0.12509516000000001 0.83343409999999996 0.12817538000000001 0.83367550000000001 0.12973704999999999 0.83357709999999996 0.13043091000000001 0.83603466000000004 0.13049000999999999 0.83444512000000004 0.13034850000000001 0.83764464000000005 0.13028917000000001 0.83922523000000004 0.12792592999999999 0.83995271000000005 0.12947449 0.83998251000000002 0.12633848 0.83989239000000004 0.12478796 0.83983653999999996 0.13292425999999999 0.83357601999999997 0.13130158 0.83361136999999996 0.13450405000000001 0.83372318999999995 0.13594663000000001 0.83412933 0.13678931999999999 0.83654236999999998 0.13680333 0.83501577000000005 0.13667935000000001 0.83805370000000001"
		)
		2 "|Bed:Bed|Bed:Sheet|Bed:outputCloth3" "uvst[0].uvsp[2750:2999]" (" 0.13655709999999999 0.83958697000000004 0.13422126000000001 0.84025406999999996 0.13577837000000001 0.84033239000000004 0.13252323999999999 0.84008205000000002 0.13106766 0.84003841999999995 0.13906320999999999 0.83421957000000002 0.13748688000000001 0.83409560000000005 0.14063376 0.83430075999999997 0.14217817999999999 0.83436352000000003 0.14302077999999999 0.83683205000000005 0.14303857 0.83523756000000005 0.14302292 0.83841836000000003 0.14289024 0.83998172999999998 0.14044359000000001 0.84053027999999996 0.14204522999999999 0.84070968999999995 0.13888201 0.84044384999999999 0.13731113 0.84038424 0.091970652 0.84191656000000004 0.091990828999999996 0.84032077000000005 0.091951579000000006 0.84351867000000003 0.091936915999999994 0.84505332 0.091930716999999995 0.84584141000000002 0.087880284000000003 0.84584022000000003 0.086382507999999997 0.84349059999999998 0.086424082999999999 0.84507584999999996 0.086441486999999997 0.84192537999999995 0.086489080999999995 0.84038584999999999 0.095210194999999997 0."
		+ "84163964000000002 0.095262765999999999 0.84011102000000004 0.095179110999999997 0.84335446000000003 0.095130503000000005 0.84515410999999996 0.094637959999999993 0.84583509000000001 0.095107377000000007 0.84597062999999995 0.093835830999999995 0.84580361999999998 0.092588603000000005 0.84581947000000002 0.097762405999999996 0.84168874999999999 0.097791821000000001 0.84008055999999998 0.097717374999999995 0.84337139000000005 0.097688793999999995 0.84511 0.096446722999999998 0.84592962000000005 0.095556319000000001 0.84594583999999995 0.10130817 0.84595096000000003 0.11768198000000001 0.84198384999999998 0.11774388 0.84039891 0.11761868 0.84362709999999996 0.11756024 0.84531294999999995 0.11521241 0.84607231999999999 0.11676010000000001 0.84610461999999997 0.12391269000000001 0.84217702999999999 0.12397906 0.84059888000000005 0.12384564000000001 0.84380686000000005 0.12378421000000001 0.84547441999999995 0.12141892 0.84621363999999999 0.12298089 0.84625315999999995 0.11986229 0.84617567000000005 0.1183093800000"
		+ "0001 0.84613877999999998 0.13017043 0.84238230999999997 0.13024199 0.84080529000000004 0.13010823999999999 0.84399950999999995 0.13004511999999999 0.84565246000000005 0.12768283 0.84636593000000004 0.12925306 0.84640532999999996 0.12611281999999999 0.84632837999999999 0.1245445 0.84629107000000003 0.13644576 0.84271204 0.13647971 0.84114224000000004 0.13645804 0.84431601000000001 0.13651013000000001 0.84597157999999995 0.13403234 0.84655309000000001 0.13569771999999999 0.84666246000000001 0.13239664000000001 0.84651821999999999 0.13080539999999999 0.84645300999999995 0.14268549999999999 0.84308612000000005 0.14298396999999999 0.84151745 0.14315689000000001 0.84449052999999996 0.14300441999999999 0.84611714000000005 0.1404396 0.84676516000000002 0.14203972000000001 0.84682727000000002 0.1388585 0.84674037000000002 0.13727813999999999 0.84670990999999995 0.091905653000000004 0.84827249999999998 0.091921180000000005 0.84664594999999998 0.091876179000000002 0.84989756000000005 0.091826797000000002 0.8523337800000"
		+ "0004 0.087827532999999999 0.85229962999999997 0.086429745000000002 0.84986638999999997 0.086453884999999994 0.84826659999999998 0.086458027000000007 0.84667349000000003 0.095056742 0.84835148000000005 0.095086396000000004 0.84676587999999997 0.095029414000000006 0.84996002999999998 0.094571411999999994 0.85235536000000001 0.094998866000000001 0.85237693999999997 0.093730092000000001 0.85234261 0.092485904999999993 0.85232638999999999 0.097608476999999999 0.84835804000000004 0.097642988 0.84674662000000001 0.097570509 0.84997034000000005 0.096301943000000001 0.85238086999999996 0.095411449999999995 0.85237764999999999 0.10117123 0.85239564999999995 0.11745622999999999 0.84852421 0.11750468999999999 0.84692942999999998 0.1174114 0.85011864000000004 0.11503729 0.85247737000000001 0.11658409 0.85249375999999999 0.12368616 0.84864729999999999 0.12373265999999999 0.84707177 0.12363987999999999 0.85022317999999997 0.12123546 0.85255097999999996 0.12279385 0.85256898000000003 0.11968222000000001 0.85253047999999998 0"
		+ ".11813021 0.85251129000000003 0.12995213 0.84879375000000001 0.13000053 0.84722388000000004 0.12987477 0.85036754999999997 0.12745717000000001 0.85265893000000004 0.12901436999999999 0.85269439000000002 0.12590577999999999 0.85262196999999995 0.12435006999999999 0.85259258999999998 0.13638130000000001 0.84898578999999996 0.1364505 0.84741997999999996 0.13633716000000001 0.85055983000000002 0.13379526 0.85281967999999997 0.13546261000000001 0.85286713000000003 0.13215145 0.85277932999999995 0.13057162999999999 0.8527382 0.14257410000000001 0.84923154000000001 0.14281853999999999 0.84770345999999996 0.14276179999999999 0.85072373999999995 0.14013492999999999 0.85302442000000001 0.14165124000000001 0.85306561000000003 0.13860816000000001 0.85298054999999995 0.13704321 0.85292363000000004 0.091771512999999999 0.85477769000000003 0.091807275999999993 0.85314738999999995 0.091744601999999995 0.85640508000000004 0.091721416 0.85802752000000004 0.087706654999999994 0.85797917999999995 0.086301117999999996 0.85633397 "
		+ "0.086275190000000002 0.85796344000000002 0.086338729000000003 0.85470908999999995 0.086380839000000001 0.85308766000000003 0.094971806000000006 0.85481070999999997 0.094990968999999995 0.85318773999999997 0.094955623000000003 0.85643267999999995 0.094943791999999999 0.85805260999999999 0.093612163999999998 0.85803348000000002 0.092381060000000001 0.85802096000000005 0.097489238000000006 0.85481887999999995 0.097507834000000002 0.85318923000000002 0.097460896000000005 0.85643159999999996 0.097444445000000005 0.85804533999999999 0.096211582000000004 0.85804241999999997 0.10106289 0.858055 0.1172938 0.85492170000000001 0.11733285 0.85331321000000004 0.11724933999999999 0.85653018999999997 0.11721363999999999 0.85814071000000003 0.11644253 0.85812032000000005 0.12348667000000001 0.85499011999999996 0.12353885000000001 0.85338897000000002 0.12343448 0.85658966999999997 0.12339389000000001 0.85819042000000001 0.12107809999999999 0.85815465000000002 0.12262011 0.85816597999999999 0.11952865 0.85814219999999997 0.129"
		+ "70623000000001 0.85510242000000003 0.12975824 0.85351807000000002 0.12965256 0.85668445000000004 0.12960874999999999 0.85826707000000002 0.12727693000000001 0.85822010000000004 0.12882930000000001 0.85824299000000004 0.12571925 0.85819983 0.1241729 0.85817862 0.13616291 0.85524166000000001 0.13622427000000001 0.85367643999999998 0.13610551000000001 0.85680723000000003 0.13605222 0.85837339999999995 0.13358897 0.85832125000000004 0.13526215999999999 0.85835313999999996 0.13195813000000001 0.85829449000000002 0.13039115000000001 0.85826623000000002 0.14240411 0.85545099000000002 0.14253837 0.85388434000000002 0.1423384 0.85699499000000001 0.14226221999999999 0.85854757000000004 0.13991466 0.85846758000000001 0.14138791000000001 0.85851597999999996 0.13839698 0.85842167999999996 0.13683528 0.85838376999999999 0.091673166 0.86127496000000003 0.091644644999999997 0.86370802000000002 0.086198895999999997 0.86365997999999999 0.086226046000000001 0.86121970000000003 0.094921200999999997 0.86129612 0.09490644900000000"
		+ "4 0.86372720999999997 0.097401440000000006 0.86128479000000002 0.097374916000000006 0.86372386999999995 0.1171459 0.86137766000000004 0.11711064 0.86380994 0.12331775 0.86140549 0.12327796000000001 0.86382007999999999 0.12952553999999999 0.86144483000000005 0.12948292 0.86382877999999996 0.13596332 0.86151016000000002 0.13591686 0.86385964999999998 0.14215760999999999 0.86163007999999996 0.14211264000000001 0.86393266999999996 0.091614037999999995 0.86857879000000004 0.091614336000000005 0.87101614000000005 0.087600648000000003 0.87099468999999996 0.086170703000000001 0.87098980000000004 0.086171924999999996 0.86854768000000004 0.094892173999999996 0.86858802999999996 0.094889730000000005 0.87102025999999999 0.093497156999999997 0.87100493999999995 0.092274814999999996 0.87100226000000003 0.097347378999999998 0.86859876000000003 0.097352773000000004 0.87103045000000001 0.096119046 0.87102663999999996 0.10250518 0.87104588999999999 0.10097113000000001 0.87103867999999995 0.11709619 0.86867881000000002 0.117120"
		+ "27 0.87110734000000001 0.11635029 0.87110198000000005 0.12325934 0.86865734999999999 0.12328559 0.87107109999999999 0.12097692 0.87108028000000004 0.12251404 0.87107062000000002 0.11943114000000001 0.87108993999999995 0.12945636999999999 0.86860371000000003 0.12947726000000001 0.87098730000000002 0.12715507000000001 0.87101150000000005 0.12870055 0.87098991999999997 0.12560296000000001 0.87103288999999995 0.12406269 0.87105071999999995 0.13588538999999999 0.86855828999999996 0.13589962999999999 0.87090486 0.1334407 0.87092006 0.13511061999999999 0.87090491999999997 0.13181603 0.87093931000000002 0.13025655999999999 0.87096161000000005 0.14207818999999999 0.86853473999999997 0.14209600999999999 0.87085736000000002 0.13976237 0.87086545999999998 0.14122477 0.87085157999999996 0.13824128999999999 0.87087882000000005 0.13667992000000001 0.87089026000000003 0.091611086999999994 0.87345994000000005"
		)
		2 "|Bed:Bed|Bed:Sheet|Bed:outputCloth3" "uvst[0].uvsp[3000:3249]" (" 0.091614037999999995 0.87590431999999996 0.091624289999999997 0.87834787000000003 0.087609559000000004 0.87832354999999995 0.086170167000000006 0.87587320999999996 0.086167811999999996 0.87342953999999995 0.094882755999999999 0.87345468999999998 0.094882815999999995 0.87589002000000005 0.094414860000000003 0.8783263 0.094885348999999994 0.87831824999999997 0.093516647999999994 0.87833183999999997 0.092280029999999999 0.87833375000000002 0.097350538 0.87345755000000003 0.097351372000000005 0.87587928999999998 0.096131355000000002 0.87830865000000002 0.095241993999999996 0.87830651000000004 0.10099511999999999 0.87831914 0.11714732999999999 0.87352954999999999 0.11718166000000001 0.87594044000000004 0.1148859 0.87834179000000001 0.11644235 0.87833583000000004 0.12332207000000001 0.87348044000000002 0.12337974 0.87588124999999994 0.12111542 0.87829493999999997 0.12267503 0.87827759999999999 0.11955604 0.87831163000000001 0.11799866000000001 0.87832540000000003 0.129513 0.87337089000000001 0.12956318 0.875748280"
		+ "00000005 0.12732114999999999 0.87818182 0.12886459 0.87813704999999997 0.12577841000000001 0.87822091999999996 0.12422997 0.87825286000000002 0.13592881000000001 0.87325454000000002 0.13597164 0.87560117000000004 0.13359818000000001 0.87800144999999996 0.13525084000000001 0.87796032000000002 0.13196996 0.87804066999999997 0.13040802000000001 0.87808638999999999 0.14215058 0.87317038000000002 0.14217293 0.87549496000000004 0.13982818 0.87777685999999999 0.14134884 0.87776213999999997 0.13833743000000001 0.87784397999999997 0.13681167 0.87791478999999994 0.091626613999999995 0.88080024999999995 0.091625780000000004 0.87916457999999997 0.091621190000000005 0.88242774999999996 0.091612965000000005 0.884045 0.091604440999999995 0.88484609000000003 0.087566405999999999 0.88481562999999996 0.086175560999999998 0.88235580999999996 0.086164116999999998 0.88396227000000005 0.086180567999999999 0.88074350000000001 0.086180388999999996 0.87912314999999996 0.094875991000000007 0.88075042000000003 0.094883232999999997 0.87"
		+ "913017999999998 0.094869940999999999 0.88236146999999998 0.094853072999999996 0.88394576000000002 0.094404787000000004 0.88486867999999996 0.094843119000000004 0.88472693999999996 0.093500286000000002 0.88485944000000005 0.092260122 0.88484395000000005 0.097355723000000005 0.88073676999999995 0.097351490999999998 0.87912369000000001 0.097357780000000005 0.88235235000000001 0.097373098000000005 0.88397049999999999 0.096152036999999996 0.88477147 0.095264107000000001 0.88473665999999995 0.10103168999999999 0.88477576000000002 0.11725563 0.88072169 0.11723011999999999 0.87913202999999995 0.11728408999999999 0.88230514999999998 0.11731848 0.88388467000000004 0.11499205 0.88470923999999995 0.11655763 0.88468533999999999 0.12351549000000001 0.88064235000000002 0.12347299 0.87906289000000004 0.12355515 0.88221251999999994 0.123597 0.88377534999999996 0.12126338 0.88459969000000005 0.12283703999999999 0.88456959000000002 0.11969241 0.88463013999999995 0.11812365 0.88465923000000002 0.12972381999999999 0.8804943600000"
		+ "0003 0.12966084 0.87891114000000004 0.12979576000000001 0.88207155000000004 0.12986513999999999 0.88363784999999995 0.12755105 0.88446771999999996 0.12911758000000001 0.88443249000000002 0.12598005000000001 0.88450313000000003 0.12440875 0.88453758000000005 0.1360893 0.88028192999999999 0.13605054999999999 0.87873042000000001 0.13612252 0.88184702000000004 0.13616344 0.88335364999999999 0.13384451999999999 0.88428068000000004 0.13542229 0.88416444999999999 0.13220757 0.88430631000000004 0.13066188000000001 0.88438207000000002 0.14240195999999999 0.88011527000000001 0.14237642 0.87852174000000005 0.142654 0.88170457000000002 0.14223417999999999 0.88323081000000003 0.13995251 0.88386357000000004 0.14131716 0.88385725000000004 0.13846787999999999 0.88393860999999996 0.13694920999999999 0.88403904 0.091595231999999999 0.88717334999999997 0.091599464000000005 0.88563395 0.091618657000000006 0.88875400999999998 0.091656417000000004 0.89033258000000004 0.091666549 0.89112473000000003 0.087620615999999998 0.891046699"
		+ "99999997 0.086076021000000003 0.88873093999999997 0.086125254999999998 0.89028257 0.086043834999999999 0.88715242999999999 0.086114436000000003 0.88556926999999996 0.094812453000000005 0.88730991000000003 0.094833046000000004 0.88553059000000001 0.094926952999999994 0.88898546000000001 0.094996928999999994 0.89054834999999999 0.094456582999999997 0.89123379999999996 0.095005154999999994 0.89134157000000003 0.093578814999999996 0.89118182999999995 0.092331678 0.89113896999999997 0.097404092999999997 0.88734864999999996 0.097378820000000005 0.88560760000000005 0.097444146999999995 0.889027 0.097480713999999996 0.89063674000000004 0.096275299999999994 0.89142317000000004 0.095401764 0.89138954999999997 0.10114765000000001 0.89140569999999997 0.11740845 0.88716340000000005 0.11735851 0.88548994000000003 0.11746313999999999 0.88879644999999996 0.11752081 0.89036965000000001 0.11519367 0.89120674 0.11676604 0.89116633000000001 0.12370159999999999 0.88701934000000004 0.12364334 0.88536245000000002 0.12376529 0.88863"
		+ "325000000004 0.12382516 0.89019274999999998 0.12149203 0.89103842 0.12306589 0.89098579 0.11991522 0.89108229000000005 0.11833978000000001 0.89112532 0.12999988000000001 0.88687777999999995 0.12991637 0.88521760999999999 0.13006553000000001 0.88845611000000002 0.13009362999999999 0.89000404 0.12780591999999999 0.89085329000000002 0.12936389000000001 0.89079976000000005 0.12622227999999999 0.89089160999999994 0.12464683999999999 0.89093584000000003 0.13632277000000001 0.88661765999999997 0.13622284000000001 0.88494450000000002 0.13640851000000001 0.88816821999999995 0.13649717 0.88974416000000001 0.13409877000000001 0.89065921000000003 0.13575274000000001 0.89057540999999996 0.13255902999999999 0.89071524000000002 0.13093664999999999 0.890746 0.14286625 0.88600349 0.14227453000000001 0.88460678000000004 0.14284641000000001 0.88764142999999995 0.14286840000000001 0.88923925000000004 0.14051290999999999 0.89027107000000005 0.14205076999999999 0.89012550999999995 0.13893569 0.89039402999999995 0.13733739 0.890490"
		+ "40999999995 0.091662139000000004 0.89349407000000003 0.091670841000000003 0.89191556000000005 0.091616631000000004 0.89505159999999995 0.091453373000000004 0.89745271000000004 0.087491125000000003 0.89732789999999996 0.086030304000000002 0.89494525999999996 0.086096524999999993 0.89337599000000001 0.086130023 0.89182782000000005 0.095029503000000001 0.89374845999999997 0.095015347 0.89214086999999997 0.095033318000000006 0.89536678999999997 0.094248831000000005 0.89779078999999995 0.09498173 0.89796739999999997 0.093328565000000002 0.89764087999999997 0.092111557999999996 0.89748709999999998 0.097498894000000003 0.89381045000000003 0.097497016000000006 0.89223063000000002 0.097497046000000004 0.89540713999999999 0.096312581999999994 0.89789081000000004 0.095373392000000001 0.89795250000000004 0.10130611 0.89782583999999999 0.11763986999999999 0.89349126999999995 0.1175808 0.89193325999999995 0.11770388 0.89507519999999996 0.11544997 0.89761089999999999 0.11703071 0.89754425999999998 0.12393582 0.8933057800000"
		+ "0005 0.12387463 0.89174293999999998 0.12400683999999999 0.89487468999999997 0.12175854999999999 0.89746462999999999 0.12334657 0.89731419000000001 0.12018904 0.89744036999999999 0.11860329 0.89753221999999999 0.13020562999999999 0.89309906999999999 0.13013917 0.89155185000000003 0.13027018000000001 0.89463419 0.12812909 0.89729524000000005 0.12971642999999999 0.89709711000000003 0.12652527999999999 0.89728284000000003 0.12493089 0.89736378000000006 0.13669788999999999 0.89290702 0.13660005 0.89131731000000003 0.13678187 0.89446104000000004 0.13437814000000001 0.89687258000000003 0.13597664000000001 0.89686644000000004 0.13277069 0.89732254 0.13131925 0.89698297000000005 0.14309000999999999 0.89236939000000004 0.14299542000000001 0.89079845000000002 0.14312041 0.893942 0.14079960999999999 0.89656758000000003 0.14241176999999999 0.89643185999999997 0.13918087000000001 0.89664465000000004 0.13756862 0.89674211000000004 0.14377454000000001 0.89676440000000002 0.14514663999999999 0.89678442000000003 0.143785689999"
		+ "99999 0.89598834999999999 0.14379779000000001 0.89521050000000002 0.14515743 0.89600824999999995 0.14787223999999999 0.89681040999999995 0.14517089999999999 0.89523178000000003 0.14518222 0.89445185999999999 0.145192 0.89367269999999999 0.14380994 0.89443189000000001 0.14382151000000001 0.89365231999999994 0.14787908999999999 0.896034 0.1478903 0.89525675999999998 0.14921466 0.89681637000000003 0.14922120999999999 0.89603949000000005 0.14922777000000001 0.89526152999999997 0.14790054999999999 0.89447343000000001 0.14923564 0.89447367 0.14924195000000001 0.89369129999999997 0.14790424999999999 0.89368855999999997 0.14791283 0.89290488000000001 0.14792069999999999 0.89211868999999999 0.14924714 0.89290570999999996 0.14924935 0.89211863000000002 0.14792737 0.89133024000000005 0.1492531 0.89133"
		)
		2 "|Bed:Bed|Bed:Sheet|Bed:outputCloth3" "uvst[0].uvsp[3250:3499]" (" 0.14925285999999999 0.89054036000000003 0.14792511 0.89053994000000003 0.14383301000000001 0.89287369999999999 0.14384225 0.89209484999999999 0.14520177000000001 0.89289308000000001 0.14521213999999999 0.89211094000000002 0.14522167999999999 0.89132679000000004 0.14385191 0.89131473999999999 0.14522514 0.89054221 0.14385602 0.89053452 0.14987745999999999 0.89681864 0.14988860000000001 0.89604132999999997 0.1505166 0.89681911000000003 0.15052911999999999 0.89604211 0.15053931000000001 0.89526205999999997 0.14989725000000001 0.89526105 0.15111384 0.89682114000000002 0.15112861999999999 0.89604503000000002 0.15165123 0.89682019000000002 0.15166642999999999 0.89604419000000002 0.15167317 0.89526289999999997 0.15113571000000001 0.89526629000000002 0.1511412 0.89448559000000005 0.15054563000000001 0.89447975000000002 0.15167823 0.89448291000000002 0.15167924999999999 0.89370269000000002 0.15114406 0.89370232999999999 0.15054735999999999 0.89369547000000005 0.14990476 0.89447628999999995 0.14990506000000001 0.89369"
		+ "535 0.15210852 0.89682877000000005 0.15212377999999999 0.89605296000000001 0.15212961999999999 0.89527701999999998 0.15284589000000001 0.89685875000000004 0.15286132999999999 0.89608359000000004 0.15286585999999999 0.89530814000000003 0.15213439000000001 0.89449774999999998 0.15286996999999999 0.8945303 0.15286943 0.89374971000000003 0.15213462999999999 0.89371573999999998 0.15167960999999999 0.89292210000000005 0.15213515999999999 0.89293217999999996 0.15213135 0.89214718000000004 0.15167697999999999 0.89213538000000003 0.15287063000000001 0.89296770000000003 0.15286484 0.89218354 0.15213056999999999 0.89135951000000002 0.15286282000000001 0.89140153 0.15285774999999999 0.89062094999999997 0.15167733999999999 0.89134561999999995 0.15212753000000001 0.89057087999999995 0.15167560999999999 0.89054906 0.14991077999999999 0.89291251000000005 0.15054575000000001 0.89290977000000005 0.15054878999999999 0.89212190999999996 0.14991233000000001 0.89212751000000001 0.15114263 0.89291662000000005 0.15114114000000001 0."
		+ "89212871000000005 0.15114251000000001 0.89134084999999996 0.15055165000000001 0.89133465000000001 0.15114369999999999 0.89055019999999996 0.15055129 0.89054102000000002 0.14991602000000001 0.89133887999999994 0.14991172999999999 0.89054739000000005 0.15330806 0.89688330999999999 0.15332278999999999 0.89610690000000004 0.15332791000000001 0.89532924000000003 0.15421261999999999 0.89689350000000001 0.15333327999999999 0.89455019999999996 0.15333374999999999 0.89376973999999998 0.15422139000000001 0.89611673000000003 0.15545407 0.89689827 0.15422602999999999 0.89533841999999997 0.15545765 0.89612174 0.15545871999999999 0.89534396000000005 0.15546157999999999 0.89456259999999999 0.15546080000000001 0.89378095000000002 0.1542289 0.89455830999999997 0.15422937 0.89377761 0.1542289 0.8929956 0.15422775999999999 0.89221143999999997 0.15545681 0.89299439999999997 0.15545407 0.89220642999999999 0.15544906 0.89141833999999998 0.15543965000000001 0.89062547999999997 0.15422448999999999 0.89142524999999995 0.1533322 0.892"
		+ "98701000000003 0.15332928000000001 0.89220374999999996 0.15332928000000001 0.89142131999999996 0.15421953999999999 0.89063632000000004 0.15332481000000001 0.89063853000000004 0.15913394 0.89689445000000001 0.15912910999999999 0.89611816 0.16066833999999999 0.89689123999999998 0.15912821999999999 0.89534104000000003 0.15912560000000001 0.89455640000000003 0.15911868000000001 0.89377487 0.16066243999999999 0.89611505999999996 0.16534700999999999 0.89686942000000003 0.16065934000000001 0.89533836 0.16065118 0.89455675999999995 0.16064385 0.89377176999999997 0.16063520000000001 0.89298456999999998 0.16062698 0.89219462999999999 0.16061726000000001 0.89140248 0.16524997 0.89059949000000005 0.16060492000000001 0.89060693999999996 0.15910937999999999 0.89298964000000003 0.15910271000000001 0.89219855999999997 0.15909305000000001 0.89140611999999997 0.15908173 0.89061117000000001 0.16533544999999999 0.89609324999999995 0.16925683999999999 0.89683950000000001 0.16532758 0.89531678000000003 0.16531423000000001 0.894537"
		+ "02999999996 0.16530284000000001 0.89375550000000004 0.165288 0.89297079999999995 0.16527769 0.89218180999999996 0.16913596 0.89057242999999997 0.16526487000000001 0.89139162999999999 0.16924228999999999 0.89606363 0.17239323000000001 0.896806 0.16922714999999999 0.89528739000000002 0.17237475999999999 0.89603025000000003 0.17235628 0.89525330000000003 0.17233929000000001 0.89447175999999995 0.17231937999999999 0.89368892 0.16921480999999999 0.89450675000000002 0.16919824 0.89372456 0.17317745000000001 0.89679635000000002 0.17315771999999999 0.89602040999999999 0.17313966 0.89524376000000006 0.17474756 0.89676732000000003 0.17472467 0.89599132999999997 0.175531 0.89675020999999999 0.17550810999999999 0.89597428000000001 0.1754851 0.89519667999999997 0.17470338999999999 0.89521377999999996 0.17468062000000001 0.89443254000000005 0.17311963 0.89446186999999999 0.17546138 0.89441537999999998 0.17543914999999999 0.89363205000000001 0.17465958000000001 0.89365011000000005 0.17309925000000001 0.89367759000000002 0.1"
		+ "7230138 0.89290272999999998 0.17308113 0.89289236000000005 0.17306300999999999 0.89210688999999999 0.17228362 0.89211476000000001 0.17464014999999999 0.89286482 0.17542002000000001 0.89284688000000001 0.17540094000000001 0.89206110999999999 0.17462125000000001 0.89207756999999999 0.17460486 0.89129024999999995 0.17304686 0.89132023000000005 0.17538449 0.89127319999999999 0.17536326999999999 0.89048450999999995 0.17458424 0.89050185999999998 0.17226775999999999 0.89132619000000002 0.17302659000000001 0.89053011000000004 0.16918358 0.89293884999999995 0.16916755 0.89215206999999996 0.17224821000000001 0.89053738000000005 0.16915258999999999 0.89136291000000001 0.17631396999999999 0.89673376000000005 0.17629072000000001 0.89595818999999999 0.17626718 0.89518063999999997 0.17787990000000001 0.89669931000000003 0.17785408999999999 0.89592289999999997 0.17866197 0.89667869 0.17863569000000001 0.89590298999999995 0.17860951999999999 0.89512460999999999 0.17782781 0.89514428000000001 0.17780377999999999 0.89436340000"
		+ "000003 0.17624381 0.8944 0.17858489999999999 0.89434314000000004 0.17856506 0.89355927999999996 0.17778316 0.89358115000000005 0.17621949000000001 0.89361632000000002 0.17944399 0.89666056999999999 0.17941818000000001 0.89588427999999998 0.18022527999999999 0.89664065999999998 0.18019983000000001 0.89586449000000001 0.18017586999999999 0.89508538999999998 0.17939308000000001 0.89510548000000001 0.18100730000000001 0.89662229999999998 0.18098207999999999 0.89584631000000003 0.18179002 0.89660388000000002 0.18176487 0.89582735000000002 0.18173781 0.89504802000000006 0.18095574 0.89506792999999996 0.18093023 0.89428722999999999 0.18015286 0.89430314 0.18171158000000001 0.89426631000000001 0.18168804 0.89348411999999999 0.18091127000000001 0.89350264999999995 0.18012384000000001 0.89351970000000003 0.1793699 0.89432383000000004 0.17934296 0.89354085999999999 0.17932709999999999 0.89275634000000004 0.17854479000000001 0.89277256000000005 0.18010697000000001 0.89273559999999996 0.18008831 0.89194929999999994 0.1793"
		+ "0612000000001 0.89197159000000004 0.17852411000000001 0.89198482000000001 0.18088952 0.89271641000000002 0.18167253999999999 0.89269841000000005 0.18165174000000001 0.89191209999999999 0.18086883000000001 0.89193016000000003 0.18085071 0.89114380000000004 0.18007024999999999 0.89116096 0.18163272999999999 0.89112484000000003 0.18160978 0.89033686999999995 0.18082877999999999 0.89035677999999996 0.18004665 0.89037228000000002 0.17928859999999999 0.89118611999999997 0.17850669999999999 0.89119780000000004 0.17926570999999999 0.89039731 0.17848327999999999 0.89041185 0.17620161000000001 0.89283168000000002 0.17618188000000001 0.89204620999999995 0.17776188000000001 0.89279735000000005 0.17774197 0.89201134000000004 0.17772546 0.89122367000000002 0.17616477999999999 0.89125949000000004 0.17770305 0.89043486000000005 0.17614295999999999 0.89047021000000004 0.18257269000000001 0.89658499000000003 0.18254849000000001 0.89580881999999995 0.18335589999999999 0.89656555999999998 0.18332914 0.89578915000000003 0.1833076"
		+ "8 0.89501083000000003 0.18252346 0.89503043999999998 0.18413481000000001 0.89655167000000002 0.18411168 0.89577435999999999 0.18491342999999999 0.89653194000000003 0.18489578000000001 0.89575315 0.1848745 0.89497225999999996 0.18409022999999999 0.89499503000000002 0.18406882999999999 0.89420949999999999 0.18328604000000001 0.89422809999999997 0.18485298999999999 0.89419174000000001 0.18483695 0.89340812000000003 0.18405029000000001 0.89342129000000003 0.18326327000000001 0.89344524999999997 0.18250081000000001 0.89424884000000004 0.18247166000000001 0.89346504000000004 0.18569579999999999 0.89650792000000001 0.18568172999999999 0.89573336000000003 0.18648424999999999 0.89649427000000004 0.18646689999999999 0.89571738000000001"
		)
		2 "|Bed:Bed|Bed:Sheet|Bed:outputCloth3" "uvst[0].uvsp[3500:3749]" (" 0.18644795 0.89493787000000002 0.18566129000000001 0.89495528000000002 0.18727025 0.89647394000000002 0.18725064 0.89569580999999998 0.18805489 0.89645386000000005 0.18803468000000001 0.89567768999999997 0.18801667999999999 0.89489894999999997 0.18723102999999999 0.89491664999999998 0.18720606000000001 0.89413571000000003 0.18642834 0.89415716999999995 0.18799832 0.89411819000000003 0.18797633 0.89333569999999995 0.1871902 0.89335310000000001 0.18639823999999999 0.89337182000000004 0.18564031 0.89417458000000005 0.18561639999999999 0.89339142999999999 0.18560103 0.89260351999999998 0.18481168000000001 0.89262008999999998 0.18638560000000001 0.89258587 0.18636628999999999 0.89179896999999997 0.18557939000000001 0.89181553999999996 0.18479118 0.89183277000000005 0.18717131000000001 0.89256756999999998 0.18795677999999999 0.89254999000000002 0.1879352 0.89176548 0.18714902 0.89178908000000001 0.18712666999999999 0.89100277000000006 0.18634530999999999 0.89101160000000001 0.18791326999999999 0.89098047999999996 "
		+ "0.18789169 0.89019322000000001 0.18710889999999999 0.89021300999999997 0.186317 0.89022243000000001 0.18555859 0.89102983000000002 0.18477038000000001 0.89104514999999995 0.18553032999999999 0.89024270000000005 0.18474700999999999 0.89025772000000003 0.18245944 0.89267927000000002 0.18324014999999999 0.89266044 0.18322107000000001 0.89187406999999996 0.18243762999999999 0.89189386000000004 0.18402310999999999 0.89263654000000003 0.18400231 0.89185846000000002 0.18398144999999999 0.89107144000000005 0.18320080999999999 0.89108664000000004 0.18396082999999999 0.89028180000000001 0.18317607 0.89029747000000004 0.18241772000000001 0.89110725999999996 0.18239142999999999 0.89031886999999998 0.18883987999999999 0.89643574000000004 0.18882342999999999 0.89565784000000004 0.18962577 0.89642036000000003 0.18961027 0.89564586000000002 0.18959448000000001 0.89486759999999999 0.18880512999999999 0.89487874999999995 0.19041416 0.89640045000000002 0.1903958 0.89562558999999997 0.19120272999999999 0.89637982999999999 0.1911"
		+ "8235 0.89560192999999999 0.19115927999999999 0.89482260000000002 0.19037588999999999 0.89484954000000005 0.19036105 0.89407265000000002 0.18957790999999999 0.89408761000000003 0.19114104000000001 0.894045 0.19113156000000001 0.89326799000000001 0.19035819000000001 0.893278 0.1895521 0.89330482 0.18878981 0.89410228000000003 0.18876335 0.89332473000000001 0.19198909 0.89635688000000002 0.19196965999999999 0.89557958000000004 0.19277588000000001 0.89632915999999996 0.19275387999999999 0.89554787000000002 0.19273713000000001 0.89476049000000002 0.19194826000000001 0.89479785999999994 0.19356235999999999 0.896281 0.19353917000000001 0.89550375999999998 0.19434592000000001 0.89623743 0.19432816 0.89545637 0.19431815 0.89466488 0.19352815000000001 0.89471334000000002 0.19351378 0.89392340000000003 0.19272586999999999 0.89397061 0.19429830000000001 0.89388239000000003 0.19426831999999999 0.89310109999999998 0.19349024000000001 0.89313816999999995 0.19270644000000001 0.89318048999999999 0.19193456 0.89401162000000001"
		+ " 0.191919 0.89321958999999995 0.19189057000000001 0.89243030999999995 0.19110313000000001 0.89247072000000005 0.19267854000000001 0.89239102999999997 0.19266280999999999 0.89159798999999995 0.19187829000000001 0.89164173999999996 0.19108936000000001 0.89167421999999996 0.19346269999999999 0.89235341999999995 0.19424447 0.89232027999999997 0.19422701000000001 0.891536 0.19344494000000001 0.89156729000000001 0.19342371999999999 0.89078425999999999 0.19263974 0.89080667000000002 0.19420370000000001 0.89074503999999999 0.1941832 0.88996105999999997 0.19340435 0.88999866999999999 0.19262198 0.89001918000000002 0.19185384999999999 0.89084715000000003 0.19106802000000001 0.89088577000000002 0.19183697999999999 0.89005661000000003 0.19104984 0.89009797999999996 0.18874952 0.89253985999999996 0.18953291 0.89251506000000003 0.18951097 0.89173079 0.18872622 0.89174896000000003 0.19031623 0.89248949 0.19029757 0.89171135000000001 0.19028088000000001 0.89091933000000001 0.18949374999999999 0.89094728000000001 0.1902615699"
		+ "9999999 0.89012957000000004 0.18947259 0.89015770000000005 0.18870565 0.89096271999999999 0.18868092 0.8901791 0.19512721999999999 0.89619446000000003 0.19511988999999999 0.89542067000000003 0.19591436000000001 0.89614581999999998 0.19590423000000001 0.89537882999999996 0.19588736000000001 0.89460408999999996 0.19510540000000001 0.89463598 0.19670561 0.89612091000000005 0.19668743 0.89534544999999999 0.19749059999999999 0.89609282999999995 0.19746891 0.89531612000000005 0.19744399000000001 0.89454138000000005 0.19666544 0.89457142000000001 0.19664207 0.89379776 0.19586345999999999 0.8938275 0.19742014999999999 0.89376580999999999 0.19740579 0.89299035000000004 0.19662246 0.893022 0.19583519999999999 0.89304757000000001 0.19508210000000001 0.89385669999999995 0.19504878 0.89307844999999997 0.19827523999999999 0.89606881000000005 0.19825134 0.89529060999999999 0.19905593999999999 0.89604127 0.19902988999999999 0.89526457000000004 0.19900069000000001 0.89448618999999996 0.19822243000000001 0.89451336999999997 0."
		+ "19983491 0.89601445000000002 0.19980839 0.89523779999999997 0.20061043000000001 0.89598531000000003 0.20058498 0.89520884000000001 0.20055690000000001 0.89443046000000004 0.1997796 0.89446110000000001 0.19975445 0.89368301999999999 0.19897702 0.89370775000000002 0.20053067999999999 0.89364880000000002 0.2005094 0.89286321000000002 0.19973752 0.89290446000000001 0.19896272000000001 0.89292961000000004 0.19819859000000001 0.89373577000000004 0.19818488000000001 0.89295804999999995 0.198158 0.89218019999999998 0.19738314000000001 0.89221322999999997 0.19894018999999999 0.89215063999999999 0.19891074 0.89137374999999996 0.19813444999999999 0.89140332 0.19735417 0.89143293999999995 0.19971981999999999 0.89212084000000003 0.20049860999999999 0.89207846000000002 0.20048562 0.89129466000000002 0.19970629000000001 0.89133560999999994 0.19967790999999999 0.89054655999999999 0.19890592000000001 0.89059317000000005 0.20047054 0.89050549000000001 0.20045300999999999 0.88971876999999999 0.19966623 0.88976043000000005 0.198"
		+ "87587000000001 0.88980793999999996 0.19810346000000001 0.89062607000000005 0.19732830000000001 0.89064980000000005 0.19808802 0.88984441999999997 0.19730338 0.88987088000000003 0.19502833 0.89229828 0.19581303 0.89226532000000003 0.19577184 0.89148693999999995 0.19500598 0.89151555000000005 0.19660226 0.89223874000000003 0.19657204 0.89145737999999997 0.19654039000000001 0.89067817000000005 0.19576892000000001 0.89070457000000003 0.19652119000000001 0.88989949000000002 0.19574412999999999 0.88992404999999997 0.19498381000000001 0.89073670000000005 0.19496300999999999 0.88995254000000001 0.14385804999999999 0.88975316000000004 0.14385792999999999 0.88896978000000004 0.14522591000000001 0.88975811000000005 0.14522699 0.88897084999999998 0.14522293 0.88818525999999998 0.14521787 0.88739365000000003 0.14385482999999999 0.88818485000000003 0.14385029999999999 0.88739818000000004 0.14792522999999999 0.88975179000000004 0.14792516999999999 0.88895977000000004 0.14924946 0.88974869000000001 0.14924166 0.8889529099999"
		+ "9999 0.14792200999999999 0.88817274999999996 0.14924093999999999 0.88816881000000003 0.14923212 0.88736546000000005 0.14791402000000001 0.88737381000000004 0.14791074000000001 0.88655346999999995 0.1479077 0.88574850999999999 0.14923032999999999 0.88653718999999997 0.14922884 0.88574034000000001 0.14791438000000001 0.88497168000000004 0.14923080999999999 0.88496565999999999 0.14922990999999999 0.88417190000000001 0.1479058 0.88417661000000003 0.14384052 0.88659441000000005 0.14383646999999999 0.88579178000000003 0.14520493000000001 0.88657909999999995 0.14520463 0.88577651999999996 0.14520773000000001 0.88500475999999995 0.14383909 0.88501923999999998 0.14520457000000001 0.88420664999999998 0.14383617000000001 0.88422411999999995 0.14991226999999999 0.88975738999999998 0.15054229 0.88974571000000002 0.15053781999999999 0.88894498 0.14990374000000001 0.88896704000000004 0.15113726 0.88975822999999998 0.15167126 0.88974379999999997 0.15166202000000001 0.88893144999999996 0.15112659000000001 0.88896465000000002 "
		+ "0.15112099000000001 0.88817060000000003 0.15053347 0.88815182000000004 0.15165970000000001 0.88812709000000001 0.15162954000000001 0.88732385999999996 0.15110049 0.88736897999999997 0.15051355999999999 0.88735229000000004 0.14990123999999999 0.88818198000000004 0.14988312000000001 0.88736534 0.15212157000000001 0.88978672000000003 0.1521093 0.88899647999999998 0.15284976 0.88984381999999995 0.15282986000000001 0.88907241999999997 0.15210684999999999 0.88819848999999995 0.15282509 0.88830715000000005 0.152787 0.88749862000000002 0.15209993999999999 0.88736033000000003 0.15155884999999999 0.88654314999999995 0.15209027999999999 0.88655006999999997"
		)
		2 "|Bed:Bed|Bed:Sheet|Bed:outputCloth3" "uvst[0].uvsp[3750:3999]" (" 0.15207627000000001 0.88576745999999995 0.15158190999999999 0.88578022000000001 0.15276876 0.88664538000000004 0.15275528999999999 0.88575720999999996 0.15205225 0.88499528000000005 0.15273407 0.88490378999999997 0.15272142999999999 0.88409375999999995 0.15162851999999999 0.88500416000000004 0.1520637 0.88420421000000005 0.15165809 0.88420122999999995 0.14987537000000001 0.88654803999999998 0.15048984000000001 0.88653910000000002 0.15049270000000001 0.88575320999999996 0.14987560999999999 0.88576054999999998 0.15105780999999999 0.88656186999999997 0.15106347000000001 0.88578402999999994 0.15109523999999999 0.88501452999999997 0.150511 0.88498425000000003 0.15112320000000001 0.88421433999999999 0.15052697000000001 0.88418602999999996 0.14988335999999999 0.88498843000000005 0.14988592000000001 0.88419252999999998 0.15331754 0.88985263999999997 0.15330240000000001 0.88906907999999996 0.15328886999999999 0.88827847999999998 0.15323892 0.88747357999999998 0.15420780000000001 0.88984322999999999 0.1541917600000000"
		+ "1 0.88904464000000005 0.15542325000000001 0.88982797000000002 0.15540633000000001 0.88902676000000003 0.15538415 0.88822411999999995 0.15535858 0.88742047999999996 0.15416381000000001 0.88824755 0.15413805999999999 0.88744593000000005 0.15411474999999999 0.88662434000000001 0.15409740999999999 0.88579845000000001 0.15533342999999999 0.88660335999999995 0.15532503 0.88578725000000003 0.15530816 0.88496280000000005 0.15528718 0.88415133999999995 0.15407929000000001 0.88496602000000002 0.15322003000000001 0.88664544000000001 0.15320131000000001 0.88579189999999997 0.15318754000000001 0.88494086000000005 0.15406284000000001 0.88415085999999998 0.15316936 0.88412583 0.15906295000000001 0.88981432000000005 0.15904602000000001 0.88901388999999997 0.15902641000000001 0.88821280000000002 0.15900984000000001 0.88740193999999994 0.16058895000000001 0.88981080000000001 0.16057381000000001 0.88901162 0.16055641000000001 0.88821041999999994 0.16053345999999999 0.88740264999999996 0.16051713000000001 0.88658314999999999 0.1"
		+ "6050239999999999 0.88578296000000001 0.16048863999999999 0.88497316999999998 0.16512236 0.88419318000000002 0.16047122999999999 0.88416636000000004 0.15898361999999999 0.88659226999999996 0.15896830000000001 0.88578498000000006 0.15895530999999999 0.88496637 0.15894707999999999 0.88415909000000004 0.16523172999999999 0.88980614999999996 0.16521611999999999 0.88900977000000003 0.16519997 0.88821386999999996 0.16518483 0.88741605999999995 0.1651648 0.88660346999999995 0.16514954000000001 0.88580596 0.16899528999999999 0.88417703000000003 0.16513439999999999 0.88499700999999997 0.16911682 0.88977921000000004 0.16909978000000001 0.88898301000000002 0.17222783 0.88974655000000002 0.17220869999999999 0.88895226000000005 0.17219076 0.88815796000000002 0.17217061 0.88736302 0.16908297 0.88818704999999998 0.16906419 0.88738989999999995 0.17300626999999999 0.88973968999999997 0.17298672000000001 0.88894689000000005 0.17456266000000001 0.88971186000000002 0.1753411 0.88969379999999998 0.17531916 0.88890122999999999 0.17"
		+ "454143999999999 0.88891863999999998 0.17452201000000001 0.88812648999999999 0.17296829999999999 0.88815259999999996 0.17529896 0.88810825000000004 0.17527571 0.88731420000000005 0.17449977999999999 0.88733315000000001 0.17294666 0.88735485000000003 0.17215094 0.88655238999999997 0.17292668999999999 0.88654434999999998 0.17290797999999999 0.88575661000000006 0.17213258000000001 0.88576186000000001 0.17447808000000001 0.88652396 0.17525442999999999 0.88650536999999996 0.17523298000000001 0.88571727 0.17445811999999999 0.88573109999999999 0.17443964000000001 0.88492930000000003 0.17289039 0.88495206999999998 0.17521390000000001 0.88491326999999997 0.17519507000000001 0.88411677 0.17441973 0.88413304000000004 0.1721153 0.88495404 0.17287013000000001 0.88415253000000005 0.16904559999999999 0.88657783999999995 0.16902903 0.88578767000000003 0.17209598000000001 0.88415491999999996 0.16901263999999999 0.88497806000000001 0.17611989 0.88968170000000002 0.17609860999999999 0.88889176000000003 0.17768033999999999 0.8896"
		+ "4670999999995 0.17846145999999999 0.88962507000000002 0.17843655 0.88883495000000001 0.17765859000000001 0.88885563999999995 0.17763618 0.88806593 0.17607655999999999 0.88810062000000001 0.17841539000000001 0.88804411999999999 0.17838857 0.88725293000000005 0.17761221999999999 0.8872757 0.17605409 0.88730602999999997 0.1792427 0.88960897999999999 0.18002584999999999 0.88958561000000003 0.1799992 0.88879657000000001 0.17922029 0.88881946000000001 0.18080768 0.88956891999999999 0.18159041000000001 0.88954781999999999 0.18156417999999999 0.88875895999999999 0.18078503000000001 0.88877903999999996 0.18076059 0.88799130999999998 0.17998317 0.88800639000000003 0.18154302 0.88797002999999997 0.18151286 0.88718127999999996 0.18073728999999999 0.88720374999999996 0.17995295 0.88721561000000004 0.17919549000000001 0.88803016999999995 0.17917362000000001 0.88723730999999995 0.17914811 0.88643408000000001 0.17837264999999999 0.88644754999999997 0.17992911 0.88641535999999999 0.17990217 0.88562858 0.17912861999999999 0.88"
		+ "565062999999999 0.17834643 0.88566053 0.18071017 0.88640361999999995 0.18149385000000001 0.88638090999999997 0.18146482 0.88559884 0.18069336 0.88561893000000003 0.18066677 0.88482391999999999 0.17989436 0.88483316000000001 0.18144890999999999 0.88480395000000001 0.18143192 0.88401627999999999 0.18064996999999999 0.88403593999999996 0.17986634000000001 0.88404167 0.17910345999999999 0.88485550999999996 0.17833051 0.88486039999999999 0.17908540000000001 0.88406253000000001 0.17830446 0.88406854999999995 0.17603102000000001 0.88649845000000005 0.17601153 0.88571137 0.17758610999999999 0.88647187000000005 0.17757031000000001 0.88568312000000005 0.17754665 0.88488191000000005 0.17598948 0.88490921 0.17752631999999999 0.88408768000000004 0.17597106000000001 0.88411163999999998 0.18237379000000001 0.88953101999999995 0.18315788999999999 0.88951015 0.18313320999999999 0.88872147000000001 0.18235251 0.88874352000000001 0.18394050000000001 0.88949244999999999 0.18472335000000001 0.88947045999999996 0.18470594000000001"
		+ " 0.88868212999999996 0.18392465 0.88870227000000002 0.1838986 0.88791644999999997 0.183121 0.88793314000000001 0.18468592 0.88789426999999999 0.18465008999999999 0.88710922000000003 0.18387648000000001 0.88713348000000003 0.18308488000000001 0.88714707000000004 0.18232581 0.88795732999999999 0.18230477 0.88716823 0.18551144 0.88945388999999997 0.18629369000000001 0.88943278999999997 0.18627437999999999 0.88864153999999995 0.18549123000000001 0.88866590999999995 0.18707994 0.88942277000000003 0.18786696 0.88940339999999996 0.18783817 0.88861108 0.18705413000000001 0.88863217999999999 0.18703690000000001 0.88784540000000001 0.18626323 0.88785243000000003 0.18781301 0.88782209000000001 0.18779638000000001 0.88703613999999997 0.18702527999999999 0.88706242999999996 0.18623695000000001 0.88706684000000002 0.18547221999999999 0.88787996999999996 0.18545315000000001 0.88709271000000001 0.1854181 0.88630198999999998 0.18464985 0.88631260000000001 0.18620679000000001 0.88627719999999999 0.18616584 0.88549661999999996 "
		+ "0.1854054 0.88552200999999997 0.18461278 0.88553338999999998 0.18698814999999999 0.88626552000000003 0.18777331999999999 0.88623691000000004 0.18773028 0.88545763 0.18698487 0.88548768 0.18694034000000001 0.88470757 0.18618575000000001 0.88471544000000002 0.18772343 0.88467538000000001 0.18771209999999999 0.88390166000000003 0.18693193999999999 0.88393348000000005 0.18614474 0.88393622999999999 0.18536577000000001 0.88474196000000005 0.18460472999999999 0.88474560000000002 0.18535993000000001 0.88396083999999997 0.18457177 0.88396459999999999 0.18227592000000001 0.88637005999999996 0.18306144999999999 0.88635182000000001 0.18303141000000001 0.88557136000000003 0.18226149999999999 0.88558996000000001 0.18384138 0.88634073999999996 0.18383399 0.88555824999999999 0.18379822000000001 0.88476907999999999 0.18303135000000001 0.88477892000000002 0.18378726000000001 0.88398593999999997 0.18300155000000001 0.8839941 0.18222864999999999 0.88479960000000002 0.18221619999999999 0.88401067 0.18865725 0.88939458000000005 0"
		+ ".18944295999999999 0.88936733999999995 0.18941817 0.88857830000000004 0.18862851999999999 0.88860892999999996 0.19023201000000001 0.88934272999999997 0.19102015999999999 0.88930237000000001 0.19099559999999999 0.88850450999999997 0.19020625999999999 0.88855671999999997 0.19017502999999999 0.88777107 0.18938722999999999 0.88779377999999998 0.19096199 0.88771522000000003 0.19092116000000001 0.88694154999999997 0.19014063 0.88698809999999995 0.18935647999999999 0.88701211999999996 0.18859919999999999 0.88782006999999996 0.18858162000000001 0.88703262999999999 0.19180593000000001 0.88926947000000001 0.19258574000000001 0.88923430000000003 0.19255736000000001 0.88844966999999997 0.19178036000000001 0.88848484000000005"
		)
		2 "|Bed:Bed|Bed:Sheet|Bed:outputCloth3" "uvst[0].uvsp[4000:4249]" (" 0.19336333999999999 0.88921552999999998 0.19413957000000001 0.88917804 0.19410332999999999 0.88838923000000003 0.19333001999999999 0.88842988000000001 0.19328709999999999 0.88765764000000003 0.19251289999999999 0.88766789000000001 0.19407263 0.88761818000000003 0.19403139 0.88684821000000003 0.19327036 0.88688767000000002 0.19248202 0.88689368999999996 0.19174114 0.88770497000000004 0.19168963999999999 0.88691949999999997 0.19165583999999999 0.88614159999999997 0.19090273999999999 0.88617544999999998 0.19243887000000001 0.88612442999999996 0.19240620999999999 0.88535112000000005 0.19166425000000001 0.88536716000000004 0.19087788 0.88537072999999999 0.19321993000000001 0.88611293000000002 0.19403133 0.88607037 0.19400783999999999 0.88528830000000003 0.19325091999999999 0.88532984000000003 0.19319937000000001 0.88454032000000005 0.19243476000000001 0.88455938999999995 0.19401339000000001 0.88449973000000004 0.19398024999999999 0.88371586999999996 0.19319691999999999 0.88374454000000002 0.19239125000000001 0.88"
		+ "376641 0.19161209000000001 0.88459330999999997 0.19086716000000001 0.88458495999999998 0.19159367999999999 0.88381719999999997 0.1908271 0.88381368000000005 0.18854662999999999 0.88623130000000006 0.18933423999999999 0.88620317000000004 0.18929388999999999 0.88545262999999996 0.18854359000000001 0.88544327 0.19008204000000001 0.88621068000000003 0.19006690000000001 0.88540589999999997 0.19006123999999999 0.88463305999999997 0.18930689000000001 0.88464284000000004 0.19004836999999999 0.88384688 0.18926427000000001 0.88386381000000003 0.18848988 0.88467717000000001 0.18848630999999999 0.88389753999999998 0.19491938 0.88917159999999995 0.1957092 0.88914090000000001 0.19567713 0.88836324 0.19489719999999999 0.88839024 0.19648871000000001 0.88912022000000002 0.19727752000000001 0.88908911000000002 0.19725277999999999 0.88830292 0.19646939999999999 0.88834035 0.19643679 0.88755857999999999 0.19566420000000001 0.887586 0.19722566 0.88751674000000003 0.19719169 0.88673186000000004 0.19642845 0.88677245000000005 0.195"
		+ "62932999999999 0.88680517999999997 0.19485584 0.88761615999999999 0.19484314 0.88683723999999997 0.19806567 0.88905716000000001 0.19885554999999999 0.88901752000000001 0.19882366000000001 0.88823019999999997 0.19804242 0.88827084999999995 0.19964132000000001 0.88897479000000001 0.20041922000000001 0.88893568999999995 0.2003974 0.88815045000000004 0.19961402 0.88818907999999996 0.19958159 0.88739990999999996 0.19881317000000001 0.88744246999999998 0.20037261000000001 0.88735706000000003 0.20036206000000001 0.88656354000000004 0.19957593000000001 0.88661062999999996 0.19878986000000001 0.88665307000000004 0.19800743000000001 0.88748324000000001 0.19800963999999999 0.88669443000000003 0.19798556 0.88590521 0.19720456 0.88594388999999996 0.19878003 0.88586366000000005 0.19873825000000001 0.88507426 0.19796833 0.88511645999999999 0.19717380000000001 0.88515650999999995 0.19956024999999999 0.88582086999999998 0.20033946999999999 0.88577282000000002 0.20031509 0.88498502999999995 0.19953528000000001 0.88503540000000"
		+ "003 0.19950411000000001 0.88424557000000004 0.19872894999999999 0.88429022000000002 0.20028153000000001 0.88419998 0.20024928 0.88341773000000001 0.19946971999999999 0.88345759999999995 0.19868823999999999 0.88349986000000003 0.19792965000000001 0.88433039000000002 0.19716296 0.88436687000000003 0.19790724000000001 0.88354409 0.19712177 0.88358265000000002 0.19481656 0.88605219000000002 0.19561723 0.88601828000000005 0.19560190999999999 0.88523202999999995 0.19482830000000001 0.88526607000000002 0.1964024 0.88598334999999995 0.19639577999999999 0.88519519999999996 0.19635949 0.88440657 0.19559243000000001 0.884444 0.19633803 0.88361889000000005 0.19555017 0.88365649999999996 0.19479176000000001 0.88448077000000003 0.19476684999999999 0.88369452999999998 0.14382890000000001 0.88342916999999999 0.14382067000000001 0.88263404000000001 0.14519623000000001 0.88340883999999997 0.14519050999999999 0.88260949 0.14518049 0.88181114000000005 0.14516518 0.88100873999999996 0.14381041999999999 0.88183652999999995 0.14379"
		+ "665 0.88103682000000005 0.14789656000000001 0.88337743000000002 0.14789262 0.88257598999999998 0.14922336 0.88337277999999997 0.14921768999999999 0.88256657000000005 0.14788374000000001 0.88177751999999998 0.14921013 0.88176429000000001 0.149196 0.88096194999999999 0.14786305999999999 0.88097239000000005 0.14784899000000001 0.88016945000000002 0.14918157000000001 0.88015675999999998 0.14915129999999999 0.87854743000000002 0.14782724 0.87856089999999998 0.14913477999999999 0.87774372000000001 0.14780309999999999 0.87775420999999998 0.14378342 0.88023602999999995 0.14375892000000001 0.87862587000000003 0.1451489 0.88020891000000001 0.14512727 0.87860417000000002 0.14510980000000001 0.87779748000000002 0.14374384000000001 0.87782000999999998 0.14988872 0.88339805999999998 0.15052161 0.88338804000000004 0.15052505999999999 0.88258272000000004 0.14988539000000001 0.88259703 0.15112128999999999 0.88340390000000002 0.15165487 0.88339871000000003 0.15164818999999999 0.88258588000000004 0.15111783000000001 0.882588739"
		+ "99999998 0.1511111 0.88178146000000002 0.15051839 0.88177991 0.15163937 0.88177258000000003 0.15162482999999999 0.88096129999999995 0.15110180000000001 0.88097404999999995 0.15050491999999999 0.88096964 0.14987888999999999 0.88179415000000005 0.14985856 0.88098586000000001 0.15206202999999999 0.88339257000000004 0.15205261 0.88257825000000001 0.15270099000000001 0.88329749999999996 0.15268071999999999 0.88251007000000004 0.15204570000000001 0.88176924000000001 0.15266331999999999 0.88171511999999996 0.15264288000000001 0.88091677000000002 0.15203454999999999 0.88096112000000004 0.15160932999999999 0.88014685999999998 0.15202352 0.88015007999999995 0.15262774000000001 0.88011527000000001 0.15260091000000001 0.87851363000000005 0.15200356000000001 0.87853824999999997 0.15258542 0.87771297000000004 0.15157773999999999 0.87852775999999999 0.15199092 0.87773228000000003 0.15156057000000001 0.87772167000000001 0.14985058000000001 0.88017856999999999 0.15048251000000001 0.88016433000000005 0.14981945999999999 0.8785"
		+ "6173999999998 0.15108158999999999 0.88016737 0.15104803 0.87854946 0.15045664 0.87854564000000002 0.15103552000000001 0.87773984999999999 0.15044036999999999 0.87773745999999997 0.14979645999999999 0.87775183000000001 0.15315405000000001 0.88331985000000002 0.15313628000000001 0.88251584999999999 0.15312001 0.88171637000000003 0.15309992 0.88091551999999995 0.15404311000000001 0.88333457999999998 0.15402695999999999 0.88252436999999995 0.15526912000000001 0.88334435 0.15525659999999999 0.88253784000000002 0.1552414 0.88173455000000001 0.15522333999999999 0.88092983000000002 0.15401152000000001 0.88172054 0.15399566000000001 0.88092077000000002 0.15398052000000001 0.88012098999999999 0.1539537 0.87851906000000002 0.15520825999999999 0.88012654000000001 0.15518304999999999 0.87852490000000005 0.15516743 0.87772362999999998 0.15308484 0.88011718000000005 0.15305904000000001 0.87851727000000002 0.1539382 0.87771809000000001 0.15304287999999999 0.87771535000000001 0.15892508999999999 0.88335633000000002 0.15891095"
		+ "999999999 0.88255185000000003 0.15889576 0.88174735999999998 0.15888443999999999 0.88094382999999998 0.16045764000000001 0.88336420000000004 0.1604428 0.88255905999999995 0.16042687999999999 0.88175391999999997 0.16040905999999999 0.88094782999999999 0.16039702 0.88014460000000005 0.16037198999999999 0.87853837000000001 0.16500076999999999 0.87776381000000003 0.16035833999999999 0.87773513999999997 0.15886632000000001 0.88014292999999999 0.15884110000000001 0.87853777 0.15883090999999999 0.87773657000000005 0.16509989 0.8833915 0.16508433 0.88258797 0.16506776000000001 0.88178628999999997 0.16505518999999999 0.88098323000000001 0.1650354 0.88017917000000001 0.16500952999999999 0.87856835 0.16886470000000001 0.87775676999999996 0.16897449 0.88337540999999997 0.16895762 0.88257098 0.17207369 0.88335525999999998 0.17205562999999999 0.88255357999999995 0.17203751 0.8817547 0.17202028999999999 0.88095641000000002 0.16894016000000001 0.88176953999999996 0.16892304999999999 0.88096774 0.17284890999999999 0.883354900"
		+ "00000005 0.17283061 0.88255565999999996 0.17439672000000001 0.88333607000000003 0.17517141 0.88331961999999997 0.17515101999999999 0.88252043999999996 0.17437783000000001 0.88253689000000002 0.17435940999999999 0.88174116999999996 0.17281231 0.88175594999999996 0.17513338000000001 0.88172388000000002 0.17511413000000001 0.88092696999999998 0.17434123000000001 0.88094448999999997 0.17279348 0.88095349000000001 0.17200251999999999 0.88015699000000003 0.17277595000000001 0.88015378 0.17274764000000001 0.87855530000000004 0.17432269 0.88014698000000002 0.17509743999999999 0.88012855999999995 0.17506751000000001 0.87853174999999994 0.17429407999999999 0.87854719000000003 0.17505428000000001 0.87773316999999995 0.17428078999999999 0.87774688000000001"
		)
		2 "|Bed:Bed|Bed:Sheet|Bed:outputCloth3" "uvst[0].uvsp[4250:4499]" (" 0.17197433000000001 0.87855256000000004 0.17273250000000001 0.87775296000000003 0.16890564999999999 0.88016450000000002 0.17195990999999999 0.87775015999999995 0.16887811 0.87855923000000002 0.17594728000000001 0.88331819 0.17593125000000001 0.88252383000000001 0.17750241999999999 0.88329566000000004 0.17828216999999999 0.88327621999999995 0.17825952 0.88248181000000003 0.17748752000000001 0.88250107 0.17746553000000001 0.88170957999999999 0.17590836000000001 0.88172925000000002 0.17824271 0.88169014000000001 0.17822203 0.88089954999999998 0.17744908000000001 0.88091682999999998 0.17589142999999999 0.88093162000000003 0.17906126 0.88327259000000002 0.17984459 0.88325237999999995 0.17982002999999999 0.88246226000000005 0.17904797 0.88248110000000002 0.18062410000000001 0.88324844999999996 0.18140771999999999 0.88322752999999998 0.18138292 0.88243627999999996 0.18061283 0.88245748999999996 0.18058552999999999 0.88167154999999997 0.17981269999999999 0.88167322000000004 0.18136898000000001 0.88164854000000004 0."
		+ "18134299000000001 0.88085997000000005 0.18057153000000001 0.88088416999999997 0.17978814000000001 0.88088058999999996 0.17901876999999999 0.88168990999999997 0.17900606999999999 0.88089417999999997 0.17898460999999999 0.88010155999999995 0.17821123999999999 0.88010739999999998 0.17976412 0.88008845000000002 0.17894974 0.87851727000000002 0.18054440999999999 0.88009523999999995 0.18132915999999999 0.88006859999999998 0.18128886999999999 0.87848389000000005 0.18050954 0.87850702000000003 0.17973462000000001 0.87850284999999995 0.1812714 0.87769019999999998 0.18049188999999999 0.877711 0.17971297999999999 0.87770616999999995 0.17817584 0.87851535999999997 0.17893395000000001 0.87771946000000001 0.17815681999999999 0.87771767000000001 0.17587182000000001 0.88013494000000003 0.17584088 0.8785404 0.17742440000000001 0.88012307999999995 0.17739615 0.87852757999999997 0.17738065 0.87773013 0.17582801000000001 0.87773942999999999 0.18219020999999999 0.88322818000000003 0.18297901999999999 0.88321084000000005 0.1829540"
		+ "4000000001 0.88242560999999997 0.18218430999999999 0.88244467999999998 0.18376013999999999 0.88320589000000005 0.18454768999999999 0.88318050000000003 0.18452241999999999 0.88239347999999995 0.18375620000000001 0.88242054000000003 0.18372199 0.88163935999999998 0.18295148 0.88164222000000003 0.18450697999999999 0.88161027000000003 0.18447867000000001 0.88082771999999998 0.18370756999999999 0.88085389000000003 0.18292143999999999 0.88085252000000003 0.18214871999999999 0.88165987000000001 0.18213662999999999 0.88086938999999997 0.1853303 0.883183 0.18612 0.88315582000000004 0.18609586 0.88237273999999999 0.18532988 0.88240057000000005 0.18689731000000001 0.88316 0.18768045 0.88312327999999995 0.18765726999999999 0.88233143000000003 0.18689451000000001 0.88237321000000002 0.18685504999999999 0.88159299000000002 0.18608394 0.88159107999999997 0.18763372 0.88154553999999996 0.18759379000000001 0.88075513000000005 0.18682417000000001 0.88080418000000005 0.18605205 0.88079774 0.18528386999999999 0.88161635000000005"
		+ " 0.18526855 0.88082086999999998 0.18523368000000001 0.88002968000000004 0.18446103 0.88004267000000003 0.18601164000000001 0.88000524000000002 0.18517860999999999 0.87844610000000001 0.18678549 0.88001024999999999 0.18755826 0.87996268 0.18750486 0.87837761999999997 0.18672838999999999 0.87841499000000001 0.18595382999999999 0.87841891999999999 0.18747821000000001 0.87758641999999998 0.18670340999999999 0.87761842999999995 0.18592486 0.87762331999999998 0.18440422000000001 0.87845253999999995 0.1851497 0.87764679999999995 0.18437561 0.87765419 0.18210754000000001 0.88007902999999998 0.18289331 0.88006203999999999 0.18206552000000001 0.87849580999999999 0.18367043 0.88006443000000001 0.18362751999999999 0.87847196999999999 0.18285294999999999 0.87848008 0.18360087 0.87767589000000001 0.18282667 0.87768363999999999 0.18204698 0.87769657000000001 0.18845579000000001 0.88313156000000004 0.18924019 0.88309168999999998 0.18920841999999999 0.88230436999999995 0.18844083 0.88235140000000001 0.19000824999999999 0.8830"
		+ "7964999999999 0.19078705000000001 0.88304311000000002 0.19076380000000001 0.88225317000000003 0.18998298 0.88229024 0.18995407 0.88150196999999997 0.18917682999999999 0.88152193999999995 0.19073591000000001 0.88146614999999995 0.19070396000000001 0.88068080000000004 0.18992302 0.88071442 0.18914375 0.88072813000000005 0.18840298 0.88156235000000005 0.18836602999999999 0.88076275999999998 0.191569 0.88303745 0.19235041999999999 0.88297175999999999 0.19231912000000001 0.88219296999999997 0.19154932999999999 0.88224471000000004 0.19314798999999999 0.88295113999999997 0.19394222 0.88293063999999999 0.19389918 0.88214188999999998 0.19312330999999999 0.88216894999999995 0.19308409000000001 0.88138616000000003 0.19230327 0.88141656000000002 0.19387266 0.88135432999999996 0.19383106 0.88057004999999999 0.19305041000000001 0.88060461999999995 0.19226547999999999 0.88063024999999995 0.19152883000000001 0.88145565999999997 0.19149026 0.88066237999999997 0.19146516999999999 0.87987137000000004 0.19067635999999999 0.87988"
		+ "949000000005 0.19224724000000001 0.87984335000000002 0.19141801999999999 0.87829493999999997 0.19303509999999999 0.87981832000000004 0.19381967 0.87978076999999999 0.19376125999999999 0.87820690999999995 0.19298127000000001 0.87823772 0.19219658000000001 0.87826037000000001 0.19373086 0.87742357999999998 0.19295058000000001 0.87745118 0.19216528999999999 0.87746977999999998 0.19062742999999999 0.87830377000000004 0.19138422999999999 0.87750280000000003 0.19059870000000001 0.87751537999999996 0.18833604000000001 0.87996792999999995 0.18911162000000001 0.87993692999999995 0.18828568000000001 0.87837874999999999 0.18989262000000001 0.87992740000000003 0.18984464000000001 0.87833660999999996 0.18906537000000001 0.87834882999999997 0.18981930999999999 0.87754332999999995 0.18903877999999999 0.87755543000000003 0.18825689000000001 0.87758046000000001 0.19472750999999999 0.88290358000000002 0.19552073 0.88286542999999995 0.19548169000000001 0.88208162999999995 0.19470522000000001 0.88212155999999997 0.19630465 0.882"
		+ "82846999999998 0.19708951999999999 0.88279569000000002 0.197054 0.88200444 0.19627389000000001 0.88204086000000004 0.19623646 0.88125116000000003 0.19544885000000001 0.88129044000000001 0.19702283000000001 0.88121539000000004 0.19699833 0.88042706000000004 0.19621298000000001 0.88046133999999998 0.19542292 0.88049674 0.19466027999999999 0.88133043 0.19462398 0.88053404999999996 0.19787022000000001 0.88275479999999995 0.19865051 0.88271010000000005 0.19861808 0.88192539999999997 0.19783679000000001 0.88196753999999999 0.19943240000000001 0.88267063999999995 0.20021442 0.88263535000000004 0.20017657 0.88185537000000003 0.19939825 0.88189101000000003 0.19936296000000001 0.88111340999999999 0.19858745 0.88114095000000003 0.20013913999999999 0.88107550000000001 0.20011476 0.88029760000000001 0.19933501000000001 0.88033777000000002 0.19855614999999999 0.88035929000000002 0.1978077 0.88117831999999996 0.19777706 0.88039142000000004 0.19774285 0.87960528999999998 0.19695678 0.87963796000000005 0.19852552000000001 0.8"
		+ "7958038000000005 0.19767889 0.87806118 0.19930460999999999 0.87955868000000004 0.20008488999999999 0.87952178999999997 0.20002349999999999 0.87796384000000005 0.19923887000000001 0.87800478999999998 0.19846501999999999 0.87803947999999998 0.19998613000000001 0.87718832000000002 0.19921048999999999 0.87722473999999995 0.1984311 0.87725794000000001 0.19690969999999999 0.87808514000000004 0.19764939000000001 0.87728339 0.19687088999999999 0.87730651999999998 0.1946021 0.87973475000000001 0.19538531000000001 0.87970208999999999 0.19454804000000001 0.87817478000000004 0.19617048000000001 0.87967032000000001 0.19611964000000001 0.87811779999999995 0.19534460000000001 0.87814605000000001 0.19608971 0.87733501000000003 0.19530407 0.87736201000000003 0.194518 0.87738954999999996 0.14372823000000001 0.87701737999999996 0.14370975 0.87620962000000002 0.14508876000000001 0.87699223000000004 0.14507779000000001 0.87618244000000001 0.14506289 0.87537562999999996 0.14504512999999999 0.87456465000000005 0.14369425 0.87539887"
		+ "000000005 0.14367816 0.87458754000000005 0.14778527999999999 0.87694919000000005 0.14777449000000001 0.87614197000000005 0.14911619000000001 0.87693697000000004 0.14909717 0.87612665000000001 0.14775977000000001 0.87533689000000003 0.14908251 0.87532043000000004 0.14906712999999999 0.874515 0.14773712 0.87452744999999998 0.14772561000000001 0.8737222 0.14905568999999999 0.87370753000000001 0.14903525000000001 0.87209581999999997 0.14771131000000001 0.87210697000000004 0.14366420999999999 0.87377738999999999 0.14502736999999999 0.87375784000000001 0.14364579 0.87215233000000003 0.14501509000000001 0.87213850000000004 0.14978340000000001 0.87694715999999995 0.15041408000000001 0.87693191000000004 0.15039989000000001 0.87612378999999996 0.14976379000000001 0.87614018000000005"
		)
		2 "|Bed:Bed|Bed:Sheet|Bed:outputCloth3" "uvst[0].uvsp[4500:4749]" (" 0.15101126000000001 0.87693310000000002 0.15153959 0.87691688999999995 0.15151891000000001 0.87610798999999995 0.15099034 0.87612414000000005 0.15097567000000001 0.87531948000000004 0.15038499 0.87531829000000005 0.15150364999999999 0.87530273000000003 0.15148677999999999 0.87449812999999998 0.15096280000000001 0.87451385999999998 0.15036949999999999 0.87450921999999998 0.14974894999999999 0.87533324999999995 0.14972737 0.87452494999999997 0.15197637999999999 0.87692672000000005 0.15195872999999999 0.87611985000000003 0.15257277999999999 0.87690771000000001 0.15255645000000001 0.87610202999999998 0.15194543999999999 0.87531256999999996 0.15254614 0.875296 0.15253201 0.87449330000000003 0.15192720000000001 0.87450408999999996 0.15191706999999999 0.87369578999999997 0.15147534000000001 0.87369101999999998 0.15252391000000001 0.87368608000000003 0.15250929999999999 0.87207692999999997 0.15189901 0.87208538999999996 0.1514549 0.87207729 0.15035185000000001 0.87370466999999996 0.14972088 0.87371761000000003 0.150"
		+ "94747999999999 0.87370740999999996 0.1509259 0.87209331999999995 0.15033540000000001 0.87209046000000001 0.14969959999999999 0.87210345 0.15302958999999999 0.87691450000000004 0.15301308 0.87611187000000001 0.15300199 0.87530934999999999 0.1529865 0.87450397000000002 0.15392205 0.87691556999999998 0.15390614 0.87611097000000004 0.15515205000000001 0.87692207 0.15514168 0.87611461000000002 0.15513507000000001 0.87530540999999995 0.15512708 0.874497 0.15389636000000001 0.87530589000000003 0.15388408000000001 0.87450433000000005 0.15387222 0.87370062000000004 0.15511593000000001 0.87369657000000001 0.15510264000000001 0.87209380000000003 0.15297583000000001 0.87370097999999996 0.1538544 0.87209183000000001 0.15295955999999999 0.87209165 0.15881285000000001 0.87693602000000004 0.15879956000000001 0.87612950999999994 0.15878227 0.87532138999999998 0.15876605999999999 0.87451237000000004 0.16034481 0.87693560000000004 0.16033443999999999 0.87613213000000001 0.16032365000000001 0.87532710999999996 0.1603129799999999"
		+ "9 0.87451911000000004 0.16030486999999999 0.87371414999999997 0.16028723 0.87210619 0.15875259 0.87371080999999995 0.15873453000000001 0.87210297999999997 0.16498032000000001 0.87695979999999996 0.16496833999999999 0.87615394999999996 0.16495456999999999 0.87534970000000001 0.1649448 0.87454361000000003 0.16492709999999999 0.87373626000000004 0.16876093 0.87210869999999996 0.16490582000000001 0.872118 0.16884579999999999 0.87695204999999998 0.16883239 0.87614298000000002 0.17193881 0.87694561000000004 0.17192462 0.87613832999999997 0.17190763000000001 0.87533486000000005 0.17189339000000001 0.87453234000000002 0.16881694999999999 0.87533724000000002 0.16880175 0.87453115000000003 0.17271354999999999 0.87695241000000002 0.17269941999999999 0.87614893999999999 0.17425968999999999 0.87694514000000001 0.17503360000000001 0.87693191000000004 0.17501959 0.87612533999999997 0.17424545 0.87614064999999997 0.17422720999999999 0.87533974999999997 0.17268254999999999 0.87534392000000005 0.17500070000000001 0.87532209999"
		+ "999999 0.1749821 0.87451809999999996 0.17421134999999999 0.87453674999999997 0.17266354 0.87453495999999997 0.17264804 0.87372917000000005 0.17187591999999999 0.87372857000000004 0.17496189000000001 0.87371224000000003 0.1741896 0.87373244999999999 0.17493138 0.87210041000000005 0.17415985 0.87211746000000001 0.17262098000000001 0.87211828999999996 0.16878547999999999 0.87372338999999999 0.17184952000000001 0.87211137999999999 0.17580757 0.87694227999999996 0.1757938 0.87614190999999997 0.17735711000000001 0.87693237999999996 0.17813298 0.87691688999999995 0.17811622999999999 0.87611216000000003 0.17734209000000001 0.87613094000000002 0.17732175999999999 0.87533152000000003 0.17577525999999999 0.87533998000000002 0.17809554999999999 0.87531155000000005 0.17807671 0.87451171999999999 0.17730334 0.87452905999999997 0.17575505 0.87453400999999997 0.17890855999999999 0.87692356000000005 0.17968692999999999 0.87690710999999999 0.17966792000000001 0.87610579 0.17889305999999999 0.87612330999999999 0.180461619999999"
		+ "99 0.87691271000000004 0.18123903999999999 0.87689291999999996 0.18121722000000001 0.87608743 0.18044283999999999 0.87611013999999998 0.18041793 0.87531197000000005 0.17964467000000001 0.87530708000000002 0.18119188999999999 0.87528627999999997 0.18116852999999999 0.87448435999999996 0.18039742 0.87451029000000002 0.17962154999999999 0.87450117000000005 0.17887041000000001 0.87532085000000004 0.17884818 0.87451290999999998 0.17959823999999999 0.87369627000000005 0.17882814999999999 0.87370877999999996 0.17805508 0.87371098999999997 0.18114457 0.87368106999999995 0.18037137 0.87370753000000001 0.18110873999999999 0.87207471999999997 0.18033584999999999 0.87209654000000003 0.17956771999999999 0.87208854999999996 0.17879524999999999 0.87210213999999997 0.17802288999999999 0.87209713 0.17573705000000001 0.87372892999999996 0.17727931999999999 0.87372422000000005 0.17724654000000001 0.87210858000000002 0.17570695 0.87211685999999999 0.18201598999999999 0.87690294000000002 0.18279079000000001 0.87688398000000001 0."
		+ "18276735999999999 0.87608182000000001 0.18199214 0.87610429999999995 0.18356523 0.87687945 0.18433996999999999 0.87685382000000001 0.18431583000000001 0.87605034999999998 0.18354108999999999 0.87607944000000004 0.18351551999999999 0.87528240999999996 0.18274262999999999 0.87528503000000002 0.1842905 0.87525284000000003 0.18426946 0.87445717999999995 0.1834943 0.87448221000000004 0.18271937999999999 0.87448132000000001 0.18196759000000001 0.87530392000000001 0.18194219 0.87449889999999997 0.18511710000000001 0.87685323000000004 0.18589165999999999 0.87682640999999995 0.18587013999999999 0.87602782000000001 0.18509373000000001 0.87605560000000005 0.18666884 0.87682176000000001 0.18744674 0.87679278999999999 0.18742225000000001 0.87599360999999998 0.18664464 0.87602239999999998 0.18662032000000001 0.87522798999999996 0.18584551999999999 0.87523287999999999 0.18739817 0.87519871999999999 0.18737276999999999 0.87440382999999999 0.18659851 0.87443190999999998 0.18581834 0.87443256000000003 0.18506905000000001 0.875"
		+ "25629999999999 0.18504205000000001 0.87445211 0.18579385000000001 0.87363464000000002 0.18502107000000001 0.87365282 0.18424537999999999 0.87366032999999998 0.18734869000000001 0.87360698000000003 0.18657120999999999 0.87363553000000005 0.18730959 0.872015 0.18653241000000001 0.87203752999999995 0.18575957000000001 0.87203812999999997 0.18498423999999999 0.87205677999999998 0.18420913999999999 0.87205577000000001 0.1826922 0.87367879999999998 0.18192157 0.87369578999999997 0.18346682 0.87368082999999996 0.18343011000000001 0.87207276 0.18266030999999999 0.87207495999999995 0.18188652 0.87208927000000003 0.18822816000000001 0.87678920999999999 0.1890057 0.87676418 0.18898222000000001 0.87596976999999998 0.1882036 0.87599587000000001 0.18978724 0.87675201999999997 0.19056841999999999 0.87672554999999996 0.1905404 0.87593144000000001 0.18976042000000001 0.87595701000000004 0.18973598 0.87516534000000001 0.18895783999999999 0.87517809999999996 0.19051501000000001 0.87514018999999998 0.19048884999999999 0.87434959"
		+ "000000001 0.18971077 0.87437414999999996 0.18893191000000001 0.87438296999999998 0.18817928 0.87520193999999996 0.18815139 0.87440490999999998 0.19135842 0.87671195999999996 0.19213614000000001 0.87668263999999996 0.19210621999999999 0.87589276000000005 0.19132832 0.87591945999999998 0.19292244 0.87666379999999999 0.1937035 0.87663590999999996 0.19367275 0.87584793999999999 0.19289401 0.87587362999999996 0.19286802 0.87508618999999999 0.19208117999999999 0.87510264000000004 0.19364746999999999 0.87506211 0.19361964000000001 0.87427527000000005 0.19284180000000001 0.87429988000000003 0.192054 0.87431157000000004 0.19130394000000001 0.87512743000000004 0.19127557000000001 0.87433397999999996 0.19202818999999999 0.87352311999999999 0.19125178000000001 0.87354356 0.19046429000000001 0.87355744999999996 0.19359693 0.87348764999999995 0.19281676 0.87351239000000003 0.19355103000000001 0.87191348999999996 0.19277390999999999 0.87193381999999997 0.19198534 0.87194329999999998 0.19120595000000001 0.87196516999999996 0"
		+ ".19042286 0.87197042000000002 0.18890562999999999 0.87358939999999996 0.18812928000000001 0.87360912999999996 0.1896852 0.87358223999999995 0.18964359 0.87199115999999999 0.18886687999999999 0.87199903000000001 0.18808975999999999 0.87201726000000002 0.19448707000000001 0.87660550999999998 0.19527253999999999 0.87657808999999998 0.19524035000000001 0.87579918000000001 0.19446287000000001 0.87582636000000003 0.19605597999999999 0.87655353999999996 0.19683906000000001 0.87652825999999995 0.19680527 0.87574744000000004 0.19602886 0.87577510000000003 0.19599469999999999 0.87499547 0.19521727999999999 0.87501872000000003 0.19677642000000001 0.87496768999999996 0.19674464999999999 0.87418854000000001 0.19596717 0.87421536 0.19518611 0.87423640000000002"
		)
		2 "|Bed:Bed|Bed:Sheet|Bed:outputCloth3" "uvst[0].uvsp[4750:4999]" (" 0.19442936999999999 0.87504601000000004 0.19440523000000001 0.87426066000000002 0.19761744000000001 0.87650298999999998 0.19839582 0.87647158000000003 0.19836160999999999 0.87569416 0.19758990000000001 0.87572253 0.19917425999999999 0.87644129999999998 0.19995198 0.87641214999999995 0.19991913 0.87563049999999998 0.19914409999999999 0.87566637999999997 0.19911101 0.87488734999999995 0.19833245999999999 0.87491547999999997 0.19988914999999999 0.87485336999999996 0.19985428 0.87408136999999997 0.19907817 0.87410854999999998 0.19830212 0.87413609000000003 0.19755426000000001 0.87494205999999997 0.19752565 0.87416273 0.19827136000000001 0.87335496999999995 0.19749472000000001 0.87338327999999998 0.19671818999999999 0.87340777999999997 0.19982453999999999 0.87330627000000005 0.19904764999999999 0.87332588 0.1997681 0.87174910000000005 0.19899222 0.87177777000000001 0.19821706 0.87179983000000005 0.19744167000000001 0.87182479999999996 0.19666608999999999 0.8718456 0.19515857 0.87345302000000002 0.19437698 0.87347"
		+ "496000000002 0.19593712999999999 0.87343358999999998 0.19588837000000001 0.87186657999999995 0.19511165999999999 0.87188368999999999 0.19432922999999999 0.87190318 0.14360740999999999 0.86890531000000004 0.14497658999999999 0.86889731999999997 0.14767321999999999 0.86887734999999999 0.14899578999999999 0.86886680000000005 0.14897415 0.86644703000000001 0.147652 0.86645234000000004 0.14358786000000001 0.86647092999999997 0.14495685999999999 0.86646599000000002 0.14965930999999999 0.86887919999999996 0.15141425 0.86885679000000005 0.15088298999999999 0.86887097000000002 0.15029410000000001 0.86886739999999996 0.15248063000000001 0.86885493999999996 0.15186306999999999 0.86886631999999997 0.15246198 0.86644030000000005 0.15184078000000001 0.86644690999999996 0.15139374 0.86643851000000005 0.14963694999999999 0.86645870999999997 0.15085992000000001 0.86645417999999996 0.15027120999999999 0.86644816000000002 0.15292737000000001 0.86887360000000002 0.15381554 0.86886978000000004 0.15506771 0.86887586000000006 0.153"
		+ "79813000000001 0.86645256999999998 0.15504714999999999 0.86645298999999998 0.15290776 0.86645477999999998 0.15869643999999999 0.86888325 0.16024742 0.86888027000000001 0.16022447000000001 0.86645401 0.15867469000000001 0.86645925000000001 0.16486189000000001 0.86888427000000001 0.1648387 0.86645174000000003 0.16868754999999999 0.86643398000000005 0.17179230000000001 0.86886655999999995 0.16871241000000001 0.86886739999999996 0.17487295999999999 0.86886107999999995 0.17410281 0.86887871999999999 0.17256763999999999 0.86887943999999995 0.17254099000000001 0.86644030000000005 0.17484388000000001 0.86642730000000001 0.17407432 0.86644220000000005 0.17177113999999999 0.86643112 0.1756489 0.86888325 0.17795536000000001 0.86885851999999997 0.17718460999999999 0.86887795000000001 0.17873259999999999 0.86887205000000001 0.18104210000000001 0.86884855999999999 0.18026992999999999 0.86886841000000004 0.17950413000000001 0.86885899 0.17870161000000001 0.86643910000000002 0.18100932 0.86642611000000003 0.18023744 0.866441"
		+ "78999999999 0.17947266000000001 0.86642653000000003 0.1779308 0.86642896999999996 0.17562005 0.86644518000000004 0.1771538 0.86644286000000004 0.18182035999999999 0.86886978000000004 0.18413523000000001 0.86883997999999996 0.18336108000000001 0.86885988999999997 0.18259320000000001 0.86885606999999998 0.18491468 0.86884903999999996 0.18723723 0.86881929999999996 0.18646076 0.86883776999999995 0.18568924000000001 0.86883460999999995 0.18488070000000001 0.86643707999999997 0.18720338 0.86642235999999995 0.18642673000000001 0.86643594999999995 0.18565508999999999 0.86642574999999999 0.18410673999999999 0.86642920999999995 0.1817877 0.86644505999999999 0.18332759000000001 0.86644173000000002 0.18256011999999999 0.86643386 0.18801686000000001 0.86883043999999998 0.19034669000000001 0.86879766000000003 0.18956855 0.86881447000000001 0.18879320999999999 0.86881660999999999 0.19113341 0.86879622999999995 0.19347729999999999 0.86876059000000005 0.19270023999999999 0.86877590000000005 0.19191011999999999 0.868780609999"
		+ "99995 0.1910964 0.86641747000000002 0.19344220000000001 0.86639816000000003 0.19266489000000001 0.86640978000000002 0.19187483 0.86640775000000003 0.19031391 0.86641562000000005 0.18798271 0.86643468999999995 0.18953505000000001 0.86642677000000001 0.18875918 0.86642467999999995 0.19425580000000001 0.86875933000000005 0.19658682 0.86871958000000005 0.19581129999999999 0.86873513000000002 0.19503543000000001 0.86874604 0.19736239 0.86870628999999999 0.19968822999999999 0.86865610000000004 0.19891259 0.86867726000000001 0.19813760999999999 0.86869048999999998 0.19732884000000001 0.86637103999999998 0.1996561 0.86634420999999995 0.19888022999999999 0.86635291999999997 0.19810464999999999 0.86636197999999998 0.19655284000000001 0.86637794999999995 0.19422206 0.86640059999999997 0.19577673000000001 0.86638629 0.19499895 0.86639142000000002 0.14494190000000001 0.86159980000000003 0.14357468000000001 0.86159693999999998 0.14895758000000001 0.86160362000000001 0.14763125999999999 0.861601 0.14896587 0.859180929999999"
		+ "95 0.14764425 0.85917628000000001 0.14358124 0.85916113999999999 0.14495011999999999 0.8591702 0.15084574000000001 0.86162316999999999 0.15025427999999999 0.86161220000000005 0.14961514000000001 0.86162090000000002 0.15245381 0.86161065000000003 0.15182235999999999 0.86162013000000004 0.15137538 0.86161231999999999 0.15246090000000001 0.85919511000000004 0.15183505 0.85920339999999995 0.15138629000000001 0.85919195000000004 0.15085235 0.85920322000000005 0.15026352000000001 0.85919272999999996 0.14962891 0.85919893000000003 0.15289929999999999 0.86161387 0.15503368000000001 0.86160970000000003 0.15378812 0.86161345 0.15504614 0.85919440000000002 0.15379657999999999 0.85919367999999996 0.15290662999999999 0.85919904999999996 0.15866843 0.86161399000000005 0.16021124 0.86160451000000005 0.16022571999999999 0.85918927 0.15867676999999999 0.85919464000000001 0.16483303999999999 0.86159408000000004 0.16869994999999999 0.85914146999999996 0.16484489999999999 0.85916685999999998 0.16868088000000001 0.861568270000000"
		+ "02 0.17483935 0.86155647000000002 0.17407503999999999 0.86156701999999996 0.17253038000000001 0.86156379999999999 0.17176506 0.86155999000000005 0.17486641 0.85912752000000003 0.17409578000000001 0.85913360000000005 0.17255773999999999 0.85913837000000004 0.17178669999999999 0.85912489999999997 0.17715505000000001 0.86157465 0.17560902 0.86156940000000004 0.18100330000000001 0.86157470999999997 0.18023810000000001 0.86158310999999999 0.17946091 0.86156440000000001 0.17869011000000001 0.86157136999999995 0.17792537999999999 0.86156255000000004 0.18103411999999999 0.85915481999999999 0.18026254 0.85915660999999999 0.17949625999999999 0.85913967999999996 0.17872509 0.85914957999999997 0.17795399000000001 0.85912895 0.17717870999999999 0.85914217999999998 0.17564115 0.85913848999999998 0.18332580000000001 0.86160647999999995 0.18255337999999999 0.86158955000000004 0.18177512000000001 0.86159384000000006 0.18719443999999999 0.86162262999999994 0.1864219 0.86162806000000003 0.18564293000000001 0.86160873999999998 0"
		+ ".18486770999999999 0.86161047000000002 0.18409869000000001 0.86159867000000001 0.18722340000000001 0.85922712000000001 0.18644728999999999 0.85922575000000001 0.18567671999999999 0.85920476999999995 0.1849027 0.85920702999999998 0.18412945 0.85918366999999995 0.18335119 0.85918861999999996 0.18258353999999999 0.85917288000000003 0.18181117999999999 0.85917372000000003 0.18952683000000001 0.86165833000000003 0.18875024000000001 0.86164426999999999 0.18797109000000001 0.86164342999999999 0.19343218000000001 0.8616724 0.19265535 0.86167585999999996 0.19186481999999999 0.86166405999999995 0.19108602 0.86166334 0.19030406999999999 0.86165528999999996 0.19345757 0.85931062999999996 0.19268068999999999 0.85930883999999996 0.19189276999999999 0.85929405999999997 0.19111595000000001 0.85929131999999997 0.19033167000000001 0.85927522000000001 0.18955305 0.85927211999999997 0.18877812999999999 0.85925722000000004 0.18800207999999999 0.85925167999999996 0.19576666000000001 0.86169291000000003 0.19499048999999999 0.861686"
		+ "88999999998 0.19421210999999999 0.86168528 0.19964388 0.86172223000000003 0.19886841999999999 0.86171198000000004 0.19809309 0.86170398999999998 0.19731768999999999 0.86169887000000001 0.19654235 0.86169434 0.1996704 0.85938703999999999 0.19889387 0.85938519000000002 0.19811943000000001 0.85937315000000003 0.19734475000000001 0.85936159000000001 0.19656947 0.85935128000000005 0.19579199 0.85934305 0.19501611999999999 0.85933316000000004 0.19423422000000001 0.85932708000000002 0.14358512000000001 0.85672861 0.14495422999999999 0.85673582999999998 0.14495881999999999 0.85511373999999996 0.14359137 0.85510266000000001 0.14764943999999999 0.85674810000000001 0.14897117000000001 0.85675299000000005 0.14897785 0.85513662999999995 0.14764974 0.85512805000000003"
		)
		2 "|Bed:Bed|Bed:Sheet|Bed:outputCloth3" "uvst[0].uvsp[5000:5249]" (" 0.14765552000000001 0.85432041000000003 0.14898386999999999 0.85432655000000002 0.14898887 0.85351860999999996 0.14766725999999999 0.85350965999999995 0.14900496999999999 0.85190403000000003 0.14767565999999999 0.85188997 0.14359506999999999 0.85429208999999995 0.14360020000000001 0.85348022000000001 0.14495917999999999 0.85430609999999996 0.14496972999999999 0.85349476000000002 0.14498301999999999 0.85187542000000005 0.14361521999999999 0.85185920999999998 0.15026948000000001 0.85677004000000001 0.14963468999999999 0.85677755 0.15139159999999999 0.85677015999999995 0.15085783999999999 0.85677992999999997 0.15139946000000001 0.85515863000000003 0.15086981999999999 0.85516775 0.15027752999999999 0.85515295999999996 0.14963636 0.85516006 0.15184221000000001 0.85678529999999997 0.15246382 0.85677654000000003 0.15247372000000001 0.85516619999999999 0.15184524999999999 0.85516917999999997 0.1514065 0.85435068999999997 0.15185377 0.85435992000000005 0.15247938 0.85435843 0.15248278000000001 0.85355407000000005 0.1"
		+ "5186032999999999 0.85355102999999999 0.15250047999999999 0.85194742999999995 0.15141346999999999 0.85354023999999995 0.15187450999999999 0.85194051000000004 0.15142949999999999 0.85192542999999998 0.14964833999999999 0.85435145999999995 0.15027776000000001 0.8543461 0.1496537 0.85354304000000003 0.15087220000000001 0.85435974999999997 0.15087767999999999 0.85354965999999999 0.15028921000000001 0.85353577000000003 0.15090004000000001 0.85193229000000004 0.15030715 0.85191863999999995 0.14966442999999999 0.85192323000000003 0.1529102 0.85678445999999997 0.15292093000000001 0.85517346999999999 0.15379897000000001 0.85678171999999997 0.15505239000000001 0.85678392999999997 0.15505722 0.85517876999999998 0.15381106999999999 0.85517644999999998 0.15381839999999999 0.85437207999999998 0.15382555000000001 0.85356522000000001 0.15506306 0.85437894000000003 0.15506287999999999 0.85356832000000005 0.15506676 0.85194981000000003 0.15292623999999999 0.85437130999999999 0.15293196000000001 0.85356593000000003 0.1538426 0.8"
		+ "5195774000000002 0.15295079 0.85195887000000003 0.15868415999999999 0.85678147999999998 0.15869101999999999 0.85517907000000004 0.16023335 0.85677207 0.1602346 0.85516006 0.16023757999999999 0.85435521999999997 0.16023858999999999 0.85355163000000001 0.16488143999999999 0.85191779999999995 0.16024193 0.85194360999999996 0.15869114000000001 0.85437858 0.15870007999999999 0.85356962999999997 0.15871843999999999 0.85194826000000001 0.16485521 0.85674488999999998 0.16486355999999999 0.85513698999999999 0.16486688999999999 0.85433382000000002 0.16487113 0.85352707000000005 0.16874893999999999 0.85189950000000003 0.16871544999999999 0.85671997 0.17180476 0.85670853000000002 0.17181751000000001 0.85509944000000004 0.16872570000000001 0.85511022999999997 0.17257818999999999 0.85671246000000001 0.17489447999999999 0.85670519000000001 0.17412206999999999 0.85670853000000002 0.17491475000000001 0.85509681999999998 0.17414144000000001 0.85510277999999995 0.17259362 0.85510069 0.17182854 0.85429489999999997 0.17260137 0.8"
		+ "5429847000000003 0.17260977999999999 0.85349881999999999 0.1741502 0.85430139000000005 0.17492732 0.85429447999999997 0.17493591 0.85349428999999999 0.17416301000000001 0.85349792000000002 0.17496034999999999 0.85189956 0.17418304000000001 0.85190177 0.17183467999999999 0.85348964000000005 0.17262569 0.85190045999999997 0.16873172 0.85430598000000002 0.17184790999999999 0.85189223000000003 0.16873714000000001 0.85350298999999996 0.17566809 0.85671580000000003 0.17798385 0.85671449 0.17721166999999999 0.85671741000000001 0.17801258 0.85510682999999998 0.17723921000000001 0.85511373999999996 0.17568997 0.85510569999999997 0.17953089 0.85672300999999995 0.17875816999999999 0.85672605000000002 0.18107316000000001 0.85674 0.18030086000000001 0.85673653999999999 0.18110772999999999 0.85513561999999999 0.18033603000000001 0.85513353000000003 0.17956248 0.85511362999999996 0.17878994000000001 0.85511577000000005 0.17880782000000001 0.85431509999999999 0.17803522999999999 0.85430335999999996 0.1795831 0.85431670999999"
		+ "998 0.17882635999999999 0.85351812999999999 0.18035749000000001 0.85433274999999997 0.1811305 0.85433459 0.18115357000000001 0.85353493999999996 0.18038091000000001 0.85352992999999999 0.17959937000000001 0.85351597999999995 0.18119726 0.85194194000000001 0.18042079 0.85193770999999996 0.17963907000000001 0.85191976999999997 0.17804929999999999 0.85349953000000001 0.17885956 0.85192657000000005 0.17807743000000001 0.85191088999999998 0.17570158999999999 0.85430360000000005 0.17571649 0.85350382000000002 0.17725244000000001 0.85431539999999995 0.17727615999999999 0.85351186999999995 0.17729881 0.85191572000000004 0.17574033 0.85190730999999997 0.18262210000000001 0.85676216999999999 0.18184891 0.85676003000000001 0.18416563 0.85677957999999999 0.1833919 0.85677755 0.18420281999999999 0.85517991000000004 0.18342879000000001 0.85517979 0.18265524999999999 0.85515713999999998 0.18188033000000001 0.85515319999999995 0.18571791000000001 0.85680431000000001 0.18494316999999999 0.85680126999999995 0.18726583999999999"
		+ " 0.85683191000000003 0.18648967 0.85682619000000004 0.18730011999999999 0.85523981000000004 0.18652680999999999 0.85523486000000004 0.18574926 0.85520529999999995 0.18497452 0.85519898000000005 0.18499853999999999 0.85440081000000001 0.18422433999999999 0.85437845999999995 0.18577054000000001 0.85441034999999999 0.18502197000000001 0.85360563 0.18654481000000001 0.85443895999999997 0.18732025999999999 0.85444403000000002 0.18734315000000001 0.85364932000000004 0.18656798999999999 0.85364055999999999 0.18579635 0.85361182999999996 0.18739297999999999 0.85206234000000003 0.18662032000000001 0.85204959000000002 0.18584612 0.85201490000000002 0.18424811999999999 0.85357444999999998 0.18507393999999999 0.85201252000000005 0.18430129000000001 0.85198366999999997 0.18190398999999999 0.85435176000000002 0.18267628999999999 0.85436034000000005 0.18192884000000001 0.85355245999999996 0.18344911999999999 0.85438228000000005 0.18347403000000001 0.85357945999999996 0.18270149999999999 0.85355890000000001 0.183528450000000"
		+ "01 0.85198074999999995 0.18275412999999999 0.85195916999999999 0.18197766000000001 0.85195577 0.18882062999999999 0.85686994000000005 0.18804422000000001 0.85686326000000002 0.19037333000000001 0.85689174999999995 0.18959555 0.85688900999999995 0.19040903000000001 0.85530877000000005 0.18963173 0.85530435999999999 0.18885514 0.85528015999999996 0.18807599 0.85527050000000004 0.19193408000000001 0.85692179000000002 0.19115700999999999 0.85691636999999998 0.19349786999999999 0.85694437999999995 0.19272104000000001 0.85693991000000003 0.19353244 0.85536981000000001 0.19275621000000001 0.85536467999999999 0.19196931 0.85534114000000006 0.19119027 0.85532832000000003 0.19121286000000001 0.85453683000000003 0.19042811000000001 0.85451794000000003 0.19198867999999999 0.85454929000000002 0.19123461999999999 0.85374737000000001 0.19277373 0.85457671000000002 0.19355074 0.85458111999999997 0.19357136 0.85379386000000002 0.19279483 0.85378562999999996 0.19201127000000001 0.85375785999999998 0.19361945999999999 0.8522206"
		+ "5000000002 0.19284293 0.8522073 0.19206002 0.85217905000000005 0.190451 0.85372448000000001 0.19128278000000001 0.85216581999999996 0.19049843999999999 0.85214031000000001 0.18809828000000001 0.85447550000000005 0.18887213 0.85448681999999998 0.18812087 0.85368204000000003 0.18964913 0.85451113999999995 0.18967202 0.85371494000000003 0.18889710000000001 0.85369194000000004 0.18972173000000001 0.85213077000000004 0.18894538 0.85210585999999999 0.18816748 0.85209243999999995 0.19505586999999999 0.85697900999999999 0.19427916000000001 0.85697000999999995 0.19661275 0.85700476000000003 0.19583698999999999 0.85699367999999998 0.19665167 0.85544503000000005 0.19587531999999999 0.85543132 0.19509444000000001 0.85541117 0.19431302 0.85539770000000004 0.19816681999999999 0.85703790000000002 0.19739196000000001 0.85702115000000001 0.19972166 0.85706090999999995 0.19894513 0.85705553999999995 0.19976351000000001 0.85551089000000002 0.19898780999999999 0.85549509999999995 0.19821121999999999 0.85547918000000001 0.1974342"
		+ "7999999999 0.85546111999999996 0.19745317000000001 0.85467797999999995 0.19667587 0.85466432999999997 0.19823315999999999 0.85469437000000004 0.19748387000000001 0.85389846999999997 0.19901373999999999 0.85470866999999995 0.19979009 0.85473125999999999 0.19982084999999999 0.85395449000000001 0.19904247 0.85392690000000004 0.19825688 0.85391426000000004 0.19985268 0.85239398 0.19907621 0.85239226000000001 0.19829777000000001 0.85237585999999999 0.19669898999999999 0.85388291000000005 0.19751616999999999 0.85235344999999996 0.19673362 0.85232859999999999 0.19432875999999999 0.85461175 0.19511302999999999 0.85462618000000001 0.19435379 0.85382639999999999 0.19589176999999999 0.85464907000000001 0.19591745999999999 0.85386974000000004 0.19513084999999999 0.85384422999999998 0.19595709 0.85230994000000004"
		)
		2 "|Bed:Bed|Bed:Sheet|Bed:outputCloth3" "uvst[0].uvsp[5250:5499]" (" 0.19517710999999999 0.85227918999999996 0.19439575000000001 0.85225320000000004 0.14361789999999999 0.85105330000000001 0.14362094 0.85024571000000004 0.14498206999999999 0.85106968999999999 0.14499070999999999 0.85026056000000005 0.14499590000000001 0.84945559999999998 0.14499714999999999 0.84864848999999998 0.14362617999999999 0.84943771000000001 0.14362928 0.84863138000000005 0.14768096999999999 0.85108470999999997 0.14769067999999999 0.85027730000000001 0.14901038999999999 0.85109508 0.14901366999999999 0.85028261000000005 0.14769736 0.84947329999999999 0.14902022000000001 0.84947603999999999 0.14902154000000001 0.84867108000000002 0.14769199 0.84866560000000002 0.14769663999999999 0.84786642000000001 0.14770248999999999 0.84706305999999998 0.14902541 0.84786629999999996 0.14902392 0.84706508999999997 0.14770743 0.84626365000000003 0.14902857 0.84626734000000003 0.14902493 0.84547209999999995 0.14770183000000001 0.84546131000000002 0.14363303999999999 0.84782838999999999 0.14363678999999999 0.84702551000"
		+ "000004 0.14499751 0.84784782000000003 0.14500584999999999 0.84704440999999997 0.14501235000000001 0.84624421999999999 0.14364371000000001 0.84622443000000003 0.14501174999999999 0.84544127999999996 0.14364526 0.84542488999999998 0.14967647000000001 0.85111736999999998 0.15030589999999999 0.85111046000000001 0.15031663000000001 0.85029924000000001 0.14968005000000001 0.85031009000000002 0.15090123 0.85112463999999999 0.15143391 0.85111546999999999 0.15143701000000001 0.85030114999999995 0.15090474000000001 0.85031509000000005 0.15091303 0.84950756999999999 0.15032425999999999 0.84949218999999998 0.15144339000000001 0.84949237 0.15144684999999999 0.84868531999999997 0.15092154999999999 0.84869874000000001 0.150327 0.84867977999999999 0.14968714 0.84950172999999995 0.14968190000000001 0.84869276999999999 0.15188381000000001 0.85113572999999998 0.15188357 0.85032821000000003 0.1525031 0.85114144999999997 0.15250285999999999 0.85033488000000002 0.15188929000000001 0.84951842 0.15250489 0.84953259999999997 0.152506"
		+ "32 0.84873222999999998 0.15188684999999999 0.84870445999999999 0.1514518 0.84787732000000005 0.15189430000000001 0.84789108999999996 0.15189114000000001 0.84707904000000001 0.15144827999999999 0.84706389999999998 0.15250786999999999 0.84793246 0.15250601999999999 0.84714115000000001 0.15189739999999999 0.84626436000000005 0.15250126 0.84635705000000006 0.15249988 0.84557605000000002 0.15145101999999999 0.84625340000000004 0.15189507999999999 0.84544825999999995 0.15144416999999999 0.84544085999999996 0.14969267999999999 0.84788644000000002 0.15032324 0.84787338999999995 0.15032771 0.84706497000000003 0.14969047999999999 0.84708327000000005 0.15092084 0.84788752000000001 0.15091726 0.84707546 0.15091982000000001 0.84627043999999996 0.15033021999999999 0.84626358999999995 0.15091303 0.84546608000000001 0.15032007999999999 0.84545957999999999 0.1496934 0.84628146999999998 0.14968017 0.84547877000000005 0.15295199000000001 0.85115700999999999 0.15295354 0.85035413999999998 0.15295526000000001 0.84955382000000002 "
		+ "0.15295795000000001 0.84875202000000005 0.15384265999999999 0.85115397000000004 0.15384408999999999 0.85034883000000006 0.15506837000000001 0.85114789000000002 0.15507266 0.85034418000000001 0.15507605999999999 0.84954070999999998 0.15507515999999999 0.84873432000000004 0.15384743000000001 0.84954602000000001 0.1538513 0.84874510999999997 0.15385494 0.84794139999999996 0.15385792000000001 0.84713417000000002 0.15507844000000001 0.84792869999999998 0.15508332999999999 0.84712016999999995 0.15508911 0.84631097 0.15508732 0.84550141999999995 0.1538631 0.84632397000000004 0.15296039 0.84795189000000004 0.15296747999999999 0.84714961 0.15297440000000001 0.84635061 0.15385952999999999 0.84551262999999999 0.15296993 0.84555327999999996 0.15871753999999999 0.85114520999999999 0.15871974999999999 0.85034083999999999 0.15872349999999999 0.84953791000000001 0.15872833 0.84873485999999998 0.16024574999999999 0.85114007999999997 0.16024819000000001 0.85033596 0.16025248 0.84953213000000005 0.16025296 0.84872603000000002 0"
		+ ".16026082999999999 0.84792215000000004 0.16026737999999999 0.84711915000000004 0.16027847000000001 0.84631610000000002 0.16493705 0.84549403000000001 0.16028395000000001 0.84551083999999999 0.15873042000000001 0.84793090999999998 0.15873554000000001 0.84712398 0.15874532 0.84631771 0.15875515000000001 0.84551215000000002 0.16488364 0.85111510999999995 0.16488792999999999 0.85031080000000003 0.16489377999999999 0.849509 0.16489908 0.84870756000000003 0.16490504 0.84790593000000003 0.16491374 0.84710109 0.16881384999999999 0.84550117999999996 0.16492572 0.84629792000000004 0.16875312000000001 0.85109794000000005 0.16875854000000001 0.85029524999999995 0.17185459 0.85109568000000002 0.17185971 0.85029661999999995 0.17186949000000001 0.84950024000000002 0.17187490999999999 0.84870540999999999 0.16876516 0.84949511 0.16877058 0.84869558 0.17263153000000001 0.85110282999999998 0.17264267999999999 0.85030508000000005 0.17418924 0.85110580999999996 0.17496904999999999 0.85110330999999995 0.17497488999999999 0.8503067"
		+ "5 0.17420210999999999 0.85030812 0.17420796 0.84951591000000004 0.17264589999999999 0.84950959999999998 0.17498871999999999 0.84951388999999999 0.17499313 0.84872210000000003 0.17421951999999999 0.84872460000000005 0.17265812 0.84871167000000003 0.17189177999999999 0.84791039999999995 0.17266609999999999 0.84791784999999997 0.17268058999999999 0.84712613000000003 0.17189952999999999 0.84711409000000004 0.17422608000000001 0.84793395000000005 0.17500963999999999 0.84793054999999995 0.17501691 0.84714031000000001 0.17424354 0.84714036999999998 0.17425260000000001 0.84634936000000005 0.17268976999999999 0.84633517000000003 0.17503461000000001 0.84635079000000002 0.17505093999999999 0.84556162000000001 0.17426881 0.84555829000000005 0.1719155 0.84632032999999995 0.17270484999999999 0.84554039999999997 0.16877898999999999 0.84789610000000004 0.168789 0.84709727999999995 0.17192450000000001 0.84552693000000001 0.16880139999999999 0.84629905000000005 0.17574783999999999 0.85111402999999997 0.17576417 0.8503214100000"
		+ "0006 0.17730953999999999 0.85112308999999997 0.17809209000000001 0.85112083000000005 0.17810002 0.85032779000000003 0.17732856 0.85032808999999998 0.17733493 0.84953915999999996 0.17576750999999999 0.84953040000000002 0.17811856000000001 0.84953785000000004 0.17812237 0.84875011 0.17734954 0.8487519 0.17578283 0.84873688000000003 0.17887249999999999 0.85113340999999998 0.17965707 0.85113037000000002 0.17966547999999999 0.85033928999999997 0.17889353999999999 0.85034072000000005 0.18043634 0.85114539 0.18121722000000001 0.85114813 0.18122943999999999 0.85035527 0.18045911000000001 0.85035073999999999 0.18046877 0.84956390000000004 0.17969789999999999 0.84955031000000003 0.18125327999999999 0.84956675999999998 0.18125822999999999 0.84877997999999999 0.18048790000000001 0.84877932 0.17970005 0.84876143999999998 0.17889848 0.84955203999999995 0.17891923000000001 0.84875988999999996 0.17892601999999999 0.84797381999999999 0.17815413999999999 0.84796256000000003 0.17971303999999999 0.84797882999999996 0.17971823000"
		+ "000001 0.84719348000000005 0.17894682000000001 0.84719127000000005 0.17815818999999999 0.84717405000000001 0.18049607000000001 0.84799676999999996 0.18128404000000001 0.84799497999999995 0.18128958000000001 0.84721208000000003 0.18052170000000001 0.84720969000000002 0.18052652 0.84642744000000003 0.17975631 0.84641069000000002 0.18131443999999999 0.84643078000000005 0.18133268 0.84565060999999997 0.18054697 0.84564578999999995 0.17975846000000001 0.84562612000000004 0.17895147 0.84641003999999997 0.17818065999999999 0.84638922999999999 0.17897257 0.84562349000000003 0.17818566999999999 0.84560502000000004 0.17578938999999999 0.84794652000000004 0.17580882 0.84715784000000005 0.17735281999999999 0.84796631 0.17737827 0.847175 0.17738303999999999 0.84638720999999995 0.175814 0.84636962000000004 0.17740163 0.84560013000000001 0.17583361 0.84557789999999999 0.18199554000000001 0.85116362999999995 0.18277773 0.85116959000000003 0.18279406000000001 0.85037708000000001 0.18202338000000001 0.85037373999999999 0.18355"
		+ "307000000001 0.85118663000000006 0.18433042999999999 0.85119343000000003 0.18435344000000001 0.85039847999999996 0.18358508000000001 0.85039078999999995 0.18360165000000001 0.84960365000000004 0.18283263 0.84958816000000004 0.18438478999999999 0.84960711 0.18439301999999999 0.84881841999999996 0.18362423999999999 0.84882044999999995 0.18283363999999999 0.84880160999999998 0.18203321 0.84958767999999996 0.18205741 0.84879762000000003 0.18510314999999999 0.85121625999999995 0.18587371999999999 0.85122328999999997 0.18590482999999999 0.85042857999999999 0.18513574999999999 0.85042070999999997 0.18664481999999999 0.85125386999999997 0.18741711999999999 0.85126877000000001 0.18744506999999999 0.85047245000000005 0.18667427 0.85045713000000001"
		)
		2 "|Bed:Bed|Bed:Sheet|Bed:outputCloth3" "uvst[0].uvsp[5500:5749]" (" 0.18670818 0.84966671000000005 0.18594237999999999 0.84963453 0.18747570999999999 0.84968036000000002 0.18750312999999999 0.84888870000000005 0.18673727000000001 0.84887791000000001 0.18596545 0.84883993999999996 0.18516156 0.84962987999999995 0.18519332999999999 0.84883540999999996 0.18520566999999999 0.84805149000000002 0.18444105999999999 0.84803176000000002 0.18598988999999999 0.84805923999999999 0.1860002 0.84727441999999997 0.18523820999999999 0.84727383000000001 0.18444743999999999 0.84724641000000001 0.18676391000000001 0.84809040999999996 0.18753966999999999 0.84809886999999995 0.18756238 0.84731120000000004 0.18680533999999999 0.84730077000000004 0.18681523 0.84652161999999997 0.18606052000000001 0.84649419999999997 0.18759701000000001 0.84652925000000001 0.18761447000000001 0.84575188000000001 0.18683967000000001 0.84574537999999999 0.18605223000000001 0.84571742999999999 0.1852434 0.84650254000000003 0.18448469000000001 0.84646909999999997 0.18526872999999999 0.84572064999999996 0.184479150000000"
		+ "01 0.84569693000000001 0.18206617 0.84801346 0.18285391000000001 0.84802127000000005 0.18286076000000001 0.84723747000000005 0.18209437000000001 0.84723221999999998 0.18363217000000001 0.84804296000000001 0.18367281999999999 0.84725486999999999 0.18367127 0.84647428999999996 0.18290737000000001 0.84645641000000005 0.18369409 0.84569490000000003 0.18290707 0.84567689999999995 0.1820958 0.84645331000000001 0.18212017 0.84566938999999997 0.18819258 0.85130185000000003 0.18896516999999999 0.85131502000000003 0.18899307000000001 0.85052145000000001 0.18821868 0.85051078000000002 0.18974121999999999 0.85134016999999995 0.19051799 0.85134602000000004 0.19054249000000001 0.85055106999999996 0.1897665 0.85054827 0.18979034 0.84976052999999996 0.18901904999999999 0.84973049 0.19056555999999999 0.84976267999999999 0.19058928 0.84897672999999996 0.18981393999999999 0.84897219999999995 0.18904123 0.84893649999999998 0.188247 0.84971916999999997 0.18827005999999999 0.84892475999999994 0.19130364 0.85137724999999997 0.19207"
		+ "832 0.85138749999999996 0.19210400999999999 0.85059631000000002 0.19132909000000001 0.85058606000000003 0.19285932 0.85141712000000003 0.19363567000000001 0.85143124999999997 0.19365831999999999 0.85063993999999998 0.19288369999999999 0.85062581000000004 0.19290336999999999 0.84983838 0.19212499 0.84981035999999999 0.19368342 0.84985805000000003 0.19370571 0.84907621 0.1929321 0.84905737999999997 0.19214669000000001 0.84901989 0.19135234000000001 0.84979510000000003 0.19137433000000001 0.84900147000000004 0.19139585000000001 0.84821343000000005 0.19061205000000001 0.84819173999999997 0.19216337999999999 0.84823632000000004 0.19218650000000001 0.84746277000000003 0.19142523 0.84742761 0.19063922999999999 0.84740353000000002 0.19293776000000001 0.84827470999999999 0.19373116000000001 0.84829158000000005 0.19374743 0.84750462000000004 0.19298467 0.84749286999999995 0.19300231000000001 0.84670115000000001 0.19222893999999999 0.84667897000000003 0.19379320999999999 0.84671222999999995 0.19383869000000001 0.8459241"
		+ "4000000005 0.19305167000000001 0.84590255999999997 0.19225307999999999 0.84587973000000005 0.19144794000000001 0.84664476 0.19067170999999999 0.84661900999999995 0.19147792 0.84586143000000003 0.19069842000000001 0.84584296000000003 0.18830206999999999 0.84813534999999995 0.18906745 0.84814917999999995 0.18909988 0.84736060999999996 0.18834045999999999 0.84735035999999997 0.18983784000000001 0.84818298000000003 0.18986574000000001 0.84739165999999999 0.18990037000000001 0.84661328999999996 0.18914422 0.84657680999999996 0.18991717999999999 0.84584451000000005 0.18915692000000001 0.84579587000000001 0.18836662000000001 0.84657031000000005 0.18838951000000001 0.84578483999999998 0.19441338999999999 0.85146796999999996 0.19519278000000001 0.85149216999999999 0.19522419999999999 0.85070997000000004 0.19444457000000001 0.85068440000000001 0.19597819 0.85151874999999999 0.19676682000000001 0.85154169999999996 0.19679746000000001 0.85074854 0.19601193 0.85073173000000002 0.19603339 0.84994172999999995 0.195263 0.849"
		+ "92540000000005 0.19681886000000001 0.84995997000000001 0.196843 0.84917556999999999 0.19605932000000001 0.84915304000000003 0.19527670999999999 0.84913444999999999 0.19446263 0.84990047999999996 0.19449707999999999 0.84911287000000002 0.19755289000000001 0.85156286000000003 0.19833418999999999 0.85158621999999995 0.19835903999999999 0.85080098999999998 0.19758031000000001 0.85077727000000003 0.19911488999999999 0.85160619000000004 0.19989702000000001 0.85161447999999995 0.19991711000000001 0.85083209999999998 0.19914051999999999 0.85082352000000006 0.19916031000000001 0.85003448000000004 0.19838533 0.85001241999999999 0.19994268000000001 0.85004818000000004 0.19996460999999999 0.84926069000000004 0.19919308999999999 0.84924328000000004 0.19841006 0.84922326000000004 0.19760087000000001 0.84998834000000001 0.19762668 0.84919982999999999 0.19764635 0.84841031 0.19687107000000001 0.848387 0.19842609999999999 0.84843307999999995 0.19844576999999999 0.84764969000000001 0.19768527 0.84762484000000005 0.196898490000"
		+ "00001 0.84759795999999998 0.19921431000000001 0.84846783000000003 0.20000668999999999 0.84848243000000001 0.20004448 0.8476882 0.19924517999999999 0.84767877999999997 0.19926867000000001 0.84688246 0.19849262000000001 0.84686070999999996 0.20005514999999999 0.84689099000000001 0.20007494000000001 0.84609467000000005 0.19929448 0.84608638000000003 0.19851503000000001 0.84606808 0.19769737000000001 0.84683567000000004 0.19693258 0.84680939 0.19773665000000001 0.84604573000000005 0.19695333000000001 0.84602094000000005 0.19451419 0.84832107999999995 0.19530471999999999 0.84834111000000001 0.19531766 0.84755283999999997 0.19455817 0.84753358000000001 0.19608255999999999 0.84836160999999999 0.19612214 0.84757565999999995 0.1961318 0.84678542999999995 0.19537124 0.84676355000000003 0.19617465000000001 0.84599674000000002 0.1953927 0.84597241999999995 0.19457182000000001 0.84674095999999999 0.19461556999999999 0.84595025000000001 0.14364584999999999 0.84463166999999995 0.14364721999999999 0.84386265000000005 0.14500"
		+ "740000000001 0.84464443 0.14501270999999999 0.84386866999999999 0.14501586999999999 0.84307730000000003 0.14502117 0.84226608000000003 0.14365049999999999 0.84306263999999997 0.14365521000000001 0.84225941000000004 0.14769879 0.84466713999999998 0.14769610999999999 0.84389155999999999 0.14902249000000001 0.84467875999999997 0.14901432000000001 0.84389793999999996 0.14769772 0.84309577999999996 0.14901486 0.84310341 0.14901707 0.84229809 0.14770404000000001 0.84228062999999997 0.14771423 0.84148312000000003 0.14772877000000001 0.84070109999999998 0.14903232 0.84149026999999998 0.14904424999999999 0.84070920999999998 0.1477398 0.83991300999999996 0.14906141000000001 0.839921 0.14906933999999999 0.83913422000000004 0.14774117 0.83912545000000005 0.14365860999999999 0.84147388000000001 0.14366248000000001 0.84069061 0.14502313999999999 0.84147835000000004 0.14503226 0.84069413000000004 0.14503774 0.83991020999999999 0.14366778999999999 0.83990847999999996 0.14503941000000001 0.83912693999999999 0.14367041 0.83912"
		+ "896999999997 0.1496788 0.84468465999999998 0.15030465000000001 0.84467035999999995 0.15029213 0.84389376999999999 0.14966676000000001 0.84391152999999997 0.15089448999999999 0.84467124999999998 0.15142623 0.84463853 0.15138753999999999 0.84386313000000002 0.15086994000000001 0.84389913000000005 0.15086743 0.84313022999999998 0.15028950999999999 0.84311294999999997 0.15138718000000001 0.84309995000000004 0.15140202999999999 0.84232503000000003 0.1508784 0.84234023000000002 0.15029648000000001 0.84231043000000005 0.14966646 0.8431263 0.14966592000000001 0.84231341000000004 0.15188452999999999 0.84463918000000004 0.15182754000000001 0.84387791000000001 0.15249558999999999 0.84477597000000004 0.15249977000000001 0.84392666999999999 0.15183321 0.84312487000000003 0.15248320000000001 0.84303623000000005 0.15251765 0.84218693 0.15185108999999999 0.84234869000000001 0.15143844000000001 0.84151690999999995 0.15189216 0.84152632999999999 0.15189949 0.84071158999999995 0.1514518 0.84070361000000005 0.15258953 0.84139180"
		+ "000000002 0.15261635000000001 0.84061646000000001 0.15192905000000001 0.83992338 0.15265629 0.83983642000000003 0.15266708000000001 0.83905518000000001 0.15147754999999999 0.83991039000000001 0.15194151 0.83913344000000001 0.15148959000000001 0.83912361000000002 0.14969012000000001 0.84150612000000002 0.15031328999999999 0.84150988000000004 0.15033653 0.84072219999999998 0.14970443 0.84072506000000002 0.15090324999999999 0.84154534000000003 0.15092173 0.84074961999999998 0.15094540000000001 0.83995008000000004 0.15035757 0.83992875 0.15095976 0.83914971000000005 0.15036728999999999 0.83913612000000004 0.14972331999999999 0.83993602000000001 0.14972761000000001 0.83914369 0.15295264 0.84474294999999999 0.15295210000000001 0.84390306000000004"
		)
		2 "|Bed:Bed|Bed:Sheet|Bed:outputCloth3" "uvst[0].uvsp[5750:5999]" (" 0.15295669000000001 0.84303581999999999 0.1530039 0.84219717999999999 0.15385190000000001 0.84469974000000003 0.15385243000000001 0.84387058000000004 0.15508922999999999 0.84469068000000003 0.15510002000000001 0.84385979 0.15511539999999999 0.84304237000000004 0.15513560000000001 0.84223455000000003 0.15386691999999999 0.84303457000000004 0.15389934 0.84221953000000005 0.15394696999999999 0.8414064 0.15397754 0.84060639000000004 0.15516754999999999 0.84143042999999995 0.15519467000000001 0.84062879999999995 0.15522005999999999 0.83982694000000002 0.15523502 0.83902823999999998 0.15400168 0.83981143999999996 0.15306201999999999 0.8413794 0.15308532 0.84059536000000001 0.15311614000000001 0.83981097000000005 0.15401657999999999 0.83902167999999999 0.15312955 0.83902602999999998 0.1587607 0.84470403000000005 0.15877065000000001 0.84388262000000003 0.15878518999999999 0.84306824000000002 0.15880421 0.84226816999999998 0.16029707000000001 0.84470403000000005 0.16030821000000001 0.84388173 0.16032204 0.84306650999"
		+ "999999 0.16033325000000001 0.84226716000000001 0.16035393000000001 0.84145771999999996 0.16036996000000001 0.84065705999999996 0.16038767000000001 0.83985776000000001 0.16504832999999999 0.83907746999999999 0.16039940999999999 0.83905739000000001 0.15882268999999999 0.84146129999999997 0.15884139999999999 0.84065634 0.15886125000000001 0.83985328999999997 0.15887751999999999 0.83905238000000004 0.16494605000000001 0.84468889000000003 0.16495915999999999 0.84387696000000001 0.16497263000000001 0.84307253000000004 0.16498724000000001 0.84226858999999998 0.16500047000000001 0.84146988 0.1650162 0.84066962999999995 0.16893968000000001 0.83911835999999995 0.16503277 0.83987266000000005 0.16882583000000001 0.84470045999999999 0.16884091000000001 0.84389526000000004 0.17193654 0.84473085000000003 0.17195031 0.84393035999999999 0.17196658000000001 0.84314120000000004 0.17198309000000001 0.84233683000000004 0.16885510000000001 0.8431012 0.16886988 0.84229177 0.17271569000000001 0.84474576000000001 0.17273530000000001 "
		+ "0.84394747000000003 0.17427852999999999 0.84476541999999999 0.17506203000000001 0.84476947999999996 0.17507473000000001 0.84397149000000005 0.17429956999999999 0.84396594999999996 0.17431113000000001 0.84318137000000004 0.17274436000000001 0.84315788999999997 0.17509433999999999 0.84318662 0.17510845999999999 0.84238601000000002 0.17433116000000001 0.84238111999999998 0.17276546000000001 0.84235084000000005 0.17200443000000001 0.84154587999999997 0.17278220999999999 0.84155994999999995 0.17280421000000001 0.84077013 0.17202201 0.84075325999999995 0.17434522999999999 0.84159297 0.17513111000000001 0.84159671999999996 0.17514821999999999 0.84080851000000001 0.17436942 0.84080231000000005 0.17438677 0.84001338000000003 0.17282053999999999 0.83998156000000002 0.17517057 0.84002167000000005 0.17519376 0.83923608000000005 0.17440923999999999 0.83922558999999997 0.17204162000000001 0.83996307999999997 0.17284258999999999 0.83919215000000003 0.16888532000000001 0.84149551 0.16890255000000001 0.84070098000000004 0.172"
		+ "06076000000001 0.83917390999999997 0.16891988999999999 0.83990865999999997 0.17584374999999999 0.84478836999999996 0.17586752999999999 0.84399592999999995 0.1774123 0.84481275 0.17819926 0.84481751999999999 0.17821094000000001 0.84402524999999995 0.17743739 0.84401965000000001 0.17744687000000001 0.84323751999999996 0.17587468000000001 0.84321135000000003 0.17823233999999999 0.84324372000000003 0.17824659000000001 0.84244978000000004 0.17746964000000001 0.84244132000000005 0.17589774999999999 0.84241062 0.17898317999999999 0.84483814000000002 0.179773 0.84484291 0.17978278 0.84405487999999995 0.17900977000000001 0.84404802000000001 0.18055645000000001 0.84486282000000001 0.18134543 0.84486771000000005 0.18135478999999999 0.84407960999999998 0.18058457999999999 0.84407449000000001 0.18059059999999999 0.84329438000000001 0.17981639999999999 0.84327501000000005 0.18138048000000001 0.84329997999999995 0.18139163 0.84250855000000002 0.18061671000000001 0.84250378999999997 0.17982766 0.84247934999999996 0.179012510"
		+ "00000001 0.84326624999999999 0.17904033999999999 0.84246706999999998 0.17905471000000001 0.84168255000000003 0.17827675000000001 0.84166669999999999 0.17984256000000001 0.84169554999999996 0.17986073999999999 0.84091090999999996 0.17908099 0.84089946999999998 0.17829242000000001 0.84088039000000003 0.18062839 0.84172380000000002 0.18142058999999999 0.84172630000000004 0.18143633000000001 0.84094416999999999 0.18065718 0.84093892999999997 0.18067035000000001 0.84015477000000005 0.17988846 0.84013009000000005 0.18145981 0.84016252000000002 0.18148109000000001 0.83938128000000001 0.18069175000000001 0.83937108999999999 0.17990466999999999 0.83934617 0.17909369 0.84011625999999995 0.17831305 0.84009540000000005 0.17911771000000001 0.83933066999999995 0.17833188 0.83930956999999995 0.17591204999999999 0.84162210999999998 0.17593786 0.84083461999999998 0.17747971000000001 0.84165548999999995 0.17750719000000001 0.84086603000000004 0.17752293 0.84007955000000001 0.17595163 0.84004747999999996 0.17754653000000001 0.8"
		+ "3929467000000002 0.17597678 0.83925950999999999 0.18213024999999999 0.84489059 0.18292215000000001 0.84490001000000003 0.18293061999999999 0.84411734000000005 0.1821622 0.84410881999999998 0.18370512 0.8449198 0.18449560000000001 0.84492182999999998 0.18450192000000001 0.84413784999999997 0.18373927000000001 0.84413737 0.18374249000000001 0.84335839999999995 0.182973 0.84333926000000003 0.18453130000000001 0.84336345999999995 0.18454459000000001 0.84258007999999995 0.18377252999999999 0.84257329000000003 0.18298044999999999 0.84254943999999998 0.18216214 0.84333031999999997 0.18219265000000001 0.84253860000000003 0.18527952 0.84494661999999998 0.18607124999999999 0.84494661999999998 0.18607518000000001 0.84416747000000003 0.18531796 0.84416360000000001 0.18684980000000001 0.84497440000000001 0.18763210999999999 0.84497522999999997 0.18764159 0.84417969000000004 0.18689724999999999 0.84418631 0.18689045000000001 0.84341896000000005 0.18613091000000001 0.84339737999999997 0.18768146999999999 0.84340965999999995"
		+ " 0.18769464 0.84262811999999998 0.18692549999999999 0.84263968 0.18613687000000001 0.84260880999999999 0.18530848999999999 0.84339189999999997 0.18534765 0.84259892000000003 0.18535808000000001 0.84182166999999997 0.18458208000000001 0.84180522000000002 0.18614706 0.84183216000000005 0.18615915999999999 0.84104758999999996 0.18537727000000001 0.84104358999999995 0.18459829999999999 0.84102248999999996 0.18693145999999999 0.84186815999999998 0.18771842 0.84185511000000002 0.18772312999999999 0.84107410999999999 0.18693677 0.84108340999999998 0.18695398999999999 0.84029388000000005 0.18617328999999999 0.84026623 0.18774435 0.84029149999999997 0.18776676 0.83950937000000003 0.18698052000000001 0.83950484000000003 0.18618884999999999 0.83948076000000005 0.18538782000000001 0.84026051000000002 0.18460478999999999 0.84023893000000005 0.18540391000000001 0.83947121999999996 0.18462302999999999 0.83945261999999998 0.18220428 0.84175663999999994 0.18299612000000001 0.84176885999999995 0.18301448000000001 0.84098697 0."
		+ "18223485 0.84097575999999996 0.18377897000000001 0.84179543999999995 0.18381140000000001 0.84100991000000003 0.18382235999999999 0.84022593000000001 0.18304047000000001 0.84020865 0.18383732 0.83944200999999996 0.18305178999999999 0.83942455000000005 0.18224391000000001 0.84019326999999999 0.18226722000000001 0.83940767999999999 0.18840082999999999 0.84500503999999999 0.18918106000000001 0.84503751999999999 0.18920508 0.84420680999999997 0.18846366000000001 0.84422361999999995 0.18994901 0.84505366999999998 0.19074711 0.84503614999999999 0.19078317 0.84422909999999995 0.19003347000000001 0.84424083999999999 0.19003977999999999 0.84344423000000002 0.18926683 0.84344905999999997 0.19080546000000001 0.84346604000000003 0.19081792 0.84269452 0.19004621999999999 0.84268463000000005 0.18926420999999999 0.84266293000000003 0.18845674000000001 0.84344779999999997 0.18849286000000001 0.84266430000000003 0.19152424000000001 0.84506643000000004 0.19230053 0.84506857000000002 0.19230184 0.84427220000000003 0.191562619999"
		+ "99999 0.84427637 0.19308063 0.84509705999999996 0.193867 0.84512854000000004 0.19387647999999999 0.84433400999999997 0.1931273 0.84430528000000005 0.19312372999999999 0.84351385000000001 0.19236281999999999 0.84349275000000001 0.19391122 0.84354150000000006 0.19392493 0.84275149999999999 0.19314988999999999 0.84273701999999995 0.19237092 0.84272230000000004 0.19156583999999999 0.84350181000000002 0.19160410999999999 0.84271680999999998 0.19163767000000001 0.84193558000000002 0.19086030000000001 0.84191143999999996 0.19241074 0.84194899000000001 0.19244739 0.84115976000000003 0.19167480000000001 0.84115326000000001 0.19089593999999999 0.84112573000000002 0.19318821999999999 0.84196758000000005 0.19397213999999999 0.84197080000000002 0.19400164 0.84119396999999996 0.19322595000000001 0.84117639 0.19326815 0.84039288999999995 0.19249484 0.84036851000000001"
		)
		2 "|Bed:Bed|Bed:Sheet|Bed:outputCloth3" "uvst[0].uvsp[6000:6249]" (" 0.19404109999999999 0.84041297000000004 0.19407645000000001 0.83962804000000002 0.19330326 0.83960712000000004 0.19252290999999999 0.83957815000000002 0.19171711999999999 0.84037554000000003 0.19093062999999999 0.84034430999999998 0.19173904999999999 0.83958495 0.19095161999999999 0.83956206 0.18850020000000001 0.84188545000000004 0.18928728 0.84188879000000005 0.18931416000000001 0.84110569999999996 0.18851884999999999 0.84109867000000005 0.19007673999999999 0.84191585000000002 0.19010302000000001 0.84112763000000002 0.19013336 0.84033924000000004 0.18934324 0.84032255 0.19015821999999999 0.839553 0.18936220000000001 0.83953834000000005 0.18854377 0.84030961999999998 0.18856105000000001 0.83952331999999996 0.19464113999999999 0.84515804000000005 0.19542076999999999 0.84517956000000005 0.19544193000000001 0.84438502999999998 0.19468257 0.84436738 0.19619849 0.84520328 0.19698080000000001 0.84522878999999995 0.19700482 0.84443389999999996 0.19622782 0.84440850999999995 0.19626536999999999 0.84361600999999997 "
		+ "0.1954861 0.84359311999999997 0.19704469999999999 0.84364121999999997 0.19706944000000001 0.84285175999999995 0.19629189 0.84282546999999997 0.19550571 0.84279512999999995 0.19469991 0.84357238000000001 0.19471219000000001 0.84276825 0.19775756999999999 0.84525203999999998 0.19853552999999999 0.84527456999999995 0.19856842999999999 0.84448266000000005 0.19778696000000001 0.84445846000000002 0.19931445 0.84529436000000002 0.20010581999999999 0.84530472999999995 0.20012500999999999 0.84452236000000003 0.19934632999999999 0.84450614000000002 0.19938353 0.84371810999999997 0.19860467000000001 0.84369236000000003 0.20016178000000001 0.84374285000000004 0.20018366000000001 0.84295803000000002 0.19940820000000001 0.84293306000000001 0.19863149999999999 0.84290480999999995 0.19782498000000001 0.84366702999999998 0.19785532 0.84287875999999995 0.19788411 0.84208994999999998 0.19710305 0.84206270999999999 0.19866183000000001 0.84211933999999999 0.19869795000000001 0.84133696999999996 0.19791695000000001 0.841304 0.1971"
		+ "3530000000001 0.84127366999999997 0.19944008999999999 0.84215110999999998 0.20022073000000001 0.84217571999999996 0.20025303999999999 0.84139620999999998 0.19947608999999999 0.84137112000000003 0.19950356999999999 0.84058845000000004 0.19873318000000001 0.84055281000000004 0.20028087 0.84061366000000004 0.20031145 0.83983152999999999 0.19953677 0.83980334000000001 0.19875959000000001 0.83976859000000004 0.19795014999999999 0.84051770000000003 0.19717899 0.84048486 0.19798246 0.83973372000000002 0.19719627000000001 0.839706 0.19475231000000001 0.84197270999999996 0.19553456 0.84199572 0.19556841 0.84120821999999995 0.19479384999999999 0.84119374000000002 0.19631919 0.84203028999999996 0.19635543 0.84124231000000005 0.1963878 0.84045731999999995 0.19561329 0.84042680000000003 0.19641516000000001 0.83967667999999995 0.19563130000000001 0.83964956000000002 0.19481983999999999 0.84041666999999998 0.19485179 0.83964097000000004 0.14366928000000001 0.83835208000000006 0.14366445 0.83757526000000004 0.145036909999999"
		+ "99 0.83834558999999997 0.14503458 0.83756441000000004 0.14502838000000001 0.83678525999999998 0.14502087 0.83600580999999996 0.14365687999999999 0.83679819 0.14364948999999999 0.83602029 0.14774379000000001 0.83834266999999996 0.14774629 0.83755922000000005 0.14907417000000001 0.83834743 0.14907607 0.83756047 0.14774366999999999 0.83677738999999995 0.14907655 0.83677595999999999 0.14907238 0.83599310999999998 0.14773502999999999 0.83599460000000003 0.14772811999999999 0.83521312000000003 0.14906712999999999 0.83521091999999997 0.14906052 0.83442782999999998 0.14772436 0.83442819000000001 0.14904401 0.83287429999999996 0.147706 0.83287442 0.1436412 0.83524226999999995 0.14363226000000001 0.83446514999999999 0.14501157000000001 0.83522730999999995 0.14500502000000001 0.83444874999999996 0.14498469 0.83289522000000005 0.14361652999999999 0.83291113000000006 0.14973769000000001 0.83835565999999995 0.15036859999999999 0.83835172999999996 0.15037640999999999 0.83756375000000005 0.14974001000000001 0.837566609999999"
		+ "99 0.15096238000000001 0.83835470999999995 0.15149519 0.83834200999999997 0.15150132999999999 0.83755778999999997 0.15096720999999999 0.83755922000000005 0.15097252 0.83677351 0.15037950999999999 0.83677637999999999 0.15150812 0.83677011999999995 0.15151021000000001 0.83598256000000004 0.15097472000000001 0.83598958999999995 0.15037796 0.83599108 0.14974156 0.83678222000000002 0.14973536000000001 0.83599734000000003 0.15195003000000001 0.83833712000000005 0.15195545999999999 0.83754158000000001 0.15267876 0.83827006999999998 0.15268597 0.83748460000000002 0.15196428000000001 0.83675712000000002 0.15269574999999999 0.83670115 0.1526989 0.83591998000000001 0.15196510999999999 0.83597385999999996 0.15150960999999999 0.83519489000000002 0.15196487 0.83519005999999996 0.15270278000000001 0.83514087999999997 0.15270135000000001 0.83436465000000004 0.15195689000000001 0.83440787000000005 0.15268269000000001 0.8328141 0.15150221999999999 0.83441209999999999 0.15192797999999999 0.83285427000000001 0.15147421 0.8328580"
		+ "3000000003 0.14973523999999999 0.83521551000000005 0.15037289000000001 0.83521091999999997 0.14972832999999999 0.83443069000000003 0.15097156 0.83520841999999995 0.15096465000000001 0.83442658000000003 0.15036926 0.83442866999999998 0.15094033000000001 0.83286618999999995 0.15034452000000001 0.83287001000000005 0.14970586 0.83287345999999995 0.15314040000000001 0.83823919000000002 0.15314630000000001 0.83745765999999999 0.15315297 0.83667475000000002 0.15315101 0.83589256000000001 0.15403070999999999 0.83823466000000002 0.15403822 0.83744872000000004 0.15525088000000001 0.83823597000000005 0.15526053000000001 0.83744472000000003 0.15526888 0.83665513999999996 0.15527150000000001 0.83586722999999996 0.15404382 0.83666300999999998 0.154044 0.83587623 0.15404466 0.83509040000000001 0.15403989000000001 0.83430778999999999 0.15527299 0.83508313000000001 0.15526935 0.83430146999999999 0.15526143000000001 0.83274554999999995 0.15315017 0.83510989000000002 0.15314665 0.83432919000000005 0.15402152999999999 0.83275275"
		+ "999999998 0.15312435999999999 0.83277564999999998 0.15889033999999999 0.83825517000000005 0.15890232000000001 0.83745961999999996 0.15891274999999999 0.83666848999999999 0.15892002 0.83587909000000005 0.1604149 0.83825998999999995 0.16042706000000001 0.83746487000000003 0.16043784999999999 0.83667325999999997 0.16044632 0.83588218999999997 0.16045519999999999 0.83509736999999995 0.16046557 0.83431327 0.16516914999999999 0.83280122000000001 0.16047868000000001 0.83275867000000003 0.15893056999999999 0.83509809000000002 0.1589354 0.83430850999999995 0.15894094 0.83275175000000001 0.16506209999999999 0.83828484999999997 0.16507819000000001 0.83749342000000004 0.16509326999999999 0.83670580000000006 0.16510937000000001 0.83591974000000002 0.16512289999999999 0.83513700999999996 0.16514256999999999 0.83435488000000002 0.16909041999999999 0.83285534000000006 0.16895607000000001 0.83832925999999997 0.16897525999999999 0.83753966999999996 0.17207876 0.83838546000000003 0.17209943999999999 0.83759724999999996 0.172118"
		+ "93 0.83681285000000005 0.17213956 0.83602953000000002 0.16899458000000001 0.83675432000000005 0.16901198000000001 0.83597003999999997 0.17285993999999999 0.83840537000000004 0.17288306000000001 0.83761883000000004 0.17442539000000001 0.83843838999999998 0.17521033 0.83845055000000002 0.17523089 0.83766293999999997 0.17444876000000001 0.83765173000000004 0.17446575 0.83686817000000002 0.17289987000000001 0.83683311999999999 0.17524818 0.83687913000000003 0.175266 0.83609557000000001 0.17448458 0.83608382999999997 0.17292055000000001 0.83604716999999995 0.17215928 0.83524847000000002 0.17294129999999999 0.83526433 0.17296425000000001 0.83448279000000003 0.17450388999999999 0.83530044999999997 0.17528614000000001 0.8353138 0.17531118000000001 0.83453250000000001 0.17452785000000001 0.83451819000000005 0.17536256 0.83297646000000003 0.17457810000000001 0.83295918000000002 0.17218199000000001 0.83446657999999996 0.17300913000000001 0.83292580000000005 0.16903283999999999 0.83518857000000002 0.17222472999999999 0.8"
		+ "3291042000000004 0.16905078000000001 0.83440815999999995 0.17599323 0.83847486999999998 0.17601588000000001 0.83768975999999995 0.17756137 0.83851021999999997 0.17834774 0.83852327000000004 0.17836674999999999 0.83773666999999996 0.17758294999999999 0.83772528000000002 0.17759701999999999 0.83694195999999998 0.1760312 0.83690463999999998 0.17838093999999999 0.83695381999999996 0.17840204000000001 0.83617151000000001 0.17761663 0.83615737999999995 0.17604789000000001 0.83611869999999999 0.17913195000000001 0.83854735000000002 0.17991886000000001 0.83856105999999997 0.17993613999999999 0.83777617999999998 0.17915096999999999 0.83776318999999999 0.18070343 0.83858657000000003 0.18148944 0.83859855000000005 0.18150637 0.83781123000000002"
		)
		2 "|Bed:Bed|Bed:Sheet|Bed:outputCloth3" "uvst[0].uvsp[6250:6499]" (" 0.18071976000000001 0.83780098000000003 0.18073568000000001 0.83701742000000001 0.17995264999999999 0.83699440999999997 0.18152173999999999 0.83702821000000005 0.18153825000000001 0.83624637000000002 0.18075964 0.83623159000000002 0.17996803 0.83620894000000001 0.179167 0.83697867000000004 0.17918310000000001 0.83619237000000002 0.17920944 0.83540857000000002 0.1784232 0.83539039000000004 0.17999145 0.83542711000000003 0.17923483000000001 0.83462541999999995 0.18077811999999999 0.83544784999999999 0.18156465999999999 0.8354646 0.18159302999999999 0.83468324000000005 0.180805 0.83466613000000001 0.18002108 0.83464419999999995 0.18164976999999999 0.83312368000000003 0.18086084999999999 0.83310627999999998 0.18007359000000001 0.83308727000000005 0.17844895 0.83460867000000005 0.17928794000000001 0.83307034000000002 0.17850294999999999 0.83305079000000004 0.17607160999999999 0.83533513999999998 0.17609677000000001 0.83455228999999997 0.17763445 0.83537340000000004 0.17766181 0.83459066999999998 0.177717480000000"
		+ "01 0.83303189 0.17614742999999999 0.83299524000000003 0.18227710999999999 0.83862442000000004 0.18306306 0.83863831 0.18308547 0.83785175999999995 0.18229714 0.83783936999999997 0.18384929999999999 0.83865743999999998 0.18463573 0.83866739000000001 0.18465646999999999 0.83788216000000004 0.18386874 0.83787215000000004 0.18388220999999999 0.83708930000000004 0.18310167999999999 0.83706879999999995 0.18467006 0.83710039000000003 0.18469730000000001 0.83631807999999996 0.18390741999999999 0.83630598 0.18311754 0.83628190000000002 0.18231353 0.83705384000000005 0.18232128 0.83626771 0.18542585 0.83868790000000004 0.18620755999999999 0.83869773000000003 0.18623497999999999 0.83791673 0.18544826 0.83790505000000004 0.1869953 0.83871781999999995 0.18778666999999999 0.838727 0.18780747 0.83794652999999997 0.18701723000000001 0.83793377999999996 0.18703964000000001 0.83715487 0.18625565999999999 0.83713996000000002 0.18783215 0.83716809999999997 0.18786553 0.836393 0.18708721 0.83636354999999996 0.18627574999999999 0."
		+ "83635353999999995 0.18546656 0.83712386999999999 0.18547651000000001 0.83633964999999999 0.18551746 0.83555615000000005 0.18472752000000001 0.83553719999999998 0.18630263 0.83557188999999998 0.18554047000000001 0.834773 0.18709977999999999 0.83558237999999996 0.18788609000000001 0.83560354000000003 0.18790742999999999 0.83481859999999997 0.1871179 0.83480810999999999 0.18632963 0.83478832000000003 0.18796983 0.83326553999999997 0.18717571999999999 0.83324598999999999 0.18638429000000001 0.83323550000000002 0.18475053 0.83475602000000004 0.18559381 0.83321750000000006 0.18480441 0.83319807000000001 0.18235734000000001 0.83548378999999995 0.183139 0.83549779999999996 0.18238362999999999 0.83470029000000001 0.18393049 0.83551907999999997 0.18395934 0.83473635000000002 0.18317267000000001 0.83471625999999999 0.18401392999999999 0.83318066999999996 0.18322553999999999 0.83316075999999994 0.18243733000000001 0.83314507999999998 0.18858495 0.83874225999999996 0.18938062 0.83875823000000005 0.18940309 0.83797789 0.18"
		+ "860576000000001 0.83795916999999998 0.19018045 0.83877528000000001 0.19097318999999999 0.83877986999999998 0.19099346 0.83799820999999997 0.19019964 0.83799933999999998 0.19022158 0.83721566000000003 0.1894277 0.83719891000000002 0.19102141 0.83721584000000004 0.19104704 0.83642983000000004 0.19023117 0.83641540999999997 0.18945219999999999 0.83641564999999995 0.18863097000000001 0.83717733999999999 0.18865755000000001 0.83639943999999999 0.19176760000000001 0.83879506999999998 0.19255564 0.83880109000000003 0.19257822999999999 0.83801711000000001 0.19178608 0.83801049000000005 0.19334027000000001 0.83882325999999996 0.19411787 0.83884263000000003 0.19414702 0.83805490000000005 0.19336507 0.83803629999999996 0.19338688000000001 0.83725362999999997 0.19260088 0.83723342000000001 0.19417198999999999 0.83726822999999995 0.19419089 0.83648454999999999 0.19340977000000001 0.83647537000000005 0.19261940999999999 0.83645296000000002 0.19180765999999999 0.83722722999999999 0.19182387000000001 0.83644474000000002 0.19"
		+ "1843 0.83565842999999995 0.19105032 0.83564585000000002 0.19263658 0.83567416999999999 0.19186064999999999 0.83487557999999995 0.19342664000000001 0.83569437000000002 0.1942111 0.83570433 0.19424430000000001 0.83492922999999997 0.19344595000000001 0.83490675999999997 0.19265148000000001 0.83489477999999995 0.19427332 0.83339512000000004 0.19348456999999999 0.83337240999999995 0.19270071 0.83333634999999995 0.19107202000000001 0.83486444000000004 0.19191243999999999 0.83332156999999996 0.19112781000000001 0.83329450999999999 0.18868318000000001 0.83562398000000004 0.18947604000000001 0.83562970000000003 0.18869862000000001 0.83483731999999999 0.19026193 0.83561742000000006 0.19028279000000001 0.83483934000000004 0.1894913 0.83483779000000002 0.1903415 0.83328831000000003 0.18955543999999999 0.83328402000000001 0.18876668999999999 0.83326513000000002 0.19488701 0.83886075000000004 0.19565937 0.83887076000000005 0.19568941000000001 0.83809674000000001 0.19492671 0.83808315 0.19644311 0.83889365000000005 0.197230"
		+ "01000000001 0.83892553999999997 0.19725576 0.83814036999999997 0.19648351999999999 0.83811820000000004 0.19651660000000001 0.83734143000000005 0.19574037 0.83731728999999999 0.19729474 0.83735990999999999 0.19733533 0.83657669999999995 0.19655237 0.83656262999999997 0.19576815 0.83653498000000004 0.19495919 0.83729911000000001 0.19497718999999999 0.83651233000000003 0.19801237999999999 0.83894742 0.19879392000000001 0.83898132999999997 0.19882694000000001 0.83819818000000001 0.19805034999999999 0.83816862000000003 0.19957432 0.83901261999999999 0.20034930000000001 0.83905470000000004 0.20039298999999999 0.83827472000000003 0.19961777 0.83822560000000002 0.19965616 0.83744204 0.19887367 0.83741093 0.200434 0.83749222999999995 0.20048288 0.83671074999999995 0.19970682000000001 0.83666598999999997 0.19892254000000001 0.83662592999999996 0.19808318999999999 0.83738279000000004 0.19812879 0.83659547999999995 0.19819102 0.83582078999999998 0.19740685999999999 0.83579481 0.19896796 0.83584552999999995 0.19821748 0.8"
		+ "3503508999999998 0.19974795000000001 0.83588742999999999 0.20052537000000001 0.83592664999999999 0.20054986999999999 0.83514314999999995 0.19977297999999999 0.83510863999999996 0.19899717 0.83506864000000003 0.20060137 0.8335861 0.19982615000000001 0.83355533999999998 0.19904414000000001 0.83351540999999996 0.19743158999999999 0.83501554 0.19825419999999999 0.83347905 0.19745603 0.83345376999999998 0.19500616000000001 0.83572888000000001 0.19579414000000001 0.83575558999999999 0.19504836 0.83494889999999999 0.19660153999999999 0.83577961000000001 0.19664237000000001 0.83499931999999999 0.1958501 0.83497703000000001 0.19665721 0.83344328000000001 0.19586006 0.83344673999999996 0.19506851 0.83343124000000002 0.086440175999999994 0.83350396000000004 0.087718457 0.83346724999999999 0.08638382 0.83426666000000005 0.086403518999999998 0.83503318000000004 0.090420544000000005 0.83333343000000004 0.086443513999999999 0.83579658999999995 0.086494178000000005 0.83656006999999999 0.091749786999999999 0.83327419000000003"
		+ " 0.086544155999999997 0.83732390000000001 0.086576431999999995 0.83808934999999996 0.086597353000000002 0.83885527000000004 0.086604357000000007 0.83962106999999997 0.092413871999999994 0.83324187999999999 0.093068331000000004 0.83319509000000003 0.093679070000000003 0.83308875999999998 0.094190508000000006 0.83295059000000005 0.094621539000000005 0.83288335999999996 0.095308006000000001 0.83283578999999996 0.095754682999999993 0.83288430999999996 0.096680014999999994 0.83294307999999995 0.097938477999999995 0.83298289999999997 0.10164421999999999 0.83304548 0.1031794 0.83306497000000002 0.10786736 0.83312642999999997 0.11177933 0.83318137999999997 0.11491609 0.83323669 0.1157046 0.83324385000000001 0.11727649 0.83328175999999998 0.11805791 0.83332013999999999 0.11883712 0.83337921000000004 0.12040144 0.83339368999999996 0.12117675 0.83344620000000003 0.12196564999999999 0.83345007999999998 0.12274373 0.83345168999999997 0.1235193 0.83350139999999995 0.12430912 0.83351344000000005 0.12509139999999999 0.833546"
		+ "87999999999 0.12588379 0.83355760999999995 0.12665804999999999 0.83357024000000002 0.12742107999999999 0.83361905999999997 0.12816173 0.83378375000000005 0.12896647999999999 0.83380973000000003 0.12975286999999999 0.83369201000000004 0.13051894 0.83363080000000001 0.13129365000000001 0.83372241000000002 0.13211893999999999 0.83371753000000004 0.13292086 0.83369011000000004 0.13369808 0.83373158999999997 0.13446057 0.83382785000000004 0.13520067999999999 0.83402502999999995 0.13594970000000001 0.83423983999999995 0.13674146000000001 0.83427428999999997"
		)
		2 "|Bed:Bed|Bed:Sheet|Bed:outputCloth3" "uvst[0].uvsp[6500:6671]" (" 0.13751313000000001 0.83421140999999999 0.13827869000000001 0.83427697000000001 0.13906589 0.83433288000000005 0.13984922 0.834378 0.14062858 0.83441388999999999 0.14140122999999999 0.83444750000000001 0.14216097999999999 0.83447545999999995 0.14285359 0.83455414000000006 0.14292434000000001 0.83525448999999996 0.14291871 0.83603680000000002 0.14290738 0.83682953999999998 0.14291912000000001 0.83761536999999997 0.14291063000000001 0.83838736999999997 0.14283398 0.83915854000000001 0.14277967999999999 0.83995717999999997 0.14284765999999999 0.84074985999999996 0.086602031999999995 0.84038860000000004 0.086586595000000002 0.84115994000000005 0.086554378000000001 0.84193194000000005 0.086532176000000002 0.84270584999999998 0.086495638 0.84349746000000003 0.086450188999999997 0.84432434999999995 0.086489588000000006 0.84508395000000003 0.086511165000000001 0.84587484999999996 0.14287004 0.84150921999999995 0.14271438 0.84225762000000004 0.14258262999999999 0.84306234000000002 0.14281067 0.84381490999999997 0.143"
		+ "05454000000001 0.84453964000000004 0.14306985999999999 0.845303 0.14289584999999999 0.84610081000000004 0.14281613000000001 0.84691590000000005 0.086522162 0.84667020999999998 0.086523294000000001 0.84746717999999999 0.086518078999999998 0.84826541 0.086507022000000003 0.84906495000000004 0.086494029 0.84986519999999999 0.086473494999999997 0.85147976999999997 0.086462497999999999 0.85228705000000005 0.14270674999999999 0.84767919999999997 0.14252010000000001 0.84843480999999998 0.14246601 0.84922885999999997 0.14260027 0.84998393000000005 0.14264879 0.85074806000000003 0.14250183 0.85232043000000002 0.14239678 0.85311406999999995 0.086445182999999995 0.85309124000000003 0.086423396999999999 0.85390007000000001 0.086402982000000003 0.85471207000000005 0.086383045000000006 0.85552459999999997 0.086365283000000001 0.856336 0.086339324999999995 0.85796486999999999 0.14242416999999999 0.85388582999999996 0.14237383000000001 0.85466348999999997 0.14229274 0.85544801000000004 0.14227882 0.85621535999999998 0.142225"
		+ "44000000001 0.85699141000000001 0.14214905999999999 0.85854483000000004 0.086290150999999995 0.86122047999999995 0.086263031000000004 0.86366056999999996 0.14204444999999999 0.86162775999999996 0.14199948000000001 0.86393105999999997 0.086236089000000002 0.86854810000000005 0.086234837999999994 0.87099015999999996 0.141965 0.86853349000000002 0.14198282000000001 0.87085670000000004 0.086231947000000003 0.87342989000000004 0.086233050000000006 0.87506055999999999 0.086234300999999999 0.87587333000000001 0.086236595999999999 0.87668740999999994 0.086244880999999995 0.87831473000000004 0.14203736 0.87317073000000001 0.14209688000000001 0.87470627000000001 0.14206421 0.87550079999999997 0.14218754 0.87624084999999996 0.14207539 0.87779558000000002 0.086244524000000003 0.87912321000000004 0.086244047000000004 0.87993323999999995 0.086244702000000006 0.88074361999999995 0.086242735000000001 0.88155174000000003 0.086239725000000003 0.88235629000000004 0.086234689000000003 0.88316053000000005 0.086228191999999995 0.8"
		+ "8396448000000005 0.086209536000000003 0.88476728999999998 0.14226609000000001 0.87855207999999996 0.14236265000000001 0.87931376999999999 0.14229306999999999 0.88010423999999998 0.14233327000000001 0.88096463999999997 0.14254950999999999 0.88172673999999995 0.14245041999999999 0.88247204000000001 0.14214974999999999 0.88316618999999996 0.14195007000000001 0.88394368000000001 0.086179525000000007 0.88556182000000006 0.086131423999999998 0.88633227000000003 0.086157233 0.88715052999999999 0.086177945000000006 0.88794565000000003 0.086189507999999998 0.88872485999999995 0.086219639000000001 0.88949834999999999 0.086238325000000005 0.89027827999999998 0.086244880999999995 0.89105487000000005 0.14218070999999999 0.88465576999999995 0.14251021 0.88531864000000005 0.14275852 0.88604271000000001 0.14282181999999999 0.88681829000000001 0.14273696999999999 0.88762993000000001 0.14272812000000001 0.88844365000000003 0.14275604 0.88924813000000003 0.14281181000000001 0.89004660000000002 0.086243182000000002 0.89182824000"
		+ "000005 0.086231291000000002 0.89260291999999997 0.086209506000000005 0.89337993000000004 0.086178063999999999 0.89416110999999998 0.091460258000000003 0.89733982000000001 0.090145558000000001 0.89729607 0.086143941000000002 0.89494514000000003 0.086127430000000005 0.89572269000000004 0.087505459999999993 0.89721602 0.086249649999999997 0.897138 0.094979971999999996 0.89787351999999998 0.094299823000000005 0.89769292000000001 0.093867867999999993 0.89762449 0.093357801000000004 0.89753335999999995 0.092769295000000002 0.89743865 0.092122762999999996 0.89737511000000003 0.097575486000000003 0.89774799000000005 0.096291214 0.89777969999999996 0.095336109000000002 0.89784836999999995 0.10756496 0.89763957000000005 0.10284457 0.89769756999999994 0.10130242 0.89771270999999997 0.11150441 0.89757818 0.11781582 0.89744210000000002 0.11702582 0.89743178999999995 0.11544591 0.89749765000000004 0.11465785000000001 0.89751649 0.1241515 0.89717190999999996 0.12332752 0.89720314999999995 0.12253413 0.89729071000000005 0.12"
		+ "175941 0.89735085000000003 0.12097972999999999 0.89735746000000005 0.12018502 0.89732838000000004 0.1185981 0.89741879999999996 0.13048312000000001 0.89677536000000002 0.12967408 0.89698904999999995 0.1289148 0.89714985999999997 0.12814179000000001 0.89718390000000003 0.12733731000000001 0.89713370999999997 0.12651088999999999 0.89717035999999994 0.12571895 0.89723140000000001 0.12494022 0.89725149000000004 0.13678162999999999 0.89671522000000004 0.13600092999999999 0.89675282999999995 0.13519654 0.89675002999999998 0.13434249000000001 0.89676725999999995 0.13352691999999999 0.89697610999999999 0.13280233999999999 0.89720255000000004 0.13207733999999999 0.89715975999999997 0.13135257 0.89688277000000005 0.14288466999999999 0.89083314000000002 0.14294967 0.89161115999999996 0.14297694 0.89239073000000002 0.14299112999999999 0.89316845 0.14300748999999999 0.89394485999999995 0.14303231 0.89471084000000001 0.14313996000000001 0.89617716999999997 0.14238110000000001 0.89632022 0.14159104 0.89640129000000002 0.140"
		+ "79201 0.89645445000000001 0.13998550000000001 0.89649624000000006 0.13918066000000001 0.89653121999999996 0.1383771 0.89656711 0.13757601 0.89662755000000005"
		)
		2 "|Bed:Bed|Bed:Matress|Bed:MatressShape" "uvPivot" " -type \"double2\" 0.36927664279937744 0.36947685480117798"
		
		2 "|Bed:Bed|Bed:Matress|Bed:MatressShape" "uvst[0].uvsp[0:185]" (" -s 186 -type \"float2\" 0.34141183000000003 0.42333769999999998 0.34141183000000003 0.31493431 0.39651257000000001 0.42333769999999998 0.39977926000000003 0.31493431 0.34141183000000003 0.32337370999999998 0.39651257000000001 0.32337370999999998 0.39977926000000003 0.32337370999999998 0.29600143000000001 0.31493431 0.34141183000000003 0.36728253999999999 0.39651257000000001 0.36728253999999999 0.44255464999999999 0.32337370999999998 0.44255464999999999 0.31493431 0.39651257000000001 0.38054072999999999 0.34141183000000003 0.37844222999999999 0.39651257000000001 0.37844222999999999 0.39651257000000001 0.31493431 0.34141183000000003 0.32444014999999998 0.39651257000000001 0.32444014999999998 0.34141183000000003 0.36985233000000001 0.39651257000000001 0.36985233000000001 0.34141183000000003 0.38054072999999999 0.33880835999999998 0.31493431 0.33880835999999998 0.32337370999999998 0.29600143000000001 0.32337370999999998 0.33880835999999998 0.31468067 0.33998221000000001 0.42333769999999998 0.33880835999999998 0.31"
		+ "425658000000001 0.34068245000000003 0.42333769999999998 0.34141183000000003 0.42404932000000001 0.34141183000000003 0.31425658000000001 0.34141183000000003 0.42469712999999998 0.34141183000000003 0.31468067 0.34068245000000003 0.31493431 0.33998221000000001 0.31493431 0.33957374000000001 0.31493431 0.39722705000000003 0.42333769999999998 0.39977926000000003 0.31425658000000001 0.39793604999999999 0.42333769999999998 0.39977926000000003 0.31468067 0.39901220999999998 0.31493431 0.39793604999999999 0.31493431 0.39722705000000003 0.31493431 0.39651257000000001 0.31468067 0.39651257000000001 0.42469712999999998 0.39651257000000001 0.31425658000000001 0.39651257000000001 0.42404932000000001 0.34068245000000003 0.32444014999999998 0.33880835999999998 0.32442704 0.33998221000000001 0.32444014999999998 0.33880835999999998 0.32389706000000001 0.33957374000000001 0.32337370999999998 0.33998221000000001 0.32337370999999998 0.34068245000000003 0.32337370999999998 0.34141183000000003 0.32389706000000001 0.3414118300000000"
		+ "3 0.32442704 0.34141183000000003 0.32368064000000002 0.39977926000000003 0.32389706000000001 0.39793604999999999 0.32444014999999998 0.39977926000000003 0.32442704 0.39722705000000003 0.32444014999999998 0.39651257000000001 0.32368064000000002 0.39651257000000001 0.32442704 0.39651257000000001 0.32389706000000001 0.39722705000000003 0.32337370999999998 0.39793604999999999 0.32337370999999998 0.39901220999999998 0.32337370999999998 0.34068245000000003 0.36985233000000001 0.29454899000000001 0.32337370999999998 0.33998221000000001 0.36985233000000001 0.29528939999999998 0.32337370999999998 0.29600143000000001 0.32389706000000001 0.33998221000000001 0.36728253999999999 0.29600143000000001 0.32442704 0.34068245000000003 0.36728253999999999 0.34141183000000003 0.36802655000000001 0.34141183000000003 0.36875640999999998 0.34141183000000003 0.36929044 0.44325680000000001 0.32337370999999998 0.39793604999999999 0.36985233000000001 0.44400430000000002 0.32337370999999998 0.39722705000000003 0.36985233000000001 0.39651"
		+ "257000000001 0.36929044 0.39651257000000001 0.36875640999999998 0.39651257000000001 0.36802655000000001 0.39722705000000003 0.36728253999999999 0.44255464999999999 0.32442704 0.39793604999999999 0.36728253999999999 0.44255464999999999 0.32389706000000001 0.34068245000000003 0.38054072999999999 0.29600143000000001 0.31425658000000001 0.33998221000000001 0.38054072999999999 0.29600143000000001 0.31468067 0.29528939999999998 0.31493431 0.33998221000000001 0.37844222999999999 0.29454899000000001 0.31493431 0.34068245000000003 0.37844222999999999 0.34141183000000003 0.37869673999999998 0.34141183000000003 0.37912029000000003 0.34141183000000003 0.3798126 0.44255464999999999 0.31468067 0.39793604999999999 0.38054072999999999 0.44255464999999999 0.31425658000000001 0.39722705000000003 0.38054072999999999 0.39651257000000001 0.3798126 0.39651257000000001 0.37912029000000003 0.39651257000000001 0.37869673999999998 0.39722705000000003 0.37844222999999999 0.44400430000000002 0.31493431 0.39793604999999999 0.378442229999"
		+ "99999 0.44325680000000001 0.31493431 0.33957374000000001 0.31468067 0.33998221000000001 0.42404932000000001 0.33957374000000001 0.31425658000000001 0.34068245000000003 0.42404932000000001 0.34068245000000003 0.31425658000000001 0.34068245000000003 0.42469712999999998 0.34068245000000003 0.31468067 0.33998221000000001 0.31468067 0.33998221000000001 0.42469712999999998 0.33998221000000001 0.31425658000000001 0.39722705000000003 0.42404932000000001 0.39901220999999998 0.31425658000000001 0.39793604999999999 0.42404932000000001 0.39901220999999998 0.31468067 0.39793604999999999 0.31468067 0.39722705000000003 0.31468067 0.39722705000000003 0.42469712999999998 0.39722705000000003 0.31425658000000001 0.39793604999999999 0.31425658000000001 0.39793604999999999 0.42469712999999998 0.34068245000000003 0.32368064000000002 0.33957374000000001 0.32442704 0.33998221000000001 0.32368064000000002 0.33957374000000001 0.32389706000000001 0.33998221000000001 0.32389706000000001 0.34068245000000003 0.32389706000000001 0.34068245"
		+ "000000003 0.32442704 0.33998221000000001 0.32442704 0.39901220999999998 0.32389706000000001 0.39793604999999999 0.32368064000000002 0.39901220999999998 0.32442704 0.39722705000000003 0.32368064000000002 0.39722705000000003 0.32442704 0.39722705000000003 0.32389706000000001 0.39793604999999999 0.32389706000000001 0.39793604999999999 0.32442704 0.34068245000000003 0.36929044 0.29454899000000001 0.32389706000000001 0.33998221000000001 0.36929044 0.29528939999999998 0.32389706000000001 0.33998221000000001 0.36802655000000001 0.29528939999999998 0.32442704 0.34068245000000003 0.36802655000000001 0.34068245000000003 0.36875640999999998 0.29454899000000001 0.32442704 0.33998221000000001 0.36875640999999998 0.44325680000000001 0.32389706000000001 0.39793604999999999 0.36929044 0.44400430000000002 0.32389706000000001 0.39722705000000003 0.36929044 0.39722705000000003 0.36875640999999998 0.39722705000000003 0.36802655000000001 0.44325680000000001 0.32442704 0.39793604999999999 0.36802655000000001 0.39793604999999999 0."
		+ "36875640999999998 0.44400430000000002 0.32442704 0.34068245000000003 0.3798126 0.29528939999999998 0.31425658000000001 0.33998221000000001 0.3798126 0.29528939999999998 0.31468067 0.33998221000000001 0.37869673999999998 0.29454899000000001 0.31468067 0.34068245000000003 0.37869673999999998 0.34068245000000003 0.37912029000000003 0.29454899000000001 0.31425658000000001 0.33998221000000001 0.37912029000000003 0.44325680000000001 0.31468067 0.39793604999999999 0.3798126 0.44325680000000001 0.31425658000000001 0.39722705000000003 0.3798126 0.39722705000000003 0.37912029000000003 0.39722705000000003 0.37869673999999998 0.44400430000000002 0.31468067 0.39793604999999999 0.37869673999999998 0.39793604999999999 0.37912029000000003 0.44400430000000002 0.31425658000000001"
		)
		2 "|Bed:Bed|Bed:BedFrame|Bed:BedFrameShape" "uvPivot" " -type \"double2\" 0.11909466981887817 0.60563737154006958"
		
		2 "|Bed:Bed|Bed:BedFrame|Bed:BedFrameShape" "uvst[0].uvsp[0:39]" (" -s 40 -type \"float2\" 0.18565977 0.5849297 0.13909188 0.62243497000000003 0.18566674 0.62242626999999995 0.13670895 0.63362532999999999 0.099458665000000002 0.63363135000000004 0.18328380999999999 0.63361782 0.13908424999999999 0.58146942000000001 0.13920736 0.58129525000000004 0.18353015 0.63361776000000003 0.22090351999999999 0.63343757000000001 0.22078043 0.63361179999999995 0.18340640999999999 0.62997466000000002 0.13683206000000001 0.63345110000000004 0.18565910999999999 0.58146076999999996 0.13908491000000001 0.58493841000000002 0.22090298 0.62996863999999997 0.18340695000000001 0.63344358999999995 0.099334925000000004 0.62998818999999995 0.13683152000000001 0.62998217000000001 0.099335491999999997 0.63345717999999995 0.13880175 0.62974620000000003 0.13792139 0.58251929000000002 0.099335491999999997 0.629987 0.13786656 0.62852012999999995 0.099341333000000004 0.58160913000000003 0.10027179 0.62875645999999996 0.13885394000000001 0.58128767999999997 0.10027891 0.58283103000000003 0.13770168999999999 0.62"
		+ "836044999999996 0.13698046999999999 0.58342647999999997 0.10043573 0.62859421999999998 0.13688755 0.62766743000000003 0.10044404999999999 0.58298998999999996 0.10121101 0.62785201999999996 0.13775709 0.58268213000000002 0.10125953 0.58368087000000002 0.18553591 0.58128661000000004 0.099334925000000004 0.62998818999999995 0.13695526 0.63362527000000002 0.13885441000000001 0.58128654999999996"
		)
		2 "|Bed:Bed|Bed:Long_pillow|Bed:Long_pillowShape" "uvPivot" " -type \"double2\" 0.88656771183013916 0.40007540583610535"
		
		2 "|Bed:Bed|Bed:Long_pillow|Bed:Long_pillowShape" "uvst[0].uvsp[0:206]" (
		" -s 207 -type \"float2\" 0.87484205000000004 0.43910020999999999 0.86465024999999995 0.35455101999999999 0.88056385999999998 0.43863248999999999 0.87980223000000002 0.35342771000000001 0.88019418999999999 0.44586849000000001 0.87955165000000002 0.35841197000000002 0.87342083000000004 0.35866797 0.86553431000000003 0.35943121 0.90845668000000002 0.35446118999999998 0.89882839000000003 0.43901985999999998 0.90759193999999999 0.35934477999999997 0.89970243000000005 0.35861294999999999 0.89357030000000004 0.35838234000000002 0.89329981999999997 0.35339939999999997 0.89352167000000005 0.44582432999999999 0.89310347999999995 0.43859142000000001 0.86544310999999996 0.36468154000000003 0.87441409000000003 0.37047338000000002 0.88000630999999996 0.36369734999999997 0.88032507999999998 0.37112771999999999 0.89876186999999996 0.37041569000000002 0.907704 0.36459476000000002 0.89285517000000003 0.37110655999999997 0.89313781000000003 0.36366980999999998 0.87144566000000001 0.40503489999999998 0.83275509000000003 0.36178470"
		+ "000000001 0.84230494 0.36122 0.84340702999999995 0.36629581 0.87458062000000003 0.39295291999999998 0.88043963999999997 0.39245229999999998 0.88000297999999999 0.39990758999999998 0.87929869000000005 0.40506202000000002 0.94038032999999999 0.36156869000000003 0.90197229000000001 0.40491348999999999 0.89411985999999999 0.40500378999999997 0.89337432000000006 0.39985537999999998 0.89287901000000003 0.39240360000000002 0.89874171999999997 0.39286029 0.92974626999999999 0.36612189000000001 0.93082821000000004 0.36104177999999998 0.87477623999999998 0.41692512999999998 0.84263873 0.35632997999999999 0.88000308999999999 0.40998137000000001 0.88049566999999995 0.41726136000000003 0.93047511999999999 0.35615307000000002 0.898736 0.41683166999999999 0.89301931999999995 0.41720980000000002 0.89345467000000001 0.40992814 0.87311375000000002 0.35474241000000001 0.87426484000000004 0.44675142000000001 0.89945662000000004 0.44666772999999999 0.89999377999999997 0.35468643999999999 0.87375413999999996 0.36262459000000002 0."
		+ "89938509 0.36257041000000001 0.87408375999999999 0.40061939000000002 0.83576726999999995 0.36606084999999999 0.93738496000000004 0.36585670999999997 0.89929890999999995 0.40051997 0.87407577000000003 0.40945047000000001 0.83509851000000002 0.35713994999999998 0.93801844000000001 0.35693323999999998 0.89937769999999995 0.40935016000000002 0.87703419000000005 0.42797452000000002 0.85379183000000003 0.35789209999999999 0.88655578999999995 0.35588586 0.88685060000000004 0.44356894000000002 0.91932833000000003 0.3577593 0.89655994999999999 0.42790656999999999 0.85417520999999996 0.36287183000000001 0.87674916000000003 0.38176715 0.88657701 0.36607574999999998 0.88656615999999999 0.36097372 0.89649272000000002 0.38169616000000001 0.91896462000000001 0.36274052000000001 0.88669944000000001 0.40255171000000001 0.88667976999999998 0.39753175000000002 0.88673769999999996 0.41219598000000002 0.88671911000000003 0.40749896000000002 0.88662231000000002 0.38178909 0.88679635999999995 0.42791479999999998 0.87142003000000001"
		+ " 0.35649460999999999 0.87674974999999999 0.44409311000000001 0.87504934999999995 0.35628360999999997 0.89695418000000005 0.44402586999999999 0.90169465999999998 0.35643172000000001 0.89806425999999995 0.35623533000000002 0.87644957999999995 0.36557846999999999 0.87177336000000005 0.36112117999999999 0.87534082000000002 0.36078638000000002 0.90135980000000004 0.36105943000000001 0.89670289000000003 0.36553437 0.89779091 0.36073886999999999 0.87466705 0.40278941000000001 0.83620238000000002 0.36387348000000003 0.87660742000000003 0.39790904999999999 0.93694127000000005 0.36367105999999999 0.89873314000000004 0.40269445999999998 0.89675391000000004 0.39783060999999997 0.87661027999999996 0.41196102000000001 0.83583748000000002 0.35921537999999997 0.87465035999999996 0.40732407999999998 0.93728769000000001 0.35901158999999999 0.89686321999999996 0.41188109000000001 0.89878606999999999 0.40722859 0.87705266000000004 0.43880296000000002 0.87481284000000004 0.42799151000000002 0.85361171000000002 0.35544228999999999"
		+ " 0.87698889000000002 0.41717291000000001 0.88053524000000005 0.42794806000000002 0.86519122000000004 0.35695021999999998 0.85397255000000005 0.36033272999999999 0.84236670000000002 0.35878080000000001 0.87956332999999998 0.35587828999999999 0.88655090000000003 0.35343479999999999 0.88685787000000005 0.44578624 0.89354836999999998 0.35584884999999999 0.88656080000000004 0.35837196999999998 0.88045644999999995 0.44363111 0.88683449999999997 0.43860787000000001 0.89324462000000004 0.44358879000000001 0.90792525000000002 0.35686255 0.91949879999999995 0.35530883000000002 0.89878142000000005 0.42790752999999998 0.93075693000000004 0.35860281999999999 0.91915727000000003 0.36020057999999999 0.89661573999999999 0.43873762999999999 0.89305889999999999 0.42790603999999999 0.89652538000000004 0.41709619999999997 0.86558902000000004 0.36204106000000003 0.85438526000000004 0.36549907999999998 0.87438393000000003 0.38174981000000002 0.84275305 0.36372589999999999 0.87675833999999997 0.37088167999999999 0.88032281000000001"
		+ " 0.38178915000000002 0.87690973000000005 0.39261900999999999 0.88023220999999996 0.36609315999999997 0.88657187999999998 0.36365753000000001 0.89292263999999999 0.36606723000000002 0.88658738000000004 0.37113547000000002 0.87971281999999995 0.36103594 0.89341998 0.36100697999999998 0.89642 0.37083679000000003 0.89885771000000003 0.38166368000000001 0.91876495000000002 0.36536855000000001 0.89641022999999997 0.39254426999999997 0.89291918000000003 0.38173813000000001 0.90754758999999996 0.36195486999999998 0.93039 0.36354941000000002 0.87955117000000005 0.40254033 0.88668906999999997 0.3999241 0.89384710999999994 0.40248430000000002 0.88670932999999996 0.40506755999999999 0.88031232000000004 0.39751047 0.88666080999999997 0.39245975 0.89304602 0.39746088000000002 0.88032162000000003 0.41224210999999999 0.88672876 0.40995662999999999 0.89315414000000004 0.41219096999999999 0.88675725000000005 0.41720128000000001 0.87954962000000003 0.40750735999999999 0.89388847000000005 0.40745084999999998 0.87169445000000001 "
		+ "0.35879760999999999 0.87071562000000002 0.35410809999999998 0.87447989000000004 0.44487154000000001 0.87329268000000004 0.35688645000000002 0.87607120999999999 0.44642453999999998 0.875296 0.35382247 0.87513339999999995 0.35854161000000001 0.89922904999999997 0.44478935000000003 0.90238953 0.35404247 0.89764809999999995 0.44635283999999997 0.89780784000000002 0.35377550000000002 0.90142929999999999 0.35873561999999998 0.89982342999999998 0.35683101 0.89798926999999995 0.35849351000000002 0.87406026999999997 0.36455482 0.87148022999999997 0.36370050999999998 0.87582338000000004 0.36324023999999999 0.87354827000000002 0.36044865999999998 0.90166318000000001 0.36363751 0.89908743000000002 0.36450070000000001 0.89958214999999997 0.360394 0.89731872000000001 0.36319423000000001 0.87393962999999997 0.40505403000000001 0.87231921999999995 0.40265346000000002 0.83380019999999999 0.36412900999999998 0.87589656999999999 0.40027148000000001 0.83528351999999995 0.36159419999999998 0.83769404999999997 0.36634189 0.8742740"
		+ "1999999999 0.39873790999999997 0.93785107000000001 0.36138815000000002 0.93934441000000002 0.36391710999999999 0.90107954000000001 0.40253937000000001 0.93545937999999995 0.36614537000000003 0.89909362999999998 0.39864057000000003 0.89947854999999999 0.40495293999999998 0.89748346999999995 0.40018683999999999 0.87432038999999995 0.41127430999999998 0.83695911999999995 0.35668355000000002 0.87588321999999996 0.40973711000000002 0.83342921999999997 0.35930717000000001 0.87229645 0.40743165999999997 0.93615614999999996 0.35648416999999999 0.89914762999999998 0.41117608999999999 0.93969630999999998 0.35909379000000002 0.90114081000000001 0.40731704000000002 0.89757251999999998 0.40965133999999997"
		)
		2 "|Bed:Bed|Bed:Long_pillow1|Bed:Long_pillow1Shape" "uvPivot" " -type \"double2\" 0.59897626343700616 0.37766568275058959"
		
		2 "|Bed:Bed|Bed:Long_pillow1|Bed:Long_pillow1Shape" "uvst[0].uvsp[0:206]" 
		(" -s 207 -type \"float2\" 0.58428263999999996 0.42656863 0.57151103000000003 0.32061788000000002 0.59145265999999996 0.42598258999999999 0.59049832999999996 0.31921029000000001 0.59098947000000002 0.43505016000000002 0.59018426999999996 0.32545619999999997 0.58250159000000001 0.32577698999999999 0.57261890000000004 0.32673334999999998 0.62640589000000002 0.32050538000000001 0.61434047999999997 0.42646801000000001 0.62532228000000001 0.32662513999999998 0.61543572000000002 0.32570797000000001 0.60775148999999995 0.32541906999999998 0.60741239999999996 0.31917477 0.60769039000000002 0.43499487999999997 0.60716641000000005 0.42593110000000001 0.57250445999999999 0.33331274999999999 0.58374630999999999 0.34057062999999999 0.59075409000000001 0.33207941000000002 0.59115355999999997 0.34139064000000002 0.61425722000000005 0.34049833000000002 0.62546270999999998 0.333204 0.60685520999999998 0.34136409000000001 0.60720943999999999 0.33204493000000002 0.58002651000000005 0.38388053 0.53154230000000002 0.32968261999999998"
		+ " 0.54350953999999996 0.32897499000000002 0.54489052000000004 0.33533563999999999 0.58395505000000003 0.36874032000000001 0.59129703 0.36811294999999999 0.59074992000000004 0.37745538000000001 0.58986722999999996 0.38391456000000002 0.66641021 0.32941188999999998 0.61828017000000002 0.38372846999999999 0.60844003999999996 0.38384157000000002 0.60750585999999995 0.37739 0.60688507999999997 0.36805198 0.61423187999999995 0.36862426999999998 0.65308440000000001 0.33511763999999999 0.65444022000000002 0.32875167999999999 0.58420019999999995 0.39878055000000001 0.54392773000000005 0.32284716000000002 0.59075003999999998 0.39007913999999999 0.59136723999999996 0.39920187000000001 0.65399777999999997 0.32262549000000001 0.61422478999999996 0.3986634 0.60706097000000003 0.39913725999999999 0.60760647000000001 0.39001244000000002 0.58211683999999997 0.32085775999999999 0.58355926999999996 0.43615657000000002 0.61512767999999995 0.43605173000000003 0.61580091999999997 0.32078758000000002 0.58291930000000003 0.3307351199"
		+ "9999999 0.61503816 0.33066719999999999 0.58333241999999996 0.3783474 0.53531693999999996 0.33504114000000002 0.66265677999999995 0.33478533999999999 0.61493003000000002 0.37822275999999999 0.58332240999999996 0.38941379999999998 0.53447902000000003 0.32386217 0.66345054000000003 0.32360312000000002 0.61502886000000001 0.38928815999999999 0.58702964000000002 0.41262676999999998 0.55790395000000004 0.32480466000000002 0.59896141000000003 0.32229066000000001 0.59933084000000003 0.43216856999999997 0.64002948999999998 0.32463830999999999 0.61149788000000005 0.41254162999999999 0.55838441999999999 0.33104494000000001 0.58667243000000002 0.35472315999999998 0.59898794 0.33505991000000002 0.59897434999999999 0.32866635999999999 0.61141365999999997 0.35463420000000001 0.63957368999999997 0.33088040000000002 0.59914129999999999 0.38076884 0.59911667999999996 0.37447816 0.59918921999999997 0.39285432999999997 0.59916597999999999 0.38696837000000001 0.59904462000000003 0.35475063000000001 0.59926283000000002 0.412551969"
		+ "99999999 0.57999431999999995 0.32305348 0.58667314000000004 0.43282535999999999 0.58454233 0.32278904000000003 0.61199188000000004 0.43274119 0.61793220000000004 0.32297461999999999 0.61338287999999996 0.32272859999999998 0.58629704000000005 0.33443667999999999 0.58043718 0.32885115999999998 0.58490759000000003 0.32843164000000002 0.61751257999999998 0.32877377000000002 0.61167687000000004 0.3343814 0.61304044999999996 0.32837209000000001 0.58406323000000004 0.38106670999999998 0.53586221000000001 0.33230009999999999 0.58649479999999998 0.374951 0.66210073000000003 0.33204644999999999 0.61422098000000003 0.38094773999999998 0.61174083000000001 0.37485263000000002 0.58649837999999999 0.39255985999999998 0.53540504 0.32646291999999999 0.58404237000000003 0.38674923999999999 0.66253477000000005 0.32620755000000001 0.61187786 0.39245972000000001 0.61428749999999999 0.38662952 0.58705288 0.42619622000000001 0.58424604000000002 0.41264807999999997 0.55767827999999997 0.32173478999999999 0.58697288999999997 0.399091"
		+ "01000000002 0.59141684000000005 0.4125936 0.57218897000000002 0.32362443000000002 0.55813049999999997 0.32786310000000002 0.54358678999999999 0.32591838000000001 0.59019898999999998 0.32228115000000002 0.59895533000000001 0.31921919999999998 0.59933990000000004 0.43494716 0.60772395000000001 0.32224426 0.59896766999999995 0.32540606999999999 0.59131813 0.43224650999999997 0.59931064000000001 0.42595171999999998 0.60734326000000005 0.43219345999999997 0.62573986999999998 0.32351458 0.64024298999999996 0.32156751 0.61428159000000004 0.41254288 0.65435094000000005 0.32569540000000002 0.63981502999999995 0.32769755 0.61156774000000003 0.42611429000000001 0.60711055999999997 0.41254097000000001 0.61145448999999996 0.39899488999999999 0.57268739000000002 0.33000383 0.55864762999999995 0.33433717000000002 0.58370858000000003 0.35470137000000002 0.54407108000000004 0.33211517000000002 0.58668392999999996 0.34108227000000002 0.59115070000000003 0.35475075 0.58687358999999995 0.36832193000000002 0.59103709000000004 0.3"
		+ "3508164000000001 0.59898149999999994 0.33202948999999998 0.60693978999999998 0.33504915000000002 0.59900092999999999 0.34140032999999997 0.59038632999999996 0.32874435000000002 0.60756301999999995 0.32870804999999997 0.61132240000000004 0.34102603999999997 0.61437713999999999 0.35459349000000001 0.63932352999999997 0.33417367999999997 0.61131018000000004 0.36822822999999999 0.60693556000000004 0.35468680000000002 0.62526672999999999 0.32989587999999997 0.65389120999999994 0.33189394999999999 0.59018367999999999 0.38075452999999998 0.59912836999999997 0.37747604000000001 0.60809833000000002 0.38068437999999999 0.59915381999999995 0.38392144 0.59113747000000005 0.37445155000000002 0.59909296000000001 0.36812236999999998 0.60709447000000005 0.37438940999999998 0.59114920999999998 0.39291211999999998 0.59917819000000005 0.39004812 0.60722989000000005 0.39284804000000001 0.59921384 0.39912656000000002 0.59018177000000005 0.38697885999999998 0.60815006000000005 0.38690802000000002 0.58033829999999997 0.325939419999"
		+ "99998 0.57911170000000001 0.32006290999999998 0.58382875000000001 0.43380090999999998 0.58234107000000002 0.32354450000000001 0.58582294000000001 0.43574697000000001 0.58485138000000003 0.31970494999999999 0.58464771999999998 0.32561867999999999 0.61484258999999997 0.43369785 0.61880301999999998 0.31998061999999999 0.61286134000000003 0.43565707999999997 0.61306154999999996 0.31964606000000001 0.61759973000000001 0.32586180999999997 0.61558734999999998 0.32347505999999998 0.61328894 0.32555833000000001 0.58330296999999998 0.33315392999999999 0.58006972000000001 0.33208334 0.58551228 0.33150664000000002 0.58266132999999998 0.32800837999999999 0.61789280000000002 0.33200443000000002 0.61466502999999995 0.3330861 0.61528497999999998 0.32793992999999999 0.61244863000000005 0.33144897000000001 0.58315181999999999 0.38390455000000001 0.58112121000000005 0.38089630000000002 0.53285205000000002 0.33262035000000001 0.58560407000000003 0.37791139000000001 0.53471075999999995 0.32944383999999999 0.53773152999999996 0.33"
		+ "539333999999998 0.58357084000000004 0.37598965000000001 0.66324084999999999 0.32918565999999999 0.66511207999999999 0.33235474999999998 0.61716150999999997 0.38075340000000002 0.66024362999999997 0.33514705 0.61467284 0.37586764 0.61515516000000003 0.38377789000000001 0.61265504000000004 0.37780525999999998 0.58362888999999996 0.39169936999999999 0.53681045999999999 0.32329023000000001 0.58558737999999999 0.38977297999999999 0.53238713999999998 0.32657796 0.58109272000000001 0.38688397000000002 0.66111684000000004 0.32304040000000001 0.61474055000000005 0.39157619999999999 0.66555308999999996 0.32631060000000001 0.61723821999999995 0.38674041999999997 0.61276668000000001 0.38966557000000002"
		)
		2 "|Bed:Bed|Bed:Square_pillow|Bed:Square_pillowShape" "uvPivot" " -type \"double2\" 0.64006075014670694 0.37006969136350304"
		
		2 "|Bed:Bed|Bed:Square_pillow|Bed:Square_pillowShape" "uvst[0].uvsp[0:206]" 
		(" -s 207 -type \"float2\" 0.62493156999999999 0.40974852 0.60987495999999997 0.32174142999999999 0.63273561 0.40898891999999998 0.63069302000000005 0.32012661999999997 0.63238453999999999 0.41890823999999999 0.63032001000000004 0.32659285999999998 0.62195336999999995 0.32697221999999998 0.61114466000000001 0.32804879999999997 0.66995393999999997 0.32084098 0.65780972999999998 0.40915479999999999 0.66892779000000002 0.32721016000000003 0.65807307000000004 0.32644707000000001 0.64969695000000005 0.32631158999999998 0.6491363 0.31985921 0.65069102999999995 0.41857105 0.64998018999999996 0.40866913999999999 0.61096108000000005 0.33484074000000003 0.62357724000000003 0.34283474000000003 0.63105767999999995 0.33343901999999997 0.63163983999999995 0.34359564999999997 0.65691650000000001 0.34233984000000001 0.66924404999999998 0.33401456000000002 0.64887059000000002 0.34334743000000001 0.64915860000000003 0.33317639999999998 0.62023448999999997 0.37662225999999999 0.57927644 0.33043903000000002 0.59245144999999999 0.329"
		+ "57481999999999 0.59391366999999995 0.33623633000000003 0.62444586000000002 0.36032572000000002 0.63242555 0.35963672000000002 0.63194238999999996 0.36982514999999999 0.63105451999999995 0.37652217999999998 0.700845 0.32867011000000002 0.66237307000000001 0.37590333999999997 0.65155518000000001 0.37617368000000001 0.65043914000000003 0.36951485000000001 0.64961564999999999 0.35935149 0.65760218999999998 0.35977289000000001 0.68628263 0.33476713000000002 0.68769705000000003 0.32819801999999998 0.62513185000000004 0.39257400999999997 0.59284389000000004 0.32313097000000002 0.63211941999999999 0.38290057 0.63295579000000002 0.39286193000000003 0.68695927000000001 0.32188419000000001 0.65802156999999994 0.39200610000000002 0.65021872999999997 0.39256328000000001 0.65070903000000002 0.38258113999999999 0.62151431999999995 0.32183044999999999 0.62426347000000004 0.42028016000000001 0.65885293 0.41965206999999999 0.65835893000000001 0.32129626999999999 0.62242328999999996 0.33214917999999999 0.65775096 0.331633420000"
		+ "00001 0.62379085999999995 0.3708072 0.58341712000000001 0.33600407999999998 0.69684517000000001 0.33436908999999998 0.65861976 0.37021637000000002 0.62393390999999998 0.38234812000000001 0.58248447999999997 0.32432675 0.69743191999999998 0.32264015000000001 0.65887176999999997 0.38175017 0.62806273000000001 0.40080175000000001 0.59613298999999997 0.32616535000000002 0.63996255000000002 0.32328763999999999 0.64148258999999996 0.41565299 0.67907739 0.32460916000000001 0.65485035999999996 0.40030896999999999 0.59662378000000005 0.33250067 0.62712014000000005 0.35187441000000003 0.64015460000000002 0.33651459 0.64005672999999996 0.32977476999999999 0.65412795999999995 0.35145559999999998 0.67876696999999997 0.33101675000000003 0.64125036999999996 0.37317940999999999 0.64113878999999996 0.36654683999999998 0.64146601999999997 0.38574404000000001 0.64135838000000001 0.37950453000000001 0.64063643999999997 0.35167830999999999 0.64146340000000002 0.40058818000000002 0.61922175000000002 0.32419251999999998 0.627592620"
		+ "00000005 0.41659637999999999 0.62416083 0.32388347000000001 0.65539442999999997 0.41608897 0.66072260999999999 0.32359012999999998 0.65577494999999997 0.32342479000000002 0.62618649000000004 0.33605849999999998 0.61971288999999996 0.33015537 0.62457370999999995 0.32967933999999999 0.66040575999999995 0.32956254000000001 0.65410411000000002 0.33565109999999998 0.65553105 0.32922831000000002 0.62463057 0.37369791000000002 0.58401572999999996 0.33306584 0.62721545000000001 0.36714816 0.69618117999999996 0.33144641000000002 0.65787958999999996 0.37313290999999998 0.65507221000000004 0.36668139999999999 0.62747191999999996 0.38567790000000002 0.58351922000000001 0.32710525000000001 0.62468623999999995 0.37948975000000001 0.69650053999999995 0.32545375999999998 0.65544963000000001 0.38519573000000001 0.65802205000000002 0.37892038 0.62791174999999999 0.40929678000000003 0.62506651999999996 0.40068715999999999 0.60086309999999998 0.32233033 0.62812674000000002 0.39285316999999997 0.63286721999999995 0.4007985 0.6106"
		+ "5203000000001 0.32488414999999998 0.59608340000000004 0.32929444000000002 0.59250860999999999 0.32638314000000002 0.63035249999999998 0.32334967999999997 0.63991606000000001 0.32007456000000001 0.64153718999999998 0.41863841000000002 0.64957010999999998 0.32307097000000001 0.64000857 0.32645974 0.63268888000000001 0.41587737000000002 0.64135741999999996 0.40881815999999999 0.65027714000000003 0.415553 0.66930555999999997 0.32400718000000001 0.67892861000000004 0.32137683 0.65782856999999995 0.40010931999999999 0.68748951000000003 0.32508030999999998 0.67924355999999997 0.32776585000000003 0.65481590999999995 0.40880242 0.65006173 0.40047928999999999 0.65503918999999999 0.39238012 0.61119002 0.33138472000000002 0.60194205999999995 0.33572363999999999 0.62395221000000001 0.35208972999999999 0.59304416000000004 0.33284712 0.62673438000000004 0.34334290000000001 0.63201271999999997 0.35174480000000002 0.62756621999999995 0.35985826999999998 0.63141095999999997 0.3366594 0.64010763000000004 0.33327729 0.6488994399"
		+ "9999999 0.33640647000000001 0.64025474000000004 0.34347874 0.63059317999999998 0.32995017999999998 0.64952147000000005 0.32967522999999999 0.65377998000000004 0.34295105999999997 0.65728629000000005 0.35154635000000001 0.67826092000000004 0.33443697999999999 0.65446985000000002 0.35942017999999998 0.64925896999999999 0.35148059999999998 0.66895282 0.33056816 0.68714940999999996 0.33140877000000002 0.63136387000000005 0.37328640000000002 0.64119232000000004 0.36974725000000003 0.65113544000000001 0.37295228000000002 0.64130509000000002 0.37639523000000003 0.63232529000000004 0.36659732 0.64102614000000002 0.35957527 0.64994680999999999 0.36630376999999997 0.63260198000000001 0.38595319 0.64141380999999997 0.38272682000000002 0.65033162 0.38564705999999999 0.64158713999999994 0.39264234999999997 0.63144677999999999 0.37965193000000003 0.65127014999999999 0.37931313999999999 0.61964165999999998 0.32715675 0.61817849000000002 0.32103983000000003 0.62450826000000004 0.41769737000000001 0.62177503000000001 0.324698"
		+ "36000000002 0.62673301000000003 0.419799 0.62454319000000003 0.32062075000000001 0.62424862000000003 0.32679125999999997 0.65851616999999996 0.41707983999999998 0.66166424999999995 0.32040765999999998 0.65636813999999999 0.41925900999999999 0.65529704 0.32017477999999999 0.66039038000000005 0.32656427999999998 0.65818465000000004 0.32416978000000002 0.65577244999999995 0.32633296000000001 0.62290537000000001 0.33476131999999997 0.61924617999999998 0.33357557999999998 0.62529539999999995 0.33290978999999998 0.62213074999999995 0.32924542000000001 0.66096162999999997 0.33296743000000001 0.65734541000000002 0.33425759999999999 0.65796160999999997 0.32872361 0.65490258000000001 0.33247784000000002 0.62366741999999997 0.37660238000000001 0.62138926999999999 0.37354275999999997 0.58070516999999999 0.33344280999999998 0.62628090000000003 0.37035593 0.58275818999999995 0.33015978000000001 0.58606051999999997 0.33631845999999999 0.62404406000000001 0.36825317000000002 0.69735968000000004 0.32849464 0.69950128 0.331726"
		+ "81999999998 0.66111361999999996 0.37286608999999998 0.69419741999999995 0.33475011999999998 0.65827954 0.36767453 0.65894151000000001 0.37600120999999997 0.65611589000000003 0.36985194999999998 0.62432516000000005 0.38482448000000002 0.58504212 0.32373211000000002 0.62642883999999999 0.38266190999999999 0.58019792999999997 0.32724223000000002 0.62144136000000005 0.379691 0.69484270000000004 0.32213116000000003 0.65856539999999997 0.38423699 0.69982469000000003 0.32548997000000002 0.66127205 0.37901088999999999 0.656389 0.38214820999999999"
		)
		2 "|Bed:Bed|Bed:Square_pillow1|Bed:Square_pillow1Shape" "uvPivot" " -type \"double2\" 0.86415795038143783 0.38171317647485181"
		
		2 "|Bed:Bed|Bed:Square_pillow1|Bed:Square_pillow1Shape" "uvst[0].uvsp[0:206]" 
		(" -s 207 -type \"float2\" 0.83688211000000001 0.45324889000000002 0.80973697 0.29458371 0.85095167000000005 0.45187940999999998 0.84726917999999996 0.29167243999999998 0.85031878999999999 0.46976258999999998 0.84659666 0.30333020999999999 0.83151269000000005 0.30401412 0.81202602000000002 0.30595507999999999 0.91805148000000003 0.29296032 0.89615703000000002 0.45217845000000001 0.91620146999999996 0.30444312000000001 0.89663172000000002 0.30306736000000001 0.88153075999999997 0.30282313 0.88051986999999998 0.29119035999999998 0.88332283 0.46915468999999999 0.88204145 0.45130285999999997 0.8116951 0.31820008 0.83444028999999997 0.33261215999999999 0.84792661999999996 0.31567293000000002 0.84897613999999999 0.33398401999999999 0.89454663000000001 0.33171993 0.91677153 0.31671055999999997 0.88004088000000003 0.33353648000000002 0.88056027999999997 0.31519945999999999 0.82841383999999996 0.39352658000000001 0.75457191000000001 0.31026435000000002 0.77832460000000003 0.30870630999999998 0.78096091999999995 0.32071611"
		+ " 0.83600640000000004 0.36414607999999998 0.8503927 0.36290391999999999 0.84952152000000003 0.38127232 0.84792089000000004 0.39334616 0.97374402999999998 0.30707522999999998 0.90438414 0.39223045000000001 0.88488078000000003 0.39271783999999998 0.88286889000000002 0.38071290000000002 0.88138402000000005 0.36238967999999999 0.89578283000000003 0.36314940000000001 0.94748997999999995 0.31806733999999998 0.95003985999999996 0.30622410999999999 0.83724308000000003 0.42228547 0.77903222999999999 0.29708886000000001 0.84984075999999997 0.40484554 0.85134858000000002 0.42280456 0.94870984999999997 0.29484111000000002 0.89653897000000005 0.42126163999999999 0.88247144 0.42226613000000002 0.88335538000000002 0.40426967000000003 0.83072113999999997 0.29474422 0.83567749999999996 0.47223600999999998 0.89803778999999995 0.47110363999999999 0.89714718000000004 0.29378119000000003 0.83235990999999998 0.31334754999999997 0.89605104999999996 0.31241765999999999 0.83482551999999999 0.38304281000000001 0.76203692000000001 0.320"
		+ "29739000000002 0.96653283000000001 0.31734973 0.89761745999999998 0.38197762000000002 0.83508347999999999 0.40384954000000001 0.76035558999999997 0.29924473000000001 0.96759057000000004 0.296204 0.89807165 0.40277152999999999 0.84252702999999995 0.43711900999999997 0.78496193999999997 0.30255948999999999 0.86398089 0.29737132999999999 0.86672126999999999 0.46389385999999999 0.93449985999999996 0.29975386999999998 0.89082170000000005 0.43623060000000002 0.78584683 0.31398118000000003 0.84082782 0.34890953000000002 0.86432719000000002 0.32121780999999999 0.86415076000000002 0.30906674000000001 0.88951921 0.34815446 0.93394005000000002 0.31130585 0.86630273000000002 0.38731958999999999 0.86610138000000003 0.37536195 0.86669134999999997 0.40997194999999997 0.86649739999999997 0.39872298 0.86519575000000004 0.34855597999999999 0.86668681999999997 0.43673399000000002 0.82658798 0.29900273999999999 0.84167957000000004 0.46559467999999998 0.83549249000000003 0.29844555 0.89180267000000002 0.46467981000000003 0.901408"
		+ "54999999998 0.29791670999999997 0.89248859999999997 0.29761857000000003 0.83914447000000003 0.32039552999999998 0.82747340000000003 0.30975293999999998 0.83623683000000004 0.30889475 0.90083718000000002 0.30868414 0.8894763 0.31966102000000002 0.89204872000000002 0.30808160000000001 0.83633928999999996 0.3882544 0.76311624 0.31500014999999998 0.84099959999999996 0.37644607000000002 0.96533561000000001 0.31208053000000002 0.89628291000000004 0.38723575999999998 0.89122164000000004 0.37560453999999999 0.84146202000000003 0.40985271000000001 0.76222109999999998 0.30425396999999998 0.83643973000000005 0.39869632999999999 0.96591150999999997 0.30127652999999999 0.89190208999999998 0.40898343999999998 0.89653981000000005 0.39766979000000002 0.84225488000000004 0.45243444999999999 0.83712523999999999 0.43691238999999998 0.79348969000000003 0.29564541999999999 0.84264243000000005 0.42278876999999998 0.85118901999999996 0.43711317 0.81113791000000002 0.30024963999999998 0.78487253000000001 0.30820078000000001 0.778427"
		+ "72000000005 0.30295211 0.84665537000000002 0.29748323999999998 0.86389709000000003 0.29157855999999999 0.86681973999999995 0.46927616 0.88130211999999997 0.29698074000000002 0.86406391999999999 0.30309024000000001 0.85086744999999997 0.46429833999999998 0.86649560999999997 0.45157149000000002 0.88257669999999999 0.46371356000000002 0.91688250999999998 0.29866859000000001 0.93423140000000005 0.29392638999999998 0.89619088000000002 0.43587065000000003 0.94966567000000002 0.30060326999999998 0.93479931000000005 0.30544499000000003 0.89075959000000005 0.45154312000000002 0.88218832000000003 0.43653765 0.89116216000000004 0.42193592000000002 0.81210780000000005 0.31196928000000002 0.79543494999999997 0.31979179000000002 0.83511639000000004 0.34929772999999997 0.77939320000000001 0.31460579999999999 0.84013218000000001 0.33352833999999998 0.84964841999999996 0.34867582000000003 0.84163189000000005 0.36330332999999998 0.84856355000000006 0.32147887000000003 0.86424255000000005 0.31538135 0.88009298000000002 0.321022"
		+ "83999999998 0.86450768 0.33377319999999999 0.84708910999999998 0.30938303 0.88121437999999996 0.30888733000000002 0.88889194000000005 0.33282188000000001 0.89521337000000001 0.34831806999999998 0.93302773999999999 0.31747213000000002 0.89013564999999994 0.36251350999999998 0.88074112000000004 0.34819951999999998 0.91624640999999996 0.31049718999999998 0.94905256999999998 0.31201266999999999 0.84847861999999996 0.38751245000000001 0.86619794000000006 0.38113183 0.88412404 0.38691007999999999 0.86640143000000003 0.39311731 0.85021197999999998 0.37545297 0.86589837000000003 0.36279315000000001 0.88198125000000005 0.37492376999999999 0.85071074999999996 0.41034897999999997 0.86659728999999996 0.40453231000000001 0.88267492999999997 0.40979713000000001 0.86690986000000003 0.42240866999999999 0.8486281 0.39898865999999999 0.88436698999999996 0.39837792999999999 0.82734501000000005 0.30434679999999997 0.82470715000000006 0.29331884000000003 0.83611882000000004 0.46757957 0.83119129999999997 0.29991468999999998 0.840"
		+ "12978999999999 0.47136857999999998 0.83618176 0.29256335 0.83565080000000003 0.30368790000000001 0.89743066000000005 0.46646621999999999 0.90310621000000002 0.29217914 0.89355790999999996 0.470395 0.89162695000000003 0.29175928000000001 0.90080965000000002 0.30327868000000002 0.89683294000000002 0.29896176000000002 0.89248419000000001 0.30286165999999998 0.83322905999999997 0.31805685 0.82663202000000002 0.31591907000000002 0.83753787999999996 0.31471881000000002 0.83183258999999998 0.30811241 0.90183948999999997 0.31482270000000001 0.89531994000000004 0.31714872 0.89643085 0.30717167000000001 0.89091587000000005 0.31394005000000003 0.83460294999999995 0.39349075999999999 0.83049565999999997 0.38797468000000002 0.75714767000000005 0.31567979000000002 0.83931469999999997 0.38222924000000003 0.76084912000000005 0.30976090000000001 0.76680261000000005 0.32086417 0.83528197000000004 0.37843826000000003 0.96746027000000001 0.30675879 0.97132123000000004 0.31258604000000001 0.90211344000000004 0.38675472 0.96175909"
		+ "000000004 0.31803668000000002 0.89700400999999996 0.37739503000000002 0.89819753000000002 0.39240691 0.89310312000000003 0.38132065999999998 0.83578885000000003 0.40831413999999999 0.76496673000000004 0.29817268000000002 0.83958136999999999 0.40441527999999999 0.75623322000000004 0.30450094 0.83058964999999996 0.39905914999999997 0.96292244999999999 0.29528632999999999 0.89751946999999999 0.40725493000000001 0.9719044 0.30134186000000002 0.90239906000000003 0.39783296000000001 0.89359557999999994 0.40348914000000002"
		)
		3 "|Bed:Bed|Bed:Sheet|Bed:outputCloth3.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|Bed:Bed|Bed:Square_pillow1|Bed:Square_pillow1Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|Bed:Bed|Bed:Long_pillow|Bed:Long_pillowShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|Bed:Bed|Bed:Matress|Bed:MatressShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|Bed:Bed|Bed:BedFrame|Bed:BedFrameShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|Bed:Bed|Bed:Square_pillow|Bed:Square_pillowShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|Bed:Bed|Bed:Long_pillow1|Bed:Long_pillow1Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 4 "BedRN" "|Bed:Bed.drawOverride" "BedRN.placeHolderList[1]" ""
		5 3 "BedRN" "|Bed:Bed|Bed:Sheet|Bed:outputCloth3.instObjGroups" "BedRN.placeHolderList[2]" 
		":initialShadingGroup.dsm"
		5 3 "BedRN" "|Bed:Bed|Bed:Matress|Bed:MatressShape.instObjGroups" "BedRN.placeHolderList[3]" 
		":initialShadingGroup.dsm"
		5 3 "BedRN" "|Bed:Bed|Bed:BedFrame|Bed:BedFrameShape.instObjGroups" 
		"BedRN.placeHolderList[4]" ":initialShadingGroup.dsm"
		5 3 "BedRN" "|Bed:Bed|Bed:Long_pillow|Bed:Long_pillowShape.instObjGroups" 
		"BedRN.placeHolderList[5]" ":initialShadingGroup.dsm"
		5 3 "BedRN" "|Bed:Bed|Bed:Long_pillow1|Bed:Long_pillow1Shape.instObjGroups" 
		"BedRN.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 3 "BedRN" "|Bed:Bed|Bed:Square_pillow|Bed:Square_pillowShape.instObjGroups" 
		"BedRN.placeHolderList[7]" ":initialShadingGroup.dsm"
		5 3 "BedRN" "|Bed:Bed|Bed:Square_pillow1|Bed:Square_pillow1Shape.instObjGroups" 
		"BedRN.placeHolderList[8]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sinkBasinRN";
	rename -uid "F3D4C7AD-47A1-C5B2-1110-5CBC03855F33";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"sinkBasinRN"
		"sinkBasinRN" 0
		"sinkBasinRN" 16
		2 "|sinkBasin:loftedSurface1" "visibility" " 1"
		2 "|sinkBasin:loftedSurface1" "translate" " -type \"double3\" 1.36932001684871629 3.75891640589660803 -10.50842050255616122"
		
		2 "|sinkBasin:loftedSurface1" "rotate" " -type \"double3\" 0 -89.99999999999997158 0"
		
		2 "|sinkBasin:loftedSurface1" "scale" " -type \"double3\" 0.62458765265052762 0.62459639760459862 0.62458765265052762"
		
		2 "|sinkBasin:loftedSurface1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvPivot" " -type \"double2\" 0.12779704417164228 0.12973419794070173"
		
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvSet[0].uvSetPoints" 
		" -s 477"
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvst[0].uvsp[0:249]" 
		(" -type \"float2\" 0.16585644999999999 0.12312966 0.17384732 0.1230272 0.17413774000000001 0.13164303999999999 0.16628298 0.13184278999999999 0.18116663 0.12358843999999999 0.18635255000000001 0.12450758000000001 0.18654417000000001 0.13173188 0.18165933000000001 0.13150745999999999 0.17973188000000001 0.11283603 0.18554946999999999 0.11439206 0.18556929 0.11879588000000001 0.17993069 0.11807023 0.16454015999999999 0.11202766 0.17240565999999999 0.11203291 0.17287478000000001 0.11753374 0.16525867999999999 0.11765886 0.18629760000000001 0.13911693999999999 0.18183708000000001 0.14007185 0.18647001999999999 0.14488951999999999 0.18217409000000001 0.14495422999999999 0.17444313 0.14084268 0.16641202999999999 0.14122133000000001 0.174436 0.14635627000000001 0.16631483999999999 0.14689100999999999 0.15102008 0.12487444 0.15796113000000001 0.12372908000000001 0.15850110000000001 0.13217928000000001 0.15103965999999999 0.1325731 0.14954208999999999 0.11452513 0.15668155 0.1128643 0.15765534 0.11826768 0.15067970999999"
		+ "999 0.11946538 0.14417685999999999 0.11628556 0.14480533000000001 0.12085360000000001 0.13981618000000001 0.12136935 0.14037205 0.11748295 0.14008177999999999 0.13406541999999999 0.13955887 0.12668349000000001 0.14521948000000001 0.12644705000000001 0.14587174 0.13345809 0.15839368000000001 0.14114784 0.15082330999999999 0.14123988000000001 0.15820519999999999 0.14622832999999999 0.1510908 0.14583868 0.14048019 0.14128627999999999 0.14602797000000001 0.14079069 0.14580128000000001 0.14571144 0.14102864000000001 0.14595540000000001 0.14866908000000001 0.17938789999999999 0.094578504999999993 0.086926058 0.094582066000000006 0.095811105999999993 0.084858253999999994 0.095428392000000001 0.10933613 0.11446848 0.10130706 0.11413021 0.10172375 0.10886361999999999 0.15719163 0.18086005999999999 0.16154024 0.18145747000000001 0.11536159 0.11422805 0.10478467 0.086706683000000007 0.18979182999999999 0.18582288999999999 0.094372525999999998 0.11334944 0.089412934999999999 0.1130009 0.088706120999999999 0.10915699 0.14"
		+ "006698000000001 0.18041958999999999 0.094607978999999995 0.077979921999999993 0.084865779000000002 0.078145101999999994 0.079117432000000001 0.10729801 0.076614790000000002 0.10344815 0.080503926000000003 0.10099569999999999 0.12955622 0.18153867000000001 0.10485788 0.077848606000000001 0.074172527000000002 0.099219172999999994 0.077188051999999993 0.096167981999999999 0.057667023999999997 0.15552384999999999 0.057626665000000001 0.098198912999999999 0.057102025000000001 0.15160918000000001 0.057643145 0.15169713000000001 0.057180799999999997 0.15942633 0.057669021000000001 0.15907589 0.059496723000000001 0.16401945000000001 0.057774849000000003 0.089143000999999999 0.14104219000000001 0.069249325 0.069931611000000005 0.18163451999999999 0.12293799 0.17695029000000001 0.1438652 0.076299830999999999 0.061518885000000002 0.076116166999999998 0.065356105999999997 0.17575336999999999 0.12839418999999999 0.17191207 0.12887724 0.1721908 0.11516106 0.12801819 0.11300578 0.12899310999999999 0.10568571 0.12863342 0.10"
		+ "748827 0.12805182000000001 0.119519 0.12997586999999999 0.11930691 0.13050914999999999 0.12406043999999999 0.13214266 0.12428471000000001 0.13159816999999999 0.12764649 0.13389044999999999 0.12731725999999999 0.13434046999999999 0.12994257000000001 0.13663517 0.13037175000000001 0.13628925 0.13952424999999999 0.11215533 0.13331607000000001 0.14537317 0.14481769999999999 0.103219 0.13558063000000001 0.15498503999999999 0.099960424000000006 0.12791744999999999 0.098288513999999993 0.12842780000000001 0.090927414999999998 0.12841464999999999 0.092458963000000005 0.12761731000000001 0.13086475 0.16856039 0.14693081 0.087863669000000005 0.13567717000000001 0.1593947 0.13512527999999999 0.15934047000000001 0.062204435000000002 0.11149510999999999 0.061912126999999997 0.14291472999999999 0.066964663999999993 0.11817034 0.066324294000000006 0.13648544000000001 0.070026979000000003 0.13396907 0.070654750000000002 0.1210048 0.073805466 0.13069027999999999 0.074134781999999996 0.13134623000000001 0.078520439999999997 0."
		+ "12937214999999999 0.078708797999999996 0.12990528000000001 0.083588361999999999 0.12864423 0.083482689999999998 0.12811020000000001 0.058746411999999998 0.083313644000000006 0.061479852000000001 0.16942166 0.059019773999999997 0.15560324 0.058535299999999998 0.15550822 0.058491960000000003 0.15186611 0.13408682 0.14420274999999999 0.058564983000000001 0.15888447 0.059041812999999999 0.15885094999999999 0.060851462000000002 0.16352873000000001 0.060393304000000002 0.16369781999999999 0.16551834000000001 0.16049166000000001 0.11645319 0.18077043000000001 0.066178173000000007 0.17515438999999999 0.15696423000000001 0.15981413 0.17419380000000001 0.15988304 0.12229640999999999 0.17617139000000001 0.18253185999999999 0.15789858000000001 0.12766482000000001 0.17120151 0.11901186 0.13141622999999999 0.18718502000000001 0.11069379 0.11296944 0.13056381 0.11292105 0.13002187000000001 0.17236876000000001 0.10634802 0.10564906 0.12967846999999999 0.12327239 0.13330051000000001 0.12361838 0.13298619 0.12668434000000001 0"
		+ ".13499093000000001 0.19496601999999999 0.11772742 0.19660562000000001 0.12117891 0.12913635000000001 0.13716838000000001 0.13241807999999999 0.14569784999999999 0.19849205 0.13171374999999999 0.13461059 0.15504071 0.13407515 0.15512751 0.16363129000000001 0.10634713 0.098274692999999996 0.12946983000000001 0.15506080999999999 0.10750055 0.090949065999999995 0.12945585000000001 0.12971627999999999 0.16762674 0.13007969 0.16798352999999999 0.13421305 0.15916851000000001 0.19528785000000001 0.14725574999999999 0.070841460999999994 0.1350055 0.070483498000000006 0.13468558999999999 0.074407235000000002 0.13224105999999999 0.074907362000000005 0.13245736 0.066997274999999995 0.13705127 0.067486167 0.13731924000000001 0.13160911 0.133678 0.062677002999999995 0.14333161999999999 0.14688987000000001 0.10993381000000001 0.083682053000000006 0.12966748 0.078935765000000005 0.13084102 0.14202780000000001 0.11248296000000001 0.062375024000000001 0.16894408 0.062819123000000004 0.16862095999999999 0.16612009999999999 0.15"
		+ "327531 0.17420109 0.15282893 0.19041206999999999 0.11897703 0.18930995 0.11572796 0.19193102000000001 0.13158283000000001 0.19141585999999999 0.12423426 0.18144326999999999 0.15123602999999999 0.18626454000000001 0.15041861000000001 0.19126514 0.13975436999999999 0.19085819000000001 0.14532382999999999 0.15077734000000001 0.15156710000000001 0.15803795000000001 0.15268269000000001 0.14161012000000001 0.14903916 0.14534546000000001 0.15010007 0.13581397000000001 0.071645394000000001 0.13845956000000001 0.078250736000000001 0.11969436 0.12187703 0.11445276 0.1227347 0.12701106000000001 0.11841066 0.12395426 0.12051818 0.13518362 0.10886542 0.13077557000000001 0.11479441999999999 0.10072299 0.12261771 0.10806584 0.12281033 0.14144365 0.089392713999999998 0.14050424 0.084446548999999996 0.13890409000000001 0.10286623 0.14082395 0.098308965999999998 0.067480654000000001 0.1081399 0.071007504999999999 0.1133425 0.087477997000000002 0.12185796 0.093505933999999999 0.12216628 0.082411795999999995 0.12075967 0.0781621"
		+ "55999999997 0.11918065999999999 0.074489653000000003 0.11670351 0.066932604000000007 0.078019782999999995 0.064601801 0.084099978000000006 0.064484849999999996 0.10202298 0.063155681000000005 0.097434670000000001 0.063198 0.089078791000000004 0.062724455999999998 0.093407324999999999 0.12356223 0.10211271 0.12055939 0.10696890000000001 0.1679312 0.18019768999999999 0.1735709 0.18121187 0.084825604999999998 0.099835544999999998 0.19752468000000001 0.19021904000000001 0.12544568 0.086625128999999995 0.12747132999999999 0.090591862999999995 0.18560537999999999 0.1841132 0.10073803000000001 0.10436689 0.17905086000000001 0.18398818 0.088969693000000002 0.069505654 0.094722226000000007 0.069276853999999999 0.13569808 0.17919346999999999 0.11794654 0.18195072000000001 0.10489883 0.073500887000000001 0.11241437999999999 0.18539332 0.079922392999999994 0.086332425000000004 0.19022892 0.14922326999999999 0.13340204999999999 0.16276556 0.13385762000000001 0.16297503999999999 0.13472891000000001 0.16334847 0.13527264999"
		+ "999999 0.16354689 0.14176633999999999 0.094143033000000001 0.12384695 0.1091216 0.12748402 0.1043676 0.13164389000000001 0.097956910999999994 0.12993051 0.083973124999999996"
		)
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "uvst[0].uvsp[250:476]" 
		(" 0.13214253000000001 0.089851886000000006 0.079308182000000005 0.076083473999999998 0.075025841999999995 0.083405576999999995 0.073570712999999996 0.087385111000000001 0.069852285 0.10100913 0.072325602000000003 0.10569128999999999 0.075098975999999998 0.10979603 0.094237529 0.11766317 0.10112715999999999 0.11809283 0.10840701 0.11828737 0.11420453 0.118188 0.088953569999999996 0.11718602 0.071569576999999995 0.080329238999999997 0.069370910999999993 0.085430637000000004 0.074954584000000005 0.073950036999999996 0.13369097999999999 0.080641128000000006 0.13574364999999999 0.086332038 0.12743281000000001 0.11135338 0.13112293 0.10629188000000001 0.13459782000000001 0.1007559 0.068178966999999993 0.089445843999999997 0.068443089999999998 0.096906154999999994 0.084654151999999996 0.11629007 0.077894120999999997 0.11273655 0.12460751 0.11420146 0.11825653999999999 0.11750856 0.13617072999999999 0.097246184999999999 0.13666834999999999 0.090406753000000006 0.16618377000000001 0.1818293 0.11803114000000001 0.109118"
		+ "66000000001 0.16477765 0.17985403999999999 0.16627991 0.18001515000000001 0.11650573 0.10960916 0.085410847999999998 0.10131805000000001 0.11749738 0.11341427 0.12192152000000001 0.11103739 0.11981840000000001 0.11237896999999999 0.12169918 0.11623435 0.18356486 0.18494624000000001 0.12784809 0.093967124999999999 0.18262833000000001 0.18309223999999999 0.18404603 0.18355062999999999 0.12759729 0.095520094 0.10225035 0.10368925 0.13232419000000001 0.095849588999999999 0.13257248999999999 0.091923110000000002 0.13284546 0.093895711000000007 0.13688054999999999 0.093942656999999999 0.11691558000000001 0.18430889 0.076478301999999998 0.093029469000000004 0.11488378 0.18273508999999999 0.11627975 0.18235523000000001 0.076789795999999994 0.091573134 0.10425153 0.071914449000000005 0.072459652999999999 0.090456828000000003 0.072938368000000003 0.095973708000000005 0.072447017000000002 0.093176253000000001 0.067900515999999994 0.093212387999999993 0.13422745 0.18130149000000001 0.085570827000000002 0.10824949 0.13255"
		+ "777999999999 0.17934275 0.13408157000000001 0.17924923000000001 0.084336594000000001 0.10723845999999999 0.087493077000000002 0.070172101000000001 0.081167504000000001 0.1096202 0.086127959000000004 0.11236641 0.083456844000000002 0.11124431 0.080982714999999997 0.11485428 0.14338777999999999 0.15434978999999999 0.14885263000000001 0.15751456999999999 0.079105019999999998 0.13127380999999999 0.13704789000000001 0.11607277000000001 0.13620824000000001 0.14752966000000001 0.13882791 0.15132917000000001 0.13372247000000001 0.15909506000000001 0.19711421000000001 0.14293465 0.18667126000000001 0.15581444 0.19355269999999999 0.15089247 0.11868819 0.13200364000000001 0.18092115 0.10771791999999999 0.13455938000000001 0.12076075999999999 0.13258635999999999 0.12499025 0.12617676999999999 0.13525810999999999 0.19173551 0.1133696 0.066609985999999996 0.17482549999999999 0.083704993000000005 0.13020878999999999 0.090956344999999994 0.12999767000000001 0.063150427999999995 0.14360149 0.058990449 0.15210290000000001 0.12"
		+ "735289 0.17075141999999999 0.098266512 0.13001161999999999 0.10562831 0.13022017 0.13189672999999999 0.14585856999999999 0.12865900999999999 0.13743097000000001 0.12198479 0.17572080000000001 0.071128054999999996 0.18065012 0.13795261 0.11486250000000001 0.19256504999999999 0.15210290000000001 0.19264107999999999 0.11452079 0.13820679 0.15041752 0.058961906000000001 0.16418725000000001 0.057102025000000001 0.094316161999999995 0.079664028999999997 0.12558649 0.084839776000000006 0.12690630999999999 0.057120695999999999 0.15558352 0.058263547999999998 0.10219599 0.14636490999999999 0.098757341999999998 0.14760517000000001 0.094598606000000002 0.13137475000000001 0.16880703999999999 0.14629734 0.083589166000000006 0.12182748 0.12658150000000001 0.12681584000000001 0.12461642000000001 0.069758043000000006 0.13346004 0.074853495000000006 0.12388749 0.13047096 0.12235378 0.13338843 0.11991195 0.064891598999999994 0.17603648 0.060950793000000003 0.16958097 0.090915009000000005 0.12787271 0.066003799000000002 0.1360"
		+ "2 0.061432085999999997 0.14266013 0.13611896000000001 0.15491056 0.098296583000000007 0.12788594 0.10570686 0.12809144 0.13382098000000001 0.14517267 0.11318431 0.12846668 0.12334009 0.17731796 0.11739927 0.18199842999999999 0.11705453 0.18157989999999999 0.070700675000000004 0.18098307 0.11614592999999999 0.18032418 0.069522001 0.18199009999999999 0.1310122 0.073914259999999996 0.12667144999999999 0.076087429999999998 0.070163621999999995 0.071651540999999999 0.06488882 0.069288596999999993 0.13117875000000001 0.18150893000000001 0.083206743 0.10598607 0.13583918 0.18110891000000001 0.087056606999999994 0.10881926 0.13270584999999999 0.18144469999999999 0.11410952000000001 0.18502300999999999 0.077425241000000006 0.089911438999999996 0.11854442 0.18381748000000001 0.076678142000000005 0.094500765 0.11552161 0.18469378 0.18066494 0.18423821000000001 0.12713724000000001 0.097165965000000007 0.18522561000000001 0.18560024 0.12773506000000001 0.092421398000000002 0.18213792000000001 0.18452515999999999 0.1631620"
		+ "1 0.18163963999999999 0.11480050999999999 0.1098633 0.16783606000000001 0.18185291000000001 0.11932445 0.10818191000000001 0.16467069000000001 0.18177346999999999 0.10832766000000001 0.18668783999999999 0.12405281 0.18218978 0.17336251999999999 0.18234834 0.12166571 0.078662068000000002 0.084267213999999993 0.078685246 0.093046754999999995 0.10865276 0.14864174999999999 0.18054866999999999 0.18933923999999999 0.1871265 0.11036477 0.10931419000000001 0.100318 0.19020918000000001 0.13103977 0.17951787999999999 0.086245969000000006 0.071055219000000003 0.085422590000000007 0.072340816000000002 0.084827325999999995 0.073844798000000003 0.11351464 0.18319771000000001 0.10345259 0.070710211999999995 0.10224964 0.069906570000000001 0.10066403 0.069252490999999999 0.18118018 0.18272272000000001 0.10347275 0.10282939000000001 0.10427992 0.10157707000000001 0.10489335 0.10003702 0.16327444999999999 0.17970412999999999 0.086215301999999994 0.10259662999999999 0.087428868000000007 0.10349658 0.088922948000000002 0.104223"
		+ "21 0.11190936 0.18379681 0.12943569999999999 0.179745 0.17956437 0.18235429 0.16168746000000001 0.17955679999999999 0.10793692000000001 0.18556428999999999 0.12377945 0.18081796 0.094640954999999999 0.1045946 0.19794782999999999 0.18915081 0.099842532999999997 0.18916321999999999 0.13999814999999999 0.17925849999999999 0.084932297000000004 0.086816697999999998 0.10485952 0.095515042999999994 0.15728049999999999 0.17949912000000001 0.14023620000000001 0.15017 0.13992947 0.14971983 0.14437871999999999 0.15219866000000001 0.14982688 0.15450406 0.15750775 0.15620431000000001 0.16582294 0.15683885 0.17419749000000001 0.15631238 0.18198085 0.1545261 0.1864654 0.15308319000000001 0.19138258999999999 0.15064527 0.19187027000000001 0.15004753000000001 0.19304562 0.14627783999999999 0.19415352999999999 0.14132485 0.19517101000000001 0.13164746999999999 0.19397867999999999 0.12272549000000001 0.1926609 0.11835996 0.19050768000000001 0.11456334999999999 0.19095488999999999 0.11513183 0.18635710999999999 0.11256576 0.1803"
		+ "1915000000001 0.11030861 0.17238748000000001 0.10922559 0.16409132000000001 0.10922253 0.15588120999999999 0.11021557999999999 0.14823238999999999 0.11225788 0.14311558999999999 0.11440779 0.13873047999999999 0.11678659 0.13917729000000001 0.11618894 0.13722031000000001 0.12106881 0.13611576 0.12584732000000001 0.13589783 0.13387412000000001 0.13732305 0.14272647999999999 0.1386482 0.14673279"
		)
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "pnts" " -s 346"
		
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "pt[0:165]" (
		" -type \"float3\" 0 -0.013146595000000001 0 0 -0.13444 0 0 -0.12535436 0 0 -0.11869915 0 0 -0.11995902 0 0 -0.13460733999999999 0 0 -0.13502105 0 0 -0.013213213999999999 0 0 -0.015424034 0 0 -0.12586905000000001 0 0 -0.14235281999999999 0 0 -0.13650192 0 0 -0.013080303999999999 0 0 -0.015620757000000001 0 0 -0.14429072000000001 0 0 -0.14401342 0 0 -0.015862991999999999 0 0 -0.13411629 0 0 -0.13245770000000001 0 0 -0.013102935 0 0 -0.13211883999999999 0 0 -0.13234072999999999 0 0 -0.13257577000000001 0 0 -0.013391920999999999 0 0 -0.14192953999999999 0 0 -0.14418648000000001 0 0 -0.13355330000000001 0 0 -0.13872757999999999 0 0 -0.15463695 0 0 -0.12217231000000001 0 0 -0.12628059 0 0 -0.033241484000000002 0 0 -0.0070165885000000004 0 0 -0.0070166140999999996 0 0 -0.035446594999999997 0 0 -0.045272406000000001 0 0 -0.024141559 0 0 -0.11466973 0 0 -0.11935481000000001 0 0 -0.12599908000000001 0 0 -0.13834614000000001 0 0 -0.11996873 0 0 -0.12209021 0 0 -0.15409001999999999 0 0 -0.12873851 0 0 -0.046828013000000002"
		+ " 0 0 -0.12023374000000001 0 0 -0.033387013 0 0 -0.035899483000000003 0 0 -0.11662227 0 0 -0.11862659 0 0 -0.046722400999999997 0 0 -0.028420277000000001 0 0 -0.0070165749999999997 0 0 -0.033202585 0 0 -0.12571526999999999 0 0 -0.12062567 0 0 -0.14300449000000001 0 0 -0.12097196 0 0 -0.12879816999999999 0 0 -0.052461664999999998 0 0 -0.033673104000000002 0 0 -0.12554077999999999 0 0 -0.19311263000000001 0 0 -0.19822823000000001 0 0 -0.20507698999999999 0 0 -0.21037117 0 0 -0.20494077999999999 0 0 -0.21016145 0 0 -0.19208732000000001 0 0 -0.19709942999999999 0 0 -0.17841475000000001 0 0 -0.18363505999999999 0 0 -0.16763238999999999 0 0 -0.17321586999999999 0 0 -0.17365259999999999 0 0 -0.17929916000000001 0 0 -0.19223796000000001 0 0 -0.19731881000000001 0 0 -0.19212545 0 0 -0.19718348999999999 0 0 -0.20473988000000001 0 0 -0.20984738 0 0 -0.19601110999999999 0 0 -0.20115100999999999 0 0 -0.18262929 0 0 -0.18820006 0 0 -0.18953544999999999 0 0 -0.19551152999999999 0 0 -0.18901688 0 0 -0.19486323 0 0 -0.19143221"
		+ "999999999 0 0 -0.19659491000000001 0 0 -0.19218980999999999 0 0 -0.19727017999999999 0 0 -0.18950121 0 0 -0.197632 0 0 -0.20374006 0 0 -0.20890027 0 0 -0.20495606999999999 0 0 -0.21020415000000001 0 0 -0.18388034 0 0 -0.18988548 0 0 -0.19882142999999999 0 0 -0.20080344 0 0 -0.20842329000000001 0 0 -0.21157461 0 0 -0.21124080000000001 0 0 -0.20802696000000001 0 0 -0.18156108000000001 0 0 -0.18550573000000001 0 0 -0.1976357 0 0 -0.19417271 0 0 -0.17312561000000001 0 0 -0.17574453000000001 0 0 -0.17924915 0 0 -0.18174501000000001 0 0 -0.19405799000000001 0 0 -0.19759049000000001 0 0 -0.19778577999999999 0 0 -0.19428685000000001 0 0 -0.20744355 0 0 -0.21076146000000001 0 0 -0.20255433 0 0 -0.19981092 0 0 -0.18799125 0 0 -0.19057876000000001 0 0 -0.19650443000000001 0 0 -0.19830645999999999 0 0 -0.19942625 0 0 -0.19785122999999999 0 0 -0.19429022000000001 0 0 -0.19779073 0 0 -0.19758031000000001 0 0 -0.19422018999999999 0 0 -0.19604272 0 0 -0.20038270999999999 0 0 -0.20649105000000001 0 0 -0.20983400999999999 0 0 "
		+ "-0.21127345 0 0 -0.20803480999999999 0 0 -0.19408386999999999 0 0 -0.19287333000000001 0 0 -1.3150717000000001e-08 0 0 5.2602831999999997e-08 0 0 5.2602831999999997e-08 0 0 -2.6301429e-08 0 0 5.2602835999999999e-08 0 0 0 0 0 -2.6301429e-08 0 0 6.5753547000000006e-08 0 0 5.2602829e-08 0 0 0 0 0 0 0 0 -0.018773743999999998 0 0 -0.045202869999999999 0 0 -0.050728396000000002 0 0 -0.02161039 0 0 -9.2054981999999987e-08 0 0 -6.5753554000000004e-08 0 0 -0.017329242000000002 0 0 -0.054390768999999999 0 0 -0.050586615000000001 0 0 -0.019410028999999999 0 0 -6.5753554000000004e-08 0 0 -9.2054981999999987e-08 0"
		)
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "pt[166:331]" 
		(" 0 -0.02174044 0 0 -0.049680903999999998 0 0 -0.048982131999999998 0 0 -0.020312008999999999 0 0 -9.2054997000000002e-08 0 0 -6.575356099999999e-08 0 0 -0.022165066000000001 0 0 -0.051984652999999999 0 0 -0.054740213000000003 0 0 -0.018857868 0 0 -1.0520571e-07 0 0 -9.2054997000000002e-08 0 0 -0.12051002 0 0 -0.17365874000000001 0 0 -0.17907535999999999 0 0 -0.18130170000000001 0 0 -0.17949206000000001 0 0 -0.12501074000000001 0 0 -0.087494262000000003 0 0 -0.081009865 0 0 -0.078907601999999993 0 0 -0.079933628000000007 0 0 -0.089347064000000004 0 0 -0.13196662000000001 0 0 -0.1962923 0 0 -0.1982054 0 0 -0.19508033 0 0 -0.18931492999999999 0 0 -0.13159274000000001 0 0 -0.12993896999999999 0 0 -0.18580973000000001 0 0 -0.19093711999999999 0 0 -0.19221215999999999 0 0 -0.18685057999999999 0 0 -0.13071699000000001 0 0 -0.10184708000000001 0 0 -0.077911824000000005 0 0 -0.066843681000000002 0 0 -0.076852879999999998 0 0 -0.14120413000000001 0 0 -0.20445827999999999 0 0 -0.20755149000000001 0 0 -0.2064460499999999"
		+ "9 0 0 -0.20132588000000001 0 0 -0.13935031000000001 0 0 -0.1316175 0 0 -0.18958604000000001 0 0 -0.19493282000000001 0 0 -0.19680445999999999 0 0 -0.19413589000000001 0 0 -0.14074990000000001 0 0 -0.10747605 0 0 -0.082920164000000005 0 0 -0.077013425999999996 0 0 -0.075808421000000001 0 0 -0.072787411999999996 0 0 -0.086779639000000006 0 0 -0.14002568000000001 0 0 -0.19596553 0 0 -0.19757716 0 0 -0.19422257000000001 0 0 -0.18858071000000001 0 0 -0.13540089 0 0 -0.13212776000000001 0 0 -0.19051145 0 0 -0.19593864999999999 0 0 -0.19784405999999999 0 0 -0.19517003999999999 0 0 -0.13508633 0 0 -0.10994478000000001 0 0 -0.081947349000000003 0 0 -0.071534588999999996 0 0 -0.087024725999999997 0 0 -0.11221780000000001 0 0 -0.14178367 0 0 -0.2024938 0 0 -0.20512746000000001 0 0 -0.20333825 0 0 -0.19810183000000001 0 0 -0.14087707999999999 0 0 -0.042172052000000002 0 0 -0.055715002 0 0 -0.054003599999999999 0 0 -0.049445361 0 0 -0.047466498000000003 0 0 -0.052902183999999998 0 0 -0.053187686999999997 0 0 -0.0548834689"
		+ "99999997 0 0 -0.094894170999999999 0 0 -0.094506986000000001 0 0 -0.095300756 0 0 -0.095105342999999995 0 0 -0.095973104000000004 0 0 -0.089287661000000004 0 0 -0.086577958999999996 0 0 -0.086618743999999998 0 0 -0.087494745999999998 0 0 -0.088246568999999997 0 0 -0.090164288999999995 0 0 -0.090493709000000006 0 0 -0.088140785999999999 0 0 -0.078467100999999997 0 0 -0.076982914999999999 0 0 -0.083349287999999994 0 0 -0.022584818 0 0 -0.022683766000000001 0 0 -0.021191647000000001 0 0 -0.00056062790000000005 0 0 -0.00057216110999999995 0 0 -0.0008338865 0 0 -0.046236362000000003 0 0 -0.044357449 0 0 -0.045183040000000001 0 0 -0.080349997000000006 0 0 -0.079032301999999999 0 0 -0.084025330999999995 0 0 -0.018072272 0 0 -0.017070845000000001 0 0 -0.016633111999999999 0 0 -9.2054975000000001e-08 0 0 -1.0520567e-07 0 0 -1.0520567e-07 0 0 -0.050074331 0 0 -0.051018572999999998 0 0 -0.052143971999999997 0 0 -0.089756823999999999 0 0 -0.092303476999999995 0 0 -0.086954981000000001 0 0 -0.021677839000000001 0 0 -0.023"
		+ "284981 0 0 -0.023228036000000001 0 0 -1.3150712e-07 0 0 -1.1835641e-07 0 0 -1.3150712e-07 0 0 -0.055611837999999997 0 0 -0.053348433000000001 0 0 -0.053136267000000001 0 0 -0.091369702999999997 0 0 -0.090325034999999998 0 0 -0.094511903999999994 0 0 -0.022587869 0 0 -0.023866331000000001 0 0 -0.023302377999999999 0 0 -9.2054997000000002e-08 0 0 -1.0520571e-07 0 0 -1.0520571e-07 0 0 -0.048981901000000001 0 0 -0.048472716999999998 0 0 -0.048807491000000001 0 0 -0.085229157999999999 0 0 -0.085659346999999997 0 0 -0.085434012000000004 0 0 -0.1814559 0 0 -0.17665075 0 0 -0.17108913000000001 0 0 -0.16598165000000001 0 0 -0.16751832 0 0 -0.17047240999999999 0 0 -0.17062983000000001 0 0 -0.17676578000000001 0 0 -0.18057208 0 0 -0.16769336000000001 0 0 -0.15369353999999999 0 0 -0.14656015999999999 0 0 -0.14590773000000001 0 0 -0.15291846000000001 0"
		)
		2 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1" "pt[332:345]" 
		" 0 -0.16334361 0 0 -0.16416351000000001 0 0 -0.16175767999999999 0 0 -0.15863036999999999 0 0 -0.15880746000000001 0 0 -0.15927355000000001 0 0 -0.16099069999999999 0 0 -0.16399036 0 0 -0.16433044999999999 0 0 -0.16260703000000001 0 0 -0.15790443000000001 0 0 -0.15669240000000001 0 0 -0.16034918000000001 0 0 -0.17248986999999999 0"
		
		3 "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 4 "sinkBasinRN" "|sinkBasin:loftedSurface1.drawOverride" "sinkBasinRN.placeHolderList[1]" 
		""
		5 3 "sinkBasinRN" "|sinkBasin:loftedSurface1|sinkBasin:loftedSurfaceShape1.instObjGroups" 
		"sinkBasinRN.placeHolderList[2]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "07F47B2A-40B8-F94D-C2C7-E3A7F28414D8";
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6F73D3ED-4EB9-6D00-FB25-9FB0C15B7D80";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 -6.1678958055673281 4.8267970459016354 -5.5941493494342858 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1678958 4.826797 -5.5941491 ;
	setAttr ".rs" 63554;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -1.1102230246251565e-16 0.02 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.921978485315863 0.13247255249343226 -5.5941493494345718 ;
	setAttr ".cbx" -type "double3" -0.41381312581879293 9.5211215393098385 -5.5941493494339998 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "980D57C6-4F30-14A0-904C-95BEB4AF9E8B";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[0:120]" -type "float3"  -5.25408268 2.8795973e-13
		 4.19432449 -4.20325327 2.307398e-13 4.19432449 -3.15244246 1.7351965e-13 4.19432449
		 -2.10162663 1.1630103e-13 4.19432449 -1.050813317 5.9081741e-14 4.19432449 0 1.8626543e-15
		 4.19432449 1.050813437 -5.5356741e-14 4.19432449 2.10162663 -1.1257605e-13 4.19432449
		 3.15244246 -1.6979469e-13 4.19432449 4.20325327 -2.2701487e-13 4.19432449 5.25408268
		 -2.8423403e-13 4.19432449 -5.25408268 2.8758666e-13 3.35545397 -4.20325327 2.3036588e-13
		 3.35545397 -3.15244246 1.7314778e-13 3.35545397 -2.10162663 1.1592821e-13 3.35545397
		 -1.050813317 5.8709168e-14 3.35545397 0 1.4901209e-15 3.35545397 1.050813437 -5.5729022e-14
		 3.35545397 2.10162663 -1.1294846e-13 3.35545397 3.15244246 -1.7016793e-13 3.35545397
		 4.20325327 -2.2738655e-13 3.35545397 5.25408268 -2.8460649e-13 3.35545397 -5.25408268
		 2.8721456e-13 2.51659036 -4.20325327 2.29994e-13 2.51659036 -3.15244246 1.7277563e-13
		 2.51659036 -2.10162663 1.1555588e-13 2.51659036 -1.050813317 5.8336982e-14 2.51659036
		 0 1.1175906e-15 2.51659036 1.050813437 -5.6101598e-14 2.51659036 2.10162663 -1.1332052e-13
		 2.51659036 3.15244246 -1.7053987e-13 2.51659036 4.20325327 -2.2775919e-13 2.51659036
		 5.25408268 -2.8497826e-13 2.51659036 -5.25408268 2.8684176e-13 1.67772698 -4.20325327
		 2.2962169e-13 1.67772698 -3.15244246 1.7240228e-13 1.67772698 -2.10162663 1.1518294e-13
		 1.67772698 -1.050813317 5.7964104e-14 1.67772698 0 7.4506045e-16 1.67772698 1.050813437
		 -5.6474231e-14 1.67772698 2.10162663 -1.1369328e-13 1.67772698 3.15244246 -1.7091322e-13
		 1.67772698 4.20325327 -2.2813121e-13 1.67772698 5.25408268 -2.8535228e-13 1.67772698
		 -5.25408268 2.8646917e-13 0.83886349 -4.20325327 2.2924918e-13 0.83886349 -3.15244246
		 1.7203032e-13 0.83886349 -2.10162663 1.1481084e-13 0.83886349 -1.050813317 5.7591471e-14
		 0.83886349 0 3.7253023e-16 0.83886349 1.050813437 -5.6846644e-14 0.83886349 2.10162663
		 -1.140656e-13 0.83886349 3.15244246 -1.7128524e-13 0.83886349 4.20325327 -2.2850352e-13
		 0.83886349 5.25408268 -2.8572427e-13 0.83886349 -5.25408268 2.8609642e-13 4.3862084e-12
		 -4.20325327 2.2887733e-13 4.3862084e-12 -3.15244246 1.7165708e-13 4.3862084e-12 -2.10162663
		 1.1443866e-13 4.3862084e-12 -1.050813317 5.7219332e-14 4.3862084e-12 0 1.7403995e-27
		 4.3862084e-12 1.050813437 -5.7219332e-14 4.3862084e-12 2.10162663 -1.1443866e-13
		 4.3862084e-12 3.15244246 -1.7165708e-13 4.3862084e-12 4.20325327 -2.2887733e-13 4.3862084e-12
		 5.25408268 -2.8609642e-13 4.3862084e-12 -5.25408268 2.8572427e-13 -0.83886349 -4.20325327
		 2.2850352e-13 -0.83886349 -3.15244246 1.7128524e-13 -0.83886349 -2.10162663 1.140656e-13
		 -0.83886349 -1.050813317 5.6846638e-14 -0.83886349 0 -3.7253023e-16 -0.83886349 1.050813437
		 -5.7591498e-14 -0.83886349 2.10162663 -1.1481084e-13 -0.83886349 3.15244246 -1.7203032e-13
		 -0.83886349 4.20325327 -2.2924918e-13 -0.83886349 5.25408268 -2.8646917e-13 -0.83886349
		 -5.25408268 2.8535228e-13 -1.67772698 -4.20325327 2.2813121e-13 -1.67772698 -3.15244246
		 1.7091322e-13 -1.67772698 -2.10162663 1.1369328e-13 -1.67772698 -1.050813317 5.6474231e-14
		 -1.67772698 0 -7.4506045e-16 -1.67772698 1.050813437 -5.7964104e-14 -1.67772698 2.10162663
		 -1.1518294e-13 -1.67772698 3.15244246 -1.7240228e-13 -1.67772698 4.20325327 -2.2962169e-13
		 -1.67772698 5.25408268 -2.8684176e-13 -1.67772698 -5.25408268 2.8497826e-13 -2.51659036
		 -4.20325327 2.2775919e-13 -2.51659036 -3.15244246 1.7053987e-13 -2.51659036 -2.10162663
		 1.1332052e-13 -2.51659036 -1.050813317 5.6101598e-14 -2.51659036 0 -1.1175906e-15
		 -2.51659036 1.050813437 -5.8336982e-14 -2.51659036 2.10162663 -1.1555588e-13 -2.51659036
		 3.15244246 -1.7277563e-13 -2.51659036 4.20325327 -2.29994e-13 -2.51659036 5.25408268
		 -2.8721456e-13 -2.51659036 -5.25408268 2.8460649e-13 -3.35545397 -4.20325327 2.2738655e-13
		 -3.35545397 -3.15244246 1.7016793e-13 -3.35545397 -2.10162663 1.1294846e-13 -3.35545397
		 -1.050813317 5.5729022e-14 -3.35545397 0 -1.4901209e-15 -3.35545397 1.050813437 -5.8709168e-14
		 -3.35545397 2.10162663 -1.1592821e-13 -3.35545397 3.15244246 -1.7314778e-13 -3.35545397
		 4.20325327 -2.3036588e-13 -3.35545397 5.25408268 -2.8758666e-13 -3.35545397 -5.25408268
		 2.8423403e-13 -4.19432449 -4.20325327 2.2701487e-13 -4.19432449 -3.15244246 1.6979469e-13
		 -4.19432449 -2.10162663 1.1257605e-13 -4.19432449 -1.050813317 5.5356507e-14 -4.19432449
		 0 -1.8626543e-15 -4.19432449 1.050813437 -5.9081741e-14 -4.19432449 2.10162663 -1.1630103e-13
		 -4.19432449 3.15244246 -1.7351965e-13 -4.19432449 4.20325327 -2.307398e-13 -4.19432449
		 5.25408268 -2.8795973e-13 -4.19432449;
createNode blinn -n "glasssss_mat";
	rename -uid "007C7F8A-420D-D18E-3F68-F69FB03C988A";
	setAttr ".dc" 0.18181818723678589;
	setAttr ".it" -type "float3" 0.76923078 0.76923078 0.76923078 ;
	setAttr ".sc" -type "float3" 0.43356642 0.43356642 0.43356642 ;
	setAttr ".rfl" 0.42657342553138733;
	setAttr ".ec" 0.08390769362449646;
	setAttr ".sro" 0.79720282554626465;
createNode shadingEngine -n "blinn1SG";
	rename -uid "E38432CC-4475-E640-01E7-A397819F97FE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "9DE25CE8-490D-27F4-0B31-2284D870385B";
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "3FBF3899-454B-BEF7-40D9-08B687A13C1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "D98B0A46-4DBB-FF1B-47D0-798AD408582A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "939D2F39-4B41-7D38-DD32-998B81AEC784";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.027938683 0 ;
	setAttr ".tk[1]" -type "float3" 5.364418e-07 0.027938668 -8.5681677e-08 ;
	setAttr ".tk[3]" -type "float3" 5.364418e-07 -1.1175871e-08 -8.5681677e-08 ;
	setAttr ".tk[5]" -type "float3" 5.364418e-07 -1.1175871e-08 -8.5681677e-08 ;
	setAttr ".tk[6]" -type "float3" 0 0.027938683 0 ;
	setAttr ".tk[7]" -type "float3" 5.364418e-07 0.027938668 -8.5681677e-08 ;
	setAttr ".tk[8]" -type "float3" 5.364418e-07 0.027938668 -8.5681677e-08 ;
	setAttr ".tk[9]" -type "float3" 5.364418e-07 -1.1175871e-08 -8.5681677e-08 ;
	setAttr ".tk[10]" -type "float3" -1.0430813e-06 6.1094761e-07 -8.3446503e-07 ;
	setAttr ".tk[11]" -type "float3" 5.364418e-07 0.027938668 -8.5681677e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0.027938683 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.027938683 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "66B4AF63-4DA5-F65F-6DB4-7DA4E65689D5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -1.053882718 0.8597787 0.85945165
		 -1.054192066 -1.0016964674 0.91194773 0.91163814 -1.0020232201 -0.95665169 0.95697725
		 0.9566831 -0.95699334 -0.90446538 1.0091463327 1.0088695288 -0.90482432 -0.85942066
		 1.054175973 1.05391407 -0.85979462 0.90448123 -1.099236727 0.95666772 -1.047067881
		 -1.098912358 0.9048233 -1.046726108 0.95699239 0.79333633 -0.98805475 0.98779869
		 -0.79365724 0.84305507 -0.93341744 0.88809979 -0.88838744 0.94275409 -0.83868706
		 -0.98709798 0.79297173 -0.79263592 0.98736906 -0.93458641 0.84481537 -0.88954175
		 0.88984501 -0.83768064 0.94233942;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "DD30B289-4EA1-21FF-73F9-CEB9107B8708";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E0431BBE-4FCE-E196-E518-16B7203772EE";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" 0.98743093 -0.0037018657
		 -0.74896127 -0.0034131408 0.98742312 -0.051046327 -0.74896926 -0.050757602 0.98741621
		 -0.091911688 -0.74897605 -0.091623202 0.98740834 -0.13925622 -0.74898398 -0.13896777
		 0.98740149 -0.18012165 -0.74899065 -0.1798331 -0.78982651 -0.0034063011 -0.78983456
		 -0.050750807 1.028296232 -0.0037086606 1.028288484 -0.051053122 -0.68896013 -0.0034230947
		 -0.68898958 -0.17984311 -0.68672866 -0.050767913 -0.68673539 -0.091633514 -0.68898284
		 -0.13897766 0.9268223 -0.0036917925 0.92679298 -0.18011157 0.92651927 -0.051036224
		 0.92651248 -0.091901615 0.92679977 -0.13924618 0.86876166 0.017273605 0.81394362
		 0.017283678 0.8128792 -0.0436268 0.86875045 -0.043637052 0.81287265 -0.079528116
		 0.8687439 -0.079538368 0.81391466 -0.14043896 0.86873269 -0.14044903 -0.65670371
		 0.01755394 -0.6926049 0.017560527 -0.69261622 -0.043350115 -0.65671486 -0.043356732
		 0.90466303 0.017267004 0.90465176 -0.043643638 -0.59982109 -0.043367192 -0.59993315
		 0.01754351 -0.59982771 -0.079268508 -0.65672147 -0.079258047 -0.59996217 -0.14017914
		 -0.65673268 -0.14016871 0.8139081 -0.17634027 -0.59996867 -0.17608048 0.69748229
		 -0.044214278 -0.43771273 -0.041872501 -0.43782383 -0.095723763 0.6973753 -0.096082382
		 -0.43783456 -0.12977903 0.69736451 -0.13013779 -0.43775755 -0.18363033 0.69743878
		 -0.18200614 -0.4377088 -0.21768557 0.69748747 -0.2160614 0.65563989 -0.022877708
		 -0.49060041 -0.021603718 -0.49060124 -0.074108921 0.65563917 -0.0741257 -0.4906016
		 -0.10849542 0.65563869 -0.10851226 -0.49060243 -0.16100062 0.65563798 -0.15976025
		 -0.49056512 -0.19538714 0.65567511 -0.1941468;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "01544042-40DE-285A-37AB-F19A9DFF8836";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E91614F1-4D81-394D-EDEE-5EA4F47ABBB9";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.65719891 0.095914751 -0.46847272
		 0.095957518 0.65719581 0.011939585 -0.46847606 0.011982381 0.65719396 -0.037556179
		 -0.46847796 -0.037513383 0.6571908 -0.12153135 -0.46848106 -0.12148856 -0.51796848
		 0.095959485 -0.51797193 0.011984318 0.70669472 0.095912844 0.70669162 0.011937767
		 -0.41601217 0.095955551 -0.41602242 -0.17098626 -0.41601539 0.011980414 -0.41601717
		 -0.03751535 -0.41602039 -0.12149052 0.080906942 0.095936805 0.08089675 -0.17100528
		 0.080903903 0.01196149 0.080901995 -0.037534274 0.080898836 -0.12150942 0.13040325
		 0.095934808 0.13039318 -0.17100707 0.13040003 0.011959672 0.13039812 -0.037536152
		 0.13039503 -0.12151133 0.60770321 0.095916569 0.60769314 -0.17102525 0.60770011 0.011941493
		 0.60769826 -0.037554272 0.60769498 -0.1215295 0.75705194 -0.04858584 -0.51722378
		 -0.048605122 -0.5172233 -0.086772226 0.75705254 -0.086752884 -0.5172227 -0.12493925
		 0.75705314 -0.12491985 -0.51722211 -0.16310623 0.75705373 -0.16308686 -0.51722151
		 -0.20127331 0.75705433 -0.20125394 -0.03319779 0.68548512 -0.028087646 0.62158614
		 0.035642549 0.62668288 0.030532315 0.69058186 0.094262615 0.69567853 0.099372759
		 0.63177955 0.1631029 0.63687623 0.15799263 0.70077515 0.22683311 0.64197296 0.22172284
		 0.70587182 0.082715169 -0.76391762 0.087811902 -0.82764786 0.1515421 -0.82255119
		 0.14644536 -0.75882095 -0.038294472 0.7492153 0.025435641 0.75431204 0.14145401 -0.69640809
		 0.077723876 -0.70150477 0.26891428 -0.68621475 0.20518422 -0.69131142 0.21017534
		 -0.75372416 0.27390563 -0.74862748 0.33264446 -0.68111807 0.33763582 -0.74353075
		 0.092040613 -0.078531988 0.028310433 -0.083628617 0.15577081 -0.073435254 0.21950084
		 -0.068338551 0.28323114 -0.063241936 0.086932018 -0.014651746 0.023201838 -0.019748449
		 0.21439213 -0.004458338 0.15066209 -0.0095550716 0.27812243 0.00063836575 0.75705111
		 -0.068984218 -0.51722282 -0.069003291 -0.51722234 -0.10717029 0.75705171 -0.10715113
		 -0.51722163 -0.14533755 0.75705218 -0.14531812 -0.51722091 -0.18350451 0.75705278
		 -0.18348514 -0.51722044 -0.22167186 0.75705338 -0.22165202 0.74646926 -0.089182965
		 -0.50664979 -0.089282803 -0.50664669 -0.12681617 0.74647236 -0.12671636 -0.50664359
		 -0.16659769 0.74647546 -0.16649774 -0.50664061 -0.20413105 0.74647844 -0.20403104
		 -0.50663751 -0.24391262 0.7464816 -0.24381249;
createNode reference -n "ShowerHeadRN";
	rename -uid "1298F4E1-43A5-1F10-1BCB-89B208A57DA4";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ShowerHeadRN"
		"ShowerHeadRN" 0
		"ShowerHeadRN" 12
		2 "|ShowerHead:showerHead" "translate" " -type \"double3\" -8.81536918862244612 6.04365045333849693 -5.02742338180542703"
		
		2 "|ShowerHead:showerHead" "scale" " -type \"double3\" 0.21908847821522076 0.21908847821522076 0.21908847821522076"
		
		2 "|ShowerHead:showerHead|ShowerHead:showerHeadShape" "uvPivot" " -type \"double2\" 0.89533505226365828 0.38849376830522875"
		
		2 "|ShowerHead:showerHead|ShowerHead:showerHeadShape" "uvst[0].uvsp[0:233]" 
		(" -s 234 -type \"float2\" 0.86341763000000005 0.31830241999999997 0.92725265000000001 0.31830403000000002 0.86341440999999997 0.32460751999999998 0.92725568999999997 0.32460907 0.86342001000000002 0.38857915999999998 0.92724717000000001 0.38857092999999998 0.86342764000000005 0.39488520999999999 0.92723929999999999 0.39487496 0.86345196000000002 0.45868656000000002 0.92725360000000001 0.45866962999999999 0.99046159 0.31830540000000002 0.99046146999999995 0.32461050000000002 0.80020868999999994 0.31830099000000001 0.80020857000000001 0.32460609000000001 0.88954036999999997 0.35072567999999998 0.90118849000000001 0.35078587999999999 0.90112751999999996 0.36245713000000002 0.88948083 0.36239793999999997 0.86607087000000005 0.39751533 0.92460894999999999 0.397517 0.92461121000000002 0.45604004999999997 0.86608160000000001 0.45604404999999998 0.82499778000000001 0.32524039999999999 0.82718491999999999 0.32536361000000003 0.80047047000000005 0.33807996000000001 0.82474422000000003 0.33790520000000002 0.800831199999999"
		+ "97 0.34723939999999998 0.82441092000000005 0.34693423000000001 0.80133586999999995 0.35322395000000001 0.82391166999999998 0.35288157999999997 0.80144464999999998 0.35649624000000002 0.82375633999999998 0.35633329000000002 0.80127638999999995 0.35862979 0.82394034000000005 0.35870305000000002 0.80101496000000005 0.36173834999999999 0.82421093999999995 0.36191729 0.80070668 0.36653914999999998 0.82451284000000002 0.36670467000000001 0.80052369999999995 0.37353972000000002 0.82468355000000004 0.37363764999999999 0.80052160999999999 0.38314219999999999 0.82467889999999999 0.38318386999999998 0.80057895000000001 0.39590778999999998 0.82461846000000005 0.39592269000000002 0.94457685999999996 0.33390644000000003 0.84327668 0.32620611999999999 0.80239570000000005 0.32523718000000001 0.80264568000000003 0.33790209999999998 0.80297649000000004 0.34693119 0.80347407000000004 0.35287871999999998 0.80362844 0.35633041999999998 0.80344378999999999 0.35870018999999997 0.80317223000000004 0.36191431000000002 0.8028689599999"
		+ "9996 0.36670163 0.80269634999999995 0.37363448999999999 0.80269818999999998 0.38318065000000001 0.80275481999999998 0.39591935 0.94304639000000001 0.33229002000000002 0.80460929999999997 0.32507290999999999 0.80483055000000003 0.33766094000000002 0.80510115999999998 0.34647885 0.8055445 0.35226718000000001 0.80573784999999998 0.355885 0.80556011000000005 0.35866167999999998 0.80529611999999995 0.36207666999999999 0.80501926000000001 0.36688027000000001 0.80487280999999999 0.37374094000000002 0.80488132999999995 0.38322332999999997 0.8049345 0.39593371999999999 0.94091069999999999 0.33125880000000002 0.80685072999999996 0.32489564999999998 0.80702828999999998 0.33740093999999998 0.80722362000000003 0.34598634 0.80756497000000005 0.35159686000000001 0.80774999000000003 0.35539237000000001 0.80762111999999997 0.35861889000000002 0.80739486000000005 0.36224219000000002 0.80716902000000001 0.36706367000000001 0.80705857000000003 0.37384858999999998 0.80707227999999998 0.38326576000000001 0.80711794000000003 0.3959"
		+ "4886000000001 0.93852031000000002 0.33090820999999998 0.80911750000000005 0.32473965999999999 0.80924034 0.33717254000000002 0.80936145999999998 0.34556034000000002 0.80958313000000004 0.35103645999999999 0.80972111000000002 0.35499647000000001 0.80964828 0.35859891999999999 0.80948662999999998 0.36239316999999999 0.80932915000000005 0.36722711000000002 0.80925727000000003 0.37394347999999999 0.80927139999999997 0.38330254000000002 0.80930500999999999 0.39596239 0.93612397000000003 0.33127072000000002 0.81140298 0.32463625000000002 0.81146467 0.3370184 0.81152069999999998 0.34527686000000002 0.81162679000000004 0.35067239 0.81169873000000003 0.35474548 0.81166804000000004 0.35859075000000001 0.81158494999999997 0.36249784000000002 0.81150423999999999 0.36734167000000001 0.81146907999999995 0.37401046999999998 0.81147765999999999 0.38332846999999998 0.81149495000000005 0.39597209999999999 0.93396144999999997 0.33230390999999998 0.81369685999999997 0.32460633 0.81369506999999996 0.33696607000000001 0.8136939399"
		+ "9999995 0.34517869000000001 0.81369316999999997 0.35054078999999999 0.81369263000000003 0.35464814 0.81369208999999998 0.35858025999999998 0.81369150000000001 0.36253265000000001 0.81369077999999995 0.36738470000000001 0.81368989000000003 0.37403746999999998 0.81368852000000003 0.38333949 0.81368660999999998 0.39597669000000002 0.83266096999999994 0.32460526000000001 0.81599069000000002 0.32463684999999998 0.81592553999999995 0.33701905999999998 0.81586718999999996 0.34527745999999998 0.81575953999999995 0.35067292999999999 0.81568646 0.35474601 0.81571609 0.35859134999999998 0.81579804 0.36249849000000001 0.81587737999999999 0.36734225999999998 0.81591069999999999 0.37401107 0.81589942999999998 0.38332917999999999 0.81587832999999998 0.395973 0.83419173999999996 0.3262215 0.81827616999999997 0.32474091999999999 0.81814980999999998 0.33717385 0.81802635999999995 0.34556153000000001 0.81780313999999998 0.35103759000000001 0.81766402999999999 0.35499761000000002 0.81773585000000004 0.35860005 0.8178963700000000"
		+ "4 0.36239436000000003 0.81805253 0.36722842 0.81812251000000002 0.37394479000000003 0.81810570000000005 0.38330385 0.81806827000000004 0.39596382000000002 0.83632761 0.32725236000000002 0.82054287000000004 0.32489755999999997 0.82036178999999998 0.33740284999999998 0.82016407999999996 0.34598817999999998 0.81982111999999996 0.35159865000000001 0.81963503000000004 0.35539409999999999 0.81976305999999999 0.35862054999999998 0.81998824999999997 0.36224398000000002 0.82021272000000001 0.36706551999999998 0.82032126000000005 0.37385048999999998 0.82030481 0.38326767 0.82025528000000003 0.39595093999999997 0.83871806000000004 0.32760254 0.82278424999999999 0.32507542 0.82255948000000001 0.33766343999999998 0.82228637000000004 0.34648122999999997 0.82184135999999997 0.35226943999999999 0.82164698999999997 0.35588720000000001 0.82182394999999997 0.35866400999999998 0.82208705000000004 0.36207905000000001 0.82236253999999998 0.36688277000000002 0.82250701999999998 0.37374343999999998 0.82249581999999999 0.383225949999"
		+ "99998 0.82243878000000004 0.39593640000000002 0.84111427999999999 0.32723954 0.84691333999999996 0.32571675999999999 0.84455681000000005 0.32792595000000002 0.94438767000000001 0.33065422999999999 0.94161254000000005 0.32925030999999999 0.93855959 0.32877066999999999 0.93549943000000002 0.32922890999999999 0.93268161999999999 0.33058384000000002 0.93032473000000004 0.33279267000000001 0.83285069 0.32785752000000001 0.83562607 0.32926097999999998 0.83867908000000002 0.32974007999999999 0.84173918000000003 0.32928136000000002 0.84612118999999997 0.33027557000000002 0.84257238999999995 0.33199683000000002 0.83867877999999996 0.33259191999999999 0.83477997999999998 0.33197734000000001 0.83123791000000002 0.33018829999999999 0.82825552999999996 0.32742359999999998 0.93111759000000005 0.32823398999999998 0.93466669000000002 0.32651332 0.93856037000000003 0.32591882 0.94245911000000004 0.32653406000000001 0.94600086999999999 0.32832369 0.94898283000000005 0.33108893 0.94986181999999997 0.33005067999999999 0.84679461"
		+ " 0.33138958000000002 0.94671154000000002 0.32721725000000002 0.94284069999999998 0.32528069999999998 0.93856043 0.32460865 0.93429260999999997 0.32525989 0.93044435999999997 0.32711985999999998 0.82737671999999995 0.32846192000000002 0.83052742000000002 0.3312948 0.83439863000000003 0.33323076000000001 0.83867895999999997 0.33390208999999998 0.84294665000000002 0.33325013999999997 0.82679462000000004 0.39591166 0.82685554000000006 0.38314608 0.82685620000000004 0.37354353000000001 0.82667517999999995 0.36654284999999998 0.82636827000000002 0.36174199000000001 0.82610768000000001 0.35863330999999998 0.82594007000000003 0.35649969999999997 0.82604979999999995 0.35322746999999999 0.82655615000000004 0.34724304 0.82691937999999998 0.33808365000000001 0.80020857000000001 0.32535985000000001 0.82241028999999999 0.41348090999999998 0.82458788000000005 0.41348842000000002 0.82023084000000002 0.41346958 0.81804979 0.41345771999999997 0.81586742000000001 0.41344883999999998 0.81368434000000001 0.41344562000000001 0.811"
		+ "50109000000004 0.41344883999999998 0.80931872000000005 0.41345694999999999 0.80713767000000003 0.41346814999999998 0.80495821999999995 0.41347887999999999 0.80278063 0.41348573999999999 0.80060458000000001 0.41348621000000002 0.82676351000000003 0.41348954999999998 0.84916853999999997 0.32771816999999998 0.84997904000000002 0.32877758000000001 0.94658089000000001 0.33291849000000001 0.84490704999999999 0.32460412 0.92806982999999998 0.33079090999999999 0.92725950000000001 0.32973137000000002 0.83065712000000003 0.32559356 0.93233085000000004 0.33390561000000002"
		)
		2 "|ShowerHead:showerHead|ShowerHead:showerHeadShape" "pt[0:15]" " -s 16 -type \"float3\" 0 0.10898819999999999 0.016042569999999999 0 0.10898819999999999 0.016042569999999999 0 0.10862872 -0.0057868761999999999 0 0.10862872 -0.0057868761999999999 0 -0.11020856 -0.0021835230000000001 0 -0.11020856 -0.0021835230000000001 0 -0.10984911 0.019645927000000001 0 -0.10984911 0.019645927000000001 0 0.019161101 -0.024538653000000001 0 0.019161101 -0.024538653000000001 0 -0.021406811000000001 -0.023870662000000001 0 -0.021406811000000001 -0.023870662000000001 0 -0.10166169999999999 0.015037395 0 -0.10166169999999999 0.015037395 0 0.10065346999999999 0.011706091 0 0.10065346999999999 0.011706091"
		
		3 "ShowerHead:groupId7.message" ":initialShadingGroup.groupNodes" "-na"
		3 "ShowerHead:groupId7.groupId" "|ShowerHead:showerHead|ShowerHead:showerHeadShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|ShowerHead:showerHead|ShowerHead:showerHeadShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|ShowerHead:showerHead|ShowerHead:showerHeadShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "ShowerHead:groupId6.groupId" "|ShowerHead:showerHead|ShowerHead:showerHeadShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "|ShowerHead:showerHead|ShowerHead:showerHeadShape.compInstObjGroups.compObjectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "ShowerHeadRN" "|ShowerHead:showerHead|ShowerHead:showerHeadShape.instObjGroups" 
		"ShowerHeadRN.placeHolderList[1]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TrashCanRN";
	rename -uid "D833BAD8-48BF-DB83-D1A3-11B4B6E60F54";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"TrashCanRN"
		"TrashCanRN" 0
		"TrashCanRN" 6
		2 "|TrashCan:group|TrashCan:pasted__Blockout|TrashCan:pasted__trashcan" "translate" 
		" -type \"double3\" -1.49856302184741907 0 -11.06228342613196602"
		2 "|TrashCan:group|TrashCan:pasted__Blockout|TrashCan:pasted__trashcan" "scale" 
		" -type \"double3\" 0.74684724959265314 0.74684724959265314 0.74684724959265314"
		2 "|TrashCan:group|TrashCan:pasted__Blockout|TrashCan:pasted__trashcan|TrashCan:pasted__trashcanShape" 
		"uvPivot" " -type \"double2\" 0.14876249044986672 0.85954890648523974"
		2 "|TrashCan:group|TrashCan:pasted__Blockout|TrashCan:pasted__trashcan|TrashCan:pasted__trashcanShape" 
		"uvst[0].uvsp[0:141]" (" -s 142 -type \"float2\" 0.12230784 0.85978019000000006 0.12230217 0.82933235000000005 0.14567047 0.82932793999999999 0.14567611 0.85977590000000004 0.12075758 0.82933259000000004 0.12076321 0.85978054999999998 0.14722070000000001 0.85977566000000005 0.14721507 0.8293277 0.11921299 0.82933283000000002 0.11921865 0.85978078999999996 0.14876533 0.85977530000000002 0.14875965999999999 0.82932733999999997 0.16389707000000001 0.85977256000000002 0.16389139999999999 0.82932459999999997 0.1872597 0.82932019000000001 0.18726534 0.85976814999999995 0.16235243999999999 0.8597728 0.16234681000000001 0.82932483999999995 0.18880432999999999 0.82931995000000003 0.18880992999999999 0.85976790999999997 0.16080785 0.85977303999999999 0.16080222 0.82932519999999998 0.19034892 0.82931971999999998 0.19035458999999999 0.85976755999999999 0.17800847 0.90468954999999995 0.17656910000000001 0.90468954999999995 0.17656838999999999 0.87470018999999999 0.17800774999999999 0.87470018999999999 0.15469241 0.90469003000000003 0.1546916999999"
		+ "9999 0.87470066999999996 0.17940417 0.90468943000000002 0.17940348 0.87470007000000005 0.15325301999999999 0.90469014999999997 0.15325232999999999 0.87470066999999996 0.15185731999999999 0.90469014999999997 0.15185660000000001 0.87470077999999996 0.13986905999999999 0.90469038000000002 0.13842967 0.90469049999999995 0.13842895999999999 0.87470102000000005 0.13986835 0.87470102000000005 0.11655301 0.90469098000000003 0.11655229 0.87470161999999996 0.14126477000000001 0.90469038000000002 0.14126405 0.87470102000000005 0.11511362 0.90469098000000003 0.1151129 0.87470161999999996 0.11371791000000001 0.90469109999999997 0.1137172 0.87470161999999996 0.17796481 0.86196554000000003 0.17898732000000001 0.86291563999999998 0.17936161 0.86421334999999999 0.17936178999999999 0.87210452999999999 0.17898755999999999 0.87340236000000004 0.17796509999999999 0.87435246 0.15329495000000001 0.87435293000000003 0.15227242999999999 0.87340295000000001 0.15189817999999999 0.87210524 0.15189796999999999 0.86421393999999996 0.15227"
		+ "219 0.86291622999999995 0.15329465 0.86196613 0.1448451 0.82834238000000004 0.12312716 0.82834637 0.12174049000000001 0.82800602999999995 0.12072527 0.82707547999999997 0.12035346 0.82580423000000003 0.12035206 0.81805729999999999 0.12072337 0.81678592999999999 0.12173826 0.81585503000000004 0.12312478 0.81551408999999997 0.14484271000000001 0.81551003 0.14622938999999999 0.81585050000000003 0.14724462999999999 0.81678092000000002 0.14761642 0.81805229000000002 0.14761784999999999 0.82579910999999995 0.14724654000000001 0.82707059000000005 0.14623164999999999 0.82800149999999995 0.12081011999999999 0.82893287999999998 0.11971772 0.82784080999999998 0.11931768 0.82634890000000005 0.11931601 0.81739556999999996 0.11971551 0.81590353999999998 0.12080753 0.81481110999999995 0.1222994 0.81441103999999997 0.14566770000000001 0.81440674999999996 0.14715976 0.81480622000000003 0.14825213000000001 0.81589824 0.14865220000000001 0.81739013999999999 0.14865386 0.82634348000000002 0.14825436 0.82783556000000003 0.1471623"
		+ "5 0.82892787000000001 0.14716815999999999 0.86017536999999999 0.14826056000000001 0.86126733 0.14734992 0.86194110000000002 0.14632729 0.86099124000000005 0.1486606 0.86275922999999999 0.14772442 0.86323881000000002 0.14493048 0.86064386000000004 0.14866227000000001 0.87171257000000002 0.14772590999999999 0.87113010999999996 0.12305379 0.86064792000000001 0.14826276999999999 0.87320471 0.14735189000000001 0.87242794000000001 0.12081593 0.86018026000000003 0.12165713 0.86099588999999999 0.14717078 0.87429701999999998 0.14632957999999999 0.87337816000000001 0.11972392 0.86127268999999995 0.12063479000000001 0.86194610999999999 0.14567888000000001 0.87469708999999995 0.1449329 0.87372612999999999 0.11932445 0.86276472000000004 0.12026078 0.86324394000000004 0.12231058 0.87470150000000002 0.12305623 0.87373018000000002 0.11932611 0.87171805000000002 0.12026227 0.87113512000000004 0.12081856000000001 0.87430191000000002 0.1216594 0.87338269000000002 0.11972618 0.87320995000000001 0.12063676 0.87243283000000005 0.1"
		+ "0872068999999999 0.85978270000000001 0.10871503 0.82933486000000001 0.11766836 0.82933319000000005 0.11767399000000001 0.85978102999999995 0.10717043 0.82933509000000005 0.10717607 0.85978304999999999 0.15925759 0.82932543999999997 0.15926325 0.85977340000000002 0.15030992000000001 0.85977506999999997 0.15030429000000001 0.82932711000000003 0.18999672000000001 0.90468919000000003 0.18864607999999999 0.90468930999999997 0.18864536000000001 0.87469982999999996 0.189996 0.87469982999999996 0.18075484 0.90468943000000002 0.18075413000000001 0.87470007000000005 0.15050668 0.90469014999999997 0.15050595999999999 0.87470077999999996 0.14261544000000001 0.90469038000000002 0.14261472 0.87470102000000005 0.15469140000000001 0.86161840000000001 0.17656806 0.86161792000000004"
		)
		3 "|TrashCan:group|TrashCan:pasted__Blockout|TrashCan:pasted__trashcan|TrashCan:pasted__trashcanShape.instObjGroups" 
		"TrashCan:pasted__lambert1SG.dagSetMembers" "-na"
		5 3 "TrashCanRN" "|TrashCan:group|TrashCan:pasted__Blockout|TrashCan:pasted__trashcan|TrashCan:pasted__trashcanShape.instObjGroups" 
		"TrashCanRN.placeHolderList[1]" "TrashCan:pasted__lambert1SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "FoucetRN";
	rename -uid "C3B6FBB9-4C86-D095-8DF3-E291E90FBAE6";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"FoucetRN"
		"FoucetRN" 0
		"FoucetRN" 21
		2 "|Foucet:foucet" "translate" " -type \"double3\" 3.99620770799868907 3.74448966979980469 -10.65948829844586676"
		
		2 "|Foucet:foucet" "rotate" " -type \"double3\" 0 -89.99999999999997158 0"
		
		2 "|Foucet:foucet" "scale" " -type \"double3\" 0.68797874154355099 0.68797874154355099 0.68797874154355099"
		
		2 "|Foucet:foucet" "rotatePivot" " -type \"double3\" 0 0 -0.27188974618911743"
		
		2 "|Foucet:foucet" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Foucet:foucet" "scalePivot" " -type \"double3\" 0 0 -0.27188974618911743"
		
		2 "|Foucet:foucet|Foucet:foucetShape" "instObjGroups.objectGroups" " -s 2"
		
		2 "|Foucet:foucet|Foucet:foucetShape" "uvPivot" " -type \"double2\" 0.64044176804920849 0.36318123249745948"
		
		2 "|Foucet:foucet|Foucet:foucetShape" "uvst[0].uvsp[0:81]" (" -s 82 -type \"float2\" 0.63884788999999997 0.36613732999999998 0.63094771000000005 0.36613618999999997 0.63094883999999996 0.35834408000000001 0.63884901999999999 0.35834517999999999 0.62304758999999998 0.36613509 0.62304866000000003 0.35834297999999998 0.60724716999999995 0.36613286 0.599347 0.36613171999999999 0.59934807000000001 0.35833964000000001 0.60724831000000001 0.35834073999999999 0.59144688000000001 0.36613065 0.59144794999999994 0.35833848000000001 0.68474858999999999 0.35834849000000002 0.69104259999999995 0.35834819000000001 0.69104277999999997 0.36310691 0.68474877000000001 0.36310713999999999 0.67845451999999995 0.35834875999999999 0.67845476000000005 0.36310746999999999 0.65957235999999997 0.35834968 0.66586637000000004 0.35834935000000001 0.66586661000000003 0.36310809999999999 0.65957259999999995 0.3631084 0.65327829000000004 0.35834994999999997 0.65327847000000006 0.36310866000000003 0.63032162000000003 0.35923114 0.63590789000000003 0.35364485000000001 0.63671093999999995 0.355583609999999"
		+ "99 0.63226031999999999 0.36003420000000003 0.64380800999999999 0.35364485000000001 0.64300500999999999 0.35558360999999999 0.63032162000000003 0.36713131999999998 0.63226031999999999 0.36632824000000003 0.64939427000000005 0.35923114 0.64745556999999998 0.36003420000000003 0.63590789000000003 0.37271758999999999 0.63671093999999995 0.37077883 0.64939427000000005 0.36713131999999998 0.64745556999999998 0.36632824000000003 0.64380806999999995 0.37271758999999999 0.64300500999999999 0.37077883 0.58354664000000001 0.36612951999999999 0.64674913999999994 0.35834631 0.61514734999999998 0.36613399000000002 0.61514842999999997 0.35834187000000001 0.64698422 0.35835024999999998 0.64698445999999998 0.36310895999999998 0.67216050999999999 0.35834906 0.67216063000000004 0.36310777 0.64674807000000001 0.36613839999999997 0.58354777000000002 0.35833739999999997 0.69733666999999999 0.35834789 0.69733690999999998 0.36310661 0.085325955999999994 0.85632396 0.10402799 0.81764572999999996 0.17069268000000001 0.80148982999999996"
		+ " 0.17050978999999999 0.82147133000000006 0.17323553999999999 0.80149018999999999 0.17323326999999999 0.82147168999999998 0.17322752 0.87148333 0.17050409 0.87148303000000005 0.10402256 0.87630719000000001 0.10402441 0.85632569000000003 0.19191991999999999 0.92422062000000005 0.19193429000000001 0.79894942000000002 0.19193172 0.82147384000000001 0.19193399 0.80149227000000001 0.19192564000000001 0.87420893 0.19192597 0.87148546999999998 0.17014911999999999 0.83763337000000004 0.17014739000000001 0.85633183000000002 0.17033156999999999 0.81765186999999995 0.17032613999999999 0.87631333 0.17033329999999999 0.79895340999999997 0.085324108999999995 0.87630545999999998 0.10402614 0.83762722999999994 0.10402972000000001 0.79894726999999999 0.19464943000000001 0.87148577000000005 0.17322721999999999 0.87420677999999996 0.19465518000000001 0.82147413000000002 0.1732215 0.92421847999999995 0.17323583000000001 0.79894726999999999 0.19447687 0.80149256999999996"
		)
		2 "|Foucet:foucet|Foucet:foucetShape" "pt[0:47]" (" -s 48 -type \"float3\" 0 0.37631335999999999 0 0 0.37631335999999999 0 0 0.37631330000000002 0 0 0.37631330000000002 0 0 0.37631330000000002 0 0 0.37631330000000002 0 0 0.37631330000000002 0 0 0.37631330000000002 0 0 0.40383734999999998 0 0 0.40383734999999998 0 0 0.40383734999999998 0 0 0.40383734999999998 0 0 0.40383734999999998 0 0 0.40383734999999998 0 0 0.40383734999999998 0 0 0.40383734999999998 0 0 0.37631335999999999 0 0 0.37631335999999999 0 0 0.37631330000000002 0 0 0.37631330000000002 0 0 0.37631330000000002 0 0 0.37631330000000002 0 0 0.37631330000000002 0 0 0.37631330000000002 0 0 0.39312243000000002 0 0 0.39312243000000002 0 0 0.39312243000000002 0 0 0.39312243000000002 0 0 0.39312243000000002 0 0 0.39312243000000002 0 0 0.39312243000000002 0 0 0.39312243000000002 0 0 0 0 0 0 0 0 0.40814143000000003 0 0 0.40814143000000003 0 0 0.40814143000000003 0 0 0.40814143000000003 0 0 0 0 0 0 0 0 0.39199614999999999 0 0 0.39306667000000001 0 0 0.39306667000000001 0 0 0.39199614999999999 0 0 0.39199614999999"
		+ "999 0 0 0.39199614999999999 0 0 0.40814143000000003 0 0 0.40814143000000003 0"
		)
		3 "|Foucet:foucet|Foucet:foucetShape.instObjGroups.objectGroups[1]" "Foucet:pasted__lambert1SG.dagSetMembers" 
		"-na"
		3 "Foucet:groupId9.message" "Foucet:pasted__lambert1SG.groupNodes" "-na"
		3 "Foucet:groupId8.groupId" "|Foucet:foucet|Foucet:foucetShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Foucet:foucet|Foucet:foucetShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Foucet:foucet|Foucet:foucetShape.instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Foucet:groupId9.groupId" "|Foucet:foucet|Foucet:foucetShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Foucet:pasted__lambert1SG.memberWireframeColor" "|Foucet:foucet|Foucet:foucetShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "Foucet:groupId7.groupId" "|Foucet:foucet|Foucet:foucetShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "|Foucet:foucet|Foucet:foucetShape.compInstObjGroups.compObjectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Foucet:groupId8.message" ":initialShadingGroup.groupNodes" "-na"
		5 3 "FoucetRN" "|Foucet:foucet|Foucet:foucetShape.instObjGroups" "FoucetRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "NightStandRN";
	rename -uid "5923260F-4E4A-2195-58FA-FBB28A5626ED";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"NightStandRN"
		"NightStandRN" 0
		"NightStandRN" 398
		2 "|NightStand:nightstand1" "translate" " -type \"double3\" -11.96618010421416045 0 -3.21027654510258209"
		
		2 "|NightStand:nightstand1" "rotate" " -type \"double3\" 0 89.99999999999997158 0"
		
		2 "|NightStand:nightstand1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "instObjGroups.objectGroups" 
		" -s 2"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvPivot" " -type \"double2\" 0.61366339911969925 0.37642585399351147"
		
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints" 
		" -s 381"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.17074155999999999 0.13056934000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.17074153 0.12771046"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.086831897000000005 0.12771149000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.089472830000000003 0.13057067999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.17074147000000001 0.12485157"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.084190309000000005 0.13057008000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.17074147000000001 0.12199269"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.083098470999999993 0.11055781000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.17074138 0.11055715000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.090569078999999997 0.11055863"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.19533613 0.117459"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.19819501 0.11745948"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.083096593999999996 0.12771109"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.083096266000000002 0.13056996000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.20021686 0.11543825000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.083096892000000006 0.1248522"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.20021733999999999 0.11257938000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.083097219 0.12199333"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.075935005999999999 0.11055703"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.19676610999999999 0.11400825000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.084190934999999995 0.12485230999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.084191263000000002 0.12199345"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.086832522999999995 0.12199374"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.086832196 0.12485261"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.084190636999999999 0.12771120999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.089473784000000001 0.12199403"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.089473456000000007 0.1248529"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.089473157999999997 0.12771178999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.090567857000000002 0.12199415"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.090567528999999994 0.12485301"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.090567201 0.12771191000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.090566903000000004 0.13057079999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.10543379 0.13057241"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.105436 0.11056025"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.10543474999999999 0.12199578"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.10543442 0.12485467"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.10543408999999999 0.12771355000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.14816824000000001 0.11341795"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.12139475 0.13057416999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.12403631 0.12771557"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.14816858999999999 0.11627683"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.12667727000000001 0.13057473"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.14816898000000001 0.11913571000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.12777348999999999 0.11056270999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.14816936999999999 0.12199461"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.14816784999999999 0.11055906"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.12030289 0.11056189"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.20722504999999999 0.11745897"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[48]" 
		" -type \"float2\" 0.12777129000000001 0.13057484999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[49]" 
		" -type \"float2\" 0.12777158999999999 0.12771599"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[50]" 
		" -type \"float2\" 0.20436618000000001 0.11745915"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[51]" 
		" -type \"float2\" 0.12777194 0.1248571"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[52]" 
		" -type \"float2\" 0.20234451000000001 0.11543778"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[53]" 
		" -type \"float2\" 0.12777224000000001 0.12199823999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[54]" 
		" -type \"float2\" 0.13493570999999999 0.12199901"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[55]" 
		" -type \"float2\" 0.20924649000000001 0.11543730000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[56]" 
		" -type \"float2\" 0.20579538 0.1140081"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[57]" 
		" -type \"float2\" 0.12667790000000001 0.12485698000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[58]" 
		" -type \"float2\" 0.12403664 0.1248567"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[59]" 
		" -type \"float2\" 0.12403694 0.12199782000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[60]" 
		" -type \"float2\" 0.12667819999999999 0.12199812"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[61]" 
		" -type \"float2\" 0.12667756999999999 0.12771585999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[62]" 
		" -type \"float2\" 0.12139535 0.12485640000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[63]" 
		" -type \"float2\" 0.12139568000000001 0.12199754"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[64]" 
		" -type \"float2\" 0.12139505 0.12771529000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[65]" 
		" -type \"float2\" 0.12030130999999999 0.12485628"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[66]" 
		" -type \"float2\" 0.12030163000000001 0.12199742"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[67]" 
		" -type \"float2\" 0.12030098 0.12771516999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[68]" 
		" -type \"float2\" 0.12030067999999999 0.13057405"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[69]" 
		" -type \"float2\" 0.17074141000000001 0.11341604"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[70]" 
		" -type \"float2\" 0.089474708 0.11341739000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[71]" 
		" -type \"float2\" 0.086833148999999998 0.11627599"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[72]" 
		" -type \"float2\" 0.17074143999999999 0.11627492"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[73]" 
		" -type \"float2\" 0.084192187000000002 0.11341681000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[74]" 
		" -type \"float2\" 0.17074147000000001 0.1191338"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[75]" 
		" -type \"float2\" 0.19331541999999999 0.11257821"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[76]" 
		" -type \"float2\" 0.083098142999999999 0.11341669"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[77]" 
		" -type \"float2\" 0.083097845000000004 0.11627558"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[78]" 
		" -type \"float2\" 0.19533727000000001 0.11055702000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[79]" 
		" -type \"float2\" 0.083097516999999996 0.11913446"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[80]" 
		" -type \"float2\" 0.19819619999999999 0.1105575"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[81]" 
		" -type \"float2\" 0.084191560999999998 0.11913459"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[82]" 
		" -type \"float2\" 0.086832821000000004 0.11913487"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[83]" 
		" -type \"float2\" 0.084191889000000006 0.1162757"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[84]" 
		" -type \"float2\" 0.089474081999999996 0.11913516"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[85]" 
		" -type \"float2\" 0.089474410000000004 0.11627628"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[86]" 
		" -type \"float2\" 0.090568154999999997 0.11913528"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[87]" 
		" -type \"float2\" 0.090568452999999993 0.1162764"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[88]" 
		" -type \"float2\" 0.090568781000000001 0.11341751"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[89]" 
		" -type \"float2\" 0.10543567 0.11341915"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[90]" 
		" -type \"float2\" 0.10543503999999999 0.1191369"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[91]" 
		" -type \"float2\" 0.10543534 0.11627802"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[92]" 
		" -type \"float2\" 0.14817052999999999 0.13057125"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[93]" 
		" -type \"float2\" 0.14817014000000001 0.12771236999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[94]" 
		" -type \"float2\" 0.12403756000000001 0.11628007"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[95]" 
		" -type \"float2\" 0.12139663000000001 0.11342089"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[96]" 
		" -type \"float2\" 0.14816976000000001 0.12485349"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[97]" 
		" -type \"float2\" 0.12667914999999999 0.11342147"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[98]" 
		" -type \"float2\" 0.20924624999999999 0.11257842"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[99]" 
		" -type \"float2\" 0.20722463999999999 0.11055702000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[100]" 
		" -type \"float2\" 0.12777289999999999 0.11628048000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[101]" 
		" -type \"float2\" 0.1277732 0.11342159"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[102]" 
		" -type \"float2\" 0.20436570000000001 0.11055721"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[103]" 
		" -type \"float2\" 0.12777253999999999 0.11913936"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[104]" 
		" -type \"float2\" 0.12667853000000001 0.11913923999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[105]" 
		" -type \"float2\" 0.12403727000000001 0.11913896"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[106]" 
		" -type \"float2\" 0.12667882 0.11628035"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[107]" 
		" -type \"float2\" 0.12139598 0.11913865999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[108]" 
		" -type \"float2\" 0.1213963 0.11627978"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[109]" 
		" -type \"float2\" 0.12030193 0.11913854"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[110]" 
		" -type \"float2\" 0.12030223 0.11627965"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[111]" 
		" -type \"float2\" 0.12030256 0.11342077"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[112]" 
		" -type \"float2\" 0.19331493999999999 0.11543709000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[113]" 
		" -type \"float2\" 0.075934678000000005 0.11341590999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[114]" 
		" -type \"float2\" 0.075934052000000002 0.11913368000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[115]" 
		" -type \"float2\" 0.075933754000000006 0.12199254"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[116]" 
		" -type \"float2\" 0.075934379999999996 0.1162748"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[117]" 
		" -type \"float2\" 0.075932800999999994 0.13056919"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[118]" 
		" -type \"float2\" 0.075933426999999998 0.12485142"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[119]" 
		" -type \"float2\" 0.075933129000000002 0.1277103"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[120]" 
		" -type \"float2\" 0.13493446000000001 0.13343453"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[121]" 
		" -type \"float2\" 0.13493666000000001 0.11342238"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[122]" 
		" -type \"float2\" 0.13493606 0.11914015"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[123]" 
		" -type \"float2\" 0.20234439000000001 0.1125789"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[124]" 
		" -type \"float2\" 0.13493636000000001 0.11628126"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[125]" 
		" -type \"float2\" 0.13493480999999999 0.13057566000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[126]" 
		" -type \"float2\" 0.13493541000000001 0.12485789"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[127]" 
		" -type \"float2\" 0.13493505 0.12771676000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[128]" 
		" -type \"float2\" 0.10543346000000001 0.13343131999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[129]" 
		" -type \"float2\" 0.13493695999999999 0.11056349"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[130]" 
		" -type \"float2\" 0.075932502999999998 0.13342807000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[131]" 
		" -type \"float2\" 0.090566575999999996 0.13342967999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[132]" 
		" -type \"float2\" 0.18705493000000001 0.13056922000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[133]" 
		" -type \"float2\" 0.18705487000000001 0.12485145"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[134]" 
		" -type \"float2\" 0.083095968000000006 0.13342883999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[135]" 
		" -type \"float2\" 0.18969616 0.12771030999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[136]" 
		" -type \"float2\" 0.12030038 0.13343292000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[137]" 
		" -type \"float2\" 0.16448161 0.11341576"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[138]" 
		" -type \"float2\" 0.16448235999999999 0.11913353"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[139]" 
		" -type \"float2\" 0.12777099 0.13343376000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[140]" 
		" -type \"float2\" 0.16712326 0.1162743"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[141]" 
		" -type \"float2\" 0.16339022 0.13342809999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[142]" 
		" -type \"float2\" 0.16448389999999999 0.13056907000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[143]" 
		" -type \"float2\" 0.16448313000000001 0.12485129"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[144]" 
		" -type \"float2\" 0.1633887 0.12199256"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[145]" 
		" -type \"float2\" 0.16712478 0.12770983999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[146]" 
		" -type \"float2\" 0.18596088999999999 0.13342809999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[147]" 
		" -type \"float2\" 0.18705478 0.11341590999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[148]" 
		" -type \"float2\" 0.18705484 0.11913368000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[149]" 
		" -type \"float2\" 0.18596080000000001 0.12199256999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[150]" 
		" -type \"float2\" 0.18969606999999999 0.11627477"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[151]" 
		" -type \"float2\" 0.17074155999999999 0.13342821999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[152]" 
		" -type \"float2\" 0.18596071 0.11055703"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[153]" 
		" -type \"float2\" 0.14817092000000001 0.13343015"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[154]" 
		" -type \"float2\" 0.16338717999999999 0.11055702000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[155]" 
		" -type \"float2\" 0.55821741000000002 0.48702090999999997"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[156]" 
		" -type \"float2\" 0.55821734999999995 0.27164643999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[157]" 
		" -type \"float2\" 0.68338478000000002 0.27164643999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[158]" 
		" -type \"float2\" 0.68338478000000002 0.48702090999999997"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[159]" 
		" -type \"float2\" 0.18430447999999999 0.41451555000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[160]" 
		" -type \"float2\" 0.18430447999999999 0.46861997"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[161]" 
		" -type \"float2\" 0.12744340000000001 0.46861994000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[162]" 
		" -type \"float2\" 0.12744343 0.41451555000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[163]" 
		" -type \"float2\" 0.12744343 0.37706852000000002"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[164]" 
		" -type \"float2\" 0.073339059999999998 0.37706852000000002"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[165]" 
		" -type \"float2\" 0.073339059999999998 0.34643003"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[166]" 
		" -type \"float2\" 0.12744346000000001 0.34643003"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[167]" 
		" -type \"float2\" 0.12744346000000001 0.29232567999999998"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[168]" 
		" -type \"float2\" 0.18430447999999999 0.29232567999999998"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[169]" 
		" -type \"float2\" 0.18430447999999999 0.34643005999999998"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[170]" 
		" -type \"float2\" 0.016478046999999999 0.34643"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[171]" 
		" -type \"float2\" 0.016478046999999999 0.37706848999999998"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[172]" 
		" -type \"float2\" 0.18430447999999999 0.37706852000000002"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[173]" 
		" -type \"float2\" 0.23840881999999999 0.34643005999999998"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[174]" 
		" -type \"float2\" 0.23534045000000001 0.34949845000000002"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[175]" 
		" -type \"float2\" 0.18737288999999999 0.34949845000000002"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[176]" 
		" -type \"float2\" 0.23840881999999999 0.37706855"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[177]" 
		" -type \"float2\" 0.23534045000000001 0.37737535999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[178]" 
		" -type \"float2\" 0.23840881999999999 0.41451557999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[179]" 
		" -type \"float2\" 0.18737285000000001 0.41144720000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[180]" 
		" -type \"float2\" 0.23534045000000001 0.41144720000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[181]" 
		" -type \"float2\" 0.18737285000000001 0.37737535999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[182]" 
		" -type \"float2\" 0.12744343 0.38387706999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[183]" 
		" -type \"float2\" 0.18430447999999999 0.38387710000000003"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[184]" 
		" -type \"float2\" 0.073339059999999998 0.41451555000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[185]" 
		" -type \"float2\" 0.073339059999999998 0.38387706999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[186]" 
		" -type \"float2\" 0.016478046999999999 0.38387706999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[187]" 
		" -type \"float2\" 0.016478046999999999 0.41451555000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[188]" 
		" -type \"float2\" 0.23534045000000001 0.38357025"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[189]" 
		" -type \"float2\" 0.23840881999999999 0.38387710000000003"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[190]" 
		" -type \"float2\" 0.56020468000000001 0.48893732000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[191]" 
		" -type \"float2\" 0.56020468000000001 0.27356285000000002"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[192]" 
		" -type \"float2\" 0.68537210999999998 0.27356285000000002"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[193]" 
		" -type \"float2\" 0.68537210999999998 0.48893732000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[194]" 
		" -type \"float2\" 0.18737288999999999 0.38357025"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[195]" 
		" -type \"float2\" 0.12744343 0.38047280999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[196]" 
		" -type \"float2\" 0.18430447999999999 0.38047280999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[197]" 
		" -type \"float2\" 0.18737288999999999 0.38047280999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[198]" 
		" -type \"float2\" 0.23534045000000001 0.38047280999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[199]" 
		" -type \"float2\" 0.23840881999999999 0.38047283999999998"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[200]" 
		" -type \"float2\" 0.016478046999999999 0.38047278000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[201]" 
		" -type \"float2\" 0.073339059999999998 0.38047278000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[202]" 
		" -type \"float2\" 0.61028146999999999 0.48411306999999998"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[203]" 
		" -type \"float2\" 0.61028146999999999 0.26873859999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[204]" 
		" -type \"float2\" 0.61253058999999999 0.26873859999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[205]" 
		" -type \"float2\" 0.61253071000000003 0.48411306999999998"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[206]" 
		" -type \"float2\" 0.99775082000000004 0.46570945000000002"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[207]" 
		" -type \"float2\" 0.99775075999999996 0.34054208000000002"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[208]" 
		" -type \"float2\" 1 0.34054208000000002"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[209]" 
		" -type \"float2\" 1 0.46570945000000002"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[210]" 
		" -type \"float2\" 0.99775075999999996 0.12516748999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[211]" 
		" -type \"float2\" 1 0.12516748999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[212]" 
		" -type \"float2\" 0.99775075999999996 0"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[213]" 
		" -type \"float2\" 1 0"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[214]" 
		" -type \"float2\" 0.61479622 0.48411306999999998"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[215]" 
		" -type \"float2\" 0.61479616000000004 0.26873859999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[216]" 
		" -type \"float2\" 0.61704534 0.26873859999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[217]" 
		" -type \"float2\" 0.61704539999999997 0.48411306999999998"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[218]" 
		" -type \"float2\" 0.99775075999999996 0.931418"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[219]" 
		" -type \"float2\" 0.99775075999999996 0.80625080999999998"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[220]" 
		" -type \"float2\" 0.99999994000000003 0.80625080999999998"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[221]" 
		" -type \"float2\" 0.99999994000000003 0.931418"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[222]" 
		" -type \"float2\" 0.99775075999999996 0.59087670000000003"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[223]" 
		" -type \"float2\" 0.99999994000000003 0.59087670000000003"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[224]" 
		" -type \"float2\" 0.99775075999999996 0.46570945000000002"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[225]" 
		" -type \"float2\" 1 0.46570945000000002"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[226]" 
		" -type \"float2\" 0.17074155999999999 0.13056934000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[227]" 
		" -type \"float2\" 0.17074153 0.12771046"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[228]" 
		" -type \"float2\" 0.18969616 0.12771030999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[229]" 
		" -type \"float2\" 0.18705493000000001 0.13056922000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[230]" 
		" -type \"float2\" 0.17074147000000001 0.12485157"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[231]" 
		" -type \"float2\" 0.18705487000000001 0.12485145"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[232]" 
		" -type \"float2\" 0.17074147000000001 0.12199269"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[233]" 
		" -type \"float2\" 0.18596080000000001 0.12199256999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[234]" 
		" -type \"float2\" 0.17074155999999999 0.13342821999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[235]" 
		" -type \"float2\" 0.18596088999999999 0.13342809999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[236]" 
		" -type \"float2\" 0.075932800999999994 0.13056919"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[237]" 
		" -type \"float2\" 0.075933129000000002 0.1277103"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[238]" 
		" -type \"float2\" 0.083096593999999996 0.12771109"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[239]" 
		" -type \"float2\" 0.083096266000000002 0.13056996000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[240]" 
		" -type \"float2\" 0.075933426999999998 0.12485142"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[241]" 
		" -type \"float2\" 0.083096892000000006 0.1248522"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[242]" 
		" -type \"float2\" 0.075933754000000006 0.12199254"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[243]" 
		" -type \"float2\" 0.083097219 0.12199333"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[244]" 
		" -type \"float2\" 0.075932502999999998 0.13342807000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[245]" 
		" -type \"float2\" 0.083095968000000006 0.13342883999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[246]" 
		" -type \"float2\" 0.19819501 0.11745948"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[247]" 
		" -type \"float2\" 0.19533613 0.117459"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[248]" 
		" -type \"float2\" 0.19676610999999999 0.11400825000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[249]" 
		" -type \"float2\" 0.20021686 0.11543825000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[250]" 
		" -type \"float2\" 0.20021733999999999 0.11257938000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[251]" 
		" -type \"float2\" 0.19331493999999999 0.11543709000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[252]" 
		" -type \"float2\" 0.084190934999999995 0.12485230999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[253]" 
		" -type \"float2\" 0.084191263000000002 0.12199345"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[254]" 
		" -type \"float2\" 0.086832522999999995 0.12199374"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[255]" 
		" -type \"float2\" 0.086832196 0.12485261"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[256]" 
		" -type \"float2\" 0.084190636999999999 0.12771120999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[257]" 
		" -type \"float2\" 0.086831897000000005 0.12771149000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[258]" 
		" -type \"float2\" 0.089473784000000001 0.12199403"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[259]" 
		" -type \"float2\" 0.089473456000000007 0.1248529"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[260]" 
		" -type \"float2\" 0.089473157999999997 0.12771178999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[261]" 
		" -type \"float2\" 0.090567857000000002 0.12199415"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[262]" 
		" -type \"float2\" 0.090567528999999994 0.12485301"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[263]" 
		" -type \"float2\" 0.090567201 0.12771191000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[264]" 
		" -type \"float2\" 0.089472830000000003 0.13057067999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[265]" 
		" -type \"float2\" 0.090566903000000004 0.13057079999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[266]" 
		" -type \"float2\" 0.084190309000000005 0.13057008000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[267]" 
		" -type \"float2\" 0.090566575999999996 0.13342967999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[268]" 
		" -type \"float2\" 0.10543379 0.13057241"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[269]" 
		" -type \"float2\" 0.10543346000000001 0.13343131999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[270]" 
		" -type \"float2\" 0.10543474999999999 0.12199578"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[271]" 
		" -type \"float2\" 0.10543442 0.12485467"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[272]" 
		" -type \"float2\" 0.10543408999999999 0.12771355000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[273]" 
		" -type \"float2\" 0.14816824000000001 0.11341795"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[274]" 
		" -type \"float2\" 0.16448161 0.11341576"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[275]" 
		" -type \"float2\" 0.16712326 0.1162743"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[276]" 
		" -type \"float2\" 0.14816858999999999 0.11627683"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[277]" 
		" -type \"float2\" 0.16448235999999999 0.11913353"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[278]" 
		" -type \"float2\" 0.14816898000000001 0.11913571000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[279]" 
		" -type \"float2\" 0.1633887 0.12199256"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[280]" 
		" -type \"float2\" 0.14816936999999999 0.12199461"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[281]" 
		" -type \"float2\" 0.14816784999999999 0.11055906"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[282]" 
		" -type \"float2\" 0.16338717999999999 0.11055702000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[283]" 
		" -type \"float2\" 0.13493480999999999 0.13057566000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[284]" 
		" -type \"float2\" 0.12777129000000001 0.13057484999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[285]" 
		" -type \"float2\" 0.12777158999999999 0.12771599"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[286]" 
		" -type \"float2\" 0.13493505 0.12771676000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[287]" 
		" -type \"float2\" 0.12777194 0.1248571"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[288]" 
		" -type \"float2\" 0.13493541000000001 0.12485789"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[289]" 
		" -type \"float2\" 0.12777224000000001 0.12199823999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[290]" 
		" -type \"float2\" 0.13493570999999999 0.12199901"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[291]" 
		" -type \"float2\" 0.13493446000000001 0.13343453"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[292]" 
		" -type \"float2\" 0.12777099 0.13343376000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[293]" 
		" -type \"float2\" 0.20436618000000001 0.11745915"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[294]" 
		" -type \"float2\" 0.20579538 0.1140081"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[295]" 
		" -type \"float2\" 0.20722504999999999 0.11745897"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[296]" 
		" -type \"float2\" 0.20234451000000001 0.11543778"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[297]" 
		" -type \"float2\" 0.20234439000000001 0.1125789"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[298]" 
		" -type \"float2\" 0.20924649000000001 0.11543730000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[299]" 
		" -type \"float2\" 0.12667790000000001 0.12485698000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[300]" 
		" -type \"float2\" 0.12403664 0.1248567"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[301]" 
		" -type \"float2\" 0.12403694 0.12199782000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[302]" 
		" -type \"float2\" 0.12667819999999999 0.12199812"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[303]" 
		" -type \"float2\" 0.12667756999999999 0.12771585999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[304]" 
		" -type \"float2\" 0.12403631 0.12771557"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[305]" 
		" -type \"float2\" 0.12139535 0.12485640000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[306]" 
		" -type \"float2\" 0.12139568000000001 0.12199754"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[307]" 
		" -type \"float2\" 0.12139505 0.12771529000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[308]" 
		" -type \"float2\" 0.12030130999999999 0.12485628"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[309]" 
		" -type \"float2\" 0.12030163000000001 0.12199742"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[310]" 
		" -type \"float2\" 0.12030098 0.12771516999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[311]" 
		" -type \"float2\" 0.12139475 0.13057416999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[312]" 
		" -type \"float2\" 0.12030067999999999 0.13057405"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[313]" 
		" -type \"float2\" 0.12667727000000001 0.13057473"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[314]" 
		" -type \"float2\" 0.12030038 0.13343292000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[315]" 
		" -type \"float2\" 0.17074141000000001 0.11341604"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[316]" 
		" -type \"float2\" 0.18705478 0.11341590999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[317]" 
		" -type \"float2\" 0.18969606999999999 0.11627477"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[318]" 
		" -type \"float2\" 0.17074143999999999 0.11627492"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[319]" 
		" -type \"float2\" 0.18705484 0.11913368000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[320]" 
		" -type \"float2\" 0.17074147000000001 0.1191338"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[321]" 
		" -type \"float2\" 0.17074138 0.11055715000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[322]" 
		" -type \"float2\" 0.18596071 0.11055703"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[323]" 
		" -type \"float2\" 0.075934678000000005 0.11341590999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[324]" 
		" -type \"float2\" 0.083098142999999999 0.11341669"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[325]" 
		" -type \"float2\" 0.083097845000000004 0.11627558"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[326]" 
		" -type \"float2\" 0.075934379999999996 0.1162748"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[327]" 
		" -type \"float2\" 0.083097516999999996 0.11913446"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[328]" 
		" -type \"float2\" 0.075934052000000002 0.11913368000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[329]" 
		" -type \"float2\" 0.075935005999999999 0.11055703"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[330]" 
		" -type \"float2\" 0.083098470999999993 0.11055781000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[331]" 
		" -type \"float2\" 0.19533727000000001 0.11055702000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[332]" 
		" -type \"float2\" 0.19331541999999999 0.11257821"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[333]" 
		" -type \"float2\" 0.19819619999999999 0.1105575"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[334]" 
		" -type \"float2\" 0.084191560999999998 0.11913459"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[335]" 
		" -type \"float2\" 0.086832821000000004 0.11913487"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[336]" 
		" -type \"float2\" 0.084191889000000006 0.1162757"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[337]" 
		" -type \"float2\" 0.086833148999999998 0.11627599"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[338]" 
		" -type \"float2\" 0.089474081999999996 0.11913516"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[339]" 
		" -type \"float2\" 0.089474410000000004 0.11627628"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[340]" 
		" -type \"float2\" 0.090568154999999997 0.11913528"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[341]" 
		" -type \"float2\" 0.090568452999999993 0.1162764"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[342]" 
		" -type \"float2\" 0.089474708 0.11341739000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[343]" 
		" -type \"float2\" 0.090568781000000001 0.11341751"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[344]" 
		" -type \"float2\" 0.084192187000000002 0.11341681000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[345]" 
		" -type \"float2\" 0.090569078999999997 0.11055863"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[346]" 
		" -type \"float2\" 0.105436 0.11056025"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[347]" 
		" -type \"float2\" 0.10543567 0.11341915"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[348]" 
		" -type \"float2\" 0.10543503999999999 0.1191369"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[349]" 
		" -type \"float2\" 0.10543534 0.11627802"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[350]" 
		" -type \"float2\" 0.14817052999999999 0.13057125"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[351]" 
		" -type \"float2\" 0.14817014000000001 0.12771236999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[352]" 
		" -type \"float2\" 0.16712478 0.12770983999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[353]" 
		" -type \"float2\" 0.16448389999999999 0.13056907000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[354]" 
		" -type \"float2\" 0.14816976000000001 0.12485349"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[355]" 
		" -type \"float2\" 0.16448313000000001 0.12485129"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[356]" 
		" -type \"float2\" 0.14817092000000001 0.13343015"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[357]" 
		" -type \"float2\" 0.16339022 0.13342809999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[358]" 
		" -type \"float2\" 0.13493666000000001 0.11342238"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[359]" 
		" -type \"float2\" 0.13493636000000001 0.11628126"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[360]" 
		" -type \"float2\" 0.12777289999999999 0.11628048000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[361]" 
		" -type \"float2\" 0.1277732 0.11342159"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[362]" 
		" -type \"float2\" 0.13493606 0.11914015"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[363]" 
		" -type \"float2\" 0.12777253999999999 0.11913936"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[364]" 
		" -type \"float2\" 0.13493695999999999 0.11056349"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[365]" 
		" -type \"float2\" 0.12777348999999999 0.11056270999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[366]" 
		" -type \"float2\" 0.20722463999999999 0.11055702000000001"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[367]" 
		" -type \"float2\" 0.20924624999999999 0.11257842"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[368]" 
		" -type \"float2\" 0.20436570000000001 0.11055721"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[369]" 
		" -type \"float2\" 0.12667853000000001 0.11913923999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[370]" 
		" -type \"float2\" 0.12403727000000001 0.11913896"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[371]" 
		" -type \"float2\" 0.12667882 0.11628035"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[372]" 
		" -type \"float2\" 0.12403756000000001 0.11628007"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[373]" 
		" -type \"float2\" 0.12139598 0.11913865999999999"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[374]" 
		" -type \"float2\" 0.1213963 0.11627978"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[375]" 
		" -type \"float2\" 0.12030193 0.11913854"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[376]" 
		" -type \"float2\" 0.12030223 0.11627965"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[377]" 
		" -type \"float2\" 0.12139663000000001 0.11342089"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[378]" 
		" -type \"float2\" 0.12030256 0.11342077"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[379]" 
		" -type \"float2\" 0.12667914999999999 0.11342147"
		2 "|NightStand:nightstand1|NightStand:nightstand1Shape" "uvSet[0].uvSetPoints[380]" 
		" -type \"float2\" 0.12030289 0.11056189"
		3 "NightStand:groupId14.groupId" "|NightStand:nightstand1|NightStand:nightstand1Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|NightStand:nightstand1|NightStand:nightstand1Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|NightStand:nightstand1|NightStand:nightstand1Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "NightStand:groupId15.groupId" "|NightStand:nightstand1|NightStand:nightstand1Shape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "NightStand:pasted__lambert1SG.memberWireframeColor" "|NightStand:nightstand1|NightStand:nightstand1Shape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "NightStand:groupId13.groupId" "|NightStand:nightstand1|NightStand:nightstand1Shape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "|NightStand:nightstand1|NightStand:nightstand1Shape.compInstObjGroups.compObjectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|NightStand:nightstand1|NightStand:nightstand1Shape.instObjGroups.objectGroups[1]" 
		"NightStand:pasted__lambert1SG.dagSetMembers" "-na"
		3 "NightStand:groupId15.message" "NightStand:pasted__lambert1SG.groupNodes" 
		"-na"
		3 "NightStand:groupId14.message" ":initialShadingGroup.groupNodes" "-na"
		5 3 "NightStandRN" "|NightStand:nightstand1|NightStand:nightstand1Shape.instObjGroups" 
		"NightStandRN.placeHolderList[1]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "66D3D3A8-401B-7B0E-8EB9-C7A45C88D9CB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 608.33330916033947 147.5982903341845 ;
	setAttr ".tgi[0].vh" -type "double2" 1074.9999572833397 620.2588220110581 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 340;
	setAttr ".tgi[0].ni[0].y" -140;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 647.14288330078125;
	setAttr ".tgi[0].ni[1].y" -162.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 508.50534057617188;
	setAttr ".tgi[0].ni[2].y" 264.46865844726562;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 287.92047119140625;
	setAttr ".tgi[0].ni[3].y" 266.15606689453125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -274.28570556640625;
	setAttr ".tgi[0].ni[4].y" -162.85714721679688;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 32.857143402099609;
	setAttr ".tgi[0].ni[5].y" -140;
	setAttr ".tgi[0].ni[5].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
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
connectAttr "Final_Objects.di" "ToiletRN.phl[1]";
connectAttr "ToiletRN.phl[2]" "lambert2SG.dsm" -na;
connectAttr "polyTweakUV1.out" "ToiletRN.phl[3]";
connectAttr "ToiletRN.phl[4]" "lambert2SG.dsm" -na;
connectAttr "polyTweakUV1.uvtk[0]" "ToiletRN.phl[5]";
connectAttr "ToiletRN.phl[6]" "lambert2SG.dsm" -na;
connectAttr "ToiletRN.phl[7]" "polyTweakUV1.ip";
connectAttr "Final_Objects.di" "BedRN.phl[1]";
connectAttr "BedRN.phl[2]" "lambert2SG.dsm" -na;
connectAttr "BedRN.phl[3]" "lambert2SG.dsm" -na;
connectAttr "BedRN.phl[4]" "lambert2SG.dsm" -na;
connectAttr "BedRN.phl[5]" "lambert2SG.dsm" -na;
connectAttr "BedRN.phl[6]" "lambert2SG.dsm" -na;
connectAttr "BedRN.phl[7]" "lambert2SG.dsm" -na;
connectAttr "BedRN.phl[8]" "lambert2SG.dsm" -na;
connectAttr "Final_Objects.di" "sinkBasinRN.phl[1]";
connectAttr "sinkBasinRN.phl[2]" "lambert2SG.dsm" -na;
connectAttr "ShowerHeadRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "TrashCanRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "FoucetRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "NightStandRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "walls_layer.di" "Walls.do";
connectAttr "groupId1.id" "FloorShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "FloorShape.iog.og[0].gco";
connectAttr "groupParts1.og" "FloorShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "FloorShape.uvst[0].uvtw";
connectAttr "groupId2.id" "FloorShape.ciog.cog[0].cgid";
connectAttr "groupId3.id" "|Walls|Floor2|Wall.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "|Walls|Floor2|Wall.iog.og[0].gco";
connectAttr "groupParts2.og" "|Walls|Floor2|Wall.i";
connectAttr "polyTweakUV4.uvtk[0]" "|Walls|Floor2|Wall.uvst[0].uvtw";
connectAttr "groupId4.id" "|Walls|Floor2|Wall.ciog.cog[0].cgid";
connectAttr "groupId5.id" "|Walls|Floor1|Wall.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "|Walls|Floor1|Wall.iog.og[0].gco";
connectAttr "groupParts3.og" "|Walls|Floor1|Wall.i";
connectAttr "polyTweakUV3.uvtk[0]" "|Walls|Floor1|Wall.uvst[0].uvtw";
connectAttr "groupId6.id" "|Walls|Floor1|Wall.ciog.cog[0].cgid";
connectAttr "blockout_layer.di" "twigggy_plant_thing1.do";
connectAttr "blockout_layer.di" "sink.do";
connectAttr "blockout_layer.di" "shower.do";
connectAttr "blockout_layer.di" "rug.do";
connectAttr "blockout_layer.di" "bed.do";
connectAttr "blockout_layer.di" "shower1.do";
connectAttr "blockout_layer.di" "headboard.do";
connectAttr "blockout_layer.di" "mirror.do";
connectAttr "blockout_layer.di" "nightstand1.do";
connectAttr "blockout_layer.di" "pot_Or_lamp_.do";
connectAttr "blockout_layer.di" "counter.do";
connectAttr "blockout_layer.di" "toilet.do";
connectAttr "blockout_layer.di" "trashcan.do";
connectAttr "blockout_layer.di" "twigggy_plant_thing.do";
connectAttr "polyTweakUV6.out" "showerFrameShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "showerFrameShape.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "showerFrame1Shape.i";
connectAttr "polyTweakUV7.uvtk[0]" "showerFrame1Shape.uvst[0].uvtw";
connectAttr "polyExtrudeFace1.out" "showerGlassShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
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
connectAttr "FloorShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|Walls|Floor2|Wall.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|Walls|Floor1|Wall.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "showerFrame1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "showerFrameShape.iog" "lambert2SG.dsm" -na;
connectAttr "counterShape.iog" "lambert2SG.dsm" -na;
connectAttr "Scene2_Mat.oc" "lambert2SG.ss";
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
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
connectAttr "bedShape.iog" "lambert1SG.dsm" -na;
connectAttr "headboardShape.iog" "lambert1SG.dsm" -na;
connectAttr "|Blockout|twigggy_plant_thing1|Wall.iog" "lambert1SG.dsm" -na;
connectAttr "nightstand1Shape.iog" "lambert1SG.dsm" -na;
connectAttr "trashcanShape.iog" "lambert1SG.dsm" -na;
connectAttr "pot_Or_lamp_Shape.iog" "lambert1SG.dsm" -na;
connectAttr "toiletShape.iog" "lambert1SG.dsm" -na;
connectAttr "mirrorShape.iog" "lambert1SG.dsm" -na;
connectAttr "showerShape.iog" "lambert1SG.dsm" -na;
connectAttr "rugShape.iog" "lambert1SG.dsm" -na;
connectAttr "|Blockout|twigggy_plant_thing|Wall.iog" "lambert1SG.dsm" -na;
connectAttr "shower1Shape.iog" "lambert1SG.dsm" -na;
connectAttr "FloorShape.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "|Walls|Floor2|Wall.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "|Walls|Floor1|Wall.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "groupId2.msg" "lambert1SG.gn" -na;
connectAttr "groupId4.msg" "lambert1SG.gn" -na;
connectAttr "groupId6.msg" "lambert1SG.gn" -na;
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
connectAttr "_UNKNOWN_REF_NODE_1.ur" "ToiletRN.ur";
connectAttr "layerManager.dli[3]" "Final_Objects.id";
connectAttr "polySurfaceShape1.o" "polyCylProj1.ip";
connectAttr "FloorShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyAutoProj1.ip";
connectAttr "FloorShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySurfaceShape2.o" "polyAutoProj2.ip";
connectAttr "|Walls|Floor1|Wall.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV3.ip";
connectAttr "polySurfaceShape3.o" "polyAutoProj3.ip";
connectAttr "|Walls|Floor2|Wall.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweakUV3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "showerGlassShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "glasssss_mat.oc" "blinn1SG.ss";
connectAttr "showerGlassShape.iog" "blinn1SG.dsm" -na;
connectAttr "showerGlassShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "glasssss_mat.msg" "materialInfo3.m";
connectAttr "polySurfaceShape4.o" "polyLayoutUV1.ip";
connectAttr "polyTweak2.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV1.out" "polyTweak2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV6.ip";
connectAttr "polySurfaceShape5.o" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV7.ip";
connectAttr "Scene2_Mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "glasssss_mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Scene2_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "glasssss_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "sinkShape.iog" ":initialShadingGroup.dsm" -na;
// End of Scene 2.ma
