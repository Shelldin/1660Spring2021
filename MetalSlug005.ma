//Maya ASCII 2020 scene
//Name: MetalSlug005.ma
//Last modified: Mon, Mar 15, 2021 09:11:30 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "E79A5AAA-4C46-2AD3-AE51-4CB96E09BAB4";
createNode transform -s -n "persp";
	rename -uid "2F6D48DB-441E-2174-3DEE-75BB0AAFCBE5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1047145349410998 15.559786166840782 1.062883691089507 ;
	setAttr ".r" -type "double3" -9.9383527397762457 1032.2000000037833 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8D7EC817-4BC1-3844-AA43-369BBA60F12A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.7153545212153904;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 15.595641861630327 10.349491217414528 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2FD2AE71-418F-FDA4-9CDD-37BB5ADEBB40";
	setAttr ".t" -type "double3" 4.2098622136410606 1000.1 -4.667306665851144 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EAFBE9A3-486D-D5DB-056D-7C8144CAE0B8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.443455780841008;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "20B6A913-48AA-41C8-E654-A9A8C72A0CBD";
	setAttr ".t" -type "double3" 5.838494326119152 15.346382820366717 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "55FB0E84-4056-DB6D-E255-0D9FBC63EE7A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.630085207968097;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2B874250-40FB-41D5-0E5D-BCAFAAA5885D";
	setAttr ".t" -type "double3" 1000.1 14.708519511223544 -3.9553809327853715 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "17288479-4EED-211D-216F-52A1E421672E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.718508647208919;
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
	setAttr ".ow" 24.604435263920823;
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
createNode transform -n "CockpitBodyObj";
	rename -uid "C125EC83-4ED7-7EFA-8851-FEBD28467539";
	setAttr ".t" -type "double3" 0.005487003440583841 14.735799575529825 -0.74927794451846763 ;
	setAttr ".s" -type "double3" 8.898417952089245 10.113352003808338 13.359613302024842 ;
createNode mesh -n "CockpitBodyObjShape" -p "CockpitBodyObj";
	rename -uid "0A7A3CBA-423B-E0A7-9EB9-54A00671E095";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5078125 0.7265625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[64]" -type "float3" 0.011793364 -0.020189054 0 ;
	setAttr ".pt[65]" -type "float3" -0.011793364 -0.020189054 0 ;
	setAttr ".pt[66]" -type "float3" -0.015444221 0 0 ;
	setAttr ".pt[67]" -type "float3" -3.7070422e-05 0 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.031634763 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.031634763 0 ;
	setAttr ".pt[70]" -type "float3" 3.7070422e-05 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.015444221 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.018271778 0 0 ;
	setAttr ".pt[145]" -type "float3" 0.018271778 0 0 ;
	setAttr ".pt[153]" -type "float3" -0.010636324 0 0 ;
	setAttr ".pt[173]" -type "float3" 0.010636324 0 0 ;
	setAttr ".pt[236]" -type "float3" -0.018170778 0 0 ;
	setAttr ".pt[240]" -type "float3" 0.018170778 0 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.0132423 0 ;
	setAttr ".pt[259]" -type "float3" 0.0078724623 0.014354154 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.014354154 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.014354154 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.014354154 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.014354154 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.014354154 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.014354154 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.014354154 0 ;
	setAttr ".pt[267]" -type "float3" 0 0.014354154 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.014354154 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.014354154 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.014354154 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.014354154 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.014354154 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.014354154 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.014354154 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.014354154 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.014354154 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.014354154 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.014354154 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.014354154 0 ;
	setAttr ".pt[292]" -type "float3" -0.0078724623 0.014354154 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.0132423 0 ;
	setAttr ".de" 1;
	setAttr ".dr" 1;
createNode transform -n "BaseObj";
	rename -uid "1F7E47A4-4E83-4145-44C6-259003176B55";
	setAttr ".t" -type "double3" 0 6.2558079684025891 0.22913651760912404 ;
	setAttr ".s" -type "double3" 9.6593920615595348 7.1264846412040264 24.282484192420522 ;
createNode mesh -n "BaseObjShape" -p "BaseObj";
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
	setAttr -s 41 ".pt[60:100]" -type "float3"  0.022471605 1.4901161e-08 
		-0.0073014162 0.019115485 1.4901161e-08 -0.013888221 0.013888216 1.4901161e-08 -0.019115463 
		0.0073014675 4.4703484e-08 -0.022471625 2.8166796e-09 1.4901161e-08 -0.023628071 
		-0.0073014628 4.4703484e-08 -0.022471625 -0.013888208 1.4901161e-08 -0.019115463 
		-0.019115472 1.4901161e-08 -0.013888221 -0.022471592 1.4901161e-08 -0.0073014162 
		-0.02362803 1.4901161e-08 7.4505806e-09 -0.022471592 1.4901161e-08 0.0073014325 -0.01911547 
		4.4703484e-08 0.013888254 -0.013888204 1.4901161e-08 0.019115482 -0.0073014596 1.4901161e-08 
		0.022471618 2.1125097e-09 1.4901161e-08 0.023628075 0.0073014642 1.4901161e-08 0.022471618 
		0.013888208 1.4901161e-08 0.019115482 0.019115472 4.4703484e-08 0.013888254 0.022471592 
		1.4901161e-08 0.0073014325 0.02362803 1.4901161e-08 7.4505806e-09 0.28254187 -2.6851735 
		-0.091802619 0.24034417 -2.6851735 -0.17462045 2.4933884e-08 -2.6851735 1.0720115e-07 
		0.17462043 -2.6851735 -0.240344 0.091803387 -2.6851735 -0.28254193 3.5414892e-08 
		-2.6851735 -0.2970821 -0.091803312 -2.6851735 -0.28254193 -0.17462029 -2.6851735 
		-0.240344 -0.24034417 -2.6851735 -0.17462045 -0.28254178 -2.6851735 -0.091802619 
		-0.29708192 -2.6851735 1.0720115e-07 -0.28254178 -2.6851735 0.091803573 -0.24034415 
		-2.6851735 0.17462088 -0.17462029 -2.6851735 0.24034417 -0.091803282 -2.6851735 0.2825419 
		2.6561166e-08 -2.6851735 0.2970821 0.091803312 -2.6851735 0.2825419 0.17462029 -2.6851735 
		0.24034417 0.24034417 -2.6851735 0.17462088 0.28254178 -2.6851735 0.091803573 0.29708192 
		-2.6851735 1.0720115e-07;
	setAttr ".de" 1;
	setAttr ".dr" 1;
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
	setAttr ".dr" 1;
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
	setAttr ".pv" -type "double2" 0.41874995827674866 0.3755815327167511 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[160]" -type "float3" -1.7881393e-07 7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[161]" -type "float3" 2.3841858e-07 7.4505806e-09 7.4505806e-08 ;
	setAttr ".pt[162]" -type "float3" 1.7881393e-07 -4.4703484e-08 -1.4901161e-08 ;
	setAttr ".pt[163]" -type "float3" 0 5.2154064e-08 -1.4901161e-08 ;
	setAttr ".pt[164]" -type "float3" 7.4505806e-08 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[165]" -type "float3" 7.4505806e-08 5.2154064e-08 5.9604645e-08 ;
	setAttr ".pt[166]" -type "float3" 8.9406967e-08 -7.4505806e-09 0 ;
	setAttr ".pt[167]" -type "float3" 0 -4.4703484e-08 1.1920929e-07 ;
	setAttr ".pt[168]" -type "float3" -1.7763568e-14 7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[169]" -type "float3" -1.7763568e-14 5.2154064e-08 -2.0861626e-07 ;
	setAttr ".pt[170]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[171]" -type "float3" -2.2351742e-08 -4.4703484e-08 1.1920929e-07 ;
	setAttr ".pt[172]" -type "float3" -1.1920929e-07 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[173]" -type "float3" -1.0430813e-07 5.2154064e-08 5.9604645e-08 ;
	setAttr ".pt[174]" -type "float3" -8.9406967e-08 7.4505806e-09 0 ;
	setAttr ".pt[175]" -type "float3" 0 -4.4703484e-08 -1.0430813e-07 ;
	setAttr ".pt[176]" -type "float3" 8.9406967e-08 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".pt[177]" -type "float3" -8.9406967e-08 5.2154064e-08 -1.4901161e-08 ;
	setAttr ".pt[178]" -type "float3" 2.0861626e-07 -7.4505806e-09 -4.6566129e-10 ;
	setAttr ".pt[179]" -type "float3" 2.682209e-07 -4.4703484e-08 0 ;
	setAttr ".pt[180]" -type "float3" 8.9406967e-08 7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[181]" -type "float3" -8.9406967e-08 5.2154064e-08 7.4505806e-09 ;
	setAttr ".pt[182]" -type "float3" -8.9406967e-08 7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[183]" -type "float3" 0 5.2154064e-08 -8.9406967e-08 ;
	setAttr ".pt[184]" -type "float3" -1.1920929e-07 7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[185]" -type "float3" 1.0430813e-07 5.2154064e-08 -1.4901161e-07 ;
	setAttr ".pt[186]" -type "float3" 7.4505806e-09 7.4505806e-09 -1.4901161e-07 ;
	setAttr ".pt[187]" -type "float3" -4.4703484e-08 5.2154064e-08 5.9604645e-08 ;
	setAttr ".pt[188]" -type "float3" 1.7763568e-14 7.4505806e-09 1.4901161e-07 ;
	setAttr ".pt[189]" -type "float3" -7.1054274e-15 5.2154064e-08 8.9406967e-08 ;
	setAttr ".pt[190]" -type "float3" -2.9802322e-08 7.4505806e-09 -1.4901161e-07 ;
	setAttr ".pt[191]" -type "float3" 1.4901161e-08 5.2154064e-08 5.9604645e-08 ;
	setAttr ".pt[192]" -type "float3" 7.4505806e-08 7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[193]" -type "float3" -1.7881393e-07 5.2154064e-08 -1.4901161e-07 ;
	setAttr ".pt[194]" -type "float3" 5.9604645e-08 7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[195]" -type "float3" 2.9802322e-08 -1.4901161e-08 -8.9406967e-08 ;
	setAttr ".pt[196]" -type "float3" -1.1920929e-07 7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[197]" -type "float3" 8.9406967e-08 5.2154064e-08 7.4505806e-09 ;
	setAttr ".pt[198]" -type "float3" -2.0861626e-07 -7.4505806e-09 -4.6566129e-10 ;
	setAttr ".pt[199]" -type "float3" -2.3841858e-07 -4.4703484e-08 0 ;
	setAttr ".de" 1;
	setAttr ".dr" 1;
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
createNode transform -n "BigSideThingObj";
	rename -uid "A7271AB3-45A1-9DAF-CC26-D78CC3884A5C";
	setAttr ".t" -type "double3" 5.1756514406485339 14.433319381279214 -2.7431433231755866 ;
	setAttr ".s" -type "double3" 2.2999999631092232 5.5048147768216102 5.2179011931289958 ;
createNode mesh -n "BigSideThingObjShape" -p "BigSideThingObj";
	rename -uid "426FC001-4788-1374-9AF7-62A63EA746F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37492386996746063 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 489 ".pt";
	setAttr ".pt[1]" -type "float3" 0.028792834 -0.016833294 0 ;
	setAttr ".pt[3]" -type "float3" 0.022915673 0.02366405 0 ;
	setAttr ".pt[5]" -type "float3" 0.022915673 0.023664052 0 ;
	setAttr ".pt[7]" -type "float3" 0.028792834 -0.016833294 0 ;
	setAttr ".pt[9]" -type "float3" 0.022915673 0.023664052 0 ;
	setAttr ".pt[10]" -type "float3" 0.028792834 -0.016833294 0 ;
	setAttr ".pt[13]" -type "float3" 0.028792834 -0.016833294 0 ;
	setAttr ".pt[14]" -type "float3" 0.022915673 0.02366405 0 ;
	setAttr ".pt[17]" -type "float3" 0.028792834 -0.016833294 0 ;
	setAttr ".pt[18]" -type "float3" 0.022915673 0.023664052 0 ;
	setAttr ".pt[21]" -type "float3" 0.022915673 0.02366405 0 ;
	setAttr ".pt[22]" -type "float3" 0.028792834 -0.016833294 0 ;
	setAttr ".pt[24]" -type "float3" 0.028792834 -0.016833294 0 ;
	setAttr ".pt[25]" -type "float3" 0.022915676 0.023664052 0 ;
	setAttr ".pt[28]" -type "float3" 0.022915673 0.02366405 0 ;
	setAttr ".pt[29]" -type "float3" 0.028792834 -0.016833294 0 ;
	setAttr ".pt[32]" -type "float3" 0.022915673 0.023664052 0 ;
	setAttr ".pt[33]" -type "float3" 0.028792834 -0.016833294 0 ;
	setAttr ".pt[37]" -type "float3" 0.028792834 -0.016833294 0 ;
	setAttr ".pt[38]" -type "float3" 0.022915673 0.023664052 0 ;
	setAttr ".pt[41]" -type "float3" 0.028792834 -0.016833294 0 ;
	setAttr ".pt[42]" -type "float3" 0.022915673 0.02366405 0 ;
	setAttr ".pt[44]" -type "float3" 0.022915673 0.023664052 0 ;
	setAttr ".pt[45]" -type "float3" 0.028792834 -0.016833294 0 ;
	setAttr ".pt[72]" -type "float3" -0.0050943503 -0.024558304 0 ;
	setAttr ".pt[73]" -type "float3" -0.0046918774 -0.018674536 0 ;
	setAttr ".pt[74]" -type "float3" -0.008028008 -0.021660818 0 ;
	setAttr ".pt[75]" -type "float3" -0.0079291556 -0.023440478 0 ;
	setAttr ".pt[76]" -type "float3" -0.0084224148 -0.025011463 0 ;
	setAttr ".pt[77]" -type "float3" -0.0090677422 -0.026602475 7.4505806e-09 ;
	setAttr ".pt[78]" -type "float3" -0.0096710157 -0.026703147 1.6763806e-08 ;
	setAttr ".pt[79]" -type "float3" -0.011318214 -0.026160179 0 ;
	setAttr ".pt[80]" -type "float3" -0.013236748 -0.025134442 0 ;
	setAttr ".pt[81]" -type "float3" -0.014616378 -0.023848055 0 ;
	setAttr ".pt[82]" -type "float3" -0.016469546 -0.022239832 0.00053310394 ;
	setAttr ".pt[83]" -type "float3" -0.018857934 -0.019488825 0.00098857284 ;
	setAttr ".pt[84]" -type "float3" -0.019920858 -0.017758457 0.00072556734 ;
	setAttr ".pt[85]" -type "float3" -0.019228507 -0.022299943 0 ;
	setAttr ".pt[86]" -type "float3" -0.015881263 -0.025372667 0 ;
	setAttr ".pt[87]" -type "float3" -0.013483448 -0.028123615 0 ;
	setAttr ".pt[88]" -type "float3" -0.011626301 -0.029731838 0 ;
	setAttr ".pt[89]" -type "float3" -0.010246964 -0.031018345 0 ;
	setAttr ".pt[90]" -type "float3" -0.0083282581 -0.032043964 0 ;
	setAttr ".pt[91]" -type "float3" -0.0066809924 -0.032586962 1.6763806e-08 ;
	setAttr ".pt[92]" -type "float3" -0.0060779247 -0.032486349 7.4505806e-09 ;
	setAttr ".pt[93]" -type "float3" -0.0054326006 -0.030895261 0 ;
	setAttr ".pt[94]" -type "float3" -0.0049393401 -0.029324261 0 ;
	setAttr ".pt[95]" -type "float3" -0.0050380146 -0.027544675 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.0046021948 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.0050046295 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.0052012 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.0054089841 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.0056167678 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.0056396443 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.0055481456 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.0054109013 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.0052280016 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.0050451094 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.0046146647 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.0041370834 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.0042171478 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.0046132789 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.0049650474 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.0052394411 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.0054223412 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.005576741 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.0056396443 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.0056339232 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.0053892839 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.0051503605 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.0048408974 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.0043941922 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.029456709 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.028211452 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.027033404 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.024621587 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.023375014 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.026052147 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.027906785 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.029338626 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.030804768 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.030839043 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.030462056 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.029536739 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.028440643 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.026796181 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.024687253 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.02231398 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.021834189 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.024697099 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.027275989 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.028372105 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.029468201 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.030290678 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.030839045 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.030701961 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.00527091 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.00527091 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.028790705 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.028790705 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.0051908563 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.0051908563 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.02831988 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.02831988 0 ;
	setAttr ".pt[152]" -type "float3" 0.022915673 0.023664052 0 ;
	setAttr ".pt[155]" -type "float3" 0.022915673 0.023664052 0 ;
	setAttr ".pt[160]" -type "float3" -0.0080758194 -0.024791954 0 ;
	setAttr ".pt[161]" -type "float3" -0.0080759088 -0.024791954 0 ;
	setAttr ".pt[162]" -type "float3" -0.0053228466 -0.030109836 0 ;
	setAttr ".pt[163]" -type "float3" -0.0053228466 -0.030109836 0 ;
	setAttr ".pt[164]" -type "float3" 0.028792834 -0.016833294 0 ;
	setAttr ".pt[165]" -type "float3" 0.028792834 -0.016833294 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.0055479612 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.0054688295 0 ;
	setAttr ".pt[172]" -type "float3" 0.022915673 0.02366405 0 ;
	setAttr ".pt[173]" -type "float3" 0.022915673 0.02366405 0 ;
	setAttr ".pt[176]" -type "float3" 0.028792834 -0.016833294 0 ;
	setAttr ".pt[177]" -type "float3" 0.028792834 -0.016833294 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.029921405 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.029504737 0 ;
	setAttr ".pt[182]" -type "float3" -0.0063205017 -0.031723112 9.2834234e-05 ;
	setAttr ".pt[183]" -type "float3" -0.0063455529 -0.031563312 4.1037798e-05 ;
	setAttr ".pt[186]" -type "float3" 0 0.0055127549 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.005405046 0 ;
	setAttr ".pt[188]" -type "float3" 0.028792834 -0.016833294 0 ;
	setAttr ".pt[189]" -type "float3" 0.028792834 -0.016833294 0 ;
	setAttr ".pt[190]" -type "float3" -0.0093106031 -0.026070518 3.489852e-05 ;
	setAttr ".pt[191]" -type "float3" -0.0091882432 -0.025603263 7.674098e-06 ;
	setAttr ".pt[192]" -type "float3" 0.022915673 0.02366405 0 ;
	setAttr ".pt[193]" -type "float3" 0.022915673 0.02366405 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.03052469 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.029933989 0 ;
	setAttr ".pt[200]" -type "float3" -0.0093106031 -0.025854049 3.8266182e-05 ;
	setAttr ".pt[201]" -type "float3" -0.0093314229 -0.025557069 -1.2427568e-05 ;
	setAttr ".pt[204]" -type "float3" -0.0063205017 -0.031963676 -2.9891729e-05 ;
	setAttr ".pt[205]" -type "float3" -0.0066719074 -0.031527519 -4.3869019e-05 ;
	setAttr ".pt[208]" -type "float3" 0 0.005486662 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.0053901086 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.030079488 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.029532563 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.0055872742 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.0054813386 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.030294565 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.029832769 0 ;
	setAttr ".pt[288]" -type "float3" 0.034010451 -0.0091841742 0 ;
	setAttr ".pt[289]" -type "float3" 0.034010421 -0.010281142 0 ;
	setAttr ".pt[290]" -type "float3" 0.03401063 -0.010817006 0 ;
	setAttr ".pt[291]" -type "float3" 0.034010556 -0.011383422 0 ;
	setAttr ".pt[292]" -type "float3" 0.034010347 -0.011594171 5.8114529e-06 ;
	setAttr ".pt[293]" -type "float3" 0.032700058 -0.01151105 9.8347664e-06 ;
	setAttr ".pt[294]" -type "float3" 0.02983832 -0.010978232 0 ;
	setAttr ".pt[295]" -type "float3" 0.02983832 -0.010978232 0 ;
	setAttr ".pt[296]" -type "float3" 0.032796379 -0.011483204 -4.5448542e-06 ;
	setAttr ".pt[297]" -type "float3" 0.034010466 -0.011667211 -9.0897083e-06 ;
	setAttr ".pt[298]" -type "float3" 0.034010556 -0.011949798 0 ;
	setAttr ".pt[299]" -type "float3" 0.034010421 -0.012012143 0 ;
	setAttr ".pt[300]" -type "float3" 0.034010466 -0.011762721 0 ;
	setAttr ".pt[301]" -type "float3" 0.034010556 -0.01138863 0 ;
	setAttr ".pt[302]" -type "float3" 0.034010496 -0.010890078 0 ;
	setAttr ".pt[303]" -type "float3" 0.033979442 -0.010391489 -0.00063952804 ;
	setAttr ".pt[304]" -type "float3" 0.033903923 -0.009213686 -0.0011858642 ;
	setAttr ".pt[305]" -type "float3" 0.033938136 -0.0079163499 -0.00097706914 ;
	setAttr ".pt[306]" -type "float3" 0.032048132 0.008292824 -0.0009226799 ;
	setAttr ".pt[307]" -type "float3" 0.032015827 0.0093771173 -0.0011198223 ;
	setAttr ".pt[308]" -type "float3" 0.032087293 0.010331593 -0.00060391426 ;
	setAttr ".pt[309]" -type "float3" 0.032116499 0.011079515 0 ;
	setAttr ".pt[310]" -type "float3" 0.032116439 0.01157804 0 ;
	setAttr ".pt[311]" -type "float3" 0.032116499 0.011998873 0 ;
	setAttr ".pt[312]" -type "float3" 0.032116499 0.012170393 0 ;
	setAttr ".pt[313]" -type "float3" 0.032116618 0.012154855 0 ;
	setAttr ".pt[314]" -type "float3" 0.032116454 0.0120271 1.1503696e-05 ;
	setAttr ".pt[315]" -type "float3" 0.031191047 0.011787444 -6.750226e-06 ;
	setAttr ".pt[316]" -type "float3" 0.028176721 0.011344692 0 ;
	setAttr ".pt[317]" -type "float3" 0.028176721 0.011344692 0 ;
	setAttr ".pt[318]" -type "float3" 0.031042393 0.011724109 4.9471855e-06 ;
	setAttr ".pt[319]" -type "float3" 0.032116454 0.011926038 -1.7464161e-05 ;
	setAttr ".pt[320]" -type "float3" 0.03211638 0.011487866 0 ;
	setAttr ".pt[321]" -type "float3" 0.032116335 0.010836747 0 ;
	setAttr ".pt[322]" -type "float3" 0.032116529 0.009993148 0 ;
	setAttr ".pt[323]" -type "float3" 0.032116484 0.0087754764 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.025356572 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.024336375 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.022247748 0 ;
	setAttr ".pt[327]" -type "float3" 0 0.021168225 0 ;
	setAttr ".pt[328]" -type "float3" 0 0.023486625 0 ;
	setAttr ".pt[329]" -type "float3" 0 0.025092743 0 ;
	setAttr ".pt[330]" -type "float3" 0 0.026332712 0 ;
	setAttr ".pt[331]" -type "float3" 0 0.027159041 0 ;
	setAttr ".pt[332]" -type "float3" 0 0.026755238 0 ;
	setAttr ".pt[333]" -type "float3" 0 0.025807925 0 ;
	setAttr ".pt[334]" -type "float3" 0 0.025807925 0 ;
	setAttr ".pt[335]" -type "float3" 0 0.026834723 0 ;
	setAttr ".pt[336]" -type "float3" 0 0.02736003 0 ;
	setAttr ".pt[337]" -type "float3" 0 0.027602414 0 ;
	setAttr ".pt[338]" -type "float3" 0 0.027632093 0 ;
	setAttr ".pt[339]" -type "float3" 0 0.027305605 0 ;
	setAttr ".pt[340]" -type "float3" 0 0.026504287 0 ;
	setAttr ".pt[341]" -type "float3" 0 0.025555061 0 ;
	setAttr ".pt[342]" -type "float3" 0 0.024130963 0 ;
	setAttr ".pt[343]" -type "float3" 0 0.022307876 0 ;
	setAttr ".pt[344]" -type "float3" 0 0.020249352 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.01983384 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.022309858 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.024546467 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.025495682 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.026444923 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.027157206 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.027632093 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.027513366 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.026974024 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.026469691 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.02539742 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.02539742 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.026426394 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.026837651 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.026434969 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.0088424915 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.0096562048 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.010053666 0 ;
	setAttr ".pt[363]" -type "float3" 0 0.010473802 0 ;
	setAttr ".pt[364]" -type "float3" 0 0.010630006 0 ;
	setAttr ".pt[365]" -type "float3" 0 0.010460995 0 ;
	setAttr ".pt[366]" -type "float3" 0 0.01006366 0 ;
	setAttr ".pt[367]" -type "float3" 0 0.01006366 0 ;
	setAttr ".pt[368]" -type "float3" 0 0.010472953 0 ;
	setAttr ".pt[369]" -type "float3" 0 0.01068482 0 ;
	setAttr ".pt[370]" -type "float3" 0 0.010893942 0 ;
	setAttr ".pt[371]" -type "float3" 0 0.01094019 0 ;
	setAttr ".pt[372]" -type "float3" 0 0.01075518 0 ;
	setAttr ".pt[373]" -type "float3" 0 0.010477684 0 ;
	setAttr ".pt[374]" -type "float3" 0 0.010107869 0 ;
	setAttr ".pt[375]" -type "float3" 0 0.009738056 0 ;
	setAttr ".pt[376]" -type "float3" 0 0.0088671874 0 ;
	setAttr ".pt[377]" -type "float3" 0 0.0079020485 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.0080639366 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.0088654235 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.0095761828 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.010130991 0 ;
	setAttr ".pt[382]" -type "float3" 0 -0.010500817 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.010813008 0 ;
	setAttr ".pt[384]" -type "float3" 0 -0.01094019 0 ;
	setAttr ".pt[385]" -type "float3" 0 -0.010928633 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.010834792 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.010637544 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.010215782 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.010215782 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.010605946 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.010754343 0 ;
	setAttr ".pt[392]" -type "float3" 0 -0.01043398 0 ;
	setAttr ".pt[393]" -type "float3" 0 -0.0099508706 0 ;
	setAttr ".pt[394]" -type "float3" 0 -0.0093251476 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.0084219184 0 ;
	setAttr ".pt[468]" -type "float3" -0.012170117 -0.011527224 0 ;
	setAttr ".pt[469]" -type "float3" 0.033681646 -0.012547775 0 ;
	setAttr ".pt[470]" -type "float3" 0.032661542 -0.013949409 0 ;
	setAttr ".pt[471]" -type "float3" 0.032918736 -0.014784768 0 ;
	setAttr ".pt[472]" -type "float3" 0.03163223 -0.015522197 0 ;
	setAttr ".pt[473]" -type "float3" 0.029316708 -0.015917674 1.79708e-05 ;
	setAttr ".pt[474]" -type "float3" 0.028320367 -0.015778318 -5.8412552e-06 ;
	setAttr ".pt[475]" -type "float3" 0.025853775 -0.015419051 0 ;
	setAttr ".pt[476]" -type "float3" 0.025853699 -0.015419051 1.4901161e-08 ;
	setAttr ".pt[477]" -type "float3" 0.028435091 -0.015799955 3.606081e-06 ;
	setAttr ".pt[478]" -type "float3" 0.029316708 -0.016019329 1.6376376e-05 ;
	setAttr ".pt[479]" -type "float3" 0.029949319 -0.016268983 7.4505806e-09 ;
	setAttr ".pt[480]" -type "float3" 0.028376676 -0.01631622 9.3132257e-09 ;
	setAttr ".pt[481]" -type "float3" 0.024080658 -0.016061321 0 ;
	setAttr ".pt[482]" -type "float3" 0.019076448 -0.015579894 0 ;
	setAttr ".pt[483]" -type "float3" 0.015479216 -0.014976099 0 ;
	setAttr ".pt[484]" -type "float3" 0.010599639 -0.014221177 0.00039368868 ;
	setAttr ".pt[485]" -type "float3" 0.004257868 -0.01292999 0.00072997808 ;
	setAttr ".pt[486]" -type "float3" -0.0048087854 -0.012117743 0.00055971742 ;
	setAttr ".pt[487]" -type "float3" -0.049031839 -0.010467186 0 ;
	setAttr ".pt[488]" -type "float3" -0.040302232 -0.011909439 0 ;
	setAttr ".pt[489]" -type "float3" -0.034048833 -0.013200714 0 ;
	setAttr ".pt[490]" -type "float3" -0.029205412 -0.013955519 0 ;
	setAttr ".pt[491]" -type "float3" -0.025608141 -0.014559343 0 ;
	setAttr ".pt[492]" -type "float3" -0.020604065 -0.0150408 0 ;
	setAttr ".pt[493]" -type "float3" -0.016308019 -0.015295669 9.3132257e-09 ;
	setAttr ".pt[494]" -type "float3" -0.014735322 -0.015248522 7.4505806e-09 ;
	setAttr ".pt[495]" -type "float3" -0.015367963 -0.0150031 -1.4021993e-05 ;
	setAttr ".pt[496]" -type "float3" -0.014762744 -0.014798388 -2.0578504e-05 ;
	setAttr ".pt[497]" -type "float3" -0.012766021 -0.014132932 1.4901161e-08 ;
	setAttr ".pt[498]" -type "float3" -0.012766021 -0.014132932 0 ;
	setAttr ".pt[499]" -type "float3" -0.014528891 -0.014815196 1.9282103e-05 ;
	setAttr ".pt[500]" -type "float3" -0.015367963 -0.014890209 4.3570995e-05 ;
	setAttr ".pt[501]" -type "float3" -0.013052348 -0.014501616 0 ;
	setAttr ".pt[502]" -type "float3" -0.011765857 -0.013764247 0 ;
	setAttr ".pt[503]" -type "float3" -0.012023178 -0.012928917 0 ;
	setAttr ".pt[504]" -type "float3" 0.03327325 -0.012394561 0 ;
	setAttr ".pt[505]" -type "float3" -0.0041553974 -0.018332509 0 ;
	setAttr ".pt[516]" -type "float3" -0.004551949 -0.024078725 0 ;
	setAttr ".pt[517]" -type "float3" -0.01075558 -0.011302068 0 ;
	setAttr ".pt[518]" -type "float3" 0 0.022904823 0 ;
	setAttr ".pt[519]" -type "float3" 0.022915673 0.02366405 0 ;
	setAttr ".pt[520]" -type "float3" 0 0.020743625 0 ;
	setAttr ".pt[521]" -type "float3" 0.030810218 0.0085987905 0 ;
	setAttr ".pt[522]" -type "float3" 0 -0.0043063392 0 ;
	setAttr ".pt[523]" -type "float3" 0 -0.0082517071 0 ;
	setAttr ".pt[526]" -type "float3" 0 0.0086755138 0 ;
	setAttr ".pt[527]" -type "float3" 0 0.0045143417 0 ;
	setAttr ".pt[528]" -type "float3" 0.032627251 -0.0090101166 0 ;
	setAttr ".pt[529]" -type "float3" 0 -0.02182439 0 ;
	setAttr ".pt[530]" -type "float3" 0 -0.024154365 0 ;
	setAttr ".pt[531]" -type "float3" 0.028792834 -0.016833294 0 ;
	setAttr ".pt[532]" -type "float3" 0.03285886 -0.012146994 0 ;
	setAttr ".pt[533]" -type "float3" -0.0036111986 -0.017779736 0 ;
	setAttr ".pt[544]" -type "float3" -0.0040014787 -0.023303417 0 ;
	setAttr ".pt[545]" -type "float3" -0.0093199722 -0.010938122 0 ;
	setAttr ".pt[546]" -type "float3" 0 0.022144808 0 ;
	setAttr ".pt[547]" -type "float3" 0.022915673 0.02366405 0 ;
	setAttr ".pt[548]" -type "float3" 0 0.020057298 0 ;
	setAttr ".pt[549]" -type "float3" 0.029484522 0.0083131753 0 ;
	setAttr ".pt[550]" -type "float3" 0 -0.0041643325 0 ;
	setAttr ".pt[551]" -type "float3" 0 -0.0079765813 0 ;
	setAttr ".pt[554]" -type "float3" 0 0.0084056035 0 ;
	setAttr ".pt[555]" -type "float3" 0 0.0043723327 0 ;
	setAttr ".pt[556]" -type "float3" 0.031223249 -0.0087287407 0 ;
	setAttr ".pt[557]" -type "float3" 0 -0.021140072 0 ;
	setAttr ".pt[558]" -type "float3" 0 -0.023399144 0 ;
	setAttr ".pt[559]" -type "float3" 0.028792834 -0.016833294 0 ;
	setAttr ".pt[560]" -type "float3" 0.034092139 0.0017175041 0 ;
	setAttr ".pt[561]" -type "float3" 0 0.0036683197 0 ;
	setAttr ".pt[562]" -type "float3" 0 0.011152459 0 ;
	setAttr ".pt[563]" -type "float3" 0.034179013 0.0053466768 0 ;
	setAttr ".pt[564]" -type "float3" 0.0041690459 -0.039720226 0 ;
	setAttr ".pt[565]" -type "float3" 0 -0.0092529729 0 ;
	setAttr ".pt[566]" -type "float3" 0.03373849 -0.0046112728 0 ;
	setAttr ".pt[567]" -type "float3" 0.03548662 -0.034917757 0 ;
	setAttr ".pt[568]" -type "float3" 0.041597482 -0.021110928 0 ;
	setAttr ".pt[569]" -type "float3" 0.019262144 -0.030142762 0 ;
	setAttr ".pt[570]" -type "float3" 0 -0.0042322516 0 ;
	setAttr ".pt[571]" -type "float3" 0 -0.0013317644 0 ;
	setAttr ".pt[572]" -type "float3" 0 -0.00074356142 0 ;
	setAttr ".pt[573]" -type "float3" 0 -0.0022265883 0 ;
	setAttr ".pt[574]" -type "float3" 0 0.0036853347 0 ;
	setAttr ".pt[575]" -type "float3" -0.0018917085 -0.021702869 0 ;
	setAttr ".pt[576]" -type "float3" 0.00021808883 -0.027068906 0 ;
	setAttr ".pt[577]" -type "float3" 0 0.0018051941 0 ;
	setAttr ".pt[578]" -type "float3" -0.0038176635 -0.0056145354 0 ;
	setAttr ".pt[579]" -type "float3" 0.0016846306 -0.01032373 0 ;
	setAttr ".pt[580]" -type "float3" 0.029011309 -0.030891433 0 ;
	setAttr ".pt[581]" -type "float3" 0.0063603581 -0.038723029 0 ;
	setAttr ".pt[582]" -type "float3" 0.03285886 -0.012146994 0 ;
	setAttr ".pt[583]" -type "float3" -0.0036111986 -0.017779736 0 ;
	setAttr ".pt[585]" -type "float3" 0 -0.01061738 0 ;
	setAttr ".pt[587]" -type "float3" 0 0.012672682 0 ;
	setAttr ".pt[588]" -type "float3" 0 0.0040742899 0 ;
	setAttr ".pt[590]" -type "float3" 0 -0.0043352926 0 ;
	setAttr ".pt[592]" -type "float3" 0.033945885 -0.0018749638 0 ;
	setAttr ".pt[593]" -type "float3" 0 -0.0037322892 0 ;
	setAttr ".pt[594]" -type "float3" 0 0.0015291069 0 ;
	setAttr ".pt[595]" -type "float3" 0 0.00072061364 0 ;
	setAttr ".pt[597]" -type "float3" 0 0.016762307 0 ;
	setAttr ".pt[598]" -type "float3" 0 0.015054262 0 ;
	setAttr ".pt[599]" -type "float3" 0.031831827 0.0065549649 0 ;
	setAttr ".pt[600]" -type "float3" 0 -0.0030870591 0 ;
	setAttr ".pt[601]" -type "float3" 0 -0.0058876215 0 ;
	setAttr ".pt[607]" -type "float3" -0.0040014787 -0.023303417 0 ;
	setAttr ".pt[608]" -type "float3" -0.0093199722 -0.010938122 0 ;
	setAttr ".pt[609]" -type "float3" 0 0.022144808 0 ;
	setAttr ".pt[610]" -type "float3" 0.022915673 0.02366405 0 ;
	setAttr ".pt[611]" -type "float3" 0 0.020057298 0 ;
	setAttr ".pt[612]" -type "float3" 0.029484522 0.0083131753 0 ;
	setAttr ".pt[613]" -type "float3" 0 -0.0041643325 0 ;
	setAttr ".pt[614]" -type "float3" 0 -0.0079765813 0 ;
	setAttr ".pt[617]" -type "float3" 0 0.0084056035 0 ;
	setAttr ".pt[618]" -type "float3" 0 0.0043723327 0 ;
	setAttr ".pt[619]" -type "float3" 0.031223249 -0.0087287407 0 ;
	setAttr ".pt[620]" -type "float3" 0 -0.021140072 0 ;
	setAttr ".pt[621]" -type "float3" 0 -0.023399144 0 ;
	setAttr ".pt[622]" -type "float3" 0.028792834 -0.016833294 0 ;
	setAttr ".pt[628]" -type "float3" 0 -0.0074843131 0 ;
	setAttr ".pt[629]" -type "float3" 0 -0.0064922962 0 ;
	setAttr ".pt[630]" -type "float3" 0.033863168 -0.0032603154 0 ;
	setAttr ".pt[631]" -type "float3" 0 0.0012605898 0 ;
	setAttr ".pt[632]" -type "float3" 0 0.0026064096 0 ;
	setAttr ".pt[692]" -type "float3" 0 0.0075136437 0 ;
	setAttr ".pt[693]" -type "float3" 0 0.0066619818 0 ;
	setAttr ".pt[694]" -type "float3" 0.034126919 0.003169178 0 ;
	setAttr ".pt[695]" -type "float3" 0 -0.0013367716 0 ;
	setAttr ".pt[696]" -type "float3" 0 -0.0024919603 0 ;
	setAttr ".pt[721]" -type "float3" 0 5.6855824e-05 0 ;
	setAttr ".pt[722]" -type "float3" 0 -3.2875494e-05 0 ;
	setAttr ".pt[723]" -type "float3" 0.034021165 -2.6224567e-05 0 ;
	setAttr ".pt[724]" -type "float3" 0 7.6185548e-05 0 ;
	setAttr ".pt[725]" -type "float3" 0 -7.572432e-06 0 ;
	setAttr ".pt[767]" -type "float3" -0.018946458 -0.016930221 0.00067549944 ;
	setAttr ".pt[768]" -type "float3" -0.005322692 -0.011666371 0.0005210638 ;
	setAttr ".pt[772]" -type "float3" -0.018386927 -0.021217389 0 ;
	setAttr ".pt[773]" -type "float3" -0.046836961 -0.0099590858 0 ;
	setAttr ".pt[781]" -type "float3" 0 -0.0076722279 0 ;
	setAttr ".pt[782]" -type "float3" 0 -0.0040143635 0 ;
	setAttr ".pt[783]" -type "float3" 0.029835965 0.007894841 -0.00085899234 ;
	setAttr ".pt[784]" -type "float3" 0 0.019274119 0 ;
	setAttr ".pt[785]" -type "float3" 0 0.021238932 0 ;
	setAttr ".pt[786]" -type "float3" 0.022915676 0.02366405 0 ;
	setAttr ".pt[789]" -type "float3" 0 -0.020766031 0 ;
	setAttr ".pt[790]" -type "float3" 0.028792834 -0.016833294 0 ;
	setAttr ".pt[791]" -type "float3" 0 -0.018863203 0 ;
	setAttr ".pt[792]" -type "float3" 0.031595495 -0.0075274426 -0.00090962648 ;
	setAttr ".pt[793]" -type "float3" 0 0.0039343019 0 ;
	setAttr ".pt[794]" -type "float3" 0 0.0075186738 0 ;
	setAttr ".pt[801]" -type "float3" -0.018278096 -0.016104652 0.00064113736 ;
	setAttr ".pt[802]" -type "float3" -0.0056751873 -0.011216431 0.00049456954 ;
	setAttr ".pt[806]" -type "float3" -0.017809654 -0.020138307 0 ;
	setAttr ".pt[807]" -type "float3" -0.045331489 -0.0094525805 0 ;
	setAttr ".pt[815]" -type "float3" 0 -0.0072817784 0 ;
	setAttr ".pt[816]" -type "float3" 0 -0.0038122348 0 ;
	setAttr ".pt[817]" -type "float3" 0.028318491 0.0074981507 -0.00081530213 ;
	setAttr ".pt[818]" -type "float3" 0 0.018302007 0 ;
	setAttr ".pt[819]" -type "float3" 0 0.020167327 0 ;
	setAttr ".pt[820]" -type "float3" 0.022915673 0.02366405 0 ;
	setAttr ".pt[823]" -type "float3" 0 -0.019701296 0 ;
	setAttr ".pt[824]" -type "float3" 0.028792834 -0.016833294 0 ;
	setAttr ".pt[825]" -type "float3" 0 -0.017895697 0 ;
	setAttr ".pt[826]" -type "float3" 0.029988553 -0.0071398076 -0.00086337328 ;
	setAttr ".pt[827]" -type "float3" 0 0.003732173 0 ;
	setAttr ".pt[828]" -type "float3" 0 0.0071365265 0 ;
	setAttr ".pt[832]" -type "float3" 0 0.0038799774 0 ;
	setAttr ".pt[833]" -type "float3" 0.032743957 0.0018371358 -0.00094267726 ;
	setAttr ".pt[834]" -type "float3" 0.032777395 0.0031196312 -0.00094363093 ;
	setAttr ".pt[835]" -type "float3" 0 0.0065384442 0 ;
	setAttr ".pt[836]" -type "float3" 0.020116888 -0.030314729 -0.00088483095 ;
	setAttr ".pt[837]" -type "float3" 0.03240433 -0.0037092054 -0.0009328723 ;
	setAttr ".pt[838]" -type "float3" 0 -0.0075110751 0 ;
	setAttr ".pt[839]" -type "float3" -0.0099623464 -0.034106705 9.7841024e-05 ;
	setAttr ".pt[840]" -type "float3" -0.017879657 -0.025750495 4.5925379e-05 ;
	setAttr ".pt[841]" -type "float3" 0.0035723587 -0.018091178 -0.00087153912 ;
	setAttr ".pt[842]" -type "float3" -0.034762107 -0.0092330035 0 ;
	setAttr ".pt[843]" -type "float3" -0.040046848 -0.0051203454 0 ;
	setAttr ".pt[844]" -type "float3" -0.015783347 -0.019185307 0 ;
	setAttr ".pt[845]" -type "float3" -0.013756977 -0.024005851 0 ;
	setAttr ".pt[846]" -type "float3" 0 0.0030058622 0 ;
	setAttr ".pt[847]" -type "float3" 0 0.0014678338 0 ;
	setAttr ".pt[848]" -type "float3" 0 -0.00078335387 0 ;
	setAttr ".pt[849]" -type "float3" 0 -0.0014160222 0 ;
	setAttr ".pt[850]" -type "float3" 0 -0.0024457539 0 ;
	setAttr ".pt[851]" -type "float3" 0 -0.0013110238 0 ;
	setAttr ".pt[853]" -type "float3" 0 0.0043283221 0 ;
	setAttr ".pt[854]" -type "float3" 0 0.0073801987 0 ;
	setAttr ".pt[856]" -type "float3" 0 -0.0086084092 0 ;
	setAttr ".pt[857]" -type "float3" -0.0078576338 -0.032967784 0.00015214086 ;
	setAttr ".pt[859]" -type "float3" -0.018278096 -0.016104652 0.00064113736 ;
	setAttr ".pt[860]" -type "float3" -0.0056751873 -0.011216431 0.00049456954 ;
	setAttr ".pt[861]" -type "float3" -0.0085160499 -0.026187634 7.1406364e-05 ;
	setAttr ".pt[862]" -type "float3" 0 0.0020556732 0 ;
	setAttr ".pt[863]" -type "float3" 0 0.00098740263 0 ;
	setAttr ".pt[864]" -type "float3" 0.032524075 -0.0025271908 -0.00093632936 ;
	setAttr ".pt[865]" -type "float3" 0 -0.0050805351 0 ;
	setAttr ".pt[866]" -type "float3" 0 -0.0058535165 0 ;
	setAttr ".pt[868]" -type "float3" 0 -0.0039903726 0 ;
	setAttr ".pt[869]" -type "float3" 0 -0.0054402924 0 ;
	setAttr ".pt[870]" -type "float3" 0 -0.0028594884 0 ;
	setAttr ".pt[871]" -type "float3" 0 -0.0021025327 0 ;
	setAttr ".pt[872]" -type "float3" 0.030573037 0.0060224012 -0.00088018179 ;
	setAttr ".pt[873]" -type "float3" 0 0.013916815 0 ;
	setAttr ".pt[874]" -type "float3" 0 0.010526156 0 ;
	setAttr ".pt[875]" -type "float3" 0.032827523 0.0050433571 -0.00094506145 ;
	setAttr ".pt[876]" -type "float3" 0 0.011958047 0 ;
	setAttr ".pt[878]" -type "float3" 0 0.015479242 0 ;
	setAttr ".pt[880]" -type "float3" -0.017809654 -0.020138307 0 ;
	setAttr ".pt[881]" -type "float3" -0.045331489 -0.0094525805 0 ;
	setAttr ".pt[889]" -type "float3" 0 -0.0072817784 0 ;
	setAttr ".pt[890]" -type "float3" 0 -0.0038122348 0 ;
	setAttr ".pt[891]" -type "float3" 0.028318491 0.0074981507 -0.00081530213 ;
	setAttr ".pt[892]" -type "float3" 0 0.018302007 0 ;
	setAttr ".pt[893]" -type "float3" 0 0.020167327 0 ;
	setAttr ".pt[894]" -type "float3" 0.022915673 0.02366405 0 ;
	setAttr ".pt[896]" -type "float3" 0 0.00073228573 0 ;
	setAttr ".pt[897]" -type "float3" 0 0.00071146653 0 ;
	setAttr ".pt[898]" -type "float3" 0.032675829 0.00030911644 -0.00094071031 ;
	setAttr ".pt[899]" -type "float3" 0 -0.00015517148 0 ;
	setAttr ".pt[900]" -type "float3" 0 -0.00019189267 0 ;
	setAttr ".pt[902]" -type "float3" 0 -0.019701296 0 ;
	setAttr ".pt[903]" -type "float3" 0.028792834 -0.016833294 0 ;
	setAttr ".pt[904]" -type "float3" 0 -0.017895697 0 ;
	setAttr ".pt[905]" -type "float3" 0.029988553 -0.0071398076 -0.00086337328 ;
	setAttr ".pt[906]" -type "float3" 0 0.003732173 0 ;
	setAttr ".pt[907]" -type "float3" 0 0.0071365265 0 ;
	setAttr ".pt[909]" -type "float3" 0 0.0011059584 0 ;
	setAttr ".pt[911]" -type "float3" 0 0.00051084894 0 ;
	setAttr ".pt[912]" -type "float3" 0.032603588 -0.0013109683 -0.00093862414 ;
	setAttr ".pt[913]" -type "float3" 0 -0.0026479093 0 ;
	setAttr ".pt[914]" -type "float3" 0 -0.0030803224 0 ;
	setAttr ".de" 1;
createNode transform -n "pCylinder1";
	rename -uid "99EC802E-45DB-AC4D-E2DE-FAB312452B9D";
	setAttr ".t" -type "double3" 5.314295458700828 15.411518622207133 -0.10659590640673069 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.58660894169393696 0.17798147185308988 0.50839442059880979 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "28626C8B-4115-74B2-ED02-AD9C6E07B2BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19504215568304062 0.70460289716720581 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
createNode transform -n "pCylinder2";
	rename -uid "94495FA5-40C9-A9DF-5AA2-70824E0D032C";
	setAttr ".t" -type "double3" 5.325125267843533 13.461808951885716 -0.10659590640673069 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.58660894169393696 0.17798147185308988 0.50839442059880979 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "97D30983-4B64-2F83-68AA-03829CDE69DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77845555543899536 0.47841858863830566 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
createNode mesh -n "polySurfaceShape3" -p "pCylinder2";
	rename -uid "13B6B069-4ED9-3E46-C172-A79D13A921DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15625005215406418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.81398404 0.40747488
		 0.79386485 0.40542758 0.78903031 0.37056217 0.81885546 0.36954516 0.80665433 0.4474484
		 0.78744936 0.4402408 0.77379745 0.33884165 0.82179606 0.33061928 1.087155223 0.3970404
		 1.080069423 0.45097998 1.069922686 0.50442845 0.79763329 0.48463881 0.77044088 0.47154564
		 0.74924254 0.31337199 0.8226915 0.29158249 1.091157198 0.34278446 1.056748271 0.55721259
		 0.71780449 0.29664519 0.82141876 0.25253949 1.092062354 0.28838903 1.08986783 0.23403031
		 0.60982591 0.49361515 0.71876806 0.66263413 0.69695377 0.69501913 0.58527094 0.46814552
		 0.64126384 0.51034194 0.73876041 0.62907392 0.94729656 0.80527204 0.91718781 0.85058385
		 0.67347717 0.72620761 0.57003808 0.43642509 0.97477573 0.7583189 0.88454705 0.89410704
		 0.76550317 0.026110835 0.56520367 0.40155965 1.012712717 -0.081550136 0.78029555
		 0.062247556 0.57161903 0.36674604 1.033004999 -0.031073267 0.79306525 0.099165127
		 0.58862758 0.33544144 1.050389528 0.020477528 1.040589094 0.60916036 1.021497726
		 0.66010362 0.99953616 0.70987713 1.084581137 0.17988455 1.07621932 0.12612796 1.064809799
		 0.072934635 0.67953426 0.40349355 0.74447101 0.49620125 0.78625578 0.5220257 0.71212304
		 0.51183766 0.77263755 0.55866635 0.67651373 0.51660526 0.7567609 0.59438652 0.68255454
		 0.29038212 0.8178609 0.21362181 0.64694524 0.29514933 0.8119576 0.17498058 0.61459732
		 0.3107858 0.80365604 0.13678271 0.98957807 -0.1307894 0.79001814 0.32658914 0.80872715
		 0.36463562 0.76074743 0.29615411 0.72359705 0.27629972 0.68224549 0.26894069 0.6408338
		 0.27482679 0.60303962 0.29275051 0.57259804 0.32169598 0.55255842 0.35875505 0.54494005
		 0.40029585 0.55034125 0.44235164 0.74884051 -0.009191134 0.56905019 0.48039806 0.59832084
		 0.51083267 0.63547117 0.53068727 0.6768226 0.53804642 0.71823442 0.53215998 0.75602871
		 0.51423657 0.78647023 0.48529154;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  1.42439437 -1.4359256 -0.46281284 1.21166205 -1.4359256 -0.8803218
		 0.88032281 -1.4359256 -1.21166205 0.46281335 -1.4359256 -1.4243933 1.2200282e-08 -1.4359256 -1.49769437
		 -0.46281433 -1.4359256 -1.4243933 -0.88032329 -1.4359256 -1.21166003 -1.21166098 -1.4359256 -0.8803218
		 -1.4243933 -1.4359256 -0.46281284 -1.4976958 -1.4359256 -1.8672564e-15 -1.4243933 -1.4359256 0.46281484
		 -1.21166098 -1.4359256 0.88032383 -0.88032329 -1.4359256 1.21166205 -0.46281433 -1.4359256 1.42439532
		 1.2200282e-08 -1.4359256 1.49769437 0.46281335 -1.4359256 1.42439532 0.88032281 -1.4359256 1.21166003
		 1.21166098 -1.4359256 0.88032383 1.42439187 -1.4359256 0.46281484 1.49769533 -1.4359256 -1.8672564e-15
		 0 0.99999982 0 1.022122383 0.84764612 -0.33210754 0.94185925 0.99999982 -0.30061531
		 0.86979866 0.84556711 -0.63194275 0.80271912 0.99999982 -0.57324409 0.63223982 0.84300309 -0.87020493
		 0.58438969 0.99999982 -0.79111671 0.33251143 0.84096611 -1.023365021 0.30766821 0.99999982 -0.93176651
		 0 0.84006929 -1.076200485 0 0.99999982 -0.98030663 -0.33251238 0.84096611 -1.023365021
		 -0.3075819 0.99999982 -0.93141365 -0.6322403 0.84300274 -0.87020111 -0.58408928 0.99999982 -0.79057121
		 -0.86979818 0.84556705 -0.63194275 -0.80223703 0.99999982 -0.57278252 -1.022122383 0.847646 -0.33210754
		 -0.94145966 0.99999982 -0.30044365 -1.074608326 0.84823072 0 -0.98947239 0.99999982 0
		 -1.022122383 0.847646 0.33210754 -0.94185925 0.99999982 0.30061531 -0.86979818 0.84556705 0.63194656
		 -0.80271864 0.99999982 0.57324791 -0.6322403 0.84300292 0.87020302 -0.58438921 0.99999982 0.79111862
		 -0.33251095 0.84096587 1.023366928 -0.30766773 0.99999982 0.93176842 0 0.84006906 1.076206207
		 0 0.99999982 0.98030853 0.33251095 0.84096587 1.023366928 0.30758047 0.99999982 0.93141174
		 0.63223982 0.84300274 0.87020302 0.5840888 0.99999982 0.79057121 0.86979818 0.84556705 0.63194656
		 0.80223703 0.99999982 0.57278252 1.022120953 0.847646 0.33210754 0.9414587 0.99999982 0.30044365
		 1.074607372 0.84823084 0 0.98947096 0.99999982 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 21 22 1 22 60 1 60 59 1 59 21 1 21 23 1 23 24 1 24 22 1 23 25 1 25 26 1
		 26 24 1 25 27 0 27 28 1 28 26 0 27 29 0 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0
		 33 34 1 34 32 0 33 35 1 35 36 1 36 34 1 35 37 1 37 38 1 38 36 1 37 39 1 39 40 1 40 38 1
		 39 41 1 41 42 1 42 40 1 41 43 1 43 44 1 44 42 1 43 45 1 45 46 1 46 44 1 45 47 0 47 48 1
		 48 46 0 47 49 0 49 50 1 50 48 0 49 51 0 51 52 1 52 50 0 51 53 0 53 54 1 54 52 0 53 55 1
		 55 56 1 56 54 1 55 57 1 57 58 1 58 56 1 57 59 1 60 58 1 1 23 1 21 0 1 2 25 1 3 27 1
		 4 29 1 5 31 1 6 33 1 7 35 1 8 37 1 9 39 1 10 41 1 11 43 1 12 45 1 13 47 1 14 49 1
		 15 51 1 16 53 1 17 55 1 18 57 1 19 59 1 24 20 1 20 22 1 26 20 1 28 20 1 30 20 1 32 20 1
		 34 20 1 36 20 1 38 20 1 40 20 1 42 20 1 44 20 1 46 20 1 48 20 1 50 20 1 52 20 1 54 20 1
		 56 20 1 58 20 1 60 20 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 0 1 2 63
		f 4 -21 24 25 26
		mu 0 4 1 0 4 5
		f 4 -26 27 28 29
		mu 0 4 5 4 80 12
		f 4 -29 30 31 32
		mu 0 4 12 80 79 49
		f 4 -32 33 34 35
		mu 0 4 49 79 78 51
		f 4 -35 36 37 38
		mu 0 4 51 78 77 53
		f 4 -38 39 40 41
		mu 0 4 53 77 76 25
		f 4 -41 42 43 44
		mu 0 4 25 76 75 21
		f 4 -44 45 46 47
		mu 0 4 21 75 74 24
		f 4 -47 48 49 50
		mu 0 4 24 74 72 30
		f 4 -50 51 52 53
		mu 0 4 30 72 71 34
		f 4 -53 54 55 56
		mu 0 4 34 71 70 37
		f 4 -56 57 58 59
		mu 0 4 37 70 69 40
		f 4 -59 60 61 62
		mu 0 4 40 69 68 59
		f 4 -62 63 64 65
		mu 0 4 59 68 67 57
		f 4 -65 66 67 68
		mu 0 4 57 67 66 55
		f 4 -68 69 70 71
		mu 0 4 55 66 65 17
		f 4 -71 72 73 74
		mu 0 4 17 65 64 13
		f 4 -74 75 76 77
		mu 0 4 13 64 62 6
		f 4 -77 78 -23 79
		mu 0 4 6 62 63 2
		f 4 0 80 -25 81
		mu 0 4 9 10 4 0
		f 4 1 82 -28 -81
		mu 0 4 10 16 11 4
		f 4 2 83 -31 -83
		mu 0 4 16 42 50 11
		f 4 3 84 -34 -84
		mu 0 4 42 43 52 50
		f 4 4 85 -37 -85
		mu 0 4 43 44 54 52
		f 4 5 86 -40 -86
		mu 0 4 44 31 26 54
		f 4 6 87 -43 -87
		mu 0 4 31 27 22 26
		f 4 7 88 -46 -88
		mu 0 4 27 28 23 22
		f 4 8 89 -49 -89
		mu 0 4 28 32 29 23
		f 4 9 90 -52 -90
		mu 0 4 61 35 33 73
		f 4 10 91 -55 -91
		mu 0 4 35 38 36 33
		f 4 11 92 -58 -92
		mu 0 4 38 41 39 36
		f 4 12 93 -61 -93
		mu 0 4 41 47 60 39
		f 4 13 94 -64 -94
		mu 0 4 47 46 58 60
		f 4 14 95 -67 -95
		mu 0 4 46 45 56 58
		f 4 15 96 -70 -96
		mu 0 4 45 20 18 56
		f 4 16 97 -73 -97
		mu 0 4 20 19 14 18
		f 4 17 98 -76 -98
		mu 0 4 19 15 7 14
		f 4 18 99 -79 -99
		mu 0 4 15 8 3 7
		f 4 19 -82 -24 -100
		mu 0 4 8 9 0 3
		f 3 -27 100 101
		mu 0 3 1 5 48
		f 3 -30 102 -101
		mu 0 3 5 12 48
		f 3 -33 103 -103
		mu 0 3 12 49 48
		f 3 -36 104 -104
		mu 0 3 49 51 48
		f 3 -39 105 -105
		mu 0 3 51 53 48
		f 3 -42 106 -106
		mu 0 3 53 25 48
		f 3 -45 107 -107
		mu 0 3 25 21 48
		f 3 -48 108 -108
		mu 0 3 21 24 48
		f 3 -51 109 -109
		mu 0 3 24 30 48
		f 3 -54 110 -110
		mu 0 3 30 34 48
		f 3 -57 111 -111
		mu 0 3 34 37 48
		f 3 -60 112 -112
		mu 0 3 37 40 48
		f 3 -63 113 -113
		mu 0 3 40 59 48
		f 3 -66 114 -114
		mu 0 3 59 57 48
		f 3 -69 115 -115
		mu 0 3 57 55 48
		f 3 -72 116 -116
		mu 0 3 55 17 48
		f 3 -75 117 -117
		mu 0 3 17 13 48
		f 3 -78 118 -118
		mu 0 3 13 6 48
		f 3 -80 119 -119
		mu 0 3 6 2 48
		f 3 -22 -102 -120
		mu 0 3 2 1 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 47 
		0 0 
		1 0 
		2 0 
		4 0 
		5 0 
		6 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 
		32 0 
		34 0 
		35 0 
		37 0 
		38 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		50 0 
		52 0 
		54 0 
		56 0 
		58 0 
		60 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".de" 1;
createNode transform -n "pCylinder3";
	rename -uid "88F2D27E-44D3-EB72-979B-0389456192A8";
	setAttr ".t" -type "double3" 4.0722180228011355 15.300700688041807 -5.3458294235450294 ;
	setAttr ".r" -type "double3" -90 6.7560458754650101 0 ;
	setAttr ".s" -type "double3" 0.4549571133133315 0.13803733782801386 0.39429616833375458 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "7F726ED6-4D79-D651-4EAA-A782F76728C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67946204543113708 0.40349355340003967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.81398404 0.40747488
		 0.79386485 0.40542758 0.78903031 0.37056217 0.81885546 0.36954516 0.80665433 0.4474484
		 0.78744936 0.4402408 0.77379745 0.33884165 0.82179606 0.33061928 1.087155223 0.3970404
		 1.080069423 0.45097998 1.069922686 0.50442845 0.79763329 0.48463881 0.77044088 0.47154564
		 0.74924254 0.31337199 0.8226915 0.29158249 1.091157198 0.34278446 1.056748271 0.55721259
		 0.71780449 0.29664519 0.82141876 0.25253949 1.092062354 0.28838903 1.08986783 0.23403031
		 0.60982591 0.49361515 0.71876806 0.66263413 0.69695377 0.69501913 0.58527094 0.46814552
		 0.64126384 0.51034194 0.73876041 0.62907392 0.94729656 0.80527204 0.91718781 0.85058385
		 0.67347717 0.72620761 0.57003808 0.43642509 0.97477573 0.7583189 0.88454705 0.89410704
		 0.76550317 0.026110835 0.56520367 0.40155965 1.012712717 -0.081550136 0.78029555
		 0.062247556 0.57161903 0.36674604 1.033004999 -0.031073267 0.79306525 0.099165127
		 0.58862758 0.33544144 1.050389528 0.020477528 1.040589094 0.60916036 1.021497726
		 0.66010362 0.99953616 0.70987713 1.084581137 0.17988455 1.07621932 0.12612796 1.064809799
		 0.072934635 0.67953426 0.40349355 0.74447101 0.49620125 0.78625578 0.5220257 0.71212304
		 0.51183766 0.77263755 0.55866635 0.67651373 0.51660526 0.7567609 0.59438652 0.68255454
		 0.29038212 0.8178609 0.21362181 0.64694524 0.29514933 0.8119576 0.17498058 0.61459732
		 0.3107858 0.80365604 0.13678271 0.98957807 -0.1307894 0.79001814 0.32658914 0.80872715
		 0.36463562 0.76074743 0.29615411 0.72359705 0.27629972 0.68224549 0.26894069 0.6408338
		 0.27482679 0.60303962 0.29275051 0.57259804 0.32169598 0.55255842 0.35875505 0.54494005
		 0.40029585 0.55034125 0.44235164 0.74884051 -0.009191134 0.56905019 0.48039806 0.59832084
		 0.51083267 0.63547117 0.53068727 0.6768226 0.53804642 0.71823442 0.53215998 0.75602871
		 0.51423657 0.78647023 0.48529154;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  6.6613381e-16 -1.0448622 
		3.5527137e-15 6.6613381e-16 -1.0448622 3.5527137e-15 8.8817842e-16 -1.0448622 3.5527137e-15 
		8.8817842e-16 -1.0448622 3.5527137e-15 7.7726454e-16 -1.0448622 3.5527137e-15 8.8817842e-16 
		-1.0448622 3.5527137e-15 8.8817842e-16 -1.0448622 3.5527137e-15 6.6613381e-16 -1.0448622 
		3.5527137e-15 6.6613381e-16 -1.0448622 3.5527137e-15 6.6613381e-16 -1.0448622 3.5527137e-15 
		6.6613381e-16 -1.0448622 3.5527137e-15 6.6613381e-16 -1.0448622 3.5527137e-15 8.8817842e-16 
		-1.0448622 3.5527137e-15 8.8817842e-16 -1.0448622 3.5527137e-15 7.7726454e-16 -1.0448622 
		3.5527137e-15 8.8817842e-16 -1.0448622 3.5527137e-15 8.8817842e-16 -1.0448622 3.5527137e-15 
		6.6613381e-16 -1.0448622 3.5527137e-15 6.6613381e-16 -1.0448622 3.5527137e-15 6.6613381e-16 
		-1.0448622 3.5527137e-15 -0.00025442187 -0.15751001 -4.6263852e-07 0.16812693 -0.18260843 
		-0.054710858 0.15490471 -0.15751001 -0.049522959 0.14303362 -0.18295108 -0.10410488 
		0.13198316 -0.15751001 -0.094435006 0.10389888 -0.18337309 -0.14335546 0.096016198 
		-0.15751001 -0.13032667 0.054522529 -0.18370874 -0.16858657 0.050429922 -0.15751001 
		-0.15349695 -0.00025442187 -0.18385664 -0.17729054 -0.00025442187 -0.15751001 -0.16149327 
		-0.055031508 -0.18370874 -0.16858657 -0.050924543 -0.15751001 -0.15343878 -0.10440779 
		-0.18337308 -0.1433548 -0.096475564 -0.15751001 -0.13023683 -0.14354239 -0.18295106 
		-0.10410488 -0.13241257 -0.15751001 -0.094358936 -0.16863582 -0.18260841 -0.054710858 
		-0.15534766 -0.15751001 -0.049494654 -0.17728218 -0.18251209 -4.6263852e-07 -0.16325715 
		-0.15751001 -4.6263852e-07 -0.16863582 -0.18260841 0.054709937 -0.15541348 -0.15751001 
		0.049521983 -0.14354239 -0.18295106 0.10410449 -0.13249193 -0.15751001 0.094434664 
		-0.10440779 -0.18337308 0.14335418 -0.096524969 -0.15751001 0.13032608 -0.055031296 
		-0.18370873 0.1685859 -0.050938696 -0.15751001 0.15349625 -0.00025442187 -0.18385662 
		0.17729057 -0.00025442187 -0.15751001 0.16149268 0.054522451 -0.18370873 0.1685859 
		0.05041546 -0.15751001 0.15343755 0.10389888 -0.18337308 0.14335418 0.095966592 -0.15751001 
		0.13023587 0.14303353 -0.18295106 0.10410449 0.13190372 -0.15751001 0.094358005 0.16812678 
		-0.18260841 0.054709937 0.15483868 -0.15751001 0.049493697 0.17677324 -0.18251209 
		-4.6263852e-07 0.16274805 -0.15751001 -4.6263852e-07;
	setAttr -s 61 ".vt[0:60]"  1.42439437 -1.4359256 -0.46281284 1.21166205 -1.4359256 -0.8803218
		 0.88032281 -1.4359256 -1.21166205 0.46281335 -1.4359256 -1.4243933 1.2200282e-08 -1.4359256 -1.49769437
		 -0.46281433 -1.4359256 -1.4243933 -0.88032329 -1.4359256 -1.21166003 -1.21166098 -1.4359256 -0.8803218
		 -1.4243933 -1.4359256 -0.46281284 -1.4976958 -1.4359256 -1.8672564e-15 -1.4243933 -1.4359256 0.46281484
		 -1.21166098 -1.4359256 0.88032383 -0.88032329 -1.4359256 1.21166205 -0.46281433 -1.4359256 1.42439532
		 1.2200282e-08 -1.4359256 1.49769437 0.46281335 -1.4359256 1.42439532 0.88032281 -1.4359256 1.21166003
		 1.21166098 -1.4359256 0.88032383 1.42439187 -1.4359256 0.46281484 1.49769533 -1.4359256 -1.8672564e-15
		 0 0.99999982 0 1.022122383 0.84764612 -0.33210754 0.94185925 0.99999982 -0.30061531
		 0.86979866 0.84556711 -0.63194275 0.80271912 0.99999982 -0.57324409 0.63223982 0.84300309 -0.87020493
		 0.58438969 0.99999982 -0.79111671 0.33251143 0.84096611 -1.023365021 0.30766821 0.99999982 -0.93176651
		 0 0.84006929 -1.076200485 0 0.99999982 -0.98030663 -0.33251238 0.84096611 -1.023365021
		 -0.3075819 0.99999982 -0.93141365 -0.6322403 0.84300274 -0.87020111 -0.58408928 0.99999982 -0.79057121
		 -0.86979818 0.84556705 -0.63194275 -0.80223703 0.99999982 -0.57278252 -1.022122383 0.847646 -0.33210754
		 -0.94145966 0.99999982 -0.30044365 -1.074608326 0.84823072 0 -0.98947239 0.99999982 0
		 -1.022122383 0.847646 0.33210754 -0.94185925 0.99999982 0.30061531 -0.86979818 0.84556705 0.63194656
		 -0.80271864 0.99999982 0.57324791 -0.6322403 0.84300292 0.87020302 -0.58438921 0.99999982 0.79111862
		 -0.33251095 0.84096587 1.023366928 -0.30766773 0.99999982 0.93176842 0 0.84006906 1.076206207
		 0 0.99999982 0.98030853 0.33251095 0.84096587 1.023366928 0.30758047 0.99999982 0.93141174
		 0.63223982 0.84300274 0.87020302 0.5840888 0.99999982 0.79057121 0.86979818 0.84556705 0.63194656
		 0.80223703 0.99999982 0.57278252 1.022120953 0.847646 0.33210754 0.9414587 0.99999982 0.30044365
		 1.074607372 0.84823084 0 0.98947096 0.99999982 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 21 22 1 22 60 1 60 59 1 59 21 1 21 23 1 23 24 1 24 22 1 23 25 1 25 26 1
		 26 24 1 25 27 1 27 28 1 28 26 1 27 29 1 29 30 1 30 28 1 29 31 1 31 32 1 32 30 1 31 33 1
		 33 34 1 34 32 1 33 35 1 35 36 1 36 34 1 35 37 1 37 38 1 38 36 1 37 39 1 39 40 1 40 38 1
		 39 41 1 41 42 1 42 40 1 41 43 1 43 44 1 44 42 1 43 45 1 45 46 1 46 44 1 45 47 1 47 48 1
		 48 46 1 47 49 1 49 50 1 50 48 1 49 51 1 51 52 1 52 50 1 51 53 1 53 54 1 54 52 1 53 55 1
		 55 56 1 56 54 1 55 57 1 57 58 1 58 56 1 57 59 1 60 58 1 1 23 1 21 0 1 2 25 1 3 27 1
		 4 29 1 5 31 1 6 33 1 7 35 1 8 37 1 9 39 1 10 41 1 11 43 1 12 45 1 13 47 1 14 49 1
		 15 51 1 16 53 1 17 55 1 18 57 1 19 59 1 24 20 1 20 22 1 26 20 1 28 20 1 30 20 1 32 20 1
		 34 20 1 36 20 1 38 20 1 40 20 1 42 20 1 44 20 1 46 20 1 48 20 1 50 20 1 52 20 1 54 20 1
		 56 20 1 58 20 1 60 20 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 0 1 2 63
		f 4 -21 24 25 26
		mu 0 4 1 0 4 5
		f 4 -26 27 28 29
		mu 0 4 5 4 80 12
		f 4 -29 30 31 32
		mu 0 4 12 80 79 49
		f 4 -32 33 34 35
		mu 0 4 49 79 78 51
		f 4 -35 36 37 38
		mu 0 4 51 78 77 53
		f 4 -38 39 40 41
		mu 0 4 53 77 76 25
		f 4 -41 42 43 44
		mu 0 4 25 76 75 21
		f 4 -44 45 46 47
		mu 0 4 21 75 74 24
		f 4 -47 48 49 50
		mu 0 4 24 74 72 30
		f 4 -50 51 52 53
		mu 0 4 30 72 71 34
		f 4 -53 54 55 56
		mu 0 4 34 71 70 37
		f 4 -56 57 58 59
		mu 0 4 37 70 69 40
		f 4 -59 60 61 62
		mu 0 4 40 69 68 59
		f 4 -62 63 64 65
		mu 0 4 59 68 67 57
		f 4 -65 66 67 68
		mu 0 4 57 67 66 55
		f 4 -68 69 70 71
		mu 0 4 55 66 65 17
		f 4 -71 72 73 74
		mu 0 4 17 65 64 13
		f 4 -74 75 76 77
		mu 0 4 13 64 62 6
		f 4 -77 78 -23 79
		mu 0 4 6 62 63 2
		f 4 0 80 -25 81
		mu 0 4 9 10 4 0
		f 4 1 82 -28 -81
		mu 0 4 10 16 11 4
		f 4 2 83 -31 -83
		mu 0 4 16 42 50 11
		f 4 3 84 -34 -84
		mu 0 4 42 43 52 50
		f 4 4 85 -37 -85
		mu 0 4 43 44 54 52
		f 4 5 86 -40 -86
		mu 0 4 44 31 26 54
		f 4 6 87 -43 -87
		mu 0 4 31 27 22 26
		f 4 7 88 -46 -88
		mu 0 4 27 28 23 22
		f 4 8 89 -49 -89
		mu 0 4 28 32 29 23
		f 4 9 90 -52 -90
		mu 0 4 61 35 33 73
		f 4 10 91 -55 -91
		mu 0 4 35 38 36 33
		f 4 11 92 -58 -92
		mu 0 4 38 41 39 36
		f 4 12 93 -61 -93
		mu 0 4 41 47 60 39
		f 4 13 94 -64 -94
		mu 0 4 47 46 58 60
		f 4 14 95 -67 -95
		mu 0 4 46 45 56 58
		f 4 15 96 -70 -96
		mu 0 4 45 20 18 56
		f 4 16 97 -73 -97
		mu 0 4 20 19 14 18
		f 4 17 98 -76 -98
		mu 0 4 19 15 7 14
		f 4 18 99 -79 -99
		mu 0 4 15 8 3 7
		f 4 19 -82 -24 -100
		mu 0 4 8 9 0 3
		f 3 -27 100 101
		mu 0 3 1 5 48
		f 3 -30 102 -101
		mu 0 3 5 12 48
		f 3 -33 103 -103
		mu 0 3 12 49 48
		f 3 -36 104 -104
		mu 0 3 49 51 48
		f 3 -39 105 -105
		mu 0 3 51 53 48
		f 3 -42 106 -106
		mu 0 3 53 25 48
		f 3 -45 107 -107
		mu 0 3 25 21 48
		f 3 -48 108 -108
		mu 0 3 21 24 48
		f 3 -51 109 -109
		mu 0 3 24 30 48
		f 3 -54 110 -110
		mu 0 3 30 34 48
		f 3 -57 111 -111
		mu 0 3 34 37 48
		f 3 -60 112 -112
		mu 0 3 37 40 48
		f 3 -63 113 -113
		mu 0 3 40 59 48
		f 3 -66 114 -114
		mu 0 3 59 57 48
		f 3 -69 115 -115
		mu 0 3 57 55 48
		f 3 -72 116 -116
		mu 0 3 55 17 48
		f 3 -75 117 -117
		mu 0 3 17 13 48
		f 3 -78 118 -118
		mu 0 3 13 6 48
		f 3 -80 119 -119
		mu 0 3 6 2 48
		f 3 -22 -102 -120
		mu 0 3 2 1 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 47 
		0 0 
		1 0 
		2 0 
		4 0 
		5 0 
		6 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 
		32 0 
		34 0 
		35 0 
		37 0 
		38 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		50 0 
		52 0 
		54 0 
		56 0 
		58 0 
		60 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".de" 1;
createNode transform -n "pCylinder4";
	rename -uid "F4A7BA78-4A0B-F463-1122-50AEE93B4F07";
	setAttr ".t" -type "double3" 4.0722180228011355 13.572364051507478 -5.3458294235450294 ;
	setAttr ".r" -type "double3" -90 6.7560458754650101 0 ;
	setAttr ".s" -type "double3" 0.4549571133133315 0.13803733782801386 0.39429616833375458 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "4AABF613-4F13-3DEB-F291-1699B4834258";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67946204543113708 0.40349355340003967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.81398404 0.40747488
		 0.79386485 0.40542758 0.78903031 0.37056217 0.81885546 0.36954516 0.80665433 0.4474484
		 0.78744936 0.4402408 0.77379745 0.33884165 0.82179606 0.33061928 1.087155223 0.3970404
		 1.080069423 0.45097998 1.069922686 0.50442845 0.79763329 0.48463881 0.77044088 0.47154564
		 0.74924254 0.31337199 0.8226915 0.29158249 1.091157198 0.34278446 1.056748271 0.55721259
		 0.71780449 0.29664519 0.82141876 0.25253949 1.092062354 0.28838903 1.08986783 0.23403031
		 0.60982591 0.49361515 0.71876806 0.66263413 0.69695377 0.69501913 0.58527094 0.46814552
		 0.64126384 0.51034194 0.73876041 0.62907392 0.94729656 0.80527204 0.91718781 0.85058385
		 0.67347717 0.72620761 0.57003808 0.43642509 0.97477573 0.7583189 0.88454705 0.89410704
		 0.76550317 0.026110835 0.56520367 0.40155965 1.012712717 -0.081550136 0.78029555
		 0.062247556 0.57161903 0.36674604 1.033004999 -0.031073267 0.79306525 0.099165127
		 0.58862758 0.33544144 1.050389528 0.020477528 1.040589094 0.60916036 1.021497726
		 0.66010362 0.99953616 0.70987713 1.084581137 0.17988455 1.07621932 0.12612796 1.064809799
		 0.072934635 0.67953426 0.40349355 0.74447101 0.49620125 0.78625578 0.5220257 0.71212304
		 0.51183766 0.77263755 0.55866635 0.67651373 0.51660526 0.7567609 0.59438652 0.68255454
		 0.29038212 0.8178609 0.21362181 0.64694524 0.29514933 0.8119576 0.17498058 0.61459732
		 0.3107858 0.80365604 0.13678271 0.98957807 -0.1307894 0.79001814 0.32658914 0.80872715
		 0.36463562 0.76074743 0.29615411 0.72359705 0.27629972 0.68224549 0.26894069 0.6408338
		 0.27482679 0.60303962 0.29275051 0.57259804 0.32169598 0.55255842 0.35875505 0.54494005
		 0.40029585 0.55034125 0.44235164 0.74884051 -0.009191134 0.56905019 0.48039806 0.59832084
		 0.51083267 0.63547117 0.53068727 0.6768226 0.53804642 0.71823442 0.53215998 0.75602871
		 0.51423657 0.78647023 0.48529154;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  6.6613381e-16 -1.0448622 
		3.5527137e-15 6.6613381e-16 -1.0448622 3.5527137e-15 8.8817842e-16 -1.0448622 3.5527137e-15 
		8.8817842e-16 -1.0448622 3.5527137e-15 7.7726454e-16 -1.0448622 3.5527137e-15 8.8817842e-16 
		-1.0448622 3.5527137e-15 8.8817842e-16 -1.0448622 3.5527137e-15 6.6613381e-16 -1.0448622 
		3.5527137e-15 6.6613381e-16 -1.0448622 3.5527137e-15 6.6613381e-16 -1.0448622 3.5527137e-15 
		6.6613381e-16 -1.0448622 3.5527137e-15 6.6613381e-16 -1.0448622 3.5527137e-15 8.8817842e-16 
		-1.0448622 3.5527137e-15 8.8817842e-16 -1.0448622 3.5527137e-15 7.7726454e-16 -1.0448622 
		3.5527137e-15 8.8817842e-16 -1.0448622 3.5527137e-15 8.8817842e-16 -1.0448622 3.5527137e-15 
		6.6613381e-16 -1.0448622 3.5527137e-15 6.6613381e-16 -1.0448622 3.5527137e-15 6.6613381e-16 
		-1.0448622 3.5527137e-15 -0.00025442187 -0.15751001 -4.6263852e-07 0.16812693 -0.18260843 
		-0.054710858 0.15490471 -0.15751001 -0.049522959 0.14303362 -0.18295108 -0.10410488 
		0.13198316 -0.15751001 -0.094435006 0.10389888 -0.18337309 -0.14335546 0.096016198 
		-0.15751001 -0.13032667 0.054522529 -0.18370874 -0.16858657 0.050429922 -0.15751001 
		-0.15349695 -0.00025442187 -0.18385664 -0.17729054 -0.00025442187 -0.15751001 -0.16149327 
		-0.055031508 -0.18370874 -0.16858657 -0.050924543 -0.15751001 -0.15343878 -0.10440779 
		-0.18337308 -0.1433548 -0.096475564 -0.15751001 -0.13023683 -0.14354239 -0.18295106 
		-0.10410488 -0.13241257 -0.15751001 -0.094358936 -0.16863582 -0.18260841 -0.054710858 
		-0.15534766 -0.15751001 -0.049494654 -0.17728218 -0.18251209 -4.6263852e-07 -0.16325715 
		-0.15751001 -4.6263852e-07 -0.16863582 -0.18260841 0.054709937 -0.15541348 -0.15751001 
		0.049521983 -0.14354239 -0.18295106 0.10410449 -0.13249193 -0.15751001 0.094434664 
		-0.10440779 -0.18337308 0.14335418 -0.096524969 -0.15751001 0.13032608 -0.055031296 
		-0.18370873 0.1685859 -0.050938696 -0.15751001 0.15349625 -0.00025442187 -0.18385662 
		0.17729057 -0.00025442187 -0.15751001 0.16149268 0.054522451 -0.18370873 0.1685859 
		0.05041546 -0.15751001 0.15343755 0.10389888 -0.18337308 0.14335418 0.095966592 -0.15751001 
		0.13023587 0.14303353 -0.18295106 0.10410449 0.13190372 -0.15751001 0.094358005 0.16812678 
		-0.18260841 0.054709937 0.15483868 -0.15751001 0.049493697 0.17677324 -0.18251209 
		-4.6263852e-07 0.16274805 -0.15751001 -4.6263852e-07;
	setAttr -s 61 ".vt[0:60]"  1.42439437 -1.4359256 -0.46281284 1.21166205 -1.4359256 -0.8803218
		 0.88032281 -1.4359256 -1.21166205 0.46281335 -1.4359256 -1.4243933 1.2200282e-08 -1.4359256 -1.49769437
		 -0.46281433 -1.4359256 -1.4243933 -0.88032329 -1.4359256 -1.21166003 -1.21166098 -1.4359256 -0.8803218
		 -1.4243933 -1.4359256 -0.46281284 -1.4976958 -1.4359256 -1.8672564e-15 -1.4243933 -1.4359256 0.46281484
		 -1.21166098 -1.4359256 0.88032383 -0.88032329 -1.4359256 1.21166205 -0.46281433 -1.4359256 1.42439532
		 1.2200282e-08 -1.4359256 1.49769437 0.46281335 -1.4359256 1.42439532 0.88032281 -1.4359256 1.21166003
		 1.21166098 -1.4359256 0.88032383 1.42439187 -1.4359256 0.46281484 1.49769533 -1.4359256 -1.8672564e-15
		 0 0.99999982 0 1.022122383 0.84764612 -0.33210754 0.94185925 0.99999982 -0.30061531
		 0.86979866 0.84556711 -0.63194275 0.80271912 0.99999982 -0.57324409 0.63223982 0.84300309 -0.87020493
		 0.58438969 0.99999982 -0.79111671 0.33251143 0.84096611 -1.023365021 0.30766821 0.99999982 -0.93176651
		 0 0.84006929 -1.076200485 0 0.99999982 -0.98030663 -0.33251238 0.84096611 -1.023365021
		 -0.3075819 0.99999982 -0.93141365 -0.6322403 0.84300274 -0.87020111 -0.58408928 0.99999982 -0.79057121
		 -0.86979818 0.84556705 -0.63194275 -0.80223703 0.99999982 -0.57278252 -1.022122383 0.847646 -0.33210754
		 -0.94145966 0.99999982 -0.30044365 -1.074608326 0.84823072 0 -0.98947239 0.99999982 0
		 -1.022122383 0.847646 0.33210754 -0.94185925 0.99999982 0.30061531 -0.86979818 0.84556705 0.63194656
		 -0.80271864 0.99999982 0.57324791 -0.6322403 0.84300292 0.87020302 -0.58438921 0.99999982 0.79111862
		 -0.33251095 0.84096587 1.023366928 -0.30766773 0.99999982 0.93176842 0 0.84006906 1.076206207
		 0 0.99999982 0.98030853 0.33251095 0.84096587 1.023366928 0.30758047 0.99999982 0.93141174
		 0.63223982 0.84300274 0.87020302 0.5840888 0.99999982 0.79057121 0.86979818 0.84556705 0.63194656
		 0.80223703 0.99999982 0.57278252 1.022120953 0.847646 0.33210754 0.9414587 0.99999982 0.30044365
		 1.074607372 0.84823084 0 0.98947096 0.99999982 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 21 22 1 22 60 1 60 59 1 59 21 1 21 23 1 23 24 1 24 22 1 23 25 1 25 26 1
		 26 24 1 25 27 1 27 28 1 28 26 1 27 29 1 29 30 1 30 28 1 29 31 1 31 32 1 32 30 1 31 33 1
		 33 34 1 34 32 1 33 35 1 35 36 1 36 34 1 35 37 1 37 38 1 38 36 1 37 39 1 39 40 1 40 38 1
		 39 41 1 41 42 1 42 40 1 41 43 1 43 44 1 44 42 1 43 45 1 45 46 1 46 44 1 45 47 1 47 48 1
		 48 46 1 47 49 1 49 50 1 50 48 1 49 51 1 51 52 1 52 50 1 51 53 1 53 54 1 54 52 1 53 55 1
		 55 56 1 56 54 1 55 57 1 57 58 1 58 56 1 57 59 1 60 58 1 1 23 1 21 0 1 2 25 1 3 27 1
		 4 29 1 5 31 1 6 33 1 7 35 1 8 37 1 9 39 1 10 41 1 11 43 1 12 45 1 13 47 1 14 49 1
		 15 51 1 16 53 1 17 55 1 18 57 1 19 59 1 24 20 1 20 22 1 26 20 1 28 20 1 30 20 1 32 20 1
		 34 20 1 36 20 1 38 20 1 40 20 1 42 20 1 44 20 1 46 20 1 48 20 1 50 20 1 52 20 1 54 20 1
		 56 20 1 58 20 1 60 20 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 0 1 2 63
		f 4 -21 24 25 26
		mu 0 4 1 0 4 5
		f 4 -26 27 28 29
		mu 0 4 5 4 80 12
		f 4 -29 30 31 32
		mu 0 4 12 80 79 49
		f 4 -32 33 34 35
		mu 0 4 49 79 78 51
		f 4 -35 36 37 38
		mu 0 4 51 78 77 53
		f 4 -38 39 40 41
		mu 0 4 53 77 76 25
		f 4 -41 42 43 44
		mu 0 4 25 76 75 21
		f 4 -44 45 46 47
		mu 0 4 21 75 74 24
		f 4 -47 48 49 50
		mu 0 4 24 74 72 30
		f 4 -50 51 52 53
		mu 0 4 30 72 71 34
		f 4 -53 54 55 56
		mu 0 4 34 71 70 37
		f 4 -56 57 58 59
		mu 0 4 37 70 69 40
		f 4 -59 60 61 62
		mu 0 4 40 69 68 59
		f 4 -62 63 64 65
		mu 0 4 59 68 67 57
		f 4 -65 66 67 68
		mu 0 4 57 67 66 55
		f 4 -68 69 70 71
		mu 0 4 55 66 65 17
		f 4 -71 72 73 74
		mu 0 4 17 65 64 13
		f 4 -74 75 76 77
		mu 0 4 13 64 62 6
		f 4 -77 78 -23 79
		mu 0 4 6 62 63 2
		f 4 0 80 -25 81
		mu 0 4 9 10 4 0
		f 4 1 82 -28 -81
		mu 0 4 10 16 11 4
		f 4 2 83 -31 -83
		mu 0 4 16 42 50 11
		f 4 3 84 -34 -84
		mu 0 4 42 43 52 50
		f 4 4 85 -37 -85
		mu 0 4 43 44 54 52
		f 4 5 86 -40 -86
		mu 0 4 44 31 26 54
		f 4 6 87 -43 -87
		mu 0 4 31 27 22 26
		f 4 7 88 -46 -88
		mu 0 4 27 28 23 22
		f 4 8 89 -49 -89
		mu 0 4 28 32 29 23
		f 4 9 90 -52 -90
		mu 0 4 61 35 33 73
		f 4 10 91 -55 -91
		mu 0 4 35 38 36 33
		f 4 11 92 -58 -92
		mu 0 4 38 41 39 36
		f 4 12 93 -61 -93
		mu 0 4 41 47 60 39
		f 4 13 94 -64 -94
		mu 0 4 47 46 58 60
		f 4 14 95 -67 -95
		mu 0 4 46 45 56 58
		f 4 15 96 -70 -96
		mu 0 4 45 20 18 56
		f 4 16 97 -73 -97
		mu 0 4 20 19 14 18
		f 4 17 98 -76 -98
		mu 0 4 19 15 7 14
		f 4 18 99 -79 -99
		mu 0 4 15 8 3 7
		f 4 19 -82 -24 -100
		mu 0 4 8 9 0 3
		f 3 -27 100 101
		mu 0 3 1 5 48
		f 3 -30 102 -101
		mu 0 3 5 12 48
		f 3 -33 103 -103
		mu 0 3 12 49 48
		f 3 -36 104 -104
		mu 0 3 49 51 48
		f 3 -39 105 -105
		mu 0 3 51 53 48
		f 3 -42 106 -106
		mu 0 3 53 25 48
		f 3 -45 107 -107
		mu 0 3 25 21 48
		f 3 -48 108 -108
		mu 0 3 21 24 48
		f 3 -51 109 -109
		mu 0 3 24 30 48
		f 3 -54 110 -110
		mu 0 3 30 34 48
		f 3 -57 111 -111
		mu 0 3 34 37 48
		f 3 -60 112 -112
		mu 0 3 37 40 48
		f 3 -63 113 -113
		mu 0 3 40 59 48
		f 3 -66 114 -114
		mu 0 3 59 57 48
		f 3 -69 115 -115
		mu 0 3 57 55 48
		f 3 -72 116 -116
		mu 0 3 55 17 48
		f 3 -75 117 -117
		mu 0 3 17 13 48
		f 3 -78 118 -118
		mu 0 3 13 6 48
		f 3 -80 119 -119
		mu 0 3 6 2 48
		f 3 -22 -102 -120
		mu 0 3 2 1 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 47 
		0 0 
		1 0 
		2 0 
		4 0 
		5 0 
		6 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 
		32 0 
		34 0 
		35 0 
		37 0 
		38 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		50 0 
		52 0 
		54 0 
		56 0 
		58 0 
		60 0 ;
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyTweak -n "polyTweak37";
	rename -uid "E16F4A89-434B-14C8-51EA-6287E6235591";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.020535793 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.020535793 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.030250333 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.030250333 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.033347543 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.033347543 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.0071672392 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.0048301849 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.027703034 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.027703034 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.0071672392 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.027703034 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.027703034 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.0048301849 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.0071672392 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.027703034 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.027703034 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.0048301849 ;
	setAttr ".tk[165]" -type "float3" 9.3132257e-10 0 -0.019104179 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.027703034 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.027703034 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.027703034 ;
	setAttr ".tk[169]" -type "float3" -9.3132257e-10 0 -0.019104179 ;
createNode polySplit -n "polySplit27";
	rename -uid "1095B6DD-4A27-25FA-1483-1F8CB78586A2";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483644 -2147483370 -2147483445 -2147483418 -2147483643 -2147483497 
		-2147483542 -2147483541 -2147483540 -2147483599 -2147483623 -2147483591 -2147483583 -2147483535 -2147483404 -2147483459 -2147483356 -2147483534 
		-2147483533 -2147483532 -2147483531 -2147483530 -2147483613 -2147483605 -2147483629 -2147483495 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "1E259354-4693-54F3-FED1-37ADD47E9776";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[77:78]" "e[104:105]" "e[313]" "e[317]" "e[352]" "e[356]";
	setAttr ".ix" -type "matrix" 8.898417952089245 0 0 0 0 10.113352003808338 0 0 0 0 13.359613302024842 0
		 0.005487003440583841 14.735799575529825 -0.74927794451846763 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak38";
	rename -uid "2FF82176-4095-A48C-FF69-F69555948420";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.065673016 0.011834556 -0.010342238 ;
	setAttr ".tk[1]" -type "float3" -0.065673016 0.011834556 -0.010342238 ;
	setAttr ".tk[45]" -type "float3" -0.012499011 0 -0.0091515994 ;
	setAttr ".tk[46]" -type "float3" 0.012499011 0 -0.0091515994 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.0066404217 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.0066404217 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.0014599247 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.010341819 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.010341819 ;
	setAttr ".tk[178]" -type "float3" 0.017033273 0 -0.0070341672 ;
	setAttr ".tk[182]" -type "float3" -0.017033273 0 -0.0070341672 ;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "D5C42F00-4CE5-55A2-7F6C-94A45C9C0A34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[156]" "e[206]" "e[254]";
	setAttr ".ix" -type "matrix" 8.898417952089245 0 0 0 0 10.113352003808338 0 0 0 0 13.359613302024842 0
		 0.005487003440583841 14.735799575529825 -0.74927794451846763 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "A3DB731D-4EC3-20D0-B51E-45B55C489A90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144:145]";
	setAttr ".ix" -type "matrix" 8.898417952089245 0 0 0 0 10.113352003808338 0 0 0 0 13.359613302024842 0
		 0.005487003440583841 14.735799575529825 -0.74927794451846763 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak39";
	rename -uid "3B828965-433B-C3A5-27B8-2F9BE8B6B82A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[76]" -type "float3" -0.047634028 -4.6566129e-10 0 ;
	setAttr ".tk[77]" -type "float3" 0.047634028 -4.6566129e-10 0 ;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "3E934301-4EB5-456B-F13E-7AB2699A4F55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[152]" "e[157]" "e[205]" "e[253]";
	setAttr ".ix" -type "matrix" 8.898417952089245 0 0 0 0 10.113352003808338 0 0 0 0 13.359613302024842 0
		 0.005487003440583841 14.735799575529825 -0.74927794451846763 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak40";
	rename -uid "A6D2565F-42CA-44F3-313F-E79767A0F07F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" 0.053225994 -0.081320852 -0.015350552 ;
	setAttr ".tk[21]" -type "float3" 0.049146771 -0.081320852 -0.04774332 ;
	setAttr ".tk[22]" -type "float3" 0.039592266 -0.08132109 -0.049904346 ;
	setAttr ".tk[23]" -type "float3" 0.025161535 -0.081320688 -0.03716182 ;
	setAttr ".tk[24]" -type "float3" 1.8147546e-09 -0.081320852 -0.031469226 ;
	setAttr ".tk[25]" -type "float3" -0.025161535 -0.081320688 -0.03716182 ;
	setAttr ".tk[26]" -type "float3" -0.039592206 -0.081320852 -0.049904346 ;
	setAttr ".tk[27]" -type "float3" -0.049146891 -0.081320852 -0.04774332 ;
	setAttr ".tk[28]" -type "float3" -0.053225987 -0.081320852 -0.015350727 ;
	setAttr ".tk[29]" -type "float3" -0.056047671 -0.081320852 -5.0031384e-05 ;
	setAttr ".tk[30]" -type "float3" -0.053225987 -0.081320688 0.015249401 ;
	setAttr ".tk[31]" -type "float3" -0.049146771 -0.08132109 0.044619322 ;
	setAttr ".tk[32]" -type "float3" -0.039592143 -0.081320852 0.04864192 ;
	setAttr ".tk[33]" -type "float3" -0.025161505 -0.081320852 0.037962321 ;
	setAttr ".tk[34]" -type "float3" 2.1673789e-09 -0.081320852 0.032952666 ;
	setAttr ".tk[35]" -type "float3" 0.025161505 -0.081320852 0.037962079 ;
	setAttr ".tk[36]" -type "float3" 0.039592206 -0.081320852 0.04864192 ;
	setAttr ".tk[37]" -type "float3" 0.049146771 -0.08132109 0.044619322 ;
	setAttr ".tk[38]" -type "float3" 0.053225987 -0.081320688 0.015249401 ;
	setAttr ".tk[39]" -type "float3" 0.056047671 -0.081320852 -5.0031384e-05 ;
	setAttr ".tk[80]" -type "float3" 0.017917991 -0.023863524 -0.0055225194 ;
	setAttr ".tk[81]" -type "float3" 0.015837729 -0.023863524 -0.013359904 ;
	setAttr ".tk[82]" -type "float3" 0.012104869 -0.023863524 -0.015954852 ;
	setAttr ".tk[83]" -type "float3" 0.0070330799 -0.023863524 -0.015445352 ;
	setAttr ".tk[84]" -type "float3" 1.7175985e-09 -0.023863524 -0.015069604 ;
	setAttr ".tk[85]" -type "float3" -0.0070330799 -0.023863524 -0.015445352 ;
	setAttr ".tk[86]" -type "float3" -0.012104869 -0.023863524 -0.015954852 ;
	setAttr ".tk[87]" -type "float3" -0.015837669 -0.023863524 -0.013359904 ;
	setAttr ".tk[88]" -type "float3" -0.017917871 -0.023863286 -0.0055222511 ;
	setAttr ".tk[89]" -type "float3" -0.018852711 -0.023863524 -7.4204031e-06 ;
	setAttr ".tk[90]" -type "float3" -0.017917871 -0.023863524 0.0055072308 ;
	setAttr ".tk[91]" -type "float3" -0.015837669 -0.023863524 0.012878537 ;
	setAttr ".tk[92]" -type "float3" -0.012104869 -0.023863524 0.015760183 ;
	setAttr ".tk[93]" -type "float3" -0.0070330799 -0.023863286 0.015568495 ;
	setAttr ".tk[94]" -type "float3" 1.3682877e-09 -0.023863524 0.015296936 ;
	setAttr ".tk[95]" -type "float3" 0.0070330799 -0.023863286 0.015568495 ;
	setAttr ".tk[96]" -type "float3" 0.012104869 -0.023863524 0.015760183 ;
	setAttr ".tk[97]" -type "float3" 0.015837669 -0.023863524 0.012878537 ;
	setAttr ".tk[98]" -type "float3" 0.017917991 -0.023863524 0.0055072308 ;
	setAttr ".tk[99]" -type "float3" 0.018852711 -0.023863524 -7.4204031e-06 ;
createNode polySplit -n "polySplit28";
	rename -uid "415486B7-423D-F9A5-8DA1-ACAFAEF48DDB";
	setAttr -s 21 ".e[0:20]"  0.55932301 0.55932301 0.55932301 0.55932301
		 0.55932301 0.55932301 0.55932301 0.55932301 0.55932301 0.55932301 0.55932301 0.55932301
		 0.55932301 0.55932301 0.55932301 0.55932301 0.55932301 0.55932301 0.55932301 0.55932301
		 0.55932301;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "012703D1-49AD-FCAD-D7DB-3081FB91BB8E";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[1]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[2]" -type "float3" 3.7252903e-09 -9.778887e-09 3.9115548e-08 ;
	setAttr ".tk[3]" -type "float3" -3.7252903e-09 -9.778887e-09 3.9115548e-08 ;
	setAttr ".tk[45]" -type "float3" -1.8626451e-09 -9.3132257e-10 -1.3969839e-09 ;
	setAttr ".tk[46]" -type "float3" 1.8626451e-09 -9.3132257e-10 -1.3969839e-09 ;
	setAttr ".tk[54]" -type "float3" 0 -6.9849193e-10 9.3132257e-10 ;
	setAttr ".tk[55]" -type "float3" 0 -6.9849193e-10 9.3132257e-10 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.027884409 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.027884409 ;
	setAttr ".tk[80]" -type "float3" 0 2.3283064e-10 9.3132257e-09 ;
	setAttr ".tk[101]" -type "float3" 0 4.6566129e-10 -9.3132257e-09 ;
	setAttr ".tk[102]" -type "float3" 0 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".tk[103]" -type "float3" 0 2.7939677e-09 -7.4505806e-09 ;
	setAttr ".tk[106]" -type "float3" 0 1.7462298e-10 7.4505806e-09 ;
	setAttr ".tk[107]" -type "float3" 0 2.7939677e-09 -7.4505806e-09 ;
	setAttr ".tk[108]" -type "float3" 0 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".tk[109]" -type "float3" 0 4.6566129e-10 -9.3132257e-09 ;
	setAttr ".tk[130]" -type "float3" 0 1.7462298e-10 7.4505806e-09 ;
	setAttr ".tk[131]" -type "float3" 0 2.7939677e-09 -7.4505806e-09 ;
	setAttr ".tk[132]" -type "float3" 0 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".tk[133]" -type "float3" 0 4.6566129e-10 -9.3132257e-09 ;
	setAttr ".tk[165]" -type "float3" 3.608875e-09 0 3.7252903e-09 ;
	setAttr ".tk[166]" -type "float3" 0 0 -2.0489097e-08 ;
	setAttr ".tk[167]" -type "float3" 0 5.8207661e-11 7.4505806e-09 ;
	setAttr ".tk[168]" -type "float3" 0 0 -2.0489097e-08 ;
	setAttr ".tk[169]" -type "float3" -3.608875e-09 0 3.7252903e-09 ;
	setAttr ".tk[178]" -type "float3" 9.3132257e-10 2.3283064e-10 -2.7939677e-09 ;
	setAttr ".tk[179]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[180]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[181]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[182]" -type "float3" -9.3132257e-10 2.3283064e-10 -2.7939677e-09 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D5DC7725-440B-2562-CB9C-C2922202FE51";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[43]" "f[52]" "f[99:101]" "f[104:106]" "f[128:130]" "f[163:166]" "f[176:179]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "D5DA3A9B-404C-D34A-E01F-F8831223787C";
	setAttr ".dc" -type "componentList" 7 "f[67:75]" "f[95]" "f[97:98]" "f[118:119]" "f[150:151]" "f[160]" "f[181]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "BDF8DB78-47C2-1741-D57F-C3BF5F59EE1B";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "polyTweak42";
	rename -uid "35700035-4613-1B64-22F3-AA920B242CED";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[64]" -type "float3" 0 0 0.011238952 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.011238952 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.0084248697 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.015025234 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.017647441 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.017647441 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.015025234 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.0084248697 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.011451829 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.011238952 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.011451829 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.011238952 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.011451829 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.011238952 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.0096311951 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.0096311951 ;
createNode polySplit -n "polySplit29";
	rename -uid "96F50731-4A8F-918B-5406-0B83AE6F6AE7";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483491 -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "577F49D8-4FB9-2C62-338D-A8BFD4B55AB5";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483430 -2147483431;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "1A84886E-4F8D-C3AE-578F-D7A7E8541D92";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483469 -2147483470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "F9D7C6F0-4E78-66E0-6463-C18F64D118D1";
	setAttr -s 5 ".e[0:4]"  0 0.25593099 0.25593099 0.25593099 0;
	setAttr -s 5 ".d[0:4]"  -2147483380 -2147483310 -2147483311 -2147483309 -2147483381;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "DDD06A09-4F17-F7D3-DF76-8EB59B58715B";
	setAttr -s 5 ".e[0:4]"  0 0.177507 0.177507 0.177507 1;
	setAttr -s 5 ".d[0:4]"  -2147483516 -2147483306 -2147483307 -2147483308 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "5CA5B996-4E09-122D-EBE1-2CAF8F2056A7";
	setAttr -s 5 ".e[0:4]"  0 0.29325199 0.29325199 0.29325199 1;
	setAttr -s 5 ".d[0:4]"  -2147483512 -2147483299 -2147483300 -2147483301 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "66D5DEE4-49BE-5D1F-DE40-83BD5AB70D28";
	setAttr -s 5 ".e[0:4]"  0 0.50472701 0.50472701 0.50472701 0;
	setAttr -s 5 ".d[0:4]"  -2147483352 -2147483292 -2147483293 -2147483294 -2147483332;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "B284895D-40C2-B9E9-943D-C596B0FADA62";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[64]" -type "float3" 0.031401075 -0.034490004 0.063527286 ;
	setAttr ".tk[65]" -type "float3" -0.031401075 -0.034490004 0.063527286 ;
	setAttr ".tk[66]" -type "float3" -0.04107346 -0.0085758828 0.073065758 ;
	setAttr ".tk[67]" -type "float3" -0.04107346 0.0054029641 0.078392848 ;
	setAttr ".tk[68]" -type "float3" -0.028653061 0.038954169 0.091942139 ;
	setAttr ".tk[69]" -type "float3" 0.028653061 0.038954169 0.091942139 ;
	setAttr ".tk[70]" -type "float3" 0.04107346 0.0054029613 0.078392848 ;
	setAttr ".tk[71]" -type "float3" 0.04107346 -0.0085758828 0.073065765 ;
	setAttr ".tk[72]" -type "float3" -4.5661271e-20 0.038867872 0.092071995 ;
	setAttr ".tk[91]" -type "float3" -4.5661271e-20 -0.039047364 0.061792023 ;
	setAttr ".tk[93]" -type "float3" -0.01683417 0.038867872 0.092071995 ;
	setAttr ".tk[94]" -type "float3" -0.014694681 -0.039047364 0.061792023 ;
	setAttr ".tk[113]" -type "float3" 0.01683417 0.038867872 0.092071995 ;
	setAttr ".tk[114]" -type "float3" 0.014694681 -0.039047364 0.061792023 ;
	setAttr ".tk[144]" -type "float3" -0.038850892 -0.018901782 0.069190487 ;
	setAttr ".tk[145]" -type "float3" 0.038850892 -0.018901788 0.069190487 ;
	setAttr ".tk[153]" -type "float3" -0.037370898 0.022391643 0.084846862 ;
	setAttr ".tk[173]" -type "float3" 0.037370898 0.022391643 0.084846862 ;
	setAttr ".tk[174]" -type "float3" 0.015242244 -0.019106437 0.069541618 ;
	setAttr ".tk[175]" -type "float3" -4.5661271e-20 -0.019106437 0.069541618 ;
	setAttr ".tk[176]" -type "float3" -0.015242244 -0.019106437 0.069541618 ;
	setAttr ".tk[177]" -type "float3" -0.0155248 -0.0088155903 0.073540919 ;
	setAttr ".tk[178]" -type "float3" -4.5661271e-20 -0.0088155903 0.073540919 ;
	setAttr ".tk[179]" -type "float3" 0.0155248 -0.0088155903 0.073540919 ;
	setAttr ".tk[180]" -type "float3" 0.015908787 0.0051676729 0.078975171 ;
	setAttr ".tk[181]" -type "float3" -4.5661271e-20 0.0051676729 0.078975171 ;
	setAttr ".tk[182]" -type "float3" -0.015908787 0.0051676729 0.078975171 ;
	setAttr ".tk[183]" -type "float3" -0.016375862 0.022177069 0.08558549 ;
	setAttr ".tk[184]" -type "float3" -4.5661271e-20 0.022177069 0.08558549 ;
	setAttr ".tk[185]" -type "float3" 0.016375862 0.022177069 0.08558549 ;
createNode polySplit -n "polySplit36";
	rename -uid "F6AC57B1-4B69-D47F-13E0-2C8F6717A34A";
	setAttr -s 19 ".e[0:18]"  0.60000002 0.40000001 0.40000001 0.60000002
		 0.60000002 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001
		 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002;
	setAttr -s 19 ".d[0:18]"  -2147483640 -2147483331 -2147483520 -2147483562 -2147483361 -2147483521 
		-2147483450 -2147483472 -2147483411 -2147483522 -2147483360 -2147483519 -2147483523 -2147483312 -2147483639 -2147483412 -2147483490 -2147483451 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "7186B319-4F9C-5F75-6CBA-A996609465E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[130:138]" "e[157]" "e[178:179]" "e[217:218]" "e[267:268]" "e[296]" "e[316]";
	setAttr ".ix" -type "matrix" 8.898417952089245 0 0 0 0 10.113352003808338 0 0 0 0 13.359613302024842 0
		 0.005487003440583841 14.735799575529825 -0.74927794451846763 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak44";
	rename -uid "626E841A-435B-185C-E89A-8391C2372535";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[64]" -type "float3" 0 -0.025128976 -0.0085693747 ;
	setAttr ".tk[65]" -type "float3" 0 -0.025128976 -0.0085693747 ;
	setAttr ".tk[66]" -type "float3" 3.7252903e-09 0.0078756427 -0.002199827 ;
	setAttr ".tk[67]" -type "float3" 3.7252903e-09 0.02574316 0.0012641549 ;
	setAttr ".tk[68]" -type "float3" -1.8626451e-09 0.068895698 0.0096959062 ;
	setAttr ".tk[69]" -type "float3" 1.8626451e-09 0.068895698 0.0096959062 ;
	setAttr ".tk[70]" -type "float3" -3.7252903e-09 0.02574316 0.0012641549 ;
	setAttr ".tk[71]" -type "float3" -3.7252903e-09 0.007875639 -0.0021998275 ;
	setAttr ".tk[72]" -type "float3" 0 0.068842575 0.0096996212 ;
	setAttr ".tk[91]" -type "float3" 0 -0.030953577 -0.0096984692 ;
	setAttr ".tk[93]" -type "float3" -9.3132257e-10 0.068842575 0.0096996212 ;
	setAttr ".tk[94]" -type "float3" 1.8626451e-09 -0.030953577 -0.0096984692 ;
	setAttr ".tk[113]" -type "float3" 9.3132257e-10 0.068842575 0.0096996212 ;
	setAttr ".tk[114]" -type "float3" -1.8626451e-09 -0.030953577 -0.0096984692 ;
	setAttr ".tk[144]" -type "float3" 3.7252903e-09 -0.0053017377 -0.0047493502 ;
	setAttr ".tk[145]" -type "float3" -3.7252903e-09 -0.0053017396 -0.0047493507 ;
	setAttr ".tk[153]" -type "float3" 0 0.04745068 0.0054708309 ;
	setAttr ".tk[173]" -type "float3" 0 0.047450673 0.00547083 ;
	setAttr ".tk[186]" -type "float3" 0.019353425 -0.015487656 -0.019221099 ;
	setAttr ".tk[187]" -type "float3" 0.017963219 -0.010371167 -0.019108314 ;
	setAttr ".tk[188]" -type "float3" 0.020563096 -0.0052147792 -0.018493818 ;
	setAttr ".tk[189]" -type "float3" 0.020563096 0.0024383939 -0.017998328 ;
	setAttr ".tk[190]" -type "float3" 0.019867068 0.0079095326 -0.017596068 ;
	setAttr ".tk[191]" -type "float3" 0.016718229 0.016125534 -0.016875753 ;
	setAttr ".tk[192]" -type "float3" 0.0079821525 0.017814089 -0.016713267 ;
	setAttr ".tk[193]" -type "float3" 1.7112166e-20 0.017814087 -0.016713267 ;
	setAttr ".tk[194]" -type "float3" -0.0079821525 0.017814089 -0.016713267 ;
	setAttr ".tk[195]" -type "float3" -0.016718229 0.016125534 -0.016875753 ;
	setAttr ".tk[196]" -type "float3" -0.01986704 0.0079095345 -0.017596068 ;
	setAttr ".tk[197]" -type "float3" -0.020563096 0.0024383941 -0.017998328 ;
	setAttr ".tk[198]" -type "float3" -0.020563096 -0.0052147787 -0.018493818 ;
	setAttr ".tk[199]" -type "float3" -0.017963218 -0.010371167 -0.019108314 ;
	setAttr ".tk[200]" -type "float3" -0.019353425 -0.015487656 -0.019221099 ;
	setAttr ".tk[201]" -type "float3" -0.0076816841 -0.015479581 -0.019119503 ;
	setAttr ".tk[202]" -type "float3" 1.7112166e-20 -0.015479582 -0.019119503 ;
	setAttr ".tk[203]" -type "float3" 0.0076816841 -0.015479581 -0.019119503 ;
	setAttr ".tk[207]" -type "float3" 0 -1.1641532e-10 -4.5474735e-13 ;
	setAttr ".tk[208]" -type "float3" 0 0 3.6379788e-12 ;
	setAttr ".tk[209]" -type "float3" 4.6566129e-10 -4.6566129e-10 0 ;
	setAttr ".tk[210]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[211]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[212]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[213]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[214]" -type "float3" 0 0 3.6379788e-12 ;
	setAttr ".tk[215]" -type "float3" 0 -1.1641532e-10 -4.5474735e-13 ;
	setAttr ".tk[217]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[218]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[219]" -type "float3" 2.3283064e-10 -9.3132257e-10 0 ;
	setAttr ".tk[220]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[221]" -type "float3" -2.3283064e-10 -9.3132257e-10 0 ;
createNode polySplit -n "polySplit37";
	rename -uid "6E68F8E8-4C34-2033-1042-2AB73D946FA4";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483522 -2147483411 -2147483273 -2147483450 -2147483521 -2147483276 
		-2147483277 -2147483520 -2147483331 -2147483280 -2147483263 -2147483490 -2147483265 -2147483266 -2147483267 -2147483268 -2147483519 -2147483360 
		-2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "8FCB5065-4137-E01B-BF48-6AB6ECBA8CD8";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[4]" -type "float3" -0.010232288 0.010307326 0 ;
	setAttr ".tk[5]" -type "float3" 0.010232288 0.010307326 0 ;
	setAttr ".tk[6]" -type "float3" 0.010342442 -0.011596287 0 ;
	setAttr ".tk[7]" -type "float3" -0.010342442 -0.011596287 0 ;
	setAttr ".tk[16]" -type "float3" -0.0045005102 0.0047555594 0 ;
	setAttr ".tk[17]" -type "float3" 0.0045005102 0.0047555594 0 ;
	setAttr ".tk[18]" -type "float3" 0.0047253422 -0.0052795135 0 ;
	setAttr ".tk[19]" -type "float3" -0.0047253426 -0.0052795135 0 ;
	setAttr ".tk[39]" -type "float3" 0.005968764 0.00085357763 0 ;
	setAttr ".tk[40]" -type "float3" 0.013063942 0.002012905 0 ;
	setAttr ".tk[41]" -type "float3" -0.013063942 0.0020129054 0 ;
	setAttr ".tk[42]" -type "float3" -0.0059687644 0.00085357769 0 ;
	setAttr ".tk[48]" -type "float3" 0.013063942 -0.0025483007 0 ;
	setAttr ".tk[49]" -type "float3" 0.0059687644 -0.0012008708 0 ;
	setAttr ".tk[62]" -type "float3" -0.005968764 -0.0012008708 0 ;
	setAttr ".tk[63]" -type "float3" -0.013063942 -0.0025483007 0 ;
	setAttr ".tk[73]" -type "float3" 1.3112778e-20 -0.011596287 0 ;
	setAttr ".tk[74]" -type "float3" -1.8314639e-10 -0.0052795135 0 ;
	setAttr ".tk[89]" -type "float3" -6.0898231e-19 0.0052795135 0 ;
	setAttr ".tk[90]" -type "float3" 1.3112778e-20 0.011596287 0 ;
	setAttr ".tk[92]" -type "float3" 0.0051712212 -0.011596287 0 ;
	setAttr ".tk[95]" -type "float3" 0.004827287 0.011596287 0 ;
	setAttr ".tk[96]" -type "float3" 0.0022774313 0.0052795135 0 ;
	setAttr ".tk[111]" -type "float3" 0.0023626708 -0.0052795135 0 ;
	setAttr ".tk[112]" -type "float3" -0.0051712212 -0.011596287 0 ;
	setAttr ".tk[115]" -type "float3" -0.004827287 0.011596287 0 ;
	setAttr ".tk[116]" -type "float3" -0.0022774313 0.0052795135 0 ;
	setAttr ".tk[131]" -type "float3" -0.0023626713 -0.0052795135 0 ;
	setAttr ".tk[142]" -type "float3" 0.0057403976 0.0024143702 0 ;
	setAttr ".tk[143]" -type "float3" 0.012459264 0.0053306725 0 ;
	setAttr ".tk[146]" -type "float3" -0.012459264 0.0053306734 0 ;
	setAttr ".tk[147]" -type "float3" -0.0057403985 0.0024143702 0 ;
	setAttr ".tk[154]" -type "float3" 0.011703191 -0.0070722937 0 ;
	setAttr ".tk[155]" -type "float3" 0.0053470535 -0.0032401923 0 ;
	setAttr ".tk[171]" -type "float3" -0.0053470535 -0.0032401923 0 ;
	setAttr ".tk[172]" -type "float3" -0.011703191 -0.0070722932 0 ;
	setAttr ".tk[204]" -type "float3" -0.0083054323 0.0065219011 0.004656354 ;
	setAttr ".tk[205]" -type "float3" -0.0038491127 0.0073105209 0.0044292398 ;
	setAttr ".tk[206]" -type "float3" 1.3782325e-20 0.0073105507 0.0044292398 ;
	setAttr ".tk[207]" -type "float3" 0.0038491127 0.0073105209 0.0044292398 ;
	setAttr ".tk[208]" -type "float3" 0.0083054323 0.0065219011 0.004656354 ;
	setAttr ".tk[209]" -type "float3" 0.010469535 0.0044553508 0.0055488548 ;
	setAttr ".tk[210]" -type "float3" 0.01117282 0.0030691987 0.0060874298 ;
	setAttr ".tk[211]" -type "float3" 0.01117282 0.0012353396 0.0067820009 ;
	setAttr ".tk[212]" -type "float3" 0.010342393 -0.0019712206 0.0076346919 ;
	setAttr ".tk[213]" -type "float3" 0.0066077933 -0.0052321283 0.0081240814 ;
	setAttr ".tk[214]" -type "float3" 0.004755999 -0.0052431338 0.0080504883 ;
	setAttr ".tk[215]" -type "float3" 1.3782325e-20 -0.0052431338 0.0080504883 ;
	setAttr ".tk[216]" -type "float3" -0.004755999 -0.0052431338 0.0080504883 ;
	setAttr ".tk[217]" -type "float3" -0.0066077933 -0.0052321283 0.0081240814 ;
	setAttr ".tk[218]" -type "float3" -0.010342393 -0.0019712169 0.0076346919 ;
	setAttr ".tk[219]" -type "float3" -0.01117282 0.00123534 0.0067820009 ;
	setAttr ".tk[220]" -type "float3" -0.01117282 0.0030691987 0.0060874298 ;
	setAttr ".tk[221]" -type "float3" -0.010469535 0.0044553517 0.0055488548 ;
createNode polySplit -n "polySplit38";
	rename -uid "6608B4AD-4AEA-BC8A-3641-93BF2C512793";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483646 -2147483403 -2147483391 -2147483442 -2147483645 -2147483388 
		-2147483387 -2147483386 -2147483385 -2147483621 -2147483613 -2147483637 -2147483258 -2147483222 -2147483517 -2147483309 -2147483311 -2147483310 
		-2147483380 -2147483209 -2147483253 -2147483379 -2147483378 -2147483377 -2147483603 -2147483627 -2147483595 -2147483587 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "660E7E2E-45E1-66EB-9FE3-1E904B42920F";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[222:249]" -type "float3"  -0.0047133053 0.0020552087
		 0.00032827258 -0.0019768248 0.0028306651 0.00032827258 2.7299814e-09 0.0028306651
		 0.00032827258 0.0019768309 0.0028306651 0.00032827258 0.0047133118 0.0020552087 0.00032827258
		 0.0070223995 0.0039496976 1.385808e-05 0.0085030543 0.0051761526 -2.0861626e-06 0.0098346863
		 0.0055454629 0 0.010606984 0.0058396417 0 0.010526672 0.0060381847 -1.0097714e-19
		 0.010056298 0.0058459598 0 0.0097557353 0.0051409262 0 0.0086965617 0.0045894193
		 -0.0001181066 0.0082702506 0.0040104049 -0.00026065111 0.007389633 0.0033060717 -0.0003490746
		 0.0038257409 0.0041356939 -0.00049346685 4.6470394e-10 0.0041356939 -0.00049346685
		 -0.0038257402 0.0041356939 -0.00049346685 -0.007389633 0.0033060717 -0.0003490746
		 -0.0082702227 0.00401039 -0.00026065111 -0.0086965617 0.0045894193 -0.0001181066
		 -0.0097557344 0.0051409262 0 -0.010056298 0.0058459598 0 -0.010526672 0.0060381847
		 -1.0097714e-19 -0.010606981 0.0058396417 0 -0.0098346835 0.0055454629 0 -0.0085030561
		 0.0051761526 -2.0861626e-06 -0.0070223939 0.0039496976 1.385808e-05;
createNode polySplit -n "polySplit39";
	rename -uid "4DE7EBDC-4DE4-6281-D031-5E9BD99344C1";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483636 -2147483245 -2147483217 -2147483514 -2147483284 -2147483288 
		-2147483298 -2147483302 -2147483166 -2147483469 -2147483223 -2147483257 -2147483468 -2147483467 -2147483466 -2147483604 -2147483628 -2147483596 
		-2147483588 -2147483461 -2147483177 -2147483369 -2147483460 -2147483531 -2147483323 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 
		-2147483620 -2147483612 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "D3E24820-4A3F-E99E-5B74-89AF1BE0B4C2";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483648 -2147483423 -2147483424 -2147483425 -2147483426 -2147483622 
		-2147483614 -2147483638 -2147483254 -2147483226 -2147483518 -2147483163 -2147483305 -2147483295 -2147483291 -2147483281 -2147483431 -2147483214 
		-2147483248 -2147483432 -2147483413 -2147483414 -2147483606 -2147483630 -2147483598 -2147483590 -2147483647 -2147483320 -2147483420 -2147483570 
		-2147483372 -2147483180 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube3";
	rename -uid "D4EBCB2D-4E26-AE3F-A485-28B53BB4B0DE";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak47";
	rename -uid "7591EA45-46A3-6D62-884C-27A5D5BC7B49";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  1.4901161e-08 0 0 0.13947743
		 0 0 1.4901161e-08 0 0 0.13947743 0 0 1.4901161e-08 0 0 0.13947743 0 0 1.4901161e-08
		 0 0 0.13947743 0 0;
createNode polySplit -n "polySplit41";
	rename -uid "268D3A72-4256-49E8-FD13-D6A497A620EB";
	setAttr -s 5 ".e[0:4]"  0.235524 0.235524 0.764476 0.764476 0.235524;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "82BABB78-40B1-9144-9396-8E82CF5A8021";
	setAttr -s 5 ".e[0:4]"  0.94661999 0.94661999 0.0533804 0.0533804
		 0.94661999;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "9FE6605F-464C-CA26-FC29-DCBEFE9B573B";
	setAttr -s 5 ".e[0:4]"  0.480203 0.480203 0.51979703 0.51979703 0.480203;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483634 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "8A940EAD-49C5-BBEA-B3EF-348040E279BE";
	setAttr -s 5 ".e[0:4]"  0.431393 0.431393 0.56860697 0.56860697 0.431393;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483626 -2147483625 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "DC3BCF16-48C5-61DE-9249-BF87C11B9ECE";
	setAttr -s 5 ".e[0:4]"  0.52070099 0.52070099 0.47929901 0.47929901
		 0.52070099;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483610 -2147483609 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "9AA275BC-4870-BC03-C3DD-93922F517208";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.080585927 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.080585927 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.10637337 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.10637337 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.12222223 0.0034006832 ;
	setAttr ".tk[5]" -type "float3" 0 -0.12222223 0.0034006832 ;
	setAttr ".tk[6]" -type "float3" 0 0.12222223 0.0034006832 ;
	setAttr ".tk[7]" -type "float3" 0 0.12222223 0.0034006832 ;
	setAttr ".tk[16]" -type "float3" 0 -0.038681254 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.038681254 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.02901094 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.02901094 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.008190698 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.008190698 0 ;
	setAttr ".tk[22]" -type "float3" -8.8817842e-16 -0.014333721 0 ;
	setAttr ".tk[23]" -type "float3" -8.8817842e-16 -0.014333721 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.040936559 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.040936559 0 ;
	setAttr ".tk[26]" -type "float3" -8.8817842e-16 -0.05527027 0 ;
	setAttr ".tk[27]" -type "float3" -8.8817842e-16 -0.05527027 0 ;
createNode polySplit -n "polySplit46";
	rename -uid "480BE6F8-4949-8C29-AAB1-60B538ABEDEB";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483618 -2147483617 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "83CC08BE-435C-7C64-C118-E486DC8B3EC1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483634 -2147483619 -2147483620 -2147483633 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "DF8D4DB6-4EEE-6A31-0CED-749384A4BB10";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483626 -2147483611 -2147483612 -2147483625 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "62F7B9F9-41AB-C326-A4C1-98A367E005B1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483626 -2147483579 -2147483578 -2147483625 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "48332B20-4CC2-8F51-2E28-F6A56F0A380E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483580 -2147483577 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "CBF26B08-4772-DB07-E46C-129A0AA66ECA";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0.012286047 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.016381396 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.016381396 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.012286047 0 ;
	setAttr ".tk[40]" -type "float3" -8.8817842e-16 0.008190698 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.012286047 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.012286047 0 ;
	setAttr ".tk[43]" -type "float3" -8.8817842e-16 0.008190698 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.010238372 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.010238372 0 ;
	setAttr ".tk[46]" -type "float3" -8.8817842e-16 0.010238373 0 ;
	setAttr ".tk[47]" -type "float3" -8.8817842e-16 0.010238373 0 ;
createNode polySplit -n "polySplit51";
	rename -uid "F71A8A87-4EDE-86BE-994F-8899767CECBC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483602 -2147483601 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "9515829A-4406-B2A7-6EDD-CEA888BFEF3B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483610 -2147483603 -2147483604 -2147483609 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "E1A770B0-49A9-CFF3-2C4B-E2A68744946C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -0.002047674 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.002047674 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.0061430233 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0061430233 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.010238373 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.010238373 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0061430233 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.0020476745 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.0020476745 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0061430233 0 ;
	setAttr ".tk[50]" -type "float3" -8.8817842e-16 0.004095349 0 ;
	setAttr ".tk[51]" -type "float3" -8.8817842e-16 0.004095349 0 ;
	setAttr ".tk[52]" -type "float3" -8.8817842e-16 0.004095349 0 ;
	setAttr ".tk[55]" -type "float3" -8.8817842e-16 0.004095349 0 ;
createNode polySplit -n "polySplit53";
	rename -uid "F682717F-4125-79F7-3E32-78867AE7178D";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483644 -2147483643 -2147483591 -2147483615 -2147483584 -2147483631 
		-2147483623 -2147483568 -2147483576 -2147483559 -2147483607 -2147483544 -2147483599 -2147483551 -2147483639 -2147483640 -2147483549 -2147483597 
		-2147483542 -2147483605 -2147483557 -2147483574 -2147483566 -2147483621 -2147483629 -2147483582 -2147483613 -2147483589 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "11679CD7-4E6C-421B-3C04-FAA2EAA5E63E";
	setAttr -s 29 ".e[0:28]"  0.60000002 0.60000002 0.40000001 0.40000001
		 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001 0.60000002 0.60000002 0.40000001
		 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001
		 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 29 ".d[0:28]"  -2147483644 -2147483643 -2147483538 -2147483537 -2147483584 -2147483535 
		-2147483623 -2147483533 -2147483532 -2147483559 -2147483607 -2147483529 -2147483599 -2147483551 -2147483526 -2147483525 -2147483524 -2147483523 
		-2147483542 -2147483521 -2147483520 -2147483574 -2147483566 -2147483517 -2147483629 -2147483515 -2147483613 -2147483589 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "28E1F39F-485B-5E96-C6B0-DF848AB22EC5";
	setAttr -s 33 ".e[0:32]"  0.170798 0.829202 0.829202 0.170798 0.829202
		 0.170798 0.829202 0.829202 0.170798 0.170798 0.829202 0.170798 0.170798 0.170798
		 0.829202 0.829202 0.170798 0.829202 0.829202 0.170798 0.829202 0.829202 0.170798
		 0.170798 0.829202 0.170798 0.829202 0.170798 0.170798 0.170798 0.170798 0.170798
		 0.170798;
	setAttr -s 33 ".d[0:32]"  -2147483648 -2147483590 -2147483614 -2147483581 -2147483630 -2147483624 
		-2147483567 -2147483575 -2147483560 -2147483608 -2147483543 -2147483600 -2147483552 -2147483645 -2147483442 -2147483498 -2147483646 -2147483550 
		-2147483598 -2147483541 -2147483606 -2147483558 -2147483573 -2147483565 -2147483622 -2147483632 -2147483583 -2147483616 -2147483592 -2147483647 
		-2147483512 -2147483456 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "735C98A0-40CD-EE1D-2753-6580C3D8C9D2";
	setAttr -s 33 ".e[0:32]"  0.365244 0.63475603 0.365244 0.365244 0.63475603
		 0.63475603 0.63475603 0.63475603 0.63475603 0.63475603 0.365244 0.63475603 0.365244
		 0.63475603 0.63475603 0.365244 0.365244 0.63475603 0.365244 0.365244 0.63475603 0.365244
		 0.365244 0.63475603 0.63475603 0.63475603 0.365244 0.63475603 0.63475603 0.365244
		 0.365244 0.63475603 0.365244;
	setAttr -s 33 ".d[0:32]"  -2147483630 -2147483425 -2147483614 -2147483590 -2147483428 -2147483397 
		-2147483398 -2147483399 -2147483400 -2147483401 -2147483583 -2147483403 -2147483622 -2147483405 -2147483406 -2147483558 -2147483606 -2147483409 
		-2147483598 -2147483550 -2147483412 -2147483498 -2147483442 -2147483415 -2147483416 -2147483417 -2147483543 -2147483419 -2147483420 -2147483575 
		-2147483567 -2147483423 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "DD90B5CE-4BAD-29AE-62DF-A6A4F4E380B5";
	setAttr ".ics" -type "componentList" 10 "f[1]" "f[3:5]" "f[59]" "f[77]" "f[87]" "f[105]" "f[114]" "f[134]" "f[153]" "f[173]";
	setAttr ".ix" -type "matrix" 2.2999999631092232 0 0 0 0 5.5048147768216102 0 0 0 0 5.2179011931289958 0
		 5.1756514406485339 14.433319381279214 -2.7431433231755866 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3360505 14.454479 -1.4695998 ;
	setAttr ".rs" 54366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0256514590939219 11.723231126619652 -1.5760660629378342 ;
	setAttr ".cbx" -type "double3" 6.6464496472289163 17.185726769690017 -1.3631336806331422 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak51";
	rename -uid "23EDB320-4B81-1FEB-F817-F5A9568E8766";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.056376074 0 ;
	setAttr ".tk[1]" -type "float3" -0.20239554 0.13325247 0 ;
	setAttr ".tk[2]" -type "float3" -8.8817842e-16 -0.033313118 0 ;
	setAttr ".tk[3]" -type "float3" -0.25146112 -0.099939354 0 ;
	setAttr ".tk[4]" -type "float3" -8.8817842e-16 -0.033313118 0 ;
	setAttr ".tk[5]" -type "float3" -0.25146112 -0.099939354 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.056376074 0 ;
	setAttr ".tk[7]" -type "float3" -0.14719675 0.12300227 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.033313114 0 ;
	setAttr ".tk[9]" -type "float3" -0.25146109 -0.099939354 0 ;
	setAttr ".tk[10]" -type "float3" -0.20239556 0.13325247 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.056376077 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.056376077 2.910383e-11 ;
	setAttr ".tk[13]" -type "float3" -0.20239556 0.13325247 2.910383e-11 ;
	setAttr ".tk[14]" -type "float3" -0.25146109 -0.099939354 2.910383e-11 ;
	setAttr ".tk[15]" -type "float3" 0 -0.033313114 2.910383e-11 ;
	setAttr ".tk[16]" -type "float3" -8.8817842e-16 -0.033313118 0 ;
	setAttr ".tk[17]" -type "float3" -0.25146112 -0.099939354 0 ;
	setAttr ".tk[18]" -type "float3" -0.20239554 0.13325247 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.056376074 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.056376074 0 ;
	setAttr ".tk[21]" -type "float3" -0.20239554 0.13325247 0 ;
	setAttr ".tk[22]" -type "float3" -0.25146112 -0.099939354 0 ;
	setAttr ".tk[23]" -type "float3" -8.8817842e-16 -0.033313118 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.056376074 0 ;
	setAttr ".tk[25]" -type "float3" -0.20239554 0.13325247 0 ;
	setAttr ".tk[26]" -type "float3" -0.25146112 -0.099939354 0 ;
	setAttr ".tk[27]" -type "float3" -8.8817842e-16 -0.033313118 0 ;
	setAttr ".tk[28]" -type "float3" -8.8817842e-16 -0.033313118 0 ;
	setAttr ".tk[29]" -type "float3" -0.25146112 -0.099939354 0 ;
	setAttr ".tk[30]" -type "float3" -0.20239554 0.13325247 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.056376074 0 ;
	setAttr ".tk[32]" -type "float3" -0.20239554 0.13325247 0 ;
	setAttr ".tk[33]" -type "float3" -0.25146112 -0.099939354 0 ;
	setAttr ".tk[34]" -type "float3" -8.8817842e-16 -0.033313118 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.056376074 0 ;
	setAttr ".tk[36]" -type "float3" -0.25146112 -0.099939354 0 ;
	setAttr ".tk[37]" -type "float3" -0.20239554 0.13325247 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.056376074 0 ;
	setAttr ".tk[39]" -type "float3" -8.8817842e-16 -0.033313118 0 ;
	setAttr ".tk[40]" -type "float3" -0.25146112 -0.099939354 0 ;
	setAttr ".tk[41]" -type "float3" -0.20239554 0.13325247 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.056376074 0 ;
	setAttr ".tk[43]" -type "float3" -8.8817842e-16 -0.033313118 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.056376074 0 ;
	setAttr ".tk[45]" -type "float3" -0.20239554 0.13325247 0 ;
	setAttr ".tk[46]" -type "float3" -0.25146112 -0.099939354 0 ;
	setAttr ".tk[47]" -type "float3" -8.8817842e-16 -0.033313118 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.056376074 0 ;
	setAttr ".tk[49]" -type "float3" -0.20239554 0.13325247 0 ;
	setAttr ".tk[50]" -type "float3" -0.25146112 -0.099939354 0 ;
	setAttr ".tk[51]" -type "float3" -8.8817842e-16 -0.033313118 0 ;
	setAttr ".tk[52]" -type "float3" -0.25146112 -0.099939354 0 ;
	setAttr ".tk[53]" -type "float3" -0.20239554 0.13325247 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.056376074 0 ;
	setAttr ".tk[55]" -type "float3" -8.8817842e-16 -0.033313118 0 ;
	setAttr ".tk[62]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".tk[79]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".tk[90]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[108]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[112]" -type "float3" -8.8817842e-16 0.0076876455 0 ;
	setAttr ".tk[113]" -type "float3" -8.8817842e-16 0.0076876455 0 ;
	setAttr ".tk[114]" -type "float3" -8.8817842e-16 0.0076876455 0 ;
	setAttr ".tk[115]" -type "float3" -8.8817842e-16 0.0076876455 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.007687646 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.007687646 2.910383e-11 ;
	setAttr ".tk[118]" -type "float3" -8.8817842e-16 0.0076876455 0 ;
	setAttr ".tk[119]" -type "float3" -8.8817842e-16 0.0076876455 0 ;
	setAttr ".tk[120]" -type "float3" -8.8817842e-16 0.0076876455 0 ;
	setAttr ".tk[121]" -type "float3" -8.8817842e-16 0.0076876455 0 ;
	setAttr ".tk[122]" -type "float3" -8.8817842e-16 0.0076876455 0 ;
	setAttr ".tk[123]" -type "float3" -8.8817842e-16 0.0076876455 0 ;
	setAttr ".tk[124]" -type "float3" -8.8817842e-16 0.0076876455 0 ;
	setAttr ".tk[125]" -type "float3" -8.8817842e-16 0.0076876455 0 ;
	setAttr ".tk[136]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".tk[144]" -type "float3" -0.049065582 0.056376077 0 ;
	setAttr ".tk[145]" -type "float3" -0.049065586 0.056376074 0 ;
	setAttr ".tk[146]" -type "float3" -0.049065586 0.056376074 0 ;
	setAttr ".tk[147]" -type "float3" -0.049065586 0.056376074 0 ;
	setAttr ".tk[148]" -type "float3" -0.049065586 0.056376074 0 ;
	setAttr ".tk[151]" -type "float3" -0.079731576 -0.046125878 0 ;
	setAttr ".tk[152]" -type "float3" -0.079731576 -0.046125878 0 ;
	setAttr ".tk[153]" -type "float3" -0.079731576 -0.046125878 0 ;
	setAttr ".tk[154]" -type "float3" -0.079731576 -0.046125878 0 ;
	setAttr ".tk[155]" -type "float3" -0.079731569 -0.046125874 0 ;
	setAttr ".tk[156]" -type "float3" -0.079731569 -0.046125874 0 ;
	setAttr ".tk[157]" -type "float3" -0.079731576 -0.046125878 0 ;
	setAttr ".tk[158]" -type "float3" -0.079731576 -0.046125878 0 ;
	setAttr ".tk[159]" -type "float3" -0.079731576 -0.046125878 0 ;
	setAttr ".tk[160]" -type "float3" -0.079731576 -0.046125878 0 ;
	setAttr ".tk[161]" -type "float3" -0.079731576 -0.046125878 0 ;
	setAttr ".tk[162]" -type "float3" -0.079731576 -0.046125878 0 ;
	setAttr ".tk[163]" -type "float3" -0.079731576 -0.046125878 0 ;
	setAttr ".tk[164]" -type "float3" -0.079731576 -0.046125878 0 ;
	setAttr ".tk[167]" -type "float3" -0.049065586 0.056376074 0 ;
	setAttr ".tk[168]" -type "float3" -0.049065586 0.056376074 0 ;
	setAttr ".tk[169]" -type "float3" -0.049065586 0.056376074 0 ;
	setAttr ".tk[170]" -type "float3" -0.049065586 0.056376074 0 ;
	setAttr ".tk[171]" -type "float3" -0.049065586 0.056376074 0 ;
	setAttr ".tk[172]" -type "float3" -0.049065586 0.056376074 0 ;
	setAttr ".tk[173]" -type "float3" -0.049065586 0.056376074 0 ;
	setAttr ".tk[174]" -type "float3" -0.049065586 0.056376074 0 ;
	setAttr ".tk[175]" -type "float3" -0.04906559 0.056376077 2.910383e-11 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E5878D08-4FCB-5627-C8C6-1587F340C44F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[14:17]" "e[20:23]" "e[109:110]" "e[127:128]" "e[163:164]" "e[181:182]" "e[216:217]" "e[236:237]" "e[274]" "e[285:286]" "e[305]";
	setAttr ".ix" -type "matrix" 2.2999999631092232 0 0 0 0 5.5048147768216102 0 0 0 0 5.2179011931289958 0
		 5.1756514406485339 14.433319381279214 -2.7431433231755866 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak52";
	rename -uid "8C877E03-4DB7-86D6-8D89-7EABA3811C32";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[176]" -type "float3" 0.018369876 -0.027889309 0.002502989 ;
	setAttr ".tk[177]" -type "float3" 0.018369876 -0.027889309 -0.002502989 ;
	setAttr ".tk[178]" -type "float3" -0.045421913 -0.025296517 -0.002502989 ;
	setAttr ".tk[179]" -type "float3" -0.045421913 -0.025296517 0.002502989 ;
	setAttr ".tk[180]" -type "float3" 0.018369876 0.027889285 -0.002502989 ;
	setAttr ".tk[181]" -type "float3" 0.018369876 0.027889285 0.002502952 ;
	setAttr ".tk[182]" -type "float3" -0.049183764 0.025152478 0.002502952 ;
	setAttr ".tk[183]" -type "float3" -0.049183764 0.025152478 -0.002502989 ;
	setAttr ".tk[184]" -type "float3" -0.066689923 -0.022271622 -0.002502989 ;
	setAttr ".tk[185]" -type "float3" -0.097536966 0.00021606425 -0.002502989 ;
	setAttr ".tk[186]" -type "float3" -0.097536966 0.00021606425 0.0025029669 ;
	setAttr ".tk[187]" -type "float3" -0.066689953 -0.022271622 0.002502989 ;
	setAttr ".tk[188]" -type "float3" 0.042244218 -0.026016753 0.002502989 ;
	setAttr ".tk[189]" -type "float3" 0.042244218 0.00021606425 0.0025029669 ;
	setAttr ".tk[190]" -type "float3" 0.042244218 0.00021606425 -0.002502989 ;
	setAttr ".tk[191]" -type "float3" 0.042244218 -0.026016753 -0.002502989 ;
	setAttr ".tk[192]" -type "float3" -0.097537003 0.011458212 -0.002502989 ;
	setAttr ".tk[193]" -type "float3" -0.097536966 0.011458212 0.0025029634 ;
	setAttr ".tk[194]" -type "float3" 0.042244218 0.011458212 0.0025029634 ;
	setAttr ".tk[195]" -type "float3" 0.042244218 0.011458212 -0.002502989 ;
	setAttr ".tk[196]" -type "float3" -0.07270883 0.020831209 -0.002502989 ;
	setAttr ".tk[197]" -type "float3" -0.07270883 0.020831209 0.002502952 ;
	setAttr ".tk[198]" -type "float3" 0.042244218 0.025152478 0.002502952 ;
	setAttr ".tk[199]" -type "float3" 0.042244218 0.025152478 -0.002502989 ;
createNode polySplit -n "polySplit57";
	rename -uid "BB67E8C7-474A-F2B7-9800-369BCB3DCB82";
	setAttr -s 41 ".e[0:40]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 41 ".d[0:40]"  -2147483558 -2147483513 -2147483382 -2147483416 -2147483514 -2147483491 
		-2147483492 -2147483539 -2147483290 -2147483289 -2147483339 -2147483341 -2147483253 -2147483254 -2147483494 -2147483495 -2147483542 -2147483543 
		-2147483498 -2147483545 -2147483546 -2147483547 -2147483429 -2147483369 -2147483548 -2147483503 -2147483504 -2147483551 -2147483506 -2147483507 
		-2147483554 -2147483555 -2147483272 -2147483270 -2147483342 -2147483344 -2147483306 -2147483308 -2147483510 -2147483557 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "1C1EAD9F-4B3D-897E-2ED5-ADB7B330A2AD";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[224]" -type "float3" 0.018399596 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.018399596 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.018399596 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.018399592 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.018399592 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.018399594 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.018399596 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.018399596 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.018399596 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.018399596 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.018399596 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.018399596 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.018399596 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.018399596 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.018399596 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.018399594 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.018399596 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.018399594 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.018399596 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.018399596 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.018399596 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.018399596 0 0 ;
createNode polySplit -n "polySplit58";
	rename -uid "F872E03F-41A0-6353-57EF-5084D37153F5";
	setAttr -s 41 ".e[0:40]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 41 ".d[0:40]"  -2147483640 -2147483428 -2147483370 -2147483639 -2147483549 -2147483550 
		-2147483564 -2147483552 -2147483553 -2147483594 -2147483588 -2147483267 -2147483268 -2147483350 -2147483352 -2147483309 -2147483311 -2147483556 
		-2147483631 -2147483607 -2147483559 -2147483381 -2147483417 -2147483560 -2147483537 -2147483538 -2147483600 -2147483321 -2147483323 -2147483346 
		-2147483348 -2147483255 -2147483257 -2147483540 -2147483541 -2147483577 -2147483621 -2147483544 -2147483613 -2147483569 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "F4E68601-426E-AC89-8891-B887992FC21B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.2999999631092232 0 0 0 0 5.5048147768216102 0 0 0 0 5.2179011931289958 0
		 5.1756514406485339 14.433319381279214 -2.7431433231755866 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak54";
	rename -uid "E489CEFA-46E1-983F-D28F-2CA0C91FB0A0";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[266]" -type "float3" 0.042932387 0.012812743 0 ;
	setAttr ".tk[267]" -type "float3" 0.042932387 0.012812743 0 ;
	setAttr ".tk[268]" -type "float3" 0.042932387 0.012812743 0 ;
	setAttr ".tk[269]" -type "float3" 0.042932387 0.012812743 0 ;
	setAttr ".tk[270]" -type "float3" 0.042932387 0.012812743 0 ;
	setAttr ".tk[271]" -type "float3" 0.042932387 0.012812743 0 ;
	setAttr ".tk[272]" -type "float3" 0.042932387 0.012812743 0 ;
	setAttr ".tk[273]" -type "float3" 0.042932387 0.012812743 0 ;
	setAttr ".tk[274]" -type "float3" 0.042932387 0.012812743 0 ;
	setAttr ".tk[275]" -type "float3" 0.042932387 0.012812743 0 ;
	setAttr ".tk[276]" -type "float3" 0.042932387 0.012812743 0 ;
	setAttr ".tk[277]" -type "float3" 0.042932387 0.012812743 0 ;
	setAttr ".tk[278]" -type "float3" 0.042932387 0.012812743 0 ;
	setAttr ".tk[279]" -type "float3" 0.042932387 0.012812743 0 ;
	setAttr ".tk[280]" -type "float3" 0.042932387 0.012812743 0 ;
	setAttr ".tk[281]" -type "float3" 0.042932387 0.012812743 0 ;
	setAttr ".tk[282]" -type "float3" 0.042932387 0.012812743 0 ;
	setAttr ".tk[283]" -type "float3" 0.042932387 0.012812743 0 ;
	setAttr ".tk[284]" -type "float3" 0.042932387 0.012812743 0 ;
	setAttr ".tk[285]" -type "float3" 0.042932387 0.012812743 0 ;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "5B79B8E4-4DDF-B444-4732-89BC64A7978D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[289]" "e[291]" "e[293]" "e[295:296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306:307]" "e[309:310]" "e[312:313]" "e[315:323]" "e[454:455]" "e[478:479]" "e[537:538]" "e[553:554]";
	setAttr ".ix" -type "matrix" 2.2999999631092232 0 0 0 0 5.5048147768216102 0 0 0 0 5.2179011931289958 0
		 5.1756514406485339 14.433319381279214 -2.7431433231755866 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "DB7F2C32-4E81-8F56-7C91-9EB3FFE851B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0:5]" "e[8:9]" "e[88:89]" "e[100:101]" "e[134:135]" "e[146:147]" "e[180]" "e[191]" "e[194]" "e[205]" "e[237]" "e[240]" "e[251]" "e[254]" "e[445]" "e[448]" "e[465]" "e[468]" "e[524]" "e[527]" "e[544]" "e[547]";
	setAttr ".ix" -type "matrix" 2.2999999631092232 0 0 0 0 5.5048147768216102 0 0 0 0 5.2179011931289958 0
		 5.1756514406485339 14.433319381279214 -2.7431433231755866 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "003849D5-41EF-6FE7-06BD-BDAD4772D65A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[6]" "e[10]" "e[12]" "e[15]" "e[20]" "e[23]" "e[28]" "e[31]" "e[36]" "e[39]" "e[45]" "e[52:53]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[82:83]" "e[303]" "e[314]" "e[324]" "e[352]" "e[360]" "e[388]" "e[401]" "e[409]" "e[418:419]" "e[433:434]" "e[442:443]";
	setAttr ".ix" -type "matrix" 2.2999999631092232 0 0 0 0 5.5048147768216102 0 0 0 0 5.2179011931289958 0
		 5.1756514406485339 14.433319381279214 -2.7431433231755866 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak55";
	rename -uid "56A00046-4A57-1F58-77D8-AA8A0C3E22FD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[7]" -type "float3" -0.077023193 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.045452856 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.029175621 0 0 ;
createNode polySplit -n "polySplit59";
	rename -uid "6F454187-4CBA-529F-231B-34B8259CE176";
	setAttr -s 45 ".e[0:44]"  0.2 0.80000001 0.80000001 0.2 0.80000001
		 0.2 0.80000001 0.2 0.80000001 0.2 0.80000001 0.80000001 0.2 0.2 0.80000001 0.2 0.2
		 0.2 0.80000001 0.2 0.80000001 0.2 0.2 0.80000001 0.80000001 0.2 0.80000001 0.80000001
		 0.2 0.2 0.80000001 0.2 0.80000001 0.2 0.80000001 0.2 0.80000001 0.2 0.2 0.2 0.80000001
		 0.2 0.80000001 0.2 0.2;
	setAttr -s 45 ".d[0:44]"  -2147483468 -2147483412 -2147483413 -2147483465 -2147483299 -2147483297 
		-2147483353 -2147483355 -2147483279 -2147483281 -2147483387 -2147483388 -2147483462 -2147483461 -2147483391 -2147483459 -2147483458 -2147483457 
		-2147483395 -2147483142 -2147483396 -2147483083 -2147483454 -2147483398 -2147483399 -2147483451 -2147483401 -2147483402 -2147483448 -2147483447 
		-2147483263 -2147483261 -2147483357 -2147483359 -2147483315 -2147483317 -2147483405 -2147483445 -2147483444 -2147483443 -2147483063 -2147483442 
		-2147483162 -2147483441 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "987B47DA-430A-96AD-118F-1CB360A84B0E";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[304]" -type "float3" 0 -0.0085470267 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.0093120197 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.0096856821 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.01008066 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.010228264 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.010055773 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.0096776411 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.0096776411 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.010079959 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.01027798 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.010475644 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.010519126 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.010345191 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.010084307 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.0097366329 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.0093889711 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.0085259303 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.0076628956 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.0032197493 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.0016153593 0 ;
	setAttr ".tk[324]" -type "float3" 0 -1.0969952e-05 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.0039564716 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.0078150844 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.0086128926 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.0092367791 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.0097583719 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.010106053 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.010399551 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.010519126 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.010508252 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.010419546 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.010221181 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.0098292092 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.0098292092 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.010195613 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.010345186 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.010043209 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.0095890407 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.0090007745 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.0081516281 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.0039878488 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.00028476154 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.0020112181 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.003737675 0 ;
createNode polySplit -n "polySplit60";
	rename -uid "0A391880-4B68-A57A-0996-E9A98DA45FBF";
	setAttr -s 45 ".e[0:44]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 45 ".d[0:44]"  -2147483413 -2147483412 -2147483044 -2147483001 -2147483162 -2147483003 
		-2147483063 -2147483005 -2147483006 -2147483007 -2147483405 -2147483009 -2147483315 -2147483011 -2147483357 -2147483013 -2147483263 -2147483015 
		-2147483016 -2147483402 -2147483401 -2147483019 -2147483399 -2147483398 -2147483022 -2147483023 -2147483396 -2147483025 -2147483395 -2147483027 
		-2147483028 -2147483029 -2147483391 -2147483031 -2147483032 -2147483388 -2147483387 -2147483035 -2147483279 -2147483037 -2147483353 -2147483039 
		-2147483299 -2147483041 -2147483413;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "5D9CCB8C-40EB-ECAC-B940-DEAB22B9FC45";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[348:391]" -type "float3"  0 -0.0098224031 0 0 -0.0094272075
		 0 0 -0.008618135 0 0 -0.00396444 0 0 -0.0021384992 0 0 -0.00031255916 0 0 0.0041151382
		 0 0 0.0081999525 0 0 0.0090980362 0 0 0.009720196 0 0 0.010200531 0 0 0.01052062
		 0 0 0.010364199 0 0 0.0099972486 0 0 0.0099972486 0 0 0.01039499 0 0 0.01059848 0
		 0 0.010692372 0 0 0.01070387 0 0 0.010577403 0 0 0.010266996 0 0 0.0098992847 0 0
		 0.0093476335 0 0 0.008687797 0 0 0.0078440141 0 0 0.0040819524 0 0 -2.2990867e-05
		 0 0 -0.0017198301 0 0 -0.0034166691 0 0 -0.0076830564 0 0 -0.0085958233 0 0 -0.0095085902
		 0 0 -0.0098762931 0 0 -0.010243999 0 0 -0.010519915 0 0 -0.01070387 0 0 -0.010657884
		 0 0 -0.010448957 0 0 -0.010253594 0 0 -0.0098382235 0 0 -0.0098382225 0 0 -0.01023682
		 0 0 -0.010396133 0 0 -0.01024014 0;
createNode polySplit -n "polySplit61";
	rename -uid "F6B816FE-4E12-8055-458B-9EBA14D19450";
	setAttr -s 45 ".e[0:44]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 45 ".d[0:44]"  -2147483648 -2147483467 -2147483466 -2147483599 -2147483294 -2147483295 
		-2147483331 -2147483332 -2147483282 -2147483284 -2147483464 -2147483463 -2147483580 -2147483624 -2147483460 -2147483616 -2147483572 -2147483645 
		-2147483456 -2147483143 -2147483455 -2147483084 -2147483646 -2147483453 -2147483452 -2147483561 -2147483450 -2147483449 -2147483591 -2147483585 
		-2147483258 -2147483259 -2147483329 -2147483330 -2147483318 -2147483320 -2147483446 -2147483632 -2147483608 -2147483647 -2147483062 -2147483536 
		-2147483161 -2147483490 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E0DFD7EB-4DD9-5A05-96E9-59BE6B576784";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "4B241CA5-4AF6-FEB9-39BB-9F91945524F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.82776763869034575 0 0 0 0 0 0.25115079606702029 0
		 0 -0.71739862649756958 0 0 5.0964051026854591 15.397136053741038 -0.10659590640673069 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.082474227216978044;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak58";
	rename -uid "FA2F6584-48E1-D58F-A541-F19EBB57B83C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[0:40]" -type "float3"  0.40399659 0.058741804 -0.13126625
		 0.34365991 0.058741804 -0.24968316 0.24968328 0.058741804 -0.34365985 0.13126628
		 0.058741804 -0.40399581 5.0638505e-08 0.058741804 -0.4247866 -0.13126625 0.058741804
		 -0.40399581 -0.24968316 0.058741804 -0.34365958 -0.34365958 0.058741804 -0.24968313
		 -0.40399578 0.058741804 -0.13126625 -0.4247866 0.058741804 7.5957729e-08 -0.40399578
		 0.058741804 0.13126628 -0.34365958 0.058741804 0.24968325 -0.24968313 0.058741804
		 0.34365985 -0.13126625 0.058741804 0.40399581 3.7978868e-08 0.058741804 0.4247866
		 0.13126628 0.058741804 0.40399581 0.24968316 0.058741804 0.34365958 0.34365958 0.058741804
		 0.24968316 0.40399578 0.058741804 0.13126628 0.4247866 0.058741804 7.5957729e-08
		 0.042710956 0 -0.013877624 0.036332112 0 -0.026396804 0.026396845 0 -0.036332097
		 0.013877629 0 -0.042710956 5.3535656e-09 0 -0.044908971 -0.013877627 0 -0.042710952
		 -0.026396798 0 -0.036332093 -0.036332093 0 -0.026396781 -0.042710919 0 -0.013877614
		 -0.044908948 0 8.0303426e-09 -0.042710919 0 0.013877626 -0.036332112 0 0.026396826
		 -0.026396781 0 0.036332097 -0.013877614 0 0.042710956 4.0151704e-09 0 0.044908971
		 0.013877627 0 0.042710952 0.026396798 0 0.036332093 0.036332093 0 0.026396805 0.042710919
		 0 0.013877625 0.044908948 0 8.0303426e-09 0 0.058741834 -3.5527137e-15;
createNode polyTweak -n "polyTweak59";
	rename -uid "AF6C8F7E-45FE-848B-1A95-849CCB9A243D";
	setAttr ".uopa" yes;
	setAttr -s 436 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.014917837 0 0 -0.014917873 -7.4505806e-09
		 0 -0.014917837 0 0 -0.014917837 0 0 -0.50275522 0 0 -0.50275528 0 0 -0.50275522 0
		 0 -0.50275528 0 1.8626451e-09 -0.0083547365 0 0 -0.0083547365 0 0 -0.0083547365 0
		 0 -0.0083547365 0 0 -0.23309749 0 0 -0.23309755 0 1.8626451e-09 -0.23309743 0 0 -0.23309749
		 0 -9.3132257e-10 -0.35940719 0 0 -0.35940731 0 -3.7252903e-09 -0.35940731 0 0 -0.35940719
		 0 0 -0.01253215 0 0 -0.01253215 0 0 -0.01253215 0 0 -0.01253215 0 0 -0.029241597
		 0 0 -0.029241597 0 0 -0.029241597 0 0 -0.029241597 0 0 -0.082101002 0 0 -0.082101002
		 0 0 -0.082101002 0 -1.1641532e-10 -0.082101002 0 0 -0.056566037 0 5.8207661e-11 -0.056566037
		 0 -5.8207661e-11 -0.056566037 0 0 -0.056566037 0 0 -0.1518513 0 -9.3132257e-10 -0.1518513
		 0 9.3132257e-10 -0.15185136 0 -9.3132257e-10 -0.1518513 0 -9.3132257e-10 -0.42528546
		 -0.0021331436 1.8626451e-09 -0.4252851 -0.0021331436 -1.8626451e-09 -0.4252851 -0.0021331436
		 0 -0.4252851 -0.0021331436 -3.7252903e-09 -0.29150289 0 0 -0.29150277 0 3.7252903e-09
		 -0.29150289 0 1.8626451e-09 -0.29150289 0 0 -0.014917837 0 0 -0.043454513 -3.7252903e-09
		 0 -0.01253215 0 0 -0.0083547365 0 0 -0.029241597 0 0 -0.056566037 0 1.1641532e-10
		 -0.082101002 0 0 -0.15185124 0 0 -0.23309749 0 3.7252903e-09 -0.29150283 0 0 -0.35940731
		 0 0 -0.4252851 -0.0021331436 0 -0.53697568 0 3.7252903e-09 -0.50275522 0 0 -0.42528522
		 -0.0021331436 1.8626451e-09 -0.35940742 0 -1.8626451e-09 -0.29150289 0 -1.8626451e-09
		 -0.23309755 0 -9.3132257e-10 -0.15185124 0 4.6566129e-10 -0.082101002 0 -2.3283064e-10
		 -0.056566037 0 -1.4551915e-11 -0.029241597 0 0 -0.0083547365 0 0 -0.01253215 0 0
		 -0.014917837 0 0 -0.043454513 0 0 -0.01253215 0 0 -0.0083547365 0 0 -0.029241597
		 0 0 -0.056566037 0 -1.1641532e-10 -0.082101062 0 4.6566129e-10 -0.1518513 0 0 -0.23309743
		 0 0 -0.29150283 0 -1.8626451e-09 -0.35940719 0 0 -0.42528522 -0.0021331436 3.7252903e-09
		 -0.50275534 0 3.7252903e-09 -0.50275522 0 0 -0.42528546 -0.0021331436 -1.8626451e-09
		 -0.35940719 0 0 -0.29150307 0 -1.8626451e-09 -0.23309749 0 -1.8626451e-09 -0.1518513
		 0 4.6566129e-10 -0.082101062 0 0 -0.056566037 0 1.4551915e-11 -0.029241597 0 0 -0.0083547365
		 0 0 -0.01253215 0 0 -0.014917865 -0.0045776516 0 -0.01253215 -0.0049779187 0 -0.0083547365
		 -0.005173441 0 -0.029241597 -0.005380115 0 -0.056566037 -0.0055867918 0 -0.082101002
		 -0.0056095463 7.2759576e-12 -0.1518513 -0.0055185338 -2.3283064e-10 -0.23309743 -0.0053820224
		 -9.3132257e-10 -0.29150295 -0.0052000987 0 -0.35940731 -0.0050181807 1.8626451e-09
		 -0.42528534 -0.0066997367 0 -0.50275534 -0.0041150041 0 -0.50275534 -0.0016819058
		 0 -0.50275534 -2.8928118e-06 0 -0.50275534 0.0041946387 0 -0.4252851 0.0024789539
		 -1.8626451e-09 -0.35940719 0.004938548 -9.3132257e-10 -0.29150307 0.0052114744 0
		 -0.23309743 0.0053934013 -4.6566129e-10 -0.15185136 0.0055469759 0 -0.082101002 0.0056095463
		 0 -0.056566037 0.005603855 0 -0.029241597 0.0053605181 0 -0.0083547365 0.0051228711
		 0 -0.01253215 0.0048150597 0 -0.014917837 0.0043707364 0 -0.014917837 -0.00014615593
		 0 -0.014917865 -0.0019529145 0 -0.029241597 0 0 -0.0083547365 0 0 -0.01253215 0 0
		 -0.014917854 7.4505806e-09 0 -0.014917821 0 0 -0.014917821 -3.7252903e-09 0 -0.014917837
		 0 0 -0.01253215 0 0 -0.0083547365 0 0 -0.029241597 0 0 -0.056566037 0 -2.910383e-11
		 -0.082101002 0 2.3283064e-10 -0.1518513 0 4.6566129e-10 -0.23309743 0 9.3132257e-10
		 -0.29150289 0 -9.3132257e-10 -0.35940731 0 -9.3132257e-10 -0.42528498 -0.0021331436
		 0 -0.50275528 0 0 -0.50275528 0 0 -0.50275534 0 -1.8626451e-09 -0.50275528 0 -9.3132257e-10
		 -0.42528546 -0.0021331436 1.8626451e-09 -0.35940742 0 -9.3132257e-10 -0.29150289
		 0 0 -0.23309737 0 0 -0.15185136 0 -9.3132257e-10 -0.082101002 0 -4.6566129e-10 -0.056566037
		 0 -2.910383e-11 -0.06683778 0.0052427799 0 -0.066837691 0.0052427799 0 -0.066837691
		 0 0 -0.06683778 0 0 -0.066837691 -0.0051631508 0 -0.06683778 -0.0051631508 0 -0.06683778
		 0 0 -0.066837691 0 0 -0.066837691 0 0 -0.066837691 0 0 -0.06683778 0 0 -0.06683778
		 0 0 -0.06683778 0 0 -0.06683778 0 0;
	setAttr ".tk[166:331]" -0.066837691 0 0 -0.066837691 0 0 -0.066837691 0 0 -0.06683778
		 0 0 -0.06683778 0 0 -0.066837691 0 0 -0.066837691 0 0 -0.06683778 0 0 -0.06683778
		 0 0 -0.066837691 0 0 -0.066837691 0 0 -0.066837691 0 0 -0.066837691 0.0055183512
		 0 -0.066837691 0.005439641 0 -0.066837691 0 0 -0.066837691 0 0 -0.066837691 0 0 -0.066837691
		 0 0 -0.066837691 0 0 -0.066837691 0 0 -0.066837691 0 0 -0.066837691 0 0 -0.066837691
		 0 0 -0.066837691 0 0 -0.066837691 0 0 -0.066837691 0 0 -0.06683778 0 0 -0.06683778
		 0 0 -0.06683778 -0.0054833312 0 -0.06683778 -0.0053761993 0 -0.06683778 0 0 -0.06683778
		 0 0 -0.06683778 0 0 -0.06683778 0 0 -0.06683778 0 0 -0.06683778 0 0 -0.06683778 0
		 0 -0.06683778 0 0 -0.06683778 0 0 -0.06683778 0 0 -0.06683778 0 0 -0.06683778 0 0
		 -0.066837691 0 0 -0.066837691 0 0 -0.06683778 0 0 -0.06683778 0 0 -0.06683778 0 0
		 -0.06683778 0 0 -0.066837691 0 0 -0.066837691 0 0 -0.066837691 -0.0054573794 0 -0.066837691
		 -0.0053613391 0 -0.06683778 0 0 -0.06683778 0 0 -0.06683778 0.0055574551 0 -0.06683778
		 0.0054520853 0 -0.066837691 0 0 -0.066837691 0 0 -0.01253215 0 0 -0.043454573 0 0
		 -0.01491785 0 0 -0.014917836 -0.0010495316 0 -0.014917837 0 0 -0.01253215 0 0 -0.0083547365
		 0 0 -0.029241597 0 0 -0.066837691 0 0 -0.066837691 0 0 -0.066837691 0 0 -0.06683778
		 0 0 -0.06683778 0 0 -0.06683778 0 0 -0.056566037 0 0 -0.082101002 0 -1.1641532e-10
		 -0.15185124 0 -4.6566129e-10 -0.23309743 0 1.8626451e-09 -0.29150295 0 -3.7252903e-09
		 -0.35940719 0 -1.8626451e-09 -0.42528522 -0.0021331436 0 -0.50275522 0 0 -0.50275528
		 -0.00084239925 1.8626451e-09 -0.50275534 0 0 -0.50275534 0 0 -0.4252851 -0.0021331436
		 3.7252903e-09 -0.35940742 0 3.7252903e-09 -0.29150295 0 -1.8626451e-09 -0.23309737
		 0 3.7252903e-09 -0.1518513 0 0 -0.082101002 0 -4.6566129e-10 -0.056566037 0 0 -0.06683778
		 0 0 -0.06683778 0 0 -0.06683778 0 0 -0.066837691 0 0 -0.066837691 0 0 -0.066837691
		 0 0 -0.029241597 0 0 -0.0083547365 0 0 -0.50275522 0 0 -0.50275534 0.002095873 0
		 -0.50275534 0 9.3132257e-10 -0.51627082 0 0 -0.42528546 -0.0021331436 1.8626451e-09
		 -0.35940731 0 0 -0.29150283 0 -1.8626451e-09 -0.23309743 0 0 -0.1518513 0 0 -0.082101002
		 0 -4.6566129e-10 -0.056566037 0 0 -0.06683778 0 0 -0.06683778 0 0 -0.06683778 0 0
		 -0.066837691 0 0 -0.066837691 0 0 -0.066837691 0 0 -0.029241597 0 0 -0.0083547365
		 0 0 -0.01253215 0 0 -0.025050148 -7.4505806e-09 0 -0.014917813 1.4901161e-08 0 -0.014917837
		 0.0021122908 0 -0.014917837 0 0 -0.01253215 0 0 -0.0083547365 0 0 -0.029241597 0
		 0 -0.066837691 0 0 -0.066837691 0 0 -0.066837691 0 0 -0.06683778 0 0 -0.06683778
		 0 0 -0.06683778 0 0 -0.056566037 0 1.4551915e-11 -0.082101002 0 0 -0.1518513 0 0
		 -0.23309743 0 -9.3132257e-10 -0.29150283 0 -3.7252903e-09 -0.35940731 0 3.7252903e-09
		 -0.42528558 -0.0021331436 0 -0.014917858 0 0 -0.01253215 0 0 -0.0083547365 0 0 -0.029241597
		 0 0 -0.066837691 0 0 -0.066837691 0 0 -0.066837691 0 0 -0.06683778 0 0 -0.06683778
		 0 0 -0.06683778 0 0 -0.056566037 0 -7.2759576e-12 -0.082101002 0 0 -0.1518513 0 -5.8207661e-11
		 -0.23309743 0 -2.3283064e-10 -0.29150277 0 4.6566129e-10 -0.35940719 0 0 -0.42528534
		 -0.0021331436 0 -0.50275522 0 0 -0.50275528 0 -9.3132257e-10 -0.50275528 0 -1.8626451e-09
		 -0.50275528 0 0 -0.50275534 0 -9.3132257e-10 -0.50275522 0 9.3132257e-10 -0.42528522
		 -0.0021331436 9.3132257e-10 -0.35940719 0 -9.3132257e-10 -0.29150289 0 0 -0.23309749
		 0 1.1641532e-10 -0.1518513 0 1.1641532e-10;
	setAttr ".tk[332:435]" -0.082101002 0 -5.8207661e-11 -0.056566037 0 7.2759576e-12
		 -0.06683778 0 0 -0.06683778 0 0 -0.06683778 0 0 -0.066837691 0 0 -0.066837691 0 0
		 -0.066837691 0 0 -0.029241597 0 0 -0.0083547365 0 0 -0.01253215 0 0 -0.014917837
		 0 0 -0.014917837 0 0 -0.014917837 0 0 -0.014917836 2.3283064e-09 0 -0.01491785 3.7252903e-09
		 0 -0.0083547365 0 0 -0.01253215 0 0 -0.014917841 0 0 -0.01491784 -1.8626451e-09 0
		 -0.014917841 9.3132257e-10 0 -0.014917837 0 0 -0.014917837 0 0 -0.014917837 0 0 -0.01253215
		 0 0 -0.0083547365 0 0 -0.029241597 0 0 -0.066837691 0 0 -0.066837691 0 0 -0.066837691
		 0 0 -0.06683778 0 0 -0.06683778 0 0 -0.06683778 0 0 -0.056566037 0 0 -0.082101002
		 0 -2.3283064e-10 -0.15185124 0 0 -0.23309737 0 4.6566129e-10 -0.29150289 0 0 -0.35940731
		 0 0 -0.4252851 -0.0021331436 1.1641532e-10 -0.50275528 0 0 -0.5027554 0 5.8207661e-11
		 -0.50275522 0 5.8207661e-11 -0.50275522 0 0 -0.50275522 0 5.8207661e-11 -0.50275534
		 0 -2.3283064e-10 -0.42528534 -0.0021331436 -5.8207661e-11 -0.35940719 0 2.3283064e-10
		 -0.29150289 0 -4.6566129e-10 -0.23309737 0 -4.6566129e-10 -0.15185124 0 4.6566129e-10
		 -0.082101002 0 0 -0.056566037 0 2.910383e-11 -0.06683778 0 0 -0.06683778 0 0 -0.06683778
		 0 0 -0.066837691 0 0 -0.066837691 0 0 -0.066837691 0 0 -0.029241597 0 0 -0.014917821
		 -0.0086997077 0 -0.01253215 -0.0095002707 0 -0.0083547365 -0.0098913144 0 -0.029241597
		 -0.010304663 0 -0.066837691 -0.010458343 0 -0.066837691 -0.010292064 0 -0.066837691
		 -0.0099011436 0 -0.06683778 -0.0099011436 0 -0.06683778 -0.010303829 0 -0.06683778
		 -0.010512274 0 -0.056566037 -0.010718018 0 -0.082101062 -0.01076352 0 -0.1518513
		 -0.0105815 4.6566129e-10 -0.23309743 -0.010308482 9.3132257e-10 -0.29150295 -0.0099446382
		 -9.3132257e-10 -0.35940742 -0.0095807984 -3.7252903e-09 -0.42528546 -0.010810762
		 1.8626451e-09 -0.50275534 -0.0077744434 -1.8626451e-09 -0.50275534 -0.0034492281
		 -1.8626451e-09 -0.50275528 -0.0017702157 0 -0.50275534 -9.1203066e-05 -1.8626451e-09
		 -0.50275534 0.003921255 -1.8626451e-09 -0.50275534 0.0079337116 -1.8626451e-09 -0.42528522
		 0.0066354875 -5.5879354e-09 -0.35940719 0.009421533 3.7252903e-09 -0.29150295 0.0099673886
		 9.3132257e-10 -0.23309749 0.010331238 -4.6566129e-10 -0.1518513 0.010638386 -2.3283064e-10
		 -0.082101002 0.01076352 0 -0.056566037 0.010752146 -3.6379788e-12 -0.06683778 0.010659823
		 0 -0.06683778 0.010465754 0 -0.06683778 0.010050805 0 -0.066837691 0.010050805 0
		 -0.066837691 0.010434669 0 -0.066837691 0.010580668 0 -0.029241597 0.010265476 0
		 -0.0083547365 0.0097901765 0 -0.01253215 0.0091745565 0 -0.014917837 0.0082859118
		 0 -0.014917837 0.0039540911 0 -0.014917837 -0.00037772921 0 -0.014917821 -0.0021844874
		 0 -0.014917821 -0.0039912444 0;
createNode polySplit -n "polySplit62";
	rename -uid "F9B23025-4CBF-858A-C7D2-DC90B3E50051";
	setAttr -s 47 ".e[0:46]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 47 ".d[0:46]"  -2147483640 -2147482803 -2147483123 -2147482979 -2147482888 -2147483370 
		-2147483639 -2147483120 -2147483119 -2147483564 -2147483117 -2147483116 -2147483594 -2147483588 -2147483113 -2147483268 -2147483111 -2147483352 
		-2147483109 -2147483311 -2147483107 -2147483631 -2147483607 -2147483104 -2147483103 -2147482906 -2147482961 -2147483417 -2147482785 -2147483101 
		-2147483100 -2147483099 -2147483600 -2147483097 -2147483323 -2147483095 -2147483348 -2147483093 -2147483257 -2147483091 -2147483090 -2147483577 
		-2147483621 -2147483087 -2147483613 -2147483569 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "015F05E2-4981-129A-6716-25B51C2F9BEB";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[3]" -type "float3" -0.033736967 0.0024907161 0 ;
	setAttr ".tk[5]" -type "float3" -0.033736967 0.0024907161 0 ;
	setAttr ".tk[9]" -type "float3" -0.033736967 0.0024907161 0 ;
	setAttr ".tk[14]" -type "float3" -0.033736967 0.0024907161 0 ;
	setAttr ".tk[18]" -type "float3" -0.033736967 0.0024907161 0 ;
	setAttr ".tk[21]" -type "float3" -0.033736967 0.0024907161 0 ;
	setAttr ".tk[25]" -type "float3" -0.033736967 0.0024907161 0 ;
	setAttr ".tk[28]" -type "float3" -0.033736967 0.0024907161 0 ;
	setAttr ".tk[32]" -type "float3" -0.033736967 0.0024907161 0 ;
	setAttr ".tk[38]" -type "float3" -0.033736967 0.0024907161 0 ;
	setAttr ".tk[42]" -type "float3" -0.033736967 0.0024907161 0 ;
	setAttr ".tk[44]" -type "float3" -0.033736967 0.0024907161 0 ;
	setAttr ".tk[130]" -type "float3" -0.016815551 -0.00025875831 0 ;
	setAttr ".tk[131]" -type "float3" -0.016815551 -0.00025875831 0 ;
	setAttr ".tk[132]" -type "float3" -0.016815551 -0.00025875831 0 ;
	setAttr ".tk[133]" -type "float3" -0.016815551 -0.00025875831 0 ;
	setAttr ".tk[134]" -type "float3" -0.016815551 -0.00025875831 0 ;
	setAttr ".tk[135]" -type "float3" -0.016815551 -0.00025875831 0 ;
	setAttr ".tk[136]" -type "float3" -0.016815551 -0.00025875831 0 ;
	setAttr ".tk[137]" -type "float3" -0.016815551 -0.00025875831 0 ;
	setAttr ".tk[138]" -type "float3" -0.016815551 -0.00025875831 0 ;
	setAttr ".tk[139]" -type "float3" -0.016815551 -0.00025875831 0 ;
	setAttr ".tk[140]" -type "float3" -0.016815551 -0.00025875831 0 ;
	setAttr ".tk[141]" -type "float3" -0.016815551 -0.00025875831 0 ;
	setAttr ".tk[154]" -type "float3" -0.016815551 -0.00025875831 0 ;
	setAttr ".tk[155]" -type "float3" -0.016815551 -0.00025875831 0 ;
	setAttr ".tk[160]" -type "float3" -0.033736967 0.0024907161 0 ;
	setAttr ".tk[163]" -type "float3" -0.033736967 0.0024907161 0 ;
	setAttr ".tk[180]" -type "float3" -0.033736967 0.0024907161 0 ;
	setAttr ".tk[181]" -type "float3" -0.033736967 0.0024907161 0 ;
	setAttr ".tk[200]" -type "float3" -0.033736967 0.0024907161 0 ;
	setAttr ".tk[201]" -type "float3" -0.033736967 0.0024907161 0 ;
	setAttr ".tk[202]" -type "float3" -0.016815551 -0.00025875831 0 ;
	setAttr ".tk[203]" -type "float3" -0.016815551 -0.00025875831 0 ;
	setAttr ".tk[222]" -type "float3" -0.016815551 -0.00025875831 0 ;
	setAttr ".tk[223]" -type "float3" -0.016815551 -0.00025875831 0 ;
	setAttr ".tk[442]" -type "float3" 0.011103178 0.0092946123 0 ;
	setAttr ".tk[443]" -type "float3" 0.011103178 0.0092946123 0 ;
	setAttr ".tk[444]" -type "float3" 0.011103178 0.0092946123 0 ;
	setAttr ".tk[445]" -type "float3" 0.011103178 0.0092946123 0 ;
	setAttr ".tk[446]" -type "float3" 0.011103178 0.0092946123 0 ;
	setAttr ".tk[447]" -type "float3" 0.011103178 0.0092946123 0 ;
	setAttr ".tk[448]" -type "float3" 0.011103178 0.0092946123 0 ;
	setAttr ".tk[449]" -type "float3" 0.011103178 0.0092946123 0 ;
	setAttr ".tk[450]" -type "float3" 0.011103178 0.0092946123 0 ;
	setAttr ".tk[451]" -type "float3" 0.011103178 0.0092946123 0 ;
	setAttr ".tk[452]" -type "float3" 0.011103178 0.0092946123 0 ;
	setAttr ".tk[453]" -type "float3" 0.011103178 0.0092946123 0 ;
	setAttr ".tk[454]" -type "float3" 0.011103178 0.0092946123 0 ;
	setAttr ".tk[455]" -type "float3" 0.011103178 0.0092946123 0 ;
	setAttr ".tk[456]" -type "float3" 0.011103178 0.0092946123 0 ;
	setAttr ".tk[457]" -type "float3" 0.011103178 0.0092946123 0 ;
	setAttr ".tk[458]" -type "float3" 0.011103178 0.0092946123 0 ;
	setAttr ".tk[459]" -type "float3" 0.011103178 0.0092946123 0 ;
createNode polySplit -n "polySplit63";
	rename -uid "EC1C7AD4-4AD9-D5CB-B30A-41954DC6A67A";
	setAttr -s 47 ".e[0:46]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 47 ".d[0:46]"  -2147483560 -2147482784 -2147483102 -2147482960 -2147482907 -2147483381 
		-2147483559 -2147483105 -2147483106 -2147483556 -2147483108 -2147483309 -2147483110 -2147483350 -2147483112 -2147483267 -2147483114 -2147483115 
		-2147483553 -2147483552 -2147483118 -2147483550 -2147483549 -2147483121 -2147483122 -2147482887 -2147482980 -2147483428 -2147482804 -2147483124 
		-2147483085 -2147483086 -2147483544 -2147483088 -2147483089 -2147483541 -2147483540 -2147483092 -2147483255 -2147483094 -2147483346 -2147483096 
		-2147483321 -2147483098 -2147483538 -2147483537 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "1C2236BC-4692-A39C-6D7C-899C27EB1499";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[49]" -type "float3" 0.016891384 -0.0002429297 0 ;
	setAttr ".tk[50]" -type "float3" 0.016891384 -0.0002429297 0 ;
	setAttr ".tk[51]" -type "float3" 0.016891384 -0.0002429297 0 ;
	setAttr ".tk[52]" -type "float3" 0.016891384 -0.0002429297 0 ;
	setAttr ".tk[53]" -type "float3" 0.016891384 -0.0002429297 0 ;
	setAttr ".tk[54]" -type "float3" 0.016891384 -0.0002429297 0 ;
	setAttr ".tk[55]" -type "float3" 0.016891384 -0.0002429297 0 ;
	setAttr ".tk[56]" -type "float3" 0.016891384 -0.0002429297 0 ;
	setAttr ".tk[57]" -type "float3" 0.016891384 -0.0002429297 0 ;
	setAttr ".tk[58]" -type "float3" 0.016891384 -0.0002429297 0 ;
	setAttr ".tk[59]" -type "float3" 0.016891384 -0.0002429297 0 ;
	setAttr ".tk[60]" -type "float3" 0.016891384 -0.0002429297 0 ;
	setAttr ".tk[161]" -type "float3" 0.016891384 -0.0002429297 0 ;
	setAttr ".tk[162]" -type "float3" 0.016891384 -0.0002429297 0 ;
	setAttr ".tk[182]" -type "float3" 0.016891384 -0.0002429297 0 ;
	setAttr ".tk[183]" -type "float3" 0.016891384 -0.0002429297 0 ;
	setAttr ".tk[210]" -type "float3" 0.016891384 -0.0002429297 0 ;
	setAttr ".tk[211]" -type "float3" 0.016891384 -0.0002429297 0 ;
	setAttr ".tk[488]" -type "float3" 0.016722705 5.1460687e-05 0 ;
	setAttr ".tk[489]" -type "float3" 0.016722705 5.1460687e-05 0 ;
	setAttr ".tk[490]" -type "float3" 0.016722705 5.1460687e-05 0 ;
	setAttr ".tk[491]" -type "float3" 0.016722705 5.1460687e-05 0 ;
	setAttr ".tk[492]" -type "float3" 0.016722705 5.1460687e-05 0 ;
	setAttr ".tk[493]" -type "float3" 0.016722705 5.1460687e-05 0 ;
	setAttr ".tk[494]" -type "float3" 0.016722705 5.1460687e-05 0 ;
	setAttr ".tk[495]" -type "float3" 0.016722705 5.1460687e-05 0 ;
	setAttr ".tk[496]" -type "float3" 0.016722705 5.1460687e-05 0 ;
	setAttr ".tk[497]" -type "float3" 0.016722705 5.1460687e-05 0 ;
	setAttr ".tk[498]" -type "float3" 0.016722705 5.1460687e-05 0 ;
	setAttr ".tk[499]" -type "float3" 0.016722705 5.1460687e-05 0 ;
	setAttr ".tk[500]" -type "float3" 0.016722705 5.1460687e-05 0 ;
	setAttr ".tk[501]" -type "float3" 0.016722705 5.1460687e-05 0 ;
	setAttr ".tk[502]" -type "float3" 0.016722705 5.1460687e-05 0 ;
	setAttr ".tk[503]" -type "float3" 0.016722705 5.1460687e-05 0 ;
	setAttr ".tk[504]" -type "float3" 0.016722705 5.1460687e-05 0 ;
	setAttr ".tk[505]" -type "float3" 0.016722705 5.1460687e-05 0 ;
createNode polySplit -n "polySplit64";
	rename -uid "754A2F6D-4075-D8DD-2D9A-7994BF5DEF63";
	setAttr -s 47 ".e[0:46]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 47 ".d[0:46]"  -2147483644 -2147482781 -2147483415 -2147482957 -2147482910 -2147483383 
		-2147483643 -2147483512 -2147483511 -2147483602 -2147483303 -2147483304 -2147483338 -2147483336 -2147483273 -2147483275 -2147483509 -2147483508 
		-2147483579 -2147483623 -2147483505 -2147483615 -2147483571 -2147483502 -2147483368 -2147482884 -2147482983 -2147483430 -2147482807 -2147483501 
		-2147483500 -2147483499 -2147483562 -2147483497 -2147483496 -2147483592 -2147483586 -2147483285 -2147483287 -2147483335 -2147483333 -2147483291 
		-2147483293 -2147483493 -2147483629 -2147483605 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "6641E886-4EE4-B5A9-749E-C0841B2B0526";
	setAttr ".ics" -type "componentList" 13 "f[0]" "f[46]" "f[70]" "f[119:121]" "f[125:127]" "f[223:225]" "f[282:284]" "f[341:345]" "f[348:352]" "f[429:433]" "f[457:462]" "f[480:485]" "f[526:531]";
	setAttr ".ix" -type "matrix" 2.2999999631092232 0 0 0 0 5.5048147768216102 0 0 0 0 5.2179011931289958 0
		 5.1756514406485339 14.433319381279214 -2.7431433231755866 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2900825 14.382932 -0.13419303 ;
	setAttr ".rs" 39964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9913409518698915 12.141642356748594 -0.13419303762223578 ;
	setAttr ".cbx" -type "double3" 6.5888237166518167 16.624221564115054 -0.13419303762223578 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak62";
	rename -uid "2D4352A2-4A11-D657-BBB5-C2B3DE2CD3C0";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk";
	setAttr ".tk[1]" -type "float3" -0.043485656 -0.0174427 0 ;
	setAttr ".tk[3]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.043485653 -0.017442703 0 ;
	setAttr ".tk[10]" -type "float3" -0.043485653 -0.017442703 0 ;
	setAttr ".tk[13]" -type "float3" -0.043485653 -0.017442703 0 ;
	setAttr ".tk[17]" -type "float3" -0.043485653 -0.017442703 0 ;
	setAttr ".tk[22]" -type "float3" -0.043485653 -0.017442703 0 ;
	setAttr ".tk[24]" -type "float3" -0.043485653 -0.017442703 0 ;
	setAttr ".tk[29]" -type "float3" -0.043485653 -0.017442703 0 ;
	setAttr ".tk[33]" -type "float3" -0.043485653 -0.017442703 0 ;
	setAttr ".tk[37]" -type "float3" -0.043485653 -0.017442703 0 ;
	setAttr ".tk[41]" -type "float3" -0.043485653 -0.017442703 0 ;
	setAttr ".tk[45]" -type "float3" -0.043485653 -0.017442703 0 ;
	setAttr ".tk[48]" -type "float3" 0 7.2759576e-12 0 ;
	setAttr ".tk[72]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[73]" -type "float3" -0.022133617 0.0043246928 0 ;
	setAttr ".tk[74]" -type "float3" -0.02213362 0.0043246928 0 ;
	setAttr ".tk[75]" -type "float3" -0.02213362 0.0043246928 0 ;
	setAttr ".tk[76]" -type "float3" -0.02213362 0.0043246928 0 ;
	setAttr ".tk[77]" -type "float3" -0.02213362 0.0043246928 0 ;
	setAttr ".tk[78]" -type "float3" -0.02213362 0.0043246928 0 ;
	setAttr ".tk[79]" -type "float3" -0.02213362 0.0043246928 0 ;
	setAttr ".tk[80]" -type "float3" -0.02213362 0.0043246928 0 ;
	setAttr ".tk[81]" -type "float3" -0.02213362 0.0043246928 0 ;
	setAttr ".tk[82]" -type "float3" -0.02213362 0.0043246928 0 ;
	setAttr ".tk[83]" -type "float3" -0.02213362 0.0043246928 0 ;
	setAttr ".tk[84]" -type "float3" -0.02213362 0.0043246928 0 ;
	setAttr ".tk[96]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[121]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[128]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[130]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[168]" -type "float3" -0.02213362 0.0043246928 0 ;
	setAttr ".tk[169]" -type "float3" -0.02213362 0.0043246928 0 ;
	setAttr ".tk[172]" -type "float3" -0.043485653 -0.017442703 0 ;
	setAttr ".tk[173]" -type "float3" -0.043485653 -0.017442703 0 ;
	setAttr ".tk[184]" -type "float3" -0.043485653 -0.017442703 0 ;
	setAttr ".tk[185]" -type "float3" -0.043485653 -0.017442703 0 ;
	setAttr ".tk[196]" -type "float3" -0.043485653 -0.017442703 0 ;
	setAttr ".tk[197]" -type "float3" -0.043485653 -0.017442703 0 ;
	setAttr ".tk[198]" -type "float3" -0.02213362 0.0043246928 0 ;
	setAttr ".tk[199]" -type "float3" -0.02213362 0.0043246928 0 ;
	setAttr ".tk[208]" -type "float3" -0.02213362 0.0043246928 0 ;
	setAttr ".tk[209]" -type "float3" -0.02213362 0.0043246928 0 ;
	setAttr ".tk[225]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[226]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[228]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[285]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[286]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[287]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[304]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[343]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[344]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[346]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[347]" -type "float3" -9.3132257e-10 4.6566129e-10 0 ;
	setAttr ".tk[352]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[354]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[355]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[392]" -type "float3" -1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".tk[431]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[432]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[433]" -type "float3" 9.3132257e-10 -1.4551915e-11 0 ;
	setAttr ".tk[434]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[435]" -type "float3" -1.8626451e-09 -4.6566129e-10 0 ;
	setAttr ".tk[459]" -type "float3" -9.3132257e-10 4.6566129e-10 0 ;
	setAttr ".tk[460]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[463]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[464]" -type "float3" 9.3132257e-10 9.3132257e-10 0 ;
	setAttr ".tk[482]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[483]" -type "float3" 9.3132257e-10 -2.3283064e-10 0 ;
	setAttr ".tk[484]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[485]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[486]" -type "float3" 2.910383e-11 2.3283064e-10 0 ;
	setAttr ".tk[487]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[488]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[528]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[529]" -type "float3" -1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".tk[530]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[531]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[532]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[533]" -type "float3" 9.3132257e-10 9.3132257e-10 0 ;
	setAttr ".tk[534]" -type "float3" -0.0054796124 -0.008980846 0 ;
	setAttr ".tk[535]" -type "float3" -0.0054796119 -0.008980846 0 ;
	setAttr ".tk[536]" -type "float3" -0.0054796119 -0.008980846 0 ;
	setAttr ".tk[537]" -type "float3" -0.0054796119 -0.008980846 0 ;
	setAttr ".tk[538]" -type "float3" -0.0054796119 -0.008980846 0 ;
	setAttr ".tk[539]" -type "float3" -0.0054796119 -0.008980846 0 ;
	setAttr ".tk[540]" -type "float3" -0.0054796119 -0.008980846 0 ;
	setAttr ".tk[541]" -type "float3" -0.0054796119 -0.008980846 0 ;
	setAttr ".tk[542]" -type "float3" -0.0054796119 -0.008980846 0 ;
	setAttr ".tk[543]" -type "float3" -0.0054796119 -0.008980846 0 ;
	setAttr ".tk[544]" -type "float3" -0.0054796119 -0.008980846 0 ;
	setAttr ".tk[545]" -type "float3" -0.0054796119 -0.008980846 0 ;
	setAttr ".tk[546]" -type "float3" -0.0054796119 -0.008980846 0 ;
	setAttr ".tk[547]" -type "float3" -0.0054796119 -0.008980846 0 ;
	setAttr ".tk[548]" -type "float3" -0.0054796119 -0.008980846 0 ;
	setAttr ".tk[549]" -type "float3" -0.0054796119 -0.008980846 0 ;
	setAttr ".tk[550]" -type "float3" -0.0054796119 -0.008980846 0 ;
	setAttr ".tk[551]" -type "float3" -0.0054796119 -0.008980846 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "71168E5C-44FA-9373-E862-F0B088E9F073";
	setAttr ".ics" -type "componentList" 13 "f[0]" "f[46]" "f[70]" "f[119:121]" "f[125:127]" "f[223:225]" "f[282:284]" "f[341:345]" "f[348:352]" "f[429:433]" "f[457:462]" "f[480:485]" "f[526:531]";
	setAttr ".ix" -type "matrix" 2.2999999631092232 0 0 0 0 5.5048147768216102 0 0 0 0 5.2179011931289958 0
		 5.1756514406485339 14.433319381279214 -2.7431433231755866 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2900825 14.382933 -0.099904373 ;
	setAttr ".rs" 36366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0441648015351301 12.185416669567402 -0.099904369666761195 ;
	setAttr ".cbx" -type "double3" 6.536000209713281 16.580448235633835 -0.099904369666761195 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak63";
	rename -uid "6039979C-440D-993A-3A10-CEB3E780814B";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[539]" -type "float3" 0.010159776 -0.001928014 0.0065713436 ;
	setAttr ".tk[540]" -type "float3" 0.00037735008 -0.0019070278 0.0065713436 ;
	setAttr ".tk[541]" -type "float3" 0.00033992867 -0.0038959966 0.0065713436 ;
	setAttr ".tk[542]" -type "float3" 0.010147313 -0.0039346423 0.0065713436 ;
	setAttr ".tk[543]" -type "float3" 0.00041476174 0.0033628591 0.0065713436 ;
	setAttr ".tk[544]" -type "float3" -0.00033360833 0.0017223973 0.0065713436 ;
	setAttr ".tk[545]" -type "float3" 0.0094238846 0.001700273 0.0065713436 ;
	setAttr ".tk[546]" -type "float3" 0.010172261 0.0033219308 0.0065713436 ;
	setAttr ".tk[547]" -type "float3" 0.010371816 0.0055806418 0.0065713436 ;
	setAttr ".tk[548]" -type "float3" 0.0010134554 0.0054533528 0.0065713436 ;
	setAttr ".tk[549]" -type "float3" 0.01900889 -0.0038113657 0.0065713436 ;
	setAttr ".tk[550]" -type "float3" 0.01900889 -0.0018654668 0.0065713436 ;
	setAttr ".tk[551]" -type "float3" 0.015051 -0.0019310722 0.0065713436 ;
	setAttr ".tk[552]" -type "float3" 0.015051 -0.0039380463 0.0065713436 ;
	setAttr ".tk[553]" -type "float3" 0.01863471 0.0017036553 0.0065713436 ;
	setAttr ".tk[554]" -type "float3" 0.019008879 0.0033268835 0.0065713436 ;
	setAttr ".tk[555]" -type "float3" 0.015051 0.0032870746 0.0065713436 ;
	setAttr ".tk[556]" -type "float3" 0.014302636 0.0016814903 0.0065713436 ;
	setAttr ".tk[557]" -type "float3" 0.019008879 0.0054419735 0.0065713436 ;
	setAttr ".tk[558]" -type "float3" 0.015051 0.0056195366 0.0065713436 ;
	setAttr ".tk[559]" -type "float3" -0.0083449092 0.0050803088 0.0065713436 ;
	setAttr ".tk[560]" -type "float3" -0.00934273 0.0032489297 0.0065713436 ;
	setAttr ".tk[561]" -type "float3" -0.018459875 0.0045049777 0.0065713436 ;
	setAttr ".tk[562]" -type "float3" -0.021318179 0.0031644688 0.0065713436 ;
	setAttr ".tk[563]" -type "float3" -0.022966795 0.0016609903 0.0065713436 ;
	setAttr ".tk[564]" -type "float3" -0.010091098 0.0016609903 0.0065713436 ;
	setAttr ".tk[565]" -type "float3" -0.019599359 -0.0031710856 0.0065713436 ;
	setAttr ".tk[566]" -type "float3" -0.0094674565 -0.0036966 0.0065713436 ;
	setAttr ".tk[567]" -type "float3" -0.0094050951 -0.0018117717 0.0065713436 ;
	setAttr ".tk[568]" -type "float3" -0.021589059 -0.0015500267 0.0065713436 ;
	setAttr ".tk[569]" -type "float3" -0.00934273 7.3052055e-05 0.0065713436 ;
	setAttr ".tk[570]" -type "float3" -0.022905435 7.7797071e-05 0.0065713436 ;
	setAttr ".tk[571]" -type "float3" 0.010172261 7.8616664e-05 0.0065713436 ;
	setAttr ".tk[572]" -type "float3" 0.00041476174 8.1936734e-05 0.0065713436 ;
	setAttr ".tk[573]" -type "float3" 0.01900889 8.042797e-05 0.0065713436 ;
	setAttr ".tk[574]" -type "float3" 0.015051 7.5906661e-05 0.0065713436 ;
	setAttr ".tk[575]" -type "float3" -0.016826991 -0.0047244411 0.0065713436 ;
	setAttr ".tk[576]" -type "float3" -0.0077836365 -0.0053311777 0.0065713436 ;
	setAttr ".tk[577]" -type "float3" 0.0013502191 -0.0057309316 0.0065713436 ;
	setAttr ".tk[578]" -type "float3" 0.01048408 -0.0058901552 0.0065713436 ;
	setAttr ".tk[579]" -type "float3" 0.015051 -0.0059450353 0.0065713436 ;
	setAttr ".tk[580]" -type "float3" 0.01900889 -0.0057572518 0.0065713436 ;
	setAttr ".tk[581]" -type "float3" 0.022966783 -0.0035714824 0.0065713436 ;
	setAttr ".tk[582]" -type "float3" 0.022966783 -0.0053937463 0.0065713436 ;
	setAttr ".tk[583]" -type "float3" 0.022966783 -0.001749212 0.0065713436 ;
	setAttr ".tk[584]" -type "float3" 0.022966783 0.0016609903 0.0065713436 ;
	setAttr ".tk[585]" -type "float3" 0.022966783 7.3052055e-05 0.0065713436 ;
	setAttr ".tk[586]" -type "float3" 0.022966783 0.0032489297 0.0065713436 ;
	setAttr ".tk[587]" -type "float3" 0.022966783 0.0050803088 0.0065713436 ;
	setAttr ".tk[588]" -type "float3" -0.0054158727 -0.0069607091 0.0065713436 ;
	setAttr ".tk[589]" -type "float3" -0.011779264 -0.005963373 0.0065713436 ;
	setAttr ".tk[590]" -type "float3" 0.0023605202 -0.0075658718 0.0065713436 ;
	setAttr ".tk[591]" -type "float3" 0.010820849 -0.0078456765 0.0065713436 ;
	setAttr ".tk[592]" -type "float3" 0.015051 -0.0079520177 0.0065713436 ;
	setAttr ".tk[593]" -type "float3" 0.01900889 -0.0077031525 0.0065713436 ;
	setAttr ".tk[594]" -type "float3" 0.022966783 -0.0072160033 0.0065713436 ;
	setAttr ".tk[595]" -type "float3" 0.022966783 0.0069116801 0.0065713436 ;
	setAttr ".tk[596]" -type "float3" 0.019008879 0.0075570494 0.0065713436 ;
	setAttr ".tk[597]" -type "float3" 0.015051 0.0079520028 0.0065713436 ;
	setAttr ".tk[598]" -type "float3" 0.010571385 0.0078393491 0.0065713436 ;
	setAttr ".tk[599]" -type "float3" 0.0016121403 0.0075438321 0.0065713436 ;
	setAttr ".tk[600]" -type "float3" -0.0073471144 0.0069116801 0.0065713436 ;
	setAttr ".tk[601]" -type "float3" -0.013378375 0.0057508815 0.0065713436 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "25DE7460-4CCF-DDFE-C987-BBAC2E4A3F90";
	setAttr ".ics" -type "componentList" 13 "f[0]" "f[46]" "f[70]" "f[119:121]" "f[125:127]" "f[223:225]" "f[282:284]" "f[341:345]" "f[348:352]" "f[429:433]" "f[457:462]" "f[480:485]" "f[526:531]";
	setAttr ".ix" -type "matrix" 2.2999999631092232 0 0 0 0 5.5048147768216102 0 0 0 0 5.2179011931289958 0
		 5.1756514406485339 14.433319381279214 -2.7431433231755866 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2900825 14.382933 -0.11647971 ;
	setAttr ".rs" 34463;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0977735638931998 12.256173808404192 -0.11647970875089797 ;
	setAttr ".cbx" -type "double3" 6.4823917215365725 16.509691096797045 -0.11647970875089797 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak64";
	rename -uid "A0C0FF0E-4414-03B1-6FF6-E68B33F3EE1E";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[567]" -type "float3" 0.010310815 -0.0031164566 -0.0031766258 ;
	setAttr ".tk[568]" -type "float3" 0.0003829599 -0.0030825343 -0.0031766258 ;
	setAttr ".tk[569]" -type "float3" 0.00034498263 -0.0062975259 -0.0031766258 ;
	setAttr ".tk[570]" -type "float3" 0.010298157 -0.0063599991 -0.0031766258 ;
	setAttr ".tk[571]" -type "float3" 0.00042092701 0.005435769 -0.0031766258 ;
	setAttr ".tk[572]" -type "float3" -0.00033856716 0.0027841062 -0.0031766258 ;
	setAttr ".tk[573]" -type "float3" 0.0095639806 0.0027483474 -0.0031766258 ;
	setAttr ".tk[574]" -type "float3" 0.010323474 0.0053696092 -0.0031766258 ;
	setAttr ".tk[575]" -type "float3" 0.010526 0.0090206079 -0.0031766258 ;
	setAttr ".tk[576]" -type "float3" 0.0010285223 0.0088148527 -0.0031766258 ;
	setAttr ".tk[577]" -type "float3" 0.019291477 -0.0061607282 -0.0031766258 ;
	setAttr ".tk[578]" -type "float3" 0.019291477 -0.0030153545 -0.0031766258 ;
	setAttr ".tk[579]" -type "float3" 0.015274748 -0.0031214016 -0.0031766258 ;
	setAttr ".tk[580]" -type "float3" 0.015274748 -0.0063654976 -0.0031766258 ;
	setAttr ".tk[581]" -type "float3" 0.01891173 0.0027538135 -0.0031766258 ;
	setAttr ".tk[582]" -type "float3" 0.019291466 0.0053776172 -0.0031766258 ;
	setAttr ".tk[583]" -type "float3" 0.015274748 0.0053132623 -0.0031766258 ;
	setAttr ".tk[584]" -type "float3" 0.01451526 0.0027179786 -0.0031766258 ;
	setAttr ".tk[585]" -type "float3" 0.019291466 0.0087964647 -0.0031766258 ;
	setAttr ".tk[586]" -type "float3" 0.015274748 0.0090834871 -0.0031766258 ;
	setAttr ".tk[587]" -type "float3" -0.0084689753 0.0082118632 -0.0031766258 ;
	setAttr ".tk[588]" -type "float3" -0.0094816322 0.0052516116 -0.0031766258 ;
	setAttr ".tk[589]" -type "float3" -0.018734289 0.0072818985 -0.0031766258 ;
	setAttr ".tk[590]" -type "float3" -0.021635104 0.0051150862 -0.0031766258 ;
	setAttr ".tk[591]" -type "float3" -0.023308206 0.0026848451 -0.0031766258 ;
	setAttr ".tk[592]" -type "float3" -0.010241105 0.0026848451 -0.0031766258 ;
	setAttr ".tk[593]" -type "float3" -0.019890707 -0.0051257801 -0.0031766258 ;
	setAttr ".tk[594]" -type "float3" -0.0096082026 -0.0059752157 -0.0031766258 ;
	setAttr ".tk[595]" -type "float3" -0.0095449165 -0.0029285683 -0.0031766258 ;
	setAttr ".tk[596]" -type "float3" -0.021909989 -0.0025054694 -0.0031766258 ;
	setAttr ".tk[597]" -type "float3" -0.0094816322 0.00011808053 -0.0031766258 ;
	setAttr ".tk[598]" -type "float3" -0.023245949 0.00012574959 -0.0031766258 ;
	setAttr ".tk[599]" -type "float3" 0.010323474 0.00012707771 -0.0031766258 ;
	setAttr ".tk[600]" -type "float3" 0.00042092701 0.00013244382 -0.0031766258 ;
	setAttr ".tk[601]" -type "float3" 0.019291477 0.00013001026 -0.0031766258 ;
	setAttr ".tk[602]" -type "float3" 0.015274748 0.00012270197 -0.0031766258 ;
	setAttr ".tk[603]" -type "float3" -0.017077152 -0.0076366337 -0.0031766258 ;
	setAttr ".tk[604]" -type "float3" -0.0078993477 -0.0086173741 -0.0031766258 ;
	setAttr ".tk[605]" -type "float3" 0.0013702868 -0.0092635434 -0.0031766258 ;
	setAttr ".tk[606]" -type "float3" 0.010639932 -0.0095209125 -0.0031766258 ;
	setAttr ".tk[607]" -type "float3" 0.015274748 -0.0096096061 -0.0031766258 ;
	setAttr ".tk[608]" -type "float3" 0.019291477 -0.0093060955 -0.0031766258 ;
	setAttr ".tk[609]" -type "float3" 0.023308201 -0.0057729804 -0.0031766258 ;
	setAttr ".tk[610]" -type "float3" 0.023308201 -0.0087185074 -0.0031766258 ;
	setAttr ".tk[611]" -type "float3" 0.023308201 -0.0028274416 -0.0031766258 ;
	setAttr ".tk[612]" -type "float3" 0.023308201 0.0026848451 -0.0031766258 ;
	setAttr ".tk[613]" -type "float3" 0.023308201 0.00011808053 -0.0031766258 ;
	setAttr ".tk[614]" -type "float3" 0.023308201 0.0052516116 -0.0031766258 ;
	setAttr ".tk[615]" -type "float3" 0.023308201 0.0082118632 -0.0031766258 ;
	setAttr ".tk[616]" -type "float3" -0.0054963771 -0.011251357 -0.0031766258 ;
	setAttr ".tk[617]" -type "float3" -0.011954383 -0.0096392725 -0.0031766258 ;
	setAttr ".tk[618]" -type "float3" 0.0023956113 -0.012229556 -0.0031766258 ;
	setAttr ".tk[619]" -type "float3" 0.010981706 -0.012681826 -0.0031766258 ;
	setAttr ".tk[620]" -type "float3" 0.015274748 -0.01285372 -0.0031766258 ;
	setAttr ".tk[621]" -type "float3" 0.019291477 -0.012451461 -0.0031766258 ;
	setAttr ".tk[622]" -type "float3" 0.023308201 -0.011664036 -0.0031766258 ;
	setAttr ".tk[623]" -type "float3" 0.023308201 0.011172113 -0.0031766258 ;
	setAttr ".tk[624]" -type "float3" 0.019291466 0.012215305 -0.0031766258 ;
	setAttr ".tk[625]" -type "float3" 0.015274748 0.01285372 -0.0031766258 ;
	setAttr ".tk[626]" -type "float3" 0.010728535 0.012671609 -0.0031766258 ;
	setAttr ".tk[627]" -type "float3" 0.0016361076 0.012193939 -0.0031766258 ;
	setAttr ".tk[628]" -type "float3" -0.007456331 0.011172113 -0.0031766258 ;
	setAttr ".tk[629]" -type "float3" -0.01357727 0.0092957951 -0.0031766258 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "240F3955-4891-C90E-B0EB-77877B30ADD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.58660894169393696 0 0 0 0 0 0.17798147185308988 0
		 0 -0.50839442059880979 0 0 5.2930551922644415 15.397136053741038 -0.10659590640673069 1;
	setAttr ".s" -type "double3" 1.757123220991148 1.757123220991148 1.757123220991148 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "9512B706-4E68-5603-A5CF-65AAB24CB468";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.069340423 -0.4946675 -0.022530019
		 0.058984462 -0.4946675 -0.042854615 0.042854674 -0.4946675 -0.058984477 0.022530053
		 -0.4946675 -0.069340371 1.2200282e-08 -0.4946675 -0.072908707 -0.022530083 -0.4946675
		 -0.069340371 -0.042854674 -0.4946675 -0.058984373 -0.058984421 -0.4946675 -0.042854615
		 -0.069340371 -0.4946675 -0.022530019 -0.072908759 -0.4946675 -1.8672564e-15 -0.069340371
		 -0.4946675 0.022530118 -0.058984421 -0.4946675 0.042854726 -0.042854674 -0.4946675
		 0.058984477 -0.022530083 -0.4946675 0.069340475 1.2200282e-08 -0.4946675 0.072908707
		 0.022530053 -0.4946675 0.069340475 0.042854674 -0.4946675 0.058984373 0.058984421
		 -0.4946675 0.042854726 0.069340318 -0.4946675 0.022530118 0.072908759 -0.4946675
		 -1.8672564e-15;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "9872CB9F-4C38-5CE4-1B00-2A856C862322";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:139]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "9189F3BB-4746-D969-4632-54ABCDA325BC";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "32E5AB55-4F18-EF72-44CB-FF8E2505E863";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[89]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "E33217BC-4C64-D7F5-FAE6-A29FB9696804";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "8957AA44-4A84-2537-B649-CC94D5BE050E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[23:24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[60]" "e[63]" "e[66]" "e[69]" "e[72]" "e[75]" "e[78]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9990CF0D-457D-2B82-59DD-C5A2861E9025";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk[0:82]" -type "float2" -0.045815706 -0.024594754
		 0.36022609 -0.20506954 0.37222916 -0.21992871 -0.039739072 -0.016296178 -0.047200143
		 -0.030685037 0.34492683 -0.18839997 0.38018632 -0.23165444 -0.033160597 -0.0058170557
		 0.078925371 0.025946639 0.13208175 0.0094889216 0.18581146 -0.013201562 0.15109167
		 -0.28935966 0.32794872 -0.17159468 0.38302112 -0.23899975 -0.03028959 0.0068229437
		 0.0265145 0.035656761 0.16483322 -0.26227385 0.38059503 -0.24123248 0.081885457 -0.25711724
		 -0.024979949 0.039049286 -0.070460439 -0.082999825 0.24597883 -0.29898429 0.14523172
		 -0.34888497 0.14317828 -0.33958924 0.21256489 -0.30632958 0.27739286 -0.29675156
		 0.4267441 -0.39214581 0.5231688 -0.32484314 0.52042353 -0.32599589 0.13626587 -0.32812557
		 0.18053252 -0.31805527 0.49784106 -0.44060907 0.51082158 -0.31488168 -0.59788918
		 -0.17780828 0.15252319 -0.33291447 -0.51227003 -0.10055187 -0.60879636 -0.20367673
		 0.13153476 -0.34958413 -0.52720523 -0.12256636 -0.087471247 -0.28787595 0.11951381
		 -0.3663893 -0.35707116 -0.16104648 0.39598873 -0.42375129 0.4860658 -0.45382002 0.56625658
		 -0.48079216 -0.092391551 -0.16826285 -0.11422741 -0.17300905 -0.12474588 -0.1750779
		 0.54596072 -0.45127037 0.56994635 -0.48258236 0.32560217 -0.4290266 0.5785495 -0.47340667
		 0.40894732 -0.43218264 0.58387989 -0.46213138 0.49219042 -0.42575011 0.50804156 -0.44040933
		 0.14474699 -0.36961842 0.51337171 -0.42913389 0.15463886 -0.34741485 0.52197492 -0.4199582
		 0.16575927 -0.33025679 -0.48917839 -0.067002207 0.26589364 0.02064988 0.24039859
		 0.058618516 0.27653205 -0.0095084608 0.38786718 -0.3077088 0.44479662 -0.4440828
		 0.44764268 -0.43462047 0.45410627 -0.42027298 0.20225099 -0.37163889 -0.30869275
		 -0.27488643 -0.27640206 -0.23362231 -0.22679681 -0.19164437 -0.58126879 -0.1502634
		 -0.16388381 -0.15352011 -0.094704509 -0.12280881 0.26230302 -0.13875473 0.4078325
		 -0.15979528 0.40498635 -0.16925764 0.39852279 -0.18360513 0.29348531 -0.074824333
		 0.15406877 0.14256924 0.20159572 0.10075212;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "1FDAB94B-4CE1-B46B-0677-34B569CE9CFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweak -n "polyTweak66";
	rename -uid "974471E7-42D1-9B7D-8131-D69A8E7B8F8D";
	setAttr ".uopa" yes;
	setAttr -s 440 ".tk";
	setAttr ".tk[1]" -type "float3" -0.02282393 -0.011263218 0 ;
	setAttr ".tk[7]" -type "float3" -0.02282393 -0.011263218 0 ;
	setAttr ".tk[10]" -type "float3" -0.02282393 -0.011263218 0 ;
	setAttr ".tk[13]" -type "float3" -0.02282393 -0.011263218 0 ;
	setAttr ".tk[17]" -type "float3" -0.02282393 -0.011263218 0 ;
	setAttr ".tk[22]" -type "float3" -0.02282393 -0.011263218 0 ;
	setAttr ".tk[24]" -type "float3" -0.02282393 -0.011263218 0 ;
	setAttr ".tk[29]" -type "float3" -0.02282393 -0.011263218 0 ;
	setAttr ".tk[33]" -type "float3" -0.02282393 -0.011263218 0 ;
	setAttr ".tk[37]" -type "float3" -0.02282393 -0.011263218 0 ;
	setAttr ".tk[41]" -type "float3" -0.02282393 -0.011263218 0 ;
	setAttr ".tk[45]" -type "float3" -0.02282393 -0.011263218 0 ;
	setAttr ".tk[48]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[49]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[50]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[51]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[52]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[53]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[54]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[55]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[56]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[57]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[58]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[59]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[60]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[61]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[62]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[63]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[64]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[65]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[66]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[67]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[68]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[69]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[70]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[71]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.031035602 0 ;
	setAttr ".tk[73]" -type "float3" -0.023260057 -0.022717133 0 ;
	setAttr ".tk[74]" -type "float3" -0.027982771 -0.026491046 0 ;
	setAttr ".tk[75]" -type "float3" -0.027982652 -0.028740048 0 ;
	setAttr ".tk[76]" -type "float3" -0.027982414 -0.030725405 0 ;
	setAttr ".tk[77]" -type "float3" -0.027982473 -0.032736167 7.4505806e-09 ;
	setAttr ".tk[78]" -type "float3" -0.027982771 -0.032863289 2.0489097e-08 ;
	setAttr ".tk[79]" -type "float3" -0.027982712 -0.032177076 0 ;
	setAttr ".tk[80]" -type "float3" -0.027982414 -0.030880854 0 ;
	setAttr ".tk[81]" -type "float3" -0.027982712 -0.029255182 0 ;
	setAttr ".tk[82]" -type "float3" -0.027982727 -0.027222797 0 ;
	setAttr ".tk[83]" -type "float3" -0.027982399 -0.023746237 2.9802322e-08 ;
	setAttr ".tk[84]" -type "float3" -0.024072453 -0.021559417 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.028181583 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.032064691 2.9802322e-08 ;
	setAttr ".tk[87]" -type "float3" 0 -0.035541177 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.03757365 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.039199397 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.040495455 0 ;
	setAttr ".tk[91]" -type "float3" 5.9604645e-08 -0.041181758 2.0489097e-08 ;
	setAttr ".tk[92]" -type "float3" 0 -0.041054636 7.4505806e-09 ;
	setAttr ".tk[93]" -type "float3" 0 -0.039043948 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.037058502 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.034809589 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.036641777 0 ;
	setAttr ".tk[109]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[122]" -type "float3" -0.037016436 -0.0058405995 0 ;
	setAttr ".tk[123]" -type "float3" -0.037016481 -0.0057372153 0 ;
	setAttr ".tk[124]" -type "float3" -0.0370166 -0.0056394041 0 ;
	setAttr ".tk[125]" -type "float3" -0.0370166 -0.0054391623 0 ;
	setAttr ".tk[126]" -type "float3" -0.032129422 0.0052069426 0 ;
	setAttr ".tk[127]" -type "float3" -0.032129303 0.0054291785 0 ;
	setAttr ".tk[128]" -type "float3" -0.032129422 0.0055831969 0 ;
	setAttr ".tk[129]" -type "float3" -0.032129422 0.0057019889 0 ;
	setAttr ".tk[130]" -type "float3" -0.032129303 0.0058237314 0 ;
	setAttr ".tk[131]" -type "float3" -0.032129467 0.0058266222 0 ;
	setAttr ".tk[132]" -type "float3" -0.032129303 0.0057952702 0 ;
	setAttr ".tk[133]" -type "float3" -0.032129385 0.0057184994 0 ;
	setAttr ".tk[134]" -type "float3" -0.032129355 0.0056275129 0 ;
	setAttr ".tk[135]" -type "float3" -0.032129258 0.0054909587 0 ;
	setAttr ".tk[136]" -type "float3" -0.032129422 0.0053276122 0 ;
	setAttr ".tk[137]" -type "float3" -0.032129377 0.0051187873 0 ;
	setAttr ".tk[138]" -type "float3" -0.10875561 -0.017108412 0 ;
	setAttr ".tk[139]" -type "float3" -0.047888443 -0.029748321 0 ;
	setAttr ".tk[140]" -type "float3" -0.037016451 -0.0052077472 0 ;
	setAttr ".tk[141]" -type "float3" -0.037016556 -0.005433619 0 ;
	setAttr ".tk[142]" -type "float3" -0.037016556 -0.0056595504 0 ;
	setAttr ".tk[143]" -type "float3" -0.037016518 -0.0057505071 0 ;
	setAttr ".tk[144]" -type "float3" -0.037016436 -0.0058415234 0 ;
	setAttr ".tk[145]" -type "float3" -0.037016559 -0.0059098303 0 ;
	setAttr ".tk[146]" -type "float3" -0.037016556 -0.0059553981 0 ;
	setAttr ".tk[147]" -type "float3" -0.037016436 -0.0059439838 0 ;
	setAttr ".tk[150]" -type "float3" -0.027841266 0.0054755211 0 ;
	setAttr ".tk[151]" -type "float3" -0.027841266 0.0054755211 0 ;
	setAttr ".tk[154]" -type "float3" -0.032475471 -0.0055552721 0 ;
	setAttr ".tk[155]" -type "float3" -0.032475509 -0.0055552721 0 ;
	setAttr ".tk[157]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[158]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[161]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[162]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[164]" -type "float3" -0.023873597 -0.03044802 0 ;
	setAttr ".tk[165]" -type "float3" -0.023873597 -0.03044802 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.038051307 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.038051307 0 ;
	setAttr ".tk[168]" -type "float3" -0.02282393 -0.011263218 0 ;
	setAttr ".tk[169]" -type "float3" -0.02282393 -0.011263218 0 ;
	setAttr ".tk[178]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[179]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[180]" -type "float3" -0.02282393 -0.011263218 0 ;
	setAttr ".tk[181]" -type "float3" -0.02282393 -0.011263218 0 ;
	setAttr ".tk[182]" -type "float3" -0.0370166 -0.0058800876 -6.3180923e-06 ;
	setAttr ".tk[183]" -type "float3" -0.035590306 -0.005663991 -1.0728836e-05 ;
	setAttr ".tk[186]" -type "float3" 0 -0.040090159 0.00011733174 ;
	setAttr ".tk[187]" -type "float3" -0.00055611134 -0.039888144 5.1885843e-05 ;
	setAttr ".tk[192]" -type "float3" -0.02282393 -0.011263218 0 ;
	setAttr ".tk[193]" -type "float3" -0.02282393 -0.011263218 0 ;
	setAttr ".tk[194]" -type "float3" -0.027982712 -0.032063827 4.4107437e-05 ;
	setAttr ".tk[195]" -type "float3" -0.02724427 -0.031473249 9.6708536e-06 ;
	setAttr ".tk[198]" -type "float3" -0.032129303 0.0058011115 -1.2516975e-05 ;
	setAttr ".tk[199]" -type "float3" -0.031121857 0.0057025552 7.3462725e-06 ;
	setAttr ".tk[202]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[203]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[204]" -type "float3" -0.027982771 -0.031790242 4.8339367e-05 ;
	setAttr ".tk[205]" -type "float3" -0.027403712 -0.031414941 -1.5676022e-05 ;
	setAttr ".tk[206]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[207]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.040394053 -3.7774444e-05 ;
	setAttr ".tk[209]" -type "float3" -0.00093561411 -0.039842859 -5.543232e-05 ;
	setAttr ".tk[210]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[211]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[214]" -type "float3" -0.037016481 -0.0058912933 9.8794699e-06 ;
	setAttr ".tk[215]" -type "float3" -0.035695046 -0.0057354271 4.9620867e-06 ;
	setAttr ".tk[218]" -type "float3" -0.032129303 0.0057758689 1.8984079e-05 ;
	setAttr ".tk[219]" -type "float3" -0.030960314 0.0057235658 -5.3942204e-06 ;
	setAttr ".tk[220]" -type "float3" -0.015634239 -0.035158329 0 ;
	setAttr ".tk[221]" -type "float3" -0.014556646 -0.032562621 0 ;
	setAttr ".tk[222]" -type "float3" 8.8817842e-16 -0.03544759 0 ;
	setAttr ".tk[223]" -type "float3" 8.8817842e-16 -0.038043257 0 ;
	setAttr ".tk[224]" -type "float3" 8.8817842e-16 -0.039590154 0 ;
	setAttr ".tk[225]" -type "float3" 8.8817842e-16 -0.040955711 0 ;
	setAttr ".tk[226]" -type "float3" 8.8817842e-16 -0.041689295 0.00011742115 ;
	setAttr ".tk[227]" -type "float3" -0.00034433603 -0.04115149 2.4735928e-05 ;
	setAttr ".tk[228]" -type "float3" 8.8817842e-16 -0.040031973 0 ;
	setAttr ".tk[229]" -type "float3" 8.8817842e-16 -0.040031973 0 ;
	setAttr ".tk[230]" -type "float3" -0.00042575598 -0.041140568 -2.5227666e-05 ;
	setAttr ".tk[231]" -type "float3" 8.8817842e-16 -0.041885015 -9.7066164e-05 ;
	setAttr ".tk[232]" -type "float3" 8.8817842e-16 -0.042338673 1.4901161e-08 ;
	setAttr ".tk[233]" -type "float3" 8.8817842e-16 -0.042426113 5.5879354e-09 ;
	setAttr ".tk[234]" -type "float3" -1.1920929e-07 -0.041954134 0 ;
	setAttr ".tk[235]" -type "float3" 8.8817842e-16 -0.041062605 0 ;
	setAttr ".tk[236]" -type "float3" 8.8817842e-16 -0.039944414 0 ;
	setAttr ".tk[237]" -type "float3" 8.8817842e-16 -0.038546521 0 ;
	setAttr ".tk[238]" -type "float3" -5.9604645e-08 -0.03615541 0 ;
	setAttr ".tk[239]" -type "float3" 8.8817842e-16 -0.03348463 0 ;
	setAttr ".tk[240]" -type "float3" -0.0041984916 -0.035606623 0 ;
	setAttr ".tk[241]" -type "float3" -0.046241254 -0.034169957 0 ;
	setAttr ".tk[242]" -type "float3" -0.018456258 -0.030986726 0 ;
	setAttr ".tk[243]" -type "float3" -0.015634269 -0.033270434 0 ;
	setAttr ".tk[244]" -type "float3" -0.015634179 -0.035661556 0 ;
	setAttr ".tk[245]" -type "float3" -0.015634269 -0.037059441 0 ;
	setAttr ".tk[246]" -type "float3" -0.015634388 -0.038177628 0 ;
	setAttr ".tk[247]" -type "float3" -0.015634239 -0.039069179 0 ;
	setAttr ".tk[248]" -type "float3" -0.015634179 -0.039541144 5.5879354e-09 ;
	setAttr ".tk[249]" -type "float3" -0.015634179 -0.039453704 1.4901161e-08 ;
	setAttr ".tk[250]" -type "float3" -0.015634298 -0.038993057 1.9177794e-05 ;
	setAttr ".tk[251]" -type "float3" -0.015437305 -0.038443703 3.7252903e-07 ;
	setAttr ".tk[252]" -type "float3" -0.014696598 -0.037310183 0 ;
	setAttr ".tk[253]" -type "float3" -0.014696598 -0.037310183 0 ;
	setAttr ".tk[254]" -type "float3" -0.015476704 -0.038425986 -1.7881393e-06 ;
	setAttr ".tk[255]" -type "float3" -0.015634239 -0.038805995 9.4175339e-06 ;
	setAttr ".tk[256]" -type "float3" -0.015634239 -0.03807072 0 ;
	setAttr ".tk[257]" -type "float3" -0.015634239 -0.036705181 0 ;
	setAttr ".tk[258]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[259]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[260]" -type "float3" -0.013349554 0.021330973 0 ;
	setAttr ".tk[261]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[262]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[263]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[264]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[265]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[266]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[267]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[268]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[269]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[270]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[271]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[272]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[273]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[274]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[275]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[276]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[277]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[278]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[279]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[280]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[281]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[282]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[283]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[284]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[285]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[286]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[287]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[288]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[289]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[290]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[291]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[292]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[293]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[294]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[295]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[314]" -type "float3" -0.0016239882 -0.035362914 0 ;
	setAttr ".tk[315]" -type "float3" -0.0045691133 -0.03548944 0 ;
	setAttr ".tk[316]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[317]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[357]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[358]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[359]" -type "float3" -0.0053102076 -0.035035327 0 ;
	setAttr ".tk[360]" -type "float3" -0.0048719645 -0.032478273 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.032926187 0 ;
	setAttr ".tk[395]" -type "float3" -0.0020992756 -0.03495039 0 ;
	setAttr ".tk[396]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[397]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[416]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[417]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[418]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[419]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[420]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[421]" -type "float3" -0.016075216 0.0033913851 0 ;
	setAttr ".tk[422]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[423]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[424]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[425]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[426]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[427]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[428]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[429]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[430]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[431]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[432]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[433]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[434]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[435]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[436]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[437]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[438]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[439]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[440]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[441]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[442]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[443]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[444]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[445]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[446]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[447]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[448]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[449]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[450]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[451]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[452]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[453]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[454]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[455]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[456]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[457]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[458]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[459]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[460]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[461]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[462]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[463]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[464]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[465]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[466]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[467]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[468]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[469]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[470]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[471]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[472]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[473]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[474]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[475]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[476]" -type "float3" -0.092010133 -0.016252333 0 ;
	setAttr ".tk[477]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[478]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[479]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[480]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[481]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[482]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[483]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[484]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[485]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[486]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[487]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[488]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[489]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[490]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[491]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[492]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[493]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[494]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[495]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[496]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[497]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[498]" -type "float3" 0 -0.024941018 0 ;
	setAttr ".tk[499]" -type "float3" -0.03323102 -0.016967705 0 ;
	setAttr ".tk[500]" -type "float3" -0.037026167 -0.020000538 0 ;
	setAttr ".tk[501]" -type "float3" -0.037026286 -0.02180787 0 ;
	setAttr ".tk[502]" -type "float3" -0.037026465 -0.023403427 0 ;
	setAttr ".tk[503]" -type "float3" -0.037026167 -0.024259111 3.8862228e-05 ;
	setAttr ".tk[504]" -type "float3" -0.036561072 -0.023957571 -1.2606382e-05 ;
	setAttr ".tk[505]" -type "float3" -0.033724338 -0.023180386 0 ;
	setAttr ".tk[506]" -type "float3" -0.033724517 -0.023180386 2.9802322e-08 ;
	setAttr ".tk[507]" -type "float3" -0.036432981 -0.02400442 7.7784061e-06 ;
	setAttr ".tk[508]" -type "float3" -0.037026167 -0.024478963 3.5434961e-05 ;
	setAttr ".tk[509]" -type "float3" -0.037026405 -0.025019279 1.4901161e-08 ;
	setAttr ".tk[510]" -type "float3" -0.037026167 -0.025121441 1.6763806e-08 ;
	setAttr ".tk[511]" -type "float3" -0.037026227 -0.024569979 0 ;
	setAttr ".tk[512]" -type "float3" -0.037026465 -0.023528358 0 ;
	setAttr ".tk[513]" -type "float3" -0.037026227 -0.022221854 0 ;
	setAttr ".tk[514]" -type "float3" -0.037026227 -0.020588597 0 ;
	setAttr ".tk[515]" -type "float3" -0.03702648 -0.017794719 0 ;
	setAttr ".tk[516]" -type "float3" -0.033883896 -0.016037425 0 ;
	setAttr ".tk[517]" -type "float3" -0.044752419 -0.026253929 0 ;
	setAttr ".tk[518]" -type "float3" -0.0039152205 -0.026100386 0 ;
	setAttr ".tk[519]" -type "float3" -0.0013049841 -0.0284185 0 ;
	setAttr ".tk[520]" -type "float3" 0 -0.029446233 0 ;
	setAttr ".tk[521]" -type "float3" 0 -0.026460219 0 ;
	setAttr ".tk[522]" -type "float3" 0 -0.022647461 0 ;
	setAttr ".tk[523]" -type "float3" 0 -0.02576803 0 ;
	setAttr ".tk[524]" -type "float3" 0 -0.028561879 0 ;
	setAttr ".tk[525]" -type "float3" 0 -0.030195165 0 ;
	setAttr ".tk[526]" -type "float3" 0 -0.03150161 0 ;
	setAttr ".tk[527]" -type "float3" 0 -0.032543261 0 ;
	setAttr ".tk[528]" -type "float3" 0 -0.033094723 1.6763806e-08 ;
	setAttr ".tk[529]" -type "float3" 0 -0.03299265 1.4901161e-08 ;
	setAttr ".tk[530]" -type "float3" 0 -0.032461721 -3.0338764e-05 ;
	setAttr ".tk[531]" -type "float3" -0.00075191259 -0.032018829 -4.4539571e-05 ;
	setAttr ".tk[532]" -type "float3" 0 -0.030579019 2.9802322e-08 ;
	setAttr ".tk[533]" -type "float3" 0 -0.030579019 0 ;
	setAttr ".tk[534]" -type "float3" -0.00044691563 -0.032055099 4.1693449e-05 ;
	setAttr ".tk[535]" -type "float3" 0 -0.032217432 9.4294548e-05 ;
	setAttr ".tk[536]" -type "float3" 0 -0.031376678 0 ;
	setAttr ".tk[537]" -type "float3" 0 -0.029781241 0 ;
	setAttr ".tk[538]" -type "float3" 0 -0.02797382 0 ;
	setAttr ".tk[539]" -type "float3" -0.031879455 -0.016636303 0 ;
	setAttr ".tk[540]" -type "float3" -0.022314131 -0.022273406 0 ;
	setAttr ".tk[541]" -type "float3" -0.013964593 -0.03211835 0 ;
	setAttr ".tk[542]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[543]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[544]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[545]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[546]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[547]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[548]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[549]" -type "float3" 8.8817842e-16 -0.034946971 0 ;
	setAttr ".tk[550]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[551]" -type "float3" 0 -0.030429482 0 ;
	setAttr ".tk[552]" -type "float3" 0 -0.024453869 0 ;
	setAttr ".tk[553]" -type "float3" -0.03082253 0.005105257 0 ;
	setAttr ".tk[565]" -type "float3" -0.035510898 -0.0053329468 0 ;
	setAttr ".tk[566]" -type "float3" -0.02282393 -0.011263218 0 ;
	setAttr ".tk[567]" -type "float3" -0.030507803 -0.016100651 0 ;
	setAttr ".tk[568]" -type "float3" -0.021353841 -0.021556169 0 ;
	setAttr ".tk[569]" -type "float3" -0.013363719 -0.031400159 0 ;
	setAttr ".tk[570]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[571]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[572]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[573]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[574]" -type "float3" 0.027171068 0.019623583 0 ;
	setAttr ".tk[575]" -type "float3" 0.021662675 0 0 ;
	setAttr ".tk[576]" -type "float3" -0.051592436 -0.017103644 0 ;
	setAttr ".tk[577]" -type "float3" 8.8817842e-16 -0.034137718 0 ;
	setAttr ".tk[578]" -type "float3" -0.068441093 -0.017103644 0 ;
	setAttr ".tk[579]" -type "float3" 0 -0.029449627 0 ;
	setAttr ".tk[580]" -type "float3" 0 -0.023666492 0 ;
	setAttr ".tk[581]" -type "float3" -0.029496327 0.0049408674 0 ;
	setAttr ".tk[593]" -type "float3" -0.033982962 -0.0051612258 0 ;
	setAttr ".tk[594]" -type "float3" -0.02282393 -0.011263218 0 ;
	setAttr ".tk[595]" -type "float3" -0.051592436 -0.017103644 -0.033960633 ;
	setAttr ".tk[596]" -type "float3" -0.051592436 -0.017103644 -0.033960633 ;
	setAttr ".tk[597]" -type "float3" 0.027171068 0.019623583 -0.033960633 ;
	setAttr ".tk[598]" -type "float3" 0.027171068 0.019623583 -0.033960633 ;
	setAttr ".tk[599]" -type "float3" -0.0044726729 -0.033616349 -0.033960633 ;
	setAttr ".tk[600]" -type "float3" -0.0048750341 -0.035670727 -0.033960633 ;
	setAttr ".tk[601]" -type "float3" -0.0041945875 -0.036079459 -0.033960633 ;
	setAttr ".tk[602]" -type "float3" -0.001490891 -0.036321461 -0.033960633 ;
	setAttr ".tk[603]" -type "float3" -0.001198113 -0.02918889 -0.033960633 ;
	setAttr ".tk[604]" -type "float3" -0.0035943594 -0.027014989 -0.033960633 ;
	setAttr ".tk[605]" -type "float3" 0.027171068 0.019623583 -0.033960633 ;
	setAttr ".tk[606]" -type "float3" -0.051592436 -0.017103644 -0.033960633 ;
	setAttr ".tk[607]" -type "float3" -0.051592436 -0.017103644 -0.033960633 ;
	setAttr ".tk[608]" -type "float3" 0.027171068 0.019623583 -0.033960633 ;
	setAttr ".tk[609]" -type "float3" -0.0019271672 -0.035569929 -0.033960633 ;
	setAttr ".tk[610]" -type "float3" 8.8817842e-16 -0.034011945 -0.033960633 ;
	setAttr ".tk[611]" -type "float3" 8.8817842e-16 -0.037507519 -0.033960633 ;
	setAttr ".tk[612]" -type "float3" -0.0038544238 -0.03617198 -0.033960633 ;
	setAttr ".tk[613]" -type "float3" 8.8817842e-16 -0.027332801 -0.033960633 ;
	setAttr ".tk[614]" -type "float3" 8.8817842e-16 -0.030142087 -0.033960633 ;
	setAttr ".tk[615]" -type "float3" -0.041084796 -0.027274897 -0.033960633 ;
	setAttr ".tk[616]" -type "float3" -0.043964282 -0.031079993 -0.033960633 ;
	setAttr ".tk[617]" -type "float3" -0.030507803 -0.016100651 -0.033960633 ;
	setAttr ".tk[618]" -type "float3" -0.021353841 -0.021556169 -0.033960633 ;
	setAttr ".tk[619]" -type "float3" -0.013363719 -0.031400159 -0.033960633 ;
	setAttr ".tk[620]" -type "float3" -0.042451859 -0.034896724 -0.033960633 ;
	setAttr ".tk[621]" -type "float3" 0.027171068 0.019623583 -0.033960633 ;
	setAttr ".tk[622]" -type "float3" -0.010028995 0.021251565 -0.033960633 ;
	setAttr ".tk[623]" -type "float3" -0.088697873 -0.016325971 -0.033960633 ;
	setAttr ".tk[624]" -type "float3" -0.051592436 -0.017103644 -0.033960633 ;
	setAttr ".tk[625]" -type "float3" -0.10545192 -0.017176202 -0.033960633 ;
	setAttr ".tk[626]" -type "float3" -0.068441093 -0.017103644 -0.033960633 ;
	setAttr ".tk[627]" -type "float3" -0.068441093 -0.017103644 -0.033960633 ;
	setAttr ".tk[628]" -type "float3" -0.068441093 -0.017103644 -0.033960633 ;
	setAttr ".tk[629]" -type "float3" -0.068441093 -0.017103644 -0.033960633 ;
	setAttr ".tk[630]" -type "float3" -0.068441093 -0.017103644 -0.033960633 ;
	setAttr ".tk[631]" -type "float3" 0.021662675 0 -0.033960633 ;
	setAttr ".tk[632]" -type "float3" -0.012982555 0.0032638013 -0.033960633 ;
	setAttr ".tk[633]" -type "float3" 0.021662675 0 -0.033960633 ;
	setAttr ".tk[634]" -type "float3" 0.021662675 0 -0.033960633 ;
	setAttr ".tk[635]" -type "float3" 0.021662675 0 -0.033960633 ;
	setAttr ".tk[636]" -type "float3" 0.021662675 0 -0.033960633 ;
	setAttr ".tk[637]" -type "float3" 0.027171068 0.019623583 -0.033960633 ;
	setAttr ".tk[638]" -type "float3" 0.021662675 0 -0.033960633 ;
	setAttr ".tk[639]" -type "float3" -0.051592436 -0.017103644 -0.033960633 ;
	setAttr ".tk[640]" -type "float3" 1.7763568e-15 -0.034137718 -0.033960633 ;
	setAttr ".tk[641]" -type "float3" -0.068441093 -0.017103644 -0.033960633 ;
	setAttr ".tk[642]" -type "float3" 8.8817842e-16 -0.029449627 -0.033960633 ;
	setAttr ".tk[643]" -type "float3" 8.8817842e-16 -0.023666492 -0.033960633 ;
	setAttr ".tk[644]" -type "float3" -0.029496327 0.0049408674 -0.033960633 ;
	setAttr ".tk[645]" -type "float3" 8.8817842e-16 0 -0.033960633 ;
	setAttr ".tk[646]" -type "float3" 8.8817842e-16 0 -0.033960633 ;
	setAttr ".tk[647]" -type "float3" 8.8817842e-16 0 -0.033960633 ;
	setAttr ".tk[648]" -type "float3" 8.8817842e-16 0 -0.033960633 ;
	setAttr ".tk[649]" -type "float3" 8.8817842e-16 0 -0.033960633 ;
	setAttr ".tk[650]" -type "float3" 8.8817842e-16 0 -0.033960633 ;
	setAttr ".tk[651]" -type "float3" 8.8817842e-16 0 -0.033960633 ;
	setAttr ".tk[652]" -type "float3" 8.8817842e-16 0 -0.033960633 ;
	setAttr ".tk[653]" -type "float3" 8.8817842e-16 0 -0.033960633 ;
	setAttr ".tk[654]" -type "float3" 8.8817842e-16 0 -0.033960633 ;
	setAttr ".tk[655]" -type "float3" 8.8817842e-16 0 -0.033960633 ;
	setAttr ".tk[656]" -type "float3" -0.033982962 -0.0051612258 -0.033960633 ;
	setAttr ".tk[657]" -type "float3" -0.02282393 -0.011263218 -0.033960633 ;
createNode polySplit -n "polySplit65";
	rename -uid "A0A65D97-4804-5377-D42E-728A8C5CE49E";
	setAttr -s 53 ".e[0:52]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 53 ".d[0:52]"  -2147483558 -2147483215 -2147482577 -2147482521 -2147482434 -2147482436 
		-2147482431 -2147482432 -2147482428 -2147482429 -2147482390 -2147482511 -2147482567 -2147483214 -2147483213 -2147483212 -2147483539 -2147483210 
		-2147483301 -2147483208 -2147483353 -2147483206 -2147483266 -2147483204 -2147483203 -2147483542 -2147483543 -2147483200 -2147483545 -2147483546 
		-2147483547 -2147482849 -2147483196 -2147483007 -2147482926 -2147483381 -2147483548 -2147483193 -2147483192 -2147483551 -2147483190 -2147483189 
		-2147483554 -2147483555 -2147483186 -2147483282 -2147483184 -2147483356 -2147483182 -2147483320 -2147483180 -2147483557 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "91034236-407F-D45E-A363-34AE0763B41B";
	setAttr -s 53 ".e[0:52]"  0.60000002 0.40000001 0.40000001 0.40000001
		 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001
		 0.60000002 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002
		 0.40000001 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001
		 0.60000002 0.40000001 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 53 ".d[0:52]"  -2147483141 -2147482725 -2147482726 -2147482727 -2147482927 -2147483139 
		-2147483138 -2147482731 -2147482732 -2147483135 -2147482734 -2147482735 -2147483132 -2147483131 -2147482738 -2147483129 -2147482740 -2147483127 
		-2147482742 -2147483125 -2147482744 -2147483123 -2147483122 -2147482747 -2147482579 -2147482523 -2147482437 -2147482440 -2147482473 -2147482471 
		-2147482461 -2147482463 -2147482395 -2147482514 -2147482570 -2147482748 -2147482708 -2147482709 -2147483117 -2147482711 -2147483115 -2147482713 
		-2147483113 -2147482715 -2147483111 -2147482717 -2147482718 -2147483108 -2147483107 -2147482721 -2147483105 -2147483104 -2147483141;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak67";
	rename -uid "D9C1CFFC-47A1-CFB6-B769-A6A1E196BD24";
	setAttr ".uopa" yes;
	setAttr -s 213 ".tk";
	setAttr ".tk[48]" -type "float3" -0.0050225374 -0.035587423 0 ;
	setAttr ".tk[49]" -type "float3" -0.012791108 -0.033887446 0 ;
	setAttr ".tk[50]" -type "float3" -0.013399135 -0.037601504 0 ;
	setAttr ".tk[51]" -type "float3" -0.013399135 -0.039814886 0 ;
	setAttr ".tk[52]" -type "float3" -0.013399255 -0.0417687 0 ;
	setAttr ".tk[53]" -type "float3" -0.013399195 -0.043747593 7.4505806e-09 ;
	setAttr ".tk[54]" -type "float3" -0.013399195 -0.043872565 3.7252903e-09 ;
	setAttr ".tk[55]" -type "float3" -0.013399106 -0.043197263 0 ;
	setAttr ".tk[56]" -type "float3" -0.013399195 -0.041921657 0 ;
	setAttr ".tk[57]" -type "float3" -0.013399135 -0.040321678 0 ;
	setAttr ".tk[58]" -type "float3" -0.01339915 -0.038321536 0 ;
	setAttr ".tk[59]" -type "float3" -0.01339921 -0.034900285 0 ;
	setAttr ".tk[60]" -type "float3" -0.013499003 -0.031297185 0 ;
	setAttr ".tk[61]" -type "float3" -0.005022597 -0.032778721 0 ;
	setAttr ".tk[62]" -type "float3" -0.005022597 -0.036600262 0 ;
	setAttr ".tk[63]" -type "float3" -0.0050224778 -0.040021572 0 ;
	setAttr ".tk[64]" -type "float3" -0.0050225374 -0.042021655 0 ;
	setAttr ".tk[65]" -type "float3" -0.0050225374 -0.043621644 0 ;
	setAttr ".tk[66]" -type "float3" -0.005022597 -0.044897236 0 ;
	setAttr ".tk[67]" -type "float3" -0.0050225374 -0.045572534 3.7252903e-09 ;
	setAttr ".tk[68]" -type "float3" -0.0050225374 -0.045447562 7.4505806e-09 ;
	setAttr ".tk[69]" -type "float3" -0.0050225374 -0.04346868 0 ;
	setAttr ".tk[70]" -type "float3" -0.0050225374 -0.041514859 0 ;
	setAttr ".tk[71]" -type "float3" -0.0050225374 -0.039301451 0 ;
	setAttr ".tk[109]" -type "float3" -0.001947653 -0.0342247 0 ;
	setAttr ".tk[138]" -type "float3" -0.0029229638 -0.033050045 0 ;
	setAttr ".tk[157]" -type "float3" -0.012870055 -0.040435389 0 ;
	setAttr ".tk[158]" -type "float3" -0.012870055 -0.040435389 0 ;
	setAttr ".tk[161]" -type "float3" -0.0050225374 -0.042043269 0 ;
	setAttr ".tk[162]" -type "float3" -0.0050225374 -0.042043269 0 ;
	setAttr ".tk[178]" -type "float3" -0.013399195 -0.042822007 3.1888485e-06 ;
	setAttr ".tk[179]" -type "float3" -0.013277303 -0.042225897 1.3113022e-06 ;
	setAttr ".tk[202]" -type "float3" -0.0050225374 -0.044798758 -0.00016948581 ;
	setAttr ".tk[203]" -type "float3" -0.005538058 -0.043576319 -3.054738e-05 ;
	setAttr ".tk[206]" -type "float3" -0.013399195 -0.0430892 2.2605062e-05 ;
	setAttr ".tk[207]" -type "float3" -0.013250958 -0.042241614 -2.1904707e-06 ;
	setAttr ".tk[210]" -type "float3" -0.0050225374 -0.044524353 0.00018379092 ;
	setAttr ".tk[211]" -type "float3" -0.0054989574 -0.043583266 3.066659e-05 ;
	setAttr ".tk[220]" -type "float3" -0.024071157 -0.034555208 0 ;
	setAttr ".tk[221]" -type "float3" -0.022412002 -0.030558761 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.035000589 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.038996976 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.041378647 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.043481123 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.044610571 0.00018078089 ;
	setAttr ".tk[227]" -type "float3" -0.00053012371 -0.043782558 3.8057566e-05 ;
	setAttr ".tk[228]" -type "float3" 0 -0.042058885 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.042058885 0 ;
	setAttr ".tk[230]" -type "float3" -0.00065547228 -0.04376572 -3.8832426e-05 ;
	setAttr ".tk[231]" -type "float3" 0 -0.044911917 -0.00014944375 ;
	setAttr ".tk[232]" -type "float3" 0 -0.045610379 2.2351742e-08 ;
	setAttr ".tk[233]" -type "float3" 0 -0.045744997 7.4505806e-09 ;
	setAttr ".tk[234]" -type "float3" -1.7881393e-07 -0.045018326 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.043645706 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.041924074 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.039771825 0 ;
	setAttr ".tk[238]" -type "float3" -5.9604645e-08 -0.03609037 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.031978335 0 ;
	setAttr ".tk[240]" -type "float3" -0.0064641833 -0.035245437 0 ;
	setAttr ".tk[241]" -type "float3" -0.0091250688 -0.032379534 0 ;
	setAttr ".tk[242]" -type "float3" -0.02841603 -0.028132442 0 ;
	setAttr ".tk[243]" -type "float3" -0.024071157 -0.031648543 0 ;
	setAttr ".tk[244]" -type "float3" -0.024071038 -0.035330024 0 ;
	setAttr ".tk[245]" -type "float3" -0.024071187 -0.037482243 0 ;
	setAttr ".tk[246]" -type "float3" -0.024071336 -0.039203852 0 ;
	setAttr ".tk[247]" -type "float3" -0.024071097 -0.040576518 0 ;
	setAttr ".tk[248]" -type "float3" -0.024071038 -0.041303173 7.4505806e-09 ;
	setAttr ".tk[249]" -type "float3" -0.024071038 -0.041168556 2.2351742e-08 ;
	setAttr ".tk[250]" -type "float3" -0.024071157 -0.040459335 2.95192e-05 ;
	setAttr ".tk[251]" -type "float3" -0.023767948 -0.0396135 5.6624413e-07 ;
	setAttr ".tk[252]" -type "float3" -0.022627473 -0.037868317 0 ;
	setAttr ".tk[253]" -type "float3" -0.022627473 -0.037868317 0 ;
	setAttr ".tk[254]" -type "float3" -0.023828566 -0.039586231 -2.771616e-06 ;
	setAttr ".tk[255]" -type "float3" -0.024071157 -0.040171325 1.4483929e-05 ;
	setAttr ".tk[256]" -type "float3" -0.024071097 -0.039039254 0 ;
	setAttr ".tk[257]" -type "float3" -0.024071157 -0.036936816 0 ;
	setAttr ".tk[315]" -type "float3" -0.0070347786 -0.035065006 0 ;
	setAttr ".tk[316]" -type "float3" -0.0021567461 -0.034384809 0 ;
	setAttr ".tk[358]" -type "float3" -0.0025749919 -0.034393288 0 ;
	setAttr ".tk[359]" -type "float3" -0.0081757903 -0.034365844 0 ;
	setAttr ".tk[395]" -type "float3" -0.0032321215 -0.034235079 0 ;
	setAttr ".tk[396]" -type "float3" -0.0034850952 -0.034102753 0 ;
	setAttr ".tk[541]" -type "float3" -0.021500468 -0.029874753 0 ;
	setAttr ".tk[544]" -type "float3" -0.012475085 -0.033168305 0 ;
	setAttr ".tk[549]" -type "float3" 0 -0.034229781 0 ;
	setAttr ".tk[550]" -type "float3" -0.0050225374 -0.034835063 0 ;
	setAttr ".tk[569]" -type "float3" -0.020575345 -0.028768983 0 ;
	setAttr ".tk[572]" -type "float3" -0.012154412 -0.032005768 0 ;
	setAttr ".tk[577]" -type "float3" 0 -0.032983851 0 ;
	setAttr ".tk[578]" -type "float3" -0.0050225374 -0.033618882 0 ;
	setAttr ".tk[597]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[600]" -type "float3" -0.0075058118 -0.035344135 0 ;
	setAttr ".tk[601]" -type "float3" -0.0064581484 -0.035973441 0 ;
	setAttr ".tk[609]" -type "float3" -0.002967149 -0.035188954 0 ;
	setAttr ".tk[612]" -type "float3" -0.0059344471 -0.036115911 0 ;
	setAttr ".tk[619]" -type "float3" -0.020575345 -0.028768983 0 ;
	setAttr ".tk[620]" -type "float3" -0.0083772987 -0.03338049 0 ;
	setAttr ".tk[622]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[625]" -type "float3" -0.0030950722 -0.033891153 0 ;
	setAttr ".tk[626]" -type "float3" -0.012154412 -0.032005768 0 ;
	setAttr ".tk[627]" -type "float3" -0.002391648 -0.03519946 0 ;
	setAttr ".tk[628]" -type "float3" -0.0027755802 -0.035239059 0 ;
	setAttr ".tk[629]" -type "float3" -0.0036110994 -0.03493442 0 ;
	setAttr ".tk[630]" -type "float3" -0.0021996317 -0.03502043 0 ;
	setAttr ".tk[640]" -type "float3" 0 -0.032983851 0 ;
	setAttr ".tk[641]" -type "float3" -0.0050225374 -0.033618882 0 ;
	setAttr ".tk[658]" -type "float3" 0.0071901949 -0.036720585 0 ;
	setAttr ".tk[659]" -type "float3" 0.0081082257 -0.03292169 0 ;
	setAttr ".tk[660]" -type "float3" 0.0085998448 -0.032212589 0 ;
	setAttr ".tk[661]" -type "float3" 0.0090987356 -0.031066258 0 ;
	setAttr ".tk[662]" -type "float3" 0.0090987356 -0.031066258 0 ;
	setAttr ".tk[663]" -type "float3" 0.019086789 -0.033755649 0 ;
	setAttr ".tk[664]" -type "float3" 0.019569058 -0.035285573 0 ;
	setAttr ".tk[665]" -type "float3" 0.020148706 -0.035443034 0 ;
	setAttr ".tk[666]" -type "float3" 0.020438548 -0.035358649 0 ;
	setAttr ".tk[667]" -type "float3" 0.020316567 -0.03502484 0 ;
	setAttr ".tk[668]" -type "float3" 0.020194557 -0.033446629 0 ;
	setAttr ".tk[669]" -type "float3" 0.020194557 -0.033446629 0 ;
	setAttr ".tk[670]" -type "float3" 0.020194557 -0.034672108 0 ;
	setAttr ".tk[671]" -type "float3" 0.020194557 -0.035430234 0 ;
	setAttr ".tk[672]" -type "float3" 0.020194557 -0.039229095 0 ;
	setAttr ".tk[673]" -type "float3" 0.020194557 -0.041493051 0 ;
	setAttr ".tk[674]" -type "float3" 0.020194557 -0.043491535 0 ;
	setAttr ".tk[675]" -type "float3" 0.020194557 -0.04456941 0.00018298626 ;
	setAttr ".tk[676]" -type "float3" 0.019702103 -0.043661222 3.2842159e-05 ;
	setAttr ".tk[677]" -type "float3" 0.020194557 -0.042066433 0 ;
	setAttr ".tk[678]" -type "float3" 0.020194557 -0.042066433 0 ;
	setAttr ".tk[679]" -type "float3" 0.019637551 -0.043651365 -3.3006072e-05 ;
	setAttr ".tk[680]" -type "float3" 0.020194557 -0.044851877 -0.00016365945 ;
	setAttr ".tk[681]" -type "float3" 0.020194557 -0.045515597 1.4901161e-08 ;
	setAttr ".tk[682]" -type "float3" 0.020194557 -0.045643464 3.7252903e-09 ;
	setAttr ".tk[683]" -type "float3" 0.020194437 -0.044952735 0 ;
	setAttr ".tk[684]" -type "float3" 0.020194557 -0.04364799 0 ;
	setAttr ".tk[685]" -type "float3" 0.020194557 -0.042011455 0 ;
	setAttr ".tk[686]" -type "float3" 0.020194616 -0.039965659 0 ;
	setAttr ".tk[687]" -type "float3" 0.020194497 -0.036466185 0 ;
	setAttr ".tk[688]" -type "float3" 0.020194557 -0.032557372 0 ;
	setAttr ".tk[689]" -type "float3" 0.020327475 -0.034156796 0 ;
	setAttr ".tk[690]" -type "float3" 0.020460334 -0.034540545 0 ;
	setAttr ".tk[691]" -type "float3" 0.020144667 -0.034600388 0 ;
	setAttr ".tk[692]" -type "float3" 0.019513246 -0.034400385 0 ;
	setAttr ".tk[693]" -type "float3" 0.01898795 -0.032867085 0 ;
	setAttr ".tk[694]" -type "float3" 0.0058395984 -0.030378576 0 ;
	setAttr ".tk[695]" -type "float3" 0.0071901502 -0.033957642 0 ;
	setAttr ".tk[696]" -type "float3" 0.0071902247 -0.037457075 0 ;
	setAttr ".tk[697]" -type "float3" 0.0071901949 -0.039502911 0 ;
	setAttr ".tk[698]" -type "float3" 0.0071901055 -0.041139424 0 ;
	setAttr ".tk[699]" -type "float3" 0.0071902247 -0.042444192 0 ;
	setAttr ".tk[700]" -type "float3" 0.0071901949 -0.04313492 3.7252903e-09 ;
	setAttr ".tk[701]" -type "float3" 0.0071901949 -0.043007053 1.4901161e-08 ;
	setAttr ".tk[702]" -type "float3" 0.0071901949 -0.042333394 2.4661422e-05 ;
	setAttr ".tk[703]" -type "float3" 0.0073841484 -0.04148595 -1.3709068e-06 ;
	setAttr ".tk[704]" -type "float3" 0.0079889866 -0.039696917 0 ;
	setAttr ".tk[705]" -type "float3" 0.0079889866 -0.039696917 0 ;
	setAttr ".tk[706]" -type "float3" 0.00734773 -0.041466825 1.1920929e-07 ;
	setAttr ".tk[707]" -type "float3" 0.0071901949 -0.042059951 6.5267086e-06 ;
	setAttr ".tk[708]" -type "float3" 0.0071901353 -0.040982969 0 ;
	setAttr ".tk[709]" -type "float3" 0.0071901949 -0.038984507 0 ;
	setAttr ".tk[710]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[711]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[712]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[713]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[714]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[715]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[716]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[717]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[718]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[719]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[720]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[721]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[722]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[723]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[724]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[725]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[726]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[727]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[728]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[729]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[730]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[731]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[732]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[733]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[734]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[735]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[736]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[737]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[738]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[739]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[740]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[741]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[742]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[743]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[744]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[745]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[746]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[747]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[748]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[749]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[750]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[751]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[752]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[753]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[754]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[755]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[756]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[757]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[758]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[759]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[760]" -type "float3" 0.020701004 0 0 ;
	setAttr ".tk[761]" -type "float3" 0.020701004 0 0 ;
createNode polySplit -n "polySplit67";
	rename -uid "AD417237-424F-0945-0DF4-F89875B3DBF2";
	setAttr -s 53 ".e[0:52]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001
		 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001 0.40000001 0.60000002 0.40000001
		 0.40000001 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.60000002
		 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001 0.40000001 0.60000002
		 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 53 ".d[0:52]"  -2147483560 -2147482547 -2147482491 -2147482362 -2147482363 -2147482361 
		-2147482360 -2147482359 -2147482358 -2147482357 -2147482490 -2147482546 -2147483559 -2147482746 -2147482745 -2147483556 -2147482743 -2147483321 
		-2147482741 -2147483362 -2147482739 -2147483279 -2147482737 -2147482736 -2147483553 -2147483552 -2147482733 -2147483550 -2147483549 -2147482730 
		-2147482729 -2147482728 -2147483006 -2147483432 -2147482848 -2147482724 -2147482723 -2147482722 -2147483544 -2147482720 -2147482719 -2147483541 
		-2147483540 -2147482716 -2147483267 -2147482714 -2147483358 -2147482712 -2147483333 -2147482710 -2147483538 -2147483537 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "48F9E475-4A79-8861-8E2D-F5A33E28E777";
	setAttr ".ics" -type "componentList" 16 "f[2]" "f[58]" "f[82]" "f[105:107]" "f[139:141]" "f[243:245]" "f[262:264]" "f[319:323]" "f[370:374]" "f[407:411]" "f[434:439]" "f[503:508]" "f[549:554]" "f[686:691]" "f[708:713]" "f[789:794]";
	setAttr ".ix" -type "matrix" 2.2999999631092232 0 0 0 0 5.5048147768216102 0 0 0 0 5.2179011931289958 0
		 5.1756514406485339 14.433319381279214 -2.7431433231755866 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8021567 14.4547 -5.2637081 ;
	setAttr ".rs" 41825;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4928328801638924 12.373390861112329 -5.3492235978635954 ;
	setAttr ".cbx" -type "double3" 5.1114804068350734 16.536007526267962 -5.1781928143728351 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak68";
	rename -uid "91C8B618-456A-E2CA-60D6-33B32A1B5D80";
	setAttr ".uopa" yes;
	setAttr -s 275 ".tk";
	setAttr ".tk[4]" -type "float3" -0.11064903 3.7252903e-09 0.02840016 ;
	setAttr ".tk[5]" -type "float3" -0.11246525 -3.7252903e-09 0.0038584317 ;
	setAttr ".tk[6]" -type "float3" -0.11064903 -7.4505806e-09 0.02840016 ;
	setAttr ".tk[7]" -type "float3" -0.11245406 -3.7252903e-09 0.004011625 ;
	setAttr ".tk[16]" -type "float3" -0.010733449 -8.8817842e-16 0.010051973 ;
	setAttr ".tk[17]" -type "float3" -0.011526161 -4.4408921e-16 -0.0063221576 ;
	setAttr ".tk[18]" -type "float3" -0.011511145 4.4408921e-16 -0.0060120253 ;
	setAttr ".tk[19]" -type "float3" -0.010733449 8.8817842e-16 0.010051973 ;
	setAttr ".tk[40]" -type "float3" -0.046385814 -8.8817842e-16 0.018639084 ;
	setAttr ".tk[41]" -type "float3" -0.04911444 -8.8817842e-16 -0.011722968 ;
	setAttr ".tk[42]" -type "float3" -0.049062781 8.8817842e-16 -0.011147916 ;
	setAttr ".tk[43]" -type "float3" -0.046385836 1.7763568e-15 0.018639073 ;
	setAttr ".tk[48]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.015457624 -1.110223e-16 -0.010664977 ;
	setAttr ".tk[59]" -type "float3" -0.022644134 -2.220446e-16 -0.019775748 ;
	setAttr ".tk[60]" -type "float3" -0.085724413 4.6566129e-10 -0.0022641416 ;
	setAttr ".tk[61]" -type "float3" -0.083356671 -4.6566129e-10 0.029729379 ;
	setAttr ".tk[62]" -type "float3" -0.019046813 -2.220446e-16 0.020252407 ;
	setAttr ".tk[63]" -type "float3" 0.016502704 -1.110223e-16 0.010922037 ;
	setAttr ".tk[64]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.011725157 -4.4408921e-16 -0.010432541 ;
	setAttr ".tk[83]" -type "float3" -0.04979942 -8.8817842e-16 -0.019344738 ;
	setAttr ".tk[84]" -type "float3" -0.11287683 -1.8626451e-09 -0.0017015463 ;
	setAttr ".tk[85]" -type "float3" -0.11064903 0 0.02840016 ;
	setAttr ".tk[86]" -type "float3" -0.046385828 -8.8817842e-16 0.018639084 ;
	setAttr ".tk[87]" -type "float3" -0.010733449 -4.4408921e-16 0.010051973 ;
	setAttr ".tk[105]" -type "float3" -0.01091062 -8.8817842e-16 0.0063923141 ;
	setAttr ".tk[106]" -type "float3" -0.046995662 -1.7763568e-15 0.011853067 ;
	setAttr ".tk[107]" -type "float3" -0.11106278 3.7252903e-09 0.022809099 ;
	setAttr ".tk[108]" -type "float3" -0.11106278 1.8626451e-09 0.022809099 ;
	setAttr ".tk[109]" -type "float3" -0.083776966 -4.6566129e-10 0.024050012 ;
	setAttr ".tk[110]" -type "float3" -0.11106278 -3.7252903e-09 0.022809099 ;
	setAttr ".tk[111]" -type "float3" -0.046995696 1.7763568e-15 0.011853064 ;
	setAttr ".tk[112]" -type "float3" -0.010910621 8.8817842e-16 0.0063923053 ;
	setAttr ".tk[135]" -type "float3" -0.011339469 8.8817842e-16 -0.0024658935 ;
	setAttr ".tk[136]" -type "float3" -0.048471838 8.8817842e-16 -0.0045724506 ;
	setAttr ".tk[137]" -type "float3" -0.11206435 -3.7252903e-09 0.0092760362 ;
	setAttr ".tk[138]" -type "float3" -0.084964328 9.3132257e-10 0.0080064852 ;
	setAttr ".tk[139]" -type "float3" -0.11223616 0 0.0069551533 ;
	setAttr ".tk[140]" -type "float3" -0.11215491 3.7252903e-09 0.0080523668 ;
	setAttr ".tk[141]" -type "float3" -0.048605289 -8.8817842e-16 -0.0060576387 ;
	setAttr ".tk[142]" -type "float3" -0.011378246 -8.8817842e-16 -0.0032668647 ;
	setAttr ".tk[157]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.010733449 -2.220446e-16 0.010051973 ;
	setAttr ".tk[238]" -type "float3" -0.046385832 -4.4408921e-16 0.018639078 ;
	setAttr ".tk[239]" -type "float3" -0.11064903 2.7939677e-09 0.02840016 ;
	setAttr ".tk[240]" -type "float3" -0.11107924 0 0.022586854 ;
	setAttr ".tk[241]" -type "float3" -0.11225941 9.3132257e-10 0.0066414014 ;
	setAttr ".tk[242]" -type "float3" -0.11294914 1.8626451e-09 -0.0026785992 ;
	setAttr ".tk[243]" -type "float3" -0.049889702 -4.4408921e-16 -0.020349294 ;
	setAttr ".tk[244]" -type "float3" -0.011751382 -2.220446e-16 -0.010974291 ;
	setAttr ".tk[258]" -type "float3" -0.11070685 0 0.027619587 ;
	setAttr ".tk[259]" -type "float3" -0.1111206 -3.7252903e-09 0.022028551 ;
	setAttr ".tk[260]" -type "float3" -0.11231603 -3.7252903e-09 0.0058748294 ;
	setAttr ".tk[261]" -type "float3" -0.11292463 0 -0.0023483774 ;
	setAttr ".tk[262]" -type "float3" -0.049782161 4.4408921e-16 -0.019152572 ;
	setAttr ".tk[263]" -type "float3" -0.011720136 4.4408921e-16 -0.01032891 ;
	setAttr ".tk[294]" -type "float3" -0.010758184 4.4408921e-16 0.0095410477 ;
	setAttr ".tk[295]" -type "float3" -0.046470974 8.8817842e-16 0.01769169 ;
	setAttr ".tk[311]" -type "float3" -0.011010893 -8.8817842e-16 0.004321259 ;
	setAttr ".tk[312]" -type "float3" -0.047340788 -1.7763568e-15 0.0080127893 ;
	setAttr ".tk[313]" -type "float3" -0.11129703 -3.7252903e-09 0.019645082 ;
	setAttr ".tk[314]" -type "float3" -0.11131437 1.8626451e-09 0.019409839 ;
	setAttr ".tk[315]" -type "float3" -0.11133237 -1.8626451e-09 0.019167947 ;
	setAttr ".tk[316]" -type "float3" -0.084031589 -9.3132257e-10 0.020610061 ;
	setAttr ".tk[317]" -type "float3" -0.111377 -3.7252903e-09 0.018564984 ;
	setAttr ".tk[318]" -type "float3" -0.111284 3.7252903e-09 0.019821256 ;
	setAttr ".tk[319]" -type "float3" -0.047321595 1.7763568e-15 0.0082266415 ;
	setAttr ".tk[320]" -type "float3" -0.011005302 8.8817842e-16 0.0044365907 ;
	setAttr ".tk[354]" -type "float3" -0.011194665 8.8817842e-16 0.00052516232 ;
	setAttr ".tk[355]" -type "float3" -0.047973417 1.7763568e-15 0.00097380276 ;
	setAttr ".tk[356]" -type "float3" -0.11172622 3.7252903e-09 0.013845623 ;
	setAttr ".tk[357]" -type "float3" -0.11188962 -1.8626451e-09 0.011637864 ;
	setAttr ".tk[358]" -type "float3" -0.084540747 -9.3132257e-10 0.013730208 ;
	setAttr ".tk[359]" -type "float3" -0.11183837 0 0.012330129 ;
	setAttr ".tk[360]" -type "float3" -0.11181756 0 0.012611249 ;
	setAttr ".tk[361]" -type "float3" -0.11176536 7.4505806e-09 0.01331701 ;
	setAttr ".tk[362]" -type "float3" -0.04803104 -1.7763568e-15 0.00033224165 ;
	setAttr ".tk[363]" -type "float3" -0.011211417 -8.8817842e-16 0.00017917133 ;
	setAttr ".tk[391]" -type "float3" -0.010822034 -8.8817842e-16 0.008222145 ;
	setAttr ".tk[392]" -type "float3" -0.046690729 -1.7763568e-15 0.015246077 ;
	setAttr ".tk[393]" -type "float3" -0.110856 0 0.025604639 ;
	setAttr ".tk[394]" -type "float3" -0.110856 0 0.025604639 ;
	setAttr ".tk[395]" -type "float3" -0.11086415 -9.3132257e-10 0.025493508 ;
	setAttr ".tk[396]" -type "float3" -0.083566815 9.3132257e-10 0.026889697 ;
	setAttr ".tk[397]" -type "float3" -0.11091366 3.7252903e-09 0.024824074 ;
	setAttr ".tk[398]" -type "float3" -0.110856 3.7252903e-09 0.025604639 ;
	setAttr ".tk[399]" -type "float3" -0.046690751 1.7763568e-15 0.015246071 ;
	setAttr ".tk[400]" -type "float3" -0.010822034 8.8817842e-16 0.0082221432 ;
	setAttr ".tk[416]" -type "float3" -0.11069507 3.7252903e-09 0.027777825 ;
	setAttr ".tk[417]" -type "float3" -0.11090203 0 0.024982313 ;
	setAttr ".tk[418]" -type "float3" -0.11110894 5.5879354e-09 0.022186793 ;
	setAttr ".tk[419]" -type "float3" -0.11134759 -5.5879354e-09 0.018961081 ;
	setAttr ".tk[420]" -type "float3" -0.11182506 0 0.012509702 ;
	setAttr ".tk[421]" -type "float3" -0.11222224 -3.7252903e-09 0.0071424455 ;
	setAttr ".tk[422]" -type "float3" -0.11277155 -1.8626451e-09 -0.00028058677 ;
	setAttr ".tk[423]" -type "float3" -0.049535431 8.8817842e-16 -0.016407192 ;
	setAttr ".tk[424]" -type "float3" -0.011648459 4.4408921e-16 -0.0088483412 ;
	setAttr ".tk[455]" -type "float3" -0.010753168 4.4408921e-16 0.0096446257 ;
	setAttr ".tk[456]" -type "float3" -0.046453707 8.8817842e-16 0.017883748 ;
	setAttr ".tk[457]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[458]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[459]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[460]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[461]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[462]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[463]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[464]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[465]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[466]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[467]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[468]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[469]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[470]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[471]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[472]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[473]" -type "float3" 0.01546793 1.110223e-16 -0.010452119 ;
	setAttr ".tk[474]" -type "float3" -0.022608664 2.220446e-16 -0.019381046 ;
	setAttr ".tk[475]" -type "float3" -0.085722581 -4.6566129e-10 -0.0022392126 ;
	setAttr ".tk[476]" -type "float3" -0.085009441 -4.6566129e-10 0.0073973937 ;
	setAttr ".tk[477]" -type "float3" -0.084584013 1.8626451e-09 0.013145791 ;
	setAttr ".tk[478]" -type "float3" -0.084072635 -1.3969839e-09 0.020055274 ;
	setAttr ".tk[479]" -type "float3" -0.08381696 -1.3969839e-09 0.02351002 ;
	setAttr ".tk[480]" -type "float3" -0.08361005 1.3969839e-09 0.026305543 ;
	setAttr ".tk[481]" -type "float3" -0.083403155 1.8626451e-09 0.029101057 ;
	setAttr ".tk[482]" -type "float3" -0.019115344 2.220446e-16 0.019489802 ;
	setAttr ".tk[483]" -type "float3" 0.016482795 1.110223e-16 0.010510769 ;
	setAttr ".tk[484]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[485]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[486]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[487]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[488]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[489]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[490]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[491]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[492]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[493]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[494]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[495]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[496]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[497]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[514]" -type "float3" -0.011639955 -4.4408921e-16 -0.0086726993 ;
	setAttr ".tk[515]" -type "float3" -0.049506139 -8.8817842e-16 -0.016081532 ;
	setAttr ".tk[516]" -type "float3" -0.11270124 -1.8626451e-09 0.00066971127 ;
	setAttr ".tk[517]" -type "float3" -0.1121906 -5.5879354e-09 0.0075698206 ;
	setAttr ".tk[518]" -type "float3" -0.11178824 3.7252903e-09 0.013006629 ;
	setAttr ".tk[519]" -type "float3" -0.11130467 7.4505806e-09 0.019541629 ;
	setAttr ".tk[520]" -type "float3" -0.11106278 5.5879354e-09 0.022809099 ;
	setAttr ".tk[521]" -type "float3" -0.110856 -3.7252903e-09 0.025604639 ;
	setAttr ".tk[522]" -type "float3" -0.11064903 3.7252903e-09 0.02840016 ;
	setAttr ".tk[523]" -type "float3" -0.046385814 -8.8817842e-16 0.018639084 ;
	setAttr ".tk[524]" -type "float3" -0.010733449 -4.4408921e-16 0.010051973 ;
	setAttr ".tk[543]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[544]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[548]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[550]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[571]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[572]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[576]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[578]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[595]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[596]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[606]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[607]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[623]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[624]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[625]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[626]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[627]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[628]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[629]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[630]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[639]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[641]" -type "float3" 0.027194031 0 0 ;
	setAttr ".tk[686]" -type "float3" -0.01072068 -2.220446e-16 0.010315723 ;
	setAttr ".tk[687]" -type "float3" -0.04634187 -4.4408921e-16 0.01912814 ;
	setAttr ".tk[688]" -type "float3" -0.11061924 -2.7939677e-09 0.028803091 ;
	setAttr ".tk[689]" -type "float3" -0.110834 1.8626451e-09 0.025901757 ;
	setAttr ".tk[690]" -type "float3" -0.11104874 -1.8626451e-09 0.02300043 ;
	setAttr ".tk[691]" -type "float3" -0.11130259 1.8626451e-09 0.019568892 ;
	setAttr ".tk[692]" -type "float3" -0.11181058 9.3132257e-10 0.012705778 ;
	setAttr ".tk[693]" -type "float3" -0.11223309 9.3132257e-10 0.0069960128 ;
	setAttr ".tk[694]" -type "float3" -0.11296179 -9.3132257e-10 -0.0028505824 ;
	setAttr ".tk[695]" -type "float3" -0.04990257 -4.4408921e-16 -0.020492384 ;
	setAttr ".tk[696]" -type "float3" -0.011755117 -2.220446e-16 -0.011051457 ;
	setAttr ".tk[710]" -type "float3" -0.11065041 9.3132257e-10 0.028382499 ;
	setAttr ".tk[711]" -type "float3" -0.11085723 2.7939677e-09 0.025586985 ;
	setAttr ".tk[712]" -type "float3" -0.11106418 2.7939677e-09 0.022791466 ;
	setAttr ".tk[713]" -type "float3" -0.11132011 2.7939677e-09 0.019333184 ;
	setAttr ".tk[714]" -type "float3" -0.11183197 9.3132257e-10 0.012416658 ;
	setAttr ".tk[715]" -type "float3" -0.11225778 -2.7939677e-09 0.0066624074 ;
	setAttr ".tk[716]" -type "float3" -0.11292914 0 -0.0024088388 ;
	setAttr ".tk[717]" -type "float3" -0.049808219 4.4408921e-16 -0.01944254 ;
	setAttr ".tk[718]" -type "float3" -0.011727708 2.220446e-16 -0.010485283 ;
	setAttr ".tk[760]" -type "float3" -0.010734006 2.220446e-16 0.010040432 ;
	setAttr ".tk[761]" -type "float3" -0.046387747 4.4408921e-16 0.018617677 ;
	setAttr ".tk[762]" -type "float3" 0.011563063 0.014772919 0 ;
	setAttr ".tk[763]" -type "float3" 0.011563063 0.014477799 0 ;
	setAttr ".tk[764]" -type "float3" 0.011563063 0.014000809 0 ;
	setAttr ".tk[765]" -type "float3" 0.011563063 0.014000809 0 ;
	setAttr ".tk[766]" -type "float3" 0.011401296 0.014840065 0 ;
	setAttr ".tk[767]" -type "float3" 0.011239529 0.015190088 0 ;
	setAttr ".tk[768]" -type "float3" 0.011293799 0.015208613 0 ;
	setAttr ".tk[769]" -type "float3" 0.011402335 0.015114803 0 ;
	setAttr ".tk[770]" -type "float3" 0.01149261 0.014477856 0 ;
	setAttr ".tk[771]" -type "float3" 0.00897488 0.012733118 0 ;
	setAttr ".tk[772]" -type "float3" 0.00897488 0.012733118 0 ;
	setAttr ".tk[773]" -type "float3" 0.0088585019 0.013167944 0 ;
	setAttr ".tk[774]" -type "float3" 0.0087438822 0.013436985 0 ;
	setAttr ".tk[775]" -type "float3" 0.0077587967 0.014951738 0 ;
	setAttr ".tk[776]" -type "float3" 0.0077588563 0.015854442 0 ;
	setAttr ".tk[777]" -type "float3" 0.0077587967 0.016651317 0 ;
	setAttr ".tk[778]" -type "float3" 0.0077588265 0.017076522 1.6003847e-05 ;
	setAttr ".tk[779]" -type "float3" 0.0078051989 0.016913153 -5.453825e-06 ;
	setAttr ".tk[780]" -type "float3" 0.0085820854 0.016221678 0 ;
	setAttr ".tk[781]" -type "float3" 0.0085820854 0.016221676 -1.4901161e-08 ;
	setAttr ".tk[782]" -type "float3" 0.0078554749 0.016934603 3.4570694e-06 ;
	setAttr ".tk[783]" -type "float3" 0.0077588265 0.017190276 -9.983778e-07 ;
	setAttr ".tk[784]" -type "float3" 0.0077587967 0.017458394 -7.4505806e-09 ;
	setAttr ".tk[785]" -type "float3" 0.0077588265 0.01750939 0 ;
	setAttr ".tk[786]" -type "float3" 0.0077588265 0.017233977 0 ;
	setAttr ".tk[787]" -type "float3" 0.0077587669 0.01671372 0 ;
	setAttr ".tk[788]" -type "float3" 0.0077588265 0.016061187 0 ;
	setAttr ".tk[789]" -type "float3" -0.0039557666 0.015245394 -0.010214372 ;
	setAttr ".tk[790]" -type "float3" -0.042004269 0.013850033 -0.018940199 ;
	setAttr ".tk[791]" -type "float3" -0.10392216 0.01231649 -0.0017302514 ;
	setAttr ".tk[792]" -type "float3" -0.10065666 0.014123753 0.0082141021 ;
	setAttr ".tk[793]" -type "float3" -0.10033054 0.014763472 0.013950512 ;
	setAttr ".tk[794]" -type "float3" -0.099938318 0.014875935 0.020845629 ;
	setAttr ".tk[795]" -type "float3" -0.099742368 0.014867971 0.024293184 ;
	setAttr ".tk[796]" -type "float3" -0.09935765 0.014486361 0.027110133 ;
	setAttr ".tk[797]" -type "float3" -0.098973021 0.013627384 0.029927114 ;
	setAttr ".tk[798]" -type "float3" -0.034656208 0.015185998 0.020492384 ;
	setAttr ".tk[799]" -type "float3" 0.0008780018 0.01658139 0.011051457 ;
	setAttr ".tk[800]" -type "float3" 0.011563063 0.017397122 0 ;
	setAttr ".tk[801]" -type "float3" 0.011563063 0.018049657 0 ;
	setAttr ".tk[802]" -type "float3" 0.011563063 0.018569913 0 ;
	setAttr ".tk[803]" -type "float3" 0.011563063 0.01884535 0 ;
	setAttr ".tk[804]" -type "float3" 0.011563063 0.018794354 -7.4505806e-09 ;
	setAttr ".tk[805]" -type "float3" 0.011563063 0.018528238 -1.5065074e-05 ;
	setAttr ".tk[806]" -type "float3" 0.011476457 0.018148934 -1.0207295e-05 ;
	setAttr ".tk[807]" -type "float3" 0.011563063 0.017439798 -1.4901161e-08 ;
	setAttr ".tk[808]" -type "float3" 0.011563063 0.017439798 0 ;
	setAttr ".tk[809]" -type "float3" 0.011439919 0.018101633 7.0035458e-06 ;
	setAttr ".tk[810]" -type "float3" 0.011563063 0.018405732 2.8073788e-05 ;
	setAttr ".tk[811]" -type "float3" 0.011563063 0.017987281 0 ;
	setAttr ".tk[812]" -type "float3" 0.011563063 0.017190404 0 ;
	setAttr ".tk[813]" -type "float3" 0.011563063 0.016287697 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "BF28D420-449E-E4E7-1DFB-D0B8B09895B9";
	setAttr ".ics" -type "componentList" 16 "f[2]" "f[58]" "f[82]" "f[105:107]" "f[139:141]" "f[243:245]" "f[262:264]" "f[319:323]" "f[370:374]" "f[407:411]" "f[434:439]" "f[503:508]" "f[549:554]" "f[686:691]" "f[708:713]" "f[789:794]";
	setAttr ".ix" -type "matrix" 2.2999999631092232 0 0 0 0 5.5048147768216102 0 0 0 0 5.2179011931289958 0
		 5.1756514406485339 14.433319381279214 -2.7431433231755866 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8021569 14.4547 -5.3073664 ;
	setAttr ".rs" 58417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5832123791033523 12.474430161505744 -5.3869784850533833 ;
	setAttr ".cbx" -type "double3" 5.0211014733946717 16.434968225874549 -5.2277541512228627 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak69";
	rename -uid "0F8FC934-437B-320E-B4BB-49A348019B41";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[764]" -type "float3" -0.00094103836 -0.0035631647 -0.0083399247 ;
	setAttr ".tk[765]" -type "float3" 0.015625786 -0.0036120533 -0.008816856 ;
	setAttr ".tk[766]" -type "float3" 0.013894477 -0.0061778161 -0.0087670106 ;
	setAttr ".tk[767]" -type "float3" -0.0026892731 -0.0061097154 -0.0082895793 ;
	setAttr ".tk[768]" -type "float3" 0.014078191 0.0093974378 -0.008772308 ;
	setAttr ".tk[769]" -type "float3" 0.013498241 0.0073600267 -0.0087556038 ;
	setAttr ".tk[770]" -type "float3" -0.0028967354 0.0073483228 -0.0082836095 ;
	setAttr ".tk[771]" -type "float3" -0.0022227122 0.0093451105 -0.0083030174 ;
	setAttr ".tk[772]" -type "float3" -0.0012747052 0.013799161 -0.0083303042 ;
	setAttr ".tk[773]" -type "float3" 0.014394201 0.014247083 -0.0087813996 ;
	setAttr ".tk[774]" -type "float3" 0.022228636 0.014409882 -0.0090069473 ;
	setAttr ".tk[775]" -type "float3" 0.028931446 0.01380574 -0.0091999173 ;
	setAttr ".tk[776]" -type "float3" 0.028931446 0.0092902808 -0.0091999173 ;
	setAttr ".tk[777]" -type "float3" 0.022228636 0.0093848556 -0.0090069473 ;
	setAttr ".tk[778]" -type "float3" 0.028664976 0.0073010889 -0.0091922469 ;
	setAttr ".tk[779]" -type "float3" 0.021695716 0.0073369583 -0.0089916075 ;
	setAttr ".tk[780]" -type "float3" 0.023909217 -0.0036168469 -0.0090553332 ;
	setAttr ".tk[781]" -type "float3" 0.030612014 -0.0034568559 -0.0092482995 ;
	setAttr ".tk[782]" -type "float3" 0.028889142 -0.0059620971 -0.009198701 ;
	setAttr ".tk[783]" -type "float3" 0.022186341 -0.0061843707 -0.0090057375 ;
	setAttr ".tk[784]" -type "float3" -0.037829541 -0.0026666324 -0.0072779218 ;
	setAttr ".tk[785]" -type "float3" -0.01472391 -0.0033585683 -0.0079431152 ;
	setAttr ".tk[786]" -type "float3" -0.016486192 -0.0058228113 -0.0078923786 ;
	setAttr ".tk[787]" -type "float3" -0.038236257 -0.0048520202 -0.0072662127 ;
	setAttr ".tk[788]" -type "float3" -0.016536562 0.0070871874 -0.0078909285 ;
	setAttr ".tk[789]" -type "float3" -0.015784271 0.00896856 -0.0079125874 ;
	setAttr ".tk[790]" -type "float3" -0.03888306 0.006726474 -0.0072475905 ;
	setAttr ".tk[791]" -type "float3" -0.036540393 0.0083610713 -0.0073150424 ;
	setAttr ".tk[792]" -type "float3" -0.030854851 0.011255173 -0.0074787196 ;
	setAttr ".tk[793]" -type "float3" -0.014310498 0.012932383 -0.0079550156 ;
	setAttr ".tk[794]" -type "float3" 0.029643882 0.0049893847 -0.009220426 ;
	setAttr ".tk[795]" -type "float3" 0.022687357 0.0049992781 -0.0090201525 ;
	setAttr ".tk[796]" -type "float3" 0.014459559 0.0050182827 -0.0087832883 ;
	setAttr ".tk[797]" -type "float3" -0.0019960352 0.0050201123 -0.0083095413 ;
	setAttr ".tk[798]" -type "float3" -0.0156863 0.004862749 -0.0079154093 ;
	setAttr ".tk[799]" -type "float3" -0.03929542 0.0046704649 -0.0072357245 ;
	setAttr ".tk[800]" -type "float3" 0.027059875 -0.0097199641 -0.0091460394 ;
	setAttr ".tk[801]" -type "float3" 0.027439294 -0.013247465 -0.0091569582 ;
	setAttr ".tk[802]" -type "float3" 0.020736501 -0.013718852 -0.008963991 ;
	setAttr ".tk[803]" -type "float3" 0.020357072 -0.010035665 -0.0089530684 ;
	setAttr ".tk[804]" -type "float3" 0.013002289 -0.013578216 -0.0087413266 ;
	setAttr ".tk[805]" -type "float3" -0.0024661673 -0.013177456 -0.0082960036 ;
	setAttr ".tk[806]" -type "float3" -0.0045565851 -0.0099295434 -0.0082358168 ;
	setAttr ".tk[807]" -type "float3" 0.012052534 -0.010026462 -0.0087139811 ;
	setAttr ".tk[808]" -type "float3" -0.018374566 -0.0095191859 -0.0078380182 ;
	setAttr ".tk[809]" -type "float3" -0.038091283 -0.0081300847 -0.007270392 ;
	setAttr ".tk[810]" -type "float3" -0.015335221 -0.012362368 -0.007925516 ;
	setAttr ".tk[811]" -type "float3" -0.033133373 -0.010689646 -0.0074131191 ;
	setAttr ".tk[812]" -type "float3" 0.035634235 0.008892497 -0.0093928874 ;
	setAttr ".tk[813]" -type "float3" 0.035634235 0.0127573 -0.0093928874 ;
	setAttr ".tk[814]" -type "float3" 0.035634235 0.0070344321 -0.0093928874 ;
	setAttr ".tk[815]" -type "float3" 0.036600359 0.0048309667 -0.0094206957 ;
	setAttr ".tk[816]" -type "float3" 0.035591938 -0.0055471598 -0.0093916645 ;
	setAttr ".tk[817]" -type "float3" 0.03731481 -0.0031617356 -0.009441263 ;
	setAttr ".tk[818]" -type "float3" 0.034142088 -0.01235325 -0.0093499301 ;
	setAttr ".tk[819]" -type "float3" 0.033762664 -0.0091252886 -0.0093390029 ;
	setAttr ".tk[820]" -type "float3" 0.035634235 -0.016533844 -0.0093928874 ;
	setAttr ".tk[821]" -type "float3" 0.028931446 -0.017727606 -0.0091999173 ;
	setAttr ".tk[822]" -type "float3" 0.022228636 -0.018354708 -0.0090069473 ;
	setAttr ".tk[823]" -type "float3" 0.015064717 -0.018082626 -0.0088007068 ;
	setAttr ".tk[824]" -type "float3" 0.00073694717 -0.017378021 -0.0083882147 ;
	setAttr ".tk[825]" -type "float3" -0.010219522 -0.016147759 -0.0080727944 ;
	setAttr ".tk[826]" -type "float3" -0.023209263 -0.01342033 -0.0076988284 ;
	setAttr ".tk[827]" -type "float3" -0.036609218 -0.00013456251 -0.0073130503 ;
	setAttr ".tk[828]" -type "float3" -0.012765703 -0.00045495032 -0.0079994919 ;
	setAttr ".tk[829]" -type "float3" 0.0009884499 -0.00052804191 -0.0083954567 ;
	setAttr ".tk[830]" -type "float3" 0.017520823 -0.00055380608 -0.0088714128 ;
	setAttr ".tk[831]" -type "float3" 0.025787 -0.00056024163 -0.009109389 ;
	setAttr ".tk[832]" -type "float3" 0.032541201 -0.00047868909 -0.0093038334 ;
	setAttr ".tk[833]" -type "float3" 0.039295398 -0.00036016857 -0.0094982842 ;
	setAttr ".tk[834]" -type "float3" -0.013153499 0.01604414 -0.0079883346 ;
	setAttr ".tk[835]" -type "float3" -0.022841949 0.013950446 -0.0077094045 ;
	setAttr ".tk[836]" -type "float3" -0.00053048262 0.017295767 -0.0083517283 ;
	setAttr ".tk[837]" -type "float3" 0.014642267 0.018054228 -0.0087885512 ;
	setAttr ".tk[838]" -type "float3" 0.022228636 0.018354708 -0.0090069473 ;
	setAttr ".tk[839]" -type "float3" 0.028931446 0.017350543 -0.0091999173 ;
	setAttr ".tk[840]" -type "float3" 0.035634235 0.015791323 -0.0093928874 ;
	setAttr ".tk[841]" -type "float3" 0.032012627 0.002678833 -0.009288623 ;
	setAttr ".tk[842]" -type "float3" 0.038821332 0.0026101395 -0.0094846366 ;
	setAttr ".tk[843]" -type "float3" 0.025203925 0.0026804758 -0.0090926029 ;
	setAttr ".tk[844]" -type "float3" 0.016956035 0.0026886354 -0.0088551464 ;
	setAttr ".tk[845]" -type "float3" 0.00046021445 0.0026898971 -0.0083802519 ;
	setAttr ".tk[846]" -type "float3" -0.013263509 0.0026235415 -0.007985157 ;
	setAttr ".tk[847]" -type "float3" -0.037889332 0.0025500106 -0.0072762021 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "E742D6DE-410B-7A17-F9F7-E69FE2F1D9D0";
	setAttr ".ics" -type "componentList" 16 "f[2]" "f[58]" "f[82]" "f[105:107]" "f[139:141]" "f[243:245]" "f[262:264]" "f[319:323]" "f[370:374]" "f[407:411]" "f[434:439]" "f[503:508]" "f[549:554]" "f[686:691]" "f[708:713]" "f[789:794]";
	setAttr ".ix" -type "matrix" 2.2999999631092232 0 0 0 0 5.5048147768216102 0 0 0 0 5.2179011931289958 0
		 5.1756514406485339 14.433319381279214 -2.7431433231755866 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8021572 14.454699 -5.2711515 ;
	setAttr ".rs" 37287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6452069784050125 12.575144302382597 -5.3467145154344502 ;
	setAttr ".cbx" -type "double3" 4.9591071482743736 16.334252772547575 -5.195588445357421 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak70";
	rename -uid "89F4FBD9-467D-82E5-8829-A1A2E9BAC95D";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[798]" -type "float3" -0.00064548798 -0.0035517109 0.0069590556 ;
	setAttr ".tk[799]" -type "float3" 0.010718253 -0.0036004439 0.0066319089 ;
	setAttr ".tk[800]" -type "float3" 0.0095306886 -0.0061579538 0.0066661043 ;
	setAttr ".tk[801]" -type "float3" -0.0018446568 -0.0060900743 0.006993589 ;
	setAttr ".tk[802]" -type "float3" 0.0096567059 0.009367222 0.0066624712 ;
	setAttr ".tk[803]" -type "float3" 0.0092588961 0.0073363679 0.0066739246 ;
	setAttr ".tk[804]" -type "float3" -0.0019869695 0.0073247026 0.0069976877 ;
	setAttr ".tk[805]" -type "float3" -0.0015246283 0.0093150698 0.0069843736 ;
	setAttr ".tk[806]" -type "float3" -0.00087436207 0.013754794 0.0069656577 ;
	setAttr ".tk[807]" -type "float3" 0.0098734591 0.014201276 0.0066562332 ;
	setAttr ".tk[808]" -type "float3" 0.015247361 0.014363553 0.006501521 ;
	setAttr ".tk[809]" -type "float3" 0.019845042 0.013761368 0.0063691568 ;
	setAttr ".tk[810]" -type "float3" 0.019845042 0.009260417 0.0063691568 ;
	setAttr ".tk[811]" -type "float3" 0.015247361 0.0093546826 0.006501521 ;
	setAttr ".tk[812]" -type "float3" 0.019662267 0.0072776205 0.0063744253 ;
	setAttr ".tk[813]" -type "float3" 0.014881817 0.007313366 0.0065120459 ;
	setAttr ".tk[814]" -type "float3" 0.01640013 -0.0036052209 0.0064683333 ;
	setAttr ".tk[815]" -type "float3" 0.020997807 -0.0034457436 0.0063359682 ;
	setAttr ".tk[816]" -type "float3" 0.019816032 -0.0059429286 0.0063699875 ;
	setAttr ".tk[817]" -type "float3" 0.015218354 -0.0061644888 0.0065023517 ;
	setAttr ".tk[818]" -type "float3" -0.025948547 -0.0026580687 0.0076875146 ;
	setAttr ".tk[819]" -type "float3" -0.010099615 -0.0033477675 0.0072312411 ;
	setAttr ".tk[820]" -type "float3" -0.011308422 -0.0058040889 0.0072660483 ;
	setAttr ".tk[821]" -type "float3" -0.026227523 -0.0048364191 0.0076955538 ;
	setAttr ".tk[822]" -type "float3" -0.011342981 0.0070644123 0.0072670365 ;
	setAttr ".tk[823]" -type "float3" -0.010826959 0.00893973 0.0072521763 ;
	setAttr ".tk[824]" -type "float3" -0.026671182 0.0067048473 0.0077083223 ;
	setAttr ".tk[825]" -type "float3" -0.025064267 0.0083341952 0.007662056 ;
	setAttr ".tk[826]" -type "float3" -0.021164365 0.011218989 0.0075497841 ;
	setAttr ".tk[827]" -type "float3" -0.0098160421 0.012890812 0.0072230753 ;
	setAttr ".tk[828]" -type "float3" 0.020333726 0.0049733436 0.006355091 ;
	setAttr ".tk[829]" -type "float3" 0.015562024 0.0049832012 0.0064924629 ;
	setAttr ".tk[830]" -type "float3" 0.009918293 0.0050021536 0.0066549415 ;
	setAttr ".tk[831]" -type "float3" -0.0013691463 0.005003972 0.006979893 ;
	setAttr ".tk[832]" -type "float3" -0.01075975 0.004847114 0.0072502429 ;
	setAttr ".tk[833]" -type "float3" -0.02695404 0.0046554552 0.0077164583 ;
	setAttr ".tk[834]" -type "float3" 0.018561276 -0.009688721 0.0064061098 ;
	setAttr ".tk[835]" -type "float3" 0.018821536 -0.013204881 0.0063986219 ;
	setAttr ".tk[836]" -type "float3" 0.014223861 -0.013674753 0.0065309862 ;
	setAttr ".tk[837]" -type "float3" 0.013963601 -0.010003411 0.0065384805 ;
	setAttr ".tk[838]" -type "float3" 0.0089187035 -0.013534566 0.0066837221 ;
	setAttr ".tk[839]" -type "float3" -0.0016916294 -0.013135097 0.006989182 ;
	setAttr ".tk[840]" -type "float3" -0.0031255092 -0.009897626 0.0070304638 ;
	setAttr ".tk[841]" -type "float3" 0.0082672359 -0.0099942321 0.0067024808 ;
	setAttr ".tk[842]" -type "float3" -0.01260373 -0.009488591 0.0073033292 ;
	setAttr ".tk[843]" -type "float3" -0.026128082 -0.0081039509 0.0076926798 ;
	setAttr ".tk[844]" -type "float3" -0.010518935 -0.012322636 0.0072433129 ;
	setAttr ".tk[845]" -type "float3" -0.022727277 -0.010655276 0.0075947829 ;
	setAttr ".tk[846]" -type "float3" 0.024442706 0.0088639073 0.0062367925 ;
	setAttr ".tk[847]" -type "float3" 0.024442706 0.012716288 0.0062367925 ;
	setAttr ".tk[848]" -type "float3" 0.024442706 0.0070118112 0.0062367925 ;
	setAttr ".tk[849]" -type "float3" 0.025105406 0.0048154294 0.0062177181 ;
	setAttr ".tk[850]" -type "float3" 0.024413697 -0.005529332 0.0062376289 ;
	setAttr ".tk[851]" -type "float3" 0.025595475 -0.0031515616 0.0062036095 ;
	setAttr ".tk[852]" -type "float3" 0.023419194 -0.012313541 0.0062662577 ;
	setAttr ".tk[853]" -type "float3" 0.023158941 -0.0090959463 0.0062737511 ;
	setAttr ".tk[854]" -type "float3" 0.024442706 -0.016480681 0.0062367925 ;
	setAttr ".tk[855]" -type "float3" 0.019845042 -0.017670617 0.0063691568 ;
	setAttr ".tk[856]" -type "float3" 0.015247361 -0.018295698 0.006501521 ;
	setAttr ".tk[857]" -type "float3" 0.010333393 -0.018024486 0.0066429861 ;
	setAttr ".tk[858]" -type "float3" 0.00050549727 -0.017322158 0.006925934 ;
	setAttr ".tk[859]" -type "float3" -0.0070099086 -0.01609586 0.0071422867 ;
	setAttr ".tk[860]" -type "float3" -0.01592 -0.013377188 0.0073988009 ;
	setAttr ".tk[861]" -type "float3" -0.025111482 -0.00013412266 0.0076634204 ;
	setAttr ".tk[862]" -type "float3" -0.0087564243 -0.00045349004 0.0071925661 ;
	setAttr ".tk[863]" -type "float3" 0.00067801634 -0.0005263536 0.0069209626 ;
	setAttr ".tk[864]" -type "float3" 0.012018114 -0.0005520237 0.0065944893 ;
	setAttr ".tk[865]" -type "float3" 0.017688163 -0.00055843825 0.0064312527 ;
	setAttr ".tk[866]" -type "float3" 0.022321092 -0.00047714741 0.0062978752 ;
	setAttr ".tk[867]" -type "float3" 0.026954032 -0.00035900646 0.0061644986 ;
	setAttr ".tk[868]" -type "float3" -0.0090224203 0.015992561 0.0072002234 ;
	setAttr ".tk[869]" -type "float3" -0.015668046 0.013905602 0.0073915552 ;
	setAttr ".tk[870]" -type "float3" -0.00036387448 0.017240154 0.0069509549 ;
	setAttr ".tk[871]" -type "float3" 0.010043618 0.01799619 0.0066513279 ;
	setAttr ".tk[872]" -type "float3" 0.015247361 0.018295709 0.006501521 ;
	setAttr ".tk[873]" -type "float3" 0.019845042 0.017294783 0.0063691568 ;
	setAttr ".tk[874]" -type "float3" 0.024442706 0.015740564 0.0062367925 ;
	setAttr ".tk[875]" -type "float3" 0.021958534 0.0026702187 0.0063083153 ;
	setAttr ".tk[876]" -type "float3" 0.026628841 0.0026017441 0.0061738603 ;
	setAttr ".tk[877]" -type "float3" 0.01728821 0.0026718555 0.0064427657 ;
	setAttr ".tk[878]" -type "float3" 0.011630714 0.002679992 0.0066056512 ;
	setAttr ".tk[879]" -type "float3" 0.00031567557 0.0026812525 0.0069313962 ;
	setAttr ".tk[880]" -type "float3" -0.0090978853 0.0026151072 0.0072023999 ;
	setAttr ".tk[881]" -type "float3" -0.025989542 0.0025418191 0.0076886965 ;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "E47F6A93-4B34-D3BB-E737-D7A9CCD8B3E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.58660894169393696 0 0 0 0 0 0.17798147185308988 0
		 0 -0.50839442059880979 0 0 5.3254080729726434 15.277766688961334 -0.10659590640673069 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "1DB4C805-4363-6FBA-34AF-15ADB8E1C5B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.58660894169393696 0 0 0 0 0 0.17798147185308988 0
		 0 -0.50839442059880979 0 0 5.3685251247711383 13.559946873565874 -0.10659590640673069 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "6CDB98ED-411B-84D4-0DB1-C589ED1E6EB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.2999999631092232 0 0 0 0 5.5048147768216102 0 0 0 0 5.2179011931289958 0
		 5.1756514406485339 14.433319381279214 -2.7431433231755866 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak71";
	rename -uid "8D93974C-49F0-0EC2-81ED-73979A06F42E";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[832]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[833]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[834]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[835]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[836]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[837]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[838]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[839]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[840]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[841]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[842]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[843]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[844]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[845]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[846]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[847]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[848]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[849]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[850]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[851]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[852]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[853]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[854]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[855]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[856]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[857]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[858]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[859]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[860]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[861]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[862]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[863]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[864]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[865]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[866]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[867]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[868]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[869]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[870]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[871]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[872]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[873]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[874]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[875]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[876]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[877]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[878]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[879]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[880]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[881]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[882]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[883]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[884]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[885]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[886]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[887]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[888]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[889]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[890]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[891]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[892]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[893]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[894]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[895]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[896]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[897]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[898]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[899]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[900]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[901]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[902]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[903]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[904]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[905]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[906]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[907]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[908]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[909]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[910]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[911]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[912]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[913]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[914]" -type "float3" 0 0 0.034839854 ;
	setAttr ".tk[915]" -type "float3" 0 0 0.034839854 ;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "B5507A72-4169-4E12-834A-7E9EADB198B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[1672]" "e[1677]" "e[1682]" "e[1692]" "e[1706]" "e[1727]" "e[1730]" "e[1733]" "e[1738]" "e[1743]" "e[1746]" "e[1748]" "e[1750]" "e[1754]" "e[1757]" "e[1759]" "e[1762:1763]" "e[1767]" "e[1778]" "e[1782:1783]" "e[1786]" "e[1789]" "e[1792]" "e[1795]" "e[1797:1798]" "e[1802]" "e[1813]" "e[1815]" "e[1820]" "e[1822]" "e[1827]";
	setAttr ".ix" -type "matrix" 2.2999999631092232 0 0 0 0 5.5048147768216102 0 0 0 0 5.2179011931289958 0
		 5.1756514406485339 14.433319381279214 -2.7431433231755866 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "48EC387E-421B-3B02-5EAE-42ADB68683E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[1118]" "e[1123]" "e[1129]" "e[1132]" "e[1143]" "e[1168]" "e[1171]" "e[1176]" "e[1179]" "e[1182]" "e[1186:1187]" "e[1190]" "e[1193]" "e[1196]" "e[1199]" "e[1201:1202]" "e[1204]" "e[1209]" "e[1212]" "e[1214]" "e[1216]" "e[1219]" "e[1222]" "e[1225]" "e[1228:1229]" "e[1234]" "e[1240]" "e[1344]" "e[1350]" "e[1419]" "e[1425]";
	setAttr ".ix" -type "matrix" 2.2999999631092232 0 0 0 0 5.5048147768216102 0 0 0 0 5.2179011931289958 0
		 5.1756514406485339 14.433319381279214 -2.7431433231755866 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "37ED1988-4238-B0A0-67E3-BE8E898DD5F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[265]" "e[267]" "e[269]" "e[271:272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282:283]" "e[285:286]" "e[288:289]" "e[291:299]" "e[428:429]" "e[450:451]" "e[501:502]" "e[515:516]" "e[566:567]" "e[588:589]" "e[639:640]" "e[661:662]" "e[706:707]" "e[728:729]" "e[781:782]" "e[795:796]" "e[847:848]" "e[869:870]" "e[917:918]" "e[939:940]" "e[1249:1250]" "e[1271:1272]" "e[1334:1335]" "e[1359:1360]" "e[1434:1435]" "e[1456:1457]";
	setAttr ".ix" -type "matrix" 2.2999999631092232 0 0 0 0 5.5048147768216102 0 0 0 0 5.2179011931289958 0
		 5.1756514406485339 14.433319381279214 -2.7431433231755866 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "70BC9161-41E6-C103-34D3-EB9034482064";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.58660894169393696 0 0 0 0 0 0.17798147185308988 0
		 0 -0.50839442059880979 0 0 5.314295458700828 15.411518622207133 -0.10659590640673069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3142948 15.411518 0.074880928 ;
	setAttr ".rs" 56345;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5913110819859693 14.790735542207008 0.074880925059955805 ;
	setAttr ".cbx" -type "double3" 6.0372788564063935 16.032301277969896 0.074880925059955805 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak72";
	rename -uid "E856CA4F-43A8-AFC2-7801-559EC4F2C90B";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[20]" -type "float3" 1.1710843e-07 0.019639039 -7.0265111e-07 ;
	setAttr ".tk[21]" -type "float3" 0.25102752 -0.017778158 -0.081564441 ;
	setAttr ".tk[22]" -type "float3" 0.23131534 0.019639039 -0.073830105 ;
	setAttr ".tk[23]" -type "float3" 0.21361776 -0.018288752 -0.15520217 ;
	setAttr ".tk[24]" -type "float3" 0.19714335 0.019639039 -0.14078617 ;
	setAttr ".tk[25]" -type "float3" 0.15527463 -0.018918457 -0.21371797 ;
	setAttr ".tk[26]" -type "float3" 0.14352286 0.019639039 -0.19429436 ;
	setAttr ".tk[27]" -type "float3" 0.08166299 -0.019418733 -0.25133327 ;
	setAttr ".tk[28]" -type "float3" 0.075561687 0.019639039 -0.22883721 ;
	setAttr ".tk[29]" -type "float3" 1.1710843e-07 -0.019638976 -0.26430941 ;
	setAttr ".tk[30]" -type "float3" 1.1710843e-07 0.019639039 -0.24075839 ;
	setAttr ".tk[31]" -type "float3" -0.08166299 -0.019418733 -0.25133327 ;
	setAttr ".tk[32]" -type "float3" -0.075540222 0.019639039 -0.22875051 ;
	setAttr ".tk[33]" -type "float3" -0.15527451 -0.018918538 -0.21371718 ;
	setAttr ".tk[34]" -type "float3" -0.14344884 0.019639039 -0.19416052 ;
	setAttr ".tk[35]" -type "float3" -0.21361731 -0.018288765 -0.15520217 ;
	setAttr ".tk[36]" -type "float3" -0.19702461 0.019639039 -0.14067276 ;
	setAttr ".tk[37]" -type "float3" -0.25102726 -0.017778181 -0.081564441 ;
	setAttr ".tk[38]" -type "float3" -0.23121695 0.019639039 -0.073787905 ;
	setAttr ".tk[39]" -type "float3" -0.26391748 -0.017634574 -7.0265111e-07 ;
	setAttr ".tk[40]" -type "float3" -0.24300866 0.019639039 -7.0265111e-07 ;
	setAttr ".tk[41]" -type "float3" -0.25102726 -0.017778181 0.081562974 ;
	setAttr ".tk[42]" -type "float3" -0.23131518 0.019639039 0.073828675 ;
	setAttr ".tk[43]" -type "float3" -0.21361731 -0.018288765 0.15520179 ;
	setAttr ".tk[44]" -type "float3" -0.1971429 0.019639039 0.14078571 ;
	setAttr ".tk[45]" -type "float3" -0.15527451 -0.018918505 0.21371615 ;
	setAttr ".tk[46]" -type "float3" -0.14352249 0.019639039 0.1942935 ;
	setAttr ".tk[47]" -type "float3" -0.081662662 -0.019418782 0.25133231 ;
	setAttr ".tk[48]" -type "float3" -0.075561322 0.019639039 0.22883633 ;
	setAttr ".tk[49]" -type "float3" 1.1710843e-07 -0.019639038 0.26430941 ;
	setAttr ".tk[50]" -type "float3" 1.1710843e-07 0.019639039 0.24075738 ;
	setAttr ".tk[51]" -type "float3" 0.081662908 -0.019418782 0.25133231 ;
	setAttr ".tk[52]" -type "float3" 0.075540125 0.019639039 0.22874862 ;
	setAttr ".tk[53]" -type "float3" 0.15527463 -0.018918538 0.21371615 ;
	setAttr ".tk[54]" -type "float3" 0.14344899 0.019639039 0.19415897 ;
	setAttr ".tk[55]" -type "float3" 0.21361749 -0.018288765 0.15520179 ;
	setAttr ".tk[56]" -type "float3" 0.19702496 0.019639039 0.14067137 ;
	setAttr ".tk[57]" -type "float3" 0.25102711 -0.017778181 0.081562974 ;
	setAttr ".tk[58]" -type "float3" 0.23121695 0.019639039 0.073786527 ;
	setAttr ".tk[59]" -type "float3" 0.26391748 -0.017634554 -7.0265111e-07 ;
	setAttr ".tk[60]" -type "float3" 0.24300843 0.019639039 -7.0265111e-07 ;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "EA6F3FD6-4E8C-2CF5-B0BB-D98DDB701D7F";
	setAttr ".ics" -type "componentList" 19 "e[103:104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak73";
	rename -uid "3D48D940-49E2-B5E5-55B6-2A857763C162";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[60]" -type "float3" -0.061924219 -0.16473967 0.044222053 ;
	setAttr ".tk[61]" -type "float3" -0.072657928 -0.16473967 0.023190547 ;
	setAttr ".tk[62]" -type "float3" 7.3829574e-09 -0.16473967 1.4396767e-07 ;
	setAttr ".tk[63]" -type "float3" -0.045081623 -0.16473967 0.061029319 ;
	setAttr ".tk[64]" -type "float3" -0.023734543 -0.16473967 0.071879551 ;
	setAttr ".tk[65]" -type "float3" 7.3829574e-09 -0.16473967 0.075623952 ;
	setAttr ".tk[66]" -type "float3" 0.023727773 -0.16473967 0.071852386 ;
	setAttr ".tk[67]" -type "float3" 0.045058373 -0.16473967 0.060987279 ;
	setAttr ".tk[68]" -type "float3" 0.061887026 -0.16473967 0.044186372 ;
	setAttr ".tk[69]" -type "float3" 0.072627053 -0.16473967 0.023177316 ;
	setAttr ".tk[70]" -type "float3" 0.0763309 -0.16473967 1.4396767e-07 ;
	setAttr ".tk[71]" -type "float3" 0.072657906 -0.16473967 -0.023190139 ;
	setAttr ".tk[72]" -type "float3" 0.061924171 -0.16473967 -0.044221882 ;
	setAttr ".tk[73]" -type "float3" 0.045081519 -0.16473967 -0.061029144 ;
	setAttr ".tk[74]" -type "float3" 0.023734387 -0.16473967 -0.071879268 ;
	setAttr ".tk[75]" -type "float3" 7.3829574e-09 -0.16473967 -0.07562378 ;
	setAttr ".tk[76]" -type "float3" -0.023727693 -0.16473967 -0.071851738 ;
	setAttr ".tk[77]" -type "float3" -0.045058426 -0.16473967 -0.060986873 ;
	setAttr ".tk[78]" -type "float3" -0.061887022 -0.16473967 -0.044185974 ;
	setAttr ".tk[79]" -type "float3" -0.07262703 -0.16473967 -0.023176908 ;
	setAttr ".tk[80]" -type "float3" -0.076330855 -0.16473967 1.4396767e-07 ;
createNode polySplit -n "polySplit68";
	rename -uid "42267D5A-494D-3798-8B24-3AB396A131C6";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "27F7E144-4B1F-66E9-3D91-D1B84E36B527";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483542 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "E9669BBC-497D-EF65-F758-F281E95EBA16";
	setAttr -s 4 ".e[0:3]"  0 0.51234901 0.512348 0;
	setAttr -s 4 ".d[0:3]"  -2147483532 -2147483508 -2147483507 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "75A3A1E1-4665-7A91-7A07-28AC1DFEDD91";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483536 -2147483504 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "9DBCBEF1-4EF0-C566-E150-DA953DE5B799";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483504 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "96556DFF-4601-A598-6EE8-AA96F81C85CF";
	setAttr -s 4 ".e[0:3]"  0 1 0 0;
	setAttr -s 4 ".d[0:3]"  -2147483530 -2147483508 -2147483528 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "D00EB38D-47CF-4C9B-BACF-52B5B86F567A";
	setAttr -s 4 ".e[0:3]"  1 0 0 1;
	setAttr -s 4 ".d[0:3]"  -2147483508 -2147483526 -2147483524 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "7D0B2C64-468B-DD2C-7208-588AE5A4AA2D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483507 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "C83BAA5D-4E6D-53FF-1D49-98B9EE477131";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483546 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "DDC96C5A-4AB3-8CCA-361A-CEA97D3BBB73";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483546 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "FC5095DB-4E75-5656-2DC6-EC92833284D0";
	setAttr ".v[0]" -type "float3"  1.0703501 0.85489899 -0.03308;
	setAttr -s 3 ".e[0:2]"  1 73 1;
	setAttr -s 3 ".d[0:2]"  -2147483509 0 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "B9963837-43C8-31F4-D620-BFB8918F8BD2";
	setAttr ".v[0]" -type "float3"  0.87262499 0.85489899 0.61165398;
	setAttr -s 3 ".e[0:2]"  1 65 0;
	setAttr -s 3 ".d[0:2]"  -2147483512 0 -2147483505;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "0418EB16-43BB-DE1E-17B2-59BDECC1CE1D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483518 -2147483505;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "AB5A7062-4250-8BEE-0223-1690BA64BD5D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483516 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "C22DD19E-4FB8-FDF4-4119-C38C8AD057D6";
	setAttr ".ics" -type "componentList" 2 "f[62]" "f[64]";
	setAttr ".ix" -type "matrix" 0.58660894169393696 0 0 0 0 0 0.17798147185308988 0
		 0 -0.50839442059880979 0 0 5.314295458700828 15.411518622207133 -0.10659590640673069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3142958 15.411519 0.045560315 ;
	setAttr ".rs" 49821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1034125564335922 14.829183386622269 0.045560316410999085 ;
	setAttr ".cbx" -type "double3" 5.5251788329904015 15.993854706266724 0.045560316410999085 ;
	setAttr ".raf" no;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "51A7649D-47ED-1022-B279-C6BCAA030820";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.58660894169393696 0 0 0 0 0 0.17798147185308988 0
		 0 -0.50839442059880979 0 0 5.314295458700828 15.411518622207133 -0.10659590640673069 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak74";
	rename -uid "74D85E45-4DA1-D723-0846-4891A773AD84";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[84]" -type "float3" -1.8626451e-09 -0.32099259 -2.7939677e-09 ;
	setAttr ".tk[85]" -type "float3" -5.5879354e-09 -0.32099259 -1.3969839e-09 ;
	setAttr ".tk[86]" -type "float3" -3.7252903e-09 -0.32099259 5.2154064e-08 ;
	setAttr ".tk[87]" -type "float3" 0 -0.32099259 -2.9802322e-08 ;
	setAttr ".tk[88]" -type "float3" 0 -0.32099259 5.9604645e-08 ;
	setAttr ".tk[89]" -type "float3" 3.7252903e-09 -0.32099259 -4.4703484e-08 ;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "EFC2CA44-4494-32C5-4472-FD810B62C3B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[108]" "e[128]" "e[140:143]" "e[166]" "e[168:169]" "e[171]" "e[173:174]";
	setAttr ".ix" -type "matrix" 0.58660894169393696 0 0 0 0 0 0.17798147185308988 0
		 0 -0.50839442059880979 0 0 5.314295458700828 15.411518622207133 -0.10659590640673069 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "0BC3E74F-4481-BBA2-FF44-AEA42F693538";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[102]" "e[104]" "e[106]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.58660894169393696 0 0 0 0 0 0.17798147185308988 0
		 0 -0.50839442059880979 0 0 5.314295458700828 15.411518622207133 -0.10659590640673069 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge28";
	rename -uid "7B4A0952-4624-3AD6-2F45-ED8A3A73D757";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
	setAttr ".ix" -type "matrix" 0.58660894169393696 0 0 0 0 0 0.17798147185308988 0
		 0 -0.50839442059880979 0 0 5.314295458700828 15.411518622207133 -0.10659590640673069 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge29";
	rename -uid "54297DEE-478F-41E2-0FE0-09948633A9F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
	setAttr ".ix" -type "matrix" 0.58660894169393696 0 0 0 0 0 0.17798147185308988 0
		 0 -0.50839442059880979 0 0 5.314295458700828 15.411518622207133 -0.10659590640673069 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge30";
	rename -uid "16516A09-4CB9-B09C-CAEC-FE9ECE18820D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[142]" "e[165]" "e[167]" "e[170]" "e[172]";
	setAttr ".ix" -type "matrix" 0.58660894169393696 0 0 0 0 0 0.17798147185308988 0
		 0 -0.50839442059880979 0 0 5.314295458700828 15.411518622207133 -0.10659590640673069 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit82";
	rename -uid "3F1C8D7F-49F4-6D95-AE80-C5BC824D72F5";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483568 -2147483567 -2147483549 -2147483550 -2147483551 -2147483552 
		-2147483553 -2147483554 -2147483555 -2147483556 -2147483557 -2147483558 -2147483559 -2147483560 -2147483561 -2147483562 -2147483563 -2147483564 
		-2147483565 -2147483566 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak75";
	rename -uid "E9D194ED-45AC-6D41-C216-7180F12E19C7";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[88]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[89]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[90]" -type "float3" 0.037613481 -0.14616928 -0.027327796 ;
	setAttr ".tk[91]" -type "float3" 0.044242114 -0.14630349 -0.014375118 ;
	setAttr ".tk[92]" -type "float3" 0.046526343 -0.14634119 -6.093596e-08 ;
	setAttr ".tk[93]" -type "float3" 0.044242047 -0.14630343 0.014375125 ;
	setAttr ".tk[94]" -type "float3" 0.037613437 -0.14616923 0.027327439 ;
	setAttr ".tk[95]" -type "float3" 0.02730865 -0.14600377 0.037587132 ;
	setAttr ".tk[96]" -type "float3" 0.014349214 -0.14587228 0.044161782 ;
	setAttr ".tk[97]" -type "float3" 6.0935959e-09 -0.14581443 0.046422914 ;
	setAttr ".tk[98]" -type "float3" -0.0143492 -0.14587228 0.044161782 ;
	setAttr ".tk[99]" -type "float3" -0.027308635 -0.14600383 0.037587281 ;
	setAttr ".tk[100]" -type "float3" -0.037613325 -0.14616923 0.027327439 ;
	setAttr ".tk[101]" -type "float3" -0.044242185 -0.14630346 0.014375125 ;
	setAttr ".tk[102]" -type "float3" -0.046526343 -0.14634119 -6.093596e-08 ;
	setAttr ".tk[103]" -type "float3" -0.044242185 -0.14630343 -0.014375118 ;
	setAttr ".tk[104]" -type "float3" -0.037613325 -0.14616923 -0.027327796 ;
	setAttr ".tk[105]" -type "float3" -0.027308635 -0.14600377 -0.037587512 ;
	setAttr ".tk[106]" -type "float3" -0.014349034 -0.14587232 -0.044161774 ;
	setAttr ".tk[107]" -type "float3" 6.0935959e-09 -0.14581446 -0.04642351 ;
	setAttr ".tk[108]" -type "float3" 0.014349168 -0.14587232 -0.044161774 ;
	setAttr ".tk[109]" -type "float3" 0.02730865 -0.14600377 -0.037587121 ;
createNode polySplit -n "polySplit83";
	rename -uid "04B80A7F-4574-40BA-376B-8A9A45510142";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483567 -2147483471 -2147483470 -2147483469 -2147483468 -2147483467 
		-2147483466 -2147483465 -2147483464 -2147483463 -2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 
		-2147483454 -2147483473 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "7EDFC1DB-4F3A-0915-B533-A9B400DDD358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:125]";
	setAttr ".ix" -type "matrix" 0.58660894169393696 0 0 0 0 0 0.17798147185308988 0
		 0 -0.50839442059880979 0 0 5.314295458700828 15.411518622207133 -0.10659590640673069 1;
	setAttr ".s" -type "double3" 1.757123640566558 1.757123640566558 1.757123640566558 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "7DCDC2B5-4929-8694-B46A-52B1B75ED21E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[110]" -type "float3" 0.031531073 7.4584088e-05 -0.010245133 ;
	setAttr ".tk[111]" -type "float3" 0.033151247 8.7058143e-05 -8.2489841e-08 ;
	setAttr ".tk[112]" -type "float3" 0.031531021 7.4582684e-05 0.010244981 ;
	setAttr ".tk[113]" -type "float3" 0.026828924 3.0230622e-05 0.019492337 ;
	setAttr ".tk[114]" -type "float3" 0.019498652 -2.4473695e-05 0.026837468 ;
	setAttr ".tk[115]" -type "float3" 0.010253664 -6.7924164e-05 0.031557523 ;
	setAttr ".tk[116]" -type "float3" 8.5309466e-09 -8.7058143e-05 0.033185262 ;
	setAttr ".tk[117]" -type "float3" -0.010253647 -6.7924164e-05 0.031557523 ;
	setAttr ".tk[118]" -type "float3" -0.019498635 -2.4470201e-05 0.026837479 ;
	setAttr ".tk[119]" -type "float3" -0.02682893 3.0230622e-05 0.019492337 ;
	setAttr ".tk[120]" -type "float3" -0.031531025 7.4581985e-05 0.010244981 ;
	setAttr ".tk[121]" -type "float3" -0.033151247 8.7056047e-05 -8.2489841e-08 ;
	setAttr ".tk[122]" -type "float3" -0.031531025 7.4582684e-05 -0.010245133 ;
	setAttr ".tk[123]" -type "float3" -0.02682893 3.0230622e-05 -0.01949236 ;
	setAttr ".tk[124]" -type "float3" -0.019498635 -2.4473695e-05 -0.026837615 ;
	setAttr ".tk[125]" -type "float3" -0.010253696 -6.7920315e-05 -0.031557675 ;
	setAttr ".tk[126]" -type "float3" 8.5309466e-09 -8.7051681e-05 -0.033185262 ;
	setAttr ".tk[127]" -type "float3" 0.010253681 -6.7920315e-05 -0.031557675 ;
	setAttr ".tk[128]" -type "float3" 0.019498652 -2.4465833e-05 -0.02683771 ;
	setAttr ".tk[129]" -type "float3" 0.026828952 3.0233068e-05 -0.01949236 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "BDDD4643-4248-04B9-D592-3BA2A0388E3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:254]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "E85013AC-4A66-BCEF-CD9B-62A000BA0EFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108]" "e[128]" "e[140:143]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "CA1ED795-474F-E2DC-5B2A-81A262C82A17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[165]" "e[167]" "e[170]" "e[172]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "9D39FCB3-429E-9E7F-57F8-BABE026FC3B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[102]" "e[104]" "e[106]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A5A928E9-421F-FE2D-6EA4-1F840DFA95EF";
	setAttr ".uopa" yes;
	setAttr -s 160 ".uvtk[0:159]" -type "float2" 0.20818131 -0.065822572 0.18407363
		 -0.33444786 0.16596825 -0.30678281 0.21490324 -0.064454049 0.20540208 -0.049518645
		 0.20311815 -0.34491274 0.14944609 -0.26850224 0.2232943 -0.051311702 0.20547816 -0.039704368
		 0.21456578 -0.038710266 0.22687462 -0.015417829 0.075107843 0.12964922 0.13512138
		 -0.1851562 0.13610181 -0.21895751 0.23269939 -0.021483153 0.19927728 -0.019287333
		 0.19619557 -0.016992122 0.22438458 -0.01068449 0.25442612 0.017783448 0.1107519 0.084905699
		 -0.029965252 -0.2575919 -0.042236 -0.15583801 0.19654267 0.02279824 0.17164218 0.011701807
		 0.17700014 -0.00016005663 0.24730992 -0.0019920319 0.31325126 0.04887769 0.15379173
		 0.039427683 -0.096312627 -0.095143229 0.1537784 0.066756904 0.11485387 0.0429934
		 0.23935536 -0.041809216 -0.15241601 -0.034465849 0.066960864 0.12263382 -0.26273635
		 0.053057671 0.050352097 -0.18248409 -0.13725525 -0.12884468 -0.23442951 -0.099580705
		 -0.011378348 -0.18113297 0.13762709 -0.081227094 0.067339391 0.15373322 -0.084992766
		 0.0092921257 -0.20198661 0.050895929 -0.34422565 -0.086504281 -0.08137387 -0.19610399
		 0.1325233 0.18415469 -0.037284791 0.14776862 -0.17179894 0.2025148 -0.33484074 0.071202457
		 -0.45569193 -0.085119426 -0.15296617 -0.22212452 0.19203627 0.21456987 0.054936409
		 0.37328297 -0.11225599 0.45293128 -0.3256281 0.23110592 -0.4705694 0.070267439 -0.55944729
		 -0.10093129 -0.22041315 -0.26045507 0.30606574 0.26753482 -0.30662647 0.49602813
		 -0.48306417 0.22482371 -0.59708351 0.047407389 -0.35926649 -0.13188767 -0.1678088
		 -0.29443818 -0.50910985 0.49774837 -0.62968516 0.19661367 -0.4060967 0.0039960146
		 -0.69419825 0.44676435 -0.45263892 0.14054468 -0.54211074 0.36213022 0.63334632 -0.094330728
		 0.66978371 -0.064407289 0.5610581 -0.10120296 0.70644814 -0.043761075 0.73991752
		 -0.034283519 0.76707858 -0.03686136 0.72760177 -0.1097827 0.65156937 -0.61947888
		 0.66676617 -0.57673025 0.64335001 -0.66816157 0.62638742 -0.57105029 0.6428684 -0.71825123
		 0.65019882 -0.76506287 0.58551288 -0.83098149 0.55087417 0.28052062 0.65230572 -0.0033704042
		 0.57273602 0.024104357 0.49025875 0.31647903 0.33425665 0.37814504 0.28776765 0.41410339
		 0.60913825 -0.025030375 0.54403186 0.061819196 0.47590601 0.18318415 0.56979978 0.043893337
		 0.29108983 0.14386708 0.28483161 0.22127414 0.65925336 -0.6216799 0.71624923 0.10019666
		 0.78914011 0.10814506 0.72764629 -0.12201238 0.2392537 -0.10679975 0.13783509 0.081343085
		 0.34597051 0.015533745 0.22632685 0.17313351 0.080962718 0.20125352 0.41288626 0.14482921
		 0.29063123 0.26751471 0.1662313 0.27232814 0.029091358 0.32033327 0.22754535 0.34716693
		 0.10610071 0.37195227 0.10136873 -0.019884169 0.16208863 0.42689997 0.14384875 -0.0023460686
		 0.16876477 0.017665029 -0.36922115 0.25187349 -0.2676875 0.063844562 -0.47586325
		 0.12960911 -0.35616454 -0.027904719 -0.21072541 -0.056039631 -0.54276299 0.0004093051
		 -0.42048067 -0.12224254 -0.29602441 -0.1270619 -0.15870133 -0.17516571 -0.35739872
		 -0.20187792 -0.23583542 -0.22667012 -0.11076102 -0.29515195 -0.2919907 -0.28162867
		 -0.15343139 -0.31255504 -0.17857289 -0.33256808 0.77903694 0.014623523 0.77736318
		 -0.10881677 0.71516269 -0.67982197 0.69475597 -0.52076697 0.35516691 -0.33433038
		 0.058696553 -0.36400309 0.35471785 0.15235025 0.32579941 0.44157857 0.61759585 -0.088463545
		 0.58867735 -0.011854053 0.19278575 -0.42211145 0.14940003 -0.37206492 0.11574669
		 -0.31085286 0.094829053 -0.24316332 0.03105858 -0.23361903 0.033354133 -0.15914932
		 0.11245668 -0.063992113 0.61569297 -0.84764975 0.095446721 -0.34171921 0.22495995
		 -0.29119235 0.27417511 -0.2786116 0.31743589 -0.27820122 0.35103419 -0.28950745 0.37199938
		 -0.31201982 0.3169136 -0.37065235 0.31583858 -0.4785012 0.30111784 -0.42168272 0.59101081
		 -0.045491099 0.25285035 -0.43861383 0.24198037 -0.4553377;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "11C257A4-4743-401E-AE36-F889C682CBEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[46]" "e[88]" "e[115]" "e[188]" "e[227]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E8DEB020-44D9-5190-794D-3A8BA2590C21";
	setAttr ".uopa" yes;
	setAttr -s 166 ".uvtk[0:165]" -type "float2" 0.19579437 0.071498364 0.20828292
		 0.072066873 0.2121523 0.087589651 0.2057263 0.087495863 0.18829361 0.039737731 0.20677507
		 0.043349981 0.21533194 0.094564319 0.21459565 0.093316406 0.18619511 0.086549535
		 0.15912345 0.067031786 0.13577771 0.027233794 0.18848801 -0.0056671798 0.21213233
		 0.0030355453 0.21336883 0.089414179 0.21747312 0.084324211 0.21104527 0.086341277
		 0.16659895 0.088154748 0.12215081 0.062571421 0.082815588 0.016590357 0.12350053
		 -0.03129302 0.20258296 0.074972808 0.21012378 0.064090908 0.22710782 0.066532105
		 0.20839086 0.081189483 0.1410158 0.1092611 0.057335794 0.08941295 -0.014396191 0.020046096
		 0.057616532 -0.055119976 0.22842325 0.031507522 0.23810616 0.049933195 0.21754056
		 0.089987502 -0.062322795 -0.080727749 0.24818395 -0.0001989007 0.27447391 0.036393233
		 0.30192941 -0.043034628 0.43634051 -0.24290296 0.41919714 -0.28487593 0.50976068
		 -0.31217033 -0.2562592 0.1062423 0.36411041 -0.20448112 0.34028119 -0.24085265 0.37338859
		 -0.40622848 0.48408788 -0.44882929 -0.21034168 0.022069097 -0.18757035 0.059059322
		 0.27907538 -0.34426859 0.32152587 -0.52719504 0.44997299 -0.58566231 -0.27677172
		 -0.092329741 -0.12738147 -0.013982594 -0.11379653 0.025638938 0.21379387 -0.44674987
		 0.21791738 -0.72450602 0.37932479 -0.8092702 -0.33932605 -0.21239108 -0.17029461
		 -0.12828708 -0.044580191 -0.030638099 -0.039309204 0.0085611939 0.086434722 -0.61076915
		 -0.43718451 -0.41762793 -0.20996025 -0.24363196 -0.065645307 -0.14034101 0.032570869
		 -0.030348837 0.0310978 0.0058339238 -0.26231581 -0.45822665 -0.084204972 -0.25173333
		 0.029949635 -0.13000369 -0.096420236 -0.44531432 0.029597238 -0.23045477 0.047817633
		 -0.39755118 -0.023194432 -0.1401549 -0.032525778 -0.13713443 -0.01331085 -0.14014006
		 -0.040418684 -0.13140541 -0.046141863 -0.12351257 -0.049162328 -0.11418867 -0.049158633
		 -0.10431114 -0.12312919 0.31174469 -0.12833619 0.30344141 -0.1207549 0.3212007 -0.13590974
		 0.29710042 -0.1214326 0.33092993 -0.12511039 0.34002247 -0.13146937 0.34758887 -0.5256564
		 -0.71210182 -0.56324255 -0.69439667 -0.55624163 -0.69973326 -0.5310145 -0.71908623
		 -0.50164527 -0.73052192 -0.50700337 -0.73750633 -0.56765044 -0.7146554 -0.5436393
		 -0.73307538 -0.53828126 -0.72609085 -0.56229234 -0.70767081 -0.50605327 -0.75078052
		 -0.51305407 -0.74544382 -0.14513069 0.29337919 -0.038113892 -0.13038206 -0.046789587
		 -0.1140492 -0.046088934 -0.094853252 -0.076728761 -0.20478764 0.053049028 -0.14531226
		 -0.062394559 -0.33926174 0.080401599 -0.24789239 0.12811047 -0.10435374 -0.008081615
		 -0.47839704 0.13240063 -0.35094786 0.1544379 -0.18604009 0.20066029 -0.061423987
		 0.20539296 -0.26861006 0.22756505 -0.12314588 0.22802538 -0.046230823 0.27599198
		 -0.18517268 0.25700337 -0.10048941 0.30375969 -0.15541866 0.1606425 -0.32256055 0.12489229
		 -0.18696815 0.24610177 -0.23433846 0.19059348 -0.12647247 0.11077426 -0.10131815
		 0.29338476 -0.13733037 0.23328203 -0.061819583 0.1719828 -0.059968174 0.09982121
		 -0.016134173 0.21074179 -0.012897968 0.15443628 0.0078226626 0.093486011 0.015150309
		 0.18952549 0.036961943 0.14516443 0.033015102 0.18023923 0.054731965 -0.022492468
		 -0.11129218 -0.040231347 -0.086773425 -0.14768475 0.32202387 -0.15508598 0.29268014
		 0.25014579 -0.035356492 0.088696957 0.040491253 -0.51841217 -0.75242829 -0.50000256
		 -0.74284303 -0.56929314 -0.70233428 -0.55088353 -0.69274884 0.21843594 0.071957439
		 0.21778753 0.088395923 0.21609071 0.095278561 0.20988181 0.092786819 0.19601369 0.082738698
		 0.17208707 0.068038315 0.13623831 0.052593738 -0.13990861 0.35285372 0.031161696
		 0.035553634 -0.033304781 0.041025341 -0.1012598 0.058660805 -0.16831324 0.089792609
		 -0.22983035 0.13459039 0.44864315 -0.20737684 0.38207132 -0.17389864 0.32557404 -0.13101164
		 0.28135639 -0.083318919 -0.003855288 -0.13705266 0.23130316 0.0085401237 0.22177345
		 0.04505077 -0.37924349 -0.033360481 -0.28974044 0.073062897 -0.46409351 -0.14564979
		 0.51708663 -0.26590192 0.52215838 -0.2272988 -0.60287011 -0.33596563;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "D04FC8BD-4BB2-E8F3-0ECE-B7A5BB18A796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[23:24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[60]" "e[63]" "e[66]" "e[69]" "e[72]" "e[75]" "e[78]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "300DA98B-40CC-2214-FEF6-DBBA9C4246F9";
	setAttr ".uopa" yes;
	setAttr -s 187 ".uvtk[0:186]" -type "float2" 0.0041342378 0.034411252
		 0.03769803 0.031330943 0.037587345 0.024269164 0.003260076 0.036109358 0.0046916008
		 0.031712979 0.038160026 0.042817324 0.038353086 0.020913363 0.0023086071 0.037566125
		 0.0025355816 0.038825482 0.0018690228 0.03736937 0.00083059072 0.034990832 0.0050380826
		 0.028065115 0.038081586 0.058734149 0.04095614 0.021486461 0.00087463856 0.038093954
		 0.0028600693 0.039459735 0.0017943978 0.041261122 -0.00043570995 0.040076599 -0.0029665232
		 0.038062707 -0.00054079294 0.031581983 0.04610756 0.025512755 -0.0010661483 0.037814617
		 0.0027700067 0.039145589 0.0035076439 0.041120514 0.00083732605 0.04477708 -0.0036166906
		 0.044836529 -0.0086339116 0.043055572 -0.0058971047 0.034852579 0.0021914244 0.037887961
		 0.0047446489 0.039946228 0.0047712326 0.043532208 -0.013833344 0.040019274 0.0054300725
		 0.037735552 0.0080977976 0.04112795 0.010722667 0.037591815 0.0024950504 0.19460565
		 0.003815949 -0.0083760917 0.0025279522 -0.020764694 0.22742468 0.10340577 0.016538739
		 0.16237032 0.0045793056 0.0018542409 -0.011262596 -0.0035525709 -0.013880193 -0.014105067
		 -0.033732429 0.011241674 0.19185387 0.098052979 -0.0087449551 0.0060026348 -0.022788286
		 0.0013987124 -0.02581799 -0.0076357722 -0.020931035 0.0029641986 -0.02666162 0.018004775
		 0.15872625 0.088852465 -0.019495249 0.010114551 -0.038414359 0.0084090605 -0.041860104
		 0 -0.01024019 -0.0025783181 -0.015417352 0.010575354 -0.020568341 0.023559868 0.12926769
		 0.077684164 -0.034196913 0.016602768 0.0043642595 -0.010167241 -0.0058033615 0.0050939322
		 -0.010591 0.017366558 -0.015254736 0.028167844 0.10397157 0.065543115 0.0082472786
		 -0.0020301342 -0.0018639117 0.01243028 -0.0065132678 0.023299783 0.01098787 0.0060642362
		 0.0012540966 0.01917395 0.012730569 0.013780594 -0.56815863 -0.31923795 -0.56916463
		 -0.31891245 -0.56709307 -0.3192364 -0.57001555 -0.31829473 -0.57063258 -0.31744379
		 -0.5709582 -0.31643856 -0.57095784 -0.31537369 0.012096524 0.045278728 0.011535168
		 0.044383585 0.012352526 0.046298176 0.010718644 0.04369998 0.012279451 0.047347099
		 0.011882961 0.048327386 0.011197388 0.049143106 -0.0027657598 -0.0020864308 -0.0068178773
		 -0.00017769076 -0.0060631633 -0.00075305067 -0.0033434033 -0.0028394908 -0.00017709984
		 -0.0040723532 -0.00075473264 -0.0048253536 -0.0072930753 -0.0023617297 -0.0047045201
		 -0.0043475926 -0.0041268021 -0.0035946816 -0.0067155063 -0.0016087964 -0.00065234117
		 -0.0062564611 -0.0014070719 -0.0056811273 0.0097245574 0.043298781 -0.56976712 -0.31818441
		 -0.57070243 -0.31642359 -0.57062691 -0.31435406 -0.019107461 0.035653569 -0.0091264248
		 0.03049314 -0.024328053 0.030471172 -0.012552559 0.024696529 -0.0022209287 0.027073085
		 -0.029419601 0.024062458 -0.016044199 0.01797168 -0.0042057037 0.021345645 0.0052175522
		 0.023448259 -0.0063864589 0.014317423 0.0052759051 0.017897695 0.036641955 0.079046905
		 0.0050272346 0.01046586 0.033024311 0.10334131 0.026585698 0.13155901 0.013424963
		 0.020808727 0.0035382509 0.025208116 0.01346302 0.027340353 0.0048131049 0.030228019
		 -0.0032016039 0.028368086 0.012544692 0.032969072 0.0054819286 0.034492195 -0.00068181753
		 0.032515883 -0.010625333 0.03196308 0.0010591745 0.03568694 -0.006560266 0.035067856
		 0.083093405 0.053378046 -0.003546536 0.036769927 0.0665766 0.041951835 0.054493338
		 0.032565117 -0.56808293 -0.31612632 -0.5699954 -0.31348294 0.0094492435 0.046386957
		 0.0086513162 0.043223441 0.026560426 0.078279585 0.088698208 0.045182049 -0.0019847378
		 -0.0064340532 0 -0.0054006875 -0.0074702501 -0.0010334365 -0.0054855198 0 0.03350091
		 0.031895578 0.035254657 0.024294376 0.037981212 0.020499319 0.042302191 0.020078927
		 0.048963249 0.022790015 0.058588415 0.028248131 0.07176736 0.035970092 0.010287523
		 0.049710691 0.10968968 0.05526638 0.13466427 0.065350235 0.1633113 0.074614584 0.19500458
		 0.082173944 0.2284404 0.086859465 -0.011885405 0.18692884 0.0023911595 0.15685514
		 0.013352096 0.12796587 0.021237612 0.10156715 -0.56607366 -0.31890357 0.02988863
		 0.058806479 0.031957746 0.043332726 -0.027122252 -0.0051265955 0.22760123 0.12418324
		 -0.015175633 -0.0101372 -0.015585363 0.22603834 -0.029284716 0.21611243 0 -0.017686307
		 0.038740337 0.021384269 0.040145159 0.023700207 0.039293468 0.023302108 0.042575479
		 0.02909416 0.049334168 0.038225472 0.060240418 0.05004698 0.075722992 0.063522607
		 0.096231252 0.077941 0.1218819 0.092343569 0.15256286 0.10573798 0.18783973 0.11699247
		 0.0012449622 0.23820513 -0.041507095 0.0026922822 0.020698786 0.20308337 0.034569442
		 0.16833243 0.043498874 0.13560182 0.048223972 0.10608292 0.049526155 0.080300719
		 0.048418403 0.059024453 0.045859635 0.04248184 0.042813301 0.030737907;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "92764AC0-49EA-11DA-C0FF-6B8830575572";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "756FC91A-48A1-B9DB-44F0-179920B56DC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "ABE19E89-45C8-CEC8-4B8D-B8AD5E01D7E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "9AF6EBF2-4105-05D7-2F1A-2796AF2B8BF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "42410C5E-4E69-6A09-D4C8-86B8E3B1737A";
	setAttr ".uopa" yes;
	setAttr -s 183 ".uvtk[0:182]" -type "float2" -7.0095062e-05 -0.0002630353
		 9.3579292e-05 -0.00090050697 7.9393387e-05 -0.00086039305 0.00015741587 -0.00041291118
		 -5.7578087e-05 -0.00022745132 0.00011354685 -0.00093841553 7.1048737e-05 -0.0008186996
		 -0.00034213066 -0.00021654367 -2.8192997e-05 -0.00031790137 -1.4662743e-05 -0.00028133392
		 -2.2649765e-06 -0.00024425983 -4.61936e-05 -0.00019145012 0.00013893843 -0.00097328424
		 6.8724155e-05 -0.00077602267 -0.00012165308 -0.00036308169 -4.285574e-05 -0.00035402179
		 2.8371811e-05 -0.00033834577 4.0769577e-05 -0.00029981136 5.2809715e-05 -0.00026123226
		 9.2387199e-06 -0.00020688772 7.2538853e-05 -0.00073307753 -0.00015178323 -0.00039002299
		 -5.8859587e-05 -0.00038951635 1.5735626e-05 -0.00037685037 0.00011324883 -0.00036874413
		 0.00012546778 -0.00032795966 0.00013715029 -0.00028719008 6.4134598e-05 -0.00022244453
		 -7.5906515e-05 -0.00042462349 3.4868717e-06 -0.00041568279 0.00010126829 -0.00040970743
		 0.00014835596 -0.0002463907 -7.0929527e-06 -0.0004554987 9.0152025e-05 -0.00045126677
		 8.0794096e-05 -0.00049374998 0.00032484531 -0.0010762215 -4.7087669e-06 -7.390976e-06
		 0 2.9534101e-05 -0.00010214746 -0.00029140711 0.00028270483 -0.001067102 -1.0788441e-05
		 -4.4345856e-05 5.2034855e-05 -1.5586615e-05 5.7399273e-05 2.3633242e-05 -0.0001334399
		 -0.00069755316 -0.0001424551 -0.00030481815 4.5418739e-05 -5.440414e-05 0.00010806322
		 -2.5056303e-05 0.00011450052 1.5035272e-05 -9.085238e-05 -0.00072580576 -0.00010745227
		 -0.00066888332 -0.00018039346 -0.00032401085 0.00010102987 -6.4983964e-05 0.00019413233
		 -4.1089952e-05 0.00020134449 0 -4.9516559e-05 -0.00075191259 -6.8813562e-05 -0.0006930232
		 -7.3224306e-05 -0.000644207 -0.0002155602 -0.00034850836 0.00018656254 -8.2282349e-05
		 2.0612031e-05 -0.00079387426 -3.0770898e-05 -0.0007160306 -4.7177076e-05 -0.00066000223
		 -1.9133091e-05 -0.00062954426 -0.00024628639 -0.00037837029 3.8594007e-05 -0.00075620413
		 -1.5243888e-05 -0.00067853928 -2.9057264e-05 -0.00062525272 5.2958727e-05 -0.00071635842
		 -5.2601099e-06 -0.00063821673 6.2927604e-05 -0.00067412853 -0.19436479 -1.1458993e-05
		 -0.19436681 -1.0743737e-05 -0.19436267 -1.1503696e-05 -0.19436847 -9.521842e-06 -0.19436969
		 -7.8380108e-06 -0.19437028 -5.8561563e-06 -0.19437028 -3.7178397e-06 0.21007371 -0.14017147
		 0.21007258 -0.14017326 0.21007419 -0.14016944 0.21007097 -0.14017463 0.21007407 -0.14016739
		 0.21007329 -0.14016542 0.21007192 -0.14016381 -6.8545341e-06 -0.00060927868 8.302927e-05
		 -0.00063341856 6.5386295e-05 -0.00062435865 2.0563602e-06 -0.00059145689 -6.2286854e-05
		 -0.00058072805 -5.2750111e-05 -0.0005633831 8.481741e-05 -0.00058656931 2.3782253e-05
		 -0.00055491924 1.4781952e-05 -0.00057262182 7.5697899e-05 -0.00060421228 -0.00014966726
		 -0.00048232079 -5.492568e-05 -0.00053614378 0.210069 -0.1401754 -0.19436795 -9.3132257e-06
		 -0.19436981 -5.7891011e-06 -0.1943696 -1.706183e-06 0.00015890598 -0.00020552427
		 7.4625015e-05 -0.00018343329 0.00016903877 -0.00016455725 8.4280968e-05 -0.00014418364
		 1.9788742e-05 -0.00016918778 0.00017821789 -0.00012346357 9.3102455e-05 -0.00010468066
		 2.9325485e-05 -0.00013123453 -3.5822392e-05 -0.00015497208 3.7848949e-05 -9.2938542e-05
		 -2.6583672e-05 -0.00011822581 0.00016915798 -0.0010043383 -1.8060207e-05 -8.136034e-05
		 0.00020396709 -0.0010307431 0.00024205446 -0.0010517836 6.8113208e-05 -0.00062942505
		 -4.1425228e-06 -0.00059330463 7.0333481e-05 -0.00058317184 -1.3291836e-05 -0.00054308772
		 -2.7537346e-05 -0.00058186054 7.4028969e-05 -0.0005376339 -1.3798475e-05 -0.00049740076
		 -9.0956688e-05 -0.00050494075 -0.00018069148 -0.00048011541 -9.0926886e-05 -0.00046086311
		 -3.990531e-05 -0.00055658817 -0.00025463104 -0.00042182207 -0.00020292401 -0.00040620565
		 7.5995922e-05 -0.00063878298 8.1539154e-05 -0.000690341 -0.19436464 -5.2601099e-06
		 -0.19436829 0 0.21006846 -0.14016929 0.21006685 -0.14017558 0.00018268824 -0.00098907948
		 -4.5388937e-05 -0.00051879883 6.6459179e-06 -0.00059896708 9.3340874e-05 -0.00061333179
		 5.6266785e-05 -0.00064200163 0.00011217594 -0.00089240074 9.8824501e-05 -0.00085502863
		 9.1135502e-05 -0.0008161068 8.893013e-05 -0.00077623129 9.1552734e-05 -0.00073575974
		 9.2327595e-05 -0.00069189072 0.21007013 -0.14016268 -0.00022304058 -0.0003965497
		 -0.00020185113 -0.00036484003 -0.00017002225 -0.00034147501 -0.00013464689 -0.00032359362
		 -9.6917152e-05 -0.00031107664 0.00032758713 -0.0010561943 0.00028842688 -0.0010476112
		 0.00025057793 -0.0010333657 0.00021505356 -0.0010136962 -0.19436067 -1.0788441e-05
		 0.00015443563 -0.00096017122 0.0001308322 -0.00092768669 -0.00011280924 -0.00075894594
		 -0.00010734797 -0.00026756525 -7.0303679e-05 -0.0007866621 0.00036734343 -0.0010792613
		 0.00036746264 -0.0010591149 0 -0.00082993507 4.3988228e-05 -0.00077456236 4.9173832e-05
		 -0.00072872639 7.3701143e-05 -0.0006904304 -0.00028085709 -0.00035405159 -0.00023338199
		 -0.00032919645 -0.00019362569 -0.00030326843 -0.00015178323 -0.00028246641 0.0003669858
		 -0.0011036396 -0.00015589595 -0.00072777271 0.00032019615 -0.0011006594 0.00027447939
		 -0.0010911822 0.00023066998 -0.0010750294 0.00018966198 -0.0010525584 0.0001526475
		 -0.0010240078 0.00012022257 -0.00099039078 9.3102455e-05 -0.00095242262 7.1525574e-05
		 -0.00091090798 0.00030946732 -0.00077158213 -0.00020670891 -0.00091633201;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "D33F8F96-46B6-BD8B-7183-659ECD89A2B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "EBFA039F-46A5-3AA6-A7D7-7E918E68F22C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "603ED3BD-49FE-BA16-781F-F6B3A8484804";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[140]" "e[142]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "01950517-4AD4-495B-03BF-988C34D069BE";
	setAttr ".uopa" yes;
	setAttr -s 177 ".uvtk[0:176]" -type "float2" -5.9604645e-08 -4.1723251e-07
		 -2.3841858e-07 -4.1723251e-07 -2.3841858e-07 -4.4703484e-07 -5.9604645e-08 -4.1723251e-07
		 -1.1920929e-07 -3.5762787e-07 -2.9802322e-07 -3.5762787e-07 -2.3841858e-07 -4.7683716e-07
		 -1.1920929e-07 -5.0663948e-07 -5.9604645e-08 -4.4703484e-07 0 -3.5762787e-07 5.9604645e-08
		 -3.8743019e-07 -5.9604645e-08 -2.9802322e-07 -3.5762787e-07 -3.5762787e-07 -2.3841858e-07
		 -5.0663948e-07 -1.1920929e-07 -5.364418e-07 0 -4.7683716e-07 1.1920929e-07 -4.7683716e-07
		 5.9604645e-08 -4.3213367e-07 5.9604645e-08 -3.7252903e-07 0 -2.9802322e-07 -1.7881393e-07
		 -5.6624413e-07 -1.1920929e-07 -5.9604645e-07 -2.9802322e-08 -5.6624413e-07 2.9802322e-08
		 -5.0663948e-07 1.7881393e-07 -4.7683716e-07 1.1920929e-07 -4.3213367e-07 1.7881393e-07
		 -3.7997961e-07 1.1920929e-07 -3.1292439e-07 -5.9604645e-08 -6.2584877e-07 2.9802322e-08
		 -5.9604645e-07 1.4901161e-07 -5.5134296e-07 2.3841858e-07 -3.2782555e-07 2.9802322e-08
		 -6.2584877e-07 1.7881393e-07 -5.8114529e-07 1.1920929e-07 -6.4074993e-07 -5.364418e-07
		 -3.5762787e-07 0 -2.9802322e-08 0 0 -2.9802322e-07 -9.5367432e-07 -4.7683716e-07
		 -2.9802322e-07 -5.9604645e-08 -1.1920929e-07 0 -4.4703484e-08 5.9604645e-08 0 -2.2351742e-07
		 -8.9406967e-07 -2.682209e-07 -9.5367432e-07 5.9604645e-08 -1.0430813e-07 1.1920929e-07
		 -5.2154064e-08 1.1920929e-07 0 -1.4901161e-07 -9.5367432e-07 -2.0861626e-07 -8.3446503e-07
		 -2.3841858e-07 -8.3446503e-07 5.9604645e-08 -8.9406967e-08 2.9802322e-07 -5.4016709e-08
		 1.7881393e-07 0 -7.4505806e-08 -9.5367432e-07 -1.3411045e-07 -8.9406967e-07 -2.0861626e-07
		 -7.7486038e-07 -1.7881393e-07 -7.7486038e-07 2.3841858e-07 -1.0803342e-07 2.2351742e-08
		 -1.013279e-06 -5.9604645e-08 -9.2387199e-07 -1.1920929e-07 -8.3446503e-07 -1.7881393e-07
		 -8.3446503e-07 -1.7881393e-07 -7.1525574e-07 4.4703484e-08 -9.2387199e-07 -4.4703484e-08
		 -8.9406967e-07 -8.9406967e-08 -8.046627e-07 5.9604645e-08 -8.9406967e-07 -1.4901161e-08
		 -8.3446503e-07 7.4505806e-08 -8.6426735e-07 6.6757202e-06 -2.2053719e-06 7.0929527e-06
		 -5.8412552e-06 5.2452087e-06 1.2516975e-06 6.4373016e-06 -9.3579292e-06 4.8875809e-06
		 -1.2457371e-05 2.5033951e-06 -1.4781952e-05 -1.1920929e-07 -1.6450882e-05 -9.2685223e-06
		 3.0398369e-06 -7.0929527e-06 5.9604645e-06 -1.0430813e-05 -3.5762787e-07 -4.0531158e-06
		 8.225441e-06 -1.0639429e-05 -3.6358833e-06 -9.8347664e-06 -6.7353249e-06 -8.225441e-06
		 -9.1195107e-06 -1.4305115e-06 -3.2186508e-06 -5.364418e-07 -5.364418e-07 -3.5762787e-07
		 -5.9604645e-07 -2.3841858e-07 -7.1525574e-07 -3.2782555e-06 -8.3446503e-06 -5.364418e-07
		 -4.1723251e-07 1.4007092e-06 4.6491623e-06 -2.682209e-07 -6.5565109e-07 -5.6624413e-07
		 -5.364418e-07 -6.5565109e-07 -5.364418e-07 -1.7881393e-07 -7.7486038e-07 5.9604645e-08
		 -9.5367432e-07 -4.4703484e-07 9.5367432e-06 5.7816505e-06 -8.6426735e-06 2.1457672e-06
		 -1.4007092e-05 -2.8908253e-06 -1.7166138e-05 2.3841858e-07 -2.6077032e-07 1.7881393e-07
		 -2.682209e-07 1.1920929e-07 -2.1606684e-07 1.1920929e-07 -1.937151e-07 0 -2.5331974e-07
		 1.7881393e-07 -1.6018748e-07 1.1920929e-07 -1.4901161e-07 5.9604645e-08 -1.937151e-07
		 -5.9604645e-08 -2.682209e-07 5.9604645e-08 -1.4901161e-07 -5.9604645e-08 -2.0861626e-07
		 -2.9802322e-07 -2.3841858e-07 -5.9604645e-08 -1.4901161e-07 -3.5762787e-07 -2.9802322e-07
		 -4.7683716e-07 -3.5762787e-07 1.0430813e-07 -8.046627e-07 0 -7.7486038e-07 8.9406967e-08
		 -7.1525574e-07 0 -6.8545341e-07 -8.9406967e-08 -7.7486038e-07 8.9406967e-08 -7.1525574e-07
		 0 -6.5565109e-07 -8.9406967e-08 -6.8545341e-07 -1.4901161e-07 -7.1525574e-07 -5.9604645e-08
		 -6.5565109e-07 -1.1920929e-07 -6.5565109e-07 -1.4901161e-07 -7.1525574e-07 -1.4901161e-07
		 -6.5565109e-07 -1.7881393e-07 -6.5565109e-07 -2.0861626e-07 -6.5565109e-07 -2.9802322e-07
		 -3.5762787e-07 -2.6226044e-06 -5.9008598e-06 -2.0861626e-07 -6.5565109e-07 -5.9604645e-07
		 -5.9604645e-07 1.2516975e-06 1.7285347e-06 -2.3841858e-07 -4.1723251e-07 -1.7881393e-07
		 -4.7683716e-07 -2.3841858e-07 -4.7683716e-07 -2.3841858e-07 -4.7683716e-07 -2.3841858e-07
		 -5.364418e-07 -2.0861626e-07 -5.9604645e-07 -1.7881393e-07 -7.1525574e-07 -2.0861626e-07
		 -8.3446503e-07 -2.0861626e-07 -8.3446503e-07 -2.3841858e-07 -8.3446503e-07 -2.9802322e-07
		 -8.9406967e-07 -4.7683716e-07 -2.9802322e-07 -4.7683716e-07 -2.9802322e-07 -4.1723251e-07
		 -2.9802322e-07 -4.1723251e-07 -3.5762787e-07 -2.9802322e-07 -3.5762787e-07 -3.5762787e-07
		 -4.1723251e-07 -1.7136335e-07 -9.5367432e-07 -2.8312206e-07 -8.9406967e-07 -1.0430813e-07
		 -1.0728836e-06 -4.7683716e-07 -3.5762787e-07 -5.9604645e-07 -2.9802322e-07 0 -1.0430813e-06
		 -1.7881393e-07 -5.364418e-07 -1.7881393e-07 -5.6624413e-07 -1.7881393e-07 -6.2584877e-07
		 -1.4901161e-07 -7.7486038e-07 -1.7881393e-07 -7.7486038e-07 -2.0861626e-07 -8.9406967e-07
		 -2.2351742e-07 -8.9406967e-07 -5.9604645e-07 -2.3841858e-07 -2.3841858e-07 -8.9406967e-07
		 -4.7683716e-07 -2.9802322e-07 -5.364418e-07 -2.3841858e-07 -4.1723251e-07 -2.9802322e-07
		 -4.1723251e-07 -2.3841858e-07 -3.5762787e-07 -3.5762787e-07 -3.5762787e-07 -2.9802322e-07
		 -2.9802322e-07 -2.9802322e-07 -1.7881393e-07 -3.5762787e-07 -1.7881393e-07 -5.0663948e-07
		 -1.7881393e-07 -4.4703484e-07;
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
	setAttr -s 10 ".dsm";
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
connectAttr "polySplit40.out" "CockpitBodyObjShape.i";
connectAttr "polyCube2.out" "BaseObjShape.i";
connectAttr "polySoftEdge7.out" "pasted__pCylinderShape1.i";
connectAttr "deleteComponent6.og" "pasted__pCylinderShape2.i";
connectAttr "polySplit28.out" "pasted__pCylinderShape3.i";
connectAttr "polySoftEdge24.out" "BigSideThingObjShape.i";
connectAttr "polyTweakUV6.out" "pCylinderShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polySoftEdge20.out" "pCylinderShape2.i";
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
connectAttr "CockpitBodyObjShape.wm" "polySoftEdge8.mp";
connectAttr "polySplit26.out" "polyTweak36.ip";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "CockpitBodyObjShape.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit27.ip";
connectAttr "polyTweak38.out" "polySoftEdge10.ip";
connectAttr "CockpitBodyObjShape.wm" "polySoftEdge10.mp";
connectAttr "polySplit27.out" "polyTweak38.ip";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "CockpitBodyObjShape.wm" "polySoftEdge11.mp";
connectAttr "polyTweak39.out" "polySoftEdge12.ip";
connectAttr "CockpitBodyObjShape.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge11.out" "polyTweak39.ip";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "CockpitBodyObjShape.wm" "polySoftEdge13.mp";
connectAttr "deleteComponent4.og" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit28.ip";
connectAttr "polySoftEdge13.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyTweak42.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent9.og" "polyTweak42.ip";
connectAttr "polyCloseBorder1.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "polySplit36.ip";
connectAttr "polyTweak44.out" "polySoftEdge14.ip";
connectAttr "CockpitBodyObjShape.wm" "polySoftEdge14.mp";
connectAttr "polySplit36.out" "polyTweak44.ip";
connectAttr "polySoftEdge14.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polyCube3.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace12.ip";
connectAttr "BigSideThingObjShape.wm" "polyExtrudeFace12.mp";
connectAttr "polySplit56.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyBevel1.ip";
connectAttr "BigSideThingObjShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak52.ip";
connectAttr "polyBevel1.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "polySplit58.ip";
connectAttr "polyTweak54.out" "polySoftEdge15.ip";
connectAttr "BigSideThingObjShape.wm" "polySoftEdge15.mp";
connectAttr "polySplit58.out" "polyTweak54.ip";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "BigSideThingObjShape.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge16.out" "polySoftEdge17.ip";
connectAttr "BigSideThingObjShape.wm" "polySoftEdge17.mp";
connectAttr "polyTweak55.out" "polySoftEdge18.ip";
connectAttr "BigSideThingObjShape.wm" "polySoftEdge18.mp";
connectAttr "polySoftEdge17.out" "polyTweak55.ip";
connectAttr "polySoftEdge18.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "polySplit61.ip";
connectAttr "polyTweak58.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyCylinder1.out" "polyTweak58.ip";
connectAttr "polySplit61.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polyTweak60.ip";
connectAttr "polyTweak60.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polyTweak61.ip";
connectAttr "polyTweak61.out" "polySplit64.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace13.ip";
connectAttr "BigSideThingObjShape.wm" "polyExtrudeFace13.mp";
connectAttr "polySplit64.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace14.ip";
connectAttr "BigSideThingObjShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace15.ip";
connectAttr "BigSideThingObjShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "polyBevel2.out" "polyTweak65.ip";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak66.ip";
connectAttr "polyTweak66.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polyTweak67.ip";
connectAttr "polyTweak67.out" "polySplit67.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace16.ip";
connectAttr "BigSideThingObjShape.wm" "polyExtrudeFace16.mp";
connectAttr "polySplit67.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace17.ip";
connectAttr "BigSideThingObjShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace18.ip";
connectAttr "BigSideThingObjShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak70.ip";
connectAttr "polyMapSewMove1.out" "polySoftEdge19.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge19.mp";
connectAttr "polySurfaceShape3.o" "polySoftEdge20.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge20.mp";
connectAttr "polyTweak71.out" "polySoftEdge21.ip";
connectAttr "BigSideThingObjShape.wm" "polySoftEdge21.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak71.ip";
connectAttr "polySoftEdge21.out" "polySoftEdge22.ip";
connectAttr "BigSideThingObjShape.wm" "polySoftEdge22.mp";
connectAttr "polySoftEdge22.out" "polySoftEdge23.ip";
connectAttr "BigSideThingObjShape.wm" "polySoftEdge23.mp";
connectAttr "polySoftEdge23.out" "polySoftEdge24.ip";
connectAttr "BigSideThingObjShape.wm" "polySoftEdge24.mp";
connectAttr "polyTweak72.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polySoftEdge19.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyDelEdge5.ip";
connectAttr "polyExtrudeFace19.out" "polyTweak73.ip";
connectAttr "polyDelEdge5.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak74.out" "polySoftEdge25.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge25.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak74.ip";
connectAttr "polySoftEdge25.out" "polySoftEdge26.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge26.mp";
connectAttr "polySoftEdge26.out" "polySoftEdge27.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge27.mp";
connectAttr "polySoftEdge27.out" "polySoftEdge28.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge28.mp";
connectAttr "polySoftEdge28.out" "polySoftEdge29.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge29.mp";
connectAttr "polySoftEdge29.out" "polySoftEdge30.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge30.mp";
connectAttr "polySoftEdge30.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "polySplit83.ip";
connectAttr "polyTweak76.out" "polyAutoProj2.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj2.mp";
connectAttr "polySplit83.out" "polyTweak76.ip";
connectAttr "polyAutoProj2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CockpitBodyObjShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BaseObjShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BigSideThingObjShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
// End of MetalSlug005.ma
