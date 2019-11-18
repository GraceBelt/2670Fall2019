//Maya ASCII 2019 scene
//Name: DirtGround.ma
//Last modified: Mon, Nov 18, 2019 02:16:42 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "79F55C3D-4DB1-2C34-7E0E-EFA09D491021";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 97.060629587048382 3.5359706642800557 -7.1812136022462347 ;
	setAttr ".r" -type "double3" 2.6616472705420127 90.200000000206728 5.0888874903416268e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FBD6EB7A-4CBA-3FA2-DBD2-1285C4BCE7C9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 105.47906053059944;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C46C9233-4AAF-BC4B-AF26-C9B5220319D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B793C93B-4C56-4AAB-82AD-738B459D552C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 95.893757781940863;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A2DDFE9A-494C-70A5-5642-9C9D731C4504";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F94C1980-461A-7571-2298-7E9AEBE81DD5";
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
	rename -uid "01EB6EBF-403C-5996-7883-00AD7482969A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.9437608854816206 -2.8289396200110297 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E140E4FA-4626-2A7C-D09F-2EA50DEFCD41";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 77.108585555710491;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "8590BD40-45C7-8F9B-5CE9-F3B64B88FAB4";
	setAttr ".s" -type "double3" 27.249469793621515 27.249469793621515 27.249469793621515 ;
createNode transform -n "transform1" -p "pPlane1";
	rename -uid "58C8E30C-488A-D44E-FCF2-CF872EBF1A76";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform1";
	rename -uid "CAE9FE76-4F93-B7B0-5660-C29072D46DE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "51B9F0C7-47DA-0122-BF95-EBB9EAAA04F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "DBA50255-426D-3137-D428-47A73379082D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 129.6218842743605;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "CE992BC2-4110-EF74-4FC1-AAACD25A11E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0981188337630652 2.7163992203612639 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "D86F8CC9-4AC5-58B6-4B43-0895B0F8961C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 71.253304371296139;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane2";
	rename -uid "2FE84639-4F5B-5F80-F94E-17A805CBE82F";
	setAttr ".t" -type "double3" 0 13.370921882641476 0 ;
	setAttr ".r" -type "double3" -0.18368190524129505 -180.06676481706106 -0.00021403894213278807 ;
	setAttr ".s" -type "double3" -27.249469793621515 -15.73934467503749 -27.249469793621515 ;
