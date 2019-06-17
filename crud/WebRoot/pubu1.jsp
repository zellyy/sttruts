<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>

<head>
<title>更多用户</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>


<link rel="stylesheet" href="css/stylee.css"/>
 <style>
.optionsArea{background-color: #ccc;width:650px;margin-bottom: 10px;}
p{margin-top:5px;margin-bottom: 5px;}
</style>
</head>
<body>
<div class='rotateBanner'></div>

<script src="js/jquery.min.js"></script>
<script src="js/banner.js"></script>
<script>
var arr={imgArr:["images/1.1.jpg","images/2.2.jpg","images/3.3.jpg","images/4.4.jpg","images/5.5.jpg","images/6.6.jpg","images/7.7.jpg","images/8.8.jpg"]};
$(".rotateBanner").rotateBanner(arr);
</script>


</body>
</html>