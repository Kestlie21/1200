//Maya ASCII 2024 scene
//Name: lantern.ma
//Last modified: Fri, Feb 02, 2024 06:38:31 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "AA4AAEDA-4CA2-52CB-6E82-45851ECC2246";
createNode transform -s -n "persp";
	rename -uid "3D770F2A-404C-017D-A5C2-968D430A8F93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.7370936570370485 9.8050229687685935 12.197446550691735 ;
	setAttr ".r" -type "double3" -32.138352738213584 1401.4000000003491 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E615C76F-4D7B-8AE8-C47A-8DB9E9DB63A2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 18.43168930567564;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8B1F1724-4E5F-53A1-C3C7-0AB2F1CED13F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4588BAB8-4ADC-7041-EAD0-509ACE4E1BA4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A7E8A5A6-464C-D53C-258F-3FA0098DBCB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B8BB3489-48E4-D542-5F44-D6ACC338AAE0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "11B5D1B6-421E-5FC4-9E81-9FA4FCDFA861";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "19096B1D-415B-CBB5-667B-E0B3701A787B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "34E983BB-4463-C05F-E2AD-678A321410D9";
	setAttr ".t" -type "double3" 0 3.2332260787292411 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1BD0BE63-445A-EADB-8CE5-07B8588C99A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".pt[0:153]" -type "float3"  -0.8807888 -2.5927513 0.8807888 
		0.8807888 -2.5927513 0.8807888 -0.8807888 -0.83117306 0.8807888 0.8807888 -0.83117306 
		0.8807888 -0.8807888 -0.83117306 -0.8807888 0.8807888 -0.83117306 -0.8807888 -0.8807888 
		-2.5927513 -0.8807888 0.8807888 -2.5927513 -0.8807888 1.229461 -0.83117306 0 -1.229461 
		-0.83117306 0 -1.229461 -2.5927513 0 1.229461 -2.5927513 0 0 -0.83117306 1.1862695 
		0 -0.83117306 -1.1862695 0 -2.5927513 -1.1862695 0 -2.5927513 1.1862695 0 -1.7119627 
		1.1862695 -0.8807888 -1.7119627 0.8807888 -1.229461 -1.7119627 0 -0.8807888 -1.7119627 
		-0.8807888 0 -1.7119627 -1.1862695 0.8807888 -1.7119627 -0.8807888 1.229461 -1.7119627 
		0 0.8807888 -1.7119627 0.8807888 0.8807888 -1.2715671 0.8807888 0 -1.2715671 1.1862695 
		-0.8807888 -1.2715671 0.8807888 -1.229461 -1.2715671 0 -0.8807888 -1.2715671 -0.8807888 
		0 -1.2715671 -1.1862695 0.8807888 -1.2715671 -0.8807888 1.229461 -1.2715671 0 0.8807888 
		-2.1523578 0.8807888 0 -2.1523578 1.1862695 -0.8807888 -2.1523578 0.8807888 -1.229461 
		-2.1523578 0 -0.8807888 -2.1523578 -0.8807888 0 -2.1523578 -1.1862695 0.8807888 -2.1523578 
		-0.8807888 1.229461 -2.1523578 0 0.4403944 -0.83117306 1.1062726 0.4403944 -1.2715671 
		1.1062726 0.4403944 -1.7119627 1.1062726 0.4403944 -2.1523578 1.1062726 0.4403944 
		-2.5927513 1.1062726 0.4403944 -2.5927513 -1.1062726 0.4403944 -2.1523578 -1.1062726 
		0.4403944 -1.7119627 -1.1062726 0.4403944 -1.2715671 -1.1062726 0.4403944 -0.83117306 
		-1.1062726 -0.4403944 -0.83117306 1.1088877 -0.4403944 -1.2715671 1.1088877 -0.4403944 
		-1.7119627 1.1088877 -0.4403944 -2.1523578 1.1088877 -0.4403944 -2.5927513 1.1088877 
		-0.4403944 -2.5927513 -1.1088877 -0.4403944 -2.1523578 -1.1088877 -0.4403944 -1.7119627 
		-1.1088877 -0.4403944 -1.2715671 -1.1088877 -0.4403944 -0.83117306 -1.1088877 1.1368846 
		-0.83117306 0.4403944 -1.1368846 -0.83117306 0.4403944 -1.1368846 -1.2715671 0.4403944 
		-1.1368846 -1.7119627 0.4403944 -1.1368846 -2.1523578 0.4403944 -1.1368846 -2.5927513 
		0.4403944 1.1368846 -2.5927513 0.4403944 1.1368846 -2.1523578 0.4403944 1.1368846 
		-1.7119627 0.4403944 1.1368846 -1.2715671 0.4403944 1.1155736 -0.83117306 -0.4403944 
		-1.1155736 -0.83117306 -0.4403944 -1.1155736 -1.2715671 -0.4403944 -1.1155736 -1.7119627 
		-0.4403944 -1.1155736 -2.1523578 -0.4403944 -1.1155736 -2.5927513 -0.4403944 1.1155736 
		-2.5927513 -0.4403944 1.1155736 -2.1523578 -0.4403944 1.1155736 -1.7119627 -0.4403944 
		1.1155736 -1.2715671 -0.4403944 -0.35059017 -0.57407993 0.88276607 0 -0.57407993 
		0.9443686 -0.97875154 -0.57407993 0 -0.90505493 -0.57407993 0.35059017 -0.70118034 
		-0.57407993 0.70118034 0 -0.57407993 -0.9443686 -0.35059017 -0.57407993 -0.88276607 
		-0.70118034 -0.57407993 -0.70118034 -0.8880868 -0.57407993 -0.35059017 0.35059017 
		-0.57407993 0.8806839 0.70118034 -0.57407993 0.70118034 0.90505493 -0.57407993 0.35059017 
		0.97875154 -0.57407993 0 0.8880868 -0.57407993 -0.35059017 0.70118034 -0.57407993 
		-0.70118034 0.35059017 -0.57407993 -0.8806839 0 -2.8245776 0.9443686 -0.35059017 
		-2.8245776 0.88276607 -0.70118034 -2.8245776 0.70118034 -0.90505493 -2.8245776 0.35059017 
		-0.97875154 -2.8245776 0 -0.35059017 -2.8245776 -0.88276607 0 -2.8245776 -0.9443686 
		-0.8880868 -2.8245776 -0.35059017 -0.70118034 -2.8245776 -0.70118034 0.35059017 -2.8245776 
		-0.8806839 0.70118034 -2.8245778 -0.70118034 0.8880868 -2.8245778 -0.35059017 0.97875154 
		-2.8245776 0 0.90505493 -2.8245776 0.35059017 0.70118034 -2.8245776 0.70118034 0.35059017 
		-2.8245776 0.8806839 -0.36782792 -0.47926068 0.92616951 -5.1297506e-17 -0.47926068 
		0.99080038 -5.1297506e-17 -0.47926068 0.49540019 -5.1297506e-17 -0.47926068 1.3162114e-12 
		-0.51343644 -0.47926068 -2.56448e-09 -1.0268729 -0.47926068 -2.5644797e-09 -0.94955575 
		-0.47926068 0.36782792 -0.73565584 -0.47926068 0.73565584 -5.1297506e-17 -0.47926068 
		-0.49540019 -5.1297506e-17 -0.47926068 -0.99080038 -0.36782792 -0.47926068 -0.92616951 
		-0.73565584 -0.47926068 -0.73565584 -0.9317525 -0.47926068 -0.36782792 0.36782792 
		-0.47926068 0.9239834 0.73565584 -0.47926068 0.73565584 0.94955575 -0.47926068 0.36782792 
		1.0268729 -0.47926068 2.567113e-09 0.51343644 -0.47926068 2.567113e-09 0.9317525 
		-0.47926068 -0.36782792 0.73565584 -0.47926068 -0.73565584 0.36782792 -0.47926068 
		-0.9239834 -0.51343644 -2.9193966 6.4111999e-10 -1.7943106e-09 -2.9193966 1.925007e-09 
		-5.1297506e-17 -2.9193966 0.49540019 -5.1297506e-17 -2.9193966 0.99080038 -0.36782792 
		-2.9193966 0.92616951 -0.73565584 -2.9193966 0.73565584 -0.94955575 -2.9193966 0.36782792 
		-1.0268729 -2.9193966 6.4111999e-10 -0.36782792 -2.9193966 -0.92616951 -3.5886212e-09 
		-2.9193966 -0.99080038 -3.5886212e-09 -2.9193966 -0.49540019 -0.9317525 -2.9193966 
		-0.36782792 -0.73565584 -2.9193966 -0.73565584 0.36782792 -2.9193966 -0.9239834 0.73565584 
		-2.9193971 -0.73565584 0.9317525 -2.9193971 -0.36782792 1.0268729 -2.9193966 3.2088932e-09 
		0.51343644 -2.9193966 3.2088925e-09 0.94955575 -2.9193966 0.36782792 0.73565584 -2.9193966 
		0.73565584 0.36782792 -2.9193966 0.9239834;
