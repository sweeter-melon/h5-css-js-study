<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="sohuchange.css" type="text/css" rel="stylesheet">
<script type="text/javascript" language="javascript">

function change(val,obj) {
	obj.style.backgroundColor="yellow";
	if(val=="zs")
		{
		
		zs.style.display="block";
		rz.style.display="none";
		}
	if(val=="rz")
		{
		rz.style.display="block";
		zs.style.display="none";
		}
}

function change2(obj) {
	obj.style.backgroundColor="silver";
}

</script>
</head>

<body>
<div class="div1">
<div class="navi">
<ul >
<li onmouseover="change('zs',this)" onmouseout="change2(this)">招生</li>
<li onmouseover="change('rz',this)" onmouseout="change2(this)">热招</li>
<li>出国</li>
</ul>
</div>
<!-- 超链接div -->
<div id="zs" class="zs">
<ul>
<li><a href="#">招生招生招生招生</a></li>
<li><a href="#">招生招生招生招生</a></li>
<li><a href="#">招生招生招生招生</a></li>
<li><a href="#">招生招生招生招生</a></li>
<li><a href="#">招生招生招生招生</a></li>
<li><a href="#">招生招生招生招生</a></li>
<li><a href="#">招生招生招生招生</a></li>
<li><a href="#">招生招生招生招生</a></li>
</ul>
</div>

<div id="rz" class="rz" >
<ul>
<li><a href="#">热招热招热招热招</a></li>
<li><a href="#">热招热招热招热招</a></li>
<li><a href="#">热招热招热招热招</a></li>
<li><a href="#">热招热招热招热招</a></li>
<li><a href="#">热招热招热招热招</a></li>
<li><a href="#">热招热招热招热招</a></li>
<li><a href="#">热招热招热招热招</a></li>
<li><a href="#">热招热招热招热招</a></li>

</ul>


</div>

</div>
</body>
</html>