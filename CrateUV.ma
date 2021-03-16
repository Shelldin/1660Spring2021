//Maya ASCII 2020 scene
//Name: CrateUV.ma
//Last modified: Thu, Mar 04, 2021 05:22:10 AM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.4.1";
requires -nodeType "RedshiftOptions" -nodeType "RedshiftPostEffects" "redshift4maya" "3.0.30";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "AF499872-49E2-924E-86B0-45820D0D08D5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D02C37A4-49BE-8D73-6C50-BD86CB1CDA0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 55.627352227913008 72.639170122449116 225.20042858765453 ;
	setAttr ".r" -type "double3" -17.138352741727697 -2866.9999999999245 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4FCC9954-484D-8894-C396-E18A518ABEEE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".coi" 238.72013930809894;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.0307309627532959 8.8023594617843628 -8.7207603454589844 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2813573B-4C00-508C-03F2-74A7146FEDF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1824270183601651 1000.6417662373862 -1.1264327368721467 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9185F46B-4925-66AF-986E-49A852C2314B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 984.05234698798711;
	setAttr ".ow" 43.957545222533788;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -5.7379670937145555 16.589419249399036 -0.084304925707565204 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "041D799D-4EAA-FD58-2C44-21AF7BA61C49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.224091596089858 -0.64295576545134003 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E83388C0-483C-C798-F75D-DA9B95E22675";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.805107244111156;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0E7A5DDA-4D67-EEAA-AA00-98AD4485C3B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1050771606454 8.8023594617843592 0.02762613120077928 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "740C2646-400B-A075-9C1B-969AB809B170";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 991.51224422196765;
	setAttr ".ow" 29.143786848048165;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 8.5928329386776721 8.8023594617843592 0.02762613120077928 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "polySurface6";
	rename -uid "4EA65A9D-4C30-FFC0-3533-C3B59506A0AF";
	setAttr ".rp" -type "double3" 0.018686771392822266 8.8561533838510513 -0.037065982818603516 ;
	setAttr ".sp" -type "double3" 0.018686771392822266 8.8561533838510513 -0.037065982818603516 ;
