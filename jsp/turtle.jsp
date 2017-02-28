<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="turtle.css" rel="stylesheet" type="text/css">
<script type="text/javascript" language="javascript">
function move(e) {
	
	//得到乌龟图片高度和宽度
	var wugui_height=67;
	var wugui_width=94;
	
	//公鸡的图片和高度
	var cook_height=73;
	var cook_width=76;
	
	//得到乌龟所在的div对象
	//var wugui=document.getElementById("wugui");//这里就体现了dom特色
	
	//window.event可以判断用户是通过点击还是通过按键控制乌龟
	

	//得到乌龟当前的top和left
	var wugui_top=wugui.style.top;
	var wugui_left=wugui.style.left;
	
	//处理px后缀
	wugui_top=parseInt(wugui_top.substring(0,wugui_top.length-2));
	wugui_left=parseInt(wugui_left.substring(0,wugui_left.length-2));
	
	if(e.value=="下")
	{
	wugui.style.top=(wugui_top+10)+"px";

	}
	
	if(e.value=="右")
	{
	wugui.style.left=(wugui_left+10)+"px";

	}
	if(e.value=="上")
	{
	wugui.style.top=(wugui_top-10)+"px";

	}
	if(e.value=="左")
	{
		wugui.style.left=(wugui_left-10)+"px";
	
	}
	
	//判断乌龟是否碰到鸡
	//var cook=document.getElementById("cook");
	//得到该公鸡的top和left
	var cook_top=cook.style.top;
	var cook_left=cook.style.left;
	
	//处理px后缀
	cook_top=parseInt(cook_top.substring(0,cook_top.indexOf("p")));
	cook_left=parseInt(cook_left.substring(0,cook_left.indexOf("p")));

	  switch(event.keyCode){
	    case 37: //左键
	    	cook.style.left=(cook_left-20)+"px";
	  
	      break;
	    case 38: //向上键
	    	cook.style.top=(cook_top-20)+"px";
	      break;
	    case 39: //右键
	    	cook.style.left=(cook_left+20)+"px";
	      break;
	    case 40: //向下键
	    	cook.style.top=(cook_top+20)+"px";
	      break;
	    default:
	      break;
	  }
	
		
	
	y=Math.abs(cook_top-wugui_top);   //纵坐标绝对值
	x=Math.abs(cook_left-wugui_left);  //横坐标绝对值

	//方法一

	var xx=0;
	var yy=0;
	if(wugui_top<cook_top)
		{
		if(y<wugui_height)
			{
			yy=1;
			}
		}
	else
		{
		
		if(y<cook_height)
			{
			yy=1;
			}
		}
	
	if(wugui_left<cook_left)
	{
	if(x<wugui_width)
		{
		xx=1;
		}
	}
else
	{
	
	if(x<cook_width)
		{
		xx=1;
		}
	}
	
	
	if(xx==1&&yy==1)
		{
		
		window.alert("抓住了， 重新开始");
		wugui.style.top=120+"px";
		wugui.style.left=100+"px";
		cook.style.top=350+"px";
		cook.style.left=50+"px";
		}
	
}
//document.onkeydown=move;


function test()
{
	
	var mytab=document.getElementById("mytable");
	window.alert(mytab.constructor);
	//mytab.deleteRow(0); 删除表格的第一行
	window.alert(mytab.rows[1].cells[0].innerText); //返回表格第2行第2列的数
	var myimg=document.getElementById("myimg");
	window.alert(myimg.constructor);
	}


function test1() {
	//获得乌龟的div
	var wuguidiv=document.getElementById("wugui");
	//window.alert(wuguidiv.nodeName);
	//window.alert(wuguidiv.nodeValue);
	//window.alert(wuguidiv.nodeType);
	window.alert(wuguidiv.childNodes.length); //子节点
	window.alert(wuguidiv.nextSibling.nodeName); //后一个节点
	window.alert(wuguidiv.parentNode.nodeName); //父节点
	window.alert(wuguidiv.previousSibling.nodeName); //前一个节点
}


</script>
</head>
<body onkeydown="move(this)">
<table class="controlcenter" border="1px" align="center" id="mytable">
<tr ><td colspan="3" align="center">游戏键盘</td></tr>
<tr><td>shunping</td><td align="center"><input type="button" value="上" onclick="move(this)"></td><td></td></tr>
<tr><td align="center"><input type="button" value="左" onclick="move(this)"></td><td></td><td align="center"><input type="button" value="右" onclick="move(this)"></td></tr>
<tr><td></td><td align="center"><input type="button" value="下" onclick="move(this)"></td><td></td></tr>
</table>
<input type="button" value="删除表" onclick="test()"></br>
<input type="button" onclick="test1()" value="获得节点">
<div class="gamediv">
<img id="cook" src="image\\mario1.jpg" style="width: 76px; height:73px; position: absolute; left: 50px; top: 350px">
<img id="wugui" src="image\\boss.jpg" style="width: 94px; height:67px; position: absolute; left: 100px; top: 120px">
<img id="myimg" src="">
</div>

<!-- 公鸡图片 -->>

</body>
</html>