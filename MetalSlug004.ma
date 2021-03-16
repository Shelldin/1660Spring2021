//Maya ASCII 2020 scene
//Name: MetalSlug004.ma
//Last modified: Mon, Mar 15, 2021 05:30:10 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "E0CFA991-47CF-CF50-018F-4B8C1CB28799";
createNode transform -s -n "persp";
	rename -uid "2F6D48DB-441E-2174-3DEE-75BB0AAFCBE5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.214479197957772 39.032375142424492 2.7212967520859195 ;
	setAttr ".r" -type "double3" -33.338352731324996 1172.5999999995306 -5.0888874903416268e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8D7EC817-4BC1-3844-AA43-369BBA60F12A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.463558079150246;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 15.595641861630327 10.349491217414528 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2FD2AE71-418F-FDA4-9CDD-37BB5ADEBB40";
	setAttr ".t" -type "double3" -1.1257151310196987 1000.1 3.0846804850754377 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EAFBE9A3-486D-D5DB-056D-7C8144CAE0B8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.536680655957586;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "20B6A913-48AA-41C8-E654-A9A8C72A0CBD";
	setAttr ".t" -type "double3" 2.2677924369741587 13.501804376961475 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "55FB0E84-4056-DB6D-E255-0D9FBC63EE7A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.726533452367949;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2B874250-40FB-41D5-0E5D-BCAFAAA5885D";
	setAttr ".t" -type "double3" 1000.1 13.180071546016316 4.9090564706204356 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "17288479-4EED-211D-216F-52A1E421672E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.084043639608073;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "SideView";
	rename -uid "F8F01B5A-4700-E703-1878-CBBC684F3B81";
	setAttr ".t" -type "double3" 0 13.790286946673461 -0.84204512093083839 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 6.6925841548943845 6.6925841548943845 6.6925841548943845 ;
createNode imagePlane -n "SideViewShape" -p "SideView";
	rename -uid "A28B4DF7-4835-A199-CADE-5084F77074F2";
	setAttr -k off ".v";
	setAttr ".fc" 75;
	setAttr ".imn" -type "string" "D:/References/SV001SideView.jpg";
	setAttr ".cov" -type "short2" 549 420 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 5.49;
	setAttr ".h" 4.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "FrontView";
	rename -uid "907C2ED6-4A4E-31CC-C034-6B8BCAFC8D7A";
	setAttr ".t" -type "double3" 0 13.383614305135989 -20.57239122608221 ;
	setAttr ".s" -type "double3" 6.8378300695466852 6.8378300695466852 6.8378300695466852 ;
createNode imagePlane -n "FrontView" -p "|FrontView";
	rename -uid "008473E7-4E14-13EB-2939-64822C4F78ED";
	setAttr -k off ".v";
	setAttr ".fc" 75;
	setAttr ".imn" -type "string" "D:/References/SV001FrontView.jpg";
	setAttr ".cov" -type "short2" 389 407 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 3.89;
	setAttr ".h" 4.07;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "TopView";
	rename -uid "B1D47742-4F91-2BC9-890C-96A14BB01CE2";
	setAttr ".t" -type "double3" 1.1264810745903739 0 -0.9236030628505274 ;
	setAttr ".r" -type "double3" -90 90 0 ;
	setAttr ".s" -type "double3" 6.5899101604800308 6.5899101604800308 6.5899101604800308 ;
createNode imagePlane -n "TopViewShape" -p "TopView";
	rename -uid "D86E5BC2-4A8E-CE6A-ADF1-9895B6899AA8";
	setAttr -k off ".v";
	setAttr ".fc" 75;
	setAttr ".imn" -type "string" "D:/References/SV001TopView.jpg";
	setAttr ".cov" -type "short2" 543 399 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 5.43;
	setAttr ".h" 3.9899999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "back";
	rename -uid "2EB4406E-4778-D861-B507-F2AE681815C1";
	setAttr ".t" -type "double3" -0.85545247565280214 12.446833520748278 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "D738C7A2-4486-8624-FB8B-5FB15785A9BF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.88736475868977;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "RearView";
	rename -uid "040951C7-4664-857F-7923-4FA2A6D1FB4F";
	setAttr ".t" -type "double3" -0.053280196356819687 10.614450179556997 -0.80221184000242496 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 6.6238714957619251 6.6238714957619251 6.6238714957619251 ;
createNode imagePlane -n "RearViewShape" -p "RearView";
	rename -uid "6148151E-468B-A690-23E5-A2AA4F002866";
	setAttr -k off ".v";
	setAttr ".fc" 75;
	setAttr ".imn" -type "string" "D:/References/SV001RearView.jpg";
	setAttr ".cov" -type "short2" 361 417 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 3.61;
	setAttr ".h" 4.17;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "C125EC83-4ED7-7EFA-8851-FEBD28467539";
	setAttr ".t" -type "double3" 0.005487003440583841 14.735799575529825 -0.74927794451846763 ;
	setAttr ".s" -type "double3" 8.898417952089245 10.113352003808338 13.359613302024842 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0A7A3CBA-423B-E0A7-9EB9-54A00671E095";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "1F7E47A4-4E83-4145-44C6-259003176B55";
	setAttr ".t" -type "double3" 0 6.2558079684025891 0.22913651760912404 ;
	setAttr ".s" -type "double3" 9.6593920615595348 7.1264846412040264 24.282484192420522 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "54E97B26-4A5E-AD06-B295-3582A2CD4E25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "51D8939C-48A2-301C-7A99-7AADDD4C84DC";
	setAttr ".rp" -type "double3" -1.544710854783915e-07 15.150981579998865 8.248460473734891 ;
	setAttr ".sp" -type "double3" -1.544710854783915e-07 15.150981579998865 8.248460473734891 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "05ED8C4E-4D4E-AA05-FE0A-5ABE74ED4769";
	setAttr ".t" -type "double3" 0 15.383340992379447 8.7213209798123383 ;
	setAttr ".r" -type "double3" 82.571001937866839 0 0 ;
	setAttr ".s" -type "double3" 1 1.7318944207975828 1.008999041402729 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "4F427138-42D4-B180-234A-8CAB1EFE832E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[60:100]" -type "float3"  0.022471605 -4.6840221e-09 
		-0.0073014139 0.019115485 -4.6840221e-09 -0.01388822 0.013888216 4.6840212e-09 -0.019115467 
		0.0073014675 3.9814182e-08 -0.022471631 2.8166796e-09 4.6840212e-09 -0.023628077 
		-0.0073014628 3.9814182e-08 -0.022471631 -0.013888208 4.6840212e-09 -0.019115467 
		-0.019115472 -4.6840221e-09 -0.01388822 -0.022471592 -4.6840221e-09 -0.0073014139 
		-0.02362803 1.4052064e-08 9.5468788e-09 -0.022471592 1.4052064e-08 0.007301433 -0.01911547 
		2.1078097e-08 0.013888257 -0.013888204 -4.6840221e-09 0.019115483 -0.0073014596 -4.6840221e-09 
		0.022471618 2.1125097e-09 -4.6840221e-09 0.023628077 0.0073014642 -4.6840221e-09 
		0.022471618 0.013888208 -4.6840221e-09 0.019115483 0.019115472 2.1078097e-08 0.013888257 
		0.022471592 1.4052064e-08 0.007301433 0.02362803 1.4052064e-08 9.5468788e-09 0.28254187 
		-2.6851735 -0.091802619 0.24034417 -2.6851735 -0.17462045 2.4933884e-08 -2.6851735 
		1.0720115e-07 0.17462043 -2.6851735 -0.240344 0.091803387 -2.6851735 -0.28254193 
		3.5414892e-08 -2.6851735 -0.2970821 -0.091803312 -2.6851735 -0.28254193 -0.17462029 
		-2.6851735 -0.240344 -0.24034417 -2.6851735 -0.17462045 -0.28254178 -2.6851735 -0.091802619 
		-0.29708192 -2.6851735 1.0720115e-07 -0.28254178 -2.6851735 0.091803573 -0.24034415 
		-2.6851735 0.17462088 -0.17462029 -2.6851735 0.24034417 -0.091803282 -2.6851735 0.2825419 
		2.6561166e-08 -2.6851735 0.2970821 0.091803312 -2.6851735 0.2825419 0.17462029 -2.6851735 
		0.24034417 0.24034417 -2.6851735 0.17462088 0.28254178 -2.6851735 0.091803573 0.29708192 
		-2.6851735 1.0720115e-07;
	setAttr ".de" 1;
createNode transform -n "pasted__pCylinder2" -p "group";
	rename -uid "9557FE55-4D8B-D1C9-84B3-EE956DB55C89";
	setAttr ".t" -type "double3" 0 15.114328989306786 6.7747963281097849 ;
	setAttr ".r" -type "double3" 82.109487477240407 0 0 ;
	setAttr ".s" -type "double3" 1.2957973846713569 0.67192082505619422 1.307458318985564 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "1D0C364A-4E1A-1FB6-8959-05BDF6030BBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[60:79]" -type "float3"  -0.032254394 -1.229866e-08 
		0.010480035 -0.027437225 1.229866e-08 0.019934295 -0.019934313 -1.229866e-08 0.027437219 
		-0.010480087 -1.229866e-08 0.032254357 -4.042894e-09 1.229866e-08 0.033914279 0.010480084 
		-1.229866e-08 0.032254357 0.0199343 -3.6895976e-08 0.027437171 0.027437203 1.229866e-08 
		0.019934295 0.032254379 -3.6895976e-08 0.010480035 0.033914261 -3.6895976e-08 -1.2153317e-08 
		0.032254379 -1.229866e-08 -0.010480084 0.027437203 -3.6895976e-08 -0.019934295 0.019934298 
		-3.6895976e-08 -0.027437219 0.010480075 -6.1493296e-08 -0.032254428 -3.0321703e-09 
		-1.229866e-08 -0.033914279 -0.010480084 -3.6895976e-08 -0.032254428 -0.0199343 -3.6895976e-08 
		-0.027437219 -0.027437218 -3.6895976e-08 -0.019934295 -0.032254379 -1.229866e-08 
		-0.010480084 -0.033914261 -3.6895976e-08 -1.2153317e-08;
createNode mesh -n "polySurfaceShape2" -p "pasted__pCylinder2";
	rename -uid "F3EEA6E3-498F-A39C-2B27-41967D3CBA62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.69961381 0 -0.22731824 
		0.59512711 0 -0.43238506 0.43238515 0 -0.59512705 0.2273183 0 -0.69961375 8.7692378e-08 
		0 -0.73561746 -0.22731824 0 -0.69961375 -0.43238506 0 -0.59512687 -0.59512687 0 -0.43238488 
		-0.69961363 0 -0.22731814 -0.7356174 0 1.3153861e-07 -0.69961363 0 0.2273183 -0.59512687 
		0 0.43238512 -0.43238488 0 0.59512705 -0.22731815 0 0.69961375 6.5769306e-08 0 0.73561746 
		0.22731827 0 0.69961369 0.43238506 0 0.59512705 0.59512687 0 0.43238509 0.69961363 
		0 0.22731829 0.7356174 0 1.3153861e-07 0.39977932 0 -0.1298961 0.34007263 1.8626451e-09 
		-0.24707714 0.24707723 0 -0.34007254 0.12989618 -3.7252903e-09 -0.39977929 5.0109914e-08 
		0 -0.42035279 -0.12989612 0 -0.39977929 -0.24707714 3.7252903e-09 -0.34007239 -0.34007242 
		0 -0.24707697 -0.39977914 9.3132257e-10 -0.129896 -0.4203527 0 7.5164898e-08 -0.39977914 
		-9.3132257e-10 0.12989618 -0.34007242 0 0.24707721 -0.24707697 0 0.34007257 -0.12989603 
		3.7252903e-09 0.39977926 3.7582449e-08 3.7252903e-09 0.42035279 0.12989615 0 0.39977926 
		0.24707714 0 0.34007257 0.34007242 1.8626451e-09 0.24707718 0.39977914 0 0.12989616 
		0.4203527 0 7.5164898e-08;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder3" -p "group";
	rename -uid "CAA37572-472D-276D-60AA-FC95703B47D4";
	setAttr ".t" -type "double3" 0 14.968012875049732 5.719068862635611 ;
	setAttr ".r" -type "double3" 82.109487477240407 0 0 ;
	setAttr ".s" -type "double3" 1.6739449012106928 0.86800486899065832 1.6890088006825787 ;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__pCylinder3";
	rename -uid "E17F0B24-4EFC-7848-0516-778609FB9AFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[20]" -type "float3" 0.053225994 -0.081320852 -0.015350552 ;
	setAttr ".pt[21]" -type "float3" 0.049146771 -0.081320852 -0.04774332 ;
	setAttr ".pt[22]" -type "float3" 0.039592266 -0.08132109 -0.049904346 ;
	setAttr ".pt[23]" -type "float3" 0.025161535 -0.081320688 -0.03716182 ;
	setAttr ".pt[24]" -type "float3" 1.8147546e-09 -0.081320852 -0.031469226 ;
	setAttr ".pt[25]" -type "float3" -0.025161535 -0.081320688 -0.03716182 ;
	setAttr ".pt[26]" -type "float3" -0.039592206 -0.081320852 -0.049904346 ;
	setAttr ".pt[27]" -type "float3" -0.049146891 -0.081320852 -0.04774332 ;
	setAttr ".pt[28]" -type "float3" -0.053225987 -0.081320852 -0.015350727 ;
	setAttr ".pt[29]" -type "float3" -0.056047671 -0.081320852 -5.0031384e-05 ;
	setAttr ".pt[30]" -type "float3" -0.053225987 -0.081320688 0.015249401 ;
	setAttr ".pt[31]" -type "float3" -0.049146771 -0.08132109 0.044619322 ;
	setAttr ".pt[32]" -type "float3" -0.039592143 -0.081320852 0.04864192 ;
	setAttr ".pt[33]" -type "float3" -0.025161505 -0.081320852 0.037962321 ;
	setAttr ".pt[34]" -type "float3" 2.1673789e-09 -0.081320852 0.032952666 ;
	setAttr ".pt[35]" -type "float3" 0.025161505 -0.081320852 0.037962079 ;
	setAttr ".pt[36]" -type "float3" 0.039592206 -0.081320852 0.04864192 ;
	setAttr ".pt[37]" -type "float3" 0.049146771 -0.08132109 0.044619322 ;
	setAttr ".pt[38]" -type "float3" 0.053225987 -0.081320688 0.015249401 ;
	setAttr ".pt[39]" -type "float3" 0.056047671 -0.081320852 -5.0031384e-05 ;
	setAttr ".pt[80]" -type "float3" 0.017917991 -0.023863524 -0.0055225194 ;
	setAttr ".pt[81]" -type "float3" 0.015837729 -0.023863524 -0.013359904 ;
	setAttr ".pt[82]" -type "float3" 0.012104869 -0.023863524 -0.015954852 ;
	setAttr ".pt[83]" -type "float3" 0.0070330799 -0.023863524 -0.015445352 ;
	setAttr ".pt[84]" -type "float3" 1.7175985e-09 -0.023863524 -0.015069604 ;
	setAttr ".pt[85]" -type "float3" -0.0070330799 -0.023863524 -0.015445352 ;
	setAttr ".pt[86]" -type "float3" -0.012104869 -0.023863524 -0.015954852 ;
	setAttr ".pt[87]" -type "float3" -0.015837669 -0.023863524 -0.013359904 ;
	setAttr ".pt[88]" -type "float3" -0.017917871 -0.023863286 -0.0055222511 ;
	setAttr ".pt[89]" -type "float3" -0.018852711 -0.023863524 -7.4204031e-06 ;
	setAttr ".pt[90]" -type "float3" -0.017917871 -0.023863524 0.0055072308 ;
	setAttr ".pt[91]" -type "float3" -0.015837669 -0.023863524 0.012878537 ;
	setAttr ".pt[92]" -type "float3" -0.012104869 -0.023863524 0.015760183 ;
	setAttr ".pt[93]" -type "float3" -0.0070330799 -0.023863286 0.015568495 ;
	setAttr ".pt[94]" -type "float3" 1.3682877e-09 -0.023863524 0.015296936 ;
	setAttr ".pt[95]" -type "float3" 0.0070330799 -0.023863286 0.015568495 ;
	setAttr ".pt[96]" -type "float3" 0.012104869 -0.023863524 0.015760183 ;
	setAttr ".pt[97]" -type "float3" 0.015837669 -0.023863524 0.012878537 ;
	setAttr ".pt[98]" -type "float3" 0.017917991 -0.023863524 0.0055072308 ;
	setAttr ".pt[99]" -type "float3" 0.018852711 -0.023863524 -7.4204031e-06 ;
	setAttr ".de" 1;
