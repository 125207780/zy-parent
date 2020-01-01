<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.bonc.com.cn/common/tag/cxt" prefix="cxt"%>
<%@ page import="com.zy.java.common.cst.CST"%>
<!DOCTYPE html>
<html>
<head>
<meta charset='utf-8'>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>智慧管理支撑平台</title>
</head>
<body style="overflow: hidden">
	<!-- 顶部导航栏开始 -->
	<div class="wrapper">
		<div class="main-header">
			<div class="logo-header">
				<a href="index.html" class="logo">
					智慧管理支撑平台
				</a>
				<button class="navbar-toggler sidenav-toggler ml-auto" type="button" data-toggle="collapse" 
					data-target="collapse" aria-controls="sidebar" aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<button class="topbar-toggler more"><i class="la la-ellipsis-v"></i></button>
			</div>
			<nav class="navbar navbar-header navbar-expand-lg">
				<div class="container-fluid">
					<form class="navbar-left navbar-form nav-search mr-md-3" action="">
						<div class="input-group">
							<input type="text" placeholder="Search ..." class="form-control">
							<div class="input-group-append">
								<span class="input-group-text">
									<i class="la la-search search-icon"></i>
								</span>
							</div>
						</div>
					</form>
					<ul class="navbar-nav topbar-nav ml-md-auto align-items-center">
						<li class="nav-item dropdown hidden-caret">
							<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" 
								data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
								<i class="la la-envelope"></i>
							</a>
							<div class="dropdown-menu" aria-labelledby="navbarDropdown">
								<a class="dropdown-item" href="#">Action</a>
								<a class="dropdown-item" href="#">Another action</a>
								<div class="dropdown-divider"></div>
								<a class="dropdown-item" href="#">Something else here</a>
							</div>
						</li>
						
						<li class="nav-item dropdown hidden-caret">
							<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" 
								data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
								<i class="la la-bell"></i>
								<span class="notification">4</span>
							</a>
							<ul class="dropdown-menu notif-box" aria-labelledby="navbarDropdown">
								<li>
									<div class="dropdown-title">你有四封信邮件</div>
								</li>
								<li>
									<div class="notif-center">
										<a href="#">
											<div class="notif-icon notif-primary"> <i class="la la-user-plus"></i> </div>
											<div class="notif-content">
												<span class="block">
													新用户已注册
												</span>
												<span class="time">10分钟前</span> 
											</div>
										</a>
										<a href="#">
											<div class="notif-icon notif-success"> <i class="la la-comment"></i> </div>
											<div class="notif-content">
												<span class="block">
													飞管理了评论
												</span>
												<span class="time">12分钟前</span> 
											</div>
										</a>
										<a href="#">
											<div class="notif-img"> 
												<img src="assets/img/profile2.jpg" alt="Img Profile">
											</div>
											<div class="notif-content">
												<span class="block">
													飞发了消息给你
												</span>
												<span class="time">12分钟前</span> 
											</div>
										</a>
										<a href="#">
											<div class="notif-icon notif-danger"> <i class="la la-heart"></i> </div>
											<div class="notif-content">
												<span class="block">
													飞喜欢管理
												</span>
												<span class="time">17分钟前</span> 
											</div>
										</a>
									</div>
								</li>
								<li>
									<a class="see-all" href="javascript:void(0);"> <strong>查看所有通知</strong> <i class="la la-angle-right"></i> </a>
								</li>
							</ul>
						</li>
						<li class="nav-item dropdown">
							<a class="dropdown-toggle profile-pic" data-toggle="dropdown" href="#" aria-expanded="false"> 
								<img src="assets/img/profile.jpg" alt="user-img" width="36" class="img-circle">
								<span>飞</span>
							</a>
							<ul class="dropdown-menu dropdown-user">
								<li>
									<div class="user-box">
										<div class="u-img"><img src="assets/img/profile.jpg" alt="user"></div>
										<div class="u-text">
											<h4>飞</h4>
											<p class="text-muted">2807787427@qq.com</p>
											<a href="profile.html" class="btn btn-rounded btn-danger btn-sm">查看个人信息</a>
										</div>
									</div>
								</li>
								<div class="dropdown-divider"></div>
								<a class="dropdown-item" href="#">
									<i class="ti-user"></i>我的信息
								</a>
								<a class="dropdown-item" href="#">
									<i></i>我的账单
								</a>
								<a class="dropdown-item" href="#">
									<i class="ti-email"></i>收件箱
								</a>
								<div class="dropdown-divider"></div>
								<a class="dropdown-item" href="#">
									<i class="ti-settings"></i>账号设置
								</a>
								<div class="dropdown-divider"></div>
								<a class="dropdown-item" href="#">
									<i class="fa fa-power-off"></i>登出
								</a>
							</ul>
						</li>
					</ul>
				</div>
			</nav>
		</div>
		<!-- 顶部导航结束 -->
		<!-- 右侧菜单开始 -->
		<div class="sidebar">
			<div class="scrollbar-inner sidebar-wrapper">
				<ul class="nav">
					<li class="nav-item active">
						<a class="clickMenu" data-src="/pages/jsp/index/index.jsp">
							<i class="la la-dashboard"></i>
							<p>首页</p>
						</a>
					</li>
					<li class="nav-item">
						<a class="clickMenu" data-src="/pages/jsp/login/login.jsp">
							<i class="la la-table"></i>
							<p>菜单一</p>
						</a>
					</li>
					<li class="nav-item">
						<a class="clickMenu" data-src="/pages/jsp/login/login.jsp">
							<i class="la la-keyboard-o"></i>
							<p>菜单二</p>
						</a>
					</li>
					<li class="nav-item">
						<a class="clickMenu" data-src="/pages/jsp/login/login.jsp">
							<i class="la la-th"></i>
							<p>菜单三</p>
						</a>
					</li>
					<li class="nav-item">
						<a class="clickMenu" data-src="/pages/jsp/login/login.jsp">
							<i class="la la-bell"></i>
							<p>菜单四</p>
						</a>
					</li>
					<li class="nav-item">
						<a class="clickMenu" data-src="/pages/jsp/login/login.jsp">
							<i class="la la-font"></i>
							<p>菜单五</p>
						</a>
					</li>
					<li class="nav-item">
						<a data-toggle="collapse" class="clickMenu" aria-expanded="true">
							<i class="la la-institution"></i>
							<p>系统管理</p>
						</a>
						<div class="collapse in" id="collapseExample" aria-expanded="true" style="">
							<ul class="nav-ul-item">
								<li class="nav-item">
									<a class="clickMenu" data-src="/pages/jsp/system/sysuser/sysUserList.jsp">
										<i class="la la-user-plus"></i>
										<p>用户管理</p>
									</a>
								</li>
								<li class="nav-item">
									<a class="clickMenu" data-src="/pages/jsp/login/login.jsp">
										<i class="la la-align-justify"></i>
										<p>菜单管理</p>
									</a>
								</li>
							</ul>
						</div>
					</li>
				</ul>
			</div>
		</div>
		<!-- 右侧菜单结束 -->
		<!--主体部分-->
		<div class="main-panel">
			<!-- 页面内容区域-->
			<div class="page-content">
			<!-- iframe引入页面 -->
				<iframe id="contentLoader" src='' name="ifrmname" width="100%" height="100%" frameborder="0" style="overflow:auto;"></iframe>
			</div>
		</div>
	</div>
</body>
<cxt:commonLinks />
<script type="text/javascript" src="<%=request.getContextPath()%>/pages/jsp/frame/topMenuFrame.js"></script>
</html>
