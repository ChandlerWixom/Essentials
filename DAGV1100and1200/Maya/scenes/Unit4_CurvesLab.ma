//Maya ASCII 2025ff03 scene
//Name: Unit4_CurvesLab.ma
//Last modified: Fri, Sep 26, 2025 04:24:51 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "F83B5E87-4C64-7429-CD5F-74A883DB1C68";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "1796D9B4-4AAF-AA2F-FBDC-CC95DBCB9ED1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.919330372207625 19.446317416633839 17.634758661138473 ;
	setAttr ".r" -type "double3" -16.538352732176357 -2580.2000000001449 -3.1999208518906913e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "341A1F2C-49B3-68B1-34EF-E2B891A2EBC6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.375517469786814;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 5.4694811537395021 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4BCADDFF-485E-F060-5C51-CB80D3E753C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E63A7932-4DA1-8691-C62B-4B9C737964CA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 994.63051884626054;
	setAttr ".ow" 30.436537601160662;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 5.4694811537395021 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BA5E7C7E-4B45-2786-9DD7-76BB551FF539";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.08487698714523 10.185554080768304 1000.6502039961516 ;
	setAttr ".rpt" -type "double3" 2.0140488661291485e-16 0 -2.5074774158883275e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "49A8E38C-4B97-E781-3FDD-53A58F7827E8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.6502039961516;
	setAttr ".ow" 13.203064266106631;
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
	setAttr ".t" -type "double3" 1000.1148203040067 5.4694811537395021 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D67F0B0F-48EB-834E-57AE-2DAD0F356171";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1148203040067;
	setAttr ".ow" 22.934522855041976;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 5.4694811537395021 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "curve1";
	rename -uid "6FFC9DD5-482A-9CA1-8710-9FA86652AB08";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 23.087782905369735 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "83F2DF5A-478B-5B21-F71A-A5819317B5F2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1 2 3 4 5 5 5
		8
		2.0602047387499192 -1.8914940281794539 0
		6.5363240184916878 -2.535918755498153 0
		15.48856257797514 -3.8247682101355305 0
		0.88778184589486586 -12.292019690600808 0
		15.639842951246548 -15.08180775063893 0
		8.4295533957578659 -23.35328463039972 0
		3.5633680555219116 -22.374411626877681 0
		1.1302753854039376 -21.884975125116672 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "4281BA01-4B07-CC81-7F73-28A6E816D713";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "CA4A8C47-4BA7-030F-6828-2C8AEEB41C2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".pt";
	setAttr ".pt[403]" -type "float3" 2.2649765e-06 -2.3841858e-07 5.9604645e-07 ;
	setAttr ".pt[447]" -type "float3" 2.2649765e-06 -2.3841858e-07 5.9604645e-07 ;
	setAttr ".pt[461]" -type "float3" 2.2649765e-06 -2.3841858e-07 5.9604645e-07 ;
	setAttr ".pt[484]" -type "float3" 2.2649765e-06 -2.3841858e-07 5.9604645e-07 ;
	setAttr ".pt[768]" -type "float3" 4.7683716e-07 -2.9802322e-08 -3.5762787e-07 ;
	setAttr ".pt[769]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[770]" -type "float3" -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[771]" -type "float3" 0 -1.4901161e-07 -3.5762787e-07 ;
	setAttr ".pt[772]" -type "float3" 0 -8.9406967e-08 -3.5762787e-07 ;
	setAttr ".pt[773]" -type "float3" 0 -8.9406967e-08 -3.5762787e-07 ;
	setAttr ".pt[774]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[775]" -type "float3" -1.1920929e-07 2.9802322e-08 0 ;
	setAttr ".pt[776]" -type "float3" -1.7881393e-07 0 8.9406967e-08 ;
	setAttr ".pt[777]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[778]" -type "float3" -1.1920929e-07 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[779]" -type "float3" -5.9604645e-08 -7.4505806e-09 0 ;
	setAttr ".pt[780]" -type "float3" -2.9802322e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[781]" -type "float3" -1.7881393e-07 0 8.9406967e-08 ;
	setAttr ".pt[782]" -type "float3" -5.9604645e-08 -7.4505806e-09 0 ;
	setAttr ".pt[783]" -type "float3" 1.1920929e-07 -1.4901161e-08 1.1920929e-07 ;
	setAttr ".pt[784]" -type "float3" 8.9406967e-08 0 -1.7881393e-07 ;
	setAttr ".pt[785]" -type "float3" -2.9802322e-08 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[786]" -type "float3" -2.9802322e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[787]" -type "float3" 1.1920929e-07 -1.4901161e-08 1.1920929e-07 ;
	setAttr ".pt[788]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[789]" -type "float3" 2.9802322e-08 -7.4505806e-09 -1.1920929e-07 ;
	setAttr ".pt[790]" -type "float3" 8.9406967e-08 0 -1.7881393e-07 ;
	setAttr ".pt[791]" -type "float3" -2.9802322e-08 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[792]" -type "float3" -1.2407709e-24 2.9802322e-08 0 ;
	setAttr ".pt[793]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[794]" -type "float3" 2.9802322e-08 -7.4505806e-09 -1.1920929e-07 ;
	setAttr ".pt[795]" -type "float3" 4.1359031e-25 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".pt[796]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[797]" -type "float3" -2.9802322e-08 -7.4505806e-09 -1.1920929e-07 ;
	setAttr ".pt[798]" -type "float3" -1.2407709e-24 2.9802322e-08 0 ;
	setAttr ".pt[799]" -type "float3" 4.1359031e-25 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".pt[800]" -type "float3" -8.9406967e-08 0 -1.7881393e-07 ;
	setAttr ".pt[801]" -type "float3" 2.9802322e-08 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[802]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[803]" -type "float3" -2.9802322e-08 -7.4505806e-09 -1.1920929e-07 ;
	setAttr ".pt[804]" -type "float3" 2.9802322e-08 2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[805]" -type "float3" -8.9406967e-08 0 -1.7881393e-07 ;
	setAttr ".pt[806]" -type "float3" 2.9802322e-08 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[807]" -type "float3" -1.1920929e-07 -1.4901161e-08 1.1920929e-07 ;
	setAttr ".pt[808]" -type "float3" 1.7881393e-07 0 8.9406967e-08 ;
	setAttr ".pt[809]" -type "float3" 5.9604645e-08 -7.4505806e-09 0 ;
	setAttr ".pt[810]" -type "float3" 2.9802322e-08 2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[811]" -type "float3" -1.1920929e-07 -1.4901161e-08 1.1920929e-07 ;
	setAttr ".pt[812]" -type "float3" -1.1920929e-07 0 -1.4901161e-08 ;
	setAttr ".pt[813]" -type "float3" 1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".pt[814]" -type "float3" 1.7881393e-07 0 8.9406967e-08 ;
	setAttr ".pt[815]" -type "float3" 5.9604645e-08 -7.4505806e-09 0 ;
	setAttr ".pt[816]" -type "float3" 1.1920929e-07 2.9802322e-08 1.3322676e-15 ;
	setAttr ".pt[817]" -type "float3" -1.1920929e-07 0 -1.4901161e-08 ;
	setAttr ".pt[818]" -type "float3" 1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".pt[819]" -type "float3" 5.9604645e-08 -1.4901161e-08 3.5527137e-15 ;
	setAttr ".pt[820]" -type "float3" 5.9604645e-08 -1.4901161e-08 3.5527137e-15 ;
	setAttr ".pt[821]" -type "float3" 1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".pt[822]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[823]" -type "float3" 1.1920929e-07 2.9802322e-08 1.3322676e-15 ;
	setAttr ".pt[824]" -type "float3" 1.7881393e-07 0 -8.9406967e-08 ;
	setAttr ".pt[825]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[826]" -type "float3" 1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".pt[827]" -type "float3" 5.9604645e-08 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[828]" -type "float3" 2.9802322e-08 2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[829]" -type "float3" 1.7881393e-07 0 -8.9406967e-08 ;
	setAttr ".pt[830]" -type "float3" 5.9604645e-08 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[831]" -type "float3" -1.1920929e-07 -1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[832]" -type "float3" -8.9406967e-08 0 1.7881393e-07 ;
	setAttr ".pt[833]" -type "float3" 2.9802322e-08 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[834]" -type "float3" 2.9802322e-08 2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[835]" -type "float3" -1.1920929e-07 -1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[836]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[837]" -type "float3" -2.9802322e-08 -7.4505806e-09 1.1920929e-07 ;
	setAttr ".pt[838]" -type "float3" -8.9406967e-08 0 1.7881393e-07 ;
	setAttr ".pt[839]" -type "float3" 2.9802322e-08 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[840]" -type "float3" -1.9852335e-23 2.9802322e-08 0 ;
	setAttr ".pt[841]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[842]" -type "float3" -2.9802322e-08 -7.4505806e-09 1.1920929e-07 ;
	setAttr ".pt[843]" -type "float3" -6.6174449e-24 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[844]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[845]" -type "float3" 2.9802322e-08 -7.4505806e-09 1.1920929e-07 ;
	setAttr ".pt[846]" -type "float3" -1.9852335e-23 2.9802322e-08 0 ;
	setAttr ".pt[847]" -type "float3" -6.6174449e-24 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[848]" -type "float3" 8.9406967e-08 0 1.7881393e-07 ;
	setAttr ".pt[849]" -type "float3" -2.9802322e-08 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[850]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[851]" -type "float3" 2.9802322e-08 -7.4505806e-09 1.1920929e-07 ;
	setAttr ".pt[852]" -type "float3" -2.9802322e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[853]" -type "float3" 1.1920929e-07 -1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[854]" -type "float3" 8.9406967e-08 0 1.7881393e-07 ;
	setAttr ".pt[855]" -type "float3" -2.9802322e-08 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[856]" -type "float3" -1.7881393e-07 0 -8.9406967e-08 ;
	setAttr ".pt[857]" -type "float3" -5.9604645e-08 -7.4505806e-09 0 ;
	setAttr ".pt[858]" -type "float3" -2.9802322e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[859]" -type "float3" 1.1920929e-07 -1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[860]" -type "float3" 1.1920929e-07 0 1.4901161e-08 ;
	setAttr ".pt[861]" -type "float3" -1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".pt[862]" -type "float3" -1.7881393e-07 0 -8.9406967e-08 ;
	setAttr ".pt[863]" -type "float3" -5.9604645e-08 -7.4505806e-09 0 ;
	setAttr ".pt[864]" -type "float3" -1.1920929e-07 2.9802322e-08 0 ;
	setAttr ".pt[865]" -type "float3" 1.1920929e-07 0 1.4901161e-08 ;
	setAttr ".pt[866]" -type "float3" -1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".pt[867]" -type "float3" -5.9604645e-08 -1.4901161e-08 -3.5527137e-15 ;
	setAttr ".pt[868]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[869]" -type "float3" -2.9802322e-08 -7.4505806e-09 -1.1920929e-07 ;
	setAttr ".pt[870]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[871]" -type "float3" -2.9802322e-08 -7.4505806e-09 -1.1920929e-07 ;
	setAttr ".pt[872]" -type "float3" -1.2407709e-24 2.9802322e-08 0 ;
	setAttr ".pt[873]" -type "float3" 4.1359031e-25 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".pt[874]" -type "float3" 4.1359031e-25 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".pt[875]" -type "float3" -1.2407709e-24 2.9802322e-08 0 ;
