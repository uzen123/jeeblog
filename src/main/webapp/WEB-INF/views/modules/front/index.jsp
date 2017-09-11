<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/include/taglib.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>${fns:getConfig('productName')}-IT分享平台</title>
<link rel="shortcut icon" href="${ctxStatic}/images/favicon.ico" />
<link href="${ctxStatic}/bootstrap3.3.7/css/bootstrap.min.css"
	rel="stylesheet">
<script src="${ctxStatic}/jquery/1.12.4/jquery.min.js"></script>
<script src="${ctxStatic}/bootstrap3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript">
	$(function() {

	});
</script>
<style type="text/css">
body {
	font-family: 'Microsoft YaHei';
	font-size: 12px;
	background: #e7ecef;
}

.container {
	width: 1170px;
	margin: 0px auto;
	padding: 0px;
}

.fl {
	float: left;
}

.fr {
	float: right;
}

.clearfix {
	overflow: visible;
}

.jb-toolbar {
	width: 100%;
}

.jb-toolbar-skin-black {
	height: 40px;
	background-color: #2c323b;
}

.center-block {
	display: block;
}

.jb-toolbar .logo {
	height: 40px;
	width: auto;
	padding: 0;
}

.jb-toolbar .logo .icon {
	display: block;
	height: 40px;
	float: left;
	margin: 0;
	padding: 0;
	width: 40px;
}

.jb-toolbar .icon {
	background-image: url('${ctxStatic}/images/favicon.ico');
	background-size: 100% 100%;
}

.jb-toolbar .logo-name {
	display: block;
	width: 120px;
	font-size: 22px;
	color: #2e7d32;
	font-weight: bold;
	line-height: 40px;
	text-decoration: none;
	margin-left: 10px;
	float: left;
}

.jb-toolbar ul, .jb-toolbar li {
	padding: 0;
	margin: 0;
}

.login-wrap .btns {
	color: #fff;
	height: 40px;
	line-height: 40px;
}

.jb-toolbar .btns li {
	list-style: none;
}

.jb-toolbar .login-wrap li a {
	color: #ddd;
	font-size: 12px;
	text-decoration: none;
}

.jb-toolbar .login-wrap .unlogin .loginlink {
	display: block;
	border-right: none;
	line-height: 24px;
	height: 20px;
	width: 63px;
	font-size: 12px;
}

.jb-toolbar .loginlink {
	padding: 10px 13px;
	border: 0 none;
}

.blog-nav {
	height: 50px;
	width: 100%;
	background-color: #fff;
	border-bottom: 3px solid #e1e1e1;
}

.blog-nav .navbar-nav {
	clear: both;
	overflow: visible;
}

.navbar-collapse {
	padding: 0;
}

.blog-nav .navbar-nav li {
	float: left;
	margin-right: 28px;
}

.blog-nav .navbar-nav li a {
	text-decoration: none;
	padding-top: 0px;
	padding-bottom: 0px;
	line-height: 50px;
	padding-left: 6px;
	padding-right: 6px;
	display: block;
	float: left;
	height: 50px;
	font-size: 16px;
	color: #727272;
}

.blog-nav .navbar-nav li.active a {
	border-bottom: 3px solid #2e7d32;
}

ul, li, ol, dl, dd, dt, form {
	padding: 0;
	margin: 0;
	list-style: none;
}

.footer {
	background-color: #fff;
	width: 100%;
	margin-top: 10px;
	overflow: hidden;
	border-top: 1px solid #f0f0f0;
}

.footer-container {
	width: 1170px;
	margin: 0 auto 20px;
	overflow: hidden;
}

.footer-container .foot-menu {
	width: 100%;
	border-bottom: 1px solid #e0e0e0;
	font-size: 14px;
	overflow: hidden;
	margin-top: 15px;
}

.footer-container .foot-menu a {
	color: #666;
	font-family: 'microsoft yahei';
	text-decoration: none;
	display: block;
	height: 20px;
	float: left;
	margin-bottom: 10px;
}

.footer-container .foot-menu span {
	color: #d1d1d1;
	padding: 0 8px;
	display: block;
	float: left;
	height: 20px;
	margin-bottom: 10px;
}

body, h1, h2, h3, h4, h5, h6, ul, li, ol, dl, dt, dd, p, span, object,
	iframe, pre, a, abbr, cite, input, select, option {
	margin: 0;
	padding: 0;
	line-height: 24px;
	font-family: 'Microsoft YaHei';
	font-weight: normal;
}
</style>

</head>
<body>
	<div class="jb-toolbar jb-toolbar-skin-black">
		<div class="container row center-block">
			<div class="col-md-3 fl logo clearfix">
				<a href="http://www.baidu.com" target="_blank" class="icon"></a> <a
					href="/" class="logo-name">博客</a>
			</div>
			<div class="fr login-wrap unlogin">
				<ul class="btns">
					<li class="loginlink"><a href="/">登录</a>&nbsp;|&nbsp;<a
						href="/">注册</a></li>
				</ul>
			</div>
		</div>
	</div>
	<div role="banner" class="blog-nav">
		<div class="container">
			<div role="navigation" class="navbar-collapse">
				<ul class="navbar-nav">
					<li class="active"><a href="/">首页</a></li>
					<li><a href="/">我的博客</a></li>
				</ul>
			</div>
		</div>
	</div>

	<div style="height: 800px;"></div>

	<div class="footer">
		<div class="footer-container">
			<dl>
				<dt></dt>
				<dd class="foot-menu">
					<a href="http://www.csdn.net/company/about.html" target="_blank">公司简介</a>
					<span>|</span> <a href="http://www.csdn.net/company/recruit.html"
						target="_blank">招贤纳士</a> <span>|</span> <a
						href="http://www.csdn.net/company/marketing.html" target="_blank">广告服务</a>
					<span>|</span> <a href="http://www.csdn.net/company/contact.html"
						target="_blank">联系方式</a> <span>|</span> <a
						href="http://www.csdn.net/company/statement.html" target="_blank">版权声明</a>
				</dd>
				<dd></dd>
				<dd></dd>
			</dl>
		</div>

	</div>
</body>
</html>