createNode mesh -n "polySurfaceShape1" -p "pasted__pCylinder3";
	rename -uid "4EB942F9-4A52-1B96-9F84-3A86B48B482A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  1.77766585 -1.63849902 -0.5718143 1.54286218 -1.63849902 -1.23685551
		 1.14822519 -1.63849902 -1.57552481 0.62657517 -1.63849902 -1.67850208 8.7692378e-08 -1.63849902 -1.70337868
		 -0.62657511 -1.63849902 -1.67850208 -1.14822483 -1.63849902 -1.57552445 -1.54286075 -1.63849902 -1.23685515
		 -1.77766514 -1.63849902 -0.57181406 -1.87205625 -1.63849902 -0.00034024706 -1.77766514 -1.63849902 0.57113338
		 -1.54286075 -1.63849902 1.21504855 -1.14822412 -1.63849902 1.56672513 -0.62657487 -1.63849902 1.68411827
		 3.5966984e-08 -1.63849902 1.71376967 0.62657499 -1.63849902 1.68411815 1.14822423 -1.63849902 1.56672502
		 1.54286051 -1.63849902 1.21504831 1.7776649 -1.63849902 0.57113332 1.87205601 -1.63849902 -0.00034024706
		 1.39758325 1 -0.43891329 1.21325314 1 -0.95149016 0.90692663 1 -1.21049333 0.50732267 1 -1.28835416
		 5.0109914e-08 1 -1.30705321 -0.50732255 1 -1.28835404 -0.90692616 1 -1.21049297 -1.21325219 1 -0.95148981
		 -1.39758277 1 -0.43891305 -1.46941721 1 7.5164898e-08 -1.39758277 1 0.43891323 -1.21325254 1 0.93166316
		 -0.9069258 1 1.20287251 -0.50732219 1 1.29426384 7.7801268e-09 1 1.31744432 0.50732225 1 1.29426372
		 0.90692592 1 1.20287251 1.21325231 1 0.93166304 1.39758253 1 0.43891317 1.46941698 1 7.5164898e-08
		 0 1 -0.004702006;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1
		 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".de" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2D2E260D-438B-BE2B-0C48-B9879FBDBAE8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "12DAA4C7-489D-0F3D-9B41-98B5B80BED2E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5034FED9-4C2A-7200-8F4F-2B8B1CD920A6";
createNode displayLayerManager -n "layerManager";
	rename -uid "158AFD8E-40E8-3A7E-2473-30B31832EA3E";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6EA7366E-47D1-716D-2BE2-75B4B0F227E8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B653FEF3-4169-6CE2-5E8B-6EB34A9B480F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0FF3A7A4-4CEB-F7A6-0B83-7F8D09F4209A";
	setAttr ".g" yes;
createNode displayLayer -n "ReferenceImages";
	rename -uid "41595CB3-4CB7-9D41-2DE6-F49DCBB696F7";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FB708933-4060-C842-6544-45992016BB3C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 322\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "765A259E-4BCF-E158-EF3C-309F5D162931";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "3E6B4AAF-4EE9-9993-AC65-51B5D08A8487";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "0F1246FD-49D7-6939-B3AF-ACBDEFC214DD";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "4FB8CD1A-4526-A379-C943-F5B56C64135C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483634 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C2FF64AD-4724-1406-86B3-E5BBB918DC4A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "1D1BC1CE-434E-EFFB-B20C-A88BB180BBEB";
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".cv" yes;
createNode polyCube -n "polyCube2";
	rename -uid "F4C28008-4A82-9859-8640-4CB940A65649";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "FE4EEF17-4222-BD15-66F4-4E8AF551A73E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0.24393488 -0.01659875 0
		 0.24393488 -0.01659875 0 -0.20250714 -0.082258455 0 -0.20250714 -0.082258455 0.24420238
		 -0.24059741 0.020882457 -0.24420223 -0.24059741 0.020882457 0.24420238 0.44804391
		 -0.024232345 -0.24420223 0.44804391 -0.024232345 1.3969839e-09 -0.13335837 0 -1.3969839e-09
		 -0.13335837 0 -1.3969839e-09 0.11237441 0 1.3969839e-09 0.11237441 0 0.081747532
		 0.17403397 0 -0.081747532 0.17403397 0 -0.081747532 -0.1950179 0 0.081747532 -0.1950179
		 0;
createNode polySplit -n "polySplit4";
	rename -uid "0216705B-4408-36FD-F445-F0B009EA3505";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483627 -2147483628 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "126D70C5-4CFA-2F7D-82C0-09A54A8F9278";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.025507012 0 0 0.025507012
		 0 0 0.025507012 0 0 -0.025507012 0 0;
createNode polySplit -n "polySplit5";
	rename -uid "C5EA4A5D-4B94-3B29-862D-519F3763C0BC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483618 -2147483617 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "3FA7DAA2-41E5-A226-3211-B889C7386B16";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16666666 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.16666666 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.16666666 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.16666666 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.11666666 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.11666666 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.11666666 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.11666666 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.093212582 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.093212582 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.054971542 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.054971542 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.035850998 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.035850998 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.11711323 1.3877788e-17 ;
	setAttr ".tk[19]" -type "float3" 0 -0.11711323 1.3877788e-17 ;
	setAttr ".tk[20]" -type "float3" 0.027350927 0.021510595 0 ;
	setAttr ".tk[21]" -type "float3" -0.027350927 0.021510595 0 ;
	setAttr ".tk[22]" -type "float3" -0.027350927 -0.090822518 0 ;
	setAttr ".tk[23]" -type "float3" 0.027350927 -0.090822518 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "A663E43A-40F0-6187-2509-2885D37BAA2C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483619 -2147483620 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "622195E6-4C54-A395-6D0D-C08791EB2F9B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 -0.014340399 0 0 -0.014340399
		 0 0 0.0047801328 0 0 0.0047801328 0;
createNode polySplit -n "polySplit7";
	rename -uid "7A7C04D3-4F91-8CF9-D711-228D29290352";
	setAttr -s 5 ".e[0:4]"  0.659926 0.659926 0.340074 0.340074 0.659926;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483626 -2147483625 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "684AF706-4D15-F272-8C05-308C26E465EC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -0.009732753 -0.088946849
		 0.016429391 0.009732753 -0.088946849 0.016429391 0.009732753 0.01390011 0.013726559
		 -0.009732753 0.01390011 0.013726559;
createNode polySplit -n "polySplit8";
	rename -uid "A8E7A716-4788-C0AE-1D2F-D79CF003726C";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.2 0.2 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483594 -2147483593 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "2B7B2F88-427B-2291-495C-F586B9EE9486";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.030346602 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.030346602 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.030346602 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.030346602 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.0075533986 -0.0094912648 0.028447211 ;
	setAttr ".tk[13]" -type "float3" 0.0075533986 -0.0094912648 0.028447211 ;
	setAttr ".tk[14]" -type "float3" 0.0075533986 0.0024202168 0.028447211 ;
	setAttr ".tk[15]" -type "float3" -0.0075533986 0.0024202168 0.028447211 ;
	setAttr ".tk[28]" -type "float3" -0.015962511 -0.01324603 0.029805284 ;
	setAttr ".tk[29]" -type "float3" 0.015962511 -0.01324603 0.029805288 ;
	setAttr ".tk[30]" -type "float3" 0.0096681118 0.0041383505 0.016877303 ;
	setAttr ".tk[31]" -type "float3" -0.0096681416 0.0041383505 0.016877303 ;
	setAttr ".tk[32]" -type "float3" 0.0025548041 0.058383152 -0.0043126214 ;
	setAttr ".tk[33]" -type "float3" -0.0025548041 0.058383167 -0.0043126326 ;
	setAttr ".tk[34]" -type "float3" -0.015273482 -0.010482192 -0.021540951 ;
	setAttr ".tk[35]" -type "float3" 0.015273511 -0.010482192 -0.021540951 ;
createNode polySplit -n "polySplit9";
	rename -uid "40F10862-4302-F66F-EA65-52AC34F0A1B3";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483644 -2147483643 -2147483631 -2147483607 -2147483615 -2147483599 
		-2147483623 -2147483591 -2147483583 -2147483639 -2147483640 -2147483581 -2147483589 -2147483621 -2147483597 -2147483613 -2147483605 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "C6F30FD2-432D-FBAA-3E53-87A4AF60C90C";
	setAttr -s 19 ".e[0:18]"  0.80000001 0.80000001 0.2 0.2 0.2 0.2 0.80000001
		 0.80000001 0.80000001 0.2 0.2 0.2 0.2 0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 19 ".d[0:18]"  -2147483640 -2147483639 -2147483572 -2147483573 -2147483574 -2147483575 
		-2147483615 -2147483607 -2147483631 -2147483579 -2147483580 -2147483563 -2147483564 -2147483565 -2147483597 -2147483621 -2147483589 -2147483581 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "E32DC636-469D-7758-7634-5EA064AE2ABF";
	setAttr -s 19 ".e[0:18]"  0.80000001 0.80000001 0.2 0.2 0.2 0.80000001
		 0.80000001 0.80000001 0.80000001 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 19 ".d[0:18]"  -2147483644 -2147483643 -2147483578 -2147483577 -2147483576 -2147483599 
		-2147483623 -2147483591 -2147483583 -2147483571 -2147483570 -2147483569 -2147483568 -2147483567 -2147483566 -2147483613 -2147483605 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "560CCAE2-44DA-ABDA-8054-3795B22DAFEE";
	setAttr ".ics" -type "componentList" 1 "e[86:103]";
	setAttr ".cv" yes;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "BCFF3F6C-4875-DB92-F0DC-8998BB6CD86B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak7";
	rename -uid "C72F49B3-4545-FD62-718D-589D557FE4CA";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.010350306 -0.047403101 ;
	setAttr ".tk[1]" -type "float3" 0 -0.010350306 -0.047403101 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0026373079 -0.017968178 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0026373079 -0.017968178 ;
	setAttr ".tk[8]" -type "float3" 0 -0.015823828 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.015823828 0 ;
	setAttr ".tk[10]" -type "float3" -0.071622796 0.0024615508 0 ;
	setAttr ".tk[11]" -type "float3" 0.071622781 0.0024615508 0 ;
	setAttr ".tk[12]" -type "float3" 0.073722243 0.0024615508 0 ;
	setAttr ".tk[13]" -type "float3" -0.073722251 0.0024615508 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.0052746092 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.0052746092 0 ;
	setAttr ".tk[18]" -type "float3" -0.083907373 0.0024615508 0 ;
	setAttr ".tk[19]" -type "float3" 0.083907358 0.0024615508 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0052746092 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0052746092 0 ;
	setAttr ".tk[22]" -type "float3" -0.080502205 0.0024615508 0 ;
	setAttr ".tk[23]" -type "float3" 0.08050219 0.0024615508 0 ;
	setAttr ".tk[24]" -type "float3" 0.078160912 0.0024615508 0 ;
	setAttr ".tk[25]" -type "float3" -0.078160927 0.0024615508 0 ;
	setAttr ".tk[28]" -type "float3" 0.067298062 0.0024615508 0 ;
	setAttr ".tk[29]" -type "float3" -0.06729807 0.0024615508 0 ;
	setAttr ".tk[32]" -type "float3" 0.060042728 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.060042735 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.011368784 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.011368791 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.015073979 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.017107755 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.018924706 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.020064129 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.02153926 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.020665143 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.018385775 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.014814817 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.014814815 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.018385775 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.020665143 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.02153926 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.020064127 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.018924706 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.017107755 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.015073974 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.014814816 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.014814816 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.018385775 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.020665143 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.02153926 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.020064127 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.018924708 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.017163705 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.015187032 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.011368791 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.011368784 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.015187028 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.017163705 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.018924708 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.020064129 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.02153926 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.020665141 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.018385775 0 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "151508D8-48C9-3BB6-7141-4E90B306F977";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483641 -2147483554 -2147483525 -2147483634 -2147483633 
		-2147483509 -2147483552 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "6FBBD33A-4BDF-CF71-C567-C983B469B611";
	setAttr -s 21 ".e[0:20]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "180C9A2C-4E13-8753-49E4-DE91A92A6578";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[41:60]" -type "float3"  0.049462974 5.5511151e-17
		 -0.015872583 0.042934816 5.5511151e-17 -0.034180414 0.032029502 5.5511151e-17 -0.043464825
		 0.017716082 5.5511151e-17 -0.04627078 7.7869791e-09 5.5511151e-17 -0.046946526 -0.017716067
		 5.5511151e-17 -0.046270777 -0.032029476 5.5511151e-17 -0.043464813 -0.042934768 5.5511151e-17
		 -0.034180399 -0.049462944 5.5511151e-17 -0.015872575 -0.052043866 5.5511151e-17 -0.00017018236
		 -0.049462944 5.5511151e-17 0.01553221 -0.042934775 5.5511151e-17 0.033190586 -0.032029457
		 5.5511151e-17 0.042874843 -0.017716058 5.5511151e-17 0.046123989 6.3158727e-09 5.5511151e-17
		 0.046946526 0.017716071 5.5511151e-17 0.046123989 0.032029476 5.5511151e-17 0.042874839
		 0.042934783 5.5511151e-17 0.033190582 0.049462944 5.5511151e-17 0.015532209 0.052043866
		 5.5511151e-17 -0.00017018236;
