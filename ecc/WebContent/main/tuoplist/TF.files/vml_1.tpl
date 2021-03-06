<html xmlns:v="urn:schemas-microsoft-com:vml" 
 xmlns="http://www.w3.org/TR/REC-html40">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5"/>
<link rel="stylesheet" type="text/css" href="visio.css"/>
<title></title>
<style type="text/css">
	 v\:* { behavior: url(#default#VML); }
</style>

<script src="vml_1.js" type="text/jscript" language="jscript"></script>

<script type="text/jscript" language="jscript">

	var pageID = 0;
	var viewMgr = null;

	if (parent.g_FirstPageToLoad != null && parent.g_FirstPageToLoad.length > 0)
	{
		if (parent.g_FileList[parent.g_CurPageIndex].PageID != pageID)
		{
			location.replace(parent.g_FileList[parent.g_CurPageIndex].PriImage);
		}

		parent.g_FirstPageToLoad = null;
	}

	function getPNZ()
	{
		var rawHTML = VMLDiv.innerHTML;
		var strReturn = ""
		
		strReturn = rawHTML.slice( rawHTML.indexOf( '<v:group' ), rawHTML.indexOf( "</v:shape>" ) );
		strReturn += "</v:shape></v:group>\n";
				
		return strReturn;
	}
	
	function load()
	{
		viewMgr = new parent.CViewMgr("ConvertedImage", "arrowDiv");

		viewMgr.put_Location = ViewMgrSetVMLLocation;


		viewMgr.visBBoxLeft = 0.305644;
		viewMgr.visBBoxRight = 11.473578;
		viewMgr.visBBoxBottom = 0.754843;
		viewMgr.visBBoxTop = 7.450179;

		viewMgr.Zoom = VMLZoomChange;
		viewMgr.setView= VMLSetView;

		viewMgr.SupportsDetails = true;
		viewMgr.SupportsSearch = true;

		parent.viewMgr = viewMgr;

		fit();
	}

	function unload()
	{
		viewMgr = null;
		parent.viewMgr = null;
	}

	function fit()
	{
		if(parent.frmToolbar)
		{
			if (parent.g_WidgetsLoaded)
			{
				var zoom100 = parent.frmToolbar.document.all('a100');
				if (zoom100)
				{
					parent.viewMgr.PostZoomProcessing = PostZoomProcessing;
					zoom100.click();
				}
				else
				{
					parent.viewMgr.PostZoomProcessing = PostZoomProcessing;
					viewMgr.Zoom(100);
				}
			}
			else
			{
				window.setTimeout("fit()", 500);
			}
		}	
		else
		{
			parent.viewMgr.PostZoomProcessing = PostZoomProcessing;
			viewMgr.Zoom(100);
		}
	}

	function PostZoomProcessing (newZoomLevel)
	{
		parent.viewMgr.PostZoomProcessing = null;
		var pageIndex = parent.PageIndexFromID (pageID);
		parent.viewMgr.getPNZ = getPNZ;
		parent.CurPageUpdate (pageIndex);
	}


	
	var isUpLevel = parent.isUpLevel;
	var OnShapeClick = parent.OnShapeClick;
	var OnShapeKey = parent.OnShapeKey;
	var UpdateTooltip = parent.UpdateTooltip;
	var clickMenu = parent.clickMenu;
	var toggleMenuDiv = parent.toggleMenuDiv;
	var toggleMenuLink = parent.toggleMenuLink;
	var GoToPage = parent.GoToPage;

	window.onload = load;
	window.onunload = unload;
	document.onclick = clickMenu;




</script>

</head>

<body style="MARGIN:10px" onresize="VMLOnResize();" onscroll="VMLOnScroll();">

<div id="arrowdiv" style="position:absolute;top:0;left:0;visibility:hidden;z-index:5">
<img id="arrowgif" alt="显示所选形状的位置" src="arrow.gif"/>
</div>

<div id="menu1" onclick="clickMenu()" class="hlMenu">
</div>




<div id="VMLDiv" >


<v:group  id="ConvertedImage" style="width:6.672068in;height:4.000000in;position:absolute;visibility=hidden;" coordSize="3336,2000" coordOrigin="-1000,-1000" >

<v:shapetype 
  id="VISSHAPE"
  target="_parent"
  coordsize="3336,2000"
  coordorigin="-1000,-1000"
  stroked="f"
  strokecolor="red"
  filled="t"
>
<v:fill opacity="0.0"/>
</v:shapetype>


<v:shape style="top:-1000.0;left:-1000.0;width:3336.0;height:2000.0;position:absolute" coordSize="3336,2000" coordOrigin="-1000,-1000" >
<v:imagedata src="vml_1.emz"/>
</v:shape>

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_IP:10.10.254.1+color" tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:3336;height:2000;position:absolute" path=" m -486,14 l -486,44 l -483,46 l -483,51 l -392,103 l -347,77 l -347,73 l -345,72 l -345,41 l -439,-14 l -486,14xe" onmouseover="UpdateTooltip(this,0,3)" onclick="OnShapeClick(0,3)" onfocus="UpdateTooltip(this,0,3);" onkeyup="OnShapeKey(0,3)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_IP:192.168.10.2+color" tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:3336;height:2000;position:absolute" path=" m -333,309 l -333,327 l -329,330 l -329,334 l -263,372 l -174,321 l -174,316 l -169,314 l -169,296 l -239,255 l -333,309xe" onmouseover="UpdateTooltip(this,0,18)" onclick="OnShapeClick(0,18)" onfocus="UpdateTooltip(this,0,18);" onkeyup="OnShapeKey(0,18)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_IP:10.10.254.10+color" tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:3336;height:2000;position:absolute" path=" m -161,140 l 10,140 l 10,67 l -161,67 l -161,140xe" onmouseover="UpdateTooltip(this,0,27)" onclick="OnShapeClick(0,27)" onfocus="UpdateTooltip(this,0,27);" onkeyup="OnShapeKey(0,27)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_IP:192.168.10.10+color" tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:3336;height:2000;position:absolute" path=" m 129,-69 l 190,-69 l 190,-213 l 129,-213 l 129,-69xe" onmouseover="UpdateTooltip(this,0,28)" onclick="OnShapeClick(0,28)" onfocus="UpdateTooltip(this,0,28);" onkeyup="OnShapeKey(0,28)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_IP:192.168.10.9+color" tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:3336;height:2000;position:absolute" path=" m 129,513 l 190,513 l 190,369 l 129,369 l 129,513xe" onmouseover="UpdateTooltip(this,0,29)" onclick="OnShapeClick(0,29)" onfocus="UpdateTooltip(this,0,29);" onkeyup="OnShapeKey(0,29)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_IP:192.168.10.14+color" tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:3336;height:2000;position:absolute" path=" m 340,140 l 511,140 l 511,67 l 340,67 l 340,140xe" onmouseover="UpdateTooltip(this,0,30)" onclick="OnShapeClick(0,30)" onfocus="UpdateTooltip(this,0,30);" onkeyup="OnShapeKey(0,30)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="svip:192.168.111.254+color" tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:3336;height:2000;position:absolute" path=" m 1696,454 l 1848,454 l 1848,365 l 1696,365 l 1696,454xe" onmouseover="UpdateTooltip(this,0,31)" onclick="OnShapeClick(0,31)" onfocus="UpdateTooltip(this,0,31);" onkeyup="OnShapeKey(0,31)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_IP:192.168.111.1+color" tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:3336;height:2000;position:absolute" path=" m 1600,220 l 1754,220 l 1754,-2 l 1600,-2 l 1600,220xe" onmouseover="UpdateTooltip(this,0,32)" onclick="OnShapeClick(0,32)" onfocus="UpdateTooltip(this,0,32);" onkeyup="OnShapeKey(0,32)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_IP:192.168.10.13+color" tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:3336;height:2000;position:absolute" path=" m 980,140 l 1151,140 l 1151,67 l 980,67 l 980,140xe" onmouseover="UpdateTooltip(this,0,33)" onclick="OnShapeClick(0,33)" onfocus="UpdateTooltip(this,0,33);" onkeyup="OnShapeKey(0,33)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_IP:192.168.10.7+color" tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:3336;height:2000;position:absolute" path=" m 605,118 l 863,118 l 863,89 l 605,89 l 605,118xe" onmouseover="UpdateTooltip(this,0,34)" onclick="OnShapeClick(0,34)" onfocus="UpdateTooltip(this,0,34);" onkeyup="OnShapeKey(0,34)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_IP:192.168.10.5+color" tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:3336;height:2000;position:absolute" path=" m 1244,-68 l 1244,-41 l 1247,-40 l 1247,-36 l 1387,45 l 1417,27 l 1417,24 l 1420,22 l 1420,-5 l 1278,-87 l 1244,-68xe" onmouseover="UpdateTooltip(this,0,35)" onclick="OnShapeClick(0,35)" onfocus="UpdateTooltip(this,0,35);" onkeyup="OnShapeKey(0,35)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_IP:192.168.10.6+color" tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:3336;height:2000;position:absolute" path=" m 1244,123 l 1244,149 l 1247,151 l 1247,154 l 1387,235 l 1417,217 l 1417,214 l 1420,212 l 1420,185 l 1278,103 l 1244,123xe" onmouseover="UpdateTooltip(this,0,60)" onclick="OnShapeClick(0,60)" onfocus="UpdateTooltip(this,0,60);" onkeyup="OnShapeKey(0,60)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_IP:172.16.254.125+color" tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:3336;height:2000;position:absolute" path=" m -378,-365 l -207,-365 l -207,-438 l -378,-438 l -378,-365xe" onmouseover="UpdateTooltip(this,0,104)" onclick="OnShapeClick(0,104)" onfocus="UpdateTooltip(this,0,104);" onkeyup="OnShapeKey(0,104)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_IP:192.168.52.2+color" tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:3336;height:2000;position:absolute" path=" m 1778,702 l 1948,702 l 1948,629 l 1778,629 l 1778,702xe" onmouseover="UpdateTooltip(this,0,107)" onclick="OnShapeClick(0,107)" onfocus="UpdateTooltip(this,0,107);" onkeyup="OnShapeKey(0,107)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_Link:tfkjgc+color" tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:3336;height:2000;position:absolute" path=" m 804,-541 l 804,-537 l 804,-534 l 805,-531 l 805,-527 l 805,-524 l 806,-521 l 806,-517 l 807,-514 l 807,-511 l 808,-507 l 809,-504 l 809,-501 l 810,-498 l 811,-494 l 812,-491 l 813,-488 l 815,-485 l 816,-481 l 817,-478 l 818,-475 l 820,-472 l 821,-469 l 823,-465 l 825,-462 l 826,-459 l 828,-456 l 830,-453 l 832,-450 l 834,-447 l 836,-444 l 838,-441 l 840,-438 l 842,-435 l 845,-432 l 847,-429 l 849,-426 l 852,-423 l 854,-420 l 857,-417 l 860,-415 l 862,-412 l 865,-409 l 868,-406 l 871,-404 l 874,-401 l 877,-398 l 880,-396 l 883,-393 l 886,-390 l 889,-388 l 893,-385 l 896,-383 l 900,-380 l 903,-378 l 906,-376 l 910,-373 l 914,-371 l 917,-369 l 921,-366 l 925,-364 l 928,-362 l 932,-360 l 936,-358 l 940,-356 l 944,-354 l 948,-352 l 952,-350 l 956,-348 l 960,-346 l 965,-344 l 969,-342 l 973,-341 l 977,-339 l 982,-337 l 986,-336 l 990,-334 l 995,-333 l 999,-331 l 1004,-330 l 1008,-328 l 1013,-327 l 1017,-325 l 1022,-324 l 1027,-323 l 1031,-322 l 1036,-321 l 1041,-319 l 1046,-318 l 1050,-317 l 1055,-316 l 1060,-315 l 1065,-315 l 1070,-314 l 1074,-313 l 1079,-312 l 1084,-311 l 1089,-311 l 1094,-310 l 1099,-310 l 1104,-309 l 1109,-309 l 1114,-308 l 1119,-308 l 1124,-307 l 1129,-307 l 1134,-307 l 1139,-307 l 1144,-307 l 1149,-307 l 1154,-306 l 1159,-306 l 1164,-307 l 1169,-307 l 1174,-307 l 1179,-307 l 1184,-307 l 1189,-307 l 1194,-308 l 1199,-308 l 1204,-309 l 1208,-309 l 1213,-310 l 1218,-310 l 1223,-311 l 1228,-311 l 1233,-312 l 1238,-313 l 1243,-314 l 1248,-315 l 1252,-315 l 1257,-316 l 1262,-317 l 1267,-318 l 1271,-319 l 1276,-321 l 1281,-322 l 1286,-323 l 1290,-324 l 1295,-325 l 1299,-327 l 1304,-328 l 1308,-330 l 1313,-331 l 1317,-333 l 1322,-334 l 1326,-336 l 1331,-337 l 1335,-339 l 1339,-341 l 1343,-342 l 1348,-344 l 1352,-346 l 1356,-348 l 1360,-350 l 1364,-352 l 1368,-354 l 1372,-356 l 1376,-358 l 1380,-360 l 1384,-362 l 1388,-364 l 1391,-366 l 1395,-369 l 1399,-371 l 1402,-373 l 1406,-376 l 1409,-378 l 1413,-380 l 1416,-383 l 1419,-385 l 1423,-388 l 1426,-390 l 1429,-393 l 1432,-396 l 1435,-398 l 1438,-401 l 1441,-404 l 1444,-406 l 1447,-409 l 1450,-412 l 1453,-415 l 1455,-417 l 1458,-420 l 1460,-423 l 1463,-426 l 1465,-429 l 1468,-432 l 1470,-435 l 1472,-438 l 1474,-441 l 1476,-444 l 1478,-447 l 1480,-450 l 1482,-453 l 1484,-456 l 1486,-459 l 1488,-462 l 1489,-465 l 1491,-469 l 1492,-472 l 1494,-475 l 1495,-478 l 1497,-481 l 1498,-485 l 1499,-488 l 1500,-491 l 1501,-494 l 1502,-498 l 1503,-501 l 1504,-504 l 1504,-507 l 1505,-511 l 1506,-514 l 1506,-517 l 1507,-521 l 1507,-524 l 1507,-527 l 1508,-531 l 1508,-534 l 1508,-537 l 1508,-541 l 1508,-544 l 1508,-547 l 1508,-551 l 1507,-554 l 1507,-557 l 1507,-561 l 1506,-564 l 1506,-567 l 1505,-570 l 1504,-574 l 1504,-577 l 1503,-580 l 1502,-584 l 1501,-587 l 1500,-590 l 1499,-593 l 1498,-597 l 1497,-600 l 1495,-603 l 1494,-606 l 1492,-609 l 1491,-613 l 1489,-616 l 1488,-619 l 1486,-622 l 1484,-625 l 1482,-628 l 1480,-631 l 1478,-634 l 1476,-637 l 1474,-640 l 1472,-643 l 1470,-646 l 1468,-649 l 1465,-652 l 1463,-655 l 1460,-658 l 1458,-661 l 1455,-664 l 1453,-667 l 1450,-669 l 1447,-672 l 1444,-675 l 1441,-678 l 1438,-680 l 1435,-683 l 1432,-686 l 1429,-688 l 1426,-691 l 1423,-693 l 1419,-696 l 1416,-698 l 1413,-701 l 1409,-703 l 1406,-706 l 1402,-708 l 1399,-710 l 1395,-712 l 1391,-715 l 1388,-717 l 1384,-719 l 1380,-721 l 1376,-723 l 1372,-725 l 1368,-727 l 1364,-729 l 1360,-731 l 1356,-733 l 1352,-735 l 1348,-737 l 1343,-739 l 1339,-741 l 1335,-742 l 1331,-744 l 1326,-746 l 1322,-747 l 1317,-749 l 1313,-750 l 1308,-752 l 1304,-753 l 1299,-754 l 1295,-756 l 1290,-757 l 1286,-758 l 1281,-759 l 1276,-761 l 1271,-762 l 1267,-763 l 1262,-764 l 1257,-765 l 1252,-766 l 1248,-767 l 1243,-767 l 1238,-768 l 1233,-769 l 1228,-770 l 1223,-770 l 1218,-771 l 1213,-772 l 1208,-772 l 1204,-773 l 1199,-773 l 1194,-773 l 1189,-774 l 1184,-774 l 1179,-774 l 1174,-774 l 1169,-775 l 1164,-775 l 1159,-775 l 1154,-775 l 1149,-775 l 1144,-775 l 1139,-774 l 1134,-774 l 1129,-774 l 1124,-774 l 1119,-773 l 1114,-773 l 1109,-773 l 1104,-772 l 1099,-772 l 1094,-771 l 1089,-770 l 1084,-770 l 1079,-769 l 1074,-768 l 1070,-767 l 1065,-767 l 1060,-766 l 1055,-765 l 1050,-764 l 1046,-763 l 1041,-762 l 1036,-761 l 1031,-759 l 1027,-758 l 1022,-757 l 1017,-756 l 1013,-754 l 1008,-753 l 1004,-752 l 999,-750 l 995,-749 l 990,-747 l 986,-746 l 982,-744 l 977,-742 l 973,-741 l 969,-739 l 965,-737 l 960,-735 l 956,-733 l 952,-731 l 948,-729 l 944,-727 l 940,-725 l 936,-723 l 932,-721 l 928,-719 l 925,-717 l 921,-715 l 917,-712 l 914,-710 l 910,-708 l 906,-706 l 903,-703 l 900,-701 l 896,-698 l 893,-696 l 889,-693 l 886,-691 l 883,-688 l 880,-686 l 877,-683 l 874,-680 l 871,-678 l 868,-675 l 865,-672 l 862,-669 l 860,-667 l 857,-664 l 854,-661 l 852,-658 l 849,-655 l 847,-652 l 845,-649 l 842,-646 l 840,-643 l 838,-640 l 836,-637 l 834,-634 l 832,-631 l 830,-628 l 828,-625 l 826,-622 l 825,-619 l 823,-616 l 821,-613 l 820,-609 l 818,-606 l 817,-603 l 816,-600 l 815,-597 l 813,-593 l 812,-590 l 811,-587 l 810,-584 l 809,-580 l 809,-577 l 808,-574 l 807,-570 l 807,-567 l 806,-564 l 806,-561 l 805,-557 l 805,-554 l 805,-551 l 804,-547 l 804,-544 l 804,-541xe" onmouseover="UpdateTooltip(this,0,209)" onclick="OnShapeClick(0,209)" onfocus="UpdateTooltip(this,0,209);" onkeyup="OnShapeKey(0,209)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_IP:10.10.10.37+color" tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:3336;height:2000;position:absolute" path=" m 1215,-409 l 1386,-409 l 1386,-482 l 1215,-482 l 1215,-409xe" onmouseover="UpdateTooltip(this,0,210)" onclick="OnShapeClick(0,210)" onfocus="UpdateTooltip(this,0,210);" onkeyup="OnShapeKey(0,210)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_Link:my+color" tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:3336;height:2000;position:absolute" path=" m -17,-541 l -17,-537 l -16,-534 l -16,-531 l -16,-527 l -16,-524 l -15,-521 l -15,-517 l -14,-514 l -14,-511 l -13,-507 l -12,-504 l -12,-501 l -11,-498 l -10,-494 l -9,-491 l -8,-488 l -6,-485 l -5,-481 l -4,-478 l -3,-475 l -1,-472 l 0,-469 l 2,-465 l 4,-462 l 5,-459 l 7,-456 l 9,-453 l 11,-450 l 13,-447 l 15,-444 l 17,-441 l 19,-438 l 21,-435 l 24,-432 l 26,-429 l 28,-426 l 31,-423 l 33,-420 l 36,-417 l 39,-415 l 41,-412 l 44,-409 l 47,-406 l 50,-404 l 53,-401 l 56,-398 l 59,-396 l 62,-393 l 65,-390 l 69,-388 l 72,-385 l 75,-383 l 79,-380 l 82,-378 l 86,-376 l 89,-373 l 93,-371 l 96,-369 l 100,-366 l 104,-364 l 108,-362 l 111,-360 l 115,-358 l 119,-356 l 123,-354 l 127,-352 l 131,-350 l 135,-348 l 139,-346 l 144,-344 l 148,-342 l 152,-341 l 156,-339 l 161,-337 l 165,-336 l 169,-334 l 174,-333 l 178,-331 l 183,-330 l 187,-328 l 192,-327 l 197,-325 l 201,-324 l 206,-323 l 210,-322 l 215,-321 l 220,-319 l 225,-318 l 229,-317 l 234,-316 l 239,-315 l 244,-315 l 249,-314 l 253,-313 l 258,-312 l 263,-311 l 268,-311 l 273,-310 l 278,-310 l 283,-309 l 288,-309 l 293,-308 l 298,-308 l 303,-307 l 308,-307 l 313,-307 l 318,-307 l 323,-307 l 328,-307 l 333,-306 l 338,-306 l 343,-307 l 348,-307 l 353,-307 l 358,-307 l 363,-307 l 368,-307 l 373,-308 l 378,-308 l 383,-309 l 388,-309 l 392,-310 l 397,-310 l 402,-311 l 407,-311 l 412,-312 l 417,-313 l 422,-314 l 427,-315 l 431,-315 l 436,-316 l 441,-317 l 446,-318 l 451,-319 l 455,-321 l 460,-322 l 465,-323 l 469,-324 l 474,-325 l 478,-327 l 483,-328 l 488,-330 l 492,-331 l 496,-333 l 501,-334 l 505,-336 l 510,-337 l 514,-339 l 518,-341 l 523,-342 l 527,-344 l 531,-346 l 535,-348 l 539,-350 l 543,-352 l 547,-354 l 551,-356 l 555,-358 l 559,-360 l 563,-362 l 567,-364 l 570,-366 l 574,-369 l 578,-371 l 581,-373 l 585,-376 l 588,-378 l 592,-380 l 595,-383 l 599,-385 l 602,-388 l 605,-390 l 608,-393 l 611,-396 l 614,-398 l 617,-401 l 620,-404 l 623,-406 l 626,-409 l 629,-412 l 632,-415 l 634,-417 l 637,-420 l 639,-423 l 642,-426 l 644,-429 l 647,-432 l 649,-435 l 651,-438 l 653,-441 l 656,-444 l 658,-447 l 660,-450 l 661,-453 l 663,-456 l 665,-459 l 667,-462 l 668,-465 l 670,-469 l 671,-472 l 673,-475 l 674,-478 l 676,-481 l 677,-485 l 678,-488 l 679,-491 l 680,-494 l 681,-498 l 682,-501 l 683,-504 l 683,-507 l 684,-511 l 685,-514 l 685,-517 l 686,-521 l 686,-524 l 686,-527 l 687,-531 l 687,-534 l 687,-537 l 687,-541 l 687,-544 l 687,-547 l 687,-551 l 686,-554 l 686,-557 l 686,-561 l 685,-564 l 685,-567 l 684,-570 l 683,-574 l 683,-577 l 682,-580 l 681,-584 l 680,-587 l 679,-590 l 678,-593 l 677,-597 l 676,-600 l 674,-603 l 673,-606 l 671,-609 l 670,-613 l 668,-616 l 667,-619 l 665,-622 l 663,-625 l 661,-628 l 660,-631 l 658,-634 l 656,-637 l 653,-640 l 651,-643 l 649,-646 l 647,-649 l 644,-652 l 642,-655 l 639,-658 l 637,-661 l 634,-664 l 632,-667 l 629,-669 l 626,-672 l 623,-675 l 620,-678 l 617,-680 l 614,-683 l 611,-686 l 608,-688 l 605,-691 l 602,-693 l 599,-696 l 595,-698 l 592,-701 l 588,-703 l 585,-706 l 581,-708 l 578,-710 l 574,-712 l 570,-715 l 567,-717 l 563,-719 l 559,-721 l 555,-723 l 551,-725 l 547,-727 l 543,-729 l 539,-731 l 535,-733 l 531,-735 l 527,-737 l 523,-739 l 518,-741 l 514,-742 l 510,-744 l 505,-746 l 501,-747 l 496,-749 l 492,-750 l 488,-752 l 483,-753 l 478,-754 l 474,-756 l 469,-757 l 465,-758 l 460,-759 l 455,-761 l 451,-762 l 446,-763 l 441,-764 l 436,-765 l 431,-766 l 427,-767 l 422,-767 l 417,-768 l 412,-769 l 407,-770 l 402,-770 l 397,-771 l 392,-772 l 388,-772 l 383,-773 l 378,-773 l 373,-773 l 368,-774 l 363,-774 l 358,-774 l 353,-774 l 348,-775 l 343,-775 l 338,-775 l 333,-775 l 328,-775 l 323,-775 l 318,-774 l 313,-774 l 308,-774 l 303,-774 l 298,-773 l 293,-773 l 288,-773 l 283,-772 l 278,-772 l 273,-771 l 268,-770 l 263,-770 l 258,-769 l 253,-768 l 249,-767 l 244,-767 l 239,-766 l 234,-765 l 229,-764 l 225,-763 l 220,-762 l 215,-761 l 210,-759 l 206,-758 l 201,-757 l 197,-756 l 192,-754 l 187,-753 l 183,-752 l 178,-750 l 174,-749 l 169,-747 l 165,-746 l 161,-744 l 156,-742 l 152,-741 l 148,-739 l 144,-737 l 139,-735 l 135,-733 l 131,-731 l 127,-729 l 123,-727 l 119,-725 l 115,-723 l 111,-721 l 108,-719 l 104,-717 l 100,-715 l 96,-712 l 93,-710 l 89,-708 l 86,-706 l 82,-703 l 79,-701 l 75,-698 l 72,-696 l 69,-693 l 65,-691 l 62,-688 l 59,-686 l 56,-683 l 53,-680 l 50,-678 l 47,-675 l 44,-672 l 41,-669 l 39,-667 l 36,-664 l 33,-661 l 31,-658 l 28,-655 l 26,-652 l 24,-649 l 21,-646 l 19,-643 l 17,-640 l 15,-637 l 13,-634 l 11,-631 l 9,-628 l 7,-625 l 5,-622 l 4,-619 l 2,-616 l 0,-613 l -1,-609 l -3,-606 l -4,-603 l -5,-600 l -6,-597 l -8,-593 l -9,-590 l -10,-587 l -11,-584 l -12,-580 l -12,-577 l -13,-574 l -14,-570 l -14,-567 l -15,-564 l -15,-561 l -16,-557 l -16,-554 l -16,-551 l -16,-547 l -17,-544 l -17,-541xe" onmouseover="UpdateTooltip(this,0,212)" onclick="OnShapeClick(0,212)" onfocus="UpdateTooltip(this,0,212);" onkeyup="OnShapeKey(0,212)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_Link:qhgwx+color" tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:3336;height:2000;position:absolute" path=" m 1625,-541 l 1625,-537 l 1625,-534 l 1626,-531 l 1626,-527 l 1626,-524 l 1627,-521 l 1627,-517 l 1628,-514 l 1628,-511 l 1629,-507 l 1630,-504 l 1630,-501 l 1631,-498 l 1632,-494 l 1633,-491 l 1634,-488 l 1635,-485 l 1637,-481 l 1638,-478 l 1639,-475 l 1641,-472 l 1642,-469 l 1644,-465 l 1646,-462 l 1647,-459 l 1649,-456 l 1651,-453 l 1653,-450 l 1655,-447 l 1657,-444 l 1659,-441 l 1661,-438 l 1663,-435 l 1666,-432 l 1668,-429 l 1670,-426 l 1673,-423 l 1675,-420 l 1678,-417 l 1681,-415 l 1683,-412 l 1686,-409 l 1689,-406 l 1692,-404 l 1695,-401 l 1698,-398 l 1701,-396 l 1704,-393 l 1707,-390 l 1710,-388 l 1714,-385 l 1717,-383 l 1720,-380 l 1724,-378 l 1727,-376 l 1731,-373 l 1735,-371 l 1738,-369 l 1742,-366 l 1746,-364 l 1749,-362 l 1753,-360 l 1757,-358 l 1761,-356 l 1765,-354 l 1769,-352 l 1773,-350 l 1777,-348 l 1781,-346 l 1786,-344 l 1790,-342 l 1794,-341 l 1798,-339 l 1803,-337 l 1807,-336 l 1811,-334 l 1816,-333 l 1820,-331 l 1825,-330 l 1829,-328 l 1834,-327 l 1838,-325 l 1843,-324 l 1848,-323 l 1852,-322 l 1857,-321 l 1862,-319 l 1866,-318 l 1871,-317 l 1876,-316 l 1881,-315 l 1886,-315 l 1890,-314 l 1895,-313 l 1900,-312 l 1905,-311 l 1910,-311 l 1915,-310 l 1920,-310 l 1925,-309 l 1930,-309 l 1935,-308 l 1940,-308 l 1945,-307 l 1950,-307 l 1955,-307 l 1960,-307 l 1965,-307 l 1970,-307 l 1975,-306 l 1980,-306 l 1985,-307 l 1990,-307 l 1995,-307 l 2000,-307 l 2005,-307 l 2010,-307 l 2015,-308 l 2019,-308 l 2024,-309 l 2029,-309 l 2034,-310 l 2039,-310 l 2044,-311 l 2049,-311 l 2054,-312 l 2059,-313 l 2064,-314 l 2069,-315 l 2073,-315 l 2078,-316 l 2083,-317 l 2088,-318 l 2092,-319 l 2097,-321 l 2102,-322 l 2106,-323 l 2111,-324 l 2116,-325 l 2120,-327 l 2125,-328 l 2129,-330 l 2134,-331 l 2138,-333 l 2143,-334 l 2147,-336 l 2152,-337 l 2156,-339 l 2160,-341 l 2164,-342 l 2169,-344 l 2173,-346 l 2177,-348 l 2181,-350 l 2185,-352 l 2189,-354 l 2193,-356 l 2197,-358 l 2201,-360 l 2205,-362 l 2208,-364 l 2212,-366 l 2216,-369 l 2220,-371 l 2223,-373 l 2227,-376 l 2230,-378 l 2234,-380 l 2237,-383 l 2240,-385 l 2244,-388 l 2247,-390 l 2250,-393 l 2253,-396 l 2256,-398 l 2259,-401 l 2262,-404 l 2265,-406 l 2268,-409 l 2271,-412 l 2274,-415 l 2276,-417 l 2279,-420 l 2281,-423 l 2284,-426 l 2286,-429 l 2289,-432 l 2291,-435 l 2293,-438 l 2295,-441 l 2297,-444 l 2299,-447 l 2301,-450 l 2303,-453 l 2305,-456 l 2307,-459 l 2309,-462 l 2310,-465 l 2312,-469 l 2313,-472 l 2315,-475 l 2316,-478 l 2317,-481 l 2319,-485 l 2320,-488 l 2321,-491 l 2322,-494 l 2323,-498 l 2324,-501 l 2325,-504 l 2325,-507 l 2326,-511 l 2327,-514 l 2327,-517 l 2328,-521 l 2328,-524 l 2328,-527 l 2329,-531 l 2329,-534 l 2329,-537 l 2329,-541 l 2329,-544 l 2329,-547 l 2329,-551 l 2328,-554 l 2328,-557 l 2328,-561 l 2327,-564 l 2327,-567 l 2326,-570 l 2325,-574 l 2325,-577 l 2324,-580 l 2323,-584 l 2322,-587 l 2321,-590 l 2320,-593 l 2319,-597 l 2317,-600 l 2316,-603 l 2315,-606 l 2313,-609 l 2312,-613 l 2310,-616 l 2309,-619 l 2307,-622 l 2305,-625 l 2303,-628 l 2301,-631 l 2299,-634 l 2297,-637 l 2295,-640 l 2293,-643 l 2291,-646 l 2289,-649 l 2286,-652 l 2284,-655 l 2281,-658 l 2279,-661 l 2276,-664 l 2274,-667 l 2271,-669 l 2268,-672 l 2265,-675 l 2262,-678 l 2259,-680 l 2256,-683 l 2253,-686 l 2250,-688 l 2247,-691 l 2244,-693 l 2240,-696 l 2237,-698 l 2234,-701 l 2230,-703 l 2227,-706 l 2223,-708 l 2220,-710 l 2216,-712 l 2212,-715 l 2208,-717 l 2205,-719 l 2201,-721 l 2197,-723 l 2193,-725 l 2189,-727 l 2185,-729 l 2181,-731 l 2177,-733 l 2173,-735 l 2169,-737 l 2164,-739 l 2160,-741 l 2156,-742 l 2152,-744 l 2147,-746 l 2143,-747 l 2138,-749 l 2134,-750 l 2129,-752 l 2125,-753 l 2120,-754 l 2116,-756 l 2111,-757 l 2106,-758 l 2102,-759 l 2097,-761 l 2092,-762 l 2088,-763 l 2083,-764 l 2078,-765 l 2073,-766 l 2069,-767 l 2064,-767 l 2059,-768 l 2054,-769 l 2049,-770 l 2044,-770 l 2039,-771 l 2034,-772 l 2029,-772 l 2024,-773 l 2019,-773 l 2015,-773 l 2010,-774 l 2005,-774 l 2000,-774 l 1995,-774 l 1990,-775 l 1985,-775 l 1980,-775 l 1975,-775 l 1970,-775 l 1965,-775 l 1960,-774 l 1955,-774 l 1950,-774 l 1945,-774 l 1940,-773 l 1935,-773 l 1930,-773 l 1925,-772 l 1920,-772 l 1915,-771 l 1910,-770 l 1905,-770 l 1900,-769 l 1895,-768 l 1890,-767 l 1886,-767 l 1881,-766 l 1876,-765 l 1871,-764 l 1866,-763 l 1862,-762 l 1857,-761 l 1852,-759 l 1848,-758 l 1843,-757 l 1838,-756 l 1834,-754 l 1829,-753 l 1825,-752 l 1820,-750 l 1816,-749 l 1811,-747 l 1807,-746 l 1803,-744 l 1798,-742 l 1794,-741 l 1790,-739 l 1786,-737 l 1781,-735 l 1777,-733 l 1773,-731 l 1769,-729 l 1765,-727 l 1761,-725 l 1757,-723 l 1753,-721 l 1749,-719 l 1746,-717 l 1742,-715 l 1738,-712 l 1735,-710 l 1731,-708 l 1727,-706 l 1724,-703 l 1720,-701 l 1717,-698 l 1714,-696 l 1710,-693 l 1707,-691 l 1704,-688 l 1701,-686 l 1698,-683 l 1695,-680 l 1692,-678 l 1689,-675 l 1686,-672 l 1683,-669 l 1681,-667 l 1678,-664 l 1675,-661 l 1673,-658 l 1670,-655 l 1668,-652 l 1666,-649 l 1663,-646 l 1661,-643 l 1659,-640 l 1657,-637 l 1655,-634 l 1653,-631 l 1651,-628 l 1649,-625 l 1647,-622 l 1646,-619 l 1644,-616 l 1642,-613 l 1641,-609 l 1639,-606 l 1638,-603 l 1637,-600 l 1635,-597 l 1634,-593 l 1633,-590 l 1632,-587 l 1631,-584 l 1630,-580 l 1630,-577 l 1629,-574 l 1628,-570 l 1628,-567 l 1627,-564 l 1627,-561 l 1626,-557 l 1626,-554 l 1626,-551 l 1625,-547 l 1625,-544 l 1625,-541xe" onmouseover="UpdateTooltip(this,0,214)" onclick="OnShapeClick(0,214)" onfocus="UpdateTooltip(this,0,214);" onkeyup="OnShapeKey(0,214)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_IP:10.10.10.87+color" tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:3336;height:2000;position:absolute" path=" m 1748,-409 l 1918,-409 l 1918,-482 l 1748,-482 l 1748,-409xe" onmouseover="UpdateTooltip(this,0,258)" onclick="OnShapeClick(0,258)" onfocus="UpdateTooltip(this,0,258);" onkeyup="OnShapeKey(0,258)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_Link:BuildA+color" tabindex="1" title="A座" origTitle="A座"  style="top:-1000;left:-1000;width:3336;height:2000;position:absolute" path=" m 1975,106 l 1958,106 l 1958,151 l 1975,151 l 2008,151 l 2008,106 l 1975,106x m 1895,-153 l 1895,-135 l 1895,-116 l 1895,-98 l 1895,-80 l 1895,-61 l 1895,-43 l 1895,-25 l 1895,-7 l 1895,12 l 1895,30 l 1895,48 l 1895,67 l 1895,103 l 1961,103 l 1961,76 l 2005,76 l 2005,103 l 2071,103 l 2071,67 l 2071,48 l 2071,30 l 2071,12 l 2071,-7 l 2071,-25 l 2071,-43 l 2071,-61 l 2071,-80 l 2071,-98 l 2071,-116 l 2071,-135 l 2071,-153 l 2071,-171 l 2071,-189 l 1895,-189 l 1895,-171 l 1895,-153xe" onmouseover="UpdateTooltip(this,0,262)" onclick="OnShapeClick(0,262)" onfocus="UpdateTooltip(this,0,262);" onkeyup="OnShapeKey(0,262)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_Link:BuildB+color" tabindex="1" title="B座" origTitle="B座"  style="top:-1000;left:-1000;width:3336;height:2000;position:absolute" path=" m 2209,106 l 2192,106 l 2192,151 l 2209,151 l 2242,151 l 2242,106 l 2209,106x m 2130,-153 l 2130,-135 l 2130,-116 l 2130,-98 l 2130,-80 l 2130,-61 l 2130,-43 l 2130,-25 l 2130,-7 l 2130,12 l 2130,30 l 2130,48 l 2130,67 l 2130,103 l 2195,103 l 2195,76 l 2239,76 l 2239,103 l 2305,103 l 2305,67 l 2305,48 l 2305,30 l 2305,12 l 2305,-7 l 2305,-25 l 2305,-43 l 2305,-61 l 2305,-80 l 2305,-98 l 2305,-116 l 2305,-135 l 2305,-153 l 2305,-171 l 2305,-189 l 2130,-189 l 2130,-171 l 2130,-153xe" onmouseover="UpdateTooltip(this,0,266)" onclick="OnShapeClick(0,266)" onfocus="UpdateTooltip(this,0,266);" onkeyup="OnShapeKey(0,266)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_IP:10.10.13.2+color" tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:3336;height:2000;position:absolute" path=" m 746,879 l 916,879 l 916,806 l 746,806 l 746,879xe" onmouseover="UpdateTooltip(this,0,273)" onclick="OnShapeClick(0,273)" onfocus="UpdateTooltip(this,0,273);" onkeyup="OnShapeKey(0,273)"/> 

</v:group>



</div>



</body>
</html>

<script>
function reloadrefresh()
{
parent.location.reload();window.setTimeout("reloadrefresh()", 180000);
}
window.setTimeout("reloadrefresh()", 180000)
var date = new Date(); 
var msg = "The Last Refresh Time : " + date.toLocaleDateString() + date.toLocaleTimeString();   
function scroll(seed) 
{ 
var out = " ";    
var c = 1; 
if (seed > 100) { 
seed--; 
var cmd="scroll(" + seed + ")"; 
timerTwo=window.setTimeout(cmd,100); 
} 
else if (seed <= 100 && seed > 0) { 
for (c=0 ; c < seed ; c++) { 
out+=" "; 
} 
out+=msg; 
seed--; 
var cmd="scroll(" + seed + ")"; 
window.status=out;
timerTwo=window.setTimeout(cmd,100);
} else if (seed <= 0) { 
if (-seed < msg.length) { 
out+=msg.substring(-seed,msg.length); 
seed--; 
var cmd="scroll(" + seed + ")"; 
window.status=out;
timerTwo=window.setTimeout(cmd,100); 
} 
else { 
window.status=" ";
timerTwo=window.setTimeout("scroll(100)",7); 
} 
} 
} 
timerONE=window.setTimeout('scroll(100)',50); 
</script>
