<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
	<head>
		<meta content="text/html; charset=UTF-8">
		<title>商品详情页</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta charset="utf-8">
		<!-- 新 Bootstrap 核心 CSS 文件 -->
		<link href="http://apps.bdimg.com/libs/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet">
		<!-- 可选的Bootstrap主题文件（一般不使用） -->
		<script src="http://apps.bdimg.com/libs/bootstrap/3.3.0/css/bootstrap-theme.min.css"></script>
		
		<!-- HTML5 Shim 和 Respond.js 用于让 IE8 支持 HTML5元素和媒体查询 -->
		<!-- 注意： 如果通过 file://  引入 Respond.js 文件，则该文件无法起效果 -->
		<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
		<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
		<![endif]-->
	</head>
	<body>
		<div class="container">
			<div class="panel panel-default text-center">
				<div class="pannel-heading"><h1>${seckill.name }</h1></div>
				<div class="panel-body">
					<h2 class="text-danger">
				    	<%--显示time图标--%>
				        <span class="glyphicon glyphicon-time"></span>
				        <%--展示倒计时--%>
				        <span class="glyphicon" id="seckill-box"></span>
				    </h2>
				</div>
			</div>
		</div>
		
		<%--登录弹出层 输入电话--%>
		<div id="killPhoneModal" class="modal fade">
			<div class="modal-dialog">
		    	<div class="modal-content">
		      		<div class="modal-header">
		        		<h3 class="modal-title text-center">
		         			<span class="glyphicon glyphicon-phone"> </span>秒杀电话
		        		</h3>
		      		</div>
			      	<div class="modal-body">
			        	<div class="row">
			          		<div class="col-xs-8 col-xs-offset-2">
				            	<input type="text" name="killPhone" id="killPhoneKey" placeholder="填写手机号" class="form-control">
				          	</div>
			        	</div>
		    		</div>
		    		<div class="modal-footer">
			    		<%--验证信息--%>
			        	<span id="killPhoneMessage" class="glyphicon"> </span>
		        		<button type="button" id="killPhoneBtn" class="btn btn-success">
		        			<span class="glyphicon glyphicon-phone"></span>
		       				Submit
		        		</button>
		    		</div>
		  		</div>
		  	</div>
		</div>
	</body>
	<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
	<script src="http://apps.bdimg.com/libs/jquery/2.0.0/jquery.min.js"></script>
	
	<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
	<script src="http://apps.bdimg.com/libs/bootstrap/3.3.0/js/bootstrap.min.js"></script>
	
	<%--使用CDN 获取公共js http://www.bootcdn.cn/--%>
	<%--jQuery Cookie操作插件--%>
	<script src="http://cdn.bootcss.com/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
	<%--jQuery countDown倒计时插件--%>
	<script src="http://cdn.bootcss.com/jquery.countdown/2.1.0/jquery.countdown.min.js"></script>
	<script src="/seckill/resources/js/seckill.js" type="text/javascript"></script>
	<script type="text/javascript">
		$(function() {
			//使用EL表达式传入参数
			seckill.detail.init({
				seckillId : ${seckill.seckillId },
				startTime : ${seckill.startTime.time },
				endTime : ${seckill.endTime.time }
			});
		});
	</script>
</html>