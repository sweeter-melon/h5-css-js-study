<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" language="javascript">
function test() {
	//document.write("hello");
	window.alert("你投了一次票");
	//解除这个事件绑定
	//document.getElementById("but1").detachEvent("onclick",test);
}

</script>
</head>
<body>
<input type="button" value="投票" id="but1">
</body>
<script type="text/javascript" language="javascript">

//document.getElementById("but1").onclick=test;
document.getElementById("but1").attachEvent("onclick",test); //ie浏览器支持这种用法

</script>
</html>