createNode transform -n "curve2";
	rename -uid "EED6DB1D-43BB-A241-6FD7-60A7385A25A8";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "2931932A-4AA2-2E27-C280-E09111AC8BF5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-1.8586952856974919 23.202965279212027 0
		-3.3923219637901676 25.167924460518268 0
		-7.2743144927122509 27.851771147180447 0
		-7.0346853242602707 30.008433663248269 0
		-6.4595753199755173 32.692280349910455 0
		-5.3093553114060104 34.417610362764719 0
		-3.1877850948133433 36.883164900332446 0
		;
createNode transform -n "curve3";
	rename -uid "09147917-433E-BDD0-1304-75A93ED4DB7D";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "55A4D124-4B2F-5260-6EC4-F98D16347D52";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1 2 3 4 5 5 5
		8
		-1.1398077803415501 36.971162457251772 0
		0.68137389989350194 33.986277859551151 0
		2.1670747442957783 30.823172835985009 0
		1.9274455758438003 29.001991155749955 0
		0.68137389989350194 27.324586976586094 0
		0.4417447314415211 25.55133113004144 0
		0.68137389989350194 23.682223616115991 0
		0.44174473144152104 22.72370694230807 0
		;
createNode transform -n "curve4";
	rename -uid "3E356BBD-4193-E38E-6865-4F8A2F0BBABD";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "DE8C24D7-4187-567B-ADE0-178FDBEDE7C3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-0.66054944343758837 23.155039445521634 0
		-1.1398077803415489 25.407553628970248 0
		-2.1462502878398677 27.899696980870843 0.47016160024968112
		-2.4338052899822422 30.104285330629068 1.0597373666325678
		-2.5775827910534312 32.213022013006494 0.50872300727120567
		-2.3858794562918471 34.84894286597828 0
		-2.2900277889110532 37.105863920568005 0
		;
