<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" language="javascript" src="mario.js"></script>
<script type="text/javascript" language="javascript">

</script>
<link href="mario.css" type="text/css" rel="stylesheet">
</head>
<body>


<div class="gamediv">
<img id="mymario" src="image\\mario1.jpg" style="width: 50px; position: absolute; left: 50px; top: 100px">
<img id="mymario" src="image\\boss.jpg" style="width: 50px; position: absolute; left: 150px; top: 300px">
</div>
<table class="controlcenter" border="1px" align="center">
<tr ><td colspan="3" align="center">游戏键盘</td></tr>
<tr><td></td><td align="center"><input type="button" value="上" onclick="mariomove(0)"></td><td></td></tr>
<tr><td align="center"><input type="button" value="左" onclick="mariomove(3)"></td><td></td><td align="center"><input type="button" value="右" onclick="mariomove(1)"></td></tr>
<tr><td align="center"><input type="button" value="测试" onclick="Test()"></td><td align="center"><input type="button" value="下" onclick="mariomove(2)"></td><td></td></tr>
</table>
<div id="div2" style="width: 500px">
div2
</div>
</body>
</html>