<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" language="javascript">
function test1() {
	/*
	var myhref=document.createElement("a") //写希望创建的标签元素名
	myhref.href="www.sina.com";
	myhref.innerText="go to sina";
	myhref.style.left="200px";
	myhref.style.top="300px";
	myhref.style.position="absolute";
	//添加元素到body
	document.body.appendChild(myhref);
	*/
	/*var mybutton=document.createElement("input");
	mybutton.type="button";
	mybutton.value="按钮";
	document.getElementById("div1").appendChild(mybutton);
	mybutton.id="bu1";
	*/
	var mysun=document.createElement("button");
	mysun.src="image\\sun.gif";
	mysun.width="30px";
	mysun.style.position="absolute";
	
	mysun.style.left=Math.random()*300+"px"
	mysun.style.top=Math.random()*240+"px";

	document.getElementById("div1").appendChild(mysun);
	mysun.id="bu1"
	window.alert("ok");
}

function test2() {
	//两种删除方式
	//document.getElementById("div1").removeChild(document.getElementById("bu1"));
	//也可以寻找父节点
	var par=document.getElementById("bu1").parentNode; 
	par.removeChild(document.getElementById("bu1"));
}

</script>
</head>
<body>
<input type="button" onclick="test1()" value="动态创建">&nbsp;&nbsp;&nbsp;&nbsp;
<input type="button" onclick="test2()" value="动态删除">
<div style="border: 1px solid red; width: 300px; height: 200px;" id="div1"></div>
</body>
</html>