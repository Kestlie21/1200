//Maya ASCII 2024 scene
//Name: hammer3_UVmap.ma
//Last modified: Wed, Feb 14, 2024 05:05:46 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "77B01D89-468B-F4D7-0A27-89A96BEE8C28";
createNode transform -s -n "persp";
	rename -uid "E52BB46C-456F-B14F-03F1-BEB0CE9A503E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -258.55620226501287 698.75687833433005 -913.71824750932149 ;
	setAttr ".r" -type "double3" -36.347365907464123 -524.19999999995844 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "25CFE300-4818-A6AA-CDF7-7285047CE41E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1178.9798643662193;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9B82DE8B-41CD-F2A0-CB8B-1EB944A3C4F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "947EB26D-4CC8-E982-AEF6-92915BFD0D54";
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
	rename -uid "1469459B-4238-02FC-C518-FA9437B668DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CACA7A13-4E5C-C6A1-8472-EEA3771FACE1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1098.7247496912789;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5FAB0AD7-4F26-2072-3F8A-78A949E74133";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "618B5310-4658-1BCE-0E60-83A11180BCB2";
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
createNode transform -n "hammer";
	rename -uid "D65F9528-4711-D327-F422-C1809F7DBF4B";
	setAttr ".t" -type "double3" -187.75517621934071 470.05717615572019 -287.89671746604563 ;
	setAttr ".rp" -type "double3" 0 -176.42408113813067 0 ;
	setAttr ".sp" -type "double3" 0 -176.42408113813067 0 ;
