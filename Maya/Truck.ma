//Maya ASCII 2019 scene
//Name: Truck.ma
//Last modified: Fri, Sep 06, 2019 11:57:49 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17134)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "554C71CF-4B8D-113D-5D08-B0A55EEF3D9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0095109707614127181 3.5713120339791113 5.8454973006037791 ;
	setAttr ".r" -type "double3" -32.738352729585479 -6.5999999999999952 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FA335BE1-4FD9-F98D-4253-40B4EE72F0D1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.8510723476944086;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F209BAE4-4A74-A485-4053-A68F4B8900FF";
	setAttr ".t" -type "double3" 3.5416178051753824 1000.1 7.6996950291123376 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "279DB6AD-410D-4370-D32F-3F94D031D81A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.1646604077066591;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EF8DDC25-41F0-6A40-7881-42A36C24676F";
	setAttr ".t" -type "double3" 2.6219828390437812 -2.0731607247613097 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ADB7051F-4E28-AEDE-630D-05ACAAC23E6A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.9940784889442038;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C09487F1-44B2-F601-29A8-FEA1EBF74DA8";
	setAttr ".t" -type "double3" 1000.1 -1.1467177104025907 6.3943628583512186 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7B36C881-435A-802C-EE01-59B93040884D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.586126827484023;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPipe1";
	rename -uid "DFD7E422-4ED4-6B6A-BA68-1896D9001439";
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "4EFD0C66-4487-0CD4-D7D3-E1AE25D46393";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999979138374329 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 251 ".pt";
	setAttr ".pt[100]" -type "float3" 1.8626451e-09 -9.3132257e-10 0 ;
	setAttr ".pt[101]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[102]" -type "float3" -1.8626451e-09 -9.3132257e-10 -4.6566129e-10 ;
	setAttr ".pt[103]" -type "float3" 0 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[104]" -type "float3" 0 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[105]" -type "float3" -1.8626451e-09 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".pt[106]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[107]" -type "float3" -1.8626451e-09 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".pt[108]" -type "float3" 9.3132257e-10 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".pt[109]" -type "float3" 9.3132257e-10 -9.3132257e-10 0 ;
	setAttr ".pt[110]" -type "float3" 0 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".pt[111]" -type "float3" 4.6566129e-10 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".pt[112]" -type "float3" 2.3283064e-10 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".pt[113]" -type "float3" -1.1641532e-10 -9.3132257e-10 0 ;
	setAttr ".pt[114]" -type "float3" -4.6566129e-10 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".pt[115]" -type "float3" 0 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[116]" -type "float3" 0 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".pt[117]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[118]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[119]" -type "float3" 0 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".pt[120]" -type "float3" -1.8626451e-09 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".pt[121]" -type "float3" -1.8626451e-09 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".pt[122]" -type "float3" 0 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[123]" -type "float3" 1.8626451e-09 -9.3132257e-10 4.6566129e-10 ;
	setAttr ".pt[124]" -type "float3" 1.8626451e-09 -9.3132257e-10 -2.3283064e-10 ;
	setAttr ".pt[125]" -type "float3" -1.8626451e-09 -9.3132257e-10 -8.8817842e-16 ;
	setAttr ".pt[126]" -type "float3" 0 -9.3132257e-10 2.3283064e-10 ;
	setAttr ".pt[127]" -type "float3" 1.8626451e-09 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".pt[128]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[129]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".pt[130]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[131]" -type "float3" -1.8626451e-09 -9.3132257e-10 0 ;
	setAttr ".pt[132]" -type "float3" 0 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".pt[133]" -type "float3" -9.3132257e-10 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[134]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[135]" -type "float3" 0 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[136]" -type "float3" 0 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[137]" -type "float3" 0 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[138]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[139]" -type "float3" 0 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[140]" -type "float3" 9.3132257e-10 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".pt[141]" -type "float3" -1.8626451e-09 -9.3132257e-10 0 ;
	setAttr ".pt[142]" -type "float3" 9.3132257e-10 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".pt[143]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[144]" -type "float3" 1.8626451e-09 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".pt[145]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[147]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[148]" -type "float3" 1.8626451e-09 -9.3132257e-10 -4.6566129e-10 ;
	setAttr ".pt[149]" -type "float3" -1.8626451e-09 -9.3132257e-10 -4.6566129e-10 ;
	setAttr ".pt[150]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[152]" -type "float3" -1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".pt[153]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[154]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[155]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[157]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[158]" -type "float3" 9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".pt[159]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[160]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[161]" -type "float3" 4.6566129e-10 0 -1.8626451e-09 ;
	setAttr ".pt[162]" -type "float3" 2.3283064e-10 0 -1.8626451e-09 ;
	setAttr ".pt[163]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".pt[164]" -type "float3" -4.6566129e-10 0 -1.8626451e-09 ;
	setAttr ".pt[165]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[166]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[169]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[170]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[171]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[172]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[173]" -type "float3" 1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".pt[174]" -type "float3" 1.8626451e-09 0 -2.3283064e-10 ;
	setAttr ".pt[175]" -type "float3" -1.8626451e-09 0 -8.8817842e-16 ;
	setAttr ".pt[176]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[177]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[179]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[181]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[182]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[183]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".pt[185]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[186]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[187]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[189]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[190]" -type "float3" 9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".pt[191]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[192]" -type "float3" 9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[194]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[196]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[198]" -type "float3" 1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".pt[199]" -type "float3" -1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".pt[200]" -type "float3" 0 -3.6379788e-12 0 ;
	setAttr ".pt[202]" -type "float3" 1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".pt[203]" -type "float3" -1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".pt[204]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[206]" -type "float3" -1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".pt[207]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[208]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[209]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[211]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[212]" -type "float3" 9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".pt[213]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[214]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[215]" -type "float3" 4.6566129e-10 0 -1.8626451e-09 ;
	setAttr ".pt[216]" -type "float3" 2.3283064e-10 0 -1.8626451e-09 ;
	setAttr ".pt[217]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".pt[218]" -type "float3" -4.6566129e-10 0 -1.8626451e-09 ;
	setAttr ".pt[219]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[220]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[223]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[224]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[225]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[226]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[227]" -type "float3" 1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".pt[228]" -type "float3" 1.8626451e-09 0 -2.3283064e-10 ;
	setAttr ".pt[229]" -type "float3" -1.8626451e-09 0 -8.8817842e-16 ;
	setAttr ".pt[230]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[231]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[233]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[235]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[236]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[237]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".pt[239]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[240]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[241]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[243]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[244]" -type "float3" 9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".pt[245]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[246]" -type "float3" 9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[248]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[250]" -type "float3" 0 -0.037243005 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.036659863 0 ;
	setAttr ".pt[252]" -type "float3" 1.8626451e-09 -0.036659863 -4.6566129e-10 ;
	setAttr ".pt[253]" -type "float3" -1.8626451e-09 -0.036659863 -4.6566129e-10 ;
	setAttr ".pt[254]" -type "float3" 1.8626451e-09 -0.036659863 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.036659863 0 ;
	setAttr ".pt[256]" -type "float3" -1.8626451e-09 -0.036659863 -4.6566129e-10 ;
	setAttr ".pt[257]" -type "float3" 0 -0.036659863 -9.3132257e-10 ;
	setAttr ".pt[258]" -type "float3" 0 -0.036659863 -9.3132257e-10 ;
	setAttr ".pt[259]" -type "float3" -1.8626451e-09 -0.036659863 9.3132257e-10 ;
	setAttr ".pt[260]" -type "float3" 0 -0.036659863 0 ;
	setAttr ".pt[261]" -type "float3" -1.8626451e-09 -0.036659863 -1.8626451e-09 ;
	setAttr ".pt[262]" -type "float3" 9.3132257e-10 -0.036659863 -1.8626451e-09 ;
	setAttr ".pt[263]" -type "float3" 9.3132257e-10 -0.036659863 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.036659863 -1.8626451e-09 ;
	setAttr ".pt[265]" -type "float3" 4.6566129e-10 -0.036659863 -1.8626451e-09 ;
	setAttr ".pt[266]" -type "float3" 2.3283064e-10 -0.036659863 -1.8626451e-09 ;
	setAttr ".pt[267]" -type "float3" -1.1641532e-10 -0.036659863 0 ;
	setAttr ".pt[268]" -type "float3" -4.6566129e-10 -0.036659863 -1.8626451e-09 ;
	setAttr ".pt[269]" -type "float3" 0 -0.036659863 1.8626451e-09 ;
	setAttr ".pt[270]" -type "float3" 0 -0.036659863 -1.8626451e-09 ;
	setAttr ".pt[271]" -type "float3" 0 -0.036659863 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.036659863 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.036659863 -1.8626451e-09 ;
	setAttr ".pt[274]" -type "float3" -1.8626451e-09 -0.036659863 9.3132257e-10 ;
	setAttr ".pt[275]" -type "float3" -1.8626451e-09 -0.036659863 9.3132257e-10 ;
	setAttr ".pt[276]" -type "float3" 0 -0.036659863 -9.3132257e-10 ;
	setAttr ".pt[277]" -type "float3" 1.8626451e-09 -0.036659863 4.6566129e-10 ;
	setAttr ".pt[278]" -type "float3" 1.8626451e-09 -0.036659863 -2.3283064e-10 ;
	setAttr ".pt[279]" -type "float3" -1.8626451e-09 -0.036659863 -8.8817842e-16 ;
	setAttr ".pt[280]" -type "float3" 0 -0.036659863 2.3283064e-10 ;
	setAttr ".pt[281]" -type "float3" 1.8626451e-09 -0.036659863 9.3132257e-10 ;
	setAttr ".pt[282]" -type "float3" 0 -0.036659863 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.036659863 9.3132257e-10 ;
	setAttr ".pt[284]" -type "float3" 0 -0.036659863 0 ;
	setAttr ".pt[285]" -type "float3" -1.8626451e-09 -0.036659863 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.036659863 -1.8626451e-09 ;
	setAttr ".pt[287]" -type "float3" -9.3132257e-10 -0.036659863 1.8626451e-09 ;
	setAttr ".pt[288]" -type "float3" 0 -0.036659863 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.036659863 1.8626451e-09 ;
	setAttr ".pt[290]" -type "float3" 0 -0.036659863 1.8626451e-09 ;
	setAttr ".pt[291]" -type "float3" 0 -0.036659863 1.8626451e-09 ;
	setAttr ".pt[292]" -type "float3" 0 -0.036659863 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.036659863 1.8626451e-09 ;
	setAttr ".pt[294]" -type "float3" 9.3132257e-10 -0.036659863 -1.8626451e-09 ;
	setAttr ".pt[295]" -type "float3" -1.8626451e-09 -0.036659863 0 ;
	setAttr ".pt[296]" -type "float3" 9.3132257e-10 -0.036659863 -3.7252903e-09 ;
	setAttr ".pt[297]" -type "float3" 0 -0.036659863 0 ;
	setAttr ".pt[298]" -type "float3" 1.8626451e-09 -0.036659863 -1.8626451e-09 ;
	setAttr ".pt[299]" -type "float3" 0 -0.036659863 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.036659878 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.037243005 0 ;
	setAttr ".pt[302]" -type "float3" 1.8626451e-09 0.037243005 -4.6566129e-10 ;
	setAttr ".pt[303]" -type "float3" -1.8626451e-09 0.037243005 -4.6566129e-10 ;
	setAttr ".pt[304]" -type "float3" 1.8626451e-09 0.037243005 0 ;
	setAttr ".pt[305]" -type "float3" 0 0.037243005 0 ;
	setAttr ".pt[306]" -type "float3" -1.8626451e-09 0.037243005 -4.6566129e-10 ;
	setAttr ".pt[307]" -type "float3" 0 0.037243005 -9.3132257e-10 ;
	setAttr ".pt[308]" -type "float3" 0 0.037243005 -9.3132257e-10 ;
	setAttr ".pt[309]" -type "float3" -1.8626451e-09 0.037243005 9.3132257e-10 ;
	setAttr ".pt[310]" -type "float3" 0 0.037243005 0 ;
	setAttr ".pt[311]" -type "float3" -1.8626451e-09 0.037243005 -1.8626451e-09 ;
	setAttr ".pt[312]" -type "float3" 9.3132257e-10 0.037243005 -1.8626451e-09 ;
	setAttr ".pt[313]" -type "float3" 9.3132257e-10 0.037243005 0 ;
	setAttr ".pt[314]" -type "float3" 0 0.037243005 -1.8626451e-09 ;
	setAttr ".pt[315]" -type "float3" 4.6566129e-10 0.037243005 -1.8626451e-09 ;
	setAttr ".pt[316]" -type "float3" 2.3283064e-10 0.037243005 -1.8626451e-09 ;
	setAttr ".pt[317]" -type "float3" -1.1641532e-10 0.037243005 0 ;
	setAttr ".pt[318]" -type "float3" -4.6566129e-10 0.037243005 -1.8626451e-09 ;
	setAttr ".pt[319]" -type "float3" 0 0.037243005 1.8626451e-09 ;
	setAttr ".pt[320]" -type "float3" 0 0.037243005 -1.8626451e-09 ;
	setAttr ".pt[321]" -type "float3" 0 0.037243005 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.037243005 0 ;
	setAttr ".pt[323]" -type "float3" 0 0.037243005 -1.8626451e-09 ;
	setAttr ".pt[324]" -type "float3" -1.8626451e-09 0.037243005 9.3132257e-10 ;
	setAttr ".pt[325]" -type "float3" -1.8626451e-09 0.037243005 9.3132257e-10 ;
	setAttr ".pt[326]" -type "float3" 0 0.037243005 -9.3132257e-10 ;
	setAttr ".pt[327]" -type "float3" 1.8626451e-09 0.037243005 4.6566129e-10 ;
	setAttr ".pt[328]" -type "float3" 1.8626451e-09 0.037243005 -2.3283064e-10 ;
	setAttr ".pt[329]" -type "float3" -1.8626451e-09 0.037243005 -8.8817842e-16 ;
	setAttr ".pt[330]" -type "float3" 0 0.037243005 2.3283064e-10 ;
	setAttr ".pt[331]" -type "float3" 1.8626451e-09 0.037243005 9.3132257e-10 ;
	setAttr ".pt[332]" -type "float3" 0 0.037243005 0 ;
	setAttr ".pt[333]" -type "float3" 0 0.037243005 9.3132257e-10 ;
	setAttr ".pt[334]" -type "float3" 0 0.037243005 0 ;
	setAttr ".pt[335]" -type "float3" -1.8626451e-09 0.037243005 0 ;
	setAttr ".pt[336]" -type "float3" 0 0.037243005 -1.8626451e-09 ;
	setAttr ".pt[337]" -type "float3" -9.3132257e-10 0.037243005 1.8626451e-09 ;
	setAttr ".pt[338]" -type "float3" 0 0.037243005 0 ;
	setAttr ".pt[339]" -type "float3" 0 0.037243005 1.8626451e-09 ;
	setAttr ".pt[340]" -type "float3" 0 0.037243005 1.8626451e-09 ;
	setAttr ".pt[341]" -type "float3" 0 0.037243005 1.8626451e-09 ;
	setAttr ".pt[342]" -type "float3" 0 0.037243005 0 ;
	setAttr ".pt[343]" -type "float3" 0 0.037243005 1.8626451e-09 ;
	setAttr ".pt[344]" -type "float3" 9.3132257e-10 0.037243005 -1.8626451e-09 ;
	setAttr ".pt[345]" -type "float3" -1.8626451e-09 0.037243005 0 ;
	setAttr ".pt[346]" -type "float3" 9.3132257e-10 0.037243005 -3.7252903e-09 ;
	setAttr ".pt[347]" -type "float3" 0 0.037243005 0 ;
	setAttr ".pt[348]" -type "float3" 1.8626451e-09 0.037243005 -1.8626451e-09 ;
	setAttr ".pt[349]" -type "float3" 0 0.037243005 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D02E24BF-42E0-F97C-3C67-D9B148992A60";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C134F209-4FA4-4161-B797-FF994ED23332";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "15CEC341-4DA6-D920-AE39-C5A1DAF5B7DA";
