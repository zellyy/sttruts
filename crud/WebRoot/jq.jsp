<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<title>用户人员管理</title>
<link href="css/main.css" rel="stylesheet" media="all" />
<script src="js/jQuery.js" type="text/javascript"></script>
<script src="js/fun.base.js" type="text/javascript"></script>
<script src="js/julying.gridmenu.js" type="text/javascript"></script>
<script src="js/julying.planettravel.js" type="text/javascript"></script>
<script src="js/home.js" type="text/javascript"></script>

</head>
<body>

<div id="julyingGridMenu" class="gridMenu">
	<h1 class="logos">用户管理</h1>
	<div class="position">
        <div id="about-me" class="about-me item">
            <div class="show">
            	<div class="thumb">01</div>
                <div class="small-thumb"></div>
            	<div class="title">用户管理</div>
                <div class="close"></div>
            </div>            
        </div>
        
       <div class="about-me-body body">        	
            <div class="show">
            	<div class="me"></div>
                <div class="about"> 
                  <strong class="name">功能描述</strong>
                </div><div class="clear"></div>
                
                <div class="introduction">
                    <p>此系统的功能主要是针对用户进行管理</p>
                    <p>包括新增，修改，删除</p>
                    <p>不同的角色登录系统会分配不同的功能 
                        </p>
                   </div>
         	</div><!-- .show-->
            <div class="bg" child-num="20"></div>
        </div><!-- .about-me-body-->
        
        <div id="link" class="link item">
            <div class="show">
            
            <!-- 登录入口 -->
                <div class="thumb">04</div>
                <div class="small-thumb"></div>
                <div class="title"><a href="position.jsp" target="_blank" title="系统登录">系统登录</a></div> 
                </div>
            </div>       
            
        </div>
        
        <!-- 视频的展现 -->
       <div id="blog" class="blog item">
            <div class="show">
            	<div class="thumb">03</div>
                <div class="small-thumb"></div>
            	<div class="title">用户介绍</div>                
                <div class="close"></div>
            </div>
            <ul>
                <li class="travel-photography"><a href="pubu.jsp" target="_blank" title="用户图库">用户图库</a><span><b>01</b><font>用户图库</font><i class="png"></i></span></li>
                <li class="website-front-end"><a href="video.jsp" target="_blank" title="人物视频简介">人物视频简介</a><span><b>02</b><font>人物视频简介</font><i class="png"></i></span></li>
                <li class="mobile-terminal"><a href="pubu1.jsp" target="_blank" title="更多用户">更多用户</a><span><b>03</b><font>更多用户</font><i class="png"></i></span></li>
            </ul>
        </div>
    
        <!-- 名片设计 -->
        <div id="contact-me" class="contact-me item">
            <div class="show">
            	<div class="thumb">02</div>
                <div class="small-thumb"></div>
            	<div class="title">名片</div>
                <div class="close"></div>
            </div>
        </div>
        <div class="contact-me-body body">
            <div class="show">
            	<div class="business-card">                	
&lt;card&gt;

<ul>
	<li>&lt;name&gt;<strong>蒙奇.D.路飞</strong><span>&lt;/name&gt;</span></li>
	<li>&lt;QQ&gt;	<strong name="replace" val="009009009">loading...</strong><span>&lt;/QQ&gt;</span></li>
	<li>&lt;email&gt;<strong name="replace" val="009009009@qq.com">loading...</strong><span>&lt;/email&gt;</span></li>
	<li>&lt;position&gt;<strong>船长</strong><span>&lt;/position&gt;</span></li>
</ul> 
<br>
<ul>
	<li>&lt;name&gt;<strong>罗罗诺亚.索隆</strong><span>&lt;/name&gt;</span></li>
	<li>&lt;QQ&gt;	<strong name="replace" val="007007007">loading...</strong><span>&lt;/QQ&gt;</span></li>
	<li>&lt;email&gt;<strong name="replace" val="007007007@qq.com">loading...</strong><span>&lt;/email&gt;</span></li>
	<li>&lt;position&gt;<strong>剑客</strong><span>&lt;/position&gt;</span></li>
</ul>  
&lt;/card&gt;   
				<div class="expand"></div>                            
                </div>
                
            
         	</div>
            <div class="bg" child-num="0"></div>
        </div>
        
        <div class="cells"><li class="cell"></li></div>
    </div>
</div><!-- #julyingGridMenu -->
  
 

</body>
</html>
