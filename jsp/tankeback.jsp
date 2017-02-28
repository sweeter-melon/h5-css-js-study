<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" language="javascript">


function change(obj) {
	var tank=document.getElementById("tank");
	if(obj.value=="上")
		{
		tank.style.backgroundPositionY="0px";
		}
	if(obj.value=="右")
	{
	tank.style.backgroundPositionY="120px";
	}
	if(obj.value=="下")
	{
	tank.style.backgroundPositionY="80px";
	}
	if(obj.value=="左")
	{
	tank.style.backgroundPositionY="40px";
	}
}



</script>
</head>
<body>
<div id="tank" style="background-position-y:40px; background-image: url('itank.gif'); width: 40px;height: 40px;"></div>
<input type="button" value="上" onclick="change(this)">
<input type="button" value="右" onclick="change(this)">
<input type="button" value="下" onclick="change(this)">
<input type="button" value="左" onclick="change(this)">

</body>
</html>