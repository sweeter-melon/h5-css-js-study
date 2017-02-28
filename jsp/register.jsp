<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="register.css" rel="stylesheet" type="text/css">
<script type="text/javascript" language="javascript">
function checkinfo() {
	
	span1.innerText=" ";
	span2.innerText=" ";
	span3.innerText=" ";
	//获取表单输入的用户名
	if(document.forms[0].username.value.length<4||document.forms[0].username.value.length>6)
		{
		span1.innerText="用户名应大于4位小于6位";
		return false;
		}
	
	//判断密码是否ok
	if(document.forms[0].password1.value.length<3)
		{
		span2.innerText="密码长度应该大于3位";
		return false;
		}
	if(document.forms[0].password1.value!=document.forms[0].password2.value)
		{
		span3.innerText="两次输入密码不一致";
		return false;
		}
}



</script>
</head>
<body>
<h1>用户注册</h1>
<form action="game1.jsp">
<table>
<tr><td>用户名:</td><td class="td1"><input type="text" name="username"><span id="span1" style="color: red; font-size: 12px;"></span></td></tr>
<tr><td>密码:</td><td class="td2"><input type="password" name="password1"><span id="span2" style="color: red; font-size: 12px;"></span></td></tr>
<tr><td>确认密码:</td><td class="td3"><input type="password" name="password2"><span id="span3" style="color: red; font-size: 12px;"></span></td></tr>
<tr><td>年龄:</td><td><input type="text" name="age"></td></tr>
<tr><td>电子邮件:</td><td><input type="text" name="email"></td></tr>
<tr><td>电话号码:</td><td><input type="text" name="phone"></td></tr>
<tr><td><input type="submit" value="注册新用户" onclick="return checkinfo()"></td><td><input type="reset" value="重新填写"></td></tr>



</form>
</body>
</html>