createNode transform -n "loftedSurface1";
	rename -uid "E1AA8C7E-4779-B446-0C2A-2B9FD3EBA2BD";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "89A75B3D-4AC6-F769-D215-04B10905BF8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "517B02F3-4512-A784-CC1A-4591FD9860DA";
	setAttr ".t" -type "double3" 5.4606245157937119 5.8176696215970942 -1.6876915350538799 ;
	setAttr ".r" -type "double3" 0 22.274025623603134 0 ;
	setAttr ".s" -type "double3" 2.9049751030310156 0.87004234704270966 6.1332733083099003 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "45BAB318-4B96-035F-655E-DDA4C190B461";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[4]" -type "float3" -3.7252903e-08 8.3446503e-07 8.9406967e-08 ;
	setAttr ".dr" 1;
	setAttr ".qsp" 0;
createNode transform -n "pPlane1";
	rename -uid "3F923A0B-411C-FA03-20CF-01BD713562B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 9.2140997886437841 0 ;
	setAttr ".s" -type "double3" 17.223563640875003 17.223563640875003 17.223563640875003 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "906C7449-4BA0-C923-7120-82A213FB26B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "outputCloth1" -p "pPlane1";
	rename -uid "086663B8-4428-F3CC-FEF3-A08FD44693FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "pCube2";
	rename -uid "699D0325-4DEA-6C5A-EA98-6CB32859E0E5";
	setAttr ".t" -type "double3" -4.4117837426682858 5.8176696215970942 1.8343168137441985 ;
	setAttr ".r" -type "double3" 0 -32.980549473076842 0 ;
	setAttr ".s" -type "double3" 3.8107950468284288 0.87004234704270966 8.0457307602277357 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F07CF1EC-42C4-50BD-9855-0A9AE9AED908";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[4]" -type "float3" -3.7252903e-08 8.3446503e-07 8.9406967e-08 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999952 0.5
		 0.5 0.49999952 0.5 -0.50000006 0.50000036 -0.49999991 0.5 0.49999952 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 17 16 18 19
		f 4 2 9 -4 -9
		mu 0 4 19 18 20 21
		f 4 3 11 -1 -11
		mu 0 4 21 20 22 23
		f 4 -12 -10 -8 -6
		mu 0 4 15 24 25 16
		f 4 10 4 6 8
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".qsp" 0;
createNode nucleus -n "nucleus1";
	rename -uid "CA1B586F-47B0-E296-F6EB-D8ABC65284B0";
	setAttr -s 2 ".nipo";
	setAttr -s 2 ".nips";
createNode transform -n "nCloth1";
	rename -uid "00BBFCFB-4C7E-E8A4-57B4-769E7A4FFDC1";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape1" -p "nCloth1";
	rename -uid "2D59506A-4919-1ADB-FBD9-47A54ED48929";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 2601;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.063330270349979401;
	setAttr ".fron" 0.30000001192092896;
	setAttr ".adng" 0.05000000074505806;
	setAttr ".pmss" 10;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
	setAttr ".srl" 1;
	setAttr ".stch" 50;
	setAttr ".comr" 2;
	setAttr ".bnd" 0.0099999997764825821;
	setAttr ".bnad" 0.81818002462387085;
	setAttr ".scws" 3;
	setAttr ".tdrg" 0.20000000298023224;
	setAttr ".nts" -type "string" "Chain mail is very heavy, will not stretch, but can compress. One may yet need to increase the stretch resistance further for high gravity or fast moving objects.";
createNode transform -n "nRigid1";
	rename -uid "8677A2DA-4615-2312-B3F6-B4A6F8F69520";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape1" -p "nRigid1";
	rename -uid "EC4FCB29-4E82-3DDA-581E-D4946C67FA49";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 8;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 66;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.038212131708860397;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.15284852683544159;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid2";
	rename -uid "8BD05A07-4EF3-CA49-546D-E1A3879A6827";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape2" -p "nRigid2";
	rename -uid "0B2C2A23-4810-27AD-9BF4-3F90B6419921";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 8;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 66;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.028215568512678146;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.11286227405071259;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "pCube3";
	rename -uid "ED1F2970-4CB6-4BFD-B53F-479A408293AE";
	setAttr ".t" -type "double3" 0 10.738858909885881 0 ;
	setAttr ".s" -type "double3" 2.4002067951862478 2.4002067951862478 2.4002067951862478 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "BE7D7279-43A2-FFC4-90A7-D79B6D3DA8BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve5";
	rename -uid "383268D4-4EED-B51A-B64C-08A5EE08F26F";
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "B6679CFA-4692-B065-8F98-4FB6BD6B5788";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1 2 3 4 5 6 7 7 7
		10
		3.1876502885167528 7.8084713005084385 0
		4.5250615034003738 7.599377934614882 0
		7.1998839331675715 7.1811912028277201 0
		9.2452774510554132 9.3240383545505789 0
		9.4989372499486411 10.987737569234373 0
		9.4417675284189997 13.057597720049136 0
		8.7018192366126037 13.552981635958613 0
		6.2850300447323804 13.505403144080621 0
		4.8341495036527764 13.302023178481978 0
		4.1087092331129504 13.200333195682601 0
		;