createNode polySplit -n "polySplit14";
	rename -uid "F0E38E0D-49D0-E20C-E9F8-54BEA921E44A";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483568 -2147483549 -2147483550 -2147483551 -2147483552 -2147483553 
		-2147483554 -2147483555 -2147483556 -2147483557 -2147483558 -2147483559 -2147483560 -2147483561 -2147483562 -2147483563 -2147483564 -2147483565 
		-2147483566 -2147483567 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "FC856EDB-44AD-7689-2A2A-9D9D7E6E0D20";
	setAttr -s 21 ".e[0:20]"  0.363143 0.363143 0.363143 0.363143 0.363143
		 0.363143 0.363143 0.363143 0.363143 0.363143 0.363143 0.363143 0.363143 0.363143
		 0.363143 0.363143 0.363143 0.363143 0.363143 0.363143 0.363143;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "08E77C33-47A0-F513-11BB-0F885E9DA547";
	setAttr ".dc" -type "componentList" 2 "f[20:39]" "f[64]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D5C34764-43F0-3507-A953-CCB127813A4D";
	setAttr ".dc" -type "componentList" 1 "f[40:58]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CCC1AF38-4B7C-EA79-688B-2ABA40FD8BFB";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.6739449012106928 0 0 0 0 0.11916016668196545 0.85978678011924337 0
		 0 -1.6730176180009055 0.23186801987721187 0 0 14.968012875049732 5.719068862635611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9954979e-07 15.089082 6.5926237 ;
	setAttr ".rs" 51930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1006577658434327 12.989587707067654 6.3016491378546666 ;
	setAttr ".cbx" -type "double3" 2.1006573667438677 17.188575702778024 6.8835983034503201 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "81A270C0-4D03-61D1-FBD8-A29C4BBB1790";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[20:80]" -type "float3"  -0.20408812 0.016013213 0.051123284
		 -0.1980055 0.016012914 0.21386953 -0.16930605 0.016013391 0.19524527 -0.11953264
		 0.016013272 0.094859235 7.2078383e-09 0.016013347 0.052138411 0.11953263 0.016013272
		 0.094859235 0.16930605 0.016013391 0.19524527 0.1980055 0.016012914 0.21386953 0.20408812
		 0.016013213 0.051123284 0.21450275 0.016013451 -4.087785e-07 0.20408808 0.016012914
		 -0.051123291 0.19800523 0.016013391 -0.1940431 0.16930576 0.016013153 -0.18762571
		 0.11953239 0.016013093 -0.10076948 0 0.016013511 -0.062530205 -0.11953239 0.016013093
		 -0.10076948 -0.16930576 0.016013153 -0.18762571 -0.19800523 0.016013391 -0.1940431
		 -0.20408808 0.016012914 -0.051123291 -0.21450275 0.016013451 -4.087785e-07 0 7.4505806e-09
		 0 0.025081515 -0.22233754 -0.008969903 0.021745086 -0.22233754 -0.01924634 0.015835047
		 -0.22233754 -0.024655581 0.0075609088 -0.22233754 -0.026378036 2.073314e-09 -0.22233754
		 -0.026803613 -0.0075609088 -0.22233754 -0.026378036 -0.015835047 -0.22233754 -0.024655581
		 -0.021745086 -0.22233754 -0.01924634 -0.025081515 -0.22233754 -0.008969903 -0.026619792
		 -0.22233754 -4.7766662e-06 -0.025081515 -0.22233754 0.0089603066 -0.021745086 -0.22233754
		 0.019218445 -0.015835047 -0.22233754 0.02463913 -0.0075609088 -0.22233754 0.026373863
		 1.4881838e-09 -0.22233754 0.026803613 0.0075609088 -0.22233754 0.026373863 0.015835047
		 -0.22233754 0.02463913 0.021745086 -0.22233754 0.019218445 0.025081515 -0.22233754
		 0.0089603066 0.026619792 -0.22233754 -4.7766662e-06 -0.05557403 0.14251994 0.014201343
		 -0.058557756 0.14252003 -7.0984068e-05 -0.055573933 0.14251982 -0.01434308 -0.054386728
		 0.14252003 -0.055767234 -0.04669809 0.14251994 -0.053278036 -0.0326823 0.14251994
		 -0.027345095 1.7538646e-09 0.14252003 -0.015969228 0.032682311 0.14251994 -0.027345084
		 0.046698105 0.14251994 -0.053278152 0.054386731 0.14252003 -0.055767231 0.055573937
		 0.14251982 -0.014343075 0.058557875 0.14252003 -7.0984068e-05 0.055573937 0.14251994
		 0.014201351 0.054386858 0.14251982 0.061216623 0.046698272 0.14252003 0.0552852 0.032682363
		 0.14251997 0.025536589 4.133951e-09 0.14252003 0.012896847 -0.032682344 0.14251997
		 0.025536586 -0.046698131 0.14252003 0.055285189 -0.054386817 0.14251982 0.061216675;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "37DE5E62-4D87-4433-4C90-06B27F70BCC0";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.6739449012106928 0 0 0 0 0.11916016668196545 0.85978678011924337 0
		 0 -1.6730176180009055 0.23186801987721187 0 0 14.968012875049732 5.719068862635611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9954979e-07 15.093652 6.625608 ;
	setAttr ".rs" 62400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0427797483008496 13.052004204353928 6.3426503884197025 ;
	setAttr ".cbx" -type "double3" 2.0427793492012847 17.135300102899535 6.908565370056194 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "D7EFA42A-4B12-509C-EDB6-3293214F4705";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[80]" -type "float3" -0.032883652 0.038363315 0.010684545 ;
	setAttr ".tk[81]" -type "float3" -0.027972504 0.038363315 0.020323185 ;
	setAttr ".tk[82]" -type "float3" -3.2845011e-09 0.038804516 0.00012955056 ;
	setAttr ".tk[83]" -type "float3" -0.020323215 0.038363315 0.027972527 ;
	setAttr ".tk[84]" -type "float3" -0.010684546 0.038363315 0.032883644 ;
	setAttr ".tk[85]" -type "float3" -4.8637419e-09 0.038363315 0.034575898 ;
	setAttr ".tk[86]" -type "float3" 0.010684537 0.038363315 0.032883644 ;
	setAttr ".tk[87]" -type "float3" 0.020323196 0.038363315 0.027972527 ;
	setAttr ".tk[88]" -type "float3" 0.027972467 0.038363315 0.020323185 ;
	setAttr ".tk[89]" -type "float3" 0.032883629 0.038363315 0.010684518 ;
	setAttr ".tk[90]" -type "float3" 0.034575891 0.038363315 9.8535029e-09 ;
	setAttr ".tk[91]" -type "float3" 0.032883629 0.038363315 -0.010684537 ;
	setAttr ".tk[92]" -type "float3" 0.02797249 0.038363315 -0.020323182 ;
	setAttr ".tk[93]" -type "float3" 0.020323196 0.038363315 -0.027972482 ;
	setAttr ".tk[94]" -type "float3" 0.010684533 0.038363315 -0.032883625 ;
	setAttr ".tk[95]" -type "float3" -3.4988616e-09 0.038363315 -0.034575891 ;
	setAttr ".tk[96]" -type "float3" -0.01068454 0.038363315 -0.032883625 ;
	setAttr ".tk[97]" -type "float3" -0.020323202 0.038363315 -0.027972482 ;
	setAttr ".tk[98]" -type "float3" -0.02797249 0.038363315 -0.020323182 ;
	setAttr ".tk[99]" -type "float3" -0.032883625 0.038363315 -0.010684537 ;
	setAttr ".tk[100]" -type "float3" -0.034575891 0.038363315 9.8535029e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B872B0F5-48CC-6992-E375-40AD4B78219C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.6739449012106928 0 0 0 0 0.11916016668196545 0.85978678011924337 0
		 0 -1.6730176180009055 0.23186801987721187 0 0 14.968012875049732 5.719068862635611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9954979e-07 15.092017 6.6138263 ;
	setAttr ".rs" 54572;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9785746058070603 13.114539519665882 6.3397624035999351 ;
	setAttr ".cbx" -type "double3" 1.9785742067074956 17.069495269014901 6.8878903781273708 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "5C67A678-450F-494D-F412-71967BEBAED7";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[100]" -type "float3" -0.03647843 -0.01370326 0.011852541 ;
	setAttr ".tk[101]" -type "float3" -0.031030405 -0.01370326 0.022544825 ;
	setAttr ".tk[102]" -type "float3" -3.6435563e-09 -0.013213838 0.00014370437 ;
	setAttr ".tk[103]" -type "float3" -0.022544915 -0.01370326 0.031030405 ;
	setAttr ".tk[104]" -type "float3" -0.011852561 -0.01370326 0.036478389 ;
	setAttr ".tk[105]" -type "float3" -5.395437e-09 -0.01370326 0.038355622 ;
	setAttr ".tk[106]" -type "float3" 0.01185255 -0.01370326 0.036478389 ;
	setAttr ".tk[107]" -type "float3" 0.022544893 -0.01370326 0.031030405 ;
	setAttr ".tk[108]" -type "float3" 0.031030366 -0.01370326 0.022544825 ;
	setAttr ".tk[109]" -type "float3" 0.036478411 -0.01370323 0.011852512 ;
	setAttr ".tk[110]" -type "float3" 0.038355667 -0.01370326 7.4935782e-09 ;
	setAttr ".tk[111]" -type "float3" 0.036478411 -0.01370326 -0.011852571 ;
	setAttr ".tk[112]" -type "float3" 0.031030389 -0.01370326 -0.022544904 ;
	setAttr ".tk[113]" -type "float3" 0.022544891 -0.01370326 -0.031030394 ;
	setAttr ".tk[114]" -type "float3" 0.011852548 -0.01370323 -0.036478404 ;
	setAttr ".tk[115]" -type "float3" -3.8813512e-09 -0.01370326 -0.038355697 ;
	setAttr ".tk[116]" -type "float3" -0.011852554 -0.01370323 -0.036478404 ;
	setAttr ".tk[117]" -type "float3" -0.022544898 -0.01370326 -0.031030394 ;
	setAttr ".tk[118]" -type "float3" -0.031030398 -0.01370326 -0.022544904 ;
	setAttr ".tk[119]" -type "float3" -0.036478411 -0.01370326 -0.011852571 ;
	setAttr ".tk[120]" -type "float3" -0.038355667 -0.01370326 7.4935782e-09 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "FF718835-4BAE-223E-4E50-A69C0750A9CF";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[120]" -type "float3" 0 -0.92071265 8.3266727e-16 ;
	setAttr ".tk[121]" -type "float3" 0 -0.92071265 5.5511151e-16 ;
	setAttr ".tk[122]" -type "float3" -2.646978e-23 -0.92071265 5.5511151e-16 ;
	setAttr ".tk[123]" -type "float3" 0 -0.92071265 5.5511151e-16 ;
	setAttr ".tk[124]" -type "float3" 0 -0.92071265 4.4408921e-16 ;
	setAttr ".tk[125]" -type "float3" -2.646978e-23 -0.92071265 4.4408921e-16 ;
	setAttr ".tk[126]" -type "float3" 0 -0.92071265 4.4408921e-16 ;
	setAttr ".tk[127]" -type "float3" 0 -0.92071265 5.5511151e-16 ;
	setAttr ".tk[128]" -type "float3" 0 -0.92071265 5.5511151e-16 ;
	setAttr ".tk[129]" -type "float3" 0 -0.92071265 8.3266727e-16 ;
	setAttr ".tk[130]" -type "float3" 0 -0.92071265 5.5511151e-16 ;
	setAttr ".tk[131]" -type "float3" 0 -0.92071265 8.3266727e-16 ;
	setAttr ".tk[132]" -type "float3" 0 -0.92071265 5.5511151e-16 ;
	setAttr ".tk[133]" -type "float3" 0 -0.92071265 5.5511151e-16 ;
	setAttr ".tk[134]" -type "float3" 0 -0.92071265 4.4408921e-16 ;
	setAttr ".tk[135]" -type "float3" -2.646978e-23 -0.92071265 4.4408921e-16 ;
	setAttr ".tk[136]" -type "float3" 0 -0.92071265 4.4408921e-16 ;
	setAttr ".tk[137]" -type "float3" 0 -0.92071265 5.5511151e-16 ;
	setAttr ".tk[138]" -type "float3" 0 -0.92071265 5.5511151e-16 ;
	setAttr ".tk[139]" -type "float3" 0 -0.92071265 8.3266727e-16 ;
	setAttr ".tk[140]" -type "float3" 0 -0.92071265 5.5511151e-16 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D7349DE1-4E56-56B2-B41E-9EAC8E2DEEAF";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "B7027D4B-4EE2-CA24-0AD3-B0ACC51B837B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
	setAttr ".ix" -type "matrix" 1.2957973846713569 0 0 0 0 0.09224164560722245 0.66555921897293879 0
		 0 -1.2950795766017931 0.17948856830861726 0 0 15.114328989306786 6.7747963281097849 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak13";
	rename -uid "60E0A859-4E0A-AF69-F1EA-8CB8ECC11CEB";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[21]" -type "float3" -0.07285025 1.6653345e-16 0.023670457 ;
	setAttr ".tk[22]" -type "float3" -0.061970111 1.6653345e-16 0.0450239 ;
	setAttr ".tk[23]" -type "float3" -0.045023922 1.6653345e-16 0.061970081 ;
	setAttr ".tk[24]" -type "float3" -0.023670483 1.6653345e-16 0.07285019 ;
	setAttr ".tk[25]" -type "float3" -9.1313375e-09 1.6653345e-16 0.076599255 ;
	setAttr ".tk[26]" -type "float3" 0.023670465 1.6653345e-16 0.07285019 ;
	setAttr ".tk[27]" -type "float3" 0.0450239 1.6653345e-16 0.061970081 ;
	setAttr ".tk[28]" -type "float3" 0.061970081 1.6653345e-16 0.045023892 ;
	setAttr ".tk[29]" -type "float3" 0.072850198 1.6653345e-16 0.02367045 ;
	setAttr ".tk[30]" -type "float3" 0.076599211 1.6653345e-16 -1.6513356e-08 ;
	setAttr ".tk[31]" -type "float3" 0.072850198 1.6653345e-16 -0.023670483 ;
	setAttr ".tk[32]" -type "float3" 0.061970081 1.6653345e-16 -0.045023914 ;
	setAttr ".tk[33]" -type "float3" 0.045023892 1.6653345e-16 -0.061970089 ;
	setAttr ".tk[34]" -type "float3" 0.023670457 1.6653345e-16 -0.072850205 ;
	setAttr ".tk[35]" -type "float3" -6.8485049e-09 1.6653345e-16 -0.076599255 ;
	setAttr ".tk[36]" -type "float3" -0.023670465 1.6653345e-16 -0.072850205 ;
	setAttr ".tk[37]" -type "float3" -0.0450239 1.6653345e-16 -0.061970081 ;
	setAttr ".tk[38]" -type "float3" -0.061970096 1.6653345e-16 -0.045023907 ;
	setAttr ".tk[39]" -type "float3" -0.072850198 1.6653345e-16 -0.023670472 ;
	setAttr ".tk[40]" -type "float3" -0.076599211 1.6653345e-16 -1.6513356e-08 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "C8E7571B-4E17-B5B0-0C3E-AB9C44F97BFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.6739449012106928 0 0 0 0 0.11916016668196545 0.85978678011924337 0
		 0 -1.6730176180009055 0.23186801987721187 0 0 14.968012875049732 5.719068862635611 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak14";
	rename -uid "E4E98E7C-47CA-C7E9-2BA0-10A955E593C9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[60]" -type "float3" -0.088567495 0.14255135 0.025383562 ;
	setAttr ".tk[61]" -type "float3" -0.093269348 0.14255135 7.895405e-05 ;
	setAttr ".tk[62]" -type "float3" -0.088567495 0.14255099 -0.025223792 ;
	setAttr ".tk[63]" -type "float3" -0.082081318 0.14255171 -0.075167835 ;
	setAttr ".tk[64]" -type "float3" -0.066402793 0.14255135 -0.081210136 ;
	setAttr ".tk[65]" -type "float3" -0.042481452 0.14255135 -0.061987758 ;
	setAttr ".tk[66]" -type "float3" -3.7483217e-09 0.14255135 -0.053048253 ;
	setAttr ".tk[67]" -type "float3" 0.042481452 0.14255135 -0.061987877 ;
	setAttr ".tk[68]" -type "float3" 0.066402793 0.14255135 -0.081210136 ;
	setAttr ".tk[69]" -type "float3" 0.082081318 0.14255174 -0.075167835 ;
	setAttr ".tk[70]" -type "float3" 0.088567495 0.14255099 -0.025223792 ;
	setAttr ".tk[71]" -type "float3" 0.093269348 0.14255135 7.895405e-05 ;
	setAttr ".tk[72]" -type "float3" 0.088567495 0.14255135 0.02538389 ;
	setAttr ".tk[73]" -type "float3" 0.082081556 0.14255135 0.080593109 ;
	setAttr ".tk[74]" -type "float3" 0.066402853 0.14255135 0.083392739 ;
	setAttr ".tk[75]" -type "float3" 0.042481512 0.14255099 0.060577393 ;
	setAttr ".tk[76]" -type "float3" -2.9619756e-09 0.14255135 0.050447941 ;
	setAttr ".tk[77]" -type "float3" -0.042481512 0.14255099 0.060577393 ;
	setAttr ".tk[78]" -type "float3" -0.066402912 0.14255171 0.083392739 ;
	setAttr ".tk[79]" -type "float3" -0.082081437 0.14255135 0.080593109 ;