createNode mesh -n "polySurface6Shape" -p "polySurface6";
	rename -uid "A9BB330B-4F27-8EF6-75F7-13BE8BD432B4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:109]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 262 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.96482414 0.77429104 0.93384117
		 0.77989471 0.94240385 0.56717193 0.91156632 0.56081772 0.93642491 0.56709933 0.9114936
		 0.56679672 0.93391389 0.77391565 0.90898257 0.77361304 0.93989283 0.77398825 0.97080296
		 0.77436352 0.90890986 0.77959192 0.97331411 0.5675472 0.93649751 0.56112039 0.96733516
		 0.56747472 0.94737667 0.30707374 0.97230107 0.3077372 0.96679777 0.51449549 0.94187349
		 0.51383209 0.93573695 0.51965034 0.91081268 0.51898694 0.91097182 0.51300955 0.9358961
		 0.51367295 0.91647512 0.30625126 0.94139951 0.3069146 0.91663426 0.30027393 0.94155854
		 0.30093738 0.97827834 0.30789623 0.97277504 0.51465452 0.51912266 0.35382873 0.54513824
		 0.35386515 0.54477209 0.6157043 0.51875651 0.61566788 0.54476231 0.62270504 0.51874673
		 0.62266862 0.57778847 0.61575043 0.55177289 0.61571407 0.55213904 0.35387492 0.57815462
		 0.35391128 0.51913249 0.34682798 0.54514807 0.34686434 0.58515543 0.35392112 0.58478928
		 0.61576021 0.52609766 0.70476615 0.55103028 0.70491362 0.54949141 0.96518898 0.52455866
		 0.96504152 0.52441126 0.98997414 0.5184319 0.98993886 0.51857936 0.96500611 0.58040333
		 0.96537161 0.55547071 0.96522427 0.55700958 0.70494878 0.58194232 0.70509636 0.52011824
		 0.70473075 0.5202657 0.67979813 0.526245 0.67983353 0.068802468 0.70704955 0.094307691
		 0.7071411 0.093373805 0.96741933 0.067868546 0.96732765 0.067777067 0.99283302 0.061797671
		 0.99281156 0.061889183 0.96730632 0.12485839 0.96753222 0.099353164 0.96744066 0.10028709
		 0.70716256 0.12579232 0.70725411 0.062823102 0.70702821 0.06291458 0.68152279 0.068893984
		 0.68154436 0.66258729 0.96317303 0.63636887 0.9630723 0.63737381 0.70151424 0.66359234
		 0.70161498 0.59654248 0.70135736 0.59664321 0.67513883 0.60394967 0.67516696 0.60384893
		 0.70138538 0.63006747 0.70148623 0.62906241 0.96304429 0.602844 0.96294355 0.60274327
		 0.98916197 0.59543681 0.98913395 0.59553754 0.96291542 0.14402933 0.70604771 0.16896003
		 0.70639396 0.16536322 0.96533811 0.14043254 0.96499193 0.14008626 0.98992258 0.13356118
		 0.98983216 0.13390742 0.96490127 0.19681907 0.96577513 0.17188831 0.96542877 0.17548515
		 0.70648462 0.20041586 0.70683086 0.13750425 0.70595711 0.13785052 0.68102634 0.14437564
		 0.681117 0.83549178 0.30582681 0.8604238 0.30606416 0.85843611 0.51486206 0.8335042
		 0.51462471 0.85837924 0.52084124 0.83344722 0.5206039 0.88934731 0.51515627 0.86441529
		 0.51491892 0.86640298 0.30612102 0.89133501 0.30635837 0.83554876 0.29984769 0.86048067
		 0.30008504 0.89731407 0.30641529 0.8953265 0.51521325 0.77202672 0.027634494 0.79695606
		 0.027200937 0.80058688 0.23598838 0.77565765 0.23642194 0.80069089 0.24196693 0.77576154
		 0.24240042 0.77192283 0.021655947 0.79685217 0.021222465 0.80293471 0.027096979 0.80656546
		 0.23588449 0.76604825 0.027738459 0.76967901 0.23652589 0.82974434 0.020528585 0.8546772
		 0.020635799 0.85465151 0.026615158 0.82971853 0.026507944 0.85374695 0.23688284 0.82881409
		 0.23677562 0.85372114 0.24286219 0.82878828 0.24275498 0.85972631 0.23690858 0.86063099
		 0.026640959 0.82283461 0.23674983 0.82373929 0.026482202 0.25003964 0.25011888 0.5
		 0.25003961 0.50007927 0.5 0.25011888 0.50007927 0.50015855 0.74996036 0.25019816
		 0.75003964 0.50023782 0.99992073 0.25027743 1 0.24996038 0.00015853895 0.49992073
		 7.9269485e-05 0.74988109 0 0.74996036 0.24996035 7.9269477e-05 0.25019816 0 0.00023780845
		 0.95618814 0.030390829 0.98110265 0.031355441 0.97302407 0.24001822 0.94810957 0.23905358
		 0.97279269 0.24599311 0.94787818 0.24502853 0.95641953 0.02441591 0.98133403 0.025380492
		 0.98707753 0.031586766 0.97899896 0.24024948 0.95021325 0.030159533 0.94213468 0.23882231
		 0.90910661 0.23328888 0.88417363 0.23338753 0.88415003 0.22740817 0.90908289 0.22730953
		 0.88333511 0.021526694 0.90826797 0.021427989 0.88331151 0.015547335 0.90824437 0.01544863
		 0.87735581 0.021550357 0.87817073 0.22743183 0.91424739 0.021404326 0.91506231 0.22728586
		 0.83406377 0.56692278 0.85898817 0.56758904 0.85336852 0.77778363 0.82844424 0.77711725
		 0.85320878 0.78376091 0.8282845 0.78309453 0.88427007 0.77860975 0.85934579 0.77794343
		 0.86496532 0.5677489 0.88988948 0.56841522 0.83422351 0.56094545 0.85914791 0.56161177
		 0.89586687 0.56857502 0.89024734 0.77876955 0.026222527 0.28027189 0.045779504 0.27999383
		 0.04999695 0.57664442 0.030439965 0.57692242 0.051758297 0.27990884 0.055975728 0.57655942
		 0.020243689 0.28035688 0.02446118 0.57700747 0.20952475 0.5784049 0.18996653 0.57857144
		 0.18734327 0.27036497 0.20690149 0.27019855 0.18136409 0.27041587 0.18398732 0.57862222
		 0.21288069 0.27014765 0.21550399 0.578354 0.15066646 0.5806601 0.13110749 0.58067417
		 0.13088758 0.2748704 0.15044649 0.27485633 0.12512812 0.58067852 0.12490822 0.27487469
		 0.15664582 0.58065581 0.15642592 0.27485204 0.097404264 0.58639562 0.077846564 0.58618051
		 0.081298895 0.27229285 0.10085665 0.27250797 0.075319879 0.27222708 0.071867488 0.5861147
		 0.10683573 0.27257371 0.10338334 0.58646137 0.6516481 0.61172014 0.62763661 0.61156768
		 0.62924564 0.35819721 0.65325713 0.35834974 0.59929281 0.35202748 0.62330437 0.35218
		 0.6232664 0.3581593 0.59925491 0.35800678 0.62165737 0.61152965 0.59764588 0.61137718
		 0.6216194 0.61750895 0.59760791 0.61735648 0.6576274 0.61175817 0.65923643 0.35838771
		 0.74609369 0.35208526 0.77102625 0.35226312 0.76917839 0.61129284 0.74424589 0.61111492
		 0.76913571 0.61727208 0.74420321 0.61709422 0.80009007 0.61151332 0.77515757 0.61133546
		 0.77700543 0.3523058 0.80193794 0.3524836 0.74613637 0.34610596 0.77106881 0.34628382
		 0.80791724 0.35252628 0.80606925 0.61155599 0.72758418 0.60784847 0.70265168 0.60766137;
	setAttr ".uvst[0].uvsp[250:261]" 0.70457286 0.35168523 0.72950524 0.35187238
		 0.673706 0.34547395 0.69863844 0.3456611 0.69859356 0.35164037 0.67366117 0.35145324
		 0.69667244 0.60761648 0.67174 0.60742939 0.69662756 0.61359572 0.67169517 0.61340863
		 0.73356336 0.60789335 0.73548448 0.35191724;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  7.23091507 1.72965503 8.87185192 8.93611622 1.72965503 8.87185192
		 7.23091507 15.87506485 8.87185192 8.93611622 15.87506485 8.87185192 7.23091507 15.87506485 8.46291447
		 8.93611622 15.87506485 8.46291447 7.23091507 1.72965503 8.46291447 8.93611622 1.72965503 8.46291447
		 -8.88823795 1.72965503 8.83980846 -7.1830368 1.72965503 8.83980846 -8.88823795 15.87506485 8.83980846
		 -7.1830368 15.87506485 8.83980846 -8.88823795 15.87506485 8.43087101 -7.1830368 15.87506485 8.43087101
		 -8.88823795 1.72965503 8.43087101 -7.1830368 1.72965503 8.43087101 -8.93503857 0.22238141 8.43177891
		 -8.93503761 2.001614809 8.43177891 8.97241116 0.22238138 8.43177891 8.97241211 2.0016145706 8.43177891
		 8.97241116 0.22238138 8.91057014 8.97241211 2.0016145706 8.91057014 -8.93503857 0.22238141 8.91057014
		 -8.93503761 2.001614809 8.91057014 -8.89389515 15.75795174 -8.9527998 -8.89389515 17.46315193 -8.9527998
		 8.90689945 15.75795078 -8.9527998 8.90689945 17.46315193 -8.9527998 8.90689945 15.75795078 -8.54386139
		 8.90689945 17.46315193 -8.54386139 -8.89389515 15.75795174 -8.54386139 -8.89389515 17.46315193 -8.54386139
		 8.92513561 15.73786163 -8.98470211 8.92513561 17.48220062 -8.98470211 8.92513561 15.73786259 8.81609249
		 8.92513561 17.48220062 8.81609249 8.5161972 15.73786259 8.81609249 8.5161972 17.48220062 8.81609249
		 8.5161972 15.73786163 -8.98470211 8.5161972 17.48220062 -8.98470211 -8.93015003 15.69680405 8.41087246
		 -8.93015003 17.48992348 8.41087246 8.95819283 15.69680405 8.41087246 8.95819283 17.48992538 8.41087246
		 8.95819283 15.69680405 8.91057014 8.95819283 17.48992538 8.91057014 -8.93015003 15.69680405 8.91057014
		 -8.93015003 17.48992348 8.91057014 -8.46446228 15.73681831 -8.97887135 -8.46446323 17.44201851 -8.97887135
		 -8.46446228 15.73681927 8.73228359 -8.46446323 17.44202042 8.73228359 -8.91076374 15.73681927 8.73228455
		 -8.91076374 17.44202042 8.73228455 -8.91076374 15.73681831 -8.97887135 -8.91076374 17.44201851 -8.97887135
		 -8.46880341 1.66208911 -7.16517019 -8.46880341 1.66208911 -8.87037086 -8.46880341 15.94263077 -7.16517019
		 -8.46880341 15.94263077 -8.87037086 -8.87774086 15.94263077 -7.16517019 -8.87774086 15.94263077 -8.87037086
		 -8.87774086 1.66208911 -7.16517019 -8.87774086 1.66208911 -8.87037086 8.88164711 1.66169143 8.48778152
		 8.88164711 1.66169143 6.78258133 8.88164711 15.9430275 8.48778152 8.88164711 15.9430275 6.78258133
		 8.47270966 15.9430275 8.48778152 8.47270966 15.9430275 6.78258133 8.47270966 1.66169143 8.48778152
		 8.47270966 1.66169143 6.78258133 -8.49327946 1.61208892 -8.51629066 -6.78807878 1.61208892 -8.51629066
		 -8.49327946 15.99263 -8.51629066 -6.78807878 15.99263 -8.51629066 -8.49327946 15.99263 -8.92523003
		 -6.78807878 15.99263 -8.92523003 -8.49327946 1.61208892 -8.92523003 -6.78807878 1.61208892 -8.92523003
		 -8.54751682 0.29981369 8.54751682 8.54751682 0.29981369 8.54751682 -8.54751682 17.39484787 8.54751682
		 8.54751682 17.39484787 8.54751682 -8.54751682 17.39484787 -8.54751682 8.54751682 17.39484787 -8.54751682
		 -8.54751682 0.29981369 -8.54751682 8.54751682 0.29981369 -8.54751682 8.87213326 1.66169143 -6.84595585
		 8.87213326 1.66169143 -8.551157 8.87213326 15.9430275 -6.84595585 8.87213326 15.9430275 -8.551157
		 8.4631958 15.9430275 -6.84595585 8.4631958 15.9430275 -8.551157 8.4631958 1.66169143 -6.84595585
		 8.4631958 1.66169143 -8.551157 -8.45558548 1.76208854 8.46560574 -8.45558548 1.76208854 6.76040506
		 -8.45558548 15.84263229 8.46560574 -8.45558548 15.84263229 6.76040506 -8.86452293 15.84263229 8.46560574
		 -8.86452293 15.84263229 6.76040506 -8.86452293 1.76208854 8.46560574 -8.86452293 1.76208854 6.76040506
		 7.17813063 1.61208892 -8.51629066 8.8833313 1.61208892 -8.51629066 7.17813063 15.99263 -8.51629066
		 8.8833313 15.99263 -8.51629066 7.17813063 15.99263 -8.92523003 8.8833313 15.99263 -8.92523003
		 7.17813063 1.61208892 -8.92523003 8.8833313 1.61208892 -8.92523003 8.79730129 2.081624746 7.65670013
		 8.79730129 1.1382364 6.70836449 8.79730129 16.46648216 -6.65311241 8.79730129 15.52309418 -7.60144758
		 8.38836384 16.46648216 -6.65311241 8.38836384 15.52309418 -7.60144758 8.38836384 2.081624746 7.65670013
		 8.38836384 1.1382364 6.70836449 -8.37426376 0.71882772 -7.014228821 -8.37426376 1.65868366 -7.96606493
		 -8.37426376 15.71824169 7.79639149 -8.37426376 16.65809822 6.84455538 -8.78320122 15.71824169 7.79639149
		 -8.78320122 16.65809822 6.84455538 -8.78320122 0.71882772 -7.014228821 -8.78320122 1.65868366 -7.96606493
		 -6.85482121 1.031140447 -8.80811405 -7.78757858 1.98993468 -8.80811501 8.13591194 15.61478424 -8.80811405
		 7.20315552 16.57357788 -8.80811501 8.13591194 15.61478424 -8.3991766 7.20315552 16.57357788 -8.39917755
		 -6.85482121 1.031140447 -8.3991766 -7.78757858 1.98993468 -8.39917755 8.23283005 1.98921275 8.33226585
		 7.30949879 1.021337986 8.33226585 -7.3008461 16.80799484 8.33226585 -8.22417641 15.84012032 8.33226585
		 -7.30084515 16.80799484 8.74120331 -8.22417641 15.84012032 8.74120331 8.23283005 1.98921275 8.74120331
		 7.30949879 1.021337986 8.74120331 -8.63955116 0.27280003 -8.9527998 -8.63955116 1.91500092 -8.9527998
		 8.689044 0.27279997 -8.9527998 8.689044 1.91500092 -8.9527998 8.689044 0.27279997 -8.54386139
		 8.689044 1.91500092 -8.54386139 -8.63955116 0.27280003 -8.54386139 -8.63955116 1.91500092 -8.54386139
		 -8.50182533 0.25166768 -8.98346329 -8.50182533 1.95686841 -8.98346329 -8.50182533 0.25166771 8.73228455
		 -8.50182533 1.95686853 8.73228455 -8.91076374 0.25166771 8.73228455 -8.91076374 1.95686853 8.73228455
		 -8.91076374 0.25166768 -8.98346329 -8.91076374 1.95686841 -8.98346329 8.9122076 0.29184914 -8.98067474
		 8.9122076 1.99705005 -8.98067474 8.9122076 0.29184914 8.52627277 8.9122076 1.99705005 8.52627277
		 8.5032692 0.29184914 8.52627277 8.5032692 1.99705005 8.52627277;
	setAttr ".vt[166:167]" 8.5032692 0.29184914 -8.98067474 8.5032692 1.99705005 -8.98067474;
	setAttr -s 244 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0
		 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:243]" 110 104 0 111 105 0 112 113 0 114 115 0 112 114 0 113 115 0
		 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 124 125 0 126 127 0 120 122 0
		 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0 126 120 0 127 121 0 128 129 0 130 131 0
		 128 130 0 129 131 0 130 132 0 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0 140 141 0
		 142 143 0 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 136 0 143 137 0
		 144 145 0 146 147 0 148 149 0 150 151 0 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0
		 149 151 0 150 144 0 151 145 0 152 153 0 154 155 0 156 157 0 158 159 0 152 154 0 153 155 0
		 154 156 0 155 157 0 156 158 0 157 159 0 158 152 0 159 153 0 160 161 0 162 163 0 164 165 0
		 166 167 0 160 162 0 161 163 0 162 164 0 163 165 0 164 166 0 165 167 0 166 160 0 167 161 0;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 8 2 13
		f 4 1 7 -3 -7
		mu 0 4 3 12 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 10
		f 4 -12 -10 -8 -6
		mu 0 4 8 6 4 2
		f 4 10 4 6 8
		mu 0 4 9 0 13 11
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 18 19 20 21
		f 4 14 21 -16 -21
		mu 0 4 21 20 22 23
		f 4 15 23 -13 -23
		mu 0 4 23 22 24 25
		f 4 -24 -22 -20 -18
		mu 0 4 15 26 27 16
		f 4 22 16 18 20
		mu 0 4 23 14 17 21
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 34 35 36 37
		f 4 27 35 -25 -35
		mu 0 4 38 39 29 28
		f 4 -36 -34 -32 -30
		mu 0 4 29 36 35 30
		f 4 34 28 30 32
		mu 0 4 37 40 41 34
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 46 47 48
		f 4 38 45 -40 -45
		mu 0 4 49 50 51 52
		f 4 39 47 -37 -47
		mu 0 4 53 54 55 42
		f 4 -48 -46 -44 -42
		mu 0 4 43 51 50 44
		f 4 46 40 42 44
		mu 0 4 53 42 45 48
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 60 61 62
		f 4 50 57 -52 -57
		mu 0 4 63 64 65 66
		f 4 51 59 -49 -59
		mu 0 4 67 68 69 56
		f 4 -60 -58 -56 -54
		mu 0 4 57 65 64 58
		f 4 58 52 54 56
		mu 0 4 67 56 59 62
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 74 75 76 77
		f 4 62 69 -64 -69
		mu 0 4 77 78 79 80
		f 4 63 71 -61 -71
		mu 0 4 80 81 82 83
		f 4 -72 -70 -68 -66
		mu 0 4 71 79 78 72
		f 4 70 64 66 68
		mu 0 4 80 83 74 77
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 88 89 90
		f 4 74 81 -76 -81
		mu 0 4 91 92 93 94
		f 4 75 83 -73 -83
		mu 0 4 95 96 97 84
		f 4 -84 -82 -80 -78
		mu 0 4 85 93 92 86
		f 4 82 76 78 80
		mu 0 4 95 84 87 90
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 104 105 106 107
		f 4 87 95 -85 -95
		mu 0 4 108 109 99 98
		f 4 -96 -94 -92 -90
		mu 0 4 99 106 105 100
		f 4 94 88 90 92
		mu 0 4 107 110 111 104
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 99 107 -97 -107
		mu 0 4 118 119 113 112
		f 4 -108 -106 -104 -102
		mu 0 4 113 120 121 114
		f 4 106 100 102 104
		mu 0 4 122 112 115 123
		f 4 109 115 -111 -115
		mu 0 4 124 125 126 127
		f 4 110 117 -112 -117
		mu 0 4 127 126 128 129
		f 4 111 119 -109 -119
		mu 0 4 129 128 130 131
		f 4 -120 -118 -116 -114
		mu 0 4 132 128 126 133
		f 4 118 112 114 116
		mu 0 4 129 134 135 127
		f 4 120 125 -122 -125
		mu 0 4 136 137 138 139
		f 4 121 127 -123 -127
		mu 0 4 139 138 140 141
		f 4 122 129 -124 -129
		mu 0 4 141 140 142 143
		f 4 123 131 -121 -131
		mu 0 4 144 145 137 136
		f 4 -132 -130 -128 -126
		mu 0 4 137 145 146 147
		f 4 130 124 126 128
		mu 0 4 144 136 148 149
		f 4 132 137 -134 -137
		mu 0 4 150 151 152 153
		f 4 133 139 -135 -139
		mu 0 4 153 152 154 155
		f 4 135 143 -133 -143
		mu 0 4 156 157 151 150
		f 4 -144 -142 -140 -138
		mu 0 4 151 158 159 152
		f 4 142 136 138 140
		mu 0 4 160 150 153 161
		f 4 145 151 -147 -151
		mu 0 4 162 163 164 165
		f 4 146 153 -148 -153
		mu 0 4 165 164 166 167
		f 4 147 155 -145 -155
		mu 0 4 167 166 168 169
		f 4 -156 -154 -152 -150
		mu 0 4 170 166 164 171
		f 4 154 148 150 152
		mu 0 4 167 172 173 165
		f 4 156 161 -158 -161
		mu 0 4 174 175 176 177
		f 4 157 163 -159 -163
		mu 0 4 177 176 178 179
		f 4 158 165 -160 -165
		mu 0 4 180 181 182 183
		f 4 159 167 -157 -167
		mu 0 4 184 185 175 174
		f 4 -168 -166 -164 -162
		mu 0 4 175 182 181 176
		f 4 166 160 162 164
		mu 0 4 183 186 187 180
		f 4 168 171 -170 -171
		mu 0 4 188 189 190 191
		f 4 -178 -176 -174 -172
		mu 0 4 189 192 193 190
		f 4 176 170 172 174
		mu 0 4 194 188 191 195
		f 4 178 185 -180 -185
		mu 0 4 196 197 198 199
		f 4 -188 -186 -184 -182
		mu 0 4 200 198 197 201
		f 4 186 180 182 184
		mu 0 4 199 202 203 196
		f 4 188 191 -190 -191
		mu 0 4 204 205 206 207
		f 4 -198 -196 -194 -192
		mu 0 4 205 208 209 206
		f 4 196 190 192 194
		mu 0 4 210 204 207 211
		f 4 198 205 -200 -205
		mu 0 4 212 213 214 215
		f 4 -208 -206 -204 -202
		mu 0 4 216 214 213 217
		f 4 206 200 202 204
		mu 0 4 215 218 219 212
		f 4 208 213 -210 -213
		mu 0 4 220 221 222 223
		f 4 209 215 -211 -215
		mu 0 4 224 225 226 227
		f 4 210 217 -212 -217
		mu 0 4 227 226 228 229
		f 4 211 219 -209 -219
		mu 0 4 229 228 230 231
		f 4 -220 -218 -216 -214
		mu 0 4 221 228 226 222
		f 4 218 212 214 216
		mu 0 4 232 220 223 233
		f 4 220 225 -222 -225
		mu 0 4 234 235 236 237
		f 4 221 227 -223 -227
		mu 0 4 237 236 238 239
		f 4 222 229 -224 -229
		mu 0 4 240 241 242 243
		f 4 223 231 -221 -231
		mu 0 4 244 245 235 234
		f 4 -232 -230 -228 -226
		mu 0 4 235 242 241 236
		f 4 230 224 226 228
		mu 0 4 243 246 247 240
		f 4 232 237 -234 -237
		mu 0 4 248 249 250 251
		f 4 233 239 -235 -239
		mu 0 4 252 253 254 255
		f 4 234 241 -236 -241
		mu 0 4 255 254 256 257
		f 4 235 243 -233 -243
		mu 0 4 257 256 258 259
		f 4 -244 -242 -240 -238
		mu 0 4 249 256 254 250
		f 4 242 236 238 240
		mu 0 4 260 248 251 261;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "32ABD875-49DD-E7C6-97DF-2DBC46357FB4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "B761662B-41CA-B849-0CD1-12AAA439CA17";
