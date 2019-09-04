//Maya ASCII 2019 scene
//Name: Tank.ma
//Last modified: Tue, Sep 03, 2019 11:13:36 PM
//Codeset: 1252
requires maya "2019";
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
	setAttr ".t" -type "double3" 6.949691025873447 8.8272473324595442 42.615114447871406 ;
	setAttr ".r" -type "double3" -17.138352729577996 4.5999999999984791 3.9885409269372848e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FA335BE1-4FD9-F98D-4253-40B4EE72F0D1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.671697068495959;
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
	setAttr ".ow" 6.3279748320652356;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "E88BDF6B-4DF9-3E10-625C-4F85F2B9D157";
	setAttr ".t" -type "double3" 0 -9.5980463466998032 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "FB0821A1-4FBA-500E-8545-54A840FCA13E";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Grace/Desktop/Github/Semesters/Fall2019/Images/Tank View.gif";
	setAttr ".cov" -type "short2" 2751 3111 ;
	setAttr ".dlc" no;
	setAttr ".w" 27.51;
	setAttr ".h" 31.110000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "B1DEB671-411A-959D-D872-49BA7690185D";
	setAttr ".t" -type "double3" 0 1.1288068943872274 1.3170406607189657 ;
	setAttr ".s" -type "double3" 2.2300487617643445 2.2300487617643445 2.2300487617643445 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B8E6B8D5-4D54-EB9D-9FBC-04ADD6E5066F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "E5761522-4B95-9EB8-62EE-E6BDC55314CF";
	setAttr ".t" -type "double3" -10.689253927441991 -12.592764378589646 0 ;
	setAttr ".r" -type "double3" -90.000000000014651 90.074738065073063 -2.4426659953639809e-12 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "E97764DF-4FE8-307E-4F57-F1B07E93464B";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Grace/Desktop/Github/Semesters/Fall2019/Images/Tank View.gif";
	setAttr ".cov" -type "short2" 2751 3111 ;
	setAttr ".dlc" no;
	setAttr ".w" 27.51;
	setAttr ".h" 31.110000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "F0AFE86D-43DB-0AF6-24F5-579C7D00174E";
	setAttr ".t" -type "double3" 3.9696235218498233 0.90902173224099725 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "BE975BA0-471F-4530-069B-C68FF1EAD4A2";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Grace/Desktop/Github/Semesters/Fall2019/Images/Tank View.gif";
	setAttr ".cov" -type "short2" 2751 3111 ;
	setAttr ".dlc" no;
	setAttr ".w" 27.51;
	setAttr ".h" 31.110000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A443C372-4486-A828-919F-ACB17B096B5F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8DB14440-43F4-C316-E8F1-D491C27D0EC9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DBBBCD95-4909-23DE-CD5B-37A9C1BF982C";
createNode displayLayerManager -n "layerManager";
	rename -uid "D9572E50-4D5B-1928-E9F7-E5B8752982B6";
createNode displayLayer -n "defaultLayer";
	rename -uid "E0E72ED0-42E3-D83B-4C9D-16818C8D2305";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A4F56B82-4A96-AABB-BCAE-1580C9239667";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1121\n            -height 709\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1121\\n    -height 709\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1121\\n    -height 709\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AED7AF15-4D11-8BE1-64E6-9088ACD9A7AE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "F784DD23-4FB8-4AD7-5059-F5B6BFFB3D9F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BAD52836-4BBE-93AF-69FA-28AA7AF9044D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1288069 -0.53204125 ;
	setAttr ".rs" 41048;
	setAttr ".lt" -type "double3" 0 -7.983563852923679e-16 11.958469993855346 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1150243808821723 0.013782513505055105 -0.53204126921036843 ;
	setAttr ".cbx" -type "double3" 1.1150243808821723 2.2438312752693994 -0.53204126921036843 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "97209D27-4DA8-45C8-699F-DAB97B468C7F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 1.40643966 0 0 1.40643966
		 0 0 -0.023939721 0 0 -0.023939721 0 0 -0.32916659 0 0 -0.32916659 0 0 -0.32916659
		 0 0 -0.32916659;
