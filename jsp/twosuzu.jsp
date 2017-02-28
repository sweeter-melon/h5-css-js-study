<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" language="javascript">

var arr=[[2,4,6,8],[8,9,0,-1],[9,6,2,1]];

var arr_new=[];

for(var i=0;i<arr[0].length;i++)
	{
	arr_new[i]=[0];
	}

for(var i=0;i<arr.length;i++)
	{
	for(var j=0;j<arr[i].length;j++)
		{
		arr_new[j][i]=arr[i][j];
		}
	
	}

for(var i=0;i<arr_new.length;i++)
{
for(var j=0;j<arr_new[i].length;j++)
	{
	document.writeln(arr_new[i][j]+" ");
	}
document.writeln("</br>");
}



</script>
</head>
<body>

</body>
</html>