/**
 * 
 */

//初步体验object类，通过object直接创建对象
/*
var p1=new Object();
p1.name="sp";
window.alert(p1.constructor);
*/
/*
var i1=new Number(10);
window.alert(i1.constructor);

var i2=10;
window.alert(i2.constructor);
//给类添加方法
Number.prototype.add=function(a)
{
return this+a;
}

window.alert(i1.add(30).add(40));
var b=40;
window.alert(b.add(50));
*/
//体验一下Array //表示数组
/*
var arr1=new Array(3);
arr1[0]="Geo";
arr1[1]="john";
arr1[2]="tohmas";

//遍历该数组

for(var i=0;i<arr1.length;i++)
	{
	document.write(arr1[i]+" ");
	
	}

//使用Array提供的方法颠倒数据
arr1.reverse();

for(var i=0;i<arr1.length;i++)
{
document.write(arr1[i]+" ");

}

//现在我们一起看看如何给Array对象添加一个方法find(val);

Array.prototype.find=function(val)
{
//遍历数组this
	for(var i=0;i<this.length;i++)
		{
		if(val==this[i])
			{
			return i;
			}
		}
	
}
document.write(arr1.find("Geo"));
*/
/*
js不支持函数重载
function test(a)
{
	window.alert("hello");
	}
function test(a)
{
	window.alert(a);
	}

function test(a,b)
{
	window.alert(a+" "+b);
	}
test(23);

window.test(3,"hello");
*/

function abc(a,b)
{
return a+b;	
}

function abc(a,b,c)
{
return a+b+c;	
}
window.alert(abc(1,2));
window.alert(abc(1,2,3));