createNode transform -n "pCube10";
	rename -uid "62DC503F-411F-EE88-BBEC-17A2B2C55671";
	setAttr ".t" -type "double3" 0 3.7199868704653034 0 ;
	setAttr ".rp" -type "double3" 0.034681040552145374 0.087811213287165499 0.0034842240672163668 ;
	setAttr ".sp" -type "double3" 0.034681040552145374 0.087811213287165499 0.0034842240672163668 ;
createNode mesh -n "pCube10Shape" -p "pCube10";
	rename -uid "2EAD9268-4647-5993-B35B-B7901C9AD009";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[38]" -type "float3" -0.031444103 0.048984613 0.03144408 ;
	setAttr ".pt[39]" -type "float3" 0.031444091 0.048984613 0.03144408 ;
	setAttr ".pt[40]" -type "float3" -0.031444103 0.048984613 -0.031444103 ;
	setAttr ".pt[41]" -type "float3" 0.031444091 0.048984613 -0.031444103 ;
	setAttr ".pt[44]" -type "float3" -4.6971e-09 0.048984613 -0.043842521 ;
	setAttr ".pt[47]" -type "float3" -4.6971e-09 0.048984613 0.043842528 ;
	setAttr ".pt[48]" -type "float3" -0.042923652 0.048984613 -6.9524999e-09 ;
	setAttr ".pt[52]" -type "float3" 0.042923652 0.048984613 -6.9524999e-09 ;
	setAttr ".pt[53]" -type "float3" -4.6971e-09 0.048984613 -6.9524999e-09 ;
