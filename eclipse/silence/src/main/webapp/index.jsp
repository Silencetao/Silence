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
		<meta charset="utf-8" />
		<title>陈涛个人博客-一个不会写bug的Silence个人博客网站</title>
		<link rel="shortcut icon" href="/silence/resources/img/logo.jpg" />
	</head>
	<body>
		<jsp:forward page="index.html"></jsp:forward>
	</body>
	<%@include file="/resources/pages/statistic.jsp" %>
</html>

