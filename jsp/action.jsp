<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="action.css" type="text/css" rel="stylesheet">
<script type="text/javascript" language="javascript" src="action.js"></script>
<script type="text/javascript" language="javascript">

</script>
</head>
<body oncontextmenu="return test12()" onselectstart="return test13()"
onload="test9()" onbeforeunload="test10()" onunload="test11()" > 
<!-- onload表示正在加载中 -->>

<input type="button" onclick="test3()" value="显示" class="style2">
<!-- 如何通过修改style来改变style -->
<div id="div1" class="style1" onmousedown="test1(event)" onmousemove="test2(event)">
div1
</div>
<input type="button" value="黑色" onclick="test5(this)">
<input type="button" value="红色" onclick="test5(this)">
<input type="button" value="ok" onclick="test6(this),test7(this)"></br>
<span style="font-size:15px;">这段对话很重要，不能被选择</span>
<input type="text" id="text1" onfocus="test8()">
</body>
</html>