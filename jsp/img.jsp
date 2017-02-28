<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" language="javascript">
function test1()
{
	myspan.innerText="no ok";
	}

function test2()
{
	myspan.innerText="ok";
	}
function abc() {
	var myall=document.all;  //可以访问到html中的所有节点
	for(var i=0;i<myall.length;i++)
		{
		window.alert(myall[i].nodeType+" "+myall[i].nodeName);  
		}
}
</script>
</head>
<body>
<!-- 图像加载失败输出no ok -->>
<img src="sun.gif" onerror="test1()" onload="test2()">
<span id="myspan"></span>
<input type="button" value="测试" onclick="abc()"> 
</body>
</html>