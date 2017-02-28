<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" language="javascript">

function test() {
	var con=context.innerText;
	var Reg=/(\d){4}/gi;  //这是一个正则表达式对象，检索连续4个数字

//	var Reg=new RegExp("e","g"); //"g"字符是用来存储上一次找到e的位置，继续从储存位置查找
	
	while(res=Reg.exec(con))
		{
	
		window.alert("找到"+res);
		
		}
}

</script>
</head>
<body>
<textarea id="context" rows="20" cols="15">
</textarea>
<input type="button" value="测试" onclick="test()">
</body>
</html>