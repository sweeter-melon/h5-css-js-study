<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" language="javascript">

//取出所有行
function test1() {
	/*
	var myrow=mytable.rows;
	window.alert(myrow.length);
	window.alert(myrow[1].cells[2].innerText);
*/
for(var i=0;i<mytable.rows.length;i++)
	{
	//取出一行
	var eachrow=mytable.rows[i];
	//对该行遍历
	for(var j=0;j<eachrow.cells.length;j++)
		{
		//取出数据
		window.alert(eachrow.cells[j].innerText);
		}
	}

}

function test2() {
mytable.deleteRow(1);	
}

//插入一行
function test3() {
	var tablerow=mytable.insertRow(1);
	tablerow.insertCell(0).innerText="3";
	tablerow.insertCell(1).innerText="吴用";
	tablerow.insertCell(2).innerText="智多星";
}
</script>
</head>
<body>
<table id="mytable" border="1px" style="text-align: center;">
<tr><td>排名</td><td>姓名</td><td>外号</td></tr>
<tr><td>1</td><td>宋江</td><td>及时雨</td></tr>
<tr><td>2</td><td>卢俊义</td><td>玉麒麟</td></tr>
</table>
<input type="button" value="测试" onclick="test1()">
<input type="button" value="删除1行" onclick="test2()">
<input type="button" value="增加1行" onclick="test3()">
</body>
</html>