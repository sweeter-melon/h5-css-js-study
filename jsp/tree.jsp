<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" language="javascript">

function change() {

	if(test1.innerText=="-")
		{
	
		test2.style.display="none";
	
		test1.innerText="+";
		}
	else
	{
	test2.style.display="block";
	test1.innerText="-";
	}
}

</script>
</head>
<body>
<p id="test1" onclick="change()">-</p>
<ul id="test2">
<li>苹果</li>
<li>橘子</li>
<li>香蕉</li>
</ul>
</body>
</html>