<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.bonc.com.cn/common/tag/cxt" prefix="cxt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset='utf-8'>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link rel="stylesheet" href="<%=request.getContextPath()%>/pages/css/system/sysuser/sysUser.css" />
</head>
<body>
	<div class="main-panel" style="width: 100%; height: 100%">
		<div class="content">
			<div class="container-fluid">
				<div class="row">
					<div class="col-md-12">
						<div class="card">
							<div class="card-body">
								<div class="jqGrid_wrapper">
                                    <div class="query_div" style="width: 100%;">
                                        <div class="queryForm" id="gridSearch">
                                            <input type="text" style="width: 10%; float: left; margin-left: 5px;" class="form-control form-control-sm" id="userName" name="userName" placeholder="用户名">
                                            <input type="text" style="width: 10%; float: left; margin-left: 5px;" class="form-control form-control-sm" id="phone" name="userMobile" placeholder="电话">
                                            <input type="text" style="width: 10%; float: left; margin-left: 5px;" class="form-control form-control-sm" id="userMail" name="userMail" placeholder="邮箱">
                                            <button id="submitBtn" style="width: 5%; float: left; height: 30px; margin-left: 5px; vertical-align: middle; text-align: center; line-height: 15px" class="btn btn-primary">查询</button>
                                            <button type="reset" id="resetBtn" style="width: 5%; height: 30px; margin-left: 5px; vertical-align: middle; text-align: center; line-height: 15px" class="btn btn-default">重置</button>
                                        </div>
                                    </div>
                                    <div class="controller_div" style="width: 100%; margin-top: 10px; background: rgba(190, 190, 190, 0.2);">
                                        <button class="btn btn-primary btn-sm">新增</button>
                                        <button class="btn btn-primary btn-sm">修改</button>
                                        <button class="btn btn-primary btn-sm">详情</button>
                                        <button class="btn btn-primary btn-sm">删除</button>
                                        <button class="btn btn-primary btn-sm">审核</button>
                                    </div>
                                    <div class="list_div" style="width: 100%; margin-top: 10px;">
                                        <table id="jqGridList"></table>
                                        <div id="jqGridPager" style="height: 80px; padding: 0px 0px 10px 25% !important;"></div>
                                    </div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
<cxt:commonLinks />
<script src="<%=request.getContextPath()%>/pages/jsp/system/sysuser/sysUserList.js"></script>
</html>