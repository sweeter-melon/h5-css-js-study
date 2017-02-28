/**
 * 
 */
/*
function Person(name,age)
{
	this.name=name;
	this.age=age;

}

//创建Person对象的时候，就可以直接给名字和年龄

var p1=new Person("huahua",12);
window.alert(p1.name);
var p2=new Person("hello",50);
window.alert(p2.age);
*/
/*
function jisuan(num1,num2,oper)
{
if(oper=="+")
{
return num1+num2;
}
if(oper=="-")
{
return num1-num2;
}
if(oper=="*")
{
return num1*num2;
}
if(oper=="/")
{
return num1/num2;
}
}

function Person(name,age,fun)
{
this.name=name;
this,age=age;
this.myfun=fun;

}

var p1=new Person("aa",9,jisuan);

window.alert(p1.name);
window.alert(p1.myfun(89,90,"+"));

//比较简单的对象，也可以这样创建

var dog={name:"huahua",age:12,
		fun1:function(){window.alert("hello world")},
		fun2:function(){window.alert("ok")}
};
window.alert(dog.name+dog.age);
window.alert(dog.constructor);
dog.fun1();
dog.fun2();
*/

var dog={name:"hehe",age:15};

function test()
{
window.alert(this.name)	;
}

test();

window.test();
//这种情况只能这样访问
test.call(dog); //相当于去调用test(),但this执行dog对象

/*
var dog={name:"小明",sayhello:function(a,b){window.alert(a+b)}}

//循环列出dog对象的所有属性方法，对象名["属性名"]
//类似数组

for(var key in dog)
	{
	window.alert(dog[key]);
	
	}

document.write("***当前浏览器 window对象有 属性和方法**</br>")

for(var key in history)
	{
	document.write(key+":"+history[key]+"</br>");
	}
for(var key in history)
{
document.write(key+":"+window[key]+"</br>");
}
*/