createNode polyTweak -n "polyTweak2";
	rename -uid "41323713-450D-1934-8C5A-44904AD81B69";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -1.53932393 0 0 1.53548121
		 0 0 -1.53932393 0 0 1.53548121 0 0 -1.53932393 0 0 1.53548121 0 0 -1.53932393 0 0
		 1.53548121 0 0 -1.53932393 -0.70621222 0.10174285 1.53548121 -0.70621222 0.10174285
		 1.53548121 0 0 -1.53932393 0 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "65737379-483E-E1DB-9C68-E6803C580FFA";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[8]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "21BC0CB8-4BAF-848D-2AD6-9A8175AFA490";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9:10]" "e[14]" "e[16]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.004284584 0.013782647 -3.4610081 ;
	setAttr ".rs" 59186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3300752720258018 0.013782646426319323 -12.490509768277873 ;
	setAttr ".cbx" -type "double3" 4.3215061039604077 0.013782646426319323 5.5684938024526485 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "122828AB-477C-FCA3-AE94-A980590E3AAD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.097628459 0 0 -0.097628444
		 0 0 0.097628459 0 0 -0.097628444 0 0 0.097628459 0 0 -0.097628444 0 0 0.097628459
		 0 0 -0.097628444 0 0 0.097628459 0 0 -0.097628444 0 0 -0.097628444 0 0 0.097628459
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "555E35B4-42BE-F7E3-B6BF-FCBD8E36D6C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[24]" "e[26]" "e[28]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.004284584 0.01378278 -3.4610074 ;
	setAttr ".rs" 48561;
	setAttr ".lt" -type "double3" 0 0 -0.81529459434503104 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6184609811581394 0.013782779347583762 -12.490508704907759 ;
	setAttr ".cbx" -type "double3" 4.6098918130927444 0.013782779347583762 5.5684938024526485 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "692672AC-4A2A-2B20-47CC-5299CE1CC7D2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -0.12931827 0 0 -0.12931827
		 0 0 0.12931827 0 0 0.12931827 0 0 0.12931827 0 0 -0.12931827 0 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C8F0F137-4C4C-7325-B2EB-5FB498FDB520";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[5:6]" "e[9:10]" "e[21]" "e[24]" "e[31]" "e[34]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".wt" 0.73413711786270142;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "892084DC-48D3-03DD-E0AC-79AA564B9A36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[13]" "e[17]" "e[47]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".wt" 0.50576263666152954;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "50C489BB-4E55-7642-AF25-98873F4E56AF";
	setAttr ".dc" -type "componentList" 5 "f[0:2]" "f[4:5]" "f[7:8]" "f[11:12]" "f[15:19]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "D2412F23-4B56-FB97-2E29-34BD8A60967B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6098914 -0.39386448 -10.503412 ;
	setAttr ".rs" 40558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6098912814076876 -0.80151186002381514 -12.490507641537643 ;
	setAttr ".cbx" -type "double3" 4.6098912814076876 0.01378291226884798 -8.516316028328978 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "19684BCC-45C1-0727-D7A0-CD964B4173C0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0.017952193 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.12566543 0 ;
	setAttr ".tk[11]" -type "float3" 0 -8.3819032e-08 1.7821099 ;
	setAttr ".tk[15]" -type "float3" 0 -6.3329935e-08 -0.026928291 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "25D14AB6-46D5-F44B-7E10-85B7671A721F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6098909 -0.55684435 5.5684938 ;
	setAttr ".rs" 45983;
	setAttr ".lt" -type "double3" -0.030480020883933534 1.4173209711029067 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6098907497226307 -1.1274717521419082 5.5684938024526485 ;
	setAttr ".cbx" -type "double3" 4.6098907497226307 0.013783045190112198 5.5684938024526485 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "86F23798-49A2-5563-F1E0-67902E231515";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.1178769 ;
	setAttr ".tk[10]" -type "float3" 0 -0.020501807 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.5206238 -0.37784076 ;
	setAttr ".tk[23]" -type "float3" 0 -0.31433901 -2.1165287 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "6CD7F8C0-4DCC-CD3A-6B3D-B1B375588254";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.60989 -0.70162421 6.9858146 ;
	setAttr ".rs" 44018;
	setAttr ".lt" -type "double3" -0.21336014618753352 0.99060067872783542 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6098902180375738 -1.386551512611562 6.9858146344587784 ;
	setAttr ".cbx" -type "double3" 4.6098902180375738 -0.016696864078663776 6.9858146344587784 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B1BC850F-460D-9DF1-7940-BC8EC28AF1F0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[25]" -type "float3"  0 -0.10250903 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "E48D4C82-4E77-75E9-98A0-5A918A924CBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6098895 -0.83116412 7.5039735 ;
	setAttr ".rs" 53618;
	setAttr ".lt" -type "double3" -0.10018382131364631 0.50313787261740173 1.7763568394002505e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6098896863525161 -1.4932314608948065 7.488733403236111 ;
	setAttr ".cbx" -type "double3" 4.6098896863525161 -0.16909680918633718 7.5192138441899452 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "499EED2B-4286-550E-EF8A-0FA54315D186";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.013667871 1.0151416e-07 ;
	setAttr ".tk[25]" -type "float3" 0 0.0068339314 -0.034169681 ;
	setAttr ".tk[26]" -type "float3" 0 0.027335752 -0.20501807 ;
	setAttr ".tk[27]" -type "float3" 0 0.047837552 -0.21868601 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "22EA913E-43AA-D0C0-0B22-849B305182D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.609889 -1.01148 8.0046721 ;
	setAttr ".rs" 59960;
	setAttr ".lt" -type "double3" -0.15985909512138136 0.8420215133294181 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6098891546674592 -1.6049672023860824 7.989431855214967 ;
	setAttr ".cbx" -type "double3" 4.6098891546674592 -0.41799280699342667 8.0199122961687994 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "AC9CDCC2-40F3-9583-1267-3F857C38AF27";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  0 -0.061505426 2.9802322e-08
		 0 -9.3132257e-10 2.9802322e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "907BBD5E-4EF2-BA01-D0A5-39AF5749194D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1835382 0.013783511 5.5684938 ;
	setAttr ".rs" 47245;
	setAttr ".lt" -type "double3" -6.700357458964364e-16 -1.3322676295501878e-15 2.173413531675402 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.045571237160755153 0.013783510414537181 5.5684938024526485 ;
	setAttr ".cbx" -type "double3" 4.3215050405902931 0.013783510414537181 5.5684938024526485 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "BC4E0006-4D22-7896-45F8-C080832F3138";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -0.40595138 -0.019331045 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.0064436751 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E6452025-4BF7-69C5-37BB-069C72DFFEEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[24:25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[52]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".wt" 0.64849436283111572;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "9DD1A54B-4DF8-A0AE-1750-D58500A6760B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5699975 1.7950537 6.8138056 ;
	setAttr ".rs" 41349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8184901353474623 1.7950537300147484 6.8138054798386758 ;
	setAttr ".cbx" -type "double3" 4.3215050405902931 1.7950537300147484 6.8138054798386758 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "499C1859-415B-F045-439C-B4A766FBCA0C";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[32:34]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "B4CCC104-4FF5-913B-BE87-A7B461AC4F1A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -0.82398647 0.076482005 ;
	setAttr ".tk[33]" -type "float3" 0 -0.82398647 0.076482005 ;
	setAttr ".tk[34]" -type "float3" 0 -0.82398647 0.076482005 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.83648455 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.83648455 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E97A5032-4BE0-AD41-D59C-D1813A4CED0F";
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[51]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 0;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "148988F9-4E4B-7F29-BE09-A58D444156AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5699973 -0.15796226 7.5228167 ;
	setAttr ".rs" 40585;
	setAttr ".lt" -type "double3" -1.8070640127873397e-15 0.55517531222608785 -0.13737283657043059 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.818489603662405 -0.1579622607204012 7.5228165421369013 ;
	setAttr ".cbx" -type "double3" 4.3215050405902931 -0.1579622607204012 7.5228165421369013 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "ABCB65CA-4ED0-04BD-36E2-D79F90D2A150";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[33]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.87577277 -0.51854908 ;
	setAttr ".tk[42]" -type "float3" 0 -0.87577277 -0.51854908 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "EF2952CF-4CDA-D3D7-3B95-D89FAEDDA3AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5699971 -0.4087052 8.0368376 ;
	setAttr ".rs" 36833;
	setAttr ".lt" -type "double3" 2.5358524921710189e-15 1.1957907021489322 -0.58581327709085684 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8184893378198765 -0.40870519949461626 8.0368379582767453 ;
	setAttr ".cbx" -type "double3" 4.3215050405902931 -0.40870519949461626 8.0368379582767453 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "1F0AEB3C-4568-7605-3FD1-749D73BA8D5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5699971 -1.45948 8.8547401 ;
	setAttr ".rs" 61051;
	setAttr ".lt" -type "double3" -1.3713784890653027e-15 0.26432404398225812 -0.180354783964571 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8184893378198765 -1.4594800934696508 8.8547397153256693 ;
	setAttr ".cbx" -type "double3" 4.3215050405902931 -1.4594800934696508 8.8547397153256693 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "F925A098-4673-C421-BDEE-16B96F0F5432";
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[67]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 33;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "C9A9EC71-460F-0E3C-D630-83BBD65A596E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[45]" -type "float3" 0 -0.026259255 -0.0091907401 ;
	setAttr ".tk[46]" -type "float3" 0 -0.026259255 -0.0091907401 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.0065648146 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.0065648146 ;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "02137483-41E1-CB9D-97E5-F79FEE6F9582";
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[71]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "E2AC4C18-4F0B-30D1-8B27-6F801B4CBAA4";
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[74]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 44;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "22D9A5BD-4C8F-2B53-C6DD-00B1286C5750";
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[77]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8EF030D8-4402-3A13-77F4-93A048366A63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[24:25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[52]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".wt" 0.70099794864654541;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "58A6BCC8-4B99-2D6A-2E41-4EABEBD3DF12";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[43]" -type "float3" 0 0 -0.0075902343 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.0075902441 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.0088816164 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.0088816164 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.0083851898 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.0083851898 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "CD1A0CCF-48CB-23DA-4D31-93975D1CE137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4039352 -0.042475082 6.9843616 ;
	setAttr ".rs" 61312;
	setAttr ".lt" -type "double3" 4.4091175214457633e-16 0.65348570196395994 3.4694469519536142e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9893811219010438 -0.042475082387442242 6.984361539197705 ;
	setAttr ".cbx" -type "double3" 2.8184893378198765 -0.042475082387442242 6.984361539197705 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9D4854DD-4E84-3C30-4640-488E87C89D8D";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "F36D43B3-4E18-1EBC-1649-E7900F7E167D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4039352 -0.042474948 6.9843616 ;
	setAttr ".rs" 61537;
	setAttr ".lt" -type "double3" 9.8772446267921235e-17 9.6450625264310474e-16 -0.80717469352435478 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9893809889797796 -0.042474949466178025 6.984361539197705 ;
	setAttr ".cbx" -type "double3" 2.8184893378198765 -0.042474949466178025 6.984361539197705 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "3EF21D52-4394-0E23-9588-00BF4EEAF225";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.403935 -0.84901303 6.9523134 ;
	setAttr ".rs" 37806;
	setAttr ".lt" -type "double3" -3.4733084293367655e-18 -1.5265566588595902e-16 0.71433374563772034 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9893807231372509 -0.84901300178955208 6.9523131590104619 ;
	setAttr ".cbx" -type "double3" 2.8184893378198765 -0.84901300178955208 6.9523136906955187 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "E1C10E5A-4FD5-85AC-6061-3F951FF7BDF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9893806 -0.86319387 7.3091984 ;
	setAttr ".rs" 49842;
	setAttr ".lt" -type "double3" -2.0272029413223022e-18 0.10998248601150307 -4.8245092433323022e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9893805902159867 -0.87737481071207801 6.9523131590104619 ;
	setAttr ".cbx" -type "double3" 1.9893805902159867 -0.84901286886828786 7.6660833342548553 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "8F0D6BCF-414E-D167-74F1-C1B4D9F0FFEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.879398 -0.86319363 7.3091974 ;
	setAttr ".rs" 47976;
	setAttr ".lt" -type "double3" -3.0162504438546733e-16 0.052205669268086861 -0.036572807005249966 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.879397947279257 -0.8773746777908138 6.9523120956403481 ;
	setAttr ".cbx" -type "double3" 1.879397947279257 -0.8490126030257592 7.6660828025697985 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "48C75E14-4B3C-861B-D10D-F8AFA185BE06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8271922 -0.89973742 7.3077445 ;
	setAttr ".rs" 33028;
	setAttr ".lt" -type "double3" -1.9456658506555868e-14 1.0166977878248322 -1.461193883351172 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8271921902857082 -0.91391845513589587 6.9508590003792747 ;
	setAttr ".cbx" -type "double3" 1.8271921902857082 -0.88555638037084128 7.6646302389937819 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "2E4730C8-4EE6-EE62-F4F9-39975EF6E31A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[110]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8328826 -2.678426 7.2370667 ;
	setAttr ".rs" 60501;
	setAttr ".lt" -type "double3" 3.2708211139542698e-15 0.12145907175638136 -0.068365504924370837 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8328826825306608 -2.6926071444019559 6.8801815740529761 ;
	setAttr ".cbx" -type "double3" 1.8328826825306608 -2.6642449367156371 7.5939522809824265 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "F645BECE-49FE-FE81-9E62-D8A13943746F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[113]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9016361 -2.7995698 7.2322526 ;
	setAttr ".rs" 36123;
	setAttr ".lt" -type "double3" -4.2241922714727695e-15 0.31144502770753013 -0.54854176399201449 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9016360735565525 -2.8137510529787408 6.8753671658608724 ;
	setAttr ".cbx" -type "double3" 1.9016360735565525 -2.7853888452924225 7.5891384044753796 ;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "D7FBA8F3-4899-D8FC-B85C-C3AADD00E001";
	setAttr ".ics" -type "componentList" 2 "e[101]" "e[115]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 67;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak15";
	rename -uid "650F5E1D-41E7-5039-C782-30A12BFD8BBC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[27]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[41]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[42]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[57]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[65]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.039346159 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.12827693 0 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0148BD13-4D7E-F5FA-0A3A-A982A5441A38";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "16E84AD5-4E3A-01E8-810B-16AEA41A3514";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[110]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8328822 -2.6784246 7.2370644 ;
	setAttr ".rs" 58626;
	setAttr ".lt" -type "double3" -2.6098914696071063e-15 0.079699055219156725 -0.019891154410583447 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8328821508456037 -2.6926060810318417 6.8801789156276918 ;
	setAttr ".cbx" -type "double3" 1.8328821508456037 -2.6642433416604661 7.5939501542421972 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "49C6A31A-402D-6807-0A48-E7B67B1F511C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8530277 -2.7579968 7.2339025 ;
	setAttr ".rs" 54947;
	setAttr ".lt" -type "double3" -1.3667452586352269e-15 0.060426144864626642 -0.096983900529743872 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.85302769765939 -2.7721780666784834 6.877016452908018 ;
	setAttr ".cbx" -type "double3" 1.85302769765939 -2.7438153273071073 7.5907882232075821 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "466D69C4-4BD8-4C7A-794E-53A5DA197329";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "BFC02B47-4E6E-4694-A929-FC9C4FCCFB8B";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E1F6FC1E-4B6B-1D33-4F60-9BB0010E48CE";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "B7CD4E22-4F86-D79A-67ED-0AB9B2EADBD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9893794 -1.8455609 7.6276102 ;
	setAttr ".rs" 42993;
	setAttr ".lt" -type "double3" 0 0.10508600513642175 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9893793939246081 -2.8137489262385125 7.5891378727903227 ;
	setAttr ".cbx" -type "double3" 1.9893793939246081 -0.87737294981437808 7.6660822708847398 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "995A33A3-4E64-32D9-72A4-2BBD8F1BBF6D";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[68]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "93A40185-44CF-AEB6-2F33-48862127ADE0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[61]" -type "float3" 0.001097858 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.001097858 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "F6A305C5-4706-997E-CF33-B19C59360AC8";
	setAttr ".ics" -type "componentList" 2 "e[109]" "e[115]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 63;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "ECFD0D6A-4DC5-C0E9-C468-FFBAF36820F8";
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[100]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4CAFB4C1-4DA1-01CF-366A-AE91C5DA8756";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[112:113]" "e[115]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".wt" 0.46389800310134888;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "DC553677-4545-7B87-3D18-8CAA0FD95D98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[112:113]" "e[115]";
	setAttr ".ix" -type "matrix" 2.2300487617643445 0 0 0 0 2.2300487617643445 0 0 0 0 2.2300487617643445 0
		 0 1.1288068943872274 1.3170406607189657 1;
	setAttr ".wt" 0.71045136451721191;
	setAttr ".dr" no;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplitRing6.out" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "polyTweak3.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyExtrudeEdge2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "deleteComponent2.ig";
connectAttr "polyTweak5.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "deleteComponent2.og" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak10.ip";
connectAttr "polyExtrudeEdge8.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak11.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak11.ip";
connectAttr "polyMergeVert1.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak12.out" "polyExtrudeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak12.ip";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak13.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak13.ip";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyTweak14.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyBridgeEdge5.out" "polyTweak14.ip";
connectAttr "polySplitRing4.out" "polyExtrudeEdge13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge14.out" "polyExtrudeEdge15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge15.out" "polyExtrudeEdge16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge16.out" "polyExtrudeEdge17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge17.out" "polyExtrudeEdge18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge18.out" "polyExtrudeEdge19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge19.out" "polyExtrudeEdge20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge20.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge21.out" "polyExtrudeEdge22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge22.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeEdge23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyTweak16.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak16.ip";
connectAttr "polyMergeVert2.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Tank.ma
