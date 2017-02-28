/**
 * 
 */
/*
function Person()
   {
   this.name="abc";
   this.age;
   }
   
   var p1=new Person();
     var p2=new Person();
   
     p2.name="shunping";
     
   window.alert(p1.name+" "+p2.name);
   
   //可能有些同学这样做：
   
   function Person()
   {
	   var name="abc"; //如果这样使用，name这个属性是私有的
	   var age=90;
	   this.name2="abc2"; // 这样表示这个属性是公有的
	   this.show=function()  //Person类的一个方法公有方法
	   {
		   window.alert(name+""+age); //私有属性只能在类内部调用
		   show2();
	   }
	   //如果要使用私有属性，则必须在类内部声明方法，通过内部函数来访问私有属性
	   
	   function show2() //Person的一个私有方法
	   {
		   window.alert(name+""+age);
	   }
   }
   
   var p1=new Person();
   p1.show();
   
   p1.show2();//这样错误
   window.alert(p1.name+p1.age); //这样错误
	   
	*/   
	 /*  
	   function test1()
	   {
		  alert(this.v);
	   }
	   
	   var v=90;
	   
	   window.test1();//输出什么
	   
	   //因为alert("ok")-> window.alert("ok")，那么
	  // window.test1()就相当于test1();
	   test1();
	   
	   function Person()
	   {
		   this.v="shunping";
		   this.abc=function()
		   {
			   window.alert(this.v);
		   }
	   }
	   
	   var p=new Person();
	   p.v="hello";
	   
	   p.abc();  //哪个对象实例调用this所在的函数，那么this就代表哪个对象实例
	   
	   window.alert(this.v);
	   //this不能放在类的外部使用，否则调用就变成了window,上面结果就是90； 
	   */