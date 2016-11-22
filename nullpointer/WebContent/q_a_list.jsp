<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7" lang="en-US"> <![endif]-->
<!--[if IE 7]>    <html class="lt-ie9 lt-ie8" lang="en-US"> <![endif]-->
<!--[if IE 8]>    <html class="lt-ie9" lang="en-US"> <![endif]-->
<!--[if gt IE 8]><!-->
<html lang="en-US">
<!--<![endif]-->
<head>
<!-- META TAGS -->
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>nullpointer</title>
<link rel="shortcut icon" href="${ctx}/images/favicon.png" />
<!-- Style Sheet-->

<link href="${ctx}/docs/css/zui.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="${ctx}/css/zui.lite.css">
<link rel="stylesheet" type="text/css" href="${ctx}/css/zui-theme.css">
<link href="${ctx}/docs/css/doc.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="${ctx}/css/style.css">
<link rel="stylesheet" type="text/css" href="${ctx}/css/main5152.css">
<style id="themeStyle"></style>
<style type="text/css">
#top .primary-color, a, #cancel-comment-reply-link, .blog-tags a:hover,
	.relThumb a:hover strong, .flex_column h1, .flex_column h2,
	.flex_column h3, .flex_column h4, .flex_column h5, .flex_column h6,
	#top #wrap_all .tweet-text a, #top #js_sort_items a.active_sort,
	.callout a:hover {
	color: #f0b70c;
}
</style>
</head>

