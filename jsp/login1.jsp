<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" language="javascript">


function checkuse() {

	var uname=document.getElementById("uname").value;
	var pwd=document.getElementById("password").value;
	if(uname=="张文哲"&&pwd=="123456")
		{
		window.alert("用户合法");
		return true;
		}
	else
		{
		window.alert("用户不合法");
		return false;
		}
}


</script>
</head>
<body>
<form action="ok.jsp">
用户名：<input type="text" id="uname"></br>
密&nbsp;&nbsp;&nbsp;&nbsp;码：<input type="text" id="password"></br>
&nbsp;<input type="submit" value="登录" onclick="return checkuse()">
</form>
</body>
</html>