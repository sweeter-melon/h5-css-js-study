<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" language="javascript">

function jump() {
	window.open("login2","_self");
	clearInterval(mytime);
}
setTimeout("jump()", 5000);
function time() {
	var time=document.getElementById("myspan");
    time.innerText=parseInt(myspan.innerText)-1;
	
}
 var mytime=setInterval("time()",1000);
</script>
</head>
<body bgcolor="pink">
<font style="font-size: 16px;"> 恭喜你登录成功,<span id="myspan">5</span>秒后跳转到管理页面</font>
</body>
</html>