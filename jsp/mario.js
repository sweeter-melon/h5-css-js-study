//设计mario类

function Mario()
{
this.x=0;
this.y=0;

//移动0->上  1->右 2->下 3->左
this.move=function(direct)
{
	//这里为了改变img的left和top元素，我们需要得到img属性
	var mymario=document.getElementById('mymario');
	switch(direct)
	{
	case 0:
		
	    var top=mymario.style.top;
	    top=parseInt(top.substr(0,top.length-2));
	    mymario.style.top=(top-10)+"px";
		break;
		
	case 1:
	
	    var left=mymario.style.left;
	    left=parseInt(left.substr(0,left.length-2));
	    mymario.style.left=(left+10)+"px";
		break;
		
	case 2:
	
	    var top=mymario.style.top;
	    top=parseInt(top.substr(0,top.length-2));
	    mymario.style.top=(top+10)+"px";
		break;	
	
	case 3:
		
	    var left=mymario.style.left;
	    left=parseInt(left.substr(0,left.length-2));
	    mymario.style.left=(left-10)+"px";
		break;
	}
	
}

}

//创建mario对象
var mario=new Mario();

//全局函数
function mariomove(direct)
{
switch(direct)
{
case 0:
	mario.move(direct);
	break;
case 1:
	mario.move(direct);
	break;
case 2:
	mario.move(direct);
	break;
case 3:
	mario.move(direct);
	break;	
}
}

function Test()
{
var div2=document.getElementById('div2');
//取出width
window.alert(div2.style.width); 
//要想取出这些属性，这些属性必须声明在body里面，不能在css文件内声明
}