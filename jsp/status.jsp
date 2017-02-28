<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" language="javascript">

var dir=1;
var num=0;

function hua() {
	
	var message=" ";
	if(num>50||num<0)
		{
		dir=dir*(-1);
		}
	num=num+dir;
	for(var i=1;i<num;i++)
		{
		message=message+" ";
		}
	window.status=message+"世界你好";
	
}
function st() {
	setInterval("hua()", 1000);
}



</script>
</head>
<body onload="st()">

</body>
</html>