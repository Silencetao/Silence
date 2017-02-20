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
		<title>项目进度记录</title>
		<link rel="stylesheet" type="text/css" href="/silence/resources/css/common/silence.css"/>
		<link rel="stylesheet" type="text/css" href="/silence/resources/css/history.css"/>
		<!--[if lt IE 9]>
			<script src="/silence/resources/js/common/html5shiv.js" type="text/javascript" charset="utf-8"></script>
			<script src="/silence/resources/js/common/respond.min.js" type="text/javascript" charset="utf-8"></script>
		<![endif]-->
	</head>
	<body>
		<section id="cd-timeline" class="cd-container">
			<div class="cd-timeline-block">
				<div class="cd-timeline-img">
					14:41
				</div>
				<div class="cd-timeline-content">
					<h2>建立前端Web项目</h2>
					<p>开始总是那么的艰难，尽管如此，还是要去做的。给自己无数的心里暗示，一定要把这件事情做好，是时候证明一下自己了。</p>
					<div class="img-box">
						<div class="img-3">
							<img src="/silence/resources/img/head.jpg" class="img-responsive" />
						</div>
						<div class="img-3">
							<img src="/silence/resources/img/head.jpg" class="img-responsive" />
						</div>
						<div class="img-3">
							<img src="/silence/resources/img/head.jpg" class="img-responsive" />
						</div>
						<div class="img-3">
							<img src="/silence/resources/img/head.jpg" class="img-responsive" />
						</div>
						<div class="img-3">
							<img src="/silence/resources/img/head.jpg" class="img-responsive" />
						</div>
						<div class="img-3">
							<img src="/silence/resources/img/head.jpg" class="img-responsive" />
						</div>
						<div class="img-3">
							<img src="/silence/resources/img/head.jpg" class="img-responsive" />
						</div>
						<div class="img-3">
							<img src="/silence/resources/img/head.jpg" class="img-responsive" />
						</div>
						<div class="img-3">
							<img src="/silence/resources/img/head.jpg" class="img-responsive" />
						</div>
					</div>
					<span class="history-date">2017-02-17</span>
					<div class="">
						
					</div>
				</div>
			</div>
			
			<div class="cd-timeline-block">
				<div class="cd-timeline-img">
					12:00
				</div>
				<div class="cd-timeline-content">
					<h2>建立前端Web项目</h2>
					<p>开始总是那么的艰难，尽管如此，还是要去做的。给自己无数的心里暗示，一定要把这件事情做好，是时候证明一下自己了。</p>
					<span class="history-date">2017-02-17</span>
				</div>
			</div>
			
			<div class="cd-timeline-block">
				<div class="cd-timeline-img">
					09:12
				</div>
				<div class="cd-timeline-content">
					<h2>建立前端Web项目</h2>
					<p>开始总是那么的艰难，尽管如此，还是要去做的。给自己无数的心里暗示，一定要把这件事情做好，是时候证明一下自己了。</p>
					<div class="img-box">
						<div class="img-2">
							<img src="/silence/resources/img/head.jpg" class="img-responsive" />
						</div>
						<div class="img-2">
							<img src="/silence/resources/img/head.jpg" class="img-responsive" />
						</div>
					</div>
					<span class="history-date">2017-02-10</span>
				</div>
			</div>
		</section>
	</body>
	<script src="/silence/resources/js/common/jquery-1.8.3.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="/silence/resources/js/common/silence.js" type="text/javascript" charset="utf-8"></script>
</html>

