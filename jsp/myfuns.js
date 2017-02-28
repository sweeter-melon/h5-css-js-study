/**
 * 
 */
//自定义函数
//输入两个数，再输入一个运算符（+，-），得到结果
function jisuan( num1,num2,operator)//强调，参数名不带var
{
	var res=0;
	if(operator=="+")
		{
		res=num1+num2;
		}
	if(operator=="-")
	{
	res=num1-num2;
	}
	if(operator=="*")
	{
	res=num1*num2;
	}
	if(operator=="/")
	{
	res=num1/num2;
	}
	return res;
	}

//第二个函数

function test(val)
{
	window.alert("你输入的是"+val);
}

//递归函数
function abc(num1)
{
	if(num1>3)
		{
		abc(--num1);
		}
	document.writeln(num1);
	}




function abc2() {
	//在js中有一个arguments,可以访问所有传入值
	window.alert(arguments.length);
	//遍历所有参数
	for(var i=0;i<arguments.length;i++)
		{
		window.alert(arguments[i]);
		}
}

//js中函数不支持重载，只认识函数名;
