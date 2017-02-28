<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript"language="javascript">
var newwindow;
function  test() {
	//window.moveTo(100, 100);
	//newwindow就是指向子窗口的引用
	 newwindow=window.open("window2.jsp", "_blank", "",true);
	
}

function test1() {
	var message=document.getElementById("info2").value;
	newwindow.document.getElementById("info").value=message;
	
}
</script>
</head>
<body>
我是父窗口
<input type="button" onclick="test()" value="打开新窗口"></br>

<input type="text" value=" " id="info2">
<input type="button" value="通知子窗口" onclick="test1()">
</body>
</html>