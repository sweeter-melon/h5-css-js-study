<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" language="javascript">
function test() {
	//如何取出所有表单
	var allforms=document.forms;
	
	//可以通过allforms访问指定表单
	window.alert(allforms[0].username.value);
}


</script>
</head>
<body>
<h1>个人信息</h1>
<form action="">
用户名<input type="text" name="username"></br>
密 &nbsp;&nbsp;&nbsp;码<input type="text" name="password"></br>
<input type="submit" value="提交"></br>
</form>
<h1>兴趣爱好
</h1>
<form action="">
爱好1:<input type="text" name="hobby1"></br>
爱好2:<input type="text" name="hobby2"></br>
<input type="submit" value="提交"></br>
<input type="button" value="testing" onclick="test()"></br>


</form>

</body>
</html>