createNode transform -n "transform2" -p "pPlane2";
	rename -uid "61812FA4-4CA8-E372-AF72-AF808B2FAAA9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform2";
	rename -uid "3295F84A-48FE-A484-C5E0-7D973EF9D5CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[100:139]" "f[142:143]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[0:99]" "f[140:141]" "f[144:151]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 174 ".uvst[0].uvsp[0:173]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
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
		 1 1 1 0 0 0.1 0 0 0.1 0.2 0 0.30000001 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999
		 0 0.80000001 0 0.90000004 0 1 0 1 0.1 0 0.2 1 0.2 0 0.30000001 1 0.30000001 0 0.40000001
		 1 0.40000001 0 0.5 1 0.5 0 0.60000002 1 0.60000002 0 0.69999999 1 0.69999999 0 0.80000001
		 1 0.80000001 0 0.90000004 1 0.90000004 0.1 1 0 1 0.2 1 0.30000001 1 0.40000001 1
		 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004 1 1 1 0.35000002 0.80000001
		 0.35000002 0.90000004 0.35000002 1 0.35000002 1 0.35000002 0 0.35000002 0 0.35000002
		 0.1 0.35000002 0.2 0.35000002 0.30000001 0.35000002 0.40000001 0.35000002 0.5 0.35000002
		 0.60000002 0.35000002 0.69999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 174 ".vt";
	setAttr ".vt[0:165]"  -0.5 0.32050729 0.5 -0.40000001 0.32050729 0.5 -0.29999998 0.32050729 0.5
		 -0.19999997 0.32050729 0.5 -0.099999987 0.32050729 0.5 0 0.32050729 0.5 0.10000002 0.32050729 0.5
		 0.19999997 0.32050729 0.5 0.29999998 0.32050729 0.5 0.40000004 0.32050729 0.5 0.5 0.32050729 0.5
		 -0.5 0.32050729 0.40000001 0.5 0.32050729 0.40000001 -0.5 0.32050729 0.29999998 0.5 0.32050729 0.29999998
		 -0.5 0.32050729 0.19999997 0.5 0.32050729 0.19999997 -0.5 0.32050729 0.099999987
		 0.5 0.32050729 0.099999987 -0.5 0.32050729 0 0.5 0.32050729 0 -0.5 0.32050729 -0.10000002
		 0.5 0.32050729 -0.10000002 -0.5 0.32050729 -0.19999997 0.5 0.32050729 -0.19999997
		 -0.5 0.32050729 -0.29999998 0.5 0.32050729 -0.29999998 -0.5 0.32050729 -0.40000004
		 0.5 0.32050729 -0.40000004 -0.5 0.32050729 -0.5 -0.40000001 0.32050729 -0.5 -0.29999998 0.32050729 -0.5
		 -0.19999997 0.32050729 -0.5 -0.099999987 0.32050729 -0.5 0 0.32050729 -0.5 0.10000002 0.32050729 -0.5
		 0.19999997 0.32050729 -0.5 0.29999998 0.32050729 -0.5 0.40000004 0.32050729 -0.5
		 0.5 0.32050729 -0.5 -0.5 0.64380634 0.5 -0.40000001 0.64324862 0.5 -0.40000001 0.65671933 0.40000001
		 -0.5 0.67772287 0.40000001 -0.29999998 0.61788875 0.5 -0.29999998 0.63037908 0.40000001
		 -0.19999997 0.58145946 0.5 -0.19999997 0.57469028 0.40000001 -0.099999987 0.41599479 0.5
		 -0.099999987 0.41599479 0.40000001 0 0.3669796 0.5 0 0.3669796 0.40000001 0.10000002 0.3669796 0.5
		 0.10000002 0.3669796 0.40000001 0.19999997 0.3669796 0.5 0.19999997 0.3669796 0.40000001
		 0.29999998 0.3669796 0.5 0.29999998 0.3669796 0.40000001 0.40000004 0.3669796 0.5
		 0.40000004 0.3669796 0.40000001 0.5 0.3669796 0.5 0.5 0.3669796 0.40000001 -0.40000001 0.7463913 0.29999998
		 -0.5 0.81182635 0.29999998 -0.29999998 0.63740373 0.29999998 -0.19999997 0.57105422 0.29999998
		 -0.099999987 0.39813945 0.29999998 0 0.3669796 0.29999998 0.10000002 0.3669796 0.29999998
		 0.19999997 0.3669796 0.29999998 0.29999998 0.3669796 0.29999998 0.40000004 0.3669796 0.29999998
		 0.5 0.3669796 0.29999998 -0.40000001 0.79504389 0.19999997 -0.5 0.87392342 0.19999997
		 -0.29999998 0.64848578 0.19999997 -0.19999997 0.57176661 0.19999997 -0.099999987 0.38352263 0.19999997
		 0 0.3669796 0.19999997 0.10000002 0.3669796 0.19999997 0.19999997 0.3669796 0.19999997
		 0.29999998 0.3669796 0.19999997 0.40000004 0.3669796 0.19999997 0.5 0.3669796 0.19999997
		 -0.40000001 0.76097775 0.099999987 -0.5 0.85683775 0.099999987 -0.29999998 0.64732081 0.099999987
		 -0.19999997 0.57781667 0.099999987 -0.099999987 0.38652572 0.099999987 6.9849193e-10 0.3669796 0.099999987
		 0.10000002 0.3669796 0.099999987 0.19999997 0.3669796 0.099999987 0.29999998 0.3669796 0.099999987
		 0.40000004 0.3669796 0.099999987 0.5 0.3669796 0.099999987 -0.40000001 0.74027085 3.4924597e-10
		 -0.5 0.79397541 5.8207661e-11 -0.29999998 0.64529127 9.3132257e-10 -0.19999997 0.56746471 -1.3969839e-09
		 -0.099999987 0.39172858 2.3283064e-10 0 0.3669796 -6.9849193e-10 0.10000002 0.3669796 -2.910383e-11
		 0.19999997 0.3669796 0 0.29999998 0.3669796 0 0.40000004 0.3669796 0 0.5 0.3669796 0
		 -0.40000001 0.71618426 -0.10000002 -0.5 0.76599288 -0.10000002 -0.29999998 0.65373111 -0.10000002
		 -0.19999997 0.57351768 -0.10000002 -0.099999987 0.39086041 -0.10000002 4.6566129e-10 0.3669796 -0.10000002
		 0.10000002 0.3669796 -0.10000002 0.19999997 0.3669796 -0.10000002 0.29999998 0.3669796 -0.10000002
		 0.40000004 0.3669796 -0.10000002 0.5 0.3669796 -0.10000002 -0.40000001 0.71620953 -0.19999997
		 -0.5 0.78558373 -0.19999997 -0.29999998 0.62936783 -0.19999997 -0.19999997 0.57879066 -0.19999997
		 -0.099999987 0.3919045 -0.19999997 -1.1641532e-10 0.3669796 -0.19999997 0.10000002 0.3669796 -0.19999997
		 0.19999997 0.3669796 -0.19999997 0.29999998 0.3669796 -0.19999997 0.40000004 0.3669796 -0.19999997
		 0.5 0.3669796 -0.19999997 -0.40000001 0.71167433 -0.29999998 -0.5 0.78281659 -0.29999998
		 -0.29999998 0.62125063 -0.29999998 -0.19999997 0.56952882 -0.29999998 -0.099999987 0.40277469 -0.29999998
		 0 0.3669796 -0.29999998 0.10000002 0.3669796 -0.29999998 0.19999997 0.3669796 -0.29999998
		 0.29999998 0.3669796 -0.29999998 0.40000004 0.3669796 -0.29999998 0.5 0.3669796 -0.29999998
		 -0.40000001 0.66549045 -0.40000004 -0.5 0.69022864 -0.40000004 -0.29999998 0.62527156 -0.40000004
		 -0.19999997 0.58000076 -0.40000004 -0.099999987 0.41599479 -0.40000004 0 0.3669796 -0.40000004
		 0.10000002 0.3669796 -0.40000004 0.19999997 0.3669796 -0.40000004 0.29999998 0.3669796 -0.40000004
		 0.40000004 0.3669796 -0.40000004 0.5 0.3669796 -0.40000004 -0.40000001 0.64324868 -0.5
		 -0.5 0.64518237 -0.5 -0.29999998 0.61788869 -0.5 -0.19999997 0.58113837 -0.5 -0.099999987 0.41599479 -0.5
		 0 0.3669796 -0.5 0.10000002 0.3669796 -0.5 0.19999997 0.3669796 -0.5 0.29999998 0.3669796 -0.5
		 0.40000004 0.3669796 -0.5 0.5 0.3669796 -0.5 -0.14999998 0.49446386 -0.29999998 -0.14999998 0.51417243 -0.40000004
		 -0.14999998 0.52947706 -0.5 -0.14999998 0.32050729 -0.5 -0.14999998 0.32050729 0.5;
	setAttr ".vt[166:173]" -0.14999998 0.52962172 0.5 -0.14999998 0.5148589 0.40000001
		 -0.14999998 0.49964941 0.29999998 -0.14999998 0.50701308 0.19999997 -0.14999998 0.52213645 0.099999987
		 -0.14999998 0.50532985 -5.8207661e-10 -0.14999998 0.50434756 -0.10000002 -0.14999998 0.49566263 -0.19999997;
	setAttr -s 325 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 2 3 0 3 165 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 39 0
		 29 30 0 30 31 0 31 32 0 32 164 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 0 40 0 1 41 1 40 41 0 41 42 1 11 43 1 43 42 1 40 43 0 2 44 1 41 44 0 44 45 1 42 45 1
		 3 46 1 44 46 0 46 47 1 45 47 1 4 48 1 46 166 0 48 49 1 47 167 1 5 50 1 48 50 0 50 51 1
		 49 51 1 6 52 1 50 52 0 52 53 1 51 53 1 7 54 1 52 54 0 54 55 1 53 55 1 8 56 1 54 56 0
		 56 57 1 55 57 1 9 58 1 56 58 0 58 59 1 57 59 1 10 60 0 58 60 0 12 61 1 60 61 0 59 61 1
		 42 62 1 13 63 1 63 62 1 43 63 0 45 64 1 62 64 1 47 65 1 64 65 1 49 66 1 65 168 1
		 51 67 1 66 67 1 53 68 1 67 68 1 55 69 1 68 69 1 57 70 1 69 70 1 59 71 1 70 71 1 14 72 1
		 61 72 0 71 72 1 62 73 1 15 74 1 74 73 1 63 74 0 64 75 1 73 75 1 65 76 1 75 76 1 66 77 1
		 76 169 1 67 78 1 77 78 1 68 79 1 78 79 1 69 80 1 79 80 1 70 81 1 80 81 1 71 82 1
		 81 82 1 16 83 1 72 83 0 82 83 1 73 84 1 17 85 1 85 84 1 74 85 0 75 86 1 84 86 1 76 87 1
		 86 87 1 77 88 1 87 170 1 78 89 1 88 89 1 79 90 1 89 90 1 80 91 1 90 91 1 81 92 1
		 91 92 1 82 93 1 92 93 1 18 94 1 83 94 0 93 94 1 84 95 1 19 96 1 96 95 1 85 96 0 86 97 1
		 95 97 1 87 98 1 97 98 1 88 99 1 98 171 1 89 100 1 99 100 1 90 101 1;
	setAttr ".ed[166:324]" 100 101 1 91 102 1 101 102 1 92 103 1 102 103 1 93 104 1
		 103 104 1 20 105 1 94 105 0 104 105 1 95 106 1 21 107 1 107 106 1 96 107 0 97 108 1
		 106 108 1 98 109 1 108 109 1 99 110 1 109 172 1 100 111 1 110 111 1 101 112 1 111 112 1
		 102 113 1 112 113 1 103 114 1 113 114 1 104 115 1 114 115 1 22 116 1 105 116 0 115 116 1
		 106 117 1 23 118 1 118 117 1 107 118 0 108 119 1 117 119 1 109 120 1 119 120 1 110 121 1
		 120 173 1 111 122 1 121 122 1 112 123 1 122 123 1 113 124 1 123 124 1 114 125 1 124 125 1
		 115 126 1 125 126 1 24 127 1 116 127 0 126 127 1 117 128 1 25 129 1 129 128 1 118 129 0
		 119 130 1 128 130 1 120 131 1 130 131 1 121 132 1 131 161 1 122 133 1 132 133 1 123 134 1
		 133 134 1 124 135 1 134 135 1 125 136 1 135 136 1 126 137 1 136 137 1 26 138 1 127 138 0
		 137 138 1 128 139 1 27 140 1 140 139 1 129 140 0 130 141 1 139 141 1 131 142 1 141 142 1
		 132 143 1 142 162 1 133 144 1 143 144 1 134 145 1 144 145 1 135 146 1 145 146 1 136 147 1
		 146 147 1 137 148 1 147 148 1 28 149 1 138 149 0 148 149 1 30 150 1 139 150 1 29 151 0
		 151 150 0 140 151 0 31 152 1 141 152 1 150 152 0 32 153 1 142 153 1 152 153 0 33 154 1
		 143 154 1 153 163 0 34 155 1 144 155 1 154 155 0 35 156 1 145 156 1 155 156 0 36 157 1
		 146 157 1 156 157 0 37 158 1 147 158 1 157 158 0 38 159 1 148 159 1 158 159 0 39 160 0
		 149 160 0 159 160 0 161 132 1 162 143 1 161 162 1 163 154 0 162 163 1 164 33 0 163 164 1
		 165 4 0 166 48 0 165 166 1 167 49 1 166 167 1 168 66 1 167 168 1 169 77 1 168 169 1
		 170 88 1 169 170 1 171 99 1 170 171 1 172 110 1 171 172 1 173 121 1 172 173 1 173 161 1;
	setAttr -s 152 -ch 608 ".fc[0:151]" -type "polyFaces" 
		f 4 42 43 -46 -47
		mu 0 4 121 122 12 123
		f 4 48 49 -51 -44
		mu 0 4 122 124 13 12
		f 4 52 53 -55 -50
		mu 0 4 124 125 14 13
		f 4 56 311 -59 -54
		mu 0 4 125 166 167 14
		f 4 60 61 -63 -58
		mu 0 4 126 127 16 15
		f 4 64 65 -67 -62
		mu 0 4 127 128 17 16
		f 4 68 69 -71 -66
		mu 0 4 128 129 18 17
		f 4 72 73 -75 -70
		mu 0 4 129 130 19 18
		f 4 76 77 -79 -74
		mu 0 4 130 131 20 19
		f 4 80 82 -84 -78
		mu 0 4 131 132 133 20
		f 4 45 84 -87 -88
		mu 0 4 123 12 23 134
		f 4 50 88 -90 -85
		mu 0 4 12 13 24 23
		f 4 54 90 -92 -89
		mu 0 4 13 14 25 24
		f 4 58 313 -94 -91
		mu 0 4 14 167 168 25
		f 4 62 94 -96 -93
		mu 0 4 15 16 27 26
		f 4 66 96 -98 -95
		mu 0 4 16 17 28 27
		f 4 70 98 -100 -97
		mu 0 4 17 18 29 28
		f 4 74 100 -102 -99
		mu 0 4 18 19 30 29
		f 4 78 102 -104 -101
		mu 0 4 19 20 31 30
		f 4 83 105 -107 -103
		mu 0 4 20 133 135 31
		f 4 86 107 -110 -111
		mu 0 4 134 23 34 136
		f 4 89 111 -113 -108
		mu 0 4 23 24 35 34
		f 4 91 113 -115 -112
		mu 0 4 24 25 36 35
		f 4 93 315 -117 -114
		mu 0 4 25 168 169 36
		f 4 95 117 -119 -116
		mu 0 4 26 27 38 37
		f 4 97 119 -121 -118
		mu 0 4 27 28 39 38
		f 4 99 121 -123 -120
		mu 0 4 28 29 40 39
		f 4 101 123 -125 -122
		mu 0 4 29 30 41 40
		f 4 103 125 -127 -124
		mu 0 4 30 31 42 41
		f 4 106 128 -130 -126
		mu 0 4 31 135 137 42
		f 4 109 130 -133 -134
		mu 0 4 136 34 45 138
		f 4 112 134 -136 -131
		mu 0 4 34 35 46 45
		f 4 114 136 -138 -135
		mu 0 4 35 36 47 46
		f 4 116 317 -140 -137
		mu 0 4 36 169 170 47
		f 4 118 140 -142 -139
		mu 0 4 37 38 49 48
		f 4 120 142 -144 -141
		mu 0 4 38 39 50 49
		f 4 122 144 -146 -143
		mu 0 4 39 40 51 50
		f 4 124 146 -148 -145
		mu 0 4 40 41 52 51
		f 4 126 148 -150 -147
		mu 0 4 41 42 53 52
		f 4 129 151 -153 -149
		mu 0 4 42 137 139 53
		f 4 132 153 -156 -157
		mu 0 4 138 45 56 140
		f 4 135 157 -159 -154
		mu 0 4 45 46 57 56
		f 4 137 159 -161 -158
		mu 0 4 46 47 58 57
		f 4 139 319 -163 -160
		mu 0 4 47 170 171 58
		f 4 141 163 -165 -162
		mu 0 4 48 49 60 59
		f 4 143 165 -167 -164
		mu 0 4 49 50 61 60
		f 4 145 167 -169 -166
		mu 0 4 50 51 62 61
		f 4 147 169 -171 -168
		mu 0 4 51 52 63 62
		f 4 149 171 -173 -170
		mu 0 4 52 53 64 63
		f 4 152 174 -176 -172
		mu 0 4 53 139 141 64
		f 4 155 176 -179 -180
		mu 0 4 140 56 67 142
		f 4 158 180 -182 -177
		mu 0 4 56 57 68 67
		f 4 160 182 -184 -181
		mu 0 4 57 58 69 68
		f 4 162 321 -186 -183
		mu 0 4 58 171 172 69
		f 4 164 186 -188 -185
		mu 0 4 59 60 71 70
		f 4 166 188 -190 -187
		mu 0 4 60 61 72 71
		f 4 168 190 -192 -189
		mu 0 4 61 62 73 72
		f 4 170 192 -194 -191
		mu 0 4 62 63 74 73
		f 4 172 194 -196 -193
		mu 0 4 63 64 75 74
		f 4 175 197 -199 -195
		mu 0 4 64 141 143 75
		f 4 178 199 -202 -203
		mu 0 4 142 67 78 144
		f 4 181 203 -205 -200
		mu 0 4 67 68 79 78
		f 4 183 205 -207 -204
		mu 0 4 68 69 80 79
		f 4 185 323 -209 -206
		mu 0 4 69 172 173 80
		f 4 187 209 -211 -208
		mu 0 4 70 71 82 81
		f 4 189 211 -213 -210
		mu 0 4 71 72 83 82
		f 4 191 213 -215 -212
		mu 0 4 72 73 84 83
		f 4 193 215 -217 -214
		mu 0 4 73 74 85 84
		f 4 195 217 -219 -216
		mu 0 4 74 75 86 85
		f 4 198 220 -222 -218
		mu 0 4 75 143 145 86
		f 4 201 222 -225 -226
		mu 0 4 144 78 89 146
		f 4 204 226 -228 -223
		mu 0 4 78 79 90 89
		f 4 206 228 -230 -227
		mu 0 4 79 80 91 90
		f 4 208 324 -232 -229
		mu 0 4 80 173 161 91
		f 4 210 232 -234 -231
		mu 0 4 81 82 93 92
		f 4 212 234 -236 -233
		mu 0 4 82 83 94 93
		f 4 214 236 -238 -235
		mu 0 4 83 84 95 94
		f 4 216 238 -240 -237
		mu 0 4 84 85 96 95
		f 4 218 240 -242 -239
		mu 0 4 85 86 97 96
		f 4 221 243 -245 -241
		mu 0 4 86 145 147 97
		f 4 224 245 -248 -249
		mu 0 4 146 89 100 148
		f 4 227 249 -251 -246
		mu 0 4 89 90 101 100
		f 4 229 251 -253 -250
		mu 0 4 90 91 102 101
		f 4 231 302 -255 -252
		mu 0 4 91 161 162 102
		f 4 233 255 -257 -254
		mu 0 4 92 93 104 103
		f 4 235 257 -259 -256
		mu 0 4 93 94 105 104
		f 4 237 259 -261 -258
		mu 0 4 94 95 106 105
		f 4 239 261 -263 -260
		mu 0 4 95 96 107 106
		f 4 241 263 -265 -262
		mu 0 4 96 97 108 107
		f 4 244 266 -268 -264
		mu 0 4 97 147 149 108
		f 4 247 269 -272 -273
		mu 0 4 148 100 150 151
		f 4 250 274 -276 -270
		mu 0 4 100 101 152 150
		f 4 252 277 -279 -275
		mu 0 4 101 102 153 152
		f 4 254 304 -282 -278
		mu 0 4 102 162 163 153
		f 4 256 283 -285 -281
		mu 0 4 103 104 155 154
		f 4 258 286 -288 -284
		mu 0 4 104 105 156 155
		f 4 260 289 -291 -287
		mu 0 4 105 106 157 156
		f 4 262 292 -294 -290
		mu 0 4 106 107 158 157
		f 4 264 295 -297 -293
		mu 0 4 107 108 159 158
		f 4 267 298 -300 -296
		mu 0 4 108 149 160 159
		f 4 0 41 -43 -41
		mu 0 4 0 1 122 121
		f 4 -2 40 46 -45
		mu 0 4 11 0 121 123
		f 4 2 47 -49 -42
		mu 0 4 1 2 124 122
		f 4 3 51 -53 -48
		mu 0 4 2 3 125 124
		f 4 4 309 -57 -52
		mu 0 4 3 165 166 125
		f 4 5 59 -61 -56
		mu 0 4 4 5 127 126
		f 4 6 63 -65 -60
		mu 0 4 5 6 128 127
		f 4 7 67 -69 -64
		mu 0 4 6 7 129 128
		f 4 8 71 -73 -68
		mu 0 4 7 8 130 129
		f 4 9 75 -77 -72
		mu 0 4 8 9 131 130
		f 4 10 79 -81 -76
		mu 0 4 9 10 132 131
		f 4 11 81 -83 -80
		mu 0 4 10 21 133 132
		f 4 -13 44 87 -86
		mu 0 4 22 11 123 134
		f 4 13 104 -106 -82
		mu 0 4 21 32 135 133
		f 4 -15 85 110 -109
		mu 0 4 33 22 134 136
		f 4 15 127 -129 -105
		mu 0 4 32 43 137 135
		f 4 -17 108 133 -132
		mu 0 4 44 33 136 138
		f 4 17 150 -152 -128
		mu 0 4 43 54 139 137
		f 4 -19 131 156 -155
		mu 0 4 55 44 138 140
		f 4 19 173 -175 -151
		mu 0 4 54 65 141 139
		f 4 -21 154 179 -178
		mu 0 4 66 55 140 142
		f 4 21 196 -198 -174
		mu 0 4 65 76 143 141
		f 4 -23 177 202 -201
		mu 0 4 77 66 142 144
		f 4 23 219 -221 -197
		mu 0 4 76 87 145 143
		f 4 -25 200 225 -224
		mu 0 4 88 77 144 146
		f 4 25 242 -244 -220
		mu 0 4 87 98 147 145
		f 4 -27 223 248 -247
		mu 0 4 99 88 146 148
		f 4 27 265 -267 -243
		mu 0 4 98 109 149 147
		f 4 -31 270 271 -269
		mu 0 4 111 110 151 150
		f 4 -29 246 272 -271
		mu 0 4 110 99 148 151
		f 4 -32 268 275 -274
		mu 0 4 112 111 150 152
		f 4 -33 273 278 -277
		mu 0 4 113 112 152 153
		f 4 -34 276 281 306
		mu 0 4 164 113 153 163
		f 4 -35 279 284 -283
		mu 0 4 115 114 154 155
		f 4 -36 282 287 -286
		mu 0 4 116 115 155 156
		f 4 -37 285 290 -289
		mu 0 4 117 116 156 157
		f 4 -38 288 293 -292
		mu 0 4 118 117 157 158
		f 4 -39 291 296 -295
		mu 0 4 119 118 158 159
		f 4 29 297 -299 -266
		mu 0 4 109 120 160 149
		f 4 -40 294 299 -298
		mu 0 4 120 119 159 160
		f 4 300 253 -302 -303
		mu 0 4 161 92 103 162
		f 4 -305 301 280 -304
		mu 0 4 163 162 103 154
		f 4 -306 -307 303 -280
		mu 0 4 114 164 163 154
		f 4 -310 307 55 -309
		mu 0 4 166 165 4 126
		f 4 -312 308 57 -311
		mu 0 4 167 166 126 15
		f 4 -314 310 92 -313
		mu 0 4 168 167 15 26
		f 4 -316 312 115 -315
		mu 0 4 169 168 26 37
		f 4 -318 314 138 -317
		mu 0 4 170 169 37 48
		f 4 -320 316 161 -319
		mu 0 4 171 170 48 59
		f 4 -322 318 184 -321
		mu 0 4 172 171 59 70
		f 4 -324 320 207 -323
		mu 0 4 173 172 70 81
		f 4 -325 322 230 -301
		mu 0 4 161 173 81 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "731031BB-4C1F-3ED7-CDC1-D88BD2B1B02F";
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 11.693115404932115 -0.029946764860227404 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-15 11.693115404932115 -0.029946764860227404 ;
createNode mesh -n "pPlane3Shape" -p "pPlane3";
	rename -uid "DC332ED5-4A11-5ED0-96F1-01849F6AD036";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "58BEC3D3-4378-1CC8-0FA3-77B364F6AEB8";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5AD8C16E-4F10-121A-5974-A0BE0ADF7767";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "73FA70C8-4B38-4EDE-AB31-9394383E81D4";