createNode transform -n "pCylinder1";
	rename -uid "1E0589FB-45E1-71F5-EC7B-D39937CE9BA4";
	setAttr ".t" -type "double3" 2.65086240628992 7.9087519635509853 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.4445993836081148 0.4445993836081148 0.4445993836081148 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3ED1B3C1-491F-4FF2-BD6D-3A946BFA3411";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.421875 0.89899271726608276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "D862C1B3-4F52-C923-1BEB-5089235D3D07";
	setAttr ".t" -type "double3" 2.65086240628992 7.9087519635509853 4.7664435420073348 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.4445993836081148 0.4445993836081148 0.4445993836081148 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "3DA361DC-4CE8-A460-3AB9-26A7FB7F16B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999970197677612 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[177]" -type "float3" 0 -2.8610229e-06 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "975BA430-4CBA-98F0-8B39-BC85FBFA9F23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:176]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.421875 0.89899271726608276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 195 ".uvst[0].uvsp[0:194]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.61048543
		 0.95423543 0.61048543 0.95423543 0.61048543 0.95423543 0.61048543 0.95423543 0.61048543
		 0.95423543 0.61048543 0.95423543 0.61048543 0.95423543 0.61048543 0.95423543 0.61048543
		 0.95423543 0.61048543 0.95423543 0.61048543 0.95423543 0.61048543 0.95423543 0.61048543
		 0.95423543 0.61048543 0.95423543 0.61048543 0.95423543 0.61048543 0.95423543 0.61048543
		 0.95423543 0.61048543 0.95423543 0.61048543 0.95423543 0.61048543 0.95423543 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.38951457 0.95423543 0.38951457 0.95423543 0.38951457
		 0.95423543 0.38951457 0.95423543 0.38951457 0.95423543 0.38951457 0.95423543 0.38951457
		 0.95423543 0.38951457 0.95423543 0.38951457 0.95423543 0.38951457 0.95423543 0.38951457
		 0.95423543 0.38951457 0.95423543 0.38951457 0.95423543 0.38951457 0.95423543 0.38951457
		 0.95423543 0.38951457 0.95423543 0.38951457 0.95423543 0.38951457 0.95423543 0.38951457
		 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375
		 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375
		 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375
		 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375
		 0.84375 0.38951457 0.73326457 0.38951457 0.73326457 0.38951457 0.73326457 0.38951457
		 0.73326457 0.38951457 0.73326457 0.38951457 0.73326457 0.38951457 0.73326457 0.38951457
		 0.73326457 0.38951457 0.73326457 0.38951457 0.73326457 0.38951457 0.73326457 0.38951457
		 0.73326457 0.38951457 0.73326457 0.38951457 0.73326457 0.38951457 0.73326457 0.38951457
		 0.73326457 0.38951457 0.73326457 0.38951457 0.73326457 0.38951457 0.73326457 0.38951457
		 0.73326457 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5
		 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875
		 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.61048543 0.73326457
		 0.61048543 0.73326457 0.61048543 0.73326457 0.61048543 0.73326457 0.61048543 0.73326457
		 0.61048543 0.73326457 0.61048543 0.73326457 0.61048543 0.73326457 0.61048543 0.73326457
		 0.61048543 0.73326457 0.61048543 0.73326457 0.61048543 0.73326457 0.61048543 0.73326457
		 0.61048543 0.73326457 0.61048543 0.73326457 0.61048543 0.73326457 0.61048543 0.73326457
		 0.61048543 0.73326457 0.61048543 0.73326457 0.61048543 0.73326457;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 177 ".vt";
	setAttr ".vt[0:165]"  0.70710754 -1 -0.70710671 0 -1 -0.99999988 -0.70710754 -1 -0.70710671
		 -1 -1 0 -0.70710754 -1 0.70710671 0 -1 0.99999994 0.70710754 -1 0.70710677 1 -1 0
		 0.70710754 1 -0.70710671 0 1 -0.99999988 -0.70710754 1 -0.70710671 -1 1 0 -0.70710754 1 0.70710671
		 0 1 0.99999994 0.70710754 1 0.70710677 1 1 0 0 -1 0 1.65496635 4.13590002 0 1.85507393 7.20962667 0
		 1.49581909 9.96578789 0 0.39204025 12.31315613 0 -1.18730736 14.069095612 0 -2.8693161 15.22981071 0
		 -4.48131943 15.89572144 0 -6.073127747 16.20727158 0 -7.65544701 16.30930328 0 -9.21124649 16.29186249 0
		 -10.63776588 16.12902641 0 -11.81977844 15.7527256 0 -12.79384041 14.9568367 0 -13.37560272 13.65649605 0
		 -13.57497025 12.096412659 0 -13.59695435 10.33728409 0 -13.50949478 8.47522354 0
		 -13.34505081 6.64639521 0 -13.13064003 4.87566042 0 -12.89258766 3.14283705 0 1.36789513 4.19400263 -0.70710671
		 1.56274223 7.22775507 -0.70710671 1.20565796 9.92587662 -0.70710671 0.12952232 12.18326569 -0.70710671
		 -1.40155602 13.86938477 -0.70710671 -3.032567978 14.98663139 -0.70710671 -4.58964729 15.62359428 -0.70710671
		 -6.12592888 15.91917419 -0.70710671 -7.67292786 16.016927719 -0.70710671 -9.2074585 15.99898911 -0.70710671
		 -10.60343361 15.83815002 -0.70710671 -11.72607613 15.47522354 -0.70710671 -12.59238052 14.74423027 -0.70710671
		 -13.10001373 13.55731201 -0.70710671 -13.28383064 12.064418793 -0.70710671 -13.30407906 10.33446121 -0.70710671
		 -13.21693993 8.48923302 -0.70710671 -13.053348541 6.67277479 -0.70710671 -12.8398838 4.91095018 -0.70710671
		 -12.60242653 3.18272638 -0.70710671 0.67484093 4.33427286 -0.99999988 0.85699272 7.27152205 -0.99999988
		 0.50514984 9.8295269 -0.99999988 -0.5042572 11.86969948 -0.99999988 -1.91880417 13.3872509 -0.99999988
		 -3.42669868 14.39955521 -0.99999988 -4.85118484 14.96663475 -0.99999988 -6.25342178 15.2236557 -0.99999988
		 -7.71515274 15.31108475 -0.99999988 -9.19833946 15.2919445 -0.99999988 -10.52057457 15.13591766 -0.99999988
		 -11.49988747 14.80527115 -0.99999988 -12.10604286 14.23093605 -0.99999988 -12.4346981 13.31783295 -0.99999988
		 -12.58095932 11.98715401 -0.99999988 -12.59700394 10.32761765 -0.99999988 -12.5106411 8.52302742 -0.99999988
		 -12.34911537 6.73643827 -0.99999988 -12.1379261 4.99612856 -0.99999988 -11.90190506 3.27900839 -0.99999988
		 -0.018215179 4.47454309 -0.70710671 0.1512394 7.31528711 -0.70710671 -0.19536209 9.73317146 -0.70710671
		 -1.13803291 11.55612755 -0.70710671 -2.43604851 12.90511322 -0.70710671 -3.82082558 13.8124752 -0.70710671
		 -5.11271667 14.30967522 -0.70710671 -6.38090134 14.52814102 -0.70710671 -7.75736427 14.60524559 -0.70710671
		 -9.18920898 14.58490181 -0.70710671 -10.43770599 14.43368912 -0.70710671 -11.27368927 14.13532639 -0.70710671
		 -11.61969376 13.71765137 -0.70710671 -11.76937675 13.078369141 -0.70710671 -11.878088 11.90990448 -0.70710671
		 -11.88993263 10.32078934 -0.70710671 -11.80434418 8.55683708 -0.70710671 -11.64488411 6.80011702 -0.70710671
		 -11.43597221 5.081321239 -0.70710671 -11.20138931 3.3753047 -0.70710671 -0.30528641 4.5326457 0
		 -0.1410923 7.33341455 0 -0.48552322 9.69326019 0 -1.40055084 11.42624092 0 -2.65029526 12.70540237 0
		 -3.98407364 13.56929779 0 -5.22104454 14.037553787 0 -6.43370628 14.24004745 0 -7.77485275 14.31287384 0
		 -9.18543053 14.29203224 0 -10.40338326 14.14281273 0 -11.17999649 13.85782242 0 -11.4182415 13.50503922 0
		 -11.49378967 12.97917557 0 -11.58694649 11.87790298 0 -11.59705162 10.31795502 0
		 -11.51178551 8.57083511 0 -11.35318184 6.82648706 0 -11.14521217 5.11660147 0 -10.91122627 3.4151845 0
		 -0.018215179 4.47454309 0.70710671 0.1512394 7.31528711 0.70710671 -0.19536209 9.73317146 0.70710671
		 -1.13803291 11.55612755 0.70710671 -2.43604851 12.90511322 0.70710671 -3.82082558 13.8124752 0.70710671
		 -5.11271667 14.30967522 0.70710671 -6.38090134 14.52814102 0.70710671 -7.75736427 14.60524559 0.70710671
		 -9.18920898 14.58490181 0.70710671 -10.43770599 14.43368912 0.70710671 -11.27368927 14.13532639 0.70710671
		 -11.61969376 13.71765137 0.70710671 -11.76937675 13.078369141 0.70710671 -11.878088 11.90990448 0.70710671
		 -11.88993263 10.32078934 0.70710671 -11.80434418 8.55683708 0.70710671 -11.64488411 6.80011702 0.70710671
		 -11.43597221 5.081321239 0.70710671 -11.20138931 3.3753047 0.70710671 0.67484093 4.33427286 0.99999994
		 0.85699272 7.27152205 0.99999994 0.50514984 9.8295269 0.99999994 -0.5042572 11.86969948 0.99999994
		 -1.91880417 13.3872509 0.99999994 -3.42669868 14.39955521 0.99999994 -4.85118484 14.96663475 0.99999994
		 -6.25342178 15.2236557 0.99999994 -7.71515274 15.31108475 0.99999994 -9.19833946 15.2919445 0.99999994
		 -10.52057457 15.13591766 0.99999994 -11.49988747 14.80527115 0.99999994 -12.10604286 14.23093605 0.99999994
		 -12.4346981 13.31783295 0.99999994 -12.58095932 11.98715401 0.99999994 -12.59700394 10.32761765 0.99999994
		 -12.5106411 8.52302742 0.99999994 -12.34911537 6.73643827 0.99999994 -12.1379261 4.99612856 0.99999994
		 -11.90190506 3.27900839 0.99999994 1.36789513 4.19400263 0.70710677 1.56274223 7.22775507 0.70710677
		 1.20565796 9.92587662 0.70710677 0.12952232 12.18326569 0.70710677 -1.40155602 13.86938477 0.70710677
		 -3.032567978 14.98663139 0.70710677 -4.58964729 15.62359428 0.70710677 -6.12592888 15.91917419 0.70710677
		 -7.67292786 16.016927719 0.70710677;
	setAttr ".vt[166:176]" -9.2074585 15.99898911 0.70710677 -10.60343361 15.83815002 0.70710677
		 -11.72607613 15.47522354 0.70710677 -12.59238052 14.74423027 0.70710677 -13.10001373 13.55731201 0.70710677
		 -13.28383064 12.064418793 0.70710677 -13.30407906 10.33446121 0.70710677 -13.21693993 8.48923302 0.70710677
		 -13.053348541 6.67277479 0.70710677 -12.8398838 4.91095018 0.70710677 -12.60242653 3.18272638 0.70710677;
	setAttr -s 352 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1 16 7 1 15 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0
		 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 8 37 0 37 38 0 38 39 0
		 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0
		 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 0 9 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0
		 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0
		 74 75 0 75 76 0 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 0
		 10 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0
		 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 57 77 1 58 78 1
		 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1
		 70 90 1;
	setAttr ".ed[166:331]" 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 0 11 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1
		 86 106 1 87 107 1 88 108 0 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1
		 95 115 1 96 116 0 12 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0
		 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 0 109 129 1 110 130 1
		 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 0 13 137 0 137 138 0 138 139 0
		 139 140 0 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0
		 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 0 14 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0
		 173 174 0 174 175 0 175 176 0 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 0;
	setAttr ".ed[332:351]" 157 17 1 158 18 1 159 19 1 160 20 1 161 21 1 162 22 1
		 163 23 1 164 24 1 165 25 1 166 26 1 167 27 1 168 28 1 169 29 1 170 30 1 171 31 1
		 172 32 1 173 33 1 174 34 1 175 35 1 176 36 0;
	setAttr -s 177 -ch 704 ".fc[0:176]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 8 91 131 171 211 251 291 331 351
		mu 0 8 54 74 94 114 134 154 174 194
		f 4 15 52 -73 -33
		mu 0 4 33 32 55 35
		f 4 72 53 -74 -34
		mu 0 4 35 55 56 36
		f 4 73 54 -75 -35
		mu 0 4 36 56 57 37
		f 4 74 55 -76 -36
		mu 0 4 37 57 58 38
		f 4 75 56 -77 -37
		mu 0 4 38 58 59 39
		f 4 76 57 -78 -38
		mu 0 4 39 59 60 40
		f 4 77 58 -79 -39
		mu 0 4 40 60 61 41
		f 4 78 59 -80 -40
		mu 0 4 41 61 62 42
		f 4 79 60 -81 -41
		mu 0 4 42 62 63 43
		f 4 80 61 -82 -42
		mu 0 4 43 63 64 44
		f 4 81 62 -83 -43
		mu 0 4 44 64 65 45
		f 4 82 63 -84 -44
		mu 0 4 45 65 66 46
		f 4 83 64 -85 -45
		mu 0 4 46 66 67 47
		f 4 84 65 -86 -46
		mu 0 4 47 67 68 48
		f 4 85 66 -87 -47
		mu 0 4 48 68 69 49
		f 4 86 67 -88 -48
		mu 0 4 49 69 70 50
		f 4 87 68 -89 -49
		mu 0 4 50 70 71 51
		f 4 88 69 -90 -50
		mu 0 4 51 71 72 52
		f 4 89 70 -91 -51
		mu 0 4 52 72 73 53
		f 4 90 71 -92 -52
		mu 0 4 53 73 74 54
		f 4 8 92 -113 -53
		mu 0 4 32 31 75 55
		f 4 112 93 -114 -54
		mu 0 4 55 75 76 56
		f 4 113 94 -115 -55
		mu 0 4 56 76 77 57
		f 4 114 95 -116 -56
		mu 0 4 57 77 78 58
		f 4 115 96 -117 -57
		mu 0 4 58 78 79 59
		f 4 116 97 -118 -58
		mu 0 4 59 79 80 60
		f 4 117 98 -119 -59
		mu 0 4 60 80 81 61
		f 4 118 99 -120 -60
		mu 0 4 61 81 82 62
		f 4 119 100 -121 -61
		mu 0 4 62 82 83 63
		f 4 120 101 -122 -62
		mu 0 4 63 83 84 64
		f 4 121 102 -123 -63
		mu 0 4 64 84 85 65
		f 4 122 103 -124 -64
		mu 0 4 65 85 86 66
		f 4 123 104 -125 -65
		mu 0 4 66 86 87 67
		f 4 124 105 -126 -66
		mu 0 4 67 87 88 68
		f 4 125 106 -127 -67
		mu 0 4 68 88 89 69
		f 4 126 107 -128 -68
		mu 0 4 69 89 90 70
		f 4 127 108 -129 -69
		mu 0 4 70 90 91 71
		f 4 128 109 -130 -70
		mu 0 4 71 91 92 72
		f 4 129 110 -131 -71
		mu 0 4 72 92 93 73
		f 4 130 111 -132 -72
		mu 0 4 73 93 94 74
		f 4 9 132 -153 -93
		mu 0 4 31 30 95 75
		f 4 152 133 -154 -94
		mu 0 4 75 95 96 76
		f 4 153 134 -155 -95
		mu 0 4 76 96 97 77
		f 4 154 135 -156 -96
		mu 0 4 77 97 98 78
		f 4 155 136 -157 -97
		mu 0 4 78 98 99 79
		f 4 156 137 -158 -98
		mu 0 4 79 99 100 80
		f 4 157 138 -159 -99
		mu 0 4 80 100 101 81
		f 4 158 139 -160 -100
		mu 0 4 81 101 102 82
		f 4 159 140 -161 -101
		mu 0 4 82 102 103 83
		f 4 160 141 -162 -102
		mu 0 4 83 103 104 84
		f 4 161 142 -163 -103
		mu 0 4 84 104 105 85
		f 4 162 143 -164 -104
		mu 0 4 85 105 106 86
		f 4 163 144 -165 -105
		mu 0 4 86 106 107 87
		f 4 164 145 -166 -106
		mu 0 4 87 107 108 88
		f 4 165 146 -167 -107
		mu 0 4 88 108 109 89
		f 4 166 147 -168 -108
		mu 0 4 89 109 110 90
		f 4 167 148 -169 -109
		mu 0 4 90 110 111 91
		f 4 168 149 -170 -110
		mu 0 4 91 111 112 92
		f 4 169 150 -171 -111
		mu 0 4 92 112 113 93
		f 4 170 151 -172 -112
		mu 0 4 93 113 114 94
		f 4 10 172 -193 -133
		mu 0 4 30 29 115 95
		f 4 192 173 -194 -134
		mu 0 4 95 115 116 96
		f 4 193 174 -195 -135
		mu 0 4 96 116 117 97
		f 4 194 175 -196 -136
		mu 0 4 97 117 118 98
		f 4 195 176 -197 -137
		mu 0 4 98 118 119 99
		f 4 196 177 -198 -138
		mu 0 4 99 119 120 100
		f 4 197 178 -199 -139
		mu 0 4 100 120 121 101
		f 4 198 179 -200 -140
		mu 0 4 101 121 122 102
		f 4 199 180 -201 -141
		mu 0 4 102 122 123 103
		f 4 200 181 -202 -142
		mu 0 4 103 123 124 104
		f 4 201 182 -203 -143
		mu 0 4 104 124 125 105
		f 4 202 183 -204 -144
		mu 0 4 105 125 126 106
		f 4 203 184 -205 -145
		mu 0 4 106 126 127 107
		f 4 204 185 -206 -146
		mu 0 4 107 127 128 108
		f 4 205 186 -207 -147
		mu 0 4 108 128 129 109
		f 4 206 187 -208 -148
		mu 0 4 109 129 130 110
		f 4 207 188 -209 -149
		mu 0 4 110 130 131 111
		f 4 208 189 -210 -150
		mu 0 4 111 131 132 112
		f 4 209 190 -211 -151
		mu 0 4 112 132 133 113
		f 4 210 191 -212 -152
		mu 0 4 113 133 134 114
		f 4 11 212 -233 -173
		mu 0 4 29 28 135 115
		f 4 232 213 -234 -174
		mu 0 4 115 135 136 116
		f 4 233 214 -235 -175
		mu 0 4 116 136 137 117
		f 4 234 215 -236 -176
		mu 0 4 117 137 138 118
		f 4 235 216 -237 -177
		mu 0 4 118 138 139 119
		f 4 236 217 -238 -178
		mu 0 4 119 139 140 120
		f 4 237 218 -239 -179
		mu 0 4 120 140 141 121
		f 4 238 219 -240 -180
		mu 0 4 121 141 142 122
		f 4 239 220 -241 -181
		mu 0 4 122 142 143 123
		f 4 240 221 -242 -182
		mu 0 4 123 143 144 124
		f 4 241 222 -243 -183
		mu 0 4 124 144 145 125
		f 4 242 223 -244 -184
		mu 0 4 125 145 146 126
		f 4 243 224 -245 -185
		mu 0 4 126 146 147 127
		f 4 244 225 -246 -186
		mu 0 4 127 147 148 128
		f 4 245 226 -247 -187
		mu 0 4 128 148 149 129
		f 4 246 227 -248 -188
		mu 0 4 129 149 150 130
		f 4 247 228 -249 -189
		mu 0 4 130 150 151 131
		f 4 248 229 -250 -190
		mu 0 4 131 151 152 132
		f 4 249 230 -251 -191
		mu 0 4 132 152 153 133
		f 4 250 231 -252 -192
		mu 0 4 133 153 154 134
		f 4 12 252 -273 -213
		mu 0 4 28 27 155 135
		f 4 272 253 -274 -214
		mu 0 4 135 155 156 136
		f 4 273 254 -275 -215
		mu 0 4 136 156 157 137
		f 4 274 255 -276 -216
		mu 0 4 137 157 158 138
		f 4 275 256 -277 -217
		mu 0 4 138 158 159 139
		f 4 276 257 -278 -218
		mu 0 4 139 159 160 140
		f 4 277 258 -279 -219
		mu 0 4 140 160 161 141
		f 4 278 259 -280 -220
		mu 0 4 141 161 162 142
		f 4 279 260 -281 -221
		mu 0 4 142 162 163 143
		f 4 280 261 -282 -222
		mu 0 4 143 163 164 144
		f 4 281 262 -283 -223
		mu 0 4 144 164 165 145
		f 4 282 263 -284 -224
		mu 0 4 145 165 166 146
		f 4 283 264 -285 -225
		mu 0 4 146 166 167 147
		f 4 284 265 -286 -226
		mu 0 4 147 167 168 148
		f 4 285 266 -287 -227
		mu 0 4 148 168 169 149
		f 4 286 267 -288 -228
		mu 0 4 149 169 170 150
		f 4 287 268 -289 -229
		mu 0 4 150 170 171 151
		f 4 288 269 -290 -230
		mu 0 4 151 171 172 152
		f 4 289 270 -291 -231
		mu 0 4 152 172 173 153
		f 4 290 271 -292 -232
		mu 0 4 153 173 174 154
		f 4 13 292 -313 -253
		mu 0 4 27 26 175 155
		f 4 312 293 -314 -254
		mu 0 4 155 175 176 156
		f 4 313 294 -315 -255
		mu 0 4 156 176 177 157
		f 4 314 295 -316 -256
		mu 0 4 157 177 178 158
		f 4 315 296 -317 -257
		mu 0 4 158 178 179 159
		f 4 316 297 -318 -258
		mu 0 4 159 179 180 160
		f 4 317 298 -319 -259
		mu 0 4 160 180 181 161
		f 4 318 299 -320 -260
		mu 0 4 161 181 182 162
		f 4 319 300 -321 -261
		mu 0 4 162 182 183 163
		f 4 320 301 -322 -262
		mu 0 4 163 183 184 164
		f 4 321 302 -323 -263
		mu 0 4 164 184 185 165
		f 4 322 303 -324 -264
		mu 0 4 165 185 186 166
		f 4 323 304 -325 -265
		mu 0 4 166 186 187 167
		f 4 324 305 -326 -266
		mu 0 4 167 187 188 168
		f 4 325 306 -327 -267
		mu 0 4 168 188 189 169
		f 4 326 307 -328 -268
		mu 0 4 169 189 190 170
		f 4 327 308 -329 -269
		mu 0 4 170 190 191 171
		f 4 328 309 -330 -270
		mu 0 4 171 191 192 172
		f 4 329 310 -331 -271
		mu 0 4 172 192 193 173
		f 4 330 311 -332 -272
		mu 0 4 173 193 194 174
		f 4 14 32 -333 -293
		mu 0 4 26 33 35 175
		f 4 332 33 -334 -294
		mu 0 4 175 35 36 176
		f 4 333 34 -335 -295
		mu 0 4 176 36 37 177
		f 4 334 35 -336 -296
		mu 0 4 177 37 38 178
		f 4 335 36 -337 -297
		mu 0 4 178 38 39 179
		f 4 336 37 -338 -298
		mu 0 4 179 39 40 180
		f 4 337 38 -339 -299
		mu 0 4 180 40 41 181
		f 4 338 39 -340 -300
		mu 0 4 181 41 42 182
		f 4 339 40 -341 -301
		mu 0 4 182 42 43 183
		f 4 340 41 -342 -302
		mu 0 4 183 43 44 184
		f 4 341 42 -343 -303
		mu 0 4 184 44 45 185
		f 4 342 43 -344 -304
		mu 0 4 185 45 46 186
		f 4 343 44 -345 -305
		mu 0 4 186 46 47 187
		f 4 344 45 -346 -306
		mu 0 4 187 47 48 188
		f 4 345 46 -347 -307
		mu 0 4 188 48 49 189
		f 4 346 47 -348 -308
		mu 0 4 189 49 50 190
		f 4 347 48 -349 -309
		mu 0 4 190 50 51 191
		f 4 348 49 -350 -310
		mu 0 4 191 51 52 192
		f 4 349 50 -351 -311
		mu 0 4 192 52 53 193
		f 4 350 51 -352 -312
		mu 0 4 193 53 54 194;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9E399655-40AF-C412-8BC2-85A2900CC747";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "947F3679-460A-40DC-B53D-EE981EFCAB7A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "16D41BAD-4C7D-C442-2F33-C9908925E97C";