createNode polySplit -n "polySplit16";
	rename -uid "DD8AE88E-4CB5-FD41-D87F-53A66E064B3D";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 -2147483583 
		-2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 -2147483572 -2147483571 
		-2147483570 -2147483569 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "019B5E7A-4368-0780-D50D-739412E4B25D";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[60]" -type "float3" 0.0085907243 0 -0.0027671882 ;
	setAttr ".tk[61]" -type "float3" 0.0090344744 0 -1.5872885e-05 ;
	setAttr ".tk[62]" -type "float3" 0.0085907206 3.7752281e-09 0.0027354301 ;
	setAttr ".tk[63]" -type "float3" 0.0073852954 -3.7752277e-09 0.0055295345 ;
	setAttr ".tk[64]" -type "float3" 0.0054436219 0 0.0073603047 ;
	setAttr ".tk[65]" -type "float3" 0.0029490287 0 0.008269825 ;
	setAttr ".tk[66]" -type "float3" 9.2498995e-11 0 0.0085565662 ;
	setAttr ".tk[67]" -type "float3" -0.0029490287 0 0.0082698269 ;
	setAttr ".tk[68]" -type "float3" -0.0054436214 0 0.0073603047 ;
	setAttr ".tk[69]" -type "float3" -0.0073852958 -3.7752277e-09 0.0055295345 ;
	setAttr ".tk[70]" -type "float3" -0.0085907206 3.7752281e-09 0.0027354301 ;
	setAttr ".tk[71]" -type "float3" -0.0090344744 0 -1.5872885e-05 ;
	setAttr ".tk[72]" -type "float3" -0.0085907206 0 -0.0027671861 ;
	setAttr ".tk[73]" -type "float3" -0.007385294 0 -0.0056219054 ;
	setAttr ".tk[74]" -type "float3" -0.0054436219 0 -0.0074153668 ;
	setAttr ".tk[75]" -type "float3" -0.0029490297 3.7752281e-09 -0.0082835238 ;
	setAttr ".tk[76]" -type "float3" 3.9770548e-10 0 -0.0085565662 ;
	setAttr ".tk[77]" -type "float3" 0.0029490306 3.7752281e-09 -0.0082835238 ;
	setAttr ".tk[78]" -type "float3" 0.0054436256 -3.7752277e-09 -0.0074153668 ;
	setAttr ".tk[79]" -type "float3" 0.0073852995 0 -0.0056219054 ;
	setAttr ".tk[140]" -type "float3" 0.040436447 -6.3752905e-09 -0.013010842 ;
	setAttr ".tk[141]" -type "float3" 0.034945991 6.375291e-09 -0.027295589 ;
	setAttr ".tk[142]" -type "float3" 0.025923677 -1.4578905e-08 -0.035282511 ;
	setAttr ".tk[143]" -type "float3" 0.014190029 2.7508863e-08 -0.038395487 ;
	setAttr ".tk[144]" -type "float3" 5.1064153e-09 6.375291e-09 -0.039282169 ;
	setAttr ".tk[145]" -type "float3" -0.014190016 1.4578906e-08 -0.038395438 ;
	setAttr ".tk[146]" -type "float3" -0.025923653 -6.3752905e-09 -0.035282511 ;
	setAttr ".tk[147]" -type "float3" -0.034945961 6.375291e-09 -0.027295589 ;
	setAttr ".tk[148]" -type "float3" -0.040436421 -6.3752905e-09 -0.013010842 ;
	setAttr ".tk[149]" -type "float3" -0.042539835 -6.3752905e-09 -0.00010875158 ;
	setAttr ".tk[150]" -type "float3" -0.040436421 1.4578906e-08 0.012793352 ;
	setAttr ".tk[151]" -type "float3" -0.034945965 -1.6054479e-09 0.026663102 ;
	setAttr ".tk[152]" -type "float3" -0.025923645 6.375291e-09 0.034905463 ;
	setAttr ".tk[153]" -type "float3" -0.014190016 6.375291e-09 0.038301662 ;
	setAttr ".tk[154]" -type "float3" 3.7995802e-09 -6.3752905e-09 0.039282169 ;
	setAttr ".tk[155]" -type "float3" 0.014190024 6.375291e-09 0.038301662 ;
	setAttr ".tk[156]" -type "float3" 0.025923656 6.375291e-09 0.034905463 ;
	setAttr ".tk[157]" -type "float3" 0.034945965 -1.4578905e-08 0.026663087 ;
	setAttr ".tk[158]" -type "float3" 0.040436424 1.4578906e-08 0.012793352 ;
	setAttr ".tk[159]" -type "float3" 0.042539835 -6.3752905e-09 -0.00010875158 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A37CF301-4D52-2F31-284D-5FA0242743B9";
	setAttr ".dc" -type "componentList" 1 "f[100:119]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9FEEF3A9-4640-996E-9DEE-C09D408F4681";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.2957973846713569 0 0 0 0 0.09224164560722245 0.66555921897293879 0
		 0 -1.2950795766017931 0.17948856830861726 0 0 15.114328989306786 6.7747963281097849 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5447108e-07 15.206571 7.4403553 ;
	setAttr ".rs" 65058;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8404896195082816 13.367100556204667 7.1854183679545391 ;
	setAttr ".cbx" -type "double3" 1.8404893105661104 17.046041176779898 7.695292662020794 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "12BA64EE-42F3-9984-6742-4091FD3580B2";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.2957973846713569 0 0 0 0 0.09224164560722245 0.66555921897293879 0
		 0 -1.2950795766017931 0.17948856830861726 0 0 15.114328989306786 6.7747963281097849 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5447108e-07 15.211692 7.4772968 ;
	setAttr ".rs" 54014;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7780641464997768 13.434612559633891 7.2310064374183343 ;
	setAttr ".cbx" -type "double3" 1.7780638375576057 16.988770844355411 7.7235874582323101 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "E3BDE618-42FF-E1E3-E696-20BC622E01BE";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" 3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".tk[1]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[3]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[4]" -type "float3" 4.4408921e-16 0 7.4505806e-09 ;
	setAttr ".tk[5]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[6]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[7]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[8]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[9]" -type "float3" 3.7252903e-09 0 8.8817842e-16 ;
	setAttr ".tk[12]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[13]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[14]" -type "float3" 4.4408921e-16 0 -7.4505806e-09 ;
	setAttr ".tk[15]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[16]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[17]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[18]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[19]" -type "float3" -3.7252903e-09 0 8.8817842e-16 ;
	setAttr ".tk[20]" -type "float3" 4.4408921e-16 0 8.8817842e-16 ;
	setAttr ".tk[40]" -type "float3" -0.045817509 0.055504058 0.014887003 ;
	setAttr ".tk[41]" -type "float3" -0.03897471 0.055504058 0.028316798 ;
	setAttr ".tk[42]" -type "float3" -1.8439078e-08 0.055504035 4.6880078e-09 ;
	setAttr ".tk[43]" -type "float3" -0.028316796 0.055504058 0.038974714 ;
	setAttr ".tk[44]" -type "float3" -0.01488702 0.055504035 0.045817502 ;
	setAttr ".tk[45]" -type "float3" -5.7429492e-09 0.055504058 0.048175387 ;
	setAttr ".tk[46]" -type "float3" 0.014887 0.055504035 0.045817502 ;
	setAttr ".tk[47]" -type "float3" 0.02831677 0.055504058 0.038974665 ;
	setAttr ".tk[48]" -type "float3" 0.038974669 0.055504058 0.028316779 ;
	setAttr ".tk[49]" -type "float3" 0.045817487 0.055504035 0.014887 ;
	setAttr ".tk[50]" -type "float3" 0.048175357 0.055504035 2.6281603e-08 ;
	setAttr ".tk[51]" -type "float3" 0.045817487 0.055504035 -0.014886972 ;
	setAttr ".tk[52]" -type "float3" 0.038974669 0.055504035 -0.028316753 ;
	setAttr ".tk[53]" -type "float3" 0.028316757 0.055504035 -0.038974673 ;
	setAttr ".tk[54]" -type "float3" 0.014887 0.055504035 -0.045817502 ;
	setAttr ".tk[55]" -type "float3" -4.307215e-09 0.055504035 -0.048175331 ;
	setAttr ".tk[56]" -type "float3" -0.014887009 0.055503994 -0.045817502 ;
	setAttr ".tk[57]" -type "float3" -0.028316759 0.055504035 -0.038974673 ;
	setAttr ".tk[58]" -type "float3" -0.038974676 0.055504035 -0.028316753 ;
	setAttr ".tk[59]" -type "float3" -0.045817491 0.055504035 -0.014886972 ;
	setAttr ".tk[60]" -type "float3" -0.048175357 0.055504035 2.6281603e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B5849AE3-4C4B-7C2A-88D3-3DA94D5B5781";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.2957973846713569 0 0 0 0 0.09224164560722245 0.66555921897293879 0
		 0 -1.2950795766017931 0.17948856830861726 0 0 15.114328989306786 6.7747963281097849 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5447108e-07 15.211693 7.4772968 ;
	setAttr ".rs" 48261;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7242283471498123 13.488418977761185 7.2384637720385365 ;
	setAttr ".cbx" -type "double3" 1.7242280382076411 16.934966785995105 7.7161301200249035 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "8BD82D5B-49A2-7800-AFB4-049159456620";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[60]" -type "float3" -0.039513007 -7.3035986e-09 0.012838528 ;
	setAttr ".tk[61]" -type "float3" -0.033611767 -7.3035986e-09 0.024420381 ;
	setAttr ".tk[62]" -type "float3" -3.0510923e-09 -3.6809912e-08 2.8875085e-08 ;
	setAttr ".tk[63]" -type "float3" -0.024420381 -7.3035986e-09 0.033611789 ;
	setAttr ".tk[64]" -type "float3" -0.012838555 -7.3035986e-09 0.039512984 ;
	setAttr ".tk[65]" -type "float3" -4.9527169e-09 -7.3035986e-09 0.041546457 ;
	setAttr ".tk[66]" -type "float3" 0.012838544 -7.3035986e-09 0.039512984 ;
	setAttr ".tk[67]" -type "float3" 0.024420362 -7.3035986e-09 0.033611719 ;
	setAttr ".tk[68]" -type "float3" 0.033611748 -7.3035986e-09 0.024420381 ;
	setAttr ".tk[69]" -type "float3" 0.039512984 -3.6809912e-08 0.012838528 ;
	setAttr ".tk[70]" -type "float3" 0.041546408 -3.6809912e-08 2.8875085e-08 ;
	setAttr ".tk[71]" -type "float3" 0.039512984 -7.3035986e-09 -0.012838528 ;
	setAttr ".tk[72]" -type "float3" 0.033611748 -3.6809912e-08 -0.024420355 ;
	setAttr ".tk[73]" -type "float3" 0.024420358 -3.6809912e-08 -0.033611719 ;
	setAttr ".tk[74]" -type "float3" 0.012838541 -6.5740061e-08 -0.039512984 ;
	setAttr ".tk[75]" -type "float3" -3.7145376e-09 -7.3035986e-09 -0.041546401 ;
	setAttr ".tk[76]" -type "float3" -0.012838546 -6.5740061e-08 -0.039513014 ;
	setAttr ".tk[77]" -type "float3" -0.024420362 -3.6809912e-08 -0.033611719 ;
	setAttr ".tk[78]" -type "float3" -0.033611752 -3.6809912e-08 -0.024420355 ;
	setAttr ".tk[79]" -type "float3" -0.039512977 -7.3035986e-09 -0.012838528 ;
	setAttr ".tk[80]" -type "float3" -0.041546408 -3.6809912e-08 2.8875085e-08 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "1682603A-4C50-DF08-9F66-EB951F028153";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2957973846713569 0 0 0 0 0.09224164560722245 0.66555921897293879 0
		 0 -1.2950795766017931 0.17948856830861726 0 0 15.114328989306786 6.7747963281097849 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak18";
	rename -uid "4E7C99B4-4D1C-7873-E134-64A469C91ED0";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[80]" -type "float3" 0 -0.26113981 1.110223e-16 ;
	setAttr ".tk[81]" -type "float3" 0 -0.26113981 5.5511151e-16 ;
	setAttr ".tk[82]" -type "float3" 0 -0.26113981 2.0816682e-16 ;
	setAttr ".tk[83]" -type "float3" 0 -0.26113981 -6.6613381e-16 ;
	setAttr ".tk[84]" -type "float3" 0 -0.26113981 -6.6613381e-16 ;
	setAttr ".tk[85]" -type "float3" 0 -0.26113981 -6.6613381e-16 ;
	setAttr ".tk[86]" -type "float3" 0 -0.26113981 -6.6613381e-16 ;
	setAttr ".tk[87]" -type "float3" 0 -0.26113981 -6.6613381e-16 ;
	setAttr ".tk[88]" -type "float3" 0 -0.26113981 5.5511151e-16 ;
	setAttr ".tk[89]" -type "float3" 0 -0.26113981 1.110223e-16 ;
	setAttr ".tk[90]" -type "float3" 0 -0.26113981 2.0816682e-16 ;
	setAttr ".tk[91]" -type "float3" 0 -0.26113981 1.110223e-16 ;
	setAttr ".tk[92]" -type "float3" 0 -0.26113981 5.5511151e-16 ;
	setAttr ".tk[93]" -type "float3" 0 -0.26113981 -6.6613381e-16 ;
	setAttr ".tk[94]" -type "float3" 0 -0.26113981 -6.6613381e-16 ;
	setAttr ".tk[95]" -type "float3" 0 -0.26113981 -6.6613381e-16 ;
	setAttr ".tk[96]" -type "float3" 0 -0.26113981 -6.6613381e-16 ;
	setAttr ".tk[97]" -type "float3" 0 -0.26113981 -6.6613381e-16 ;
	setAttr ".tk[98]" -type "float3" 0 -0.26113981 5.5511151e-16 ;
	setAttr ".tk[99]" -type "float3" 0 -0.26113981 1.110223e-16 ;
	setAttr ".tk[100]" -type "float3" 0 -0.26113981 2.0816682e-16 ;
