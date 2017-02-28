<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" language="javascript">
function test1() {
	/*  test函数
	var con=context.innerText;
	var Reg=/abc/gi;
	if(Reg.test(con))
		{
		window.alert("ok");
		}
	else
		{
		window.alert("no ok");
		}*/
		
		
		/* search函数
	var str="Visit W3School!"
		document.write(str.search(/W3School/))
//search区分大小写  但是不是全局匹配
*/

}

function test2() {
	/*
	//match方法
	var con=context.innerText;
	var Reg=/abc/gi;
	res=con.match(Reg);
	for(var i=0;i<res.length;i++)
		{
		document.write(res[i]);
		}
	*/
	//replace函数
	var con=context.innerText;
	var Reg=/(\d){4}/gi;
  // var newocn=con.replace("/(\\d){4}/","这里原来是4个数");
 var newcon=con.replace(Reg,"这里原来是4个数");
 context.innerText=newcon;
  
}

function test4() {
	var con=context.innerText;
	var Reg=/(\d){4}/gi;
	while(res=Reg.exec(con))
		{
		window.alert("index="+RegExp.index); //找下标  //静态变量直接通过对象查找
		}
}

function test5() {
	//找出4个连续数字，第一个和第4个数字相同，第二个和第三个相同
	var con=context.innerText;
	var Reg=/(\d)(\d)\2\1/gi;
	//解释  每一个括号表示一个子表达式      \2表示反向引用第二个子表达式内容出现在了第三个位置  
	// \1表示反向引用第二个子表达式内容出现在了第四个位置
	while(res=Reg.exec(con))
		{
		document.write(res);
		}
	//输出aabbccdd
	// 正则表达式  var Reg=/(\d)\1(\d)\2(\d)\3/gi
	
	//匹配5个连续数
	// 正则表达式  var Reg=/(\d)\1{4}/gi
	
	//匹配一个号码  前面5个数 然后-  后面9个数连续3位相同
	
	// 正则表达式  var Reg=/(\d){5}-(\d)\2\2(\d)\3\3(\d)\4\4/gi
}


function test6() {
	var con=context.innerText;
	var Reg1=/(\d){3}/gi
	//如果输入1111111 ，不会出现迭代匹配  只会匹配到两次  111 111
	
	var Reg2=/(\d){3,4}/gi  //贪婪匹配，尽可能匹配多的
	
	//如果输入1111111  会匹配到  1111   111
	
	
	var Reg3=/(\d)+/gi  //尽 可能多的匹配，直到不出现数字
}

function test7() {
	var con=context.innerText;
	var Reg1=/^han/gi //以han开头的字符串
	var Reg2=/han$/gi  //以han结尾的字符串
	var Reg3=/(han|韩|dss)/gi   //选择符，可以找到任意一个han或者韩或者dss 
}

//综合案例。验证输入的字符串是不是一个电子邮件

function test7() {
	var con=context.innerText;
	var Myreg=/^[a-zA-Z0-9_-]+@([a-zA-Z0-9]+\.)+(com|cn|net)$/gi  //该正则表达式验证是否为邮件
	if(Myreg.test(con))
		{
		window.alert("是电子邮件");
		}
	else{
		window.alert("不是电子邮件");
	}
}

</script>
</head>
<body>
<textarea id="context" rows="20" cols="15">
</textarea>
<input type="button" value="测试" onclick="test7()">
</body>
</html>