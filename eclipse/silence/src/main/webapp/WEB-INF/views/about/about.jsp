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
		<title>陈涛个人博客-关于博主</title>
		<meta name="Keywords" content="关于博主,陈涛的个人博客,陈涛,个人博客,个人,博客,Silence,Silencetao,涛涛,小涛涛" />
		<meta name="Description" content="陈涛的个人博客,是完全由草根站长陈涛一个人自主设计开发的个人博客系统,目的是打造一个技术分享的平台" />
		<link rel="shortcut icon" href="/silence/resources/img/logo.jpg" />
		<link rel="stylesheet" type="text/css" href="/silence/resources/css/common/icomoon.css"/>
		<link rel="stylesheet" type="text/css" href="/silence/resources/css/common/silence.css"/>
		<link rel="stylesheet" type="text/css" href="/silence/resources/css/history.css"/>
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
				<a href="<%=basePath %>">首页</a>&nbsp;/&nbsp;<a href="#" class="no-pointer">关于博主</a>
			</div>
		</div>
		
		<div class="message-bar clear-both">
			<div class="container">
				<div class="row">
					<div class="col-lg-9 detail-box about-me">
						<h2>关于我</h2>
						<p>我叫陈涛，一个即将毕业的大学生。可能在很多同学眼里，在学习上，我是学霸，在专业知识上，我是大神。其实，我并不是这么认为的，成为大家眼中的学霸，我想说这只是一个偶然，为什么这么说呢，这个请允许我在后面再作详细说明。成为大家眼中的大神，这还得从初中说起，记得初二的时候，从我表哥搬来了一台老式的电脑，这就给了我一个全面了解电脑的机会。当然在这个时候我就下定了决心，以后一定要去学软件学编程，然后写出能够被大家广泛使用的软件。于是，几年后，我和大家一样经历了改变命运的高考，当时我的父亲对我的期许是能上一本线，当然我的目标也是上一本线。但是，我让我的父亲失望了，我当时考的分数离一本线还很远，那个时候我似乎看到父亲脸上的失望。当我要填志愿的时候，我跟我父亲说我要学软件工程，这个专业学费要一万，我不知道一万元的学费对于一个普通的农村家庭意味着什么。但我的父亲并没有跟我说这个专业学费太贵了，你要不考虑一下其它专业，我们家可能负担不起，当时我就想，如果我的父亲说了这样的话，我就去学其它专业哪怕学医也好当老师也罢，因为这是父亲对我的期许。但是他并没有说这样的话，他只是说你想什么就去学，不要担心学费的问题。在我心里，父亲一直都是伟大的，我相信在座的各位都有一个伟大的父亲，所以在这里，我想感谢一下我的父亲，谢谢您给了我机会，让我来到了华东交通大学，学了我喜欢的专业。</p>
						<p>渡过了一个漫长的暑假之后，我拿着录取通知书怀揣着热情和迷茫来到了华东交通大学，开始了我的大学生活。相信大家都有这样的感触，到了大学不知道要做什么，也不知道该做什么。我是这么做的，我自己不知道要做什么，但是我可以跟着别人做啊，于是我就跟着班上的同学一起认真上课，慢慢的我发现，认真学习的人好像变少了，上课玩手机睡觉的人渐渐变多了，但是我发现有一个人依然和往常一样坐在第一排认真地学习，后来我就经常跟着他坐第一排，尤其是在高数课上。记得我们第一次高数测试的时候是班上自己组织的，当时我考了79分，分数不高，好像在班上是第一。这就让我很尴尬了，因为我就要想着怎么去保持，尽管不保持第一，好歹也要在班上前几名吧。没办法，我只好跟着我的好朋友一起去上自习，所以就这样被带成了学霸。</p>
						<p>大一上学期，我们都在学C语言，当我拿到C语言程序设计这本书的时候，我心里既欣喜又失望，因为这和我想的不一样，不是学做软件吗，怎么学这个啊，写了一大堆代码，而且运行结果还显示在一个黑框里。后来想想，算了吧，这个可能是基础，先学着吧。记得第一次C语言上机的时候，我傻不拉几的在寝室提前把Hello World的代码在纸上写了一遍又一遍，就是想能不能在上机的时候不看书把它敲出来，结果是我做到了。其实我能成为大家眼中的大神，还得感谢我的好室友。大一上学期的时候，学校的ACM集训队在招人，当时我还没有电脑，是我亲爱的室友把他的电脑给我，让我能够在杭电OJ上完成了100道编程的训练题，并顺利的进入了学校的ACM集训队。</p>
						<p>我觉得大二上学期是我大学的第一个转折点，因为那个时候我遇到了一个愿意带我们做项目的老师，于是我离开了ACM集训队，在这件事上，我觉得我挺对不起ACM的教练，因为当时我要离开的时候也给她打了电话，她希望我留下来，但是我没有，于是我的方向就从算法研究上转到了网页设计。先说说我们跟着老师做了些什么吧，就是学了一些网页前端的知识，例如HTML，JavaScript还有CSS，恰好这个学期也开了web网页设计这门课，而我们的大部分都是自学的，带我做项目的老师只是给我们提供一些方向，而且他让我学.NET，希望我走.NET这个方向，而我不喜欢.NET，于是我和老师的意见就发生了分歧。到了大二学期，我觉得这应该是我的第二个转折点，因为这个时候来自印度的外教教我们Java Web，为了帮助我们学到更多的东西，他开了额外的课程，每一次课我都带着电脑去听了，虽然他说什么听不太懂，但代码都跟着写了，该实现的功能也都实现了，在这个时候我就对Java Web产生了浓厚的兴趣，于是我就决定，就走Java Web这个方向，而这个决定，可能也将会决定我以后的道路。</p>
						<p>再说说大二暑假吧，当大家都放假回家的时候，我却留在了学校，不过那个时候还好，因为都是阴雨天气，不是很热。留在学校的原因呢，就是跟着几个研究生学长学姐接了一个医院的项目，那个时候我和另外两个小伙伴负责一个小的模块，但是因为种种原因，后来我还是提前回家了。虽然这个时候学到的东西不是很多，但是跟着大家一起奋斗的日子还是很快乐的。接着就到了大三，大三的课很多，但是我退了社团，平时除了上课也没有其它什么事可以做。于是我就在想，我大学里是不是还缺点什么呢，于是我就在学校旁边找了份兼职，也做到了大三下学期，虽然赚的钱不多，但是也学到了很多课上学不到的东西。</p>
						<p>最后再谈谈我的感想吧，可能有多人在大一的时候说过这样一句话“感觉呗大学上了”，没错，我也说过。说这句话的人是因为他没有找到大学的方向，对大学的生活十分的迷茫，如果放到现在，相信没有人会说这句话了吧。所以说，在大学一定要找到自己的方向，就算是在毕业的时候才有这样的觉悟都不算迟。还有我觉得人生就应该去游行，因为它可以增长你的阅历，再者就是要多读书，因为它可以增长你的见识，还有就是反省，因为它可以找到自己的缺陷和不足。不管将来的我们会出现在哪个城市，读研也好，就业也罢，非常感谢这三年来各位好朋友好同学的陪伴。</p>
						<h2>关于博客</h2>
						<h3>域名：www.silenctao.com</h3>
						<h3>注册时间：2016-12-01</h3>
						<h3>服务器：腾讯云服务器</h3>
						<h3>后台语言：Java Web</h3>
					</div>
					<div class="col-lg-3 my-info">
						<p>姓名：陈涛</p>
						<p>英文名：Silence</p>
						<p>擅长的技能：Java、Web、Linux、SQL</p>
						<p>喜欢的运动：羽毛球、游泳、跑步</p>
					</div>
				</div>
			</div>
		</div>
		
		<%@ include file="/resources/pages/footer.jsp" %>
		
	</body>
	<script src="/silence/resources/js/common/jquery-1.8.3.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="/silence/resources/js/common/silence.js" type="text/javascript" charset="utf-8"></script>
	<script src="/silence/resources/js/message.js" type="text/javascript" charset="utf-8"></script>
	<%@include file="/resources/pages/statistic.jsp" %>
</html>