createNode polySplit -n "polySplit17";
	rename -uid "3A814644-4270-B2DB-ECCE-E590ED2AA539";
	setAttr -s 21 ".e[0:20]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 -2147483611 
		-2147483610 -2147483609 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "EA6C5601-4F32-F695-4E71-1990885326AD";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[101]" -type "float3" 0.027330166 -1.0877259e-08 -0.0088800704 ;
	setAttr ".tk[102]" -type "float3" 0.02324843 -3.6366497e-08 -0.016890947 ;
	setAttr ".tk[103]" -type "float3" 0.016890973 -2.2039076e-08 -0.023248427 ;
	setAttr ".tk[104]" -type "float3" 0.0088801095 -7.1030475e-09 -0.027330128 ;
	setAttr ".tk[105]" -type "float3" 3.4256715e-09 -1.0877259e-08 -0.02873664 ;
	setAttr ".tk[106]" -type "float3" -0.0088801058 -7.1030475e-09 -0.027330128 ;
	setAttr ".tk[107]" -type "float3" -0.016890965 -7.1030475e-09 -0.023248408 ;
	setAttr ".tk[108]" -type "float3" -0.023248415 -3.6366497e-08 -0.016890947 ;
	setAttr ".tk[109]" -type "float3" -0.027330151 3.9777062e-09 -0.0088800704 ;
	setAttr ".tk[110]" -type "float3" -0.028736625 3.9777062e-09 -1.1458167e-08 ;
	setAttr ".tk[111]" -type "float3" -0.027330151 -3.4094629e-09 0.008880117 ;
	setAttr ".tk[112]" -type "float3" -0.023248415 1.8345494e-08 0.016890975 ;
	setAttr ".tk[113]" -type "float3" -0.016890956 -1.8061371e-08 0.023248415 ;
	setAttr ".tk[114]" -type "float3" -0.0088801021 1.0877258e-08 0.027330203 ;
	setAttr ".tk[115]" -type "float3" 2.5692537e-09 1.0877258e-08 0.02873664 ;
	setAttr ".tk[116]" -type "float3" 0.0088801058 1.8345494e-08 0.027330203 ;
	setAttr ".tk[117]" -type "float3" 0.016890964 -1.8061371e-08 0.023248415 ;
	setAttr ".tk[118]" -type "float3" 0.023248417 1.8345494e-08 0.016890975 ;
	setAttr ".tk[119]" -type "float3" 0.027330151 -3.4094629e-09 0.008880117 ;
	setAttr ".tk[120]" -type "float3" 0.028736625 3.9777062e-09 -1.1458167e-08 ;