createNode displayLayerManager -n "layerManager";
	rename -uid "B4B6A315-45F2-5402-796E-628E24356D63";
createNode displayLayer -n "defaultLayer";
	rename -uid "11123FBC-423F-525A-6E63-3B97A13BFADF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "60713756-40D9-EB2B-8D0E-BFB20C8453A7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "40351AED-4D74-A95D-2E85-D3BB57DB8045";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2E6AA3E7-4F1A-56D2-C218-AFAC55E87673";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1C8B09B6-441A-9EFF-19EA-19B9494F1CE6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode revolve -n "revolve1";
	rename -uid "481F6750-4569-CA1A-6532-A3A2B788C870";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 0 23.087782905369735 0 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "631F7B0E-4FFE-5442-E763-53AF20F37CEC";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "B669A4C2-445E-93D9-FDE7-8B9E7A26D01B";
	setAttr ".ics" -type "componentList" 1 "f[0:359]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B7DB323B-4805-4A56-E9AA-A0AE89C4790D";
	setAttr ".ics" -type "componentList" 1 "f[0:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.950601 0 ;
	setAttr ".rs" 55192;
	setAttr ".lt" -type "double3" -3.9319947037902425e-16 -5.7592819402429996e-16 1.2124367909720242 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.151303291320801 0.70491188764572144 -12.151303291320801 ;
	setAttr ".cbx" -type "double3" 12.151303291320801 21.1962890625 12.151303291320801 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9E437A4F-4C0C-0FEE-50D6-9DBFE3E5EE48";
	setAttr ".ics" -type "componentList" 1 "f[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5550644 16.800493 11.006979 ;
	setAttr ".rs" 53900;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1101288795471191 15.372121810913086 9.9857187271118164 ;
	setAttr ".cbx" -type "double3" 5.0889739471038364e-17 18.228864669799805 12.028239250183105 ;
