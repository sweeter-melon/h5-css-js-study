<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" language="javascript">
function test() {
     location.reload(); //重新刷新页面
     //window.alert(location.href);  
    // window.alert("ok");
     window.alert(location.hostname);  //主机
     //window.alert(location.protocol); //协议
    
}
</script>
</head>
<body>
<input type="text" value="刷新页面" onclick="test()">
</body>
</html>