createNode mesh -n "polySurfaceShape1" -p "pCube10";
	rename -uid "907E4F14-4636-BAD8-C63A-D3B6AF0B0FC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:77]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 8 "e[1]" "e[6]" "e[19]" "e[31]" "e[75]" "e[77]" "e[80]" "e[90]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[1]" "f[5]" "f[17]" "f[21]" "f[33]" "f[37]" "f[48]" "f[52]" "f[64]" "f[68]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 15 "f[2]" "f[6]" "f[10:11]" "f[18]" "f[22]" "f[26:27]" "f[34]" "f[38]" "f[42]" "f[49]" "f[53]" "f[57:58]" "f[65]" "f[69]" "f[73:74]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[7]" "f[15]" "f[23]" "f[31]" "f[39]" "f[46]" "f[54]" "f[62]" "f[70]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[4]" "f[9]" "f[20]" "f[25]" "f[36]" "f[41]" "f[51]" "f[56]" "f[67]" "f[72]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[3]" "f[12]" "f[19]" "f[28]" "f[35]" "f[43]" "f[50]" "f[59]" "f[66]" "f[75]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[8]" "f[13:14]" "f[16]" "f[24]" "f[29:30]" "f[32]" "f[40]" "f[44:45]" "f[47]" "f[55]" "f[60:61]" "f[63]" "f[71]" "f[76:77]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 145 ".uvst[0].uvsp[0:144]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0.25 0.25 0.25 0.375
		 0.375 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.5 0.375
		 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.375 0.5 0.5 0.5 0.5 0.75
		 0.375 0.75 0.375 0.875 0.5 0.875 0.5 1 0.375 1 0.625 0 0.75 0 0.75 0.25 0.625 0.25
		 0.25 0 0.25 0.25 0.625 0.5 0.625 0.75 0.625 0.875 0.625 1 0.625 0.375 0.125 0 0.125
		 0.25 0.875 0 0.875 0.25 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.375
		 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.5 1 0.375 1 0.625 0 0.75
		 0 0.75 0.25 0.625 0.25 0.25 0 0.25 0.25 0.625 0.5 0.625 0.75 0.625 0.875 0.625 1
		 0.625 0.375 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.375 0 0.5 0 0.5 0.25 0.375 0.25
		 0.5 0.375 0.375 0.375 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.375 0.875 0.5 0.875
		 0.5 1 0.375 1 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.25 0 0.25 0.25 0.625 0.5 0.625
		 0.75 0.625 0.875 0.625 1 0.625 0.375 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.375
		 0 0.5 0 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.375 0.5 0.5 0.5 0.5 0.75 0.375
		 0.75 0.375 0.875 0.5 0.875 0.5 1 0.375 1 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.25
		 0 0.25 0.25 0.625 0.5 0.625 0.75 0.625 0.875 0.625 1 0.625 0.375 0.125 0 0.125 0.25
		 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".vt[0:89]"  0.696545 -0.70329928 -0.57877332 0.85292935 -0.70329928 -0.57877332
		 0.696545 -0.6425947 -0.57877332 0.85292935 -0.6425947 -0.57877332 0.696545 -0.6425947 -0.73515761
		 0.85292935 -0.6425947 -0.73515761 0.696545 -0.70329928 -0.73515761 0.85292935 -0.70329928 -0.73515761
		 0.77473712 -0.6425947 -0.76598877 0.77473712 -0.70329928 -0.76598877 0.77473712 -0.70329928 -0.54794204
		 0.77473712 -0.6425947 -0.54794204 0.66799873 -0.6425947 -0.65696543 0.66799873 -0.70329928 -0.65696543
		 0.77473712 -0.70329928 -0.65696543 0.88147557 -0.70329928 -0.65696543 0.88147557 -0.6425947 -0.65696543
		 0.77473712 -0.6425947 -0.65696543 0.696545 -0.70329928 0.74212599 0.85292935 -0.70329928 0.74212599
		 0.696545 -0.6425947 0.74212599 0.85292935 -0.6425947 0.74212599 0.696545 -0.6425947 0.5857417
		 0.85292935 -0.6425947 0.5857417 0.696545 -0.70329928 0.5857417 0.85292935 -0.70329928 0.5857417
		 0.77473712 -0.6425947 0.55491054 0.77473712 -0.70329928 0.55491054 0.77473712 -0.70329928 0.77295727
		 0.77473712 -0.6425947 0.77295727 0.66799873 -0.6425947 0.66393381 0.66799873 -0.70329928 0.66393381
		 0.77473712 -0.70329928 0.66393381 0.88147557 -0.70329928 0.66393381 0.88147557 -0.6425947 0.66393381
		 0.77473712 -0.6425947 0.66393381 -0.075167231 0.85415208 0.11103778 0.081217058 0.85415208 0.11103778
		 -0.075167231 0.87892175 0.11103778 0.081217058 0.87892175 0.11103778 -0.075167231 0.87892175 -0.045346495
		 0.081217058 0.87892175 -0.045346495 -0.075167231 0.85415208 -0.045346495 0.081217058 0.85415208 -0.045346495
		 0.0030249122 0.87892175 -0.076177701 0.0030249122 0.85415208 -0.076177701 0.0030249122 0.85415208 0.14186902
		 0.0030249122 0.87892175 0.14186902 -0.10371351 0.87892175 0.032845642 -0.10371351 0.85415208 0.032845642
		 0.0030249122 0.85415208 0.032845642 0.10976336 0.85415208 0.032845642 0.10976336 0.87892175 0.032845642
		 0.0030249122 0.87892175 0.032845642 -0.78356719 -0.70329928 0.73446864 -0.6271829 -0.70329928 0.73446864
		 -0.78356719 -0.6425947 0.73446864 -0.6271829 -0.6425947 0.73446864 -0.78356719 -0.6425947 0.57808435
		 -0.6271829 -0.6425947 0.57808435 -0.78356719 -0.70329928 0.57808435 -0.6271829 -0.70329928 0.57808435
		 -0.70537502 -0.6425947 0.54725313 -0.70537502 -0.70329928 0.54725313 -0.70537502 -0.70329928 0.76529992
		 -0.70537502 -0.6425947 0.76529992 -0.81211346 -0.6425947 0.65627646 -0.81211346 -0.70329928 0.65627646
		 -0.70537502 -0.70329928 0.65627646 -0.59863657 -0.70329928 0.65627646 -0.59863657 -0.6425947 0.65627646
		 -0.70537502 -0.6425947 0.65627646 -0.78356719 -0.70329928 -0.55660558 -0.6271829 -0.70329928 -0.55660558
		 -0.78356719 -0.6425947 -0.55660558 -0.6271829 -0.6425947 -0.55660558 -0.78356719 -0.6425947 -0.71298987
		 -0.6271829 -0.6425947 -0.71298987 -0.78356719 -0.70329928 -0.71298987 -0.6271829 -0.70329928 -0.71298987
		 -0.70537502 -0.6425947 -0.74382102 -0.70537502 -0.70329928 -0.74382102 -0.70537502 -0.70329928 -0.52577436
		 -0.70537502 -0.6425947 -0.52577436 -0.81211346 -0.6425947 -0.63479775 -0.81211346 -0.70329928 -0.63479775
		 -0.70537502 -0.70329928 -0.63479775 -0.59863657 -0.70329928 -0.63479775 -0.59863657 -0.6425947 -0.63479775
		 -0.70537502 -0.6425947 -0.63479775;
	setAttr -s 160 ".ed[0:159]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 12 0
		 3 16 0 4 6 0 5 7 0 6 13 0 7 15 0 8 5 0 9 7 0 8 9 1 10 1 0 9 14 1 11 3 0 10 11 1 11 17 0
		 12 4 0 13 0 0 12 13 1 14 10 1 13 14 1 15 1 0 14 15 1 16 5 0 15 16 1 17 8 1 16 17 1
		 17 12 0 18 28 0 20 29 0 22 26 0 24 27 0 18 20 0 19 21 0 20 30 0 21 34 0 22 24 0 23 25 0
		 24 31 0 25 33 0 26 23 0 27 25 0 26 27 1 28 19 0 27 32 1 29 21 0 28 29 1 29 35 1 30 22 0
		 31 18 0 30 31 1 32 28 1 31 32 1 33 19 0 32 33 1 34 23 0 33 34 1 35 26 1 34 35 1 35 30 1
		 36 46 0 38 47 0 40 44 0 42 45 0 36 38 0 37 39 0 38 48 0 39 52 0 40 42 0 41 43 0 42 49 0
		 43 51 0 44 41 0 45 43 0 44 45 1 46 37 0 45 50 0 47 39 0 46 47 1 47 53 1 48 40 0 49 36 0
		 48 49 1 50 46 1 49 50 1 51 37 0 50 51 0 52 41 0 51 52 1 53 44 1 52 53 1 53 48 1 54 64 0
		 56 65 0 58 62 0 60 63 0 54 56 0 55 57 0 56 66 0 57 70 0 58 60 0 59 61 0 60 67 0 61 69 0
		 62 59 0 63 61 0 62 63 1 64 55 0 63 68 1 65 57 0 64 65 1 65 71 1 66 58 0 67 54 0 66 67 1
		 68 64 1 67 68 1 69 55 0 68 69 1 70 59 0 69 70 1 71 62 1 70 71 1 71 66 1 72 82 0 74 83 0
		 76 80 0 78 81 0 72 74 0 73 75 0 74 84 0 75 88 0 76 78 0 77 79 0 78 85 0 79 87 0 80 77 0
		 81 79 0 80 81 1 82 73 0 81 86 1 83 75 0 82 83 1 83 89 1 84 76 0 85 72 0 84 85 1 86 82 1
		 85 86 1 87 73 0 86 87 1 88 77 0 87 88 1 89 80 1 88 89 1 89 84 1;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 24 23 -1 -22
		mu 0 4 22 23 17 8
		f 4 -26 28 -8 -6
		mu 0 4 1 25 27 3
		f 4 21 4 6 22
		mu 0 4 21 0 2 19
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -24 26 25 -16
		mu 0 4 17 23 24 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 30
		mu 0 4 28 18 3 26
		f 4 10 -23 20 8
		mu 0 4 12 21 19 13
		f 4 3 16 -25 -11
		mu 0 4 6 15 23 22
		f 4 -27 -17 13 11
		mu 0 4 24 23 15 7
		f 4 -29 -12 -10 -28
		mu 0 4 27 25 10 11
		f 4 -30 -31 27 -13
		mu 0 4 14 28 26 5
		f 4 -32 29 -3 -21
		mu 0 4 20 28 14 4
		f 4 32 50 -34 -37
		mu 0 4 29 30 31 32
		f 4 33 51 63 -39
		mu 0 4 32 31 33 34
		f 4 34 46 -36 -41
		mu 0 4 35 36 37 38
		f 4 56 55 -33 -54
		mu 0 4 39 40 41 42
		f 4 -58 60 -40 -38
		mu 0 4 43 44 45 46
		f 4 53 36 38 54
		mu 0 4 47 29 32 48
		f 4 44 41 -46 -47
		mu 0 4 36 49 50 37
		f 4 -56 58 57 -48
		mu 0 4 41 40 51 52
		f 4 -51 47 37 -50
		mu 0 4 31 30 43 46
		f 4 -52 49 39 62
		mu 0 4 33 31 46 53
		f 4 42 -55 52 40
		mu 0 4 54 47 48 55
		f 4 35 48 -57 -43
		mu 0 4 38 37 40 39
		f 4 -59 -49 45 43
		mu 0 4 51 40 37 50
		f 4 -61 -44 -42 -60
		mu 0 4 45 44 56 57
		f 4 -62 -63 59 -45
		mu 0 4 36 33 53 49
		f 4 -64 61 -35 -53
		mu 0 4 34 33 36 35
		f 4 64 82 -66 -69
		mu 0 4 58 59 60 61
		f 4 65 83 95 -71
		mu 0 4 61 60 62 63
		f 4 66 78 -68 -73
		mu 0 4 64 65 66 67
		f 4 88 87 -65 -86
		mu 0 4 68 69 70 71
		f 4 -90 92 -72 -70
		mu 0 4 72 73 74 75
		f 4 85 68 70 86
		mu 0 4 76 58 61 77
		f 4 76 73 -78 -79
		mu 0 4 65 78 79 66
		f 4 -88 90 89 -80
		mu 0 4 70 69 80 81
		f 4 -83 79 69 -82
		mu 0 4 60 59 72 75
		f 4 -84 81 71 94
		mu 0 4 62 60 75 82
		f 4 74 -87 84 72
		mu 0 4 83 76 77 84
		f 4 67 80 -89 -75
		mu 0 4 67 66 69 68
		f 4 -93 -76 -74 -92
		mu 0 4 74 73 85 86
		f 4 -94 -95 91 -77
		mu 0 4 65 62 82 78
		f 4 -96 93 -67 -85
		mu 0 4 63 62 65 64
		f 4 96 114 -98 -101
		mu 0 4 87 88 89 90
		f 4 97 115 127 -103
		mu 0 4 90 89 91 92
		f 4 98 110 -100 -105
		mu 0 4 93 94 95 96
		f 4 120 119 -97 -118
		mu 0 4 97 98 99 100
		f 4 -122 124 -104 -102
		mu 0 4 101 102 103 104
		f 4 117 100 102 118
		mu 0 4 105 87 90 106
		f 4 108 105 -110 -111
		mu 0 4 94 107 108 95
		f 4 -120 122 121 -112
		mu 0 4 99 98 109 110
		f 4 -115 111 101 -114
		mu 0 4 89 88 101 104
		f 4 -116 113 103 126
		mu 0 4 91 89 104 111
		f 4 106 -119 116 104
		mu 0 4 112 105 106 113
		f 4 99 112 -121 -107
		mu 0 4 96 95 98 97
		f 4 -123 -113 109 107
		mu 0 4 109 98 95 108
		f 4 -125 -108 -106 -124
		mu 0 4 103 102 114 115
		f 4 -126 -127 123 -109
		mu 0 4 94 91 111 107
		f 4 -128 125 -99 -117
		mu 0 4 92 91 94 93
		f 4 128 146 -130 -133
		mu 0 4 116 117 118 119
		f 4 129 147 159 -135
		mu 0 4 119 118 120 121
		f 4 130 142 -132 -137
		mu 0 4 122 123 124 125
		f 4 152 151 -129 -150
		mu 0 4 126 127 128 129
		f 4 -154 156 -136 -134
		mu 0 4 130 131 132 133
		f 4 149 132 134 150
		mu 0 4 134 116 119 135
		f 4 140 137 -142 -143
		mu 0 4 123 136 137 124
		f 4 -152 154 153 -144
		mu 0 4 128 127 138 139
		f 4 -147 143 133 -146
		mu 0 4 118 117 130 133
		f 4 -148 145 135 158
		mu 0 4 120 118 133 140
		f 4 138 -151 148 136
		mu 0 4 141 134 135 142
		f 4 131 144 -153 -139
		mu 0 4 125 124 127 126
		f 4 -155 -145 141 139
		mu 0 4 138 127 124 137
		f 4 -157 -140 -138 -156
		mu 0 4 132 131 143 144
		f 4 -158 -159 155 -141
		mu 0 4 123 120 140 136
		f 4 -160 157 -131 -149
		mu 0 4 121 120 123 122;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F90E21F2-4BBE-166E-5EED-CB957AFC76F7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2BE81C9D-49B6-B522-6BA9-E78E8F729DCE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B9380599-4649-A2FB-6823-EF8E3CA3DD39";
