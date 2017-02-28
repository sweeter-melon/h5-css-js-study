<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" language="javascript">
/*
document.fgColor="red";

document.bgColor="black";
function test() {
	window.alert("hello");
}

document.onkeydown=test;  //默认为body上面执行
document.onmousedown=test;   //默认为body
window.alert("ok");
*/
function test() {
	window.alert("hello");
	//document.getElementById("myspan").innerText="<a href='www.sohu.com'>go to sohu</a>";
	//输出的是上面的字符串
	document.getElementById("myspan").innerHTML="<a href='www.sohu.com'>go to sohu</a>";
	//输出超链接
}


</script>
</head>
<body>

<span id="myspan"></span>
<input type="button" onclick="test()" value="测试">
</body>
<script type="text/javascript" language="javascript">
window.alert(document.body.childNodes.length);  //在body创建后才能执行
</script>
</html>