createNode displayLayerManager -n "layerManager";
	rename -uid "B32CA0C6-41EA-D696-F0D2-B595E7F0DCC3";
createNode displayLayer -n "defaultLayer";
	rename -uid "ED358920-4129-1BA4-D96E-D3B57EAF2953";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "133E6819-4AA9-E3EA-31FD-3593C30215C0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CB972BB3-4535-0C18-DE60-B28AE84A144F";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "781285A1-4EDF-E5CF-7B45-4E8AA0F11D78";
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4CCDBA65-4BC1-A4BA-BF5B-3C9FB17A1B27";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 27.249469793621515 0 0 0 0 27.249469793621515 0 0 0 0 27.249469793621515 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 62068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 10;
	setAttr ".cbn" -type "double3" -13.624734896810757 0 -13.624734896810757 ;
	setAttr ".cbx" -type "double3" 13.624734896810757 0 13.624734896810757 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "017BD540-4CFE-26A9-F0AC-0BA49711B56E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[6]" "e[27]" "e[48]" "e[69]" "e[90]" "e[111]" "e[132]" "e[153]" "e[174]" "e[195]" "e[213]" "e[236]" "e[238]" "e[273]" "e[296]" "e[319]" "e[342]" "e[365]" "e[388]" "e[411]" "e[434]" "e[461]";
	setAttr ".ix" -type "matrix" 27.249469793621515 0 0 0 0 27.249469793621515 0 0 0 0 27.249469793621515 0
		 0 0 0 1;
	setAttr ".re" 411;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "5CF957F4-48F8-EB86-49E4-7B967AAF5F74";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[121]" -type "float3" 0 0.27682674 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.27626902 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.28973973 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.31074327 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.27626905 0 ;
	setAttr ".tk[126]" -type "float3" 3.6379788e-12 0.27863958 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.27626902 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.27626902 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.049015183 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.049015183 0 ;
	setAttr ".tk[132]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[143]" -type "float3" 9.3132257e-10 0.3794117 2.1827873e-11 ;
	setAttr ".tk[144]" -type "float3" 0 0.44484678 0 ;
	setAttr ".tk[145]" -type "float3" -3.7252903e-09 0.32298005 1.1641532e-10 ;
	setAttr ".tk[146]" -type "float3" -4.6566129e-10 0.29989091 -1.7462298e-10 ;
	setAttr ".tk[147]" -type "float3" 0 0.031159861 -2.910383e-11 ;
	setAttr ".tk[148]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.43158773 -2.3283064e-10 ;
	setAttr ".tk[155]" -type "float3" -3.4924597e-10 0.50694382 -3.6379788e-12 ;
	setAttr ".tk[156]" -type "float3" -1.1175871e-08 0.35934061 9.3132257e-10 ;
	setAttr ".tk[157]" -type "float3" -9.3132257e-10 0.32210514 4.6566129e-10 ;
	setAttr ".tk[158]" -type "float3" 4.6566129e-10 0.016543027 2.3283064e-10 ;
	setAttr ".tk[159]" -type "float3" 0 -9.3132257e-10 -1.4551915e-10 ;
	setAttr ".tk[160]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.40720132 -2.3283064e-10 ;
	setAttr ".tk[166]" -type "float3" 8.7311491e-11 0.49109426 -4.3655746e-11 ;
	setAttr ".tk[167]" -type "float3" 0 0.36313617 4.6566129e-10 ;
	setAttr ".tk[168]" -type "float3" -4.6566129e-10 0.31711233 -4.6566129e-10 ;
	setAttr ".tk[169]" -type "float3" 4.6566129e-10 0.019546114 1.1641532e-09 ;
	setAttr ".tk[170]" -type "float3" 6.9849193e-10 9.3132257e-10 8.1490725e-10 ;
	setAttr ".tk[171]" -type "float3" 5.8207661e-11 -1.1641532e-10 3.6379788e-11 ;
	setAttr ".tk[176]" -type "float3" 2.3283064e-10 0.39254686 3.4924597e-10 ;
	setAttr ".tk[177]" -type "float3" -8.7311491e-11 0.45642051 5.8207661e-11 ;
	setAttr ".tk[178]" -type "float3" 1.2805685e-09 0.35404134 9.3132257e-10 ;
	setAttr ".tk[179]" -type "float3" -2.7939677e-09 0.30907634 -1.3969839e-09 ;
	setAttr ".tk[180]" -type "float3" -9.3132257e-10 0.024748996 2.3283064e-10 ;
	setAttr ".tk[181]" -type "float3" 0 1.8626451e-09 -6.9849193e-10 ;
	setAttr ".tk[182]" -type "float3" 1.1641532e-10 2.3283064e-10 -2.910383e-11 ;
	setAttr ".tk[187]" -type "float3" 1.1641532e-10 0.36926633 -2.3283064e-10 ;
	setAttr ".tk[188]" -type "float3" 1.4551915e-11 0.44872215 0 ;
	setAttr ".tk[189]" -type "float3" 9.3132257e-10 0.33881831 -2.3283064e-10 ;
	setAttr ".tk[190]" -type "float3" -9.3132257e-10 0.31037381 -9.3132257e-10 ;
	setAttr ".tk[191]" -type "float3" -4.6566129e-10 0.023880797 -6.9849193e-10 ;
	setAttr ".tk[192]" -type "float3" 4.6566129e-10 -2.0372681e-09 1.1641532e-10 ;
	setAttr ".tk[193]" -type "float3" 5.8207661e-11 -1.1641532e-10 3.6379788e-11 ;
	setAttr ".tk[198]" -type "float3" 0 0.35711485 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.44812813 0 ;
	setAttr ".tk[200]" -type "float3" -4.6566129e-10 0.31192541 4.6566129e-10 ;
	setAttr ".tk[201]" -type "float3" 1.3969839e-09 0.3088153 0 ;
	setAttr ".tk[202]" -type "float3" 4.6566129e-10 0.0249249 4.6566129e-10 ;
	setAttr ".tk[203]" -type "float3" -1.1641532e-10 -4.6566129e-10 1.1641532e-10 ;
	setAttr ".tk[209]" -type "float3" 1.4551915e-11 0.34549949 -1.4551915e-11 ;
	setAttr ".tk[210]" -type "float3" 0 0.41729423 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.30456287 1.7462298e-10 ;
	setAttr ".tk[212]" -type "float3" 0 0.29341829 5.8207661e-11 ;
	setAttr ".tk[213]" -type "float3" 8.7311491e-11 0.035907086 -4.3655746e-11 ;
	setAttr ".tk[214]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.29851085 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.32324904 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.27820197 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.27626905 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.049015183 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.27626905 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.2782028 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.27626902 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.27626905 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.049015183 0 ;