createNode mesh -n "hammerShape" -p "hammer";
	rename -uid "2EAFDAA7-4B03-071E-627F-3797AE300E10";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 5 "map[59]" "map[134]" "map[154]" "map[181:182]" "map[189]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[20:27]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[28:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[1]" "f[5]" "f[30]" "f[34]" "f[119:120]" "f[139:140]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[9:10]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[7]" "f[28]" "f[35]" "f[105:106]" "f[136]" "f[143]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[4]" "f[8]" "f[32]" "f[36]" "f[46:51]" "f[58:63]" "f[70:75]" "f[82:87]" "f[94:99]" "f[107:118]" "f[141:142]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[3]" "f[11]" "f[31]" "f[37]" "f[40:45]" "f[52:57]" "f[64:69]" "f[76:81]" "f[88:93]" "f[100:104]" "f[121:127]" "f[137:138]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[12:27]" "f[29]" "f[33]" "f[38:39]" "f[128:143]";
	setAttr ".pv" -type "double2" 0.47854192554950714 0.82789340615272522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 219 ".uvst[0].uvsp[0:218]" -type "float2" 0.58913177 0.04671564
		 0.34387326 0.083568163 0.62599444 0.33773327 0.5948478 0.33863372 0.35936099 0.42605844
		 0.32824397 0.42602345 0.30503392 0.096340992 0.29215121 0.057293907 0.3254022 0.055990726
		 0.26606715 0.10911713 0.26460373 0.075985678 0.25020391 0.13864198 0.26737529 0.43853667
		 0.65718883 0.33817536 0.56396919 0.34849358 0.29720402 0.42818907 0.3455379 0.11670107
		 0.75863045 0.25785109 0.7406494 0.25788435 0.72484469 0.25979409 0.77648163 0.25957981
		 0.28942564 0.4781459 0.30632836 0.47428906 0.32607806 0.4724679 0.34590554 0.4729315
		 0.74576938 0.53386909 0.72787821 0.53209579 0.7125712 0.52449244 0.76372129 0.53378016
		 0.30515426 0.73047417 0.3203516 0.73627764 0.3374787 0.73656088 0.35451984 0.735102
		 0.70022899 0.58253449 0.74342084 0.58458084 0.74194938 0.62318212 0.69976312 0.62251049
		 0.70176488 0.66226262 0.74038982 0.66390222 0.3433302 0.89367819 0.37869209 0.89208531
		 0.37937593 0.81825882 0.34073192 0.81862414 0.33921492 0.7834118 0.37903845 0.78153145
		 0.072225884 0.840334 0.17508587 0.75332654 0.11191913 0.81526834 0.13462305 0.86827803
		 0.081188977 0.88569778 0.56508034 0.58850211 0.49442118 0.59889418 0.54492462 0.59092963
		 0.77902704 0.6656962 0.7770673 0.70589107 0.30210972 0.82124132 0.29926729 0.78442895
		 0.78655416 0.58641672 0.78400153 0.62622327 0.57056016 0.63466084 0.50159121 0.83140236
		 0.17589757 0.80032766 0.51417458 0.65840596 0.30677682 0.85732216 0.34224677 0.85575849
		 0.37774348 0.85524482 0.80566704 0.55105478 0.27002001 0.75827485 0.8047303 0.59178251
		 0.795672 0.66702437 0.79235405 0.70409292 0.80104458 0.62928933 0.28253496 0.78941691
		 0.28637707 0.82398057 0.29158497 0.85863745 0.3938455 0.74777365 0.68160009 0.58639431
		 0.67087048 0.55148667 0.68253911 0.62415093 0.3925913 0.88934255 0.68516976 0.66230541
		 0.39603984 0.78520691 0.3930791 0.85513902 0.39526176 0.81992519 0.25994092 0.76201391
		 0.82028443 0.59553903 0.81014574 0.66876215 0.80443364 0.70409316 0.81559247 0.63210547
		 0.26821429 0.79309827 0.2729708 0.82656139 0.27843577 0.86045498 0.66573757 0.58908409
		 0.65962428 0.55463588 0.66781729 0.62577629 0.40367228 0.8884567 0.67074627 0.66307634
		 0.41054803 0.78757536 0.40646291 0.85564053 0.40882176 0.82150179 0.24334615 0.7640084
		 0.84433413 0.59890676 0.83263087 0.67450994 0.82237762 0.70857042 0.83853519 0.63645488
		 0.24568325 0.7955873 0.25186306 0.8305549 0.25802326 0.86544865 0.64110589 0.58974349
		 0.64147449 0.55530322 0.64461464 0.62821519 0.42045695 0.89125025 0.64816225 0.66662657
		 0.43282735 0.78898072 0.42747653 0.85926527 0.43175536 0.82107294 0.22385786 0.75646901
		 0.8709473 0.59919119 0.85673654 0.68311447 0.83872312 0.72504026 0.86130655 0.63859338
		 0.22086814 0.79592729 0.22983181 0.83916259 0.23551682 0.87993157 0.61419702 0.58785105
		 0.62106115 0.54536021 0.6216768 0.62882763 0.43661177 0.90517724 0.62415844 0.67354524
		 0.45724666 0.79259533 0.45018852 0.86333627 0.45549265 0.82438445 0.90438986 0.69604987
		 0.4491244 0.62242359 0.19331473 0.88808692 0.48247635 0.92070109 0.45468867 0.67239386
		 0.49479979 0.87181199 0.74446148 0.56075448 0.77394617 0.56083483 0.29484314 0.73890811
		 0.31108123 0.76101947 0.33834994 0.76135594 0.36545444 0.75912392 0.69945985 0.53266799
		 0.7150265 0.55808407 0.38004112 0.73601002 0.68409288 0.54525834 0.79182458 0.5370943
		 0.28168505 0.75157058 0.36634189 0.71063405 0.78073633 0.5020197 0.15758991 0.80406606
		 0.21035776 0.93142229 0.18447021 0.84216475 0.49602741 0.73918962 0.59052372 0.73377019
		 0.63864565 0.71790719 0.4502337 0.74690604 0.91708559 0.55028099 0.25321889 0.91317409
		 0.86678898 0.55477852 0.65599996 0.7024672 0.43212336 0.75607574 0.26791722 0.89768577
		 0.84638572 0.56320292 0.67354941 0.69791418 0.4158026 0.75704294 0.2836017 0.89214307
		 0.82861888 0.56291342 0.68543893 0.69916648 0.40575922 0.75374997 0.29454738 0.89236128
		 0.81803006 0.55852216 0.70037949 0.70239568 0.30842215 0.89415348 0.73850244 0.70495516
		 0.66768318 0.36411572 0.36597264 0.45174989 0.68747663 0.34728396 0.38982815 0.43434152
		 0.31823289 0.13538507 0.28418839 0.1366978 0.55591363 0.047708996 0.35244346 0.13435823
		 0.69173121 0.046737991 0.65762913 0.046115302 0.38648099 0.13397411 0.62338281 0.045844398
		 0.57596779 0.68525058 0.53297585 0.7152046 0.5019635 0.78930283 0.91277403 0.64754134
		 0.48081207 0.71788222 0.15624139 0.91887212 0.10864618 0.92536324 0.56851673 0.53748447
		 0.91970533 0.599397 0.887142 0.74571383 0.58460379 0.36493206 0.36303192 0.4756225
		 0.34884632 0.44905886 0.32901883 0.44859526 0.30926907 0.45041642 0.29236639 0.45427325
		 0.79198158 0.2629576 0.64831638 0.36103678 0.62616384 0.36015853 0.60397482 0.36146384
		 0.71359736 0.49883851 0.36928266 0.72827882 0.35157907 0.71745723 0.33453792 0.71891612
		 0.31741083 0.71863288 0.30221349 0.71282941 0.77971017 0.52767366 0.76474744 0.5081262
		 0.74679554 0.50821513 0.72890437 0.50644183;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".vt[0:145]"  -30.081838608 -475.038391113 30.081838608
		 30.081838608 -475.038391113 30.081838608 -30.081838608 -196.22344971 30.081838608
		 30.081838608 -196.22344971 30.081838608 -30.081838608 -196.22344971 -30.081838608
		 30.081838608 -196.22344971 -30.081838608 -30.081838608 -475.038391113 -30.081838608
		 30.081838608 -475.038391113 -30.081838608 -2.4037415e-13 -196.22344971 38.69822693
		 -2.500403e-13 -196.22344971 -38.69822693 0 -475.038391113 -38.69822693 0 -475.038391113 38.69822693
		 38.43790436 -196.22344971 -5.9473986e-13 -38.43790436 -196.22344971 -6.6359038e-13
		 -38.43790436 -475.038391113 0 0 -475.038391113 0 38.43790436 -475.038391113 0 -14.045534134 -187.91995239 14.045534134
		 -1.1223324e-13 -187.91995239 18.06857872 -17.94706535 -187.91995239 -3.0983679e-13
		 14.045534134 -187.91995239 14.045534134 17.94706535 -187.91995239 -2.7768979e-13
		 14.045534134 -187.91995239 -14.045534134 -1.1674643e-13 -187.91995239 -18.06857872
		 -14.045534134 -187.91995239 -14.045534134 -14.045534134 12.45794678 14.045534134
		 -1.1223324e-13 12.45794678 18.06857872 -17.94706535 12.45794678 -3.0983679e-13 14.045534134 12.45794678 14.045534134
		 17.94706535 12.45794678 -2.7768979e-13 14.045534134 12.45794678 -14.045534134 -1.1674643e-13 12.45794678 -18.06857872
		 -14.045534134 12.45794678 -14.045534134 -29.27357674 46.40948486 29.27357674 29.27357674 46.40948486 29.27357674
		 -29.27357674 104.956604 29.27357674 29.27357674 104.956604 29.27357674 -29.27357674 104.956604 -29.27357674
		 29.27357674 104.956604 -29.27357674 -29.27357674 46.40948486 -29.27357674 29.27357674 46.40948486 -29.27357674
		 0 104.956604 29.27357674 0 104.956604 -29.27357674 0 46.40948486 -29.27357674 0 46.40948486 29.27357674
		 -29.27357674 113.16778564 0 -29.27357674 41.68847656 0 29.27357674 41.68847656 0
		 29.27357674 113.16778564 0 0 113.16778564 0 40.64103699 46.30731201 2.1256879e-16
		 40.64103699 50.41821289 25.49037933 40.64103699 108.54888916 -5.3710703e-16 40.64103699 101.39898682 25.49037933
		 40.64103699 50.41821289 -25.49037933 40.64103699 101.39898682 -25.49037933 -40.64103699 46.30731201 1.5467875e-15
		 -40.64103699 50.41821289 25.49037933 -40.64103699 101.39898682 25.49037933 -40.64103699 108.54888916 1.5467875e-15
		 -40.64103699 50.41821289 -25.49037933 -40.64103699 101.39898682 -25.49037933 50.64489365 49.10479736 1.9346096e-16
		 50.64489365 52.84613037 23.19903946 50.64489365 105.75146484 -4.8882621e-16 50.64489365 99.24420166 23.19903946
		 50.64489365 52.84613037 -23.19903946 50.64489365 99.24420166 -23.19903946 -50.64489365 49.10479736 1.4077463e-15
		 -50.64489365 52.84613037 23.19903946 -50.64489365 99.24420166 23.19903946 -50.64489365 105.75146484 1.4077463e-15
		 -50.64489365 52.84613037 -23.19903946 -50.64489365 99.24420166 -23.19903946 66.8052597 49.10479736 1.9346091e-16
		 66.8052597 52.84613037 23.19903946 66.8052597 105.75146484 -4.8882621e-16 66.8052597 99.24420166 23.19903946
		 66.8052597 52.84613037 -23.19903946 66.8052597 99.24420166 -23.19903946 -66.8052597 49.10479736 1.4077463e-15
		 -66.8052597 52.84613037 23.19903946 -66.8052597 99.24420166 23.19903946 -66.8052597 105.75146484 1.4077463e-15
		 -66.8052597 52.84613037 -23.19903946 -66.8052597 99.24420166 -23.19903946 73.32491302 32.66604614 3.0574507e-16
		 73.32491302 38.57885742 36.66368484 73.32491302 122.19018555 -7.725391e-16 73.32491302 111.90618896 36.66368484
		 73.32491302 38.57885742 -36.66368484 73.32491302 111.90618896 -36.66368484 -73.32491302 32.66604614 2.2247977e-15
		 -73.32491302 38.57885742 36.66368484 -73.32491302 111.90618896 36.66368484 -73.32491302 122.19018555 2.2247977e-15
		 -73.32491302 38.57885742 -36.66368484 -73.32491302 111.90618896 -36.66368484 110.043136597 32.66604614 3.0574507e-16
		 110.043136597 38.57885742 36.66368484 110.043136597 122.19018555 -7.725391e-16 110.043136597 111.90618896 36.66368484
		 110.043136597 38.57885742 -36.66368484 110.043136597 111.90618896 -36.66368484 -110.043136597 32.66604614 2.2247977e-15
		 -110.043136597 38.57885742 36.66368484 -110.043136597 111.90618896 36.66368484 -110.043136597 122.19018555 2.2247977e-15
		 -110.043136597 38.57885742 -36.66368484 -110.043136597 111.90618896 -36.66368484
		 110.043136597 74.41137695 44.27950287 73.32491302 74.41137695 44.27950287 66.8052597 75.82452393 28.017969131
		 50.64489365 75.82452393 28.017969131 40.64103699 75.58404541 30.78526878 29.27357674 75.18695068 35.35431671
		 0 75.18695068 35.35431671 -29.27357674 75.18695068 35.35431671 -40.64103699 75.58404541 30.78526878
		 -50.64489365 75.82452393 28.017969131 -66.8052597 75.82452393 28.017969131 -73.32491302 74.41137695 44.27950287
		 -110.043136597 74.41137695 44.27950287 -110.043136597 78.38574219 2.686935e-15 -110.043136597 74.41137695 -44.27950287
		 -73.32491302 74.41137695 -44.27950287 -66.8052597 75.82452393 -28.017969131 -50.64489365 75.82452393 -28.017969131
		 -40.64103699 75.58404541 -30.78526878 -29.27357674 75.18695068 -35.35431671 0 75.18695068 -35.35431671
		 29.27357674 75.18695068 -35.35431671 40.64103699 75.58404541 -30.78526878 50.64489365 75.82452393 -28.017969131
		 66.8052597 75.82452393 -28.017969131 73.32491302 74.41137695 -44.27950287 110.043136597 74.41137695 -44.27950287
		 110.043136597 78.38574219 -2.8187851e-16 -5.6116621e-14 29.43371582 23.67107773 21.65955544 29.43371582 21.65955544
		 23.61032104 27.07321167 -1.388449e-13 21.65955544 29.43371582 -21.65955544 -5.8373215e-14 29.43371582 -23.67107773
		 -21.65955544 29.43371582 -21.65955544 -23.61032104 27.07321167 -1.549184e-13 -21.65955544 29.43371582 21.65955544;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 13 0 3 12 0
		 4 6 0 5 7 0 6 14 0 7 16 0 8 3 0 9 5 0 10 7 0 9 10 1 11 1 0 10 15 1 11 8 1 12 5 0
		 13 4 0 14 0 0 13 14 1 15 11 1 14 15 1 16 1 0 15 16 1 16 12 1 2 17 0 8 18 0 17 18 0
		 13 19 0 17 19 0 3 20 0 18 20 0 12 21 0 20 21 0 5 22 0 21 22 0 9 23 0 23 22 0 4 24 0
		 24 23 0 19 24 0 17 25 0 18 26 0 25 26 0 19 27 0 25 27 0 20 28 0 26 28 0 21 29 0 28 29 0
		 22 30 0 29 30 0 23 31 0 31 30 0 24 32 0 32 31 0 27 32 0 33 44 0 35 41 0 37 42 0 39 43 0
		 33 117 1 34 115 1 35 45 1 36 48 1 37 129 1 38 131 1 39 46 0 40 47 0 41 36 0 42 38 0
		 41 49 1 43 40 0 42 130 1 44 34 0 44 116 1 45 37 1 46 33 0 47 34 0 48 38 1 49 42 1
		 48 49 1 49 45 1 47 50 1 34 51 0 50 51 1 48 52 1 36 53 0 53 52 1 51 114 1 40 54 0
		 54 50 1 38 55 0 55 132 1 52 55 1 46 56 1 33 57 0 56 57 1 35 58 0 57 118 1 45 59 1
		 58 59 1 39 60 0 60 56 1 37 61 0 59 61 1 61 128 1 50 62 1 51 63 0 62 63 1 52 64 1
		 53 65 0 65 64 1 63 113 1 54 66 0 66 62 1 55 67 0 67 133 1 64 67 1 56 68 1 57 69 0
		 68 69 1 58 70 0 69 119 1 59 71 1 70 71 1 60 72 0 72 68 1 61 73 0 71 73 1 73 127 1
		 62 74 1 63 75 0 74 75 1 64 76 1 65 77 0 77 76 1 75 112 1 66 78 0 78 74 1 67 79 0
		 79 134 1 76 79 1 68 80 1 69 81 0 80 81 1 70 82 0 81 120 1 71 83 1 82 83 1 72 84 0
		 84 80 1 73 85 0 83 85 1 85 126 1 74 86 1 75 87 0 86 87 0 76 88 1 77 89 0 89 88 0
		 87 111 0 78 90 0;
	setAttr ".ed[166:287]" 90 86 0 79 91 0 91 135 0 88 91 0 80 92 1 81 93 0 92 93 0
		 82 94 0 93 121 0 83 95 1 94 95 0 84 96 0 96 92 0 85 97 0 95 97 0 97 125 0 86 98 1
		 87 99 0 98 99 0 88 100 1 98 137 1 89 101 0 101 100 0 99 110 0 90 102 0 102 98 0 91 103 0
		 103 136 0 100 103 0 92 104 1 93 105 0 104 105 0 94 106 0 105 122 0 95 107 1 106 107 0
		 107 123 1 96 108 0 108 104 0 97 109 0 107 109 0 109 124 0 110 101 0 111 89 0 110 111 1
		 112 77 1 111 112 1 113 65 1 112 113 1 114 53 1 113 114 1 115 36 1 114 115 1 116 41 1
		 115 116 1 117 35 1 116 117 1 118 58 1 117 118 1 119 70 1 118 119 1 120 82 1 119 120 1
		 121 94 0 120 121 1 122 106 0 121 122 1 123 104 1 122 123 1 124 108 0 123 124 1 125 96 0
		 124 125 1 126 84 1 125 126 1 127 72 1 126 127 1 128 60 1 127 128 1 129 39 1 128 129 1
		 130 43 1 129 130 1 131 40 1 130 131 1 132 54 1 131 132 1 133 66 1 132 133 1 134 78 1
		 133 134 1 135 90 0 134 135 1 136 102 0 135 136 1 137 100 1 136 137 1 137 110 1 26 138 0
		 28 139 0 29 140 0 30 141 0 31 142 0 32 143 0 27 144 0 25 145 0 138 44 0 139 34 0
		 138 139 1 140 47 0 139 140 1 141 40 0 140 141 1 142 43 0 141 142 1 143 39 0 142 143 1
		 144 46 0 143 144 1 145 33 0 144 145 1 145 138 1;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 188 2 3
		f 4 2 15 -4 -9
		mu 0 4 4 5 181 184
		f 4 24 23 -1 -22
		mu 0 4 1 6 7 8
		f 4 -26 27 -8 -6
		mu 0 4 186 185 179 13
		f 4 21 4 6 22
		mu 0 4 183 0 3 14
		f 4 -16 13 9 -15
		mu 0 4 181 5 15 182
		f 4 -24 26 25 -17
		mu 0 4 7 6 9 10
		f 4 -19 16 5 -13
		mu 0 4 2 188 186 13
		f 4 10 -23 20 8
		mu 0 4 184 187 180 4
		f 4 3 17 -25 -11
		mu 0 4 16 181 6 1
		f 4 -27 -18 14 11
		mu 0 4 9 6 181 182
		f 4 -28 -12 -10 -20
		mu 0 4 12 11 182 15
		f 4 1 29 -31 -29
		mu 0 4 3 2 207 208
		f 4 -7 28 32 -32
		mu 0 4 14 3 208 199
		f 4 12 33 -35 -30
		mu 0 4 2 13 206 207
		f 4 7 35 -37 -34
		mu 0 4 13 179 177 206
		f 4 19 37 -39 -36
		mu 0 4 12 15 203 204
		f 4 -14 39 40 -38
		mu 0 4 15 5 202 203
		f 4 -3 41 42 -40
		mu 0 4 5 4 201 202
		f 4 -21 31 43 -42
		mu 0 4 4 180 178 201
		f 4 30 45 -47 -45
		mu 0 4 18 17 217 218
		f 4 -33 44 48 -48
		mu 0 4 19 18 218 209
		f 4 34 49 -51 -46
		mu 0 4 17 20 216 217
		f 4 36 51 -53 -50
		mu 0 4 20 205 151 216
		f 4 38 53 -55 -52
		mu 0 4 21 22 213 214
		f 4 -41 55 56 -54
		mu 0 4 22 23 212 213
		f 4 -43 57 58 -56
		mu 0 4 23 24 211 212
		f 4 -44 47 59 -58
		mu 0 4 24 200 150 211
		f 4 60 78 222 -65
		mu 0 4 33 34 35 36
		f 4 61 74 85 -67
		mu 0 4 37 38 176 174
		f 4 248 247 -64 -246
		mu 0 4 41 42 43 44
		f 4 -185 186 263 -190
		mu 0 4 45 47 48 49
		f 4 197 199 234 233
		mu 0 4 51 52 59 62
		f 4 72 67 84 -75
		mu 0 4 38 53 54 176
		f 4 -248 250 249 -76
		mu 0 4 43 42 55 56
		f 4 -79 77 65 220
		mu 0 4 35 34 57 58
		f 4 204 -234 236 235
		mu 0 4 133 51 62 136
		f 4 -187 -192 -260 262
		mu 0 4 48 47 152 154
		f 4 -85 82 -74 -84
		mu 0 4 39 175 63 64
		f 4 -86 83 -63 -80
		mu 0 4 40 39 64 65
		f 4 -82 86 88 -88
		mu 0 4 57 66 173 68
		f 4 -68 90 91 -90
		mu 0 4 54 53 69 70
		f 4 -66 87 92 218
		mu 0 4 58 57 68 71
		f 4 -72 93 94 -87
		mu 0 4 149 56 72 67
		f 4 -250 252 251 -94
		mu 0 4 56 55 73 72
		f 4 -83 89 97 -96
		mu 0 4 63 175 172 74
		f 4 80 99 -101 -99
		mu 0 4 147 33 76 77
		f 4 64 224 -103 -100
		mu 0 4 33 36 78 76
		f 4 66 103 -105 -102
		mu 0 4 37 174 170 80
		f 4 70 98 -107 -106
		mu 0 4 44 75 171 81
		f 4 79 107 -109 -104
		mu 0 4 40 65 82 79
		f 4 245 105 -244 246
		mu 0 4 41 44 81 83
		f 4 -89 110 112 -112
		mu 0 4 68 173 169 85
		f 4 -92 114 115 -114
		mu 0 4 70 69 86 87
		f 4 -93 111 116 216
		mu 0 4 71 68 85 88
		f 4 -95 117 118 -111
		mu 0 4 67 72 89 84
		f 4 -252 254 253 -118
		mu 0 4 72 73 90 89
		f 4 -98 113 121 -120
		mu 0 4 74 172 168 91
		f 4 100 123 -125 -123
		mu 0 4 77 76 92 93
		f 4 102 226 -127 -124
		mu 0 4 76 78 94 92
		f 4 104 127 -129 -126
		mu 0 4 80 170 166 96
		f 4 106 122 -131 -130
		mu 0 4 81 171 167 97
		f 4 108 131 -133 -128
		mu 0 4 79 82 98 95
		f 4 243 129 -242 244
		mu 0 4 83 81 97 99
		f 4 -113 134 136 -136
		mu 0 4 85 169 165 101
		f 4 -116 138 139 -138
		mu 0 4 87 86 102 103
		f 4 -117 135 140 214
		mu 0 4 88 85 101 104
		f 4 -119 141 142 -135
		mu 0 4 84 89 105 100
		f 4 -254 256 255 -142
		mu 0 4 89 90 106 105
		f 4 -122 137 145 -144
		mu 0 4 91 168 164 107
		f 4 124 147 -149 -147
		mu 0 4 93 92 108 109
		f 4 126 228 -151 -148
		mu 0 4 92 94 110 108
		f 4 128 151 -153 -150
		mu 0 4 96 166 162 112
		f 4 130 146 -155 -154
		mu 0 4 97 167 163 113
		f 4 132 155 -157 -152
		mu 0 4 95 98 114 111
		f 4 241 153 -240 242
		mu 0 4 99 97 113 115
		f 4 -137 158 160 -160
		mu 0 4 101 165 161 117
		f 4 -140 162 163 -162
		mu 0 4 103 102 118 119
		f 4 -141 159 164 212
		mu 0 4 104 101 117 120
		f 4 -143 165 166 -159
		mu 0 4 100 105 121 116
		f 4 -256 258 257 -166
		mu 0 4 105 106 122 121
		f 4 -146 161 169 -168
		mu 0 4 107 164 160 123
		f 4 148 171 -173 -171
		mu 0 4 109 108 124 125
		f 4 150 230 -175 -172
		mu 0 4 108 110 126 124
		f 4 152 175 -177 -174
		mu 0 4 112 162 157 128
		f 4 154 170 -179 -178
		mu 0 4 113 163 158 129
		f 4 156 179 -181 -176
		mu 0 4 111 114 130 127
		f 4 239 177 -238 240
		mu 0 4 115 113 129 131
		f 4 -161 182 184 -184
		mu 0 4 117 161 159 197
		f 4 -164 187 188 -186
		mu 0 4 119 118 132 198
		f 4 -165 183 189 210
		mu 0 4 120 117 197 192
		f 4 -167 190 191 -183
		mu 0 4 116 121 61 46
		f 4 -258 260 259 -191
		mu 0 4 121 122 154 61
		f 4 -170 185 194 -193
		mu 0 4 123 160 153 134
		f 4 172 196 -198 -196
		mu 0 4 125 124 50 196
		f 4 174 232 -200 -197
		mu 0 4 124 126 59 50
		f 4 176 200 -202 -199
		mu 0 4 128 157 156 189
		f 4 178 195 -205 -204
		mu 0 4 129 158 155 191
		f 4 180 205 -207 -201
		mu 0 4 127 130 137 135
		f 4 237 203 -236 238
		mu 0 4 131 129 191 60
		f 4 -210 -211 208 -188
		mu 0 4 118 120 192 132
		f 4 -212 -213 209 -163
		mu 0 4 102 104 120 118
		f 4 -214 -215 211 -139
		mu 0 4 86 88 104 102
		f 4 -216 -217 213 -115
		mu 0 4 69 71 88 86
		f 4 -218 -219 215 -91
		mu 0 4 53 58 71 69
		f 4 -220 -221 217 -73
		mu 0 4 38 35 58 53
		f 4 -223 219 -62 -222
		mu 0 4 36 35 38 37
		f 4 -225 221 101 -224
		mu 0 4 78 36 37 80
		f 4 -227 223 125 -226
		mu 0 4 94 78 80 96
		f 4 -229 225 149 -228
		mu 0 4 110 94 96 112
		f 4 -231 227 173 -230
		mu 0 4 126 110 112 128
		f 4 -233 229 198 -232
		mu 0 4 59 126 128 189
		f 4 -235 231 201 202
		mu 0 4 62 59 189 190
		f 4 -237 -203 206 207
		mu 0 4 136 62 190 193
		f 4 181 -239 -208 -206
		mu 0 4 130 131 60 137
		f 4 157 -241 -182 -180
		mu 0 4 114 115 131 130
		f 4 133 -243 -158 -156
		mu 0 4 98 99 115 114
		f 4 109 -245 -134 -132
		mu 0 4 82 83 99 98
		f 4 68 -247 -110 -108
		mu 0 4 65 41 83 82
		f 4 62 76 -249 -69
		mu 0 4 65 64 42 41
		f 4 -251 -77 73 69
		mu 0 4 55 42 64 63
		f 4 -253 -70 95 96
		mu 0 4 73 55 63 74
		f 4 -255 -97 119 120
		mu 0 4 90 73 74 91
		f 4 -257 -121 143 144
		mu 0 4 106 90 91 107
		f 4 -259 -145 167 168
		mu 0 4 122 106 107 123
		f 4 -261 -169 192 193
		mu 0 4 154 122 123 134
		f 4 -262 -263 -194 -195
		mu 0 4 194 48 154 134
		f 4 -264 261 -189 -209
		mu 0 4 49 48 194 195
		f 4 274 273 -78 -273
		mu 0 4 138 139 57 34
		f 4 276 275 81 -274
		mu 0 4 139 148 66 57
		f 4 278 277 71 -276
		mu 0 4 140 141 56 149
		f 4 280 279 75 -278
		mu 0 4 141 142 43 56
		f 4 282 281 63 -280
		mu 0 4 142 143 44 43
		f 4 284 283 -71 -282
		mu 0 4 143 146 75 44
		f 4 286 285 -81 -284
		mu 0 4 144 145 33 147
		f 4 287 272 -61 -286
		mu 0 4 145 138 34 33
		f 4 50 265 -275 -265
		mu 0 4 25 28 139 138
		f 4 52 266 -277 -266
		mu 0 4 28 215 148 139
		f 4 54 267 -279 -267
		mu 0 4 29 30 141 140
		f 4 -57 268 -281 -268
		mu 0 4 30 31 142 141
		f 4 -59 269 -283 -269
		mu 0 4 31 32 143 142
		f 4 -60 270 -285 -270
		mu 0 4 32 210 146 143
		f 4 -49 271 -287 -271
		mu 0 4 27 26 145 144
		f 4 46 264 -288 -272
		mu 0 4 26 25 138 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 26 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 
		32 0 
		59 0 
		134 0 
		150 0 
		151 0 
		154 0 
		177 0 
		178 0 
		181 0 
		182 0 
		189 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve1" -p "hammer";
	rename -uid "89B9EE8F-4665-771A-6B40-B397D6645904";
	setAttr ".t" -type "double3" 0 470.05717615572019 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "82D3E253-47F8-99DF-7DC0-9893017F3716";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		5 1 0 no 3
		10 0 0 0 0 0 1 1 1 1 1
		6
		0 12.45794677734375 0
		0 20.65076732635498 0
		0 28.843587875366211 0
		0 28.843587875366211 0
		0 37.036408424377441 0
		0 45.229228973388672 0
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "69EED677-4A57-2AC0-D12D-939459959D99";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1F9AAFFD-4C69-2FB4-4C62-9AA93AE07967";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "57E2DC65-4D07-50BC-D584-8F8620D07368";
createNode displayLayerManager -n "layerManager";
	rename -uid "AC5385AB-434C-69EF-C8BC-EAB26C321582";
