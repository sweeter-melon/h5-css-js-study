<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" language="javascript">

//1.编写程序执行1+2+.....n;
//2.编写程序执行1！+2！....+n!

var n=window.prompt("请输入一个整数");
n=parseInt(n);
var res=0;
for(var i=1;i<=n;i++)
	{
	res+=i;
	}
document.writeln("结果1是"+res+"</br>");

var res2=0;
var temp=1;

for(var i=1;i<=n;i++)
	{
	for(var j=1;j<=i;j++)
        {
		temp*=j;
		}
	res2+=temp;
	temp=1;
	}
document.writeln("第二个结果是："+res2);
</script>
</head>
<body>

</body>
</html>