<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<html>
<head>
    <title>WebChat | 关于</title>
    <jsp:include page="include/commonfile.jsp"/>
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
  	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  	<meta name="HandheldFriendly" content="true">
</head>
<body>
<jsp:include page="include/header.jsp"/>
<div class="am-cf admin-main">
    <jsp:include page="include/sidebar.jsp"/>

    <!-- content start -->
    <div class="admin-content">
        <div class="am-cf am-padding">
            <div class="am-fl am-cf"><strong class="am-text-primary am-text-lg">关于</strong> / <small>about</small></div>
        </div>
        <div class="am-tabs am-margin" data-am-tabs>
            <ul class="am-tabs-nav am-nav am-nav-tabs">
                <li class="am-active"><a href="#tab1">所用技术</a></li>
                
            </ul>
            <div class="am-tabs-bd">
                <div class="am-tab-panel am-fade am-in am-active" id="tab1">
                    <hr>
                    <blockquote>
                        <p>WebChat主要使用SSM框架,即Spring + Spring MVC + Mybatis</p>
                        <p>通讯使用的是websocket</p>
                        <p>数据库使用的是mysql版</p>
                        <p>前端框架采用的是<a href="http://http://amazeui.org" target="_blank">Amaze UI</a>,弹窗控件和分页控件采用的是<a href="http://http://layer.layui.com/" target="_blank">Layer</a>和<a href="http://http://laypage.layui.com/" target="_blank">Laypage</a></p>
                    </blockquote>
                </div>

               
            </div>
        </div>
        <!-- content end -->
    </div>
    <a href="#" class="am-show-sm-only admin-menu" data-am-offcanvas="{target: '#admin-offcanvas'}">
        <span class="am-icon-btn am-icon-th-list"></span>
    </a>
    <jsp:include page="include/footer.jsp"/>
</body>
</html>