createNode displayLayerManager -n "layerManager";
	rename -uid "5934FC13-4727-9235-BA70-F4AA9A939658";
createNode displayLayer -n "defaultLayer";
	rename -uid "3AFACC25-4D42-9C97-E7EE-6F873380A014";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0983038C-46CE-C600-873B-E2933F0A6A90";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "859627C1-4C8C-8FB5-CDBB-E194F2D9DC8E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EAD6FCB7-4B05-C655-E35D-13AAA17CFE45";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "807D4E40-436B-39B4-2856-CF9A15D9EE90";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4EAEBCA1-401C-7CF5-2FC3-9BB31E67679D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6931FFAA-45F7-6104-969B-74879A73823C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "923FA97A-4301-F1D9-E035-0CBEBB9E7583";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1B3BC17F-4FF3-611E-3C23-B0B0AA3568D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.89683814697310615 0 1;
	setAttr ".wt" 0.49930739402770996;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2A255EFF-458A-AE81-7A8E-2587572B20A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.89683814697310615 0 1;
	setAttr ".wt" 0.48914945125579834;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B1D9A277-4978-68E6-2248-52A1B6D6398E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[26]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.89683814697310615 0 1;
	setAttr ".wt" 0.40980032086372375;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B0076E7A-4512-E106-FB84-77A066F3FDF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[16]" "e[26]" "e[32:33]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.89683814697310615 0 1;
	setAttr ".wt" 0.44642171263694763;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "1934E7D8-4FB1-F741-42B2-D28B898E71A3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[2]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0.1979313 2.6077032e-08 0 ;
	setAttr ".tk[9]" -type "float3" -0.1979313 2.6077032e-08 0 ;
	setAttr ".tk[10]" -type "float3" -0.1979313 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.1979313 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 -7.4505806e-09 0.15143402 ;
	setAttr ".tk[13]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[14]" -type "float3" 0 -7.4505806e-09 -0.15143402 ;
	setAttr ".tk[15]" -type "float3" 0 1.6763806e-08 -0.15143402 ;
	setAttr ".tk[16]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.6763806e-08 0.15143402 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.15143402 ;
	setAttr ".tk[20]" -type "float3" -0.1979313 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.15143402 ;
	setAttr ".tk[24]" -type "float3" 0.1979313 0 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "617F7483-4AE3-5796-233C-25A825E6A297";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[31]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.89683814697310615 0 1;
	setAttr ".wt" 0.37221992015838623;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "8A50BE98-4605-FECB-F30F-499819206C09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[14]" "e[20]" "e[23]" "e[25]" "e[27]" "e[29]" "e[42]" "e[47]" "e[50]" "e[60]" "e[66]" "e[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.89683814697310615 0 1;
	setAttr ".wt" 0.59899890422821045;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D6F8FFCF-4A36-C594-7C7D-458847E55FBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[18]" "e[21]" "e[34]" "e[40]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.89683814697310615 0 1;
	setAttr ".wt" 0.40624192357063293;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "689A7C12-4550-0C7F-FA06-AD8180A9C05B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[6:7]" "e[15]" "e[17]" "e[22]" "e[30]" "e[36]" "e[46]" "e[54]" "e[63]" "e[70]" "e[79]" "e[82]" "e[92]" "e[106]" "e[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.89683814697310615 0 1;
	setAttr ".wt" 0.40941885113716125;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "D40CCAD7-475F-EC7A-76CE-6CAFABE94ECD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[10:13]" "e[24]" "e[28]" "e[38]" "e[44]" "e[56]" "e[62]" "e[72]" "e[78]" "e[94]" "e[103]" "e[118]" "e[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.89683814697310615 0 1;
	setAttr ".wt" 0.37755408883094788;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "259BE1F8-4F05-7A01-871D-3DA353564841";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 0.021979736 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.021979736 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.021979736 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.021979736 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.021979736 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.021979736 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.021979736 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.021979736 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.021979736 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.021979736 ;
	setAttr ".tk[42]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[43]" -type "float3" 4.6566129e-10 0 0.05228354 ;
	setAttr ".tk[44]" -type "float3" 4.6566129e-10 0 0.05228354 ;
	setAttr ".tk[45]" -type "float3" 4.6566129e-10 0 0.05228354 ;
	setAttr ".tk[46]" -type "float3" 4.6566129e-10 0 0.05228354 ;
	setAttr ".tk[47]" -type "float3" 4.6566129e-10 0 0.05228354 ;
	setAttr ".tk[48]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[49]" -type "float3" 4.6566129e-10 0 -0.05228354 ;
	setAttr ".tk[50]" -type "float3" 4.6566129e-10 0 -0.05228354 ;
	setAttr ".tk[51]" -type "float3" 4.6566129e-10 0 -0.05228354 ;
	setAttr ".tk[52]" -type "float3" 4.6566129e-10 0 -0.05228354 ;
	setAttr ".tk[53]" -type "float3" 4.6566129e-10 0 -0.05228354 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.053768981 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.053768981 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.053768981 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.053768981 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.053768981 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.053768981 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.053768981 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.053768981 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.053768981 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.053768981 ;
	setAttr ".tk[66]" -type "float3" 0.046413917 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.023206959 0 0.02614177 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.010989868 ;
	setAttr ".tk[69]" -type "float3" -0.023206959 0 0.026884491 ;
	setAttr ".tk[70]" -type "float3" -0.046413917 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.046413917 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.046413917 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.046413917 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.046413917 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.023206959 0 0.026884491 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.010989868 ;
	setAttr ".tk[77]" -type "float3" 0.023206959 0 0.02614177 ;
	setAttr ".tk[78]" -type "float3" 0.046413917 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.046413917 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.046413917 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.046413917 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.034314435 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.017157217 0 -0.02614177 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.010989868 ;
	setAttr ".tk[85]" -type "float3" -0.017157217 0 -0.026884491 ;
	setAttr ".tk[86]" -type "float3" -0.034314435 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.034314435 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.034314435 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.034314435 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.034314435 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.017157217 0 -0.026884491 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.010989868 ;
	setAttr ".tk[93]" -type "float3" 0.017157217 0 -0.02614177 ;
	setAttr ".tk[94]" -type "float3" 0.034314435 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.034314435 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.034314435 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.034314435 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "12E30405-4282-A720-9309-328167528ADF";
	setAttr ".dc" -type "componentList" 15 "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CA1D0C44-450A-50F9-BEC3-B39A59734212";
	setAttr ".dc" -type "componentList" 15 "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174:175]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "EE36FE71-476C-1ACE-10FA-619D921BC846";
	setAttr ".dc" -type "componentList" 2 "e[106]" "e[147]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F444B8C0-4636-620D-C74A-4D998CD24BAE";
	setAttr ".dc" -type "componentList" 5 "e[119]" "e[121]" "e[123]" "e[125]" "e[149]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "8217B73F-4605-9DAF-77FC-7FBF204341B8";
	setAttr ".dc" -type "componentList" 5 "e[107]" "e[109]" "e[111]" "e[113]" "e[115]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6F59B146-49F8-9B0D-C2EF-8B85B2CD297D";
	setAttr ".dc" -type "componentList" 6 "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[117]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "0AE26707-4846-9B39-386A-F283604B252C";
	setAttr ".dc" -type "componentList" 1 "e[97]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "DE8E14DD-4EC4-209B-0BB8-91A6A7B32A18";
	setAttr ".dc" -type "componentList" 5 "e[90]" "e[92]" "e[94]" "e[96]" "e[129]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "454C7712-46DC-1546-F375-4A96C9988059";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[3]" "f[6]" "f[8]" "f[10:11]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.89683814697310615 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.35308588 0 ;
	setAttr ".rs" 40235;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27477609829639821 0.15623549093429376 -0.26512352500374858 ;
	setAttr ".cbx" -type "double3" 0.27477609829639821 0.54993627833586856 0.26512352500374858 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0564CF87-4490-DBED-8F82-E496F2E5E58B";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[3]" "f[6]" "f[8]" "f[10:11]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.89683814697310615 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.3559095 0 ;
	setAttr ".rs" 61584;
	setAttr ".lt" -type "double3" -1.0927391974657052e-17 0 0.0084130803593707171 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21874442344575415 0.10442403613130755 -0.21106016448163609 ;
	setAttr ".cbx" -type "double3" 0.21874442344575415 0.60739496816818039 0.21106016448163609 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2CFA27AF-4ADF-BCCC-E235-DE94E00DE6D7";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[7]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[80]" -type "float3" 0.050979402 0.14594498 -0.12836331 ;
	setAttr ".tk[81]" -type "float3" 0 0.14594498 -0.13732095 ;
	setAttr ".tk[82]" -type "float3" 0 0.14594498 -0.068660475 ;
	setAttr ".tk[83]" -type "float3" 0 0.14594498 0 ;
	setAttr ".tk[84]" -type "float3" 0.07116022 0.14594498 0 ;
	setAttr ".tk[85]" -type "float3" 0.14232044 0.14594498 0 ;
	setAttr ".tk[86]" -type "float3" 0.13160421 0.14594498 -0.050979402 ;
	setAttr ".tk[87]" -type "float3" 0.1019588 0.14594498 -0.1019588 ;
	setAttr ".tk[88]" -type "float3" 0 0.14594498 0.068660475 ;
	setAttr ".tk[89]" -type "float3" 0 0.14594498 0.13732095 ;
	setAttr ".tk[90]" -type "float3" 0.050979402 0.14594498 0.12836331 ;
	setAttr ".tk[91]" -type "float3" 0.1019588 0.14594498 0.1019588 ;
	setAttr ".tk[92]" -type "float3" 0.12913696 0.14594498 0.050979402 ;
	setAttr ".tk[93]" -type "float3" -0.050979402 0.14594498 -0.12806036 ;
	setAttr ".tk[94]" -type "float3" -0.1019588 0.14594498 -0.1019588 ;
	setAttr ".tk[95]" -type "float3" -0.13160421 0.14594498 -0.050979402 ;
	setAttr ".tk[96]" -type "float3" -0.14232044 0.14594498 0 ;
	setAttr ".tk[97]" -type "float3" -0.07116022 0.14594498 0 ;
	setAttr ".tk[98]" -type "float3" -0.12913696 0.14594498 0.050979402 ;
	setAttr ".tk[99]" -type "float3" -0.1019588 0.14594498 0.1019588 ;
	setAttr ".tk[100]" -type "float3" -0.050979402 0.14594498 0.12806036 ;
	setAttr ".tk[101]" -type "float3" 0.07116022 -0.13160098 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.13160098 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.13160098 -0.068660475 ;
	setAttr ".tk[104]" -type "float3" 0 -0.13160098 -0.13732095 ;
	setAttr ".tk[105]" -type "float3" 0.050979402 -0.13160098 -0.12836331 ;
	setAttr ".tk[106]" -type "float3" 0.1019588 -0.13160098 -0.1019588 ;
	setAttr ".tk[107]" -type "float3" 0.13160421 -0.13160098 -0.050979402 ;
	setAttr ".tk[108]" -type "float3" 0.14232044 -0.13160098 0 ;
	setAttr ".tk[109]" -type "float3" 0.050979402 -0.13160098 0.12836331 ;
	setAttr ".tk[110]" -type "float3" 0 -0.13160098 0.13732095 ;
	setAttr ".tk[111]" -type "float3" 0 -0.13160098 0.068660475 ;
	setAttr ".tk[112]" -type "float3" 0.12913696 -0.13160098 0.050979402 ;
	setAttr ".tk[113]" -type "float3" 0.1019588 -0.13160098 0.1019588 ;
	setAttr ".tk[114]" -type "float3" -0.050979402 -0.13160098 0.12806036 ;
	setAttr ".tk[115]" -type "float3" -0.1019588 -0.13160111 0.1019588 ;
	setAttr ".tk[116]" -type "float3" -0.12913696 -0.13160111 0.050979402 ;
	setAttr ".tk[117]" -type "float3" -0.14232044 -0.13160098 0 ;
	setAttr ".tk[118]" -type "float3" -0.07116022 -0.13160098 0 ;
	setAttr ".tk[119]" -type "float3" -0.13160421 -0.13160098 -0.050979402 ;
	setAttr ".tk[120]" -type "float3" -0.1019588 -0.13160098 -0.1019588 ;
	setAttr ".tk[121]" -type "float3" -0.050979402 -0.13160098 -0.12806036 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "79398811-451F-DBBC-7C1B-3CA2DA74BCAF";
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[6]" "e[19]" "e[31]" "e[75]" "e[77]" "e[80]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 11;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
createNode groupId -n "groupId1";
	rename -uid "8FF17928-45D5-460F-9092-D5ADE3D48CDC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8D84CA1B-4F84-1B50-5DD8-B2BD6892FCA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "7A9CD81D-45AF-F445-A210-CF938F7ABB97";
	setAttr ".dc" -type "componentList" 2 "f[42]" "f[71]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "5402D0B0-4617-0D13-EF65-B19295A6CE1D";
	setAttr ".ics" -type "componentList" 8 "e[67]" "e[74]" "e[80]" "e[88]" "e[135]" "e[145]" "e[147]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 45;
	setAttr ".sv2" 75;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "6C1E54D0-46E3-7DEC-E40A-488ED6B5C000";
	setAttr ".dc" -type "componentList" 2 "f[34]" "f[59]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "AD1E1B9F-444E-758E-8938-5383B4D29811";
	setAttr ".ics" -type "componentList" 6 "e[64]" "e[85]" "e[87:88]" "e[108]" "e[123]" "e[125:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 46;
	setAttr ".sv2" 59;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "F918FB29-4763-EE57-3258-EBA57B68BA9C";
	setAttr ".dc" -type "componentList" 2 "f[30]" "f[37]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "534C75BC-406C-B9A8-BEA2-2CADD6A64554";
	setAttr ".ics" -type "componentList" 7 "e[34]" "e[52]" "e[61]" "e[63]" "e[79]" "e[87]" "e[89:90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 26;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "1EC2115C-4D13-85B2-F576-A3B0E8432F73";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "02885234-4482-A0B2-04D4-5ABF506A7032";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "polyExtrudeFace2.out" "pCubeShape1.i";
connectAttr "polyBridgeEdge4.out" "pCube10Shape.i";
connectAttr "groupId1.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "groupParts1.og" "polyBridgeEdge1.ip";
connectAttr "pCube10Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBridgeEdge1.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge2.ip";
connectAttr "pCube10Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge3.ip";
connectAttr "pCube10Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge4.ip";
connectAttr "pCube10Shape.wm" "polyBridgeEdge4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of lantern.ma
