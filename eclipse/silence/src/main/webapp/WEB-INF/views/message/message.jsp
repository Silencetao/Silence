<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>  
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=Edge, chrome=1">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<title>陈涛个人博客-大家怎么看我的？</title>
		<link rel="stylesheet" type="text/css" href="/silence/resources/css/common/icomoon.css"/>
		<link rel="stylesheet" type="text/css" href="/silence/resources/css/common/silence.css"/>
		<link rel="stylesheet" type="text/css" href="/silence/resources/css/message.css"/>
		<!--[if lt IE 9]>
			<script src="/silence/resources/js/common/html5shiv.js" type="text/javascript" charset="utf-8"></script>
			<script src="/silence/resources/js/common/respond.min.js" type="text/javascript" charset="utf-8"></script>
		<![endif]-->
	</head>
	<body>
		<%@ include file="/resources/pages/header.jsp" %>
		
		<div class="path-bar container clear-both">
			<div class="fl">
				<a href="#">首页</a>&nbsp;/&nbsp;<a href="#" class="no-pointer">留言板</a>
			</div>
			<div class="module-intro">
				最好的朋友是那种不喜欢多说，能与你默默相对而又息息相通的人
			</div>
		</div>
		
		<div class="mywords-bar">
			<div class="container">
				<div class="mywords-top">
				<h2>博主寄语</h2>
				<p>一个不会写bug的Silence,只是自我安慰罢了</p>
				</div>
				<div class="my-header">
					<a href="#">
						<img src="/silence/resources/img/head.jpg" />
						<div class="header-tips">
							<span>陈涛</span>
						</div>
					</a>
				</div>
				<p class="words-content">一个不会写bug的Silence,只是自我安慰罢了一个不会写bug的Silence,只是自我安慰罢了一个不会写bug的Silence,只是自我安慰罢了一个不会写bug的Silence,只是自我安慰罢了。</p>
			</div>
		</div>
		
		<div class="message-bar clear-both">
			<div class="container">
				<div class="row">
					<div class="col-lg-9 left-box">
						<div class="message-publish">
							<p>发表您的留言</p>
							<textarea name="" ></textarea>
							<input type="button" name="" id="" value="发表" />
						</div>
						<h2 class="message-title">留言(100)</h2>
						<div class="message-list">
							<div class="message-detail">
								<div class="user-info">
									<div class="user-header">
										<img src="/silence/resources/img/14749103673516675.jpg"/>
									</div>
									<a href="#">Silence</a>
									<p>第2楼</p>
								</div>
								<div class="message-info">
									<p class="message-content">突然发现你的空间背景音乐我听过，挺好听的，虽然高中过了几年了，但是很多人都是还没变，你还是低调热心。下午你和叶玖艳送我上车，我想起了上次我去南昌，你们两也是送我去，在公交车上还睡着了，那次挺感动的。不管过多少年，老朋友情谊不变，哈哈！</p>
									<p class="message-time">2017-04-20 15:40</p>
									<div class="reply-list">
										<div class="reply-detail clear-both">
											<div class="user-header">
												<img src="/silence/resources/img/14749103850681742.jpg"/>
											</div>
											<div class="reply-info">
												<p class="reply-content"><a href="#">Silence&nbsp;&nbsp;</a>好怀念高中的时候</p>
												<p class="reply-time">2017-04-20 16:30</p>
											</div>
										</div>
										<div class="reply-detail clear-both">
											<div class="user-header">
												<img src="/silence/resources/img/14749103673516675.jpg"/>
											</div>
											<div class="reply-info">
												<p class="reply-content"><a href="#">Silence&nbsp;&nbsp;</a>我也是</p>
												<p class="reply-time">2017-04-20 16:30</p>
											</div>
										</div>
									</div>
									<div class="reply-box">
										<textarea name="" rows="" cols=""></textarea>
										<div class="reply-btn">
											<input type="button" name="" id="" value="回复" />
											<a href="#">取消</a>
										</div>
									</div>
								</div>
							</div>
							
							<div class="message-detail">
								<div class="user-info">
									<div class="user-header">
										<img src="/silence/resources/img/14749105219289469.jpg"/>
									</div>
									<a href="#">Lucky</a>
									<p>第1楼</p>
								</div>
								<div class="message-info">
									<p class="message-content">不管过多少年，老朋友情谊不变，哈哈！</p>
									<p class="message-time">2017-04-20 15:40&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">回复</a></p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-3 rank-bar">
						<p>最新文章&nbsp;&nbsp;<span class="icon-bookmark"></span></p>
						<div class="essay-list">
							<ul>
								<li><span class="icon-asterisk"></span>&nbsp;<a href="#">学无止境,无论何时,无论何地无论何时,无论何地无论何时,无论何地无论何时,无论何地</a></li>
								<li><span class="icon-asterisk"></span>&nbsp;<a href="#">学无止境,无论何时,无论何地</a></li>
								<li><span class="icon-asterisk"></span>&nbsp;<a href="#">学无止境,无论何时,无论何地</a></li>
								<li><span class="icon-asterisk"></span>&nbsp;<a href="#">学无止境,无论何时,无论何地</a></li>
							</ul>
						</div>
						<p>点击排行&nbsp;&nbsp;<span class="icon-sort-amount-asc"></span></p>
						<div class="essay-list">
							<ul>
								<li><span class="icon-num top-3">1</span>&nbsp;<a href="#">学无止境,无论何时,无论何地无论何时,无论何地无论何时,无论何地无论何时,无论何地</a></li>
								<li><span class="icon-num top-3">2</span>&nbsp;<a href="#">学无止境,无论何时,无论何地</a></li>
								<li><span class="icon-num top-3">3</span>&nbsp;<a href="#">学无止境,无论何时,无论何地</a></li>
								<li><span class="icon-num">4</span>&nbsp;<a href="#">学无止境,无论何时,无论何地</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<div class="page-bar">
			<a href="#" class="noclick">&lt;&lt;</a>
			<a href="#" class="noclick">&lt;</a>
			<a href="#" class="pre-page">1</a>
			<a href="#">2</a>
			<a href="#">3</a>
			<a href="#">4</a>
			<a href="#">5</a>
			<a href="#">&gt;</a>
			<a href="#">&gt;&gt;</a>
		</div>
		
		<%@ include file="/resources/pages/footer.jsp" %>
		
	</body>
	<script src="/silence/resources/js/common/jquery-1.8.3.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="/silence/resources/js/common/silence.js" type="text/javascript" charset="utf-8"></script>
	<script src="/silence/resources/js/message.js" type="text/javascript" charset="utf-8"></script>
</html>
