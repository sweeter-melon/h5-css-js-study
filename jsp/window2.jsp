<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<script type="text/javascript" language="javascript">

function notify() {
	var val=document.getElementById("info").value;
	//opener就是指向父窗口引用
	opener.document.getElementById("info2").value=val;
}



</script>
<body>
我是新窗口
<input type="text" value=" " id="info">
<input type="button" value="通知父窗口" onclick="notify()">
</body>
</html>