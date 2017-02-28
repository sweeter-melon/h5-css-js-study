<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" language="javascript">
function test1() {
	var myhref=document.getElementById("a1");
	window.alert(myhref.innerText);
}
function test2(){
	//id不能唯一，但name可以重复
	var hobby=document.getElementsByName("hobby");
	for(var i=0; i<hobby.length;i++)
		{
		//如何判断是否选择
		if(hobby[i].checked)
			{
		window.alert("你的爱好是"+hobby[i].value)
			}
		}
	
}


function test3() {
	//通过标签名来获取元素
	var myobj=document.getElementsByTagName("input");
	for(var i=0;i<myobj.length;i++)
		{
		window.alert(myobj[i].value);
		}
}
</script>
</head>
<body>
<a id="a1" href="www.sohu.com">go to sohu</a></br>
<a id="a1" href="www.sina.com">go to sina</a></br>
<a id="a1" href="www.163.com">go to 163</a></br>


请选择你的爱好
<input type="checkbox" name="hobby" value="足球">足球
<input type="checkbox" name="hobby" value="旅游">旅游
<input type="checkbox" name="hobby" value="音乐">音乐

<input type="button" onclick="test1()" value="测试">
</body>
</html>