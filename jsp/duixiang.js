/**
 * 
 */

var cat1_name="小白";
var cat1_age=3;
var cat1_color="白色";

//解决方法，把猫的属性集中，创建一种新的数据类型(原型对象)
//用面向对象的方法来解决上面的问题

//这里就是一个cat类
/*
function Cat()
{
	

}

//如果你这样用
//Cat(); //函数

var cat1=new Cat();//类

//cat1就是一个对象实例
cat1.name="小白";
cat1.age=3;
cat1.color="白色";

//从上面的代码我们可以看出

//1.js中的对象的属性可以动态的添加
//2.属性没有限制

window.alert(cat1_name);
*/
/*
function Person(){}

var a=new Person();

window.alert(Person.constructor);
window.alert(a.constructor); //a 对象实例的构造函数
window.alert(typeof a); // a的类型

var b=123;
window.alert(b.constructor);
window.alert(typeof b);

//如何判断一个对象实例是不是Person类型

if(a instanceof Person)
	{
	window.alert("a是Person");
	}

if(a.constructor==Person)
	{
	window.alert("a是Person");
	}
*/
/*
var abc=89; //全局变量

function test()
{
//var abc=900;	结果还是89
	//在函数里面，如果你不带var，则表示使用的全局abc变量
	//如果你带上var，则表示在test()中，定义一个新的abc变量
	abc=900; //结果变成900
}
test();

window.alert(abc);
*/
/*
function Person()
{
	}
var p1=new Person();

p1.name="shunping";

window.alert(p1.name);

var sex="na"+"me";
window.alert(p1[sex]);  //对象名["属性名"]

var m="name";
window.alert(p1[m]);

*/
/*
function Person()
{
	}

var a=new Person();
a.age=3;
a.name="huahua";

var b=a;
b.name="hong";
window.alert(b.age+b.name+a.name);
b=null;
window.alert(a.age+a.name);
window.alert(b.age); //无效，运行不出来

a=null; //相当于delete a了，

 /*
  * 释放内存
  * a=null;
  * b=null;
  */

/*

function Person(name,age)
{
//这个就是使用传入的实际参数，去初始化属性
	this.name=name;
	this.age=age;
	//输出名字
	this.show=function(){
		
		document.write("名字="+this.name);
	}
  //计算函数
	this.jisuan=function(n)
	{
		var res=0;
		for(var i=1;i<n;i++)
			{
			res+=i;
			}
		return res;
	}
	
	//
}

var p1=new Person("huahua",25);
p1.show();
var p2=new Person("honghong",12);
p2.show();

document.write(p1.jisuan(10));
*/
/*
 * 给对象添加方法还有两种方式
 * 
 * 案例1
function Person()
{
this.name="abc";
this.age=10;

}

function show1()
{
window.alert("hello"+this.name);	
}

//创建一个p1对象abc

var p1=new Person();
//把show1函数给p1.col
p1.col=show1;
p1.col();//调用

*/
/*
// * 案例2
function Person()
{
this.name="花花";
this.age=10;

}



//创建一个p1对象abc

var p1=new Person();
//把show1函数给p1.col
p1.col=function show1()
{
	window.alert("hello"+this.name);	
	}
p1.col();//调用

window.alert(p1.col); //输出函数内容
show1(); //这种方式也不输出
window.alert(show1)//这种方式不输出
window.alert(p1.constructor);

*/

/*
function Person()
{
this.name="ads";
this.age=12;
this.show=function(v1,v2)
{
	window.alert(this.name+" "+this.age+v1+v2);
}
}
var p1=new Person();
p1.show();
p1.show("dsad", 25);

p1.name="zhongguo";
p1.show=function()
{
	window.alert("ok");}

window.alert(p1.show);

var p2=new Person();
window.alert(p2.show);

*/
/*
function Dog()
{
	}
var dog1=new Dog();
//动态绑定一个属性给dog1
dog1.shout=function()
{
window.alert("wangwang");	
}
dog1.shout();

var dog2=new Dog();
dog2.shout(); //这里报错；

*/

//希望所有对象共享某个函数
function Dog()
{
	}
//使用prototype去绑定一个函数给shout
Dog.prototype.shout=function()
{
window.alert("dog");	
}

var dog1=new Dog();
var dog2=new Dog();
dog1.shout();
dog2.shout(); //这里ok
window.alert(dog1.shout==dog2.shout); //输出true

//扩展

var dog3=new Dog();

var dog4=new Dog();
var dog5=dog4;
window.alert(dog3.shout==dog4.shout);








/*
var myval=900;
function abc(val)
{
	   val=90;
	
}
abc(myval);
window.alert(myval); //传递的是值，不变

var myarr=[456,90,900];
function abc2(myarr)
{
	 myarr[0]=35;
	 
}

abc2(myarr); //传递的是地址，改变了
for(var i=0;i<myarr.length;i++)
	 {
	 document.write(myarr[i]);
	 }

*/








