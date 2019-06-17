<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>身份登录权限</title>
</head>
<body>
<style type="text/css">
*{margin:0;padding:0;list-style-type:none;}
a,img{border:0;}
body{font:12px;}
.clearfix:after{content:".";display:block;height:0;clear:both;visibility:hidden;}
.clearfix{display:inline-table;}/* Hides from IE-mac \*/
*html .clearfix{height:1%;}
.clearfix{display:block;}/* End hide from IE-mac */
*+html .clearfix{min-height:1%;}
/* section */
.section{width:1000px;margin:50px 50px 50px 330px;overflow:hidden;}
.section ul{width:1250px;}
.section ul li{float:left;margin-right:60px;margin-bottom:10px;display:inline;width:300px;height:430px;overflow:hidden;position:relative;}
.section ul li .photo{width:300px;height:430px;overflow:hidden;}
.section .rsp{width:300px;height:430px;overflow:hidden;position: absolute;background:#000;top:0px;left:0px;}
.section .text{position:absolute;width:300px;height:430px;left:-300px;top:0px;overflow:hidden;}
.section .text h3{width:300px;margin-top:100px;height:50px;line-height:50px;text-align:center;color:#FFFFFF;font-size:20px;}
.section .text a{text-decoration:none}
.section .text div{text-align:center;color:#FFFFFF;font-size:18px;}
</style>
<!-- 代码 开始 -->
<div class="section">
	<ul class="clearfix">
		
		<li>
			<div class="photo"><img src="images/1111.jpeg" width="300" height="430" /></div>
			<div class="rsp"></div>
			<div class="text"><a href="login.jsp"><h3>用户登录</h3><div>User Login</div></a></div>
		</li>
		<li>
			<div class="photo"><img src="images/11111.jpeg" width="300" height="430" /></div>
			<div class="rsp"></div>
			<div class="text"><a href="login1.jsp"><h3>管理员登录</h3><div>Admin Login</div></a></div>
		</li>
			
	</ul>
	<div class="clear"></div>
</div>

<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){	
	$(".section ul li .rsp").hide();	
	$(".section	 ul li").hover(function(){
		$(this).find(".rsp").stop().fadeTo(500,0.5)
		$(this).find(".text").stop().animate({left:'0'}, {duration: 500})
	},
	function(){
		$(this).find(".rsp").stop().fadeTo(500,0)
		$(this).find(".text").stop().animate({left:'300'}, {duration: "fast"})
		$(this).find(".text").animate({left:'-300'}, {duration: 0})
	});
});
</script>


</body>
</html>