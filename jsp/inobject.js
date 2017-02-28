/**
 * 
 */
/*
//math 静态类
window.alert(Math.abs(-12));

//data
//显示当前日期
var nowdata=new Date();
window.alert(nowdata.toLocaleString());

*/
/*
alert(Math.ceil(4.5)); //5
alert(Math.floor(4.5));//4
alert(Math.round(4.77));//5
alert(Math.random()*100); 
*/
/*
window.alert(new Date().toLocaleString());
var data=new Date();
window.alert(data.getUTCFullYear()+" "+data.getMonth());
showhello(data);

//用户浏览网页时，根据时间给出问候语

function showhello(data)
{
	
var hour=data.getHours();
var minute=data.getMinutes();
var second=data.getSeconds();
if(hour>=6&&hour<=9)
	{
	window.alert("早上好");
	}

if(hour>=9&&hour<=12)
{
window.alert("中午好");s
}

if(hour>12&&hour<16)
{
window.alert("下午好");
}

}

*/
/*
var str="acbd1 592";
window.alert(str.length);

var str2="abc def oop";
var arr=str2.split(" ");
window.alert(arr);

var str3="abcdefg";
window.alert(str3.substring(1, 4));//abcd

var str4="dsaf656fad";
window.alert(str4.charAt(3)); //下标为3的字符 f
window.alert(str4.indexOf("h")); //返回该字符首次出现的下标
//如果无该字符则返回-1
*/

var myarr=new Array();
/*
myarr[0]=15;
myarr[1]="sd";
window.alert(myarr.length+" "+myarr);
myarr.pop();
window.alert(myarr.length+" "+myarr);
myarr.push("abcd");
window.alert(myarr.length+" "+myarr);
*/
/*
myarr.push(1);  //arr[0]
myarr.push("da"); //arr[1]
myarr[0]=null; //数组长度不变
window.alert(myarr.length+" "+myarr);

var myarr2=new Array(2);
myarr2[0]="34";
myarr2[1]="45";
myarr2[2]="dskjf";
//myarr2[17]="he"; //不要跳过下标放值
myarr2['s']="ok";  //也不能这样放

window.alert(myarr2.length+" "+myarr2);
*/
//tostring方法
//var a=890;
//var b=a.toString(); //把number类型转换为string

var a=890.567;
a=a.toFixed(2); //把数字转换字符串，结果小数点后有指定位数


//将一个数的2进制显示
var b=15;
b=b.toString(2);
window.alert(b);

var str="dsafsa";
var str1=escape(str1);

//eval  可以把一个字符串当脚本运行




