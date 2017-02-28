<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<script type="text/javascript" language="javascript">

//定两个方向
var directX=1;  //横向的方向
var directY=1; //纵向的方向
var sunX=0;
var sunY=0;
var directX1=-1;  //横向的方向
var directY1=1; //纵向的方向
var sunX1=120;
var sunY1=130;
var speed1=3;
var speed2=1.5;
var sundiv;
var top1;
var left1;
var t1;
var t2;
function sunmove1() {

	 sundiv=document.getElementById("sundiv1");
	
	sunmove();
}

function sunmove2() {
	 sundiv=document.getElementById("sundiv2");
	
	 sunX1+=directX1*speed2;
		sunY1+=directY1*speed2;
		
		//修改div的left top

		
		sundiv.style.top=sunY1+"px";
		sundiv.style.left=sunX1+"px";
		
		//判断什么时候改变方向
		//x方向   
		
		if(sundiv.offsetWidth+sunX1>=300||sunX1<0)
			{
			directX1=-directX1;
			}//offsetWidth可以返回当前对象的实际宽度
			if(sundiv.offsetHeight+sunY1>=240||sunY1<0)
			{
			directY1=-directY1;
			}//offsetWidth可以返回当前对象的实际宽度
			
			if(sunY1>top1&&sunY1<top1+10)
			{
			if(sunX1<=left1&&sunX1+25>=left1)
				{
				directY1=-directY1;
				}
			if(sunX1>=left1&&sunX1<=left1+25)
				{
				directX1=-directX1;
				}
			}
			
				if(sunY1<top1&&sunY1+25>top1)
				{
				if(sunX1<=left1&&sunX1+25>=left1)
				{
				directX1=-directX1;
				}
			if(sunX1>=left1&&sunX1<=left1+25)
				{
				directY1=-directY1;
				}
				
				}
		
	
}

function sunmove() {
	
	
	
	sunX+=directX*speed1;
	sunY+=directY*speed1;
	
	//修改div的left top

	
	sundiv.style.top=sunY+"px";
	sundiv.style.left=sunX+"px";
	
	//判断什么时候改变方向
	//x方向   
	
	if(sundiv.offsetWidth+sunX>=300||sunX<0)
		{
		directX=-directX;
		}//offsetWidth可以返回当前对象的实际宽度
		if(sundiv.offsetHeight+sunY>=240||sunY<0)
		{
		directY=-directY;
		}//offsetWidth可以返回当前对象的实际宽度
		
		if(sunY<top1&&sunY+25>top1)
		{
		if(sunX<=left1&&sunX+25>=left1)
			{
			directY=-directY;
			}
		if(sunX>=left1&&sunX<=left1+25)
			{
			directX=-directX;
			}
		}
		
		if(sunY>top1&&sunY<top1+10)
			{
			if(sunX<=left1&&sunX+25>=left1)
			{
			directX=-directX;
			}
		if(sunX>=left1&&sunX<=left1+25)
			{
			directY=-directY;
			}
			
			}
		
			}
		


function test1() {
	var mysun=document.createElement("button");
	mysun.src="image\\sun.gif";
	mysun.width="30px";
	mysun.style.position="absolute";
	
	mysun.style.left=Math.random()*250+15+"px";
	mysun.style.top=Math.random()*220+"px";
    mysun.id="bu1";
	document.getElementById("div1").appendChild(mysun);
	
	var top=mysun.style.top;
	var left=mysun.style.left;
	 top1=parseInt(top.substr(0,top.length-2));

	
	 left1=parseInt(left.substr(0,left.length-2));
}

function test2() {
	var par=document.getElementById("bu1").parentNode;
	par.removeChild(document.getElementById("bu1"));
}

function start1() {
	 t1=setInterval("sunmove1()", 30);
}

function start2() {
	 t2=setInterval("sunmove2()", 30);
}
function stop1() {
	clearInterval(t1);
}

function stop2() {
	clearInterval(t2);
}
</script>
<body>
<div id="div1" style="width: 300px;height: 230px; border: solid 1px red; background-image: url('image\\1.jpg');">
<div id="sundiv1" style="position: absolute;">
<img src="image\\sun.gif" width="30px">

</div>
<div id="sundiv2" style="position: absolute; left: 130px;top: 120px;">
<img src="image\\sun.gif" width="30px">

</div>
<input type="button" onclick="test1()" value="添加" style="position: absolute;left: 100px; top: 250px;">
<input type="button" onclick="start1()" value="启动1" style="position: absolute;left: 100px; top: 300px;">
<input type="button" onclick="start2()" value="启动2" style="position: absolute;left: 180px; top: 300px;">
<input type="button" onclick="test2()" value="删除" style="position: absolute;left: 180px; top: 250px;">
<input type="button" onclick="stop1()" value="停止1" style="position: absolute;left: 100px; top: 350px;">
<input type="button" onclick="stop2()" value="停止2" style="position: absolute;left: 180px; top: 350px;">
</div>
</body>
</html>