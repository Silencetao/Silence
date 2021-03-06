<%@page import="com.silencetao.utils.PropertiesUtil"%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>  
<%
	String basePath = PropertiesUtil.getProperties("basePath");
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=Edge, chrome=1">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<title>陈涛个人博客-编辑分享生活</title>
		<link rel="shortcut icon" href="/silence/resources/img/logo.jpg" />
		<link rel="stylesheet" type="text/css" href="/silence/resources/css/common/bootstrap.css"/>
		<link rel="stylesheet" type="text/css" href="/silence/resources/css/common/icomoon.css"/>
		<link rel="stylesheet" type="text/css" href="/silence/resources/css/common/silence.css"/>
		<link rel="stylesheet" type="text/css" href="/silence/resources/css/opinion.css"/>
		<!--[if lt IE 9]>
			<script src="/silence/resources/js/common/html5shiv.js" type="text/javascript" charset="utf-8"></script>
			<script src="/silence/resources/js/common/respond.min.js" type="text/javascript" charset="utf-8"></script>
		<![endif]-->
	</head>
	<body>
		<%@ include file="/resources/pages/header.jsp" %>
		
		<div class="path-bar container clear-both">
			<div class="fl">
				<a href="<%=basePath %>">首页</a>&nbsp;/&nbsp;<a href="<%=basePath %>opinion">分享生活</a>&nbsp;/&nbsp;<a href="#" class="no-pointer">添加分享</a>
			</div>
		</div>
		
		<div class="message-bar clear-both">
			<div class="container">
				<div class="row">
					<div class="col-lg-9 left-box">
						<div class="essay-title clear-both">
							<div class="title-tips">请输入标题：</div>
							<div class="title-text">
								<input type="text" id="essay-title" />
							</div>
						</div>
						<script id="editor" type="text/plain" style="width:100%;height:400px;"></script>
						<div class="btn-group">
							<input type="button" onclick="" value="舍弃编辑" />
							<input type="button" onclick="saveOpinion()" value="保存编辑" />
						</div>
					</div>
					<div class="col-lg-3 rank-bar">
						<p>最新文章&nbsp;&nbsp;<span class="icon-bookmark"></span></p>
						<div class="essay-list">
							<ul  id="newEssay-list">
								
							</ul>
						</div>
						<p>点击排行&nbsp;&nbsp;<span class="icon-sort-amount-asc"></span></p>
						<div class="essay-list">
							<ul id="hotEssay-list">
								
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>

		<%@ include file="/resources/pages/footer.jsp" %>

		<div class="tips-bar" id="tips-bar">
			<span class="icon-check" id="tips-icon"></span>&nbsp;<span id="tips-box">发表成功</span>
		</div>
		
		<div class="dialog-bar" id="dialog-bar">
			<div class="dialog-box">
				<p class="dialog-text" id="dialog-text"></p>
				<div class="btn-group">
					<button class="fl" id="dialog-close">取消</button>
					<button class="fr" id="dialog-confirm">确定</button>
				</div>
			</div>
		</div>
	</body>
	<script src="/silence/resources/js/common/jquery-1.8.3.min.js" type="text/javascript" charset="utf-8"></script>
	<script type="text/javascript" charset="utf-8" src="/silence/resources/ueditor/ueditor.config.js"></script>
    <script type="text/javascript" charset="utf-8" src="/silence/resources/ueditor/ueditor.all.min.js"> </script>
    <script type="text/javascript" charset="utf-8" src="/silence/resources/ueditor/lang/zh-cn/zh-cn.js"></script>
	<script src="/silence/resources/js/common/silence.js" type="text/javascript" charset="utf-8"></script>
	<script src="/silence/resources/js/opinion/edit.js" type="text/javascript" charset="utf-8"></script>
	<script src="/silence/resources/js/essay.js" type="text/javascript" charset="utf-8"></script>
	<script type="text/javascript">
		var ue = UE.getEditor('editor');
	</script>
	<%@include file="/resources/pages/statistic.jsp" %>
</html>
