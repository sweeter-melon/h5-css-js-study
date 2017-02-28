<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" language="javascript">
//用面向对象开发
	//var tank=document.getElementById("tank1");
function Mytanke(x,y,direct)
{

	this.x=x;
	this.y=y;
	this.direct=direct;
	this.speed=1;

	

	this.move=function()
	{
		switch(event.keyCode)
		{
		case 37:
			//向左
				
			tank1.src="image\\tanke0.png"
		
		this.x-=this.speed;
			this.direct=0; //向左
			break;
		
		
	case 38:
		//向上
		tank1.src="image\\tanke1.png"
	this.y-=this.speed;
		this.direct=1; //向上
		break;
		
	case 39:
		//向右
		tank1.src="image\\tanke2.png"
	this.x+=this.speed;
		this.direct=2; //向右
		break;
		
	case 40:
		//向下
		tank1.src="image\\tanke3.png"
	this.y+=this.speed;
		this.direct=3; //向下
		break;
		}
		//统一改变位置
		tank1.style.left=this.x+"px";
		tank1.style.top=this.y+"px";
	}
}
//创建tanke
var hero=new Mytanke(50, 50, 1);

</script>
</head>
<body onkeydown="hero.move()">
<div id="filed" style="background-color:white-space; width: 500px; height: 400px; position: absolute;">

<img id="tank1" src="image\\tanke0.png" style="position: absolute; left:50px; top: 50px; width: 100px;">
</div>
</body>
</html>