<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Register success</title>
</head>
<body style="background: url(images/kk.jpg);background-size:cover; text-align:center">
<!--<body style="background: url(images/jian5.jpg);background-size:cover; text-align:center">-->

<h1>成功注册的用户信息如下</h1>
用户：${user.id}<br/>
爱好：${user.aihao}<br/>
编号：${user.username}<br/>
姓名：${user.name}<br/>
性别：${user.sex}<br/>
QQ：${user.qq}<br/>
密码：${user.password}<br/>
</body>
</html>