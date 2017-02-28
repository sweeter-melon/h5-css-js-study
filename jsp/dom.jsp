<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<script type="text/javascript" language="javascript">
/*
function test() {
	var res=window.confirm("你要删除");
	if(res)
		{
		window.alert("删除");
		}
	else
		{
		window.alert("放弃删除");
		}
}

function sayhello() {
	window.alert("hello");
}
function showtime() {
	//document.write(new Date().toLocaleString());
	//在元素间的文本就是通过对象.innerText
	//document.getElementById("mytime").innerText=new Date();
	document.getElementById("mytime").innerText=new Date().toLocaleString();
}
*/
/*
var n=1;
var count=0;
//让静态图片动
function runchild() {
	count++;
	if(count==11)
		{
		//停止定时器
		clearInterval(myTimer);
		count=0;
		Refun();
	
		}
	
	//得到img对象
	var myimg=document.getElementById("myimg");
	myimg.src=((n++%8)+1)+".jpg";
}
//这里需要准备几张相对图片

//setInterval("showtime()", 1000);
var myTimer=setInterval("runchild()", 1000);
*/
/*

//5秒后调用sayhello
setTimeout("sayhello()",5000);

function reRun() {
	myTimer=setInterval("runchild()", 50);
}

*/
function test1()
{
	window.alert("abc");
	}
 var mytimer=setTimeout("test1()", 3000);
 //取消timeout
 clearTimeout(mytimer);

</script>
</head>
<body>
<input type="button" value="删除记录" onclick="test()"></br>
<span id="mytime"></span></br>

<img src="1.jpg" id="myimg">

</body>
</html>