<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" language="javascript" src="cazhao.js"></script>
<script type="text/javascript" language="javascript">
var arr=[5,0,-54,900,12,78];

//外层排序
for(var i=0;i<arr.length-1;i++)
	{
	 for(var j=0;j<arr.length-i-1;j++)
		 {
		 if(arr[j]>arr[j+1])
			 {
			var temp=arr[j];
			arr[j]=arr[j+1];
			arr[j+1]=temp;
			 }
		 }
	
	}

for(var i=0;i<arr.length;i++)
	{
	document.writeln(arr[i]+" ");
	}
	
binarysearch(arr,5,0,arr.length-1);
</script>
</head>
<body>

</body>
</html>