<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" language="javascript">
/*
 var val1=window.prompt("请输入值1");
 var val2=window.prompt("请输入值2");
document.writeln("你的输入是："+(parseFloat(val1)+parseFloat(val2)));
*/
/*
 var num1=window.prompt("请输入第一个数：");
var num2=window.prompt("请输入第二个数：");
num1=parseFloat(num1);
num2=parseFloat(num2);
if(num1>num2)
	{
	window.alert("num1>num2");
	}
if(num1<num2)
{
window.alert("num1<num2");
}
if(num1==num2)
{
window.alert("num1=num2");
}
*/
/*
逻辑表达式&&
var a=90;
var b=9;
if(a>b&&++a>345)
	{
	window.alert("ok");
	}
else
	{
	window.alert("no");
	}
	
	window.alert(a);
	案例说明：
	
	if(逻辑表达式1&&逻辑表达式2)
		{
		
		}
	如果逻辑表达式1为true，则js引擎会继续执行
	如果逻辑表达式1为false，则js引擎不会继续执行
	在逻辑运算中，0，"" ,false， null, undefined NaN 均表示为false
	*/
	

	//在js中，||究竟返回什么
	/*var a=4;
	var b=90;
	var c=a||b;
	window.alert(c); //返回4
	*/
	//结论：将返回第一个不为false的那个值（对象亦可），或者
	//返回最后一个值（如果都为假）
	
	var a=0;
	var b="";
    var c=false;
	var obj=new Object();
	var e=a||b||c||obj;
	window.alert(e+"类型"+ typeof e);
//返回结果不一定为布尔值，也可以为对象

//位运算和移位运算，规范和java一样

var a=4>>2; //算术右移
var b=3>>>1;//逻辑右移
window.alert(a);
window.alert(b);

</script>
</head>
<body>

</body>
</html>