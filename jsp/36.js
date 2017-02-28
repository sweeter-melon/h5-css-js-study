/**
 * 
 */
/*
function Person(name,agei,sal)
{
this.name=name;  //公开的属性
var age=agei; //私有属性
var salary=sal; //私有属性

//在类中如何定义公开方法，私有方法
//如果我么希望操作私有的属性，则可用公开方法实现
this.show=function()
{
	window.alert(age+" "+salary);
}

//私有方法，可以访问对象的属性
function show2()
{
window.alert(age+" "+salary);	
}

}

var p1=new Person("sp",20,5000)
window.alert(p1.name+" "+p1.age) //私有属性不能这样访问

p1.show();
p1.show2()//不行，私有方法不能在外部直接访问
*/
/*
function Person()
{
this.name="abc";
var age=90;

this.abc=function()
{
	window.alert("abc()");
}

function abc2()
{
window.alert("abc2()")	
}

}

Person.prototype.fun1=function()
{
window.alert(this.name); //可以访问
window.alert(age);  //不能访问
this.abc(); //可以访问
abc2(); //不能访问

}

var p1=new Person();
p1.fun1();
*/
/*
//继承
function Midstu(name,age)
{
this.name=name;
this.age=age;
this.show=function()
{
window.alert(this.name+" "+this.age);	
}
//计算学费

this.payfee=function(money)
{
window.alert("应交"+money*0.8);	
}
}

function Pupil(name,age)
{
this.name=name;
this.age=age;
this.show=function()
{
window.alert(this.name+" "+this.age);	
}
//计算学费

this.payfee=function(money)
{
window.alert("应交"+money*0.5);	
}
}
*/
//怎么解决代码的冗余问题-->继承
//抽象出一个学生类，即把中学生和小学生的共性取出
/*
function Stu(name,age)
{
	this.name=name;
	this.age=age;
	this.show=function()
	{
	window.alert(this.name+" "+this.age);	
	}
}
function Dog()
{
	window.alert("dog");
}

function Midstu(name,age)
{
   this.stu=Stu;
   this.stu(name,age); 
   //js中实际上是通过对对象的冒充来实现继承，这句话不能少
   //如果不执行，就不能执行继承效果
   this.dog=Dog;
   this.dog();  //实现多重继承
   
   //Midstu可以覆盖父类的show
   this.show=function()
   {
	   window.alert("midstu show()")
   }
}

function Pupil(name,age)
{
   this.stu=Stu;
   this.stu(name,age); 
   //js中实际上是通过对对象的冒充来实现继承，这句话不能少，
   //如果不执行，就不能执行继承效果
   this.dog=Dog;
   this.dog();  //实现多重继承
}

var midstu=new Midstu("shunping",20);
midstu.show();
window.alert(midstu.name);
*/
/*
function Dog()
{
this.test=function()
{
window.alert("dog");	
}
}

function Cat()
{
this.test=function()
{
window.alert("cat");	
}
}

function Tiger()
{
this.test=function()
{
window.alert("tiger");	
}
}
var dog=new Dog();
var cat=new Cat();
var tiger=new Tiger();

dog.test();
cat.test();
tiger.test();
*/
/*
//多态经典案例

function Master()
{
//给动物喂食
	this.feed=function(animal,food)
	{
		window.alert(typeof animal);
		document.writeln("主人给"+animal.name+"喂"+food.name);
	     document.write("</br>");
	}
}

//写食物
function Food(name)
{
	this.name=name;
	}

function Fish(name)
{
this.food=Food; //对象冒充
this.food(name);
}

function Bone(name)
{
this.food=Food; //对象冒充
this.food(name);
}

//动物
function Animal(name)
{
this.name=name;	
}
function Cat(name)
{
this.animal=Animal; //对象冒充
this.animal(name);
}

function Dog(name)
{
this.animal=Animal; //对象冒充
this.animal(name);
}
var cat=new Cat("猫");
var dog=new Dog("狗");
var bone=new Bone("骨头");
var fish=new Fish("鱼");
var master=new Master();
master.feed(cat,fish);
master.feed(dog, bone);
master.feed(new Animal("hou"),new Food("tao"));
*/

//闭包closure
 function A()
 {
	 var i=0;
	 function B()
	 {
		 window.alert(i++);
	 }
	 return B;
 }
 
 var c=A();  //把返回值B赋给c
 c(); //输出0
 window.alert("aa");
c(); //输出1
