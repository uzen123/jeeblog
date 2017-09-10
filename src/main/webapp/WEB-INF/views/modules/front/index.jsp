<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/include/taglib.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>${fns:getConfig('productName')}- IT分享平台</title>
<link rel="shortcut icon" href="${ctxStatic}/images/favicon.ico" />
<link href="${ctxStatic}/bootstrap3.3.7/css/bootstrap.min.css" rel="stylesheet">
<script src="${ctxStatic}/jquery/1.12.4/jquery.min.js"></script>
<script src="${ctxStatic}/bootstrap3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript">
$(function(){
	
});
</script>
<style type="text/css">
.container{
	width:1170px;
	margin:0px auto;
	padding:0px;
}
.fl{
	float:left;
}
.fr{
	float:right;
}
.clearfix{
	overflow: visible;
}
.jb-toolbar{
	width:100%;
}
.jb-toolbar-skin-black{
	height:40px;
	background-color:#2c323b;
}
.center-block{
	display: block;
}
.jb-toolbar .logo{
	height:40px;
	width:auto;
	padding:0;
}
.jb-toolbar .logo .icon{
	display: block;
	height:40px;
	float:left;
	margin:0;
	padding:0;
	width:40px;
}
.jb-toolbar .icon{
	background-image: url('${ctxStatic}/images/favicon.ico');
	background-size: 100% 100%;
}
.jb-toolbar .logo-name{
	display:block;
	width:120px;
	font-size:22px;
	color:#388e3c;
	font-weight:bold;
	line-height:40px;
	text-decoration: none;
	margin-left: 10px;
	float:left;
}
.jb-toolbar ul,.jb-toolbar li{
	padding:0;
	margin:0;
}
.login-wrap .btns{
	color:#fff;
	height:40px;
	line-height:40px;
}
.jb-toolbar .btns li{
	list-style: none;
}
.jb-toolbar .login-wrap li a{
	color:#fff;
	font-size:12px;
	text-decoration: none;
}

</style>

</head>
<body>
<div class="jb-toolbar jb-toolbar-skin-black" style="">
	<div class="container row center-block" style="">
		<div class="col-md-3 fl logo clearfix">
			<a href="http://www.baidu.com" target="_blank" class="icon"></a>
			<a href="/" class="logo-name">博客</a>
		</div>
		<div class="fr login-wrap">
			<ul class="btns">
				<li class="login">
					<a href="/">登录</a>&nbsp;|&nbsp;<a href="/">注册</a>
				</li>
			</ul>
		</div>
	</div>
</div>
</body>
</html>