createNode polySplit -n "polySplit18";
	rename -uid "441FA143-4A24-27F5-7AB7-089A4C3E529F";
	setAttr -s 21 ".e[0:20]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 21 ".d[0:20]"  -2147483448 -2147483429 -2147483430 -2147483431 -2147483432 -2147483433 
		-2147483434 -2147483435 -2147483436 -2147483437 -2147483438 -2147483439 -2147483440 -2147483441 -2147483442 -2147483443 -2147483444 -2147483445 
		-2147483446 -2147483447 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "79BEA000-4FD7-DD71-94BA-92911E9AC3D5";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 0.012853026 -0.075071305 -0.0041762292 ;
	setAttr ".tk[1]" -type "float3" 0.010933399 -0.075071543 -0.007943511 ;
	setAttr ".tk[2]" -type "float3" 0.0079436302 -0.075071365 -0.010933638 ;
	setAttr ".tk[3]" -type "float3" 0.0041761994 -0.075071484 -0.012852907 ;
	setAttr ".tk[4]" -type "float3" 1.6110491e-09 -0.075071305 -0.013514638 ;
	setAttr ".tk[5]" -type "float3" -0.0041761994 -0.075071484 -0.012852907 ;
	setAttr ".tk[6]" -type "float3" -0.0079435706 -0.075071484 -0.010933638 ;
	setAttr ".tk[7]" -type "float3" -0.010933399 -0.075071543 -0.007943511 ;
	setAttr ".tk[8]" -type "float3" -0.012853026 -0.075071424 -0.0041762292 ;
	setAttr ".tk[9]" -type "float3" -0.013514519 -0.075071424 -3.482681e-09 ;
	setAttr ".tk[10]" -type "float3" -0.012853026 -0.075071365 0.00417611 ;
	setAttr ".tk[11]" -type "float3" -0.010933399 -0.075071543 0.0079436898 ;
	setAttr ".tk[12]" -type "float3" -0.0079435706 -0.075071543 0.010933399 ;
	setAttr ".tk[13]" -type "float3" -0.0041761994 -0.075071484 0.012853026 ;
	setAttr ".tk[14]" -type "float3" 1.2082868e-09 -0.075071484 0.013514519 ;
	setAttr ".tk[15]" -type "float3" 0.0041761994 -0.075071543 0.012853026 ;
	setAttr ".tk[16]" -type "float3" 0.0079435706 -0.075071543 0.010933399 ;
	setAttr ".tk[17]" -type "float3" 0.010933399 -0.075071543 0.0079436898 ;
	setAttr ".tk[18]" -type "float3" 0.012853026 -0.075071365 0.00417611 ;
	setAttr ".tk[19]" -type "float3" 0.013514519 -0.075071424 -3.482681e-09 ;
	setAttr ".tk[101]" -type "float3" 0.015605669 -0.098944478 -0.0050706202 ;
	setAttr ".tk[102]" -type "float3" 0.013275011 -0.098944783 -0.0096447561 ;
	setAttr ".tk[103]" -type "float3" 0.0096448278 -0.098944537 -0.013275247 ;
	setAttr ".tk[104]" -type "float3" 0.0050705778 -0.098944701 -0.015605532 ;
	setAttr ".tk[105]" -type "float3" 1.9560806e-09 -0.098944478 -0.016409103 ;
	setAttr ".tk[106]" -type "float3" -0.005070576 -0.098944701 -0.015605532 ;
	setAttr ".tk[107]" -type "float3" -0.0096448241 -0.098944701 -0.013275361 ;
	setAttr ".tk[108]" -type "float3" -0.013275003 -0.098944783 -0.0096447561 ;
	setAttr ".tk[109]" -type "float3" -0.015605662 -0.098944627 -0.0050706202 ;
	setAttr ".tk[110]" -type "float3" -0.016408857 -0.098944627 -1.7020103e-09 ;
	setAttr ".tk[111]" -type "float3" -0.015605662 -0.098944537 0.0050704912 ;
	setAttr ".tk[112]" -type "float3" -0.013275003 -0.098944761 0.0096449498 ;
	setAttr ".tk[113]" -type "float3" -0.0096448213 -0.098944761 0.013274884 ;
	setAttr ".tk[114]" -type "float3" -0.0050706044 -0.098944701 0.015605805 ;
	setAttr ".tk[115]" -type "float3" 1.4670605e-09 -0.098944701 0.016408864 ;
	setAttr ".tk[116]" -type "float3" 0.0050706062 -0.098944761 0.015605805 ;
	setAttr ".tk[117]" -type "float3" 0.0096448231 -0.098944761 0.013274884 ;
	setAttr ".tk[118]" -type "float3" 0.013275005 -0.098944761 0.0096449498 ;
	setAttr ".tk[119]" -type "float3" 0.015605662 -0.098944537 0.0050704912 ;
	setAttr ".tk[120]" -type "float3" 0.016408857 -0.098944627 -1.7020103e-09 ;
	setAttr ".tk[121]" -type "float3" 0.029136565 -0.0938932 -0.0094670625 ;
	setAttr ".tk[122]" -type "float3" 0.030636081 -0.093893364 -1.3953789e-08 ;
	setAttr ".tk[123]" -type "float3" 0.029136555 -0.093893304 0.0094669443 ;
	setAttr ".tk[124]" -type "float3" 0.024785068 -0.093893461 0.018007541 ;
	setAttr ".tk[125]" -type "float3" 0.018007426 -0.093893543 0.024784945 ;
	setAttr ".tk[126]" -type "float3" 0.0094670551 -0.093893461 0.029136702 ;
	setAttr ".tk[127]" -type "float3" 2.7390745e-09 -0.093893409 0.030636081 ;
	setAttr ".tk[128]" -type "float3" -0.0094670514 -0.093893409 0.029136702 ;
	setAttr ".tk[129]" -type "float3" -0.018007364 -0.093893543 0.024784945 ;
	setAttr ".tk[130]" -type "float3" -0.024785064 -0.093893461 0.018007541 ;
	setAttr ".tk[131]" -type "float3" -0.029136555 -0.093893304 0.0094669443 ;
	setAttr ".tk[132]" -type "float3" -0.030636081 -0.093893364 -1.3953789e-08 ;
	setAttr ".tk[133]" -type "float3" -0.029136555 -0.093893364 -0.0094670625 ;
	setAttr ".tk[134]" -type "float3" -0.024785064 -0.093893498 -0.018007308 ;
	setAttr ".tk[135]" -type "float3" -0.018007426 -0.093893424 -0.024785403 ;
	setAttr ".tk[136]" -type "float3" -0.0094670551 -0.093893424 -0.02913655 ;
	setAttr ".tk[137]" -type "float3" 3.6520982e-09 -0.0938932 -0.03063632 ;
	setAttr ".tk[138]" -type "float3" 0.0094670588 -0.093893424 -0.02913655 ;
	setAttr ".tk[139]" -type "float3" 0.018007433 -0.09389326 -0.024785306 ;
	setAttr ".tk[140]" -type "float3" 0.024785075 -0.093893498 -0.018007308 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "24BA8D88-4476-E9FE-CB1B-099BEF4210FC";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1CA4C5D3-47A7-4065-648A-3C851B26254A";
	setAttr ".dc" -type "componentList" 1 "f[60:79]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4A388592-4549-D356-F79D-4FA3C93960A6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.22392957799999605 1.7173566399809153 0 0 -1.0005293525279388 0.13046102974317578 0
		 0 15.383340992379447 8.7213209798123383 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 15.607271 10.438678 ;
	setAttr ".rs" 65139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4203529357910156 14.186165886443694 10.253376882086881 ;
	setAttr ".cbx" -type "double3" 1.4203526973724365 17.028375612132372 10.623978310843125 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "09305C9D-42E9-441B-7EBB-3DB417513BFF";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.74324977 0 -0.24149641 0.63224608
		 0 -0.45935354 0.45935363 0 -0.63224602 0.24149647 0 -0.74324971 9.3161908e-08 0 -0.78149921
		 -0.24149641 0 -0.74324971 -0.45935354 0 -0.63224584 -0.63224584 0 -0.45935336 -0.7432496
		 0 -0.24149631 -0.78149915 0 1.3816725e-07 -0.7432496 0 0.24149647 -0.63224584 0 0.4593536
		 -0.45935336 0 0.63224602 -0.24149632 0 0.74324971 6.9871454e-08 0 0.78149921 0.24149644
		 0 0.74324965 0.45935354 0 0.63224602 0.63224584 0 0.45935357 0.7432496 0 0.24149646
		 0.78149915 0 1.3816725e-07 0.39977941 0 -0.12989612 0.34007254 1.8626451e-09 -0.2470772
		 0.24707721 0 -0.34007245 0.12989616 -3.7252903e-09 -0.39977938 5.0109904e-08 0 -0.42035273
		 -0.12989613 0 -0.39977938 -0.2470772 3.7252903e-09 -0.34007227 -0.3400723 0 -0.24707702
		 -0.3997792 9.3132257e-10 -0.129896 -0.42035264 0 7.5164863e-08 -0.3997792 -9.3132257e-10
		 0.12989616 -0.3400723 0 0.24707729 -0.24707702 0 0.34007245 -0.12989603 3.7252903e-09
		 0.39977935 3.7582431e-08 3.7252903e-09 0.42035273 0.12989615 0 0.39977932 0.2470772
		 0 0.34007245 0.3400723 1.8626451e-09 0.24707726 0.3997792 0 0.12989615 0.42035264
		 0 7.5164863e-08 1.3323442e-09 0 1.3323442e-09 -4.4408921e-16 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3E632505-4619-7811-CDAA-D98524329852";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.22392957799999605 1.7173566399809153 0 0 -1.0005293525279388 0.13046102974317578 0
		 0 15.383340992379447 8.7213209798123383 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 15.618095 10.521693 ;
	setAttr ".rs" 50389;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3731731176376343 14.244195174114269 10.342547359416248 ;
	setAttr ".cbx" -type "double3" 1.3731728792190552 16.991995114628317 10.700839131476149 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "97F36569-4A8F-F433-913F-84A72C6D62F3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" -0.044870656 0.048338972 0.014579313 ;
	setAttr ".tk[42]" -type "float3" -0.038169257 0.04833895 0.027731603 ;
	setAttr ".tk[43]" -type "float3" -3.9597663e-09 0.04833895 -7.7444158e-09 ;
	setAttr ".tk[44]" -type "float3" -0.027731586 0.04833895 0.038169228 ;
	setAttr ".tk[45]" -type "float3" -0.014579354 0.04833895 0.044870656 ;
	setAttr ".tk[46]" -type "float3" -5.6242646e-09 0.048338972 0.047179762 ;
	setAttr ".tk[47]" -type "float3" 0.014579352 0.04833895 0.044870656 ;
	setAttr ".tk[48]" -type "float3" 0.027731571 0.04833895 0.038169172 ;
	setAttr ".tk[49]" -type "float3" 0.038169224 0.04833895 0.027731603 ;
	setAttr ".tk[50]" -type "float3" 0.044870619 0.048338972 0.014579313 ;
	setAttr ".tk[51]" -type "float3" 0.04717977 0.04833895 -7.7444158e-09 ;
	setAttr ".tk[52]" -type "float3" 0.044870619 0.04833895 -0.014579326 ;
	setAttr ".tk[53]" -type "float3" 0.03816922 0.04833895 -0.027731583 ;
	setAttr ".tk[54]" -type "float3" 0.027731553 0.048338972 -0.038169201 ;
	setAttr ".tk[55]" -type "float3" 0.014579343 0.04833895 -0.044870622 ;
	setAttr ".tk[56]" -type "float3" -4.2181987e-09 0.04833895 -0.047179781 ;
	setAttr ".tk[57]" -type "float3" -0.01457935 0.04833895 -0.044870622 ;
	setAttr ".tk[58]" -type "float3" -0.027731571 0.048338972 -0.038169201 ;
	setAttr ".tk[59]" -type "float3" -0.038169224 0.04833895 -0.027731583 ;
	setAttr ".tk[60]" -type "float3" -0.044870619 0.04833895 -0.014579326 ;
	setAttr ".tk[61]" -type "float3" -0.04717977 0.04833895 -7.7444158e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "62C0A048-4941-31B7-9C1B-269F70218B5D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.22392957799999605 1.7173566399809153 0 0 -1.0005293525279388 0.13046102974317578 0
		 0 15.383340992379447 8.7213209798123383 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 15.62201 10.551723 ;
	setAttr ".rs" 36737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3206554651260376 14.300656531987384 10.379427751566197 ;
	setAttr ".cbx" -type "double3" 1.3206552267074585 16.943364824445158 10.72401662098525 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "9CFF2D69-4E6F-E938-C8A0-989C53945313";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[61]" -type "float3" -0.049947325 0.01748562 0.016228814 ;
	setAttr ".tk[62]" -type "float3" -0.042487737 0.01748562 0.030869238 ;
	setAttr ".tk[63]" -type "float3" -4.4077764e-09 0.017485602 2.4618559e-15 ;
	setAttr ".tk[64]" -type "float3" -0.030869149 0.01748562 0.042487688 ;
	setAttr ".tk[65]" -type "float3" -0.016228871 0.017485583 0.049947381 ;
	setAttr ".tk[66]" -type "float3" -6.2605938e-09 0.017485639 0.052517693 ;
	setAttr ".tk[67]" -type "float3" 0.016228858 0.017485583 0.049947381 ;
	setAttr ".tk[68]" -type "float3" 0.030869128 0.01748562 0.042487688 ;
	setAttr ".tk[69]" -type "float3" 0.0424877 0.01748562 0.030869238 ;
	setAttr ".tk[70]" -type "float3" 0.049947307 0.01748562 0.016228814 ;
	setAttr ".tk[71]" -type "float3" 0.052517701 0.017485602 2.4618559e-15 ;
	setAttr ".tk[72]" -type "float3" 0.049947307 0.017485602 -0.016228814 ;
	setAttr ".tk[73]" -type "float3" 0.042487696 0.017485602 -0.030869158 ;
	setAttr ".tk[74]" -type "float3" 0.030869124 0.01748562 -0.042487688 ;
	setAttr ".tk[75]" -type "float3" 0.016228855 0.01748562 -0.049947314 ;
	setAttr ".tk[76]" -type "float3" -4.6954467e-09 0.01748562 -0.052517693 ;
	setAttr ".tk[77]" -type "float3" -0.016228864 0.01748562 -0.049947314 ;
	setAttr ".tk[78]" -type "float3" -0.030869128 0.01748562 -0.042487688 ;
	setAttr ".tk[79]" -type "float3" -0.0424877 0.017485602 -0.030869158 ;
	setAttr ".tk[80]" -type "float3" -0.049947307 0.017485602 -0.016228814 ;
	setAttr ".tk[81]" -type "float3" -0.052517701 0.017485602 2.4618559e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4F799EEA-46AB-4741-BEE7-3AAAEC80E8FD";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.22392957799999605 1.7173566399809153 0 0 -1.0005293525279388 0.13046102974317578 0
		 0 15.383340992379447 8.7213209798123383 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 15.61911 10.529474 ;
	setAttr ".rs" 42952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2716940641403198 14.346742192008097 10.363567352518809 ;
	setAttr ".cbx" -type "double3" 1.2716938257217407 16.891477278080387 10.695381298983328 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "A909BFF5-40FB-0943-88E9-609CBC74B709";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[81]" -type "float3" -0.046565067 -0.012955145 0.015129865 ;
	setAttr ".tk[82]" -type "float3" -0.039610617 -0.012955164 0.028778838 ;
	setAttr ".tk[83]" -type "float3" -4.1092969e-09 -0.012955182 -3.5356098e-08 ;
	setAttr ".tk[84]" -type "float3" -0.028778795 -0.012955164 0.039610527 ;
	setAttr ".tk[85]" -type "float3" -0.015129908 -0.012955218 0.046565145 ;
	setAttr ".tk[86]" -type "float3" -5.8366507e-09 -0.012955145 0.048961394 ;
	setAttr ".tk[87]" -type "float3" 0.015129898 -0.012955218 0.046565145 ;
	setAttr ".tk[88]" -type "float3" 0.028778788 -0.012955164 0.039610527 ;
	setAttr ".tk[89]" -type "float3" 0.039610583 -0.012955164 0.028778838 ;
	setAttr ".tk[90]" -type "float3" 0.046565048 -0.012955145 0.015129865 ;
	setAttr ".tk[91]" -type "float3" 0.048961382 -0.012955182 -3.5356098e-08 ;
	setAttr ".tk[92]" -type "float3" 0.046565048 -0.012955182 -0.015129865 ;
	setAttr ".tk[93]" -type "float3" 0.039610583 -0.012955182 -0.028778838 ;
	setAttr ".tk[94]" -type "float3" 0.028778769 -0.012955164 -0.039610565 ;
	setAttr ".tk[95]" -type "float3" 0.015129894 -0.012955145 -0.046565067 ;
	setAttr ".tk[96]" -type "float3" -4.3774877e-09 -0.012955164 -0.048961394 ;
	setAttr ".tk[97]" -type "float3" -0.015129905 -0.012955145 -0.046565067 ;
	setAttr ".tk[98]" -type "float3" -0.028778788 -0.012955164 -0.039610565 ;
	setAttr ".tk[99]" -type "float3" -0.039610583 -0.012955182 -0.028778838 ;
	setAttr ".tk[100]" -type "float3" -0.046565048 -0.012955182 -0.015129865 ;
	setAttr ".tk[101]" -type "float3" -0.048961382 -0.012955182 -3.5356098e-08 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "3F873BFA-40B4-C815-8106-ED842F01345A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[101]" -type "float3" 0 -1.8795404 -1.0547119e-15 ;
	setAttr ".tk[102]" -type "float3" 0 -1.8795404 -6.6613381e-16 ;
	setAttr ".tk[103]" -type "float3" 0 -1.8795404 -1.1657342e-15 ;
	setAttr ".tk[104]" -type "float3" 0 -1.8795404 -1.110223e-15 ;
	setAttr ".tk[105]" -type "float3" 0 -1.8795404 -1.110223e-15 ;
	setAttr ".tk[106]" -type "float3" 0 -1.8795404 -1.110223e-15 ;
	setAttr ".tk[107]" -type "float3" 0 -1.8795404 -1.110223e-15 ;
	setAttr ".tk[108]" -type "float3" 0 -1.8795404 -1.110223e-15 ;
	setAttr ".tk[109]" -type "float3" 0 -1.8795404 -6.6613381e-16 ;
	setAttr ".tk[110]" -type "float3" 0 -1.8795404 -1.0547119e-15 ;
	setAttr ".tk[111]" -type "float3" 0 -1.8795404 -1.1657342e-15 ;
	setAttr ".tk[112]" -type "float3" 0 -1.8795404 -1.0547119e-15 ;
	setAttr ".tk[113]" -type "float3" 0 -1.8795404 -6.6613381e-16 ;
	setAttr ".tk[114]" -type "float3" 0 -1.8795404 -1.110223e-15 ;
	setAttr ".tk[115]" -type "float3" 0 -1.8795404 -1.110223e-15 ;
	setAttr ".tk[116]" -type "float3" 0 -1.8795404 -1.110223e-15 ;
	setAttr ".tk[117]" -type "float3" 0 -1.8795404 -1.110223e-15 ;
	setAttr ".tk[118]" -type "float3" 0 -1.8795404 -1.110223e-15 ;
	setAttr ".tk[119]" -type "float3" 0 -1.8795404 -6.6613381e-16 ;
	setAttr ".tk[120]" -type "float3" 0 -1.8795404 -1.0547119e-15 ;
	setAttr ".tk[121]" -type "float3" 0 -1.8795404 -1.1657342e-15 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2393945C-411F-2522-E431-C5A6A0B16E58";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5EAECAF2-40FB-36E6-02C8-9FAF8F6791B5";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.22392957799999605 1.7173566399809153 0 0 -1.0005293525279388 0.13046102974317578 0
		 0 15.383340992379447 8.7213209798123383 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 15.594546 10.341087 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2542562484741211 14.339624363641942 10.177455907241841 ;
	setAttr ".cbx" -type "double3" 1.254256010055542 16.849467849104034 10.504719435073667 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "7500826F-4EC5-745E-412D-0D8F4F99604F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[100]" -type "float3" -0.016584335 1.7698445 0.0053885155 ;
	setAttr ".tk[101]" -type "float3" -0.014107531 1.7698445 0.010249658 ;
	setAttr ".tk[102]" -type "float3" -1.4635445e-09 1.7698445 -6.5385217e-09 ;
	setAttr ".tk[103]" -type "float3" -0.01024973 1.7698445 0.014107499 ;
	setAttr ".tk[104]" -type "float3" -0.0053885812 1.7698445 0.016584337 ;
	setAttr ".tk[105]" -type "float3" -2.0787378e-09 1.7698445 0.017437831 ;
	setAttr ".tk[106]" -type "float3" 0.005388564 1.7698445 0.016584337 ;
	setAttr ".tk[107]" -type "float3" 0.010249709 1.7698445 0.014107499 ;
	setAttr ".tk[108]" -type "float3" 0.014107436 1.7698445 0.010249658 ;
	setAttr ".tk[109]" -type "float3" 0.016584368 1.7698445 0.0053885155 ;
	setAttr ".tk[110]" -type "float3" 0.017437795 1.7698445 -6.5385217e-09 ;
	setAttr ".tk[111]" -type "float3" 0.016584368 1.7698445 -0.0053885309 ;
	setAttr ".tk[112]" -type "float3" 0.014107522 1.7698445 -0.010249788 ;
	setAttr ".tk[113]" -type "float3" 0.010249693 1.7698445 -0.014107512 ;
	setAttr ".tk[114]" -type "float3" 0.0053886063 1.7698445 -0.016584206 ;
	setAttr ".tk[115]" -type "float3" -1.5590611e-09 1.7698445 -0.017437831 ;
	setAttr ".tk[116]" -type "float3" -0.0053886063 1.7698445 -0.016584206 ;
	setAttr ".tk[117]" -type "float3" -0.010249709 1.7698445 -0.014107512 ;
	setAttr ".tk[118]" -type "float3" -0.014107436 1.7698445 -0.010249788 ;
	setAttr ".tk[119]" -type "float3" -0.016584368 1.7698445 -0.0053885309 ;
	setAttr ".tk[120]" -type "float3" -0.017437795 1.7698445 -6.5385217e-09 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "4733E94B-4438-F91C-8471-2088F91F66CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.22392957799999605 1.7173566399809153 0 0 -1.0005293525279388 0.13046102974317578 0
		 0 15.383340992379447 8.7213209798123383 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak27";
	rename -uid "922DFC84-497D-3F9E-95A3-02B4D8BA0100";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[120]" -type "float3" 0.63810331 -2.8753812 -0.20733058 ;
	setAttr ".tk[121]" -type "float3" 0.54280251 -2.8753812 -0.39436972 ;
	setAttr ".tk[122]" -type "float3" 5.6311691e-08 -2.8753812 2.5507518e-07 ;
	setAttr ".tk[123]" -type "float3" 0.39436972 -2.8753812 -0.54280257 ;
	setAttr ".tk[124]" -type "float3" 0.20733266 -2.8753812 -0.63810331 ;
	setAttr ".tk[125]" -type "float3" 7.998235e-08 -2.8753812 -0.67094254 ;
	setAttr ".tk[126]" -type "float3" -0.20733233 -2.8753812 -0.63810331 ;
	setAttr ".tk[127]" -type "float3" -0.39436907 -2.8753812 -0.54280257 ;
	setAttr ".tk[128]" -type "float3" -0.54280233 -2.8753812 -0.39436972 ;
	setAttr ".tk[129]" -type "float3" -0.63810319 -2.8753812 -0.20733058 ;
	setAttr ".tk[130]" -type "float3" -0.67094195 -2.8753812 2.5507518e-07 ;
	setAttr ".tk[131]" -type "float3" -0.63810319 -2.8753812 0.20733277 ;
	setAttr ".tk[132]" -type "float3" -0.54280233 -2.8753812 0.39437062 ;
	setAttr ".tk[133]" -type "float3" -0.39436901 -2.8753812 0.54280233 ;
	setAttr ".tk[134]" -type "float3" -0.20733224 -2.8753812 0.63810331 ;
	setAttr ".tk[135]" -type "float3" 5.9986789e-08 -2.8753812 0.67094254 ;
	setAttr ".tk[136]" -type "float3" 0.20733233 -2.8753812 0.63810331 ;
	setAttr ".tk[137]" -type "float3" 0.39436907 -2.8753812 0.54280233 ;
	setAttr ".tk[138]" -type "float3" 0.54280233 -2.8753812 0.39437062 ;
	setAttr ".tk[139]" -type "float3" 0.63810319 -2.8753812 0.20733277 ;
	setAttr ".tk[140]" -type "float3" 0.67094195 -2.8753812 2.5507518e-07 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "104A6084-46C2-41C6-5DCF-95ABE632C4C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[222]" "e[226]" "e[229]" "e[232]" "e[235]" "e[238]" "e[241]" "e[244]" "e[247]" "e[250]" "e[253]" "e[256]" "e[259]" "e[262]" "e[265]" "e[268]" "e[271]" "e[274]" "e[277]" "e[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.22392957799999605 1.7173566399809153 0 0 -1.0005293525279388 0.13046102974317578 0
		 0 15.383340992379447 8.7213209798123383 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit19";
	rename -uid "A96D2542-4D11-6A9E-4B20-F3A05DF4E038";
	setAttr -s 21 ".e[0:20]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "DAB4555A-435B-5BFA-AC6C-0192C379A407";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[141]" -type "float3" 0.055703543 -3.2879345e-08 -0.018099239 ;
	setAttr ".tk[142]" -type "float3" 0.047384266 -1.2845225e-08 -0.034426786 ;
	setAttr ".tk[143]" -type "float3" 0.034426685 -4.0201392e-08 -0.047384325 ;
	setAttr ".tk[144]" -type "float3" 0.018099178 -2.7613094e-08 -0.055703584 ;
	setAttr ".tk[145]" -type "float3" 6.9821047e-09 -9.7623714e-09 -0.058570202 ;
	setAttr ".tk[146]" -type "float3" -0.01809917 -2.7613094e-08 -0.055703584 ;
	setAttr ".tk[147]" -type "float3" -0.034426671 -1.8109848e-08 -0.047384266 ;
	setAttr ".tk[148]" -type "float3" -0.04738424 -2.5557858e-08 -0.034426764 ;
	setAttr ".tk[149]" -type "float3" -0.055703517 -3.2879345e-08 -0.018099239 ;
	setAttr ".tk[150]" -type "float3" -0.058570147 -2.5557858e-08 -7.8452722e-08 ;
	setAttr ".tk[151]" -type "float3" -0.055703517 -2.7613094e-08 0.018099098 ;
	setAttr ".tk[152]" -type "float3" -0.047384236 -7.7071363e-09 0.0344266 ;
	setAttr ".tk[153]" -type "float3" -0.034426659 -3.2879345e-08 0.047384176 ;
	setAttr ".tk[154]" -type "float3" -0.018099165 -2.7613094e-08 0.055703461 ;
	setAttr ".tk[155]" -type "float3" 5.2365787e-09 9.7623714e-09 0.058570202 ;
	setAttr ".tk[156]" -type "float3" 0.018099174 -2.7613094e-08 0.055703439 ;
	setAttr ".tk[157]" -type "float3" 0.034426671 -3.2879345e-08 0.047384176 ;
	setAttr ".tk[158]" -type "float3" 0.047384236 -7.7071363e-09 0.0344266 ;
	setAttr ".tk[159]" -type "float3" 0.055703521 -4.0201392e-08 0.018099098 ;
	setAttr ".tk[160]" -type "float3" 0.058570147 -2.5557858e-08 -7.8452722e-08 ;