createNode lambert -n "Underground";
	rename -uid "078B30B8-43BE-BFCC-1CAF-4CBA88EA3438";
createNode shadingEngine -n "lambert2SG";
	rename -uid "0CF173B1-444B-3BBF-D1C6-29B5B24C712E";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "2934EC75-44D0-A809-170E-76BB1C742904";
createNode file -n "file1";
	rename -uid "1B9BB467-426A-4387-5F98-05979B467F82";
	setAttr ".ftn" -type "string" "C:/Users/Grace/Desktop/Images/cf2111c2acdc9b075f176c922438b30a.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A128D272-4984-7CD0-E113-FC8BF82DBCF5";
createNode groupId -n "groupId1";
	rename -uid "25E710D3-4603-3DA6-C5AC-A0BFB940191C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F4F50B9A-4334-7C48-7C6C-65A1C277D0BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[100:239]" "f[242:253]";
	setAttr ".irc" -type "componentList" 3 "f[0:99]" "f[240:241]" "f[254:261]";
createNode groupId -n "groupId2";
	rename -uid "EAEA5620-4E45-5633-CBC2-208A4C6FA9AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E14DE36D-477F-3949-2E4C-3B944FC073BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "64CFB6AC-4778-5A2F-394D-F5A7940229A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:99]" "f[240:241]" "f[254:261]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E1089908-4E69-D5CB-3E8D-43848FDA0B0A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1596\n            -height 807\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1596\\n    -height 807\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1596\\n    -height 807\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A4E6575F-4A1B-D307-DC24-82B0D134168C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4C3FA662-4973-3E15-61FA-1BB9DB39BEB9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -108.33332902855361 -274.99998907248226 ;
	setAttr ".tgi[0].vh" -type "double2" 107.14285288538271 286.90475050419144 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -247.14285278320313;
	setAttr ".tgi[0].ni[0].y" 148.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -554.28570556640625;
	setAttr ".tgi[0].ni[1].y" 125.71428680419922;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 60;
	setAttr ".tgi[0].ni[2].y" 148.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 367.14285278320313;
	setAttr ".tgi[0].ni[3].y" 125.71428680419922;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyTweak -n "polyTweak2";
	rename -uid "055D0DD7-4DFB-3BD0-C25C-AB85D7534A8B";
	setAttr ".uopa" yes;
	setAttr -s 177 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.02535991 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.015240043 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.06178914 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.068558313 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.052555948 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.095816247 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.0035234292 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.077834442 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.11731812 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.01320312 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.0012361006 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.082794942 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.10627526 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.019255618 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.029424705 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.075729676 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.10859118 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.020061653 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.049708832 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.052066799 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.10383572 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.0078849494 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.029523976 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.049537152 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.097004205 0 ;
	setAttr ".tk[202]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.00080479 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.0014572734 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.050291836 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.090869054 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.00011199914 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.019909963 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.063247934 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.02535991 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.06211032 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.037178472 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.015449262 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.00014466321 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.32050729 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.014762837 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.032855563 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.029290611 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.013172358 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.028562436 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.029759353 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.038187094 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8F88ECD0-4FF4-C9B8-F876-7AB2BA6C3D69";
	setAttr ".dc" -type "componentList" 2 "f[100:199]" "f[243:252]";
