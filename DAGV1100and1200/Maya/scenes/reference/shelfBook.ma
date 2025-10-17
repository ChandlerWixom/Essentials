//Maya ASCII 2026 scene
//Name: shelfBook.ma
//Last modified: Thu, Oct 16, 2025 08:08:40 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "B2029658-4B1B-5C75-965B-8EA475857371";
createNode transform -n "bookShelf";
	rename -uid "D7B0E418-44DE-2879-9468-7DA8C2460194";
createNode mesh -n "bookShelfShape" -p "bookShelf";
	rename -uid "84DB3D40-44DE-CCE0-EF13-BFB4872BDB57";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:117]";
	setAttr ".iog[0].og[25].gcl" -type "componentList" 1 "f[54]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[2]" "f[6]" "f[10]" "f[42]" "f[46]" "f[49]" "f[66]" "f[70]" "f[73]" "f[90]" "f[95]" "f[98]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[7]" "f[47]" "f[71]" "f[91]" "f[96]" "f[99]" "f[102:104]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[0]" "f[8]" "f[11]" "f[41]" "f[48]" "f[50]" "f[65]" "f[72]" "f[74]" "f[89]" "f[97]" "f[100]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[4]" "f[12]" "f[44]" "f[51]" "f[68]" "f[75]" "f[93]" "f[101]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[3]" "f[13]" "f[43]" "f[52]" "f[67]" "f[76]" "f[92]" "f[105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[1]" "f[5]" "f[9]" "f[14:40]" "f[45]" "f[53:64]" "f[69]" "f[77:88]" "f[94]" "f[106:117]";
	setAttr ".pv" -type "double2" 0.3851612921465527 0.14502184891419745 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 286 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.049631439 0.1808506 0.085901901
		 0.078662992 0.055851281 0.18057144 0.37767899 0.22363383 0.20934302 0.23869669 0.049620278
		 0.18411469 0.086007103 0.026636422 0.055678189 0.23115359 0.22441931 0.103113 0.14140874
		 0.026748896 0.56168449 0.093331799 0.56168407 0.093580768 0.55653071 0.093571976
		 0.55653113 0.093322992 0.1469453 0.075120628 0.56168914 0.090626895 0.17423481 0.080340981
		 0.20554997 0.18108366 0.120906 0.081899226 0.12089926 0.081601799 0.12082291 0.078369737
		 0.17415905 0.07710886 0.14130384 0.078466535 0.14130324 0.078775585 0.14131063 0.075109184
		 0.20014946 0.18462981 0.16041684 0.039949186 0.12547666 0.20306846 0.6812712 0.093536243
		 0.68127072 0.093785211 0.68127578 0.090831324 0.19705802 0.19054642 0.19608247 0.070963517
		 0.1957183 0.02632953 0.20016062 0.18136568 0.055771865 0.1672356 0.20537643 0.23166586
		 0.11972159 0.031812131 0.055386782 0.10414477 0.11547399 0.081729889 0.11548102 0.082027376
		 0.68574059 0.090838954 0.11429703 0.031940401 0.055347621 0.097728044 0.22438011
		 0.096696317 0.55660236 0.051655684 0.055697113 0.22562443 0.0494783 0.22560312 0.16183025
		 0.20275283 0.14139727 0.032435894 0.20539537 0.22613667 0.20792949 0.075893104 0.11985105
		 0.037287235 0.16073245 0.076302856 0.11442643 0.037415445 0.68133456 0.056450825
		 0.56174791 0.056246381 0.55659449 0.056237575 0.049804538 0.13026839 0.085796013
		 0.13068992 0.056024358 0.12998922 0.38387907 0.22543639 0.15846096 0.23549825 0.049793363
		 0.13353248 0.56161284 0.13524811 0.56161243 0.13549708 0.55645901 0.13548827 0.55645943
		 0.1352393 0.14683983 0.12714738 0.56161749 0.13254321 0.17541873 0.13042796 0.20572263
		 0.13050146 0.12208962 0.13198626 0.12208259 0.13168871 0.12200618 0.12845659 0.17534238
		 0.12719578 0.14119831 0.13049334 0.14119768 0.13080233 0.1412051 0.12713593 0.20032252
		 0.13404764 0.1571213 0.071281366 0.15809685 0.19086426 0.68119955 0.13545255 0.68119907
		 0.13570152 0.68120414 0.13274764 0.18042393 0.1842716 0.17808695 0.06058611 0.1772147
		 0.014420837 0.20033373 0.13078347 0.11665797 0.13181698 0.11666501 0.13211447 0.68566895
		 0.13275526 0.049977615 0.079686195 0.085690409 0.18271667 0.056197457 0.079406992
		 0.38572538 0.22527915 0.14099832 0.23119828 0.049966455 0.082950324 0.56154114 0.17716442
		 0.56154072 0.17741339 0.55638736 0.17740458 0.55638778 0.1771556 0.14673421 0.17917413
		 0.56154579 0.1744595 0.17660272 0.18051499 0.20589571 0.079919249 0.12327355 0.18207324
		 0.12326652 0.18177581 0.12319016 0.17854357 0.17652631 0.17728281 0.14109275 0.18251997
		 0.14109209 0.18282908 0.14109954 0.17916268 0.20049565 0.083465412 0.13778909 0.061347514
		 0.14012606 0.18503305 0.68112785 0.17736883 0.68112743 0.17761783 0.6811325 0.17466393
		 0.18530038 0.096903622 0.075328529 0.096856564 0.03428185 0.096838981 0.20050682
		 0.080201253 0.11784196 0.18190402 0.11784899 0.1822015 0.6855973 0.17467156 0.050150707
		 0.029103972 0.085584849 0.23474342 0.18954888 0.22548343 0.056369521 0.029125258
		 0.22633171 0.13275099 0.050139539 0.032368116 0.5614695 0.2190807 0.56146908 0.2193297
		 0.14662126 0.23486716 0.55631614 0.21907191 0.14662868 0.23120087 0.56147414 0.21637581
		 0.14098656 0.23485583 0.12082328 0.22458141 0.17778677 0.23060203 0.19205591 0.034479849
		 0.12445754 0.23216033 0.12445056 0.23186278 0.12437415 0.22863066 0.17771029 0.22736984
		 0.14098719 0.23454678 0.14099401 0.23118943 0.20066874 0.032883212 0.075313196 0.13268638
		 0.18528506 0.1327334 0.6810562 0.21928515 0.68105578 0.21953414 0.68106085 0.21658026
		 0.12324005 0.040452346 0.19196557 0.041354336 0.2006799 0.029619083 0.11902595 0.23199105
		 0.68552059 0.21954177 0.68552566 0.21658786 0.37836364 0.069271028 0.38185513 0.069286525
		 0.055850253 0.18087186 0.38117045 0.22364932 0.43947065 0.069541991 0.43878591 0.22390491
		 0.31974208 0.22337693 0.32042676 0.069014072 0.37804228 0.069269598 0.37735757 0.22363251
		 0.38692939 0.064489484 0.39056617 0.064516783 0.056196414 0.079707444 0.38936222
		 0.22530633 0.45058048 0.064966202 0.44937646 0.22575575 0.3253763 0.22482723 0.32658032
		 0.064037621 0.38659465 0.06448704 0.38539058 0.22527665 0.38236144 0.064649463 0.38599825
		 0.06461513 0.056023337 0.13028964 0.3875159 0.22540206 0.44601148 0.064048648 0.44752914
		 0.22483557 0.32353103 0.22600609 0.32201341 0.065219045 0.38202667 0.064652622 0.38354433
		 0.22543949 0.55632073 0.21636702 0.14672676 0.18284047 0.11894953 0.22875887 0.68559223
		 0.17762548 0.68552101 0.2192928 0.11634044 0.033486031 0.14662188 0.23455817 0.55631572
		 0.21932091 0.1162502 0.040360555 0.11383352 0.22448966 0.55639243 0.17445068 0.14683238
		 0.13081378 0.68566388 0.13570915 0.14672741 0.18253148 0.55646408 0.1325344 0.14693788
		 0.078787029 0.11658156 0.1285848 0.68573558 0.093792856 0.68566436 0.13546018 0.14683297
		 0.13050473 0.68579936 0.056458455 0.68580723 0.051876556 0.1470319 0.032447338 0.23166424
		 0.096651852 0.56175572 0.051664483 0.55653572 0.090618074 0.68134242 0.051868919
		 0.11539757 0.078497708 0.685736 0.093543872 0.1469385 0.078477979 0.20605659 0.032901637
		 0.17660975 0.18081248 0.20606777 0.029637523 0.11903292 0.23228854 0.12333027 0.033577777
		 0.17779374 0.23089957 0.11776555 0.17867184 0.20588353 0.08348383 0.17542577 0.1307255
		 0.20589469 0.080219701 0.68559265 0.17737648 0.20571043 0.13406599 0.1742422 0.080638409
		 0.20572157 0.13080189 0.1731872 0.036026418 0.17305779 0.030551314 0.049036756 0.097766504
		 0.049075909 0.10418323 0.20553769 0.18464805 0.20554747 0.18138403 0.18526745 0.17378011
		 0.22634703 0.096921176 0.085592315 0.23107708 0.049978651 0.079385698 0.11372928
		 0.23242436 0.08558546 0.23443443 0.12071915 0.23251611 0.050151736 0.028803527 0.085697889
		 0.17905027 0.049805559 0.12996791;
	setAttr ".uvst[0].uvsp[250:285]" 0.085691065 0.18240762 0.085803404 0.12702352
		 0.049632378 0.18055031 0.085796595 0.13038093 0.14704347 0.02676028 0.085995555 0.032323539
		 0.23208848 0.16615948 0.23170343 0.10306857 0.085908949 0.074996829 0.085902154 0.07835412
		 0.2060688 0.029337078 0.18944475 0.2334182 0.20068093 0.029318623 0.056370541 0.028824814
		 0.19998854 0.23164736 0.22480431 0.16620392 0.049460992 0.16727413 0.049459375 0.23113234
		 0.20761389 0.039539441 0.20000748 0.22611822 0.075295627 0.17373303 0.20050783 0.079900816
		 0.056358337 0.032389387 0.13691683 0.015182242 0.20033477 0.13048305 0.056185253
		 0.082971573 0.18129618 0.23043689 0.15675713 0.026647387 0.20016168 0.18106523 0.056012161
		 0.1335538 0.19742212 0.23518041 0.20902741 0.20234305 0.055839077 0.18413599 0.12437874
		 0.076618493 0.16214591 0.23910648 0.034266531 0.13266879;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -3.5762787e-07 9.3132257e-07 -1.4901161e-06 ;
	setAttr ".pt[1]" -type "float3" 2.5033951e-06 6.5565109e-07 2.5033951e-06 ;
	setAttr ".pt[3]" -type "float3" 7.0035458e-07 -6.5565109e-07 1.84495e-06 ;
	setAttr ".pt[20]" -type "float3" 4.7683716e-07 -4.1723251e-07 1.7881393e-06 ;
	setAttr ".pt[21]" -type "float3" 7.0035458e-07 -8.3446503e-07 1.84495e-06 ;
	setAttr ".pt[31]" -type "float3" 7.0035458e-07 -6.5565109e-07 1.5469268e-06 ;
	setAttr ".pt[32]" -type "float3" -2.7269125e-06 -4.7683716e-07 3.548339e-07 ;
	setAttr ".pt[37]" -type "float3" -1.3411045e-07 -9.5367432e-07 -5.9604645e-08 ;
	setAttr ".pt[53]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[54]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[65]" -type "float3" 8.9406967e-08 -4.1723251e-07 5.9604645e-08 ;
	setAttr ".pt[83]" -type "float3" 8.9406967e-08 -4.1723251e-07 5.9604645e-08 ;
	setAttr ".pt[101]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[102]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[159]" -type "float3" -1.3411045e-07 -9.5367432e-07 -5.9604645e-08 ;
	setAttr -s 160 ".vt[0:159]"  -3.81356764 7.40842772 2.90284777 3.81358433 7.40841866 2.90288591
		 -3.81356287 7.5827899 2.90286636 3.8135798 7.58278131 2.9029007 -3.81356287 7.5827899 0
		 3.81356287 7.5827899 0 -3.81356287 7.40841818 0 3.81356287 7.40841818 0 -3.50935245 7.5827899 2.90286636
		 -3.50935245 7.5827899 0 -3.50935245 7.40841818 0 -3.50935245 7.40841818 2.90286636
		 3.54999971 7.5827899 2.90286636 3.54999971 7.5827899 0 3.54999971 7.40841818 0 3.54999971 7.40841818 2.90286636
		 -3.81356287 7.5827899 0.26798344 -3.81356287 7.40841818 0.26798344 -3.50935245 7.40841818 0.26798344
		 3.54999971 7.40841818 0.26798344 3.81357098 7.40841389 0.26800144 3.8135798 7.58277655 0.26801771
		 3.54999971 7.5827899 0.26798344 -3.50935245 7.5827899 0.26798344 -3.50935245 7.42311573 2.90286636
		 -3.81356287 7.42311573 2.90286636 -3.81356287 7.42311573 0.26798344 -3.81356287 7.42311573 0
		 -3.50935245 7.42311573 0 3.54999971 7.42311573 0 3.81356287 7.42311573 0 3.8135798 7.42310715 0.26801741
		 3.81351161 7.42311049 2.9028666 3.54999971 7.42311573 2.90286636 -3.81356287 9.88278961 2.90286636
		 -3.50935245 9.88278961 2.90286636 -3.81356287 9.88278961 0.26798344 3.54999948 9.88278866 2.90286636
		 3.81356287 9.88278961 2.90286636 3.81356287 9.88278961 0.26798344 3.81356287 9.88278961 0
		 3.54999971 9.88278961 0 -3.50935245 9.88278961 0 -3.81356287 9.88278961 0 -3.50935245 9.61231422 2.90286636
		 -3.81356287 9.61231422 2.90286636 -3.81356287 9.61231422 0.26798344 -3.81356287 9.61231422 0
		 -3.50935245 9.61231422 0 3.54999971 9.61231422 0 3.81356287 9.61231422 0 3.81356287 9.61231422 0.26798344
		 3.81356287 9.61231422 2.90286636 3.54999971 9.61231422 2.90286636 3.54999995 9.61231422 0.26798356
		 -3.50935245 9.61231422 0.26798344 -3.81356287 4.93404627 2.90286636 3.81356287 4.93404627 2.90286636
		 -3.81356287 5.10841799 2.90286636 3.81356287 5.10841513 2.90286636 -3.81356287 5.10841799 0
		 3.81356287 5.10841799 0 -3.81356287 4.93404627 0 3.81356287 4.93404627 0 -3.50935245 5.10841799 2.90286636
		 -3.50935245 5.10841751 5.9604645e-08 -3.50935245 4.93404627 0 -3.50935245 4.93404627 2.90286636
		 3.54999971 5.10841799 2.90286636 3.54999971 5.10841799 0 3.54999971 4.93404627 0
		 3.54999971 4.93404627 2.90286636 -3.81356287 5.10841799 0.26798344 -3.81356287 4.93404627 0.26798344
		 -3.50935245 4.93404627 0.26798344 3.54999971 4.93404627 0.26798344 3.81356287 4.93404627 0.26798344
		 3.81356287 5.10841513 0.26798344 3.54999971 5.10841799 0.26798344 -3.50935245 5.10841799 0.26798344
		 -3.50935245 4.94874382 2.90286636 -3.81356287 4.94874382 2.90286636 -3.81356287 4.94874382 0.26798344
		 -3.81356287 4.94874334 5.9604645e-08 -3.50935245 4.94874382 0 3.54999971 4.94874382 0
		 3.81356287 4.94874382 0 3.81356287 4.94874382 0.26798344 3.81356287 4.94874382 2.90286636
		 3.54999971 4.94874382 2.90286636 -3.81356287 2.45967412 2.90286636 3.81356287 2.45967412 2.90286636
		 -3.81356287 2.63404632 2.90286636 3.81356287 2.63404632 2.90286636 -3.81356287 2.63404632 0
		 3.81356287 2.63404632 0 -3.81356287 2.45967412 0 3.81356287 2.45967412 0 -3.50935245 2.63404632 2.90286636
		 -3.50935245 2.63404632 0 -3.50935245 2.45967412 0 -3.50935245 2.45967388 2.90286636
		 3.54999971 2.63404608 2.90286636 3.54999971 2.63404632 0 3.54999971 2.45967412 0
		 3.54999971 2.45967412 2.90286636 -3.81356287 2.63404632 0.26798344 -3.81356287 2.45967412 0.26798344
		 -3.50935245 2.45967412 0.26798344 3.54999971 2.45967412 0.26798344 3.81356287 2.45967412 0.26798344
		 3.81356287 2.63404632 0.26798344 3.54999971 2.63404632 0.26798344 -3.50935245 2.63404632 0.26798344
		 -3.50935245 2.47437191 2.90286636 -3.81356287 2.47437191 2.90286636 -3.81356287 2.47437191 0.26798344
		 -3.81356287 2.47437191 0 -3.50935245 2.47437191 0 3.54999971 2.47437191 0 3.81356287 2.47437191 0
		 3.81356287 2.47437191 0.26798344 3.81356287 2.47437191 2.90286636 3.54999971 2.47437191 2.90286636
		 -3.81356287 -0.01469776 2.90286636 3.81356287 -0.01469776 2.90286636 -3.81356287 0.1596742 2.90286636
		 3.81356287 0.1596742 2.90286636 -3.81356287 0.1596742 0 3.81356287 0.1596742 0 -3.81356287 -0.01469776 0
		 3.81356287 -0.01469776 0 -3.50935245 0.1596742 2.90286636 -3.50935245 0.1596742 0
		 -3.50935245 -0.01469776 0 -3.50935245 -0.01469776 2.90286636 3.54999971 0.1596742 2.90286636
		 3.54999971 0.1596742 0 3.54999971 -0.01469776 0 3.54999971 -0.01469776 2.90286636
		 -3.81356287 0.1596742 0.26798344 -3.81356287 -0.01469776 0.26798344 -3.50935245 -0.01469776 0.26798344
		 3.54999971 -0.01469776 0.26798344 3.81356287 -0.01469776 0.26798344 3.81356287 0.1596742 0.26798344
		 3.54999971 0.1596742 0.26798344 -3.50935245 0.1596742 0.26798344 -3.50935245 0 2.90286636
		 -3.81356287 0 2.90286636 -3.81356287 0 0.26798344 -3.81356287 0 0 -3.50935245 0 0
		 3.54999971 0 0 3.81356287 0 0 3.81356287 0 0.26798344 3.81356287 0 2.90286636 3.54999971 0 2.90286636
		 -3.50935245 9.88278961 0.26798344 3.54999948 9.88278866 0.26798338;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 1 4 9 1 6 10 0 0 25 0 1 32 0 2 16 1 3 21 1
		 4 27 0 5 30 0 6 17 0 7 20 0 8 12 0 9 13 1 8 23 0 10 14 0 9 28 1 11 15 0 11 24 1 12 3 1
		 13 5 1 12 22 0 14 7 0 13 29 1 15 1 0 15 33 1 16 4 1 17 0 0 16 26 1 18 11 0 19 15 0
		 18 19 0 20 1 0 21 5 1 20 31 1 22 23 0 24 8 1 25 2 0 26 17 1 27 6 0 28 10 1 29 14 1
		 30 7 0 31 21 1 32 3 0 33 12 1 2 45 0 8 44 0 34 35 0 23 55 0 35 158 0 16 46 1 158 36 0
		 34 36 0 3 52 0 37 38 0 21 51 1 38 39 0 22 54 0 39 159 0 5 50 0 39 40 0 13 49 1 41 40 0
		 9 48 1 42 41 0 4 47 0 43 42 0 36 43 0 44 35 0 45 34 0 46 36 1 45 46 1 47 43 0 46 47 1
		 48 42 1 47 48 1 49 41 1 48 49 1 50 40 0 49 50 1 51 39 1 50 51 1 52 38 0 51 52 1 53 37 0
		 53 54 0 53 44 0 37 35 0 56 67 0 58 64 1 60 65 1 62 66 0 56 81 0 57 88 0 58 72 1 59 77 1
		 60 83 0 61 86 0 62 73 0 63 76 0 64 68 0 65 69 1 64 79 0 66 70 0 65 84 1 67 71 0 67 80 1
		 68 59 1 69 61 1 68 78 0 70 63 0 69 85 1 71 57 0 71 89 1 72 60 1 73 56 0 72 82 1 74 67 0
		 75 71 0 74 75 0 76 57 0 77 61 1 76 87 1 78 79 0 80 64 1 81 58 0 82 73 1 83 62 0 84 66 1
		 85 70 1 86 63 0 87 77 1 88 59 0 89 68 1 58 0 0 64 11 0 79 18 0 72 17 1 68 15 0 59 1 0
		 77 20 1 78 19 0 61 7 0 69 14 1 65 10 1 60 6 0 90 101 0 92 98 1 94 99 1 96 100 0 90 115 0
		 91 122 0 92 106 1 93 111 1 94 117 0 95 120 0 96 107 0 97 110 0 98 102 0 99 103 1
		 98 113 0 100 104 0 99 118 1 101 105 0 101 114 1;
	setAttr ".ed[166:275]" 102 93 1 103 95 1 102 112 0 104 97 0 103 119 1 105 91 0
		 105 123 1 106 94 1 107 90 0 106 116 1 108 101 0 109 105 0 108 109 0 110 91 0 111 95 1
		 110 121 1 112 113 0 114 98 1 115 92 0 116 107 1 117 96 0 118 100 1 119 104 1 120 97 0
		 121 111 1 122 93 0 123 102 1 92 56 0 98 67 0 113 74 0 106 73 1 102 71 0 93 57 0 111 76 1
		 112 75 0 95 63 0 103 70 1 99 66 1 94 62 0 124 135 0 126 132 1 128 133 1 130 134 0
		 124 149 0 125 156 0 126 140 1 127 145 1 128 151 0 129 154 0 130 141 0 131 144 0 132 136 0
		 133 137 1 132 147 0 134 138 0 133 152 1 135 139 0 134 142 1 135 148 1 136 127 1 137 129 1
		 136 146 0 138 131 0 137 153 1 139 125 0 138 143 1 139 157 1 140 128 1 141 124 0 140 150 1
		 142 135 1 141 142 1 143 139 1 142 143 1 144 125 0 143 144 1 145 129 1 144 155 1 146 147 0
		 148 132 1 149 126 0 150 141 1 151 130 0 152 134 1 153 138 1 154 131 0 155 145 1 156 127 0
		 157 136 1 126 90 0 132 101 0 147 108 0 140 107 1 136 105 0 127 91 0 145 110 1 146 109 0
		 129 97 0 137 104 1 133 100 1 128 96 0 158 42 0 159 158 0 37 159 0 159 41 0 55 44 0
		 44 45 0 52 53 0 12 53 0 54 55 0;
	setAttr -s 118 -ch 552 ".fc[0:117]" -type "polyFaces" 
		f 6 -5 0 18 36 -2 -38
		mu 0 6 0 252 2 162 282 5
		f 4 48 50 52 -54
		mu 0 4 256 265 8 257
		f 6 40 -4 -40 -9 2 16
		mu 0 6 10 11 12 13 215 15
		f 6 -6 -33 34 43 -8 -45
		mu 0 6 16 232 18 19 20 21
		f 6 38 27 4 37 6 28
		mu 0 6 22 23 1 259 258 24
		f 4 12 21 35 -15
		mu 0 4 163 161 164 165
		f 6 41 -16 -41 -17 13 23
		mu 0 6 28 29 11 10 15 30
		f 4 -30 31 30 -18
		mu 0 4 169 166 167 168
		f 6 -19 17 25 45 -13 -37
		mu 0 6 3 169 168 160 161 163
		f 4 55 57 59 -270
		mu 0 4 35 266 237 38
		f 6 42 -23 -42 -24 20 9
		mu 0 6 218 207 29 28 30 41
		f 6 -26 24 5 44 -20 -46
		mu 0 6 34 278 17 239 238 25
		f 6 39 10 -39 -29 26 8
		mu 0 6 219 205 23 22 24 14
		f 6 -35 -12 -43 -10 -34 -44
		mu 0 6 19 18 40 39 217 20
		f 4 -60 61 -64 -271
		mu 0 4 38 237 236 43
		f 4 -269 270 -66 -268
		mu 0 4 8 38 43 44
		f 4 -53 267 -68 -69
		mu 0 4 257 8 44 213
		f 4 1 47 272 -47
		mu 0 4 5 282 46 47
		f 4 14 49 271 -48
		mu 0 4 4 284 48 281
		f 4 -7 46 72 -52
		mu 0 4 24 258 255 49
		f 4 19 54 273 -275
		mu 0 4 25 238 50 269
		f 4 7 56 84 -55
		mu 0 4 21 20 52 234
		f 4 -22 274 86 -59
		mu 0 4 26 268 51 53
		f 4 33 60 82 -57
		mu 0 4 20 217 54 52
		f 4 -21 62 80 -61
		mu 0 4 41 30 55 210
		f 4 -36 58 275 -50
		mu 0 4 27 283 53 48
		f 4 -14 64 78 -63
		mu 0 4 30 15 56 55
		f 4 -3 66 76 -65
		mu 0 4 15 215 57 56
		f 4 -27 51 74 -67
		mu 0 4 14 24 49 212
		f 4 -273 69 -49 -71
		mu 0 4 47 46 7 267
		f 4 -73 70 53 -72
		mu 0 4 49 255 6 9
		f 4 -75 71 68 -74
		mu 0 4 212 49 9 254
		f 4 -77 73 67 -76
		mu 0 4 56 57 45 214
		f 4 -79 75 65 -78
		mu 0 4 55 56 214 216
		f 4 -81 77 63 -80
		mu 0 4 210 55 216 211
		f 4 -83 79 -62 -82
		mu 0 4 52 54 42 37
		f 4 -85 81 -58 -84
		mu 0 4 234 52 37 235
		f 4 -274 83 -56 -86
		mu 0 4 269 50 36 264
		f 4 -88 85 88 -70
		mu 0 4 46 269 264 7
		f 4 -276 -87 87 -272
		mu 0 4 48 53 51 281
		f 4 268 -51 -89 269
		mu 0 4 38 8 265 35
		f 6 -94 89 107 125 -91 -127
		mu 0 6 58 249 60 182 279 63
		f 6 129 -93 -129 -98 91 105
		mu 0 6 64 65 66 67 204 69
		f 6 -95 -122 123 132 -97 -134
		mu 0 6 70 228 72 73 74 75
		f 6 127 116 93 126 95 117
		mu 0 6 76 77 59 253 251 78
		f 4 101 110 124 -104
		mu 0 4 183 181 184 185
		f 6 130 -105 -130 -106 102 112
		mu 0 6 82 83 65 64 69 84
		f 4 -119 120 119 -107
		mu 0 4 189 186 187 188
		f 6 -108 106 114 134 -102 -126
		mu 0 6 61 189 188 180 181 183
		f 6 131 -112 -131 -113 109 98
		mu 0 6 208 202 83 82 84 91
		f 6 -115 113 94 133 -109 -135
		mu 0 6 88 274 71 233 231 79
		f 6 128 99 -128 -118 115 97
		mu 0 6 209 201 77 76 78 68
		f 6 -124 -101 -132 -99 -123 -133
		mu 0 6 73 72 90 89 206 74
		f 4 90 136 -1 -136
		mu 0 4 63 279 2 252
		f 4 103 137 29 -137
		mu 0 4 62 81 31 280
		f 4 -96 135 -28 -139
		mu 0 4 78 251 1 23
		f 4 108 140 -25 -140
		mu 0 4 79 231 17 278
		f 4 96 141 32 -141
		mu 0 4 75 74 18 232
		f 4 -111 139 -31 -143
		mu 0 4 80 277 33 32
		f 4 122 143 11 -142
		mu 0 4 74 206 40 18
		f 4 -110 144 22 -144
		mu 0 4 91 84 29 207
		f 4 -125 142 -32 -138
		mu 0 4 81 80 32 31
		f 4 -103 145 15 -145
		mu 0 4 84 69 11 29
		f 4 -92 146 3 -146
		mu 0 4 69 204 12 11
		f 4 -116 138 -11 -147
		mu 0 4 68 78 23 205
		f 6 -152 147 165 183 -149 -185
		mu 0 6 92 243 94 172 275 97
		f 6 187 -151 -187 -156 149 163
		mu 0 6 98 99 100 101 200 103
		f 6 -153 -180 181 190 -155 -192
		mu 0 6 104 221 106 107 108 109
		f 6 185 174 151 184 153 175
		mu 0 6 110 111 93 250 248 112
		f 4 159 168 182 -162
		mu 0 4 173 171 174 175
		f 6 188 -163 -188 -164 160 170
		mu 0 6 116 117 99 98 103 118
		f 4 -177 178 177 -165
		mu 0 4 179 176 177 178
		f 6 -166 164 172 192 -160 -184
		mu 0 6 95 179 178 170 171 173
		f 6 189 -170 -189 -171 167 156
		mu 0 6 230 193 117 116 118 125
		f 6 -173 171 152 191 -167 -193
		mu 0 6 122 271 105 229 227 113
		f 6 186 157 -186 -176 173 155
		mu 0 6 203 191 111 110 112 102
		f 6 -182 -159 -190 -157 -181 -191
		mu 0 6 107 106 124 123 226 108
		f 4 148 194 -90 -194
		mu 0 4 97 275 60 249
		f 4 161 195 118 -195
		mu 0 4 96 115 85 276
		f 4 -154 193 -117 -197
		mu 0 4 112 248 59 77
		f 4 166 198 -114 -198
		mu 0 4 113 227 71 274
		f 4 154 199 121 -199
		mu 0 4 109 108 72 228
		f 4 -169 197 -120 -201
		mu 0 4 114 273 87 86
		f 4 180 201 100 -200
		mu 0 4 108 226 90 72
		f 4 -168 202 111 -202
		mu 0 4 125 118 83 202
		f 4 -183 200 -121 -196
		mu 0 4 115 114 86 85
		f 4 -161 203 104 -203
		mu 0 4 118 103 65 83
		f 4 -150 204 92 -204
		mu 0 4 103 200 66 65
		f 4 -174 196 -100 -205
		mu 0 4 102 112 77 201
		f 6 -210 205 224 245 -207 -247
		mu 0 6 126 247 263 129 272 131
		f 6 249 -209 -249 -214 207 221
		mu 0 6 132 133 197 135 190 137
		f 4 237 236 -206 -235
		mu 0 4 246 139 128 261
		f 6 -211 -241 243 252 -213 -254
		mu 0 6 140 225 142 143 144 145
		f 6 247 234 209 246 211 235
		mu 0 6 146 138 127 245 242 147
		f 4 217 227 244 -220
		mu 0 4 240 270 149 150
		f 6 250 -221 -250 -222 218 229
		mu 0 6 151 152 133 132 137 153
		f 4 -237 239 238 -223
		mu 0 4 128 139 154 155
		f 6 -225 222 232 254 -218 -246
		mu 0 6 129 263 262 156 148 272
		f 6 251 -229 -251 -230 226 214
		mu 0 6 194 158 152 151 153 159
		f 4 -239 241 240 -231
		mu 0 4 155 154 224 141
		f 6 -233 230 210 253 -226 -255
		mu 0 6 156 262 260 222 220 148
		f 6 248 215 -248 -236 233 213
		mu 0 6 196 134 138 146 147 136
		f 4 208 223 -238 -216
		mu 0 4 244 199 139 246
		f 4 -240 -224 220 231
		mu 0 4 154 139 199 198
		f 4 -242 -232 228 216
		mu 0 4 224 154 198 195
		f 6 -244 -217 -252 -215 -243 -253
		mu 0 6 143 142 223 157 192 144
		f 4 206 256 -148 -256
		mu 0 4 131 272 94 243
		f 4 219 257 176 -257
		mu 0 4 130 150 119 241
		f 4 -212 255 -175 -259
		mu 0 4 147 242 93 111
		f 4 225 260 -172 -260
		mu 0 4 148 220 105 271
		f 4 212 261 179 -261
		mu 0 4 145 144 106 221
		f 4 -228 259 -178 -263
		mu 0 4 149 285 121 120
		f 4 242 263 158 -262
		mu 0 4 144 192 124 106
		f 4 -227 264 169 -264
		mu 0 4 159 153 117 193
		f 4 -245 262 -179 -258
		mu 0 4 150 149 120 119
		f 4 -219 265 162 -265
		mu 0 4 153 137 99 117
		f 4 -208 266 150 -266
		mu 0 4 137 190 100 99
		f 4 -234 258 -158 -267
		mu 0 4 136 147 111 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 23 
		99 0 
		116 0 
		117 0 
		118 0 
		120 0 
		125 0 
		137 0 
		149 0 
		150 0 
		153 0 
		161 0 
		163 0 
		168 0 
		169 0 
		171 0 
		173 0 
		178 0 
		179 0 
		181 0 
		183 0 
		188 0 
		189 0 
		193 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -s -n "persp";
	rename -uid "06C980C0-4AAA-F378-0DF0-74AAD4FDEF18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.431758896689626 6.0345860115359757 20.226262052424037 ;
	setAttr ".r" -type "double3" -11.738352729599397 7.8000000000000806 1.0032051520641165e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "452532D8-47AF-1BDE-E900-2A8C006A0CE8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.601939457112536;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FB6C9001-420E-653B-7782-5FBC2484697D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "47B01E4E-45E7-D8A1-8728-74B0FE7656CC";
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
	rename -uid "B7B2213B-4193-F303-CE19-52AA362C783B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FE7E759D-4027-9635-1A70-F6BB0A31B8DA";
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
	rename -uid "758B8873-4904-9378-2D98-F2A18EC149C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C146D54C-455E-9F75-2791-CF8FBD806662";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D8A89C35-40CE-C2F8-23C2-E9B14C33858F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "73BED8F8-40C1-0262-C9D1-EEB9C9B6E8BC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7AA45F83-499F-0091-D901-5F89115C166D";
