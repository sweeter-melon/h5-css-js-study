<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" language="javascript">

function goback() {
	//history.back();
	history.go(-1);//等价于history.back();
	window.alert(history.length);
}

</script>
</head>
<body>
<a href="#" onclick="goback()">返回上级页面</a>
</body>
</html>