createNode polySplit -n "polySplit20";
	rename -uid "C2C1A519-4E42-C01F-7121-7CBEE28F6F7A";
	setAttr -s 21 ".e[0:20]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 21 ".d[0:20]"  -2147483368 -2147483349 -2147483350 -2147483351 -2147483352 -2147483353 
		-2147483354 -2147483355 -2147483356 -2147483357 -2147483358 -2147483359 -2147483360 -2147483361 -2147483362 -2147483363 -2147483364 -2147483365 
		-2147483366 -2147483367 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "9137BF92-4205-F426-97EE-43822E84181E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[141:180]" -type "float3"  0.034814712 -2.0444368e-08
		 -0.011312026 0.029615168 -7.8153688e-09 -0.02151674 0.021516677 -2.4820975e-08 -0.029615207
		 0.011311987 -1.7194321e-08 -0.034814741 4.3638151e-09 -5.9396816e-09 -0.036606375
		 -0.011311981 -1.7194321e-08 -0.034814741 -0.02151667 -1.1566747e-08 -0.029615168
		 -0.029615151 -1.5943863e-08 -0.021516727 -0.034814697 -2.0444368e-08 -0.011312026
		 -0.036606345 -1.5943863e-08 -4.9032952e-08 -0.034814697 -1.7194321e-08 0.011311935
		 -0.029615149 -4.6892215e-09 0.021516627 -0.021516662 -2.0444368e-08 0.029615112 -0.011311979
		 -1.7194321e-08 0.034814663 3.2728615e-09 5.9396803e-09 0.036606375 0.011311984 -1.7194321e-08
		 0.034814648 0.02151667 -2.0444368e-08 0.029615112 0.029615149 -4.6892215e-09 0.021516627
		 0.0348147 -2.4820975e-08 0.011311935 0.036606345 -1.5943863e-08 -4.9032952e-08 0.04878116
		 -3.0785355e-08 -0.015849991 0.051291533 -8.401237e-09 -6.7629024e-08 0.048781149
		 -2.9856452e-08 0.0158499 0.041495711 8.401237e-09 0.030148391 0.030148409 -3.0785355e-08
		 0.041495677 0.015849957 -2.239234e-08 0.048781097 4.5858197e-09 1.4928155e-08 0.051291563
		 -0.015849948 -2.239234e-08 0.048781108 -0.030148398 -3.0785355e-08 0.041495677 -0.041495711
		 8.401237e-09 0.030148391 -0.048781138 -2.239234e-08 0.0158499 -0.051291533 -8.401237e-09
		 -6.7629024e-08 -0.048781138 -3.0785355e-08 -0.015849991 -0.041495718 -8.401237e-09
		 -0.030148515 -0.030148409 -8.401237e-09 -0.041495722 -0.015849954 -2.239234e-08 -0.04878119
		 6.1144254e-09 -1.4928155e-08 -0.051291563 0.015849963 -2.239234e-08 -0.04878119 0.030148417
		 -2.9856452e-08 -0.041495778 0.04149574 -5.2041704e-17 -0.030148529;
createNode polySplit -n "polySplit21";
	rename -uid "DA86B22A-4451-4EEB-421B-F8A25C80804E";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483328 -2147483327 -2147483326 -2147483325 -2147483324 -2147483323 
		-2147483322 -2147483321 -2147483320 -2147483319 -2147483318 -2147483317 -2147483316 -2147483315 -2147483314 -2147483313 -2147483312 -2147483311 
		-2147483310 -2147483309 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "A9096A87-40A6-9DC2-4801-239473274FAA";
	setAttr ".ics" -type "componentList" 19 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "4F02F641-4921-7858-EDAD-4681DF7C73C4";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[60]" -type "float3" 0 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[61]" -type "float3" -9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.8626451e-09 2.7939677e-09 ;
	setAttr ".tk[63]" -type "float3" -4.6566129e-10 0 1.8626451e-09 ;
	setAttr ".tk[64]" -type "float3" 0 1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[65]" -type "float3" 4.6566129e-10 0 1.8626451e-09 ;
	setAttr ".tk[66]" -type "float3" -9.3132257e-10 1.8626451e-09 2.7939677e-09 ;
	setAttr ".tk[67]" -type "float3" 9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[68]" -type "float3" 0 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[69]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[71]" -type "float3" 9.3132257e-10 1.8626451e-09 4.6566129e-10 ;
	setAttr ".tk[72]" -type "float3" 0 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[73]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[74]" -type "float3" 1.110223e-16 1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[75]" -type "float3" -4.6566129e-10 0 -9.3132257e-10 ;
	setAttr ".tk[76]" -type "float3" 9.3132257e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[77]" -type "float3" -9.3132257e-10 1.8626451e-09 4.6566129e-10 ;
	setAttr ".tk[79]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[80]" -type "float3" 9.3132257e-10 0 2.3283064e-09 ;
	setAttr ".tk[81]" -type "float3" 9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".tk[82]" -type "float3" 9.3132257e-10 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[83]" -type "float3" -9.3132257e-10 3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[84]" -type "float3" 3.3306691e-16 -1.8626451e-09 0 ;
	setAttr ".tk[85]" -type "float3" 0 3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[86]" -type "float3" 2.7939677e-09 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[87]" -type "float3" 9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".tk[88]" -type "float3" 2.7939677e-09 0 2.3283064e-09 ;
	setAttr ".tk[89]" -type "float3" 2.7939677e-09 1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[90]" -type "float3" 2.7939677e-09 1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[91]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[92]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[93]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[94]" -type "float3" -3.3306691e-16 0 -9.3132257e-10 ;
	setAttr ".tk[95]" -type "float3" 4.6566129e-10 0 2.7939677e-09 ;
	setAttr ".tk[96]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[97]" -type "float3" -9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".tk[98]" -type "float3" -2.7939677e-09 1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[99]" -type "float3" -2.7939677e-09 1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[100]" -type "float3" 1.8626451e-09 -3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[101]" -type "float3" 1.8626451e-09 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[102]" -type "float3" 0 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[104]" -type "float3" -8.8817842e-16 -3.7252903e-09 0 ;
	setAttr ".tk[105]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[106]" -type "float3" 1.8626451e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[107]" -type "float3" 0 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[108]" -type "float3" 1.8626451e-09 -3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[109]" -type "float3" -1.8626451e-09 3.7252903e-09 4.6566129e-10 ;
	setAttr ".tk[110]" -type "float3" 1.8626451e-09 3.7252903e-09 1.1641532e-10 ;
	setAttr ".tk[111]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[112]" -type "float3" 1.8626451e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[113]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[114]" -type "float3" -2.220446e-16 3.7252903e-09 5.5879354e-09 ;
	setAttr ".tk[115]" -type "float3" -1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".tk[116]" -type "float3" -1.8626451e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[117]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[118]" -type "float3" -1.8626451e-09 3.7252903e-09 1.1641532e-10 ;
	setAttr ".tk[119]" -type "float3" 1.8626451e-09 3.7252903e-09 4.6566129e-10 ;
	setAttr ".tk[120]" -type "float3" 3.7252903e-09 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[121]" -type "float3" 0 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[122]" -type "float3" -4.4408921e-16 -3.7252903e-09 1.3969839e-09 ;
	setAttr ".tk[123]" -type "float3" 3.7252903e-09 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[124]" -type "float3" -3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".tk[125]" -type "float3" 0 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[126]" -type "float3" -1.8626451e-09 3.7252903e-09 0 ;
	setAttr ".tk[127]" -type "float3" 0 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[128]" -type "float3" 0 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[129]" -type "float3" 3.7252903e-09 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[130]" -type "float3" -3.7252903e-09 -3.7252903e-09 1.3969839e-09 ;
	setAttr ".tk[131]" -type "float3" 3.7252903e-09 -3.7252903e-09 4.6566129e-10 ;
	setAttr ".tk[132]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[133]" -type "float3" 0 3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[134]" -type "float3" -3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".tk[135]" -type "float3" 0 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[136]" -type "float3" 1.8626451e-09 3.7252903e-09 0 ;
	setAttr ".tk[137]" -type "float3" 0 3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[138]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[139]" -type "float3" -3.7252903e-09 -3.7252903e-09 4.6566129e-10 ;
	setAttr ".tk[140]" -type "float3" 3.7252903e-09 -3.7252903e-09 1.3969839e-09 ;
	setAttr ".tk[161]" -type "float3" 0.012113978 0.032426763 -0.0039360393 ;
	setAttr ".tk[162]" -type "float3" 0.012737362 0.032426812 -5.5140966e-08 ;
	setAttr ".tk[163]" -type "float3" 0.012113972 0.032426778 0.0039360616 ;
	setAttr ".tk[164]" -type "float3" 0.010304823 0.032426815 0.0074869148 ;
	setAttr ".tk[165]" -type "float3" 0.0074868607 0.032426763 0.010304807 ;
	setAttr ".tk[166]" -type "float3" 0.0039360859 0.032426771 0.012113949 ;
	setAttr ".tk[167]" -type "float3" 1.1388122e-09 0.032426804 0.012737377 ;
	setAttr ".tk[168]" -type "float3" -0.0039360831 0.032426771 0.012113957 ;
	setAttr ".tk[169]" -type "float3" -0.0074868565 0.032426763 0.010304807 ;
	setAttr ".tk[170]" -type "float3" -0.010304823 0.032426815 0.0074869148 ;
	setAttr ".tk[171]" -type "float3" -0.012113969 0.032426771 0.0039360616 ;
	setAttr ".tk[172]" -type "float3" -0.012737362 0.032426812 -5.5140966e-08 ;
	setAttr ".tk[173]" -type "float3" -0.012113969 0.032426763 -0.0039360393 ;
	setAttr ".tk[174]" -type "float3" -0.010304824 0.032426812 -0.0074870256 ;
	setAttr ".tk[175]" -type "float3" -0.0074868607 0.032426797 -0.010304824 ;
	setAttr ".tk[176]" -type "float3" -0.003936084 0.032426771 -0.01211399 ;
	setAttr ".tk[177]" -type "float3" 1.5184183e-09 0.032426745 -0.012737496 ;
	setAttr ".tk[178]" -type "float3" 0.0039360877 0.032426771 -0.01211399 ;
	setAttr ".tk[179]" -type "float3" 0.0074868654 0.032426778 -0.010304729 ;
	setAttr ".tk[180]" -type "float3" 0.010304837 0.032426804 -0.0074869711 ;
	setAttr ".tk[181]" -type "float3" 0.040476877 -2.6615892e-08 -0.013151732 ;
	setAttr ".tk[182]" -type "float3" 0.042559884 8.8719627e-09 -5.5773718e-08 ;
	setAttr ".tk[183]" -type "float3" 0.040476862 -2.0163553e-08 0.013151693 ;
	setAttr ".tk[184]" -type "float3" 0.03443167 2.3389722e-08 0.025016112 ;
	setAttr ".tk[185]" -type "float3" 0.025016079 -2.6615892e-08 0.034431644 ;
	setAttr ".tk[186]" -type "float3" 0.01315173 -1.6937385e-08 0.040476836 ;
	setAttr ".tk[187]" -type "float3" 3.8051495e-09 2.0163553e-08 0.042559903 ;
	setAttr ".tk[188]" -type "float3" -0.013151722 -1.6937385e-08 0.04047684 ;
	setAttr ".tk[189]" -type "float3" -0.025016068 -2.6615892e-08 0.034431644 ;
	setAttr ".tk[190]" -type "float3" -0.034431666 2.3389722e-08 0.025016112 ;
	setAttr ".tk[191]" -type "float3" -0.040476859 -1.6937385e-08 0.013151693 ;
	setAttr ".tk[192]" -type "float3" -0.042559884 8.8719627e-09 -5.5773718e-08 ;
	setAttr ".tk[193]" -type "float3" -0.040476859 -2.6615892e-08 -0.013151732 ;
	setAttr ".tk[194]" -type "float3" -0.03443167 8.8719627e-09 -0.02501619 ;
	setAttr ".tk[195]" -type "float3" -0.025016079 2.4196265e-09 -0.034431648 ;
	setAttr ".tk[196]" -type "float3" -0.013151727 -1.6937385e-08 -0.040476888 ;
	setAttr ".tk[197]" -type "float3" 5.0735318e-09 -2.0163553e-08 -0.042559903 ;
	setAttr ".tk[198]" -type "float3" 0.013151735 -1.6937385e-08 -0.040476888 ;
	setAttr ".tk[199]" -type "float3" 0.025016088 -2.0163553e-08 -0.0344317 ;
	setAttr ".tk[200]" -type "float3" 0.034431692 1.2098132e-08 -0.025016194 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "61F3F0A2-481A-654C-C057-CCB6CBC63611";
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "C5F43D51-41DB-B59B-075C-6C916B0B511D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[100]" -type "float3" -0.5839659 2.8802743 0.18974042 ;
	setAttr ".tk[101]" -type "float3" -0.49675095 2.8802743 0.36091077 ;
	setAttr ".tk[102]" -type "float3" -5.1534176e-08 2.8802743 -2.3387982e-07 ;
	setAttr ".tk[103]" -type "float3" -0.36091077 2.8802743 0.49675003 ;
	setAttr ".tk[104]" -type "float3" -0.18974231 2.8802743 0.58396608 ;
	setAttr ".tk[105]" -type "float3" -7.3196645e-08 2.8802743 0.61401987 ;
	setAttr ".tk[106]" -type "float3" 0.18974219 2.8802743 0.58396608 ;
	setAttr ".tk[107]" -type "float3" 0.36091048 2.8802743 0.49675003 ;
	setAttr ".tk[108]" -type "float3" 0.49675035 2.8802743 0.36091077 ;
	setAttr ".tk[109]" -type "float3" 0.58396578 2.8802743 0.18974042 ;
	setAttr ".tk[110]" -type "float3" 0.61401892 2.8802743 -2.3387982e-07 ;
	setAttr ".tk[111]" -type "float3" 0.58396578 2.8802743 -0.18974234 ;
	setAttr ".tk[112]" -type "float3" 0.49675032 2.8802743 -0.36091176 ;
	setAttr ".tk[113]" -type "float3" 0.36091024 2.8802743 -0.49675065 ;
	setAttr ".tk[114]" -type "float3" 0.18974207 2.8802743 -0.58396608 ;
	setAttr ".tk[115]" -type "float3" -5.4897541e-08 2.8802743 -0.61401987 ;
	setAttr ".tk[116]" -type "float3" -0.18974219 2.8802743 -0.58396608 ;
	setAttr ".tk[117]" -type "float3" -0.36091048 2.8802743 -0.49675065 ;
	setAttr ".tk[118]" -type "float3" -0.49675035 2.8802743 -0.36091176 ;
	setAttr ".tk[119]" -type "float3" -0.58396578 2.8802743 -0.18974234 ;
	setAttr ".tk[120]" -type "float3" -0.61401892 2.8802743 -2.3387982e-07 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "462CB834-4423-43F2-13BC-D7A3B1F6DC13";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[60:100]" -type "float3"  -0.074751206 -0.0033839801
		 0.024980307 -0.063587174 -0.0033839801 0.046891145 -0.046198778 -0.0033840099 0.064279452
		 -0.024288137 -0.0033841289 0.075443655 -9.3696109e-09 -0.0033840099 0.079290532 0.024288125
		 -0.0033841289 0.075443655 0.046198756 -0.0033840099 0.064279452 0.063587114 -0.0033839801
		 0.046891145 0.074751191 -0.0033839801 0.024980307 0.078598 -0.0033840397 0.00069231342
		 0.074751191 -0.0033840397 -0.02359568 0.063587099 -0.00338407 -0.045506582 0.046198748
		 -0.0033839801 -0.062894814 0.024288118 -0.0033839801 -0.074058898 -7.0272064e-09
		 -0.0033839801 -0.077905849 -0.024288125 -0.0033839801 -0.074058898 -0.046198756 -0.0033839801
		 -0.062894814 -0.063587114 -0.00338407 -0.045506582 -0.074751191 -0.0033840397 -0.02359568
		 -0.078598 -0.0033840397 0.00069231342 -0.077072203 0.0030934098 0.025734402 -0.065561503
		 0.0030934392 0.048325576 -6.8015038e-09 0.0030933805 0.00069231202 -0.047633264 0.0030934098
		 0.066253774 -0.025042284 0.0030933223 0.077764541 -9.6605275e-09 0.0030934098 0.08173085
		 0.025042249 0.0030933223 0.077764541 0.047633197 0.0030934098 0.066253774 0.065561481
		 0.0030934392 0.048325576 0.077072173 0.0030934098 0.025734402 0.081038438 0.0030933805
		 0.00069231202 0.077072173 0.0030933805 -0.024349965 0.065561451 0.0030933511 -0.046941008
		 0.047633197 0.0030934098 -0.064869143 0.025042238 0.0030934098 -0.07637991 -7.2453941e-09
		 0.0030934392 -0.08034616 -0.025042249 0.0030934098 -0.07637991 -0.047633197 0.0030934098
		 -0.064869143 -0.065561481 0.0030933511 -0.046941008 -0.077072173 0.0030933805 -0.024349965
		 -0.081038438 0.0030933805 0.00069231202;
