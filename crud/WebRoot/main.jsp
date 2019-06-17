<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>用户管理系统</title>
<link href="css/datouwang.css" rel="stylesheet" type="text/css">

<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
				   
		$(".ani-bg").animate({
			marginTop: "420px"       
		}, 2500 );
	
	});
</script>

</head>
<body>
<!-- 代码 开始 -->
<div class="container">
	<div class="logo">
		<img src="images/ok.jpg" alt="" class="frame" />
		<img src="images/ani-bg.png" alt="" class="ani-bg" />
	</div>
	<button type="submit" onclick="javascript:location.reload(true)" id="btn">刷新页面</button>
	<button type="submit"id="btn"><a href="jq.jsp"  target="_blank" title="网站源码/">主页</a></button>
	<div class="link"> </div>
</div>


</body>
</html>