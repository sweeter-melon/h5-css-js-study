<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<!-- JS代码一般是放在head标签中，但实际上也可以放在其他地方
，body也可以 -->
<script type="text/javascript" language="javascript">
function test()
{
	window.alert("hello");
	}

</script>
</head>
<body>
<input type="button" onclick="test()" value="点击">
</body>
</html>

<!-- 1.js的位置可以随意
      2.js必须用<script language="javascript"></script>包起来
      如果没有使用<script>包起来，则浏览器会将其视为普通文本
      3.在一个html文件（jsp/php/asp）可以出现多对<script>片段，浏览器
      会按照先后顺序依次执行
 -->