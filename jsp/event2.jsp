<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" language="javascript">
function test() {
	//用户每按下一个键，就去判断是不是一个数
	if(event.keyCode<48||event.keyCode>57)
		{
		window.alert("你输入的不是一个数")
	   return false;
		}
	
}


</script>
</head>
<body>
<input type="text" onkeypress="return test()" id="text1">
<input type="button" value="提交">;
</body>
</html>