<body>
	<nav class="navbar navbar-inverse" role="navigation"
		style="margin-bottom: 0px;">
	<div class="center-block">
		<div class="container">
			<!-- 导航头部 -->
			<div class="navbar-header">
				<!-- 移动设备上的导航切换按钮 -->
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse-example">
					<span class="sr-only">切换导航</span> <span class="icon-bar"></span> <span
						class="icon-bar"></span> <span class="icon-bar"></span>
				</button>
				<!-- 品牌名称或logo -->
				<img src="${ctx}/images/logo.png" alt="nullpointer" width="200"
					style="margin-top: 3px;">
			</div>
			<!-- 导航项目 -->
			<div class="collapse navbar-collapse navbar-collapse-example">

				<ul class="nav navbar-nav navbar-right">
					<li class="current-menu-item"><a href="${ctx}/index.jsp">主页</a></li>
					<li><a href="${ctx}/bug-list-admin.jsp">BUGS</a></li>
					<li><a href="${ctx}/q_a_list.jsp">技术问答</a></li>
					<li><a href="${ctx}/contact.jsp">帮助</a></li>
					<li><a href="${ctx}/login.jsp">登陆/注册</a></li>
					<!-- 导航中的下拉菜单 -->
					<li class="dropdown"><a href="your/nice/url"
						class="dropdown-toggle" data-toggle="dropdown"><img
							src="${ctx}/images/touxiang.jpg" width="20px" height="20px"
							class="img-circle" /> <b class="caret"></b></a>
						<ul class="dropdown-menu" role="menu" style="text-align: center;">
							<li><a href="${ctx}/home.jsp">我的主页</a></li>
							<li><a href="${ctx}/home-question.jsp">信息管理</a></li>
							<li><a href="${ctx}/page.jsp">账号设置</a></li>
							<li><a href="${ctx}/contact.jsp">建议反馈</a></li>
						</ul></li>
				</ul>
			</div>
			<!-- END .navbar-collapse -->
		</div>
	</div>

	</nav>

	<!--导航栏完成-->
	<!--搜索框-->
	<div class="search-area-wrapper">
		<div class="search-area container">
			<h3 class="search-header">今天你遇到什么技术难点了吗？</h3>
			<p class="search-tag-line">请在下方搜索您所遇到的问题吧！</p>
			<form id="search-form" class="search-form clearfix" method="get"
				action="#" autocomplete="off" novalidate="novalidate">
				<input class="search-term required" type="text" id="s" name="s"
					placeholder="在这里搜索问题/BUG" title="* Please enter a search term!"
					style="height: 43px;" />
				<button type="button" class="btn btn-primary btn-lg"">BUG搜索</button>
				<button type="button" class="btn btn-primary btn-lg"">问题搜索</button>
				<div id="search-error-container"></div>
			</form>
		</div>
	</div>
	<!--搜索框完成-->
	<div class="container" style="padding-top: 20px; padding-bottom: 25px;">
		<div class="col-md-8 column"
			style="border: 1px solid #ddd; padding: 20px;">
			<ul class="nav nav-tabs">
				<li class="active"><a href="###" data-target="#tab2Content1"
					data-toggle="tab">最新发布</a></li>
				<li><a href="###" data-target="#tab2Content2" data-toggle="tab">最多人回答</a></li>
				<li><a href="###" data-target="#tab2Content3" data-toggle="tab">尚未解决</a></li>
			</ul>
			<div class="tab-content">
				<div class="tab-pane fade active in" id="tab2Content1">
					<div class="items items-hover">
						<!--标签1内容开始-->
						<div class="item">
							<div class="item-heading">
								<h2 class="post-title">
									<a href="q_a_detailed.html">我的JAVA语言出现了XXX问题？</a>
								</h2>
							</div>
							<div class="item-content">
								<div class="media pull-right">
									<img src="${ctx}/docs/img/img2.jpg" alt=""
										data-toggle="lightbox" class="img-thumbnail">
								</div>
								<div class="text">HTML 5草案的前身名为Web Applications
									1.0，是在2004年由WHATWG提出。2008年1月22日，第一份正式草案发布。WHATWG表示该规范是目前仍在进行的工作，仍须多年的努力。[8]目前Mozilla
									Firefox、Google Chrome、Opera、Safari（版本4以上）、Internet
									Explorer（版本9以上）已支持HTML5技术。</div>
							</div>
							<div class="item-footer">
								<a href="#" class="text-muted"><i class="icon-comments"></i>
									12</a> &nbsp; <a href="#" class="text-muted"><i
									class="icon-thumbs-o-up"></i> 35</a> &nbsp; <span
									class="text-muted">2013-11-11 16:14:37</span>
							</div>
						</div>
						<div class="item">
							<div class="item-heading">
								<h2 class="post-title">
									<a href="###">我的C语言出现了XXX问题</a>
								</h2>
							</div>
							<div class="item-content">
								<div class="text">这里是bug的描述...</div>
							</div>
							<div class="item-footer">
								<a href="#" class="text-muted"><i class="icon-comments"></i>
									12</a> &nbsp; <a href="#" class="text-muted"><i
									class="icon-thumbs-o-up"></i> 35</a> &nbsp; <span
									class="text-muted">2013-11-11 16:14:37</span>
							</div>
						</div>
						<div class="item">
							<div class="item-heading">
								<h2 class="post-title">
									<a href="###">我的C语言出现了XXX问题</a>
								</h2>
							</div>
							<div class="item-content">
								<div class="text">这里是bug的描述...</div>
							</div>
							<div class="item-footer">
								<a href="#" class="text-muted"><i class="icon-comments"></i>
									12</a> &nbsp; <a href="#" class="text-muted"><i
									class="icon-thumbs-o-up"></i> 35</a> &nbsp; <span
									class="text-muted">2013-11-11 16:14:37</span>
							</div>
						</div>
						<div class="item">
							<div class="item-heading">
								<h2 class="post-title">
									<a href="###">我的C语言出现了XXX问题</a>
								</h2>
							</div>
							<div class="item-content">
								<div class="text">这里是bug的描述...</div>
							</div>
							<div class="item-footer">
								<a href="#" class="text-muted"><i class="icon-comments"></i>
									12</a> &nbsp; <a href="#" class="text-muted"><i
									class="icon-thumbs-o-up"></i> 35</a> &nbsp; <span
									class="text-muted">2013-11-11 16:14:37</span>
							</div>
						</div>
						<div class="item">
							<div class="item-heading">
								<h2 class="post-title">
									<a href="###">我的C语言出现了XXX问题</a>
								</h2>
							</div>
							<div class="item-content">
								<div class="text">这里是bug的描述...</div>
							</div>
							<div class="item-footer">
								<a href="#" class="text-muted"><i class="icon-comments"></i>
									12</a> &nbsp; <a href="#" class="text-muted"><i
									class="icon-thumbs-o-up"></i> 35</a> &nbsp; <span
									class="text-muted">2013-11-11 16:14:37</span>
							</div>
						</div>
					</div>
					<!--标签1内容结束-->
				</div>
				<div class="tab-pane fade" id="tab2Content2">
					<!--<p>标签2的内容。</p>-->
					<!--标签2内容结束-->
				</div>
				<div class="tab-pane fade" id="tab2Content3">
					<!--<p>这是标签3的内容。</p>-->
					<div class="items items-hover">
						<div class="item">
							<div class="item-heading">
								<h2 class="post-title">
									<a href="${ctx}/q_a_detailed.jsp">我的JAVA语言出现了XXX问题？</a>
								</h2>
							</div>
							<div class="item-content">
								<div class="media pull-right">
									<img src="${ctx}/docs/img/img2.jpg" alt=""
										data-toggle="lightbox" class="img-thumbnail">
								</div>
								<div class="text">HTML 5草案的前身名为Web Applications
									1.0，是在2004年由WHATWG提出。2008年1月22日，第一份正式草案发布。WHATWG表示该规范是目前仍在进行的工作，仍须多年的努力。[8]目前Mozilla
									Firefox、Google Chrome、Opera、Safari（版本4以上）、Internet
									Explorer（版本9以上）已支持HTML5技术。</div>
							</div>
							<div class="item-footer">
								<a href="#" class="text-muted"><i class="icon-comments"></i>
									12</a> &nbsp; <a href="#" class="text-muted"><i
									class="icon-thumbs-o-up"></i> 35</a> &nbsp; <span
									class="text-muted">2013-11-11 16:14:37</span>
							</div>
						</div>
						<div class="item">
							<div class="item-heading">
								<h2 class="post-title">
									<a href="###">我的C语言出现了XXX问题</a>
								</h2>
							</div>
							<div class="item-content">
								<div class="text">这里是bug的描述...</div>
							</div>
							<div class="item-footer">
								<a href="#" class="text-muted"><i class="icon-comments"></i>
									12</a> &nbsp; <a href="#" class="text-muted"><i
									class="icon-thumbs-o-up"></i> 35</a> &nbsp; <span
									class="text-muted">2013-11-11 16:14:37</span>
							</div>
						</div>
					</div>

					<!--标签3内容结束-->
				</div>
			</div>

			<!--分页实现-->
			<ul class="pager pager-loose">
				<li class="previous"><a href="#">«</a></li>
				<li class="active"><a href="#">1</a></li>
				<li><a href="#">2</a></li>
				<li><a href="#">3</a></li>
				<li><a href="#">4</a></li>
				<li><a href="#">5</a></li>
				<li class="next"><a href="#">»</a></li>
			</ul>
		</div>
		<div class="col-md-4 column" style="margin-top: 30px;">
			<div class="col-md-12" style="margin-top: 20px;">
				<h2>
					<i class="icon icon-comments icon-2x"></i> 没有你想要的问题？
				</h2>
				<a href="question.html"><button class="btn btn-success btn-lg"
						type="button">向大哲们提问</button></a>

			</div>

			<div class="col-md-12" style="margin-top: 20px;">
				<h2>
					<i class="icon icon-align-left icon-2x"></i> Tag
				</h2>
				<div class="tagcloud" style="margin-top: 20px;">
					<a href="#" class="btn btn-primary">C++</a> <a href="#"
						class="btn btn-primary">C语言</a> <a href="#"
						class="btn btn-primary">server</a> <a href="#"
						class="btn btn-primary">html</a> <a href="#"
						class="btn btn-primary">css</a> <a href="#"
						class="btn btn-primary">date</a> <a href="#"
						class="btn btn-primary">design</a> <a href="#"
						class="btn btn-primary">files</a> <a href="#"
						class="btn btn-primary">format</a> <a href="#"
						class="btn btn-primary">header</a> <a href="#"
						class="btn btn-primary">images</a> <a href="#"
						class="btn btn-primary">plugins</a> <a href="#"
						class="btn btn-primary">setting</a> <a href="#"
						class="btn btn-primary">templates</a> <a href="#"
						class="btn btn-primary">theme</a> <a href="#"
						class="btn btn-primary">time</a> <a href="#"
						class="btn btn-primary">videos</a> <a href="#"
						class="btn btn-primary">website</a> <a href="#"
						class="btn btn-primary">wordpress</a>
				</div>

			</div>
		</div>

	</div>


	<!-- end of #footer -->

	<!-- Footer Bottom -->
	<div id="footer-bottom-wrapper">
		<div id="footer-bottom" class="container">
			<div class="row">
				<div class="col-md-6 column">
					<p class="copyright">
						Copyright © 2013. All Rights Reserved by KnowledgeBase.Collect
						from <a href="#" title="EXP小组" target="_blank">EXP小组</a>
					</p>
				</div>
				<div class="col-md-6 column">
					<!-- Social Navigation -->
					<ul class="social-nav clearfix">
						<li class="linkedin"><a target="_blank" href="#"></a></li>
						<li class="stumble"><a target="_blank" href="#"></a></li>
						<li class="google"><a target="_blank" href="#"></a></li>
						<li class="deviantart"><a target="_blank" href="#"></a></li>
						<li class="flickr"><a target="_blank" href="#"></a></li>
						<li class="skype"><a target="_blank" href="skype:#?call"></a></li>
						<li class="rss"><a target="_blank" href="#"></a></li>
						<li class="twitter"><a target="_blank" href="#"></a></li>
						<li class="facebook"><a target="_blank" href="#"></a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>

</body>
<!-- script -->
<script src="${ctx}/assets/jquery.js"></script>
<script src="${ctx}/assets/clipboard/clipboard.min.js"></script>
<script src="${ctx}/assets/less/less.min.js"></script>

<!-- ZUI Javascript组件 -->
<script src="${ctx}/docs/js/zui.min.js"></script>
<script src="${ctx}/docs/js/doc.min.js"></script>
<!-- 增强文档插件 -->
<script async src="${ctx}/assets/prettify/prettify.js"></script>
<script src="${ctx}/assets/marked/marked.min.js"></script>
</html>