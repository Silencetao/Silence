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
		<link rel="stylesheet" type="text/css" href="/silence/resources/css/common/icomoon.css"/>
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
					<span class="history-date">2017-02-10</span>
				</div>
			</div>
		</section>
		
		<div class="toolbar hidden-md hidden-sm hidden-xs">
			<a href="javascript:;" title="返回前页" class="toolbar-item toolbar-item-back">
				<span class="toolbar-btn"></span>
			</a>
			
			<div class="qrcode-box">
				<a href="javascript:;" title="加我好友" class="toolbar-item toolbar-item-qq">
					<span class="toolbar-btn"></span>
				</a>
				<div class="qrcode">
					扫描二维码<br />
					加我为QQ好友
					<img src="/silence/resources/img/qrcodeforqq.jpg" width="160" height="160"/>
				</div>
			</div>
			
			<a href="javascript:;" onclick="popupBar()" title="添加一条" class="toolbar-item toolbar-item-add">
				<span class="toolbar-btn"></span>
			</a>
			
			<a href="javascript:;" id="backTop" title="回到顶部" class="toolbar-item toolbar-item-top" onclick="move(0, 350)">
				<span class="toolbar-btn"></span>
			</a>
		</div>
		
		<div class="nav-top hidden-lg">
			<a href="javascript:;" id="top-left-btn" onclick=""><span class="icon-angle-left"></span><span class="left-title"></span></a>
			<span class="center-title" id="top-center-title"></span>
			<a href="javascript:;" onclick="" id="top-right-btn"><span class=""></span></a>
		</div>
		
		<div class="shade-bar" id="popup-bar">
			<div class="popup-box clear-both">
				<div class="box-top hidden-md hidden-sm hidden-xs">
					添加动态
					<span class="icon-close" onclick="outShade('popup-bar')"></span>
				</div>
				<div class="form-group">
					<input type="text" name="title" id="history-title" placeholder="请输入标题" />
				</div>
				<div class="form-group">
					<textarea name="content" id="history-content" placeholder="请输入内容"></textarea>
				</div>
				<div class="picture-list clear-both" id="picture-list-bar">
					<div class="picture-show add-btn">
						<img src="" class="img-responsive" />
						<input type="file" class="hide" name="pricture" id="pricture-1" onchange="showImage(this)" />
						<label for="pricture-1"><span class="icon-plus2"></span></label>
					</div>
				</div>
				<div class="form-message" id="popup-box-message"></div>
				<div class="form-group hidden-md hidden-sm hidden-xs">
					<input type="button" name="" id="" value="保存" onclick="saveHistory()" />
				</div>
			</div>
		</div>
		
		<div class="hide" id="tpl-picture-show">
			<div class="picture-show add-btn">
				<img src="" class="img-responsive" />
				<input type="file" class="hide" name="pricture" id="pricture-{id}" onchange="showImage(this)" />
				<label for="pricture-{id}"><span class="icon-plus2"></span></label>
			</div>
		</div>
	</body>
	<script src="/silence/resources/js/common/jquery-1.8.3.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="/silence/resources/js/common/ajaxfileupload.js" type="text/javascript" charset="utf-8"></script>
	<script src="/silence/resources/js/common/silence.js" type="text/javascript" charset="utf-8"></script>
	<script src="/silence/resources/js/history.js" type="text/javascript" charset="utf-8"></script>
</html>

<!--
	时间:2016-12-05 16:25
	建立前端Web项目
	开始总是那么的艰难，尽管如此，还是要去做的。
	给自己无数的心里暗示，一定要把这件事情做好，是时候证明一下自己了。
-->