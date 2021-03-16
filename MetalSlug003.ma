//Maya ASCII 2020 scene
//Name: MetalSlug003.ma
//Last modified: Mon, Mar 15, 2021 04:43:22 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "A620403A-4B6E-C44C-7A55-3A8491657267";
createNode transform -s -n "persp";
	rename -uid "2F6D48DB-441E-2174-3DEE-75BB0AAFCBE5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.013300873373533 16.133331750256541 10.351075300422645 ;
	setAttr ".r" -type "double3" 0.86164726880073639 1156.1999999994966 2.0834044582495762e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8D7EC817-4BC1-3844-AA43-369BBA60F12A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.00991062328543;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.3881235777108803e-08 17.273896086967756 6.2757918034603195 ;
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
	setAttr ".ow" 27.322876261818848;
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
	setAttr ".t" -type "double3" -0.042281599691440519 14.735799575529825 -0.74927794451846763 ;
	setAttr ".s" -type "double3" 8.898417952089245 10.113352003808338 13.359613302024842 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0A7A3CBA-423B-E0A7-9EB9-54A00671E095";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.025757115 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.025757115 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.014763215 -0.0019780081 ;
	setAttr ".pt[3]" -type "float3" 0 -0.014763215 -0.0019780081 ;
	setAttr ".pt[76]" -type "float3" -0.017920624 -0.052173126 0 ;
	setAttr ".pt[77]" -type "float3" 0.017920624 -0.052173126 0 ;
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
	setAttr ".r" -type "double3" 81.061208219004328 0 0 ;
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
connectAttr "polySplit12.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "pasted__polyCylinder1.out" "pasted__pCylinderShape1.i";
connectAttr "polySoftEdge1.out" "pasted__pCylinderShape2.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of MetalSlug003.ma