createNode displayLayerManager -n "layerManager";
	rename -uid "AD7DF7EC-49CF-F1D7-F458-9F9A62161C33";
createNode displayLayer -n "defaultLayer";
	rename -uid "E0E72ED0-42E3-D83B-4C9D-16818C8D2305";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E5FD51DD-49C6-5F28-B1A5-01A969D108CF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D3DACAD6-489E-A558-1741-428496BE70A2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D5BD370F-483D-6624-CC5E-D5BB735F0616";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1581\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AED7AF15-4D11-8BE1-64E6-9088ACD9A7AE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPipe -n "polyPipe1";
	rename -uid "DFA321A5-464B-B8F9-FDF0-50A489F1141A";
	setAttr ".t" 0.4;
	setAttr ".sa" 50;
	setAttr ".sc" 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DFB391B7-4E99-658C-CEA4-E5AF2AF5C61D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[300:349]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".re" 346;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "D83302A3-4B84-5047-7E70-3B99AED02400";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[146]" -type "float3" 2.9802322e-08 -0.0039453194 6.8873167e-05 ;
	setAttr ".tk[196]" -type "float3" 2.9802322e-08 -0.0039453194 6.8873167e-05 ;
	setAttr ".tk[202]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[203]" -type "float3" 0 -1.1920929e-07 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "239B5475-4B29-341A-A9C5-66AB4E577D30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".re" 400;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "02CE84E2-422F-81F8-7FE7-A1840CCBF3A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[300:349]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".re" 346;
	setAttr ".p[0]"  0 0 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "polySplitRing3.out" "pPipeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pPipeShape1.wm" "polySplitRing1.mp";
connectAttr "polyPipe1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPipeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPipeShape1.wm" "polySplitRing3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Truck.ma
