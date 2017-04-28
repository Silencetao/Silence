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
		<title>生活的本意是爱，谁不会爱生活的本意是爱，谁不会爱</title>
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
				<a href="#">首页</a>&nbsp;/&nbsp;<a href="#">分享生活</a>&nbsp;/&nbsp;
				<a href="#" class="no-pointer">生活的本意是爱，谁不会爱生活的本意是爱，谁不会爱</a>
			</div>
		</div>
		
		<div class="detail-bar clear-both">
			<div class="container">
				<div class="row">
					<div class="col-lg-9 detail-box">
						<h1>生活的本意是爱，谁不会爱生活的本意是爱，谁不会爱</h1>
						<div class="opinion-info">
							发布时间：2017-04-20 21:39&nbsp;&nbsp;&nbsp;&nbsp;编辑：Silence&nbsp;&nbsp;458<span class="icon-eye2"></span>&nbsp;&nbsp;21<span class="icon-bubble"></span>
						</div>
						<div class="opinion-content">
							<ul class="infos">
								<p>整理了一些常用的帝国cms调用，灵动标签和万能标签的调用方法举例。幻灯片、标题、一级栏目、二级栏目、带模版的友情链接（下拉菜单）、判断内容页字段为空时是如何调用的等等...新手可以借鉴学习，这也是我常用来copy直接用的，节省了不少时间。</p>
								<p><strong>幻灯片：</strong></p>
								<p>1、<strong>显示表最新的头条信息</strong>（数字13代表头条，数字3代表最新）</p>
								<div class="shili">
								<p>[phomeflashpic]0,4,280,255,0,0,13,3[/phomeflashpic]</p>
								</div>
								<p>2、<strong>显示栏目最新的推荐信息并且显示标题</strong>（数字2代表栏目推荐，最后的数字0代表栏目最新）</p>
								<div class="shili">
								<p>[phomeflashpic]7,4,280,255,1,40,2,0[/phomeflashpic]</p>
								</div>
								<p><strong>标题+简介</strong>（灵动标签的调用方法）</p>
								<p><img src="/d/file/jstt/bj/2014-10-18/4a79882abb9f9caf0d6ede90ec597f54.jpg" alt="帝国cms常用标签调用方法总结" width="461" height="81">&nbsp;</p>
								<div class="shili">
								<p>[e:loop={2,1,0,0}]</p>
								<p>&nbsp;&lt;h1&gt;&lt;a href="&lt;?=$bqsr[titleurl]?&gt;" target="_blank" title="&lt;?=$bqr[title]?&gt;"&gt; &lt;?=esub($bqr[title],36)?&gt; &lt;/a&gt;&lt;/h1&gt;</p>
								<p>&lt;p&gt;&lt;?=esub($bqr[smalltext],88)?&gt; &lt;/p&gt; &nbsp; &nbsp; &nbsp;</p>
								<p>[/e:loop]&nbsp;</p>
								</div>
								<p><strong>时间（格式m-d）+标题</strong></p>
								<p>1、灵动标签调用方法：</p>
								<p>举例：</p>
								<p><img src="/d/file/jstt/bj/2014-10-18/fe6ef89035914014f6563eea77ce2c07.jpg" alt="帝国cms常用标签调用方法总结" width="377" height="114"></p>
								<div class="shili">
								<p>[e:loop={2,7,0,0}]</p>
								<p>&lt;li&gt;&lt;span&gt;[&lt;?=date('m-d',$bqr[newstime])?&gt;]&lt;/span&gt;&lt;a href="&lt;?=$bqsr[titleurl]?&gt;" target="_blank" title="&lt;?=$bqr[title]?&gt;"&gt;&lt;?=esub($bqr[title],42)?&gt;&lt;/a&gt;&lt;/li&gt;</p>
								<p>[/e:loop]</p>
								</div>
								<p>2、万能标签调用方法：</p>
								<div class="shili">
								<p>页面内容模板：[!--empirenews.listtemp--]&lt;!--list.var1--&gt;[!--empirenews.listtemp--]</p>
								<p>列表内容模板：&lt;li&gt;&lt;span&gt;[!--newstime--]&lt;/span&gt;&lt;a href="[!--titleurl--]" title="[!--oldtitle--]"&gt;[!--title--]&lt;/a&gt;&lt;/li&gt;</p>
								<p>首页调用（举例）：[ecmsinfo]1,7,20,0,0,12,0[/ecmsinfo] &nbsp; 数字12是模板标签id&nbsp;</p>
								</div>
								<p><strong>标题+new图片（最后更新时间）</strong></p>
								<p><img src="/d/file/jstt/bj/2014-10-18/867c58c00be0dfd3f0515bc7909479aa.jpg" alt="帝国cms常用标签调用方法总结" width="360" height="95"></p>
								<div class="shili">
								<p>[e:loop={1,5,0,0}]</p>
								<p>&lt;?</p>
								<p>$newimg="";</p>
								<p>if(date("m-d",$bqr[truetime])==date("m-d"))</p>
								<p>{</p>
								<p>$newimg="&lt;img src='[!--news.url--]skin/gh/images/new.gif'&gt;";</p>
								<p>}</p>
								<p>?&gt;</p>
								<p>&lt;li&gt;&lt;a href="&lt;?=$bqsr[titleurl]?&gt;" target="_blank" title="&lt;?=$bqr[title]?&gt;"&gt;&lt;?=esub($bqr[title],44)?&gt;&lt;/a&gt;&lt;?=$newimg?&gt;&lt;/li&gt;</p>
								<p>[/e:loop]</p>
								</div>
								<p><strong>图片列表</strong></p>
								<div class="shili">
								<p>[e:loop={'news',5,18,1}]&nbsp;</p>
								<p>&lt;li&gt;&lt;a href="&lt;?=$bqsr[titleurl]?&gt;" title="&lt;?=$bqr[title]?&gt;" target="_blank"&gt;&lt;img src="&lt;?=$bqr[titlepic]?&gt;" &nbsp;/&gt;&lt;/a&gt;&lt;/li&gt;</p>
								<p>[/e:loop]</p>
								</div>
								<p><strong>栏目导航列表</strong></p>
								<p>1、灵动标签调用方法：</p>
								<div class="shili">
								<p>[e:loop={"select classid,classname from {$dbtbpre}enewsclass where bclassid=0 order by myorder,classid desc",0,24,0}]</p>
								<p>&lt;?php</p>
								<p>$classurl=sys_ReturnBqClassname($bqr,9);//取得栏目地址</p>
								<p>?&gt;</p>
								<p>&lt;li&gt;&lt;a href="&lt;?=$classurl?&gt;"&gt;&lt;?=$bqr[classname]?&gt;&lt;/a&gt;&lt;/li&gt;</p>
								<p>[/e:loop]</p>
								</div>
								<p>2、万能标签调用方法：</p>
								<div class="shili">
								<p>首页一级导航：[showclasstemp]'0',12,0,0[/showclasstemp] 数字12是标签id</p>
								<p>当前列表页（有二级栏目显示二级，没有显示一级）：[showclasstemp]'selfinfo',1,0,0[/showclasstemp] 数字1是标签id</p>
								</div>
								<p><strong>二级导航下拉菜单：</strong></p>
								<p><strong><img src="/d/file/jstt/bj/2014-10-18/7cfa27060778017fc68ca0d2b2e9eaea.jpg" alt="帝国cms常用标签调用方法总结" width="87" height="149"></strong></p>
								<div class="shili">
								<p>页面模板内容：</p>
								<p>&lt;li&gt;&lt;a href="[!--bclassurl--]"&gt;[!--bclassname--]&lt;/a&gt;&nbsp;</p>
								<p>&lt;ul&gt;</p>
								<p>[!--empirenews.listtemp--]</p>
								<p>&lt;!--list.var1--&gt;</p>
								<p>[!--empirenews.listtemp--]</p>
								<p>&lt;/ul&gt;</p>
								<p>&lt;/li&gt;</p>
								<p>列表内容模板：&lt;li&gt;&lt;a href="[!--classurl--]"&gt;[!--classname--]&lt;/a&gt;&lt;/li&gt;</p>
								<p>对应页面调用：[listshowclass]'0',12,0,0[/listshowclass] 数字12是标签id</p>
								</div>
								<p><strong>横向简易搜索</strong></p>
								<p>举例：</p>
								<p><img src="/d/file/jstt/bj/2014-10-18/c78be876472cc61a6c8b4a3d8da980fd.jpg" alt="帝国cms常用标签调用方法总结" width="270" height="34"></p>
								<p>css：</p>
								<div class="shili">
								<p>.input_text { background: #FFF url(../images/sub_text.gif) no-repeat left; padding-left: 30px; color: #DFDFDF; height: 22px; border: 0; float: left; border: #d6d6d6 1px solid }</p>
								<p>.input_submit { background: url(../images/search.jpg) no-repeat; width: 50px; border: none; cursor: pointer; height: 22px; margin-left: 10px }</p>
								</div>
								<div>涉及图片：<img src="/d/file/jstt/bj/2014-10-18/6f0ddc1822646daa7c6a9602859ebba2.gif" alt="帝国cms常用标签调用方法总结" width="24" height="16">&nbsp;<img src="/d/file/jstt/bj/2014-10-18/fc16fb16e55053771cfb638e6dc0b152.jpg" alt="帝国cms常用标签调用方法总结" width="50" height="22"></div>
								<div class="shili">
								<p>&lt;form action="[!--news.url--]e/search/index.php" method="post" name="searchform" id="searchform"&gt;</p>
								<p>&nbsp; &nbsp; &nbsp; &nbsp; &lt;input name="keyboard" type="text" class="input_text" &nbsp;id="keyboard" value="请输入关键词" onfocus="if(this.value=='请输入关键词'){this.value=''};this.style.color='black';" onblur="if(this.value==''||this.value=='请输入关键词'){this.value='请输入关键词';this.style.color='#DFDFDF';}"/&gt;&lt;input type="hidden" name="show" value="title" /&gt;&lt;input type="hidden" name="tempid" value="1" /&gt;&lt;input name="tbname" type="hidden" value="news"&gt;</p>
								<p>&nbsp; &nbsp; &nbsp; &nbsp; &lt;input type="submit" name="Submit" value="" class="input_submit" /&gt;</p>
								<p>&lt;/form&gt;</p>
								</div>
								<p><strong>栏目图片调用（标签模板）</strong></p>
								<p>1、万能标签调用方法：</p>
								<div class="shili">
								<p>页面模板内容：[!--empirenews.listtemp--]&lt;!--list.var1--&gt;[!--empirenews.listtemp--]</p>
								<p>列表内容模板：&lt;li&gt;&lt;a href="[!--classurl--]" title="[!--classname--]"&gt;&lt;img src="[!--classimg--]" /&gt;&lt;/a&gt;&lt;/li&gt;</p>
								<p>首页调用：[showclasstemp]67,21,0,0[/showclasstemp] 67是id 21是模板</p>
								</div>
								<p>2、灵动标签调用方法（前12条记录）：</p>
								<div class="shili">
								<p>[e:loop={"select classid,classname,classimg from {$dbtbpre}enewsclass where bclassid=0 order by myorder,classid desc limit 12",0,24,0}]</p>
								<p>&lt;?php</p>
								<p>$classurl=sys_ReturnBqClassname($bqr,9);//取得栏目地址</p>
								<p>?&gt;</p>
								<p>&lt;li&gt;&lt;a href="&lt;?=$classurl?&gt;" target="_blank"&gt;&lt;img src="&lt;?=$bqr[classimg]?&gt;"&gt;&lt;/a&gt;&lt;?=$bqr[classname]?&gt;&lt;/li&gt;</p>
								<p>[/e:loop]</p>
								</div>
								<p><strong>友情链接</strong></p>
								<p><strong>1、带模版的下拉友情链接列表</strong></p>
								<p><img src="/d/file/jstt/bj/2014-10-18/f96e3df922fd22fc4a106a5cf57b8bb2.jpg" alt="帝国cms常用标签调用方法总结" width="222" height="84"></p>
								<div class="shili">
								<p>页面模板内容：</p>
								<p>&lt;select onchange="window.open(this.options[selectedIndex].value,'','');" class="selink" &nbsp;name='friendsite'&gt;</p>
								<p>&nbsp;[!--empirenews.listtemp--]&lt;!--list.var1--&gt;[!--empirenews.listtemp--]</p>
								<p>&lt;/select&gt;</p>
								<p>列表内容模板：&lt;option value='[!--titleurl--]'&gt;[!--title--]&lt;/option&gt;</p>
								<p>对应页面调用：[ecmsinfo]'select lname as title,lurl as titleurl,lid as id from [!db.pre!]enewslink where classid=1 order by lid limit 50',0,50,0,24,14,0[/ecmsinfo]（14是模板标签 第一个50是数量）</p>
								</div>


    </ul>
						</div>
						<div class="opinion-near">
							<p>上一篇：<a href="#">关于什么</a></p>
							<p>下一篇：<a href="#">热爱生活家</a></p>
						</div>
						<div class="comment-box">
							<h2>用户评论区</h2>
							<div class="comment-publish">
								<textarea name=""></textarea>
								<input type="button" name="" id="" value="发表" />
							</div>
							<div class="comment-list">
								<div class="comment-detail clear-both">
									<div class="fl father-header">
										<img src="../resources/img/14749103673516675.jpg"/>
									</div>
									<div class="fl comment-content">
										<div class="father-info">
											<a href="#">Silence</a>：搞了一会才发现，finslly语句中的return会吃掉throw的异常，我也是醉了
											<p>2017-04-20 23:17&nbsp;<a href="#">回复</a></p>
										</div>
										<div id="">
											<div class="sub-publish clear-both">
												<div class="fl sub-header">
													<img src="../resources/img/14749103850681742.jpg"/>
												</div>
												<div class="fl sub-input">
													<input type="text" name="" id="" value="" />
												</div>
											</div>
											<div class="sub-btn clear-both">
												<input type="button" name="" id="" value="回复" />
											</div>
										</div>
										<div class="sub-detail clear-both">
											<div class="fl sub-header">
												<img src="../resources/img/14749103673516675.jpg"/>
											</div>
											<div class="fl sub-info">
												<a href="#">Silence</a>：搞了一会才发现，finslly语句中的return会吃掉throw的异常，我也是醉了
												<p>2017-04-20 23:17&nbsp;<a href="#">回复</a></p>
											</div>
										</div>
										<div id="">
											<div class="sub-publish clear-both">
												<div class="fl sub-header">
													<img src="../resources/img/14749103850681742.jpg"/>
												</div>
												<div class="fl sub-input">
													<input type="text" name="" id="" value="" />
												</div>
											</div>
											<div class="sub-btn clear-both">
												<input type="button" name="" id="" value="回复" />
											</div>
										</div>
										<div class="sub-detail clear-both">
											<div class="fl sub-header">
												<img src="../resources/img/14749103673516675.jpg"/>
											</div>
											<div class="fl sub-info">
												<a href="#">Silence</a>：搞了一会才发现，finslly语句中的return会吃掉throw的异常，我也是醉了
												<p>2017-04-20 23:17&nbsp;<a href="#">回复</a></p>
											</div>
										</div>
									</div>
								</div>
								
								<div class="comment-detail">
									<div class="fl father-header">
										<img src="../resources/img/14749103673516675.jpg"/>
									</div>
									<div class="fl comment-content">
										<div class="father-info">
											<a href="#">Silence</a>：搞了一会才发现，finslly语句中的return会吃掉throw的异常，我也是醉了搞了一会才发现，finslly语句中的return会吃掉throw的异常，我也是醉了搞了一会才发现，finslly语句中的return会吃掉throw的异常，我也是醉了
											<p>2017-04-20 23:17&nbsp;<a href="#">回复</a></p>
										</div>
										<div id="">
											<div class="sub-publish clear-both">
												<div class="fl sub-header">
													<img src="../resources/img/14749103850681742.jpg"/>
												</div>
												<div class="fl sub-input">
													<input type="text" name="" id="" value="" />
												</div>
											</div>
											<div class="sub-btn clear-both">
												<input type="button" name="" id="" value="回复" />
											</div>
										</div>
									</div>
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
		
		<%@ include file="/resources/pages/footer.jsp" %>
		
	</body>
	<script src="/silence/resources/js/common/jquery-1.8.3.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="/silence/resources/js/common/silence.js" type="text/javascript" charset="utf-8"></script>
	<script src="/silence/resources/js/opinion.js" type="text/javascript" charset="utf-8"></script>
</html>
