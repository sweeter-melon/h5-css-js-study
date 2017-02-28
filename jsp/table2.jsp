<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" language="javascript">

function addHero() {
	for(var i=0;i<mytable.rows.length;i++)
	{
	//取出一行
	var eachrow=mytable.rows[i];
	//对该行遍历
	for(var j=0;j<eachrow.cells.length;j++)
		{
		//取出数据
	    if(eachrow.cells[0].innerText==no.value)
	    	{
	    	window.alert("编号不能重复");
	    	return;
	    	}
		}
	}
	
	
	//获取用户输入信息
	var tablerow=mytable.insertRow(mytable.rows.length);
	tablerow.insertCell(0).innerText=no.value;
	tablerow.insertCell(1).innerText=username.value;
	tablerow.insertCell(2).innerText=nickname.value;
}


</script>
</head>
<body>
<h1>英雄排行榜</h1>
<table id="mytable" border="1px" style="text-align: center;">
<tr><td>排名</td><td>姓名</td><td>外号</td></tr>
<tr><td>1</td><td>宋江</td><td>及时雨</td></tr>
<tr><td>2</td><td>卢俊义</td><td>玉麒麟</td></tr>
</table>

<h1>请输入新的好汉</h1>
排名：<input type="text" id="no"></br>
姓名：<input type="text" id="username"></br>
外号：<input type="text" id="nickname"></br>

<input type="button" onclick="addHero()" value="添加">;
</body>
</html>