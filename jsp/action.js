/**
 * 
 */

function test1(e)
{
window.alert("x="+e.clientX+"y="+e.clientY);	
}
function test2(e) {
	//document.write("x="+e.clientX+"y="+e.clientY)
	
}
function test3() {
	window.alert(new Date().toLocaleString());
}

function test4(e) {
	//怎么知道button1还是button2被按
	//window.alert(e.value);
	if(e.value=="黑色")
		{
		//获取div1
		var div1=document.getElementById("div1");
		div1.style.backgroundColor="black";
		}
	if(e.value=="红色")
	{
	//获取div1
	var div1=document.getElementById("div1");
	div1.style.backgroundColor="red";
	}
	
}
	function test5(e) {
		
		//如何获取css中的元素
		var ocssRules=document.styleSheets[0].rules; //这里是固定用法
		//从ocssRules中提取你希望的class
		var style1=ocssRules[1];  
		//这里的0表示action.css中的第一个规则
		//1表示action.css中的第二个规则
		if(e.value=="黑色")
			{
			style1.style.backgroundColor="black";
			}
		if(e.value=="红色")
		{
		style1.style.backgroundColor="red";
		}
	
}
	
	function test6(e){
		window.alert("ok1");
		
	}
	
	function test7(e)
	{
		window.alert("ok2")
	}
	
	function test8()
	{
		window.alert("输入框被选择")
	}
	
	function test9()
	{
		window.alert("onload...")
		//把鼠标定位到text输入框
		document.getElementById("text1").onfocus;
	}
	function test10()
	{
		window.alert("onbeforeunload...")
	}
	function test11()
	{
		window.alert("onunload...")
		
	}
	
	function test12()
	{
		//oncontextmenu="return false"用来取消右键
		window.alert("不要点击右键");
		return false;
		
	}
	
	function test13()
	{
		//onselectstart="return false"用来取消选择
		window.alert("不要选择文章")
		return false;
	}