createNode polySplit -n "polySplit22";
	rename -uid "B17AC583-45B2-BC01-2FA8-0A8E858E7628";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483545 -2147483543 -2147483541 -2147483539 
		-2147483537 -2147483535 -2147483533 -2147483531 -2147483529 -2147483527 -2147483525 -2147483523 -2147483521 -2147483519 -2147483517 -2147483515 
		-2147483513 -2147483511 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "D91943E4-43E4-2BD0-0DC6-BF99A99E3FE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.22392957799999605 1.7173566399809153 0 0 -1.0005293525279388 0.13046102974317578 0
		 0 15.383340992379447 8.7213209798123383 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "8098D525-4CEE-4DFC-9CFD-B38598337009";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.22392957799999605 1.7173566399809153 0 0 -1.0005293525279388 0.13046102974317578 0
		 0 15.383340992379447 8.7213209798123383 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak33";
	rename -uid "1403FA4A-4D46-EC57-E6F8-9ABCD3A7CCFC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[161]" -type "float3" 0 0.029558206 3.3306691e-16 ;
	setAttr ".tk[162]" -type "float3" 0 0.029558206 6.6613381e-16 ;
	setAttr ".tk[163]" -type "float3" 0 0.029558206 4.4408921e-16 ;
	setAttr ".tk[164]" -type "float3" 0 0.029558206 4.4408921e-16 ;
	setAttr ".tk[165]" -type "float3" 0 0.029558206 4.4408921e-16 ;
	setAttr ".tk[166]" -type "float3" 0 0.029558206 4.4408921e-16 ;
	setAttr ".tk[167]" -type "float3" 0 0.029558206 4.4408921e-16 ;
	setAttr ".tk[168]" -type "float3" 0 0.029558206 6.6613381e-16 ;
	setAttr ".tk[169]" -type "float3" 0 0.029558206 3.3306691e-16 ;
	setAttr ".tk[170]" -type "float3" 0 0.029558206 4.0332321e-16 ;
	setAttr ".tk[171]" -type "float3" 0 0.029558206 3.3306691e-16 ;
	setAttr ".tk[172]" -type "float3" 0 0.029558206 6.6613381e-16 ;
	setAttr ".tk[173]" -type "float3" 0 0.029558206 4.4408921e-16 ;
	setAttr ".tk[174]" -type "float3" 0 0.029558206 4.4408921e-16 ;
	setAttr ".tk[175]" -type "float3" 0 0.029558206 4.4408921e-16 ;
	setAttr ".tk[176]" -type "float3" 0 0.029558206 4.4408921e-16 ;
	setAttr ".tk[177]" -type "float3" 0 0.029558206 4.4408921e-16 ;
	setAttr ".tk[178]" -type "float3" 0 0.029558206 6.6613381e-16 ;
	setAttr ".tk[179]" -type "float3" 0 0.029558206 3.3306691e-16 ;
	setAttr ".tk[180]" -type "float3" 0 0.029558206 4.0332321e-16 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "682D19FC-4B91-0422-570A-AAB0AA3E30C0";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" 0.025757115 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.025757115 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.094372779 -0.0037416257 -0.0019780081 ;
	setAttr ".tk[3]" -type "float3" -0.094372779 -0.0037416257 -0.0019780081 ;
	setAttr ".tk[4]" -type "float3" 0.094372779 0.011021596 0 ;
	setAttr ".tk[5]" -type "float3" -0.094372779 0.011021596 0 ;
	setAttr ".tk[6]" -type "float3" 0.028530434 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.028530434 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.094372779 0.011021596 0 ;
	setAttr ".tk[9]" -type "float3" -0.094372779 0.011021596 0 ;
	setAttr ".tk[14]" -type "float3" -0.094372779 0.011021596 0 ;
	setAttr ".tk[15]" -type "float3" 0.094372779 0.011021596 0 ;
	setAttr ".tk[16]" -type "float3" 0.094372779 0.011021596 0 ;
	setAttr ".tk[17]" -type "float3" -0.094372779 0.011021596 0 ;
	setAttr ".tk[20]" -type "float3" 0.094372779 0.011021596 0 ;
	setAttr ".tk[21]" -type "float3" -0.094372779 0.011021596 0 ;
	setAttr ".tk[26]" -type "float3" -0.094372779 0.011021596 0 ;
	setAttr ".tk[27]" -type "float3" 0.094372779 0.011021596 0 ;
	setAttr ".tk[30]" -type "float3" -0.094372779 0.011021596 0 ;
	setAttr ".tk[31]" -type "float3" 0.094372779 0.011021596 0 ;
	setAttr ".tk[34]" -type "float3" -0.094372779 0.011021596 0 ;
	setAttr ".tk[35]" -type "float3" 0.094372779 0.011021596 0 ;
	setAttr ".tk[72]" -type "float3" 0.094372779 0.011021596 0 ;
	setAttr ".tk[73]" -type "float3" -0.094372779 0.011021596 0 ;
	setAttr ".tk[76]" -type "float3" -0.017920624 -0.052173126 0 ;
	setAttr ".tk[77]" -type "float3" 0.017920624 -0.052173126 0 ;
createNode polySplit -n "polySplit23";
	rename -uid "70A1F343-46D6-BF85-5837-CEA047B876C1";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483648 -2147483496 -2147483630 -2147483606 -2147483614 -2147483600 
		-2147483624 -2147483592 -2147483584 -2147483645 -2147483517 -2147483562 -2147483646 -2147483582 -2147483590 -2147483622 -2147483598 -2147483616 
		-2147483608 -2147483632 -2147483500 -2147483647 -2147483553 -2147483526 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "B321FBDB-4EBB-3ABC-FD6A-DB8029D1FB21";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483630 -2147483496 -2147483492 -2147483469 -2147483553 -2147483471 
		-2147483472 -2147483473 -2147483474 -2147483475 -2147483598 -2147483622 -2147483590 -2147483582 -2147483480 -2147483481 -2147483517 -2147483483 
		-2147483484 -2147483485 -2147483486 -2147483487 -2147483614 -2147483606 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "C13F63F7-41D9-0B88-B33F-99B432F491B4";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483490 -2147483491 -2147483648 -2147483526 -2147483470 -2147483647 
		-2147483500 -2147483632 -2147483608 -2147483616 -2147483476 -2147483477 -2147483478 -2147483479 -2147483646 -2147483562 -2147483482 -2147483645 
		-2147483584 -2147483592 -2147483624 -2147483600 -2147483488 -2147483489 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "492B7AF0-4B96-5B6A-2986-C0BB0D1353D0";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[2]" -type "float3" -0.019106844 -0.043483574 -0.0036172867 ;
	setAttr ".tk[3]" -type "float3" 0.019106844 -0.043483574 -0.0036172867 ;
	setAttr ".tk[4]" -type "float3" -0.019106844 -0.022582017 0 ;
	setAttr ".tk[5]" -type "float3" 0.019106844 -0.022582017 0 ;
	setAttr ".tk[8]" -type "float3" -0.019106844 -0.022582017 0 ;
	setAttr ".tk[9]" -type "float3" 0.019106844 -0.022582017 0 ;
	setAttr ".tk[14]" -type "float3" 0.019106844 -0.022582017 0 ;
	setAttr ".tk[15]" -type "float3" -0.019106844 -0.022582017 0 ;
	setAttr ".tk[16]" -type "float3" -0.019106844 -0.022582017 0 ;
	setAttr ".tk[17]" -type "float3" 0.019106844 -0.022582017 0 ;
	setAttr ".tk[20]" -type "float3" -0.019106844 -0.022582017 0 ;
	setAttr ".tk[21]" -type "float3" 0.019106844 -0.022582017 0 ;
	setAttr ".tk[26]" -type "float3" 0.019106844 -0.022582017 0 ;
	setAttr ".tk[27]" -type "float3" -0.019106844 -0.022582017 0 ;
	setAttr ".tk[30]" -type "float3" 0.019106844 -0.022582017 0 ;
	setAttr ".tk[31]" -type "float3" -0.019106844 -0.022582017 0 ;
	setAttr ".tk[34]" -type "float3" 0.019106844 -0.022582017 0 ;
	setAttr ".tk[35]" -type "float3" -0.019106844 -0.022582017 0 ;
	setAttr ".tk[72]" -type "float3" -0.019106844 -0.022582017 0 ;
	setAttr ".tk[73]" -type "float3" 0.019106844 -0.022582017 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.020047948 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.020047948 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.020047948 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.020047948 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.020047948 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.020047948 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.020047948 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.020047948 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.020047948 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.00085360376 -0.0036172853 ;
	setAttr ".tk[109]" -type "float3" 0 -0.00085360376 -0.0036172853 ;
	setAttr ".tk[110]" -type "float3" 0 0.020047948 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.020047948 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.020047948 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.020047948 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.020047948 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.020047948 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.020047948 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.020047948 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.020047948 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.00085360376 -0.0036172853 ;
	setAttr ".tk[134]" -type "float3" 0 0.020047948 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.020047948 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.020047948 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.020047948 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.020047948 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.020047948 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.020047948 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.020047948 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.020047948 0 ;
createNode polySplit -n "polySplit26";
	rename -uid "0AF31EF7-46E8-53AE-EAC3-A1946BCEAC60";
	setAttr -s 27 ".e[0:26]"  0.60000002 0.60000002 0.40000001 0.60000002
		 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002
		 0.60000002 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 27 ".d[0:26]"  -2147483640 -2147483358 -2147483457 -2147483406 -2147483639 -2147483578 
		-2147483577 -2147483576 -2147483575 -2147483615 -2147483607 -2147483631 -2147483499 -2147483571 -2147483416 -2147483447 -2147483368 -2147483570 
		-2147483493 -2147483569 -2147483568 -2147483567 -2147483597 -2147483621 -2147483589 -2147483581 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "CC2DD35C-4EEA-866C-873D-5380F9FAC1E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[12:13]" "e[22:23]" "e[28:29]" "e[36:37]" "e[46:47]" "e[54:55]" "e[62:63]" "e[140:141]";
	setAttr ".ix" -type "matrix" 8.898417952089245 0 0 0 0 10.113352003808338 0 0 0 0 13.359613302024842 0
		 0.005487003440583841 14.735799575529825 -0.74927794451846763 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak36";
	rename -uid "20287B6E-4A16-E23E-399C-08AD7A189EBA";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[16]" -type "float3" 0.023529096 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.023529096 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.023529096 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.023529096 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.010289148 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.0049754684 0 0 ;
	setAttr ".tk[154]" -type "float3" 3.9564387e-09 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.0049754763 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.010289156 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.013986625 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.016111083 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.018012978 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.019177718 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.020685626 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.019792086 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.017462071 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.015636912 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.013811757 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.0067367759 0 0 ;
	setAttr ".tk[167]" -type "float3" 6.5940647e-10 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.0067367745 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.013811756 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.015636912 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.017462069 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.019792087 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.020685626 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.019177714 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.018012974 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.01611108 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.013986618 0 0 ;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "4167D099-448F-3731-931B-72A39F03F2B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[177]" "e[209]" "e[257]";
	setAttr ".ix" -type "matrix" 8.898417952089245 0 0 0 0 10.113352003808338 0 0 0 0 13.359613302024842 0
		 0.005487003440583841 14.735799575529825 -0.74927794451846763 1;
	setAttr ".a" 180;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "ReferenceImages.di" "SideView.do";
connectAttr ":defaultColorMgtGlobals.cme" "SideViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "SideViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "SideViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "SideViewShape.ws";
connectAttr ":sideShape.msg" "SideViewShape.ltc";
connectAttr "ReferenceImages.di" "|FrontView.do";
connectAttr ":defaultColorMgtGlobals.cme" "|FrontView|FrontView.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "|FrontView|FrontView.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "|FrontView|FrontView.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "|FrontView|FrontView.ws";
connectAttr ":frontShape.msg" "|FrontView|FrontView.ltc";
connectAttr "ReferenceImages.di" "TopView.do";
connectAttr ":defaultColorMgtGlobals.cme" "TopViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "TopViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "TopViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "TopViewShape.ws";
connectAttr ":topShape.msg" "TopViewShape.ltc";
connectAttr "ReferenceImages.di" "back.do";
connectAttr "ReferenceImages.di" "RearView.do";
connectAttr ":defaultColorMgtGlobals.cme" "RearViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "RearViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "RearViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "RearViewShape.ws";
connectAttr "backShape.msg" "RearViewShape.ltc";
connectAttr "polySoftEdge9.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polySoftEdge7.out" "pasted__pCylinderShape1.i";
connectAttr "deleteComponent6.og" "pasted__pCylinderShape2.i";
connectAttr "deleteComponent4.og" "pasted__pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "ReferenceImages.id";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit12.ip";
connectAttr "polySurfaceShape1.o" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit14.ip";
connectAttr "polySurfaceShape2.o" "polySplit15.ip";
connectAttr "polySplit15.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak9.out" "polyExtrudeFace1.ip";
connectAttr "pasted__pCylinderShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit14.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace2.ip";
connectAttr "pasted__pCylinderShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace3.ip";
connectAttr "pasted__pCylinderShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent3.ig";
connectAttr "polyTweak13.out" "polySoftEdge1.ip";
connectAttr "pasted__pCylinderShape2.wm" "polySoftEdge1.mp";
connectAttr "deleteComponent2.og" "polyTweak13.ip";
connectAttr "deleteComponent3.og" "polySoftEdge2.ip";
connectAttr "pasted__pCylinderShape3.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent4.ig";
connectAttr "polySoftEdge1.out" "polyExtrudeFace4.ip";
connectAttr "pasted__pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace5.ip";
connectAttr "pasted__pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace6.ip";
connectAttr "pasted__pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySoftEdge3.ip";
connectAttr "pasted__pCylinderShape2.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak18.ip";
connectAttr "polySoftEdge3.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak21.out" "polyExtrudeFace7.ip";
connectAttr "pasted__pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "pasted__polyCylinder1.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace8.ip";
connectAttr "pasted__pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace9.ip";
connectAttr "pasted__pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace10.ip";
connectAttr "pasted__pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent7.ig";
connectAttr "polyTweak26.out" "polyExtrudeFace11.ip";
connectAttr "pasted__pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "deleteComponent7.og" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySoftEdge4.ip";
connectAttr "pasted__pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak27.ip";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pasted__pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit21.ip";
connectAttr "polyTweak30.out" "polyDelEdge3.ip";
connectAttr "polySplit21.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge3.out" "polyTweak31.ip";
connectAttr "polyDelEdge4.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySoftEdge6.ip";
connectAttr "pasted__pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "polyTweak33.out" "polySoftEdge7.ip";
connectAttr "pasted__pCylinderShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge6.out" "polyTweak33.ip";
connectAttr "polySplit12.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit26.ip";
connectAttr "polyTweak36.out" "polySoftEdge8.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge8.mp";
connectAttr "polySplit26.out" "polyTweak36.ip";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge9.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of MetalSlug004.ma