createNode groupId -n "groupId4";
	rename -uid "7D4047A2-4053-40A8-C202-6AB1CCA278F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "3B78635F-490B-3E89-0F33-4B8229F256B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "7328032D-40FB-88F0-F33E-FA869545F264";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "74C66AF4-4281-A386-F74E-0397D44E2FB1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "9AB926BD-41EF-E397-76B9-068B620EEB09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "343725AD-4B8D-29B3-5F95-12B6893EE626";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[100:139]" "f[142:143]" "f[252:291]" "f[294:295]";
createNode groupId -n "groupId8";
	rename -uid "2112B80D-4BB5-7356-6472-0EACB476E37C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "E612992A-4867-5F98-97F6-27849F1CE8AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:99]" "f[140:141]" "f[144:251]" "f[292:293]" "f[296:303]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "1774958F-43FA-FC1C-0ADA-6EA37424D5B6";
	setAttr ".ics" -type "componentList" 6 "e[0:39]" "e[305]" "e[307]" "e[325:364]" "e[630]" "e[632]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 175;
	setAttr ".d" 1;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.012 0.0054909997 0 ;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pPlaneShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape1.iog.og[1].gco";
connectAttr "deleteComponent1.og" "pPlaneShape1.i";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId4.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId5.id" "pPlaneShape2.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape2.iog.og[1].gco";
connectAttr "groupId6.id" "pPlaneShape2.ciog.cog[1].cgid";
connectAttr "polyBridgeEdge1.out" "pPlane3Shape.i";
connectAttr "groupId7.id" "pPlane3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane3Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pPlane3Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pPlane3Shape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "file1.oc" "Underground.c";
connectAttr "Underground.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape2.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pPlane3Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Underground.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "polySplitRing1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Underground.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "groupParts2.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyBridgeEdge1.ip";
connectAttr "pPlane3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Underground.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of DirtGround.ma
