<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" language="javascript">

var fruits=document.getElementsByName("fruit");
function gouwu(obj) {
	//遍历所有的checkbox，计算总价

	var allprice=0;
	for(var i=0;i<fruits.length;i++)
		{
		if(fruits[i].checked)
			{
			allprice+=parseFloat(fruits[i].value);
			}
		
		}
	myspan.innerText=allprice+"元";
	
	
}

function selectcheck(obj) {
	if(obj.value=="1")
		{
		for(var i=0;i<fruits.length;i++)
			{
			fruits[i].checked=true;
			}
		}
	if(obj.value=="2")
	{
	for(var i=0;i<fruits.length;i++)
		{
		fruits[i].checked=false;
		}
	}
	gouwu(obj);
	
}

</script>
</head>
<body>
<h1>我的购物车</h1>
<input type="checkbox" name="fruit" onclick="gouwu(this)" value="10">苹果10元</br>
<input type="checkbox" name="fruit" onclick="gouwu(this)" value="20">香蕉20元</br>
<input type="checkbox" name="fruit" onclick="gouwu(this)" value="30">西瓜30元</br>
<input type="checkbox" name="fruit" onclick="gouwu(this)" value="40">瓜子40元</br>
<input type="checkbox" name="fruit" onclick="gouwu(this)" value="50">葡萄50元</br>
总价格是：<span id="myspan">0元</span></br>

<input type="radio" onclick="selectcheck(this)" name="select" value="1">全选
<input type="radio" onclick="selectcheck(this)" name="select" value="2">取消


</body>
</html>