createNode displayLayer -n "defaultLayer";
	rename -uid "1A3B0A56-4332-061A-AF47-DB88E7424C3D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "16FFEA1F-4545-2683-78FA-CB918786042A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5E9F5B57-48F3-DF6F-5BC7-8DB42EA5DD80";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "343FC45B-45CD-4AB4-553B-DC99209D33B1";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B923D3C0-4C3C-3D5E-940D-F09D321999DB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "52AC65C9-407C-0D48-6A15-DB8322194482";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6349D9DE-4375-C940-75DF-05B15B148F88";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode shadingEngine -n "blinn1SG";
	rename -uid "25C0F683-4F03-74A4-E963-44AB45B98FF2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "778B25AA-4098-EBB9-9CE0-5A8D5D130DFF";
createNode lambert -n "wood_mat";
	rename -uid "7188A07D-4A91-249F-7540-72991E63EB5D";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "658A563D-478E-259F-E477-AAB6C82B5581";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "922FDE04-48BB-9927-BF58-089F25C7F01A";
createNode lambert -n "rubber_mat";
	rename -uid "9F0A7BDF-4861-4497-A86B-6A85FED89DE7";
	setAttr ".c" -type "float3" 0 1 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "8167ED67-414B-3676-1BD7-808E5993B72C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "14781FD9-4A7D-A428-010A-52A4E3454FD8";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8A990291-498E-E473-EE11-E89EF83BD165";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 687\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 513\n            -height 776\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 513\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 513\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 152.4 -size 365.76 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B54EBF25-458C-9617-B8D1-11BFB6BDB919";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "metal";
	rename -uid "5DF45492-4BA2-E959-C2A9-4C9429324D3F";
	setAttr ".c" -type "float3" 0 1 1 ;
createNode blinn -n "blinn2";
	rename -uid "AD59D0DE-4BCA-0710-F179-13A5E9A5D3B9";
createNode shadingEngine -n "blinn2SG";
	rename -uid "02141F07-42E5-4D7B-6CFB-F29C61522500";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "241C5FB6-401A-B2CD-CFFD-47A4B0BA8F76";
createNode blinn -n "metal1";
	rename -uid "1428F3C3-425E-FC56-8B81-F287A8EDD8EE";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "FFB7CB54-4EE1-CB01-D183-A595B3C2DF4D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "4F4C5B6C-4735-9009-8EDB-D8851D26B737";
createNode groupId -n "groupId1";
	rename -uid "B2EB140C-441A-C92A-9C1D-2D91DA5788B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "EF7F117B-4A40-1562-DBA8-9AB8CED5528D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "69D9915A-43B3-898F-4D8E-3FA07AFFD8EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "78748D80-4DBC-91C4-7DA0-10BD0AAD585E";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "2954958E-4186-0759-8464-2CA5CCDF03B0";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "groupId1.id" "hammerShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "hammerShape.iog.og[0].gco";
connectAttr "groupId2.id" "hammerShape.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "hammerShape.iog.og[2].gco";
connectAttr "groupId3.id" "hammerShape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "hammerShape.iog.og[3].gco";
connectAttr "groupId4.id" "hammerShape.iog.og[4].gid";
connectAttr "blinn3SG.mwc" "hammerShape.iog.og[4].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "metal.oc" "blinn1SG.ss";
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "hammerShape.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "metal.msg" "materialInfo1.m";
connectAttr "wood_mat.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "hammerShape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "wood_mat.msg" "materialInfo2.m";
connectAttr "rubber_mat.oc" "lambert3SG.ss";
connectAttr "hammerShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId1.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "rubber_mat.msg" "materialInfo3.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "blinn2.msg" "materialInfo4.m";
connectAttr "metal1.oc" "blinn3SG.ss";
connectAttr "hammerShape.iog.og[4]" "blinn3SG.dsm" -na;
connectAttr "groupId4.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo5.sg";
connectAttr "metal1.msg" "materialInfo5.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "metal.msg" ":defaultShaderList1.s" -na;
connectAttr "wood_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "rubber_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "metal1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of hammer3_UVmap.ma