createNode displayLayerManager -n "layerManager";
	rename -uid "C078213A-4FFB-C575-1C68-908939265975";
createNode displayLayer -n "defaultLayer";
	rename -uid "6AFD884E-4832-D7AA-E317-E6AC2A0E6D39";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "01BC9A91-47C8-19E8-43B1-A199E956E890";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "17578A3E-4E8B-1C79-C72F-67B2707598F5";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7B3750E4-4FF9-357A-7691-5FBEA94508FF";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 965\n            -height 1132\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 965\\n    -height 1132\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 965\\n    -height 1132\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0604E587-4BBA-B68A-F658-DCBFF85EEADC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "415AEF9E-4E76-E9E5-239B-83A25B970A8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "F9E259FD-4427-11D2-446B-09A26C5A36EE";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "2E346E21-45C8-0273-E1C3-7A89C01C605B";
	setAttr ".ftn" -type "string" "E:/Github storage/dagv/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "19DB25DC-48D6-FEEB-569D-899C39EF9F4C";
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
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "groupId1.id" "bookShelfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bookShelfShape.iog.og[0].gco";
connectAttr "groupId2.id" "bookShelfShape.iog.og[25].gid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "file1.oc" ":standardSurface1.bc";
connectAttr "bookShelfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
connectAttr "groupId2.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "bookShelfShape.iog.og[25]" ":defaultLastHiddenSet.dsm" -na;
// End of shelfBook.ma