createNode loft -n "loft1";
	rename -uid "557902E8-44A5-ABB2-F306-0486C70E42C5";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "3E77CFB9-4F15-EB69-C376-CD9FE958DFAF";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 1;
	setAttr ".vn" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyCollapseEdge -n "polyCollapseEdge1";
	rename -uid "89756FF4-436B-7428-6752-FBA31996CAF5";
	setAttr ".ics" -type "componentList" 3 "e[1536:1537]" "e[1539]" "e[1541]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B2F39E8A-4850-882E-EAB5-D9BF2F59E5E1";
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[66]" "f[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4497583 16.800493 10.490397 ;
	setAttr ".rs" 37948;
	setAttr ".lt" -type "double3" 1.8041124150158794e-16 6.8833827526759706e-15 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0096454620361328 15.372121810913086 8.9525566101074219 ;
	setAttr ".cbx" -type "double3" 3.1101288795471191 18.228864669799805 12.028239250183105 ;
createNode polyCollapseEdge -n "polyCollapseEdge2";
	rename -uid "38124123-4AC9-F709-919B-E3B44B118EBC";
	setAttr ".ics" -type "componentList" 5 "e[1534:1535]" "e[1537]" "e[1539]" "e[1542:1543]" "e[1547:1548]";
createNode polyCube -n "polyCube1";
	rename -uid "E388BD5C-4B0A-DAC1-A4C0-D288E89746D9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F7510918-459D-8233-C09A-3BB321BB6158";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 3.8107950468284288 0 0 0 0 0.87004234704270966 0 0 0 0 8.0457307602277357 0
		 0 5.8176696215970942 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8176694 0 ;
	setAttr ".rs" 36588;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9053975234142144 5.3826484480757397 -4.0228653801138679 ;
	setAttr ".cbx" -type "double3" 1.9053975234142144 6.2526907951184487 4.0228653801138679 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "87AD4C7D-47AF-2B85-8B2C-D19F6160C4CE";
	setAttr ".ics" -type "componentList" 1 "vtx[0:15]";
	setAttr ".ix" -type "matrix" 3.8107950468284288 0 0 0 0 0.87004234704270966 0 0 0 0 8.0457307602277357 0
		 0 5.8176696215970942 0 1;
	setAttr ".am" yes;
createNode polyNormal -n "polyNormal2";
	rename -uid "2DBA8B55-4FCF-682B-A5BC-12B4D6B2BBC1";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".unm" no;
createNode polyPlane -n "polyPlane1";
	rename -uid "A7785DEE-4042-CF8B-D4B8-8EBB8C4CB280";
	setAttr ".sw" 50;
	setAttr ".sh" 50;
	setAttr ".cuv" 2;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "BBD2FBB0-43EC-66D0-95E5-0A9EF39D7833";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube2";
	rename -uid "F2AD0C35-4793-BA88-9FBA-96A2075A7723";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "ED79FC63-4000-9638-302C-F183A00AC669";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "8F2AC74E-4020-DACD-49DE-378DEB8FE632";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483640 -2147483630 -2147483639 -2147483643 -2147483632 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "EA369E4E-465F-561D-9297-FE853E10E21F";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483640 -2147483628 -2147483623 -2147483624 -2147483639 -2147483630 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "65317AFD-41D3-224A-AD9D-BAB0D33957C9";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483627 -2147483626 -2147483625 -2147483643 -2147483632 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "BBCE399E-453C-EEE4-F887-3F83620F09F0";
	setAttr -s 11 ".e[0:10]"  0.89999998 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.1 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483594 -2147483618 -2147483608 -2147483635 -2147483634 
		-2147483606 -2147483620 -2147483596 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0CEC0D5F-4CF3-59B7-10BF-20968882EF3F";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "88C82FF7-41F2-7E84-7F7A-0CA3E71D79BF";
	setAttr ".dc" -type "componentList" 1 "e[32:39]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AB812190-4002-7221-F443-E5BB98AD45FD";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0 -0.4445993836081148 0 0 0.4445993836081148 0 0 0 0 0 0.4445993836081148 0
		 2.65086240628992 7.9087519635509853 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0954618 7.908752 1.3250094e-08 ;
	setAttr ".rs" 55470;
	setAttr ".d" 20;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0954617898980348 7.464152579942871 -0.44459933060773815 ;
	setAttr ".cbx" -type "double3" 3.0954617898980348 8.353351294158724 0.44459935710792647 ;
createNode polySplit -n "polySplit6";
	rename -uid "D418200F-47B9-EEA1-2371-A59FB6325ABD";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483557 -2147483437;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "D7434CB2-4870-D03F-8006-8D81AFB23185";
	setAttr -s 3 ".e[0:2]"  1 0.50000101 1;
	setAttr -s 3 ".d[0:2]"  -2147483357 -2147483296 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
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
connectAttr "polyCollapseEdge2.out" "revolvedSurfaceShape1.i";
connectAttr "nurbsTessellate2.op" "loftedSurfaceShape1.i";
connectAttr "polyNormal2.out" "pCubeShape1.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polySmoothFace1.out" "outputCloth1.i";
connectAttr ":time1.o" "nucleus1.cti";
connectAttr "nClothShape1.cust" "nucleus1.niao[0]";
connectAttr "nClothShape1.stst" "nucleus1.nias[0]";
connectAttr "nRigidShape1.cust" "nucleus1.nipo[0]";
connectAttr "nRigidShape2.cust" "nucleus1.nipo[1]";
connectAttr "nRigidShape1.stst" "nucleus1.nips[0]";
connectAttr "nRigidShape2.stst" "nucleus1.nips[1]";
connectAttr ":time1.o" "nClothShape1.cti";
connectAttr "nucleus1.stf" "nClothShape1.stf";
connectAttr "pPlaneShape1.w" "nClothShape1.imsh";
connectAttr "nucleus1.noao[0]" "nClothShape1.nxst";
connectAttr ":time1.o" "nRigidShape1.cti";
connectAttr "nucleus1.stf" "nRigidShape1.stf";
connectAttr "pCubeShape2.w" "nRigidShape1.imsh";
connectAttr ":time1.o" "nRigidShape2.cti";
connectAttr "nucleus1.stf" "nRigidShape2.stf";
connectAttr "pCubeShape1.w" "nRigidShape2.imsh";
connectAttr "polySplit5.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace5.out" "pCylinderShape1.i";
connectAttr "polySplit7.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeFace1.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace2.mp";
connectAttr "curveShape3.ws" "loft1.ic[0]";
connectAttr "curveShape4.ws" "loft1.ic[1]";
connectAttr "curveShape2.ws" "loft1.ic[2]";
connectAttr "loft1.os" "nurbsTessellate2.is";
connectAttr "polyExtrudeFace2.out" "polyCollapseEdge1.ip";
connectAttr "polyCollapseEdge1.out" "polyExtrudeFace3.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyCollapseEdge2.ip";
connectAttr "polyCube1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyNormal2.ip";
connectAttr "nClothShape1.omsh" "polySmoothFace1.ip";
connectAttr "polyCube2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace5.ip";
connectAttr "curveShape5.ws" "polyExtrudeFace5.ipc";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySurfaceShape1.o" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outputCloth1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Unit4_CurvesLab.ma