createNode RedshiftPostEffects -n "defaultRedshiftPostEffects";
	rename -uid "CE5ECFBE-47A3-D770-97C6-458915A1D440";
	setAttr ".v" 1;
	setAttr ".clrMgmtDisplayMode" -type "string" "RS_COLORMANAGEMENTDISPLAYMODE_SRGB";
	setAttr ".cr[1]" -type "float2" 1 1 ;
	setAttr ".cg[1]" -type "float2" 1 1 ;
	setAttr ".cb[1]" -type "float2" 1 1 ;
	setAttr ".cl[1]" -type "float2" 1 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EAA24267-4BA5-CBAE-71E7-3D9FDA92022B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8024FC34-4BF7-2E05-D4E9-AAB9A2573D2F";
createNode displayLayerManager -n "layerManager";
	rename -uid "2183769D-49CB-1864-E97B-37B8706B19E3";
createNode displayLayer -n "defaultLayer";
	rename -uid "148983E9-4160-3902-AEA1-B4A91E30D5D3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "521927B6-4546-D372-1DC0-85BF52E81C18";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1B4ACA77-426B-DAA4-F4EE-33B13228166A";
	setAttr ".g" yes;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3928317D-4E2F-5D14-3A51-0C919A0473ED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "polySurfaceShape19HiddenFacesSet";
	rename -uid "A0E63B03-4949-8439-5CAF-36A3DC5DCFCA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "2E962782-4F61-A35C-FA90-C5939BED2116";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "43C4E615-40A1-A5DB-9698-E2843605E557";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 667\n            -height 791\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "polySurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface6Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "defaultRedshiftPostEffects.msg" ":redshiftOptions.postEffects";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRedshiftPostEffects.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "polySurfaceShape19HiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
// End of CrateUV.ma
