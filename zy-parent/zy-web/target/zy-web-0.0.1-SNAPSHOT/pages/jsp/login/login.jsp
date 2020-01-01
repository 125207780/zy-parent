<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.bonc.com.cn/common/tag/cxt" prefix="cxt"%>
<%@ page import="com.zy.java.common.cst.CST"%>
<!DOCTYPE html>
<html>
<head>
<meta charset='utf-8'>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link rel="stylesheet" href="<%=request.getContextPath()%>/pages/css/login/login.css" />
<title>智慧管理支撑平台</title>
</head>
<body>
	<form id="loginForm" method="post" autocomplete="off">
		<div id="firstLoginDiv">
			<div id="secondLoginDiv">
				<label id="loginFont">登陆</label>
				<input type="text" class="form-control form-control" id="username" placeholder="用户名">
				<input type="password" class="form-control" id="password" placeholder="密码">
				<button type="submit" class="btn btn-primary btn-round" id="submitBtn">登陆</button>
			</div>
		</div>
	</form>
</body>
<cxt:commonLinks />
<script type="text/javascript" src="<%=request.getContextPath()%>/pages/jsp/login/login.js"></script>
</html>
