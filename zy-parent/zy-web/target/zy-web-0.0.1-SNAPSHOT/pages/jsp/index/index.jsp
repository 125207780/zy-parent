<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.bonc.com.cn/common/tag/cxt" prefix="cxt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset='utf-8'>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
</head>
<body>
	<div class="main-panel" style="width: 100%; height: 100%">
		<div class="content">
			<div class="container-fluid">
				<h4 class="page-title">仪表盘</h4>
				<div class="row">
					<div class="col-md-3">
						<div class="card card-stats card-warning">
							<div class="card-body ">
								<div class="row">
									<div class="col-5">
										<div class="icon-big text-center">
											<i class="la la-users"></i>
										</div>
									</div>
									<div class="col-7 d-flex align-items-center">
										<div class="numbers">
											<p class="card-category">游客访问数</p>
											<h4 class="card-title">1,294</h4>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3">
						<div class="card card-stats card-success">
							<div class="card-body ">
								<div class="row">
									<div class="col-5">
										<div class="icon-big text-center">
											<i class="la la-bar-chart"></i>
										</div>
									</div>
									<div class="col-7 d-flex align-items-center">
										<div class="numbers">
											<p class="card-category">销售额</p>
											<h4 class="card-title">$ 1,345</h4>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3">
						<div class="card card-stats card-danger">
							<div class="card-body">
								<div class="row">
									<div class="col-5">
										<div class="icon-big text-center">
											<i class="la la-newspaper-o"></i>
										</div>
									</div>
									<div class="col-7 d-flex align-items-center">
										<div class="numbers">
											<p class="card-category">订阅数</p>
											<h4 class="card-title">1303</h4>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3">
						<div class="card card-stats card-primary">
							<div class="card-body ">
								<div class="row">
									<div class="col-5">
										<div class="icon-big text-center">
											<i class="la la-check-circle"></i>
										</div>
									</div>
									<div class="col-7 d-flex align-items-center">
										<div class="numbers">
											<p class="card-category">订单量</p>
											<h4 class="card-title">576</h4>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-6">
						<div class="card">
							<div class="card-header ">
								<h4 class="card-title">销售折线图</h4>
								<p class="card-category">折线图</p>
							</div>
							<div class="card-body">
								<div id="marketingChart" style="width: 100%; height: 400px;"></div>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="card">
							<div class="card-header ">
								<h4 class="card-title">访问营销</h4>
								<p class="card-category">访问案例</p>
							</div>
							<div class="card-body">
								<div id="jtpbChart" style="width: 100%; height: 400px;"></div>
							</div>
						</div>
					</div>
				</div>
				<div class="row row-card-no-pd">
					<div class="col-md-4">
						<div class="card">
							<div class="card-body">
								<p class="fw-bold mt-1">收支</p>
								<h4><b>$ 3,018</b></h4>
								<a href="#" class="btn btn-primary btn-full text-left mt-3 mb-3"><i class="la la-plus"></i>增加收入</a>
							</div>
							<div class="card-footer">
								<ul class="nav">
									<li class="nav-item"><a class="btn btn-default btn-link" href="#"><i class="la la-history"></i> 历史记录</a></li>
									<li class="nav-item ml-auto"><a class="btn btn-default btn-link" href="#"><i class="la la-refresh"></i> 刷新</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="col-md-5">
						<div class="card">
							<div class="card-body">
								<div class="progress-card">
									<div class="d-flex justify-content-between mb-1">
										<span class="text-muted">利润</span>
										<span class="text-muted fw-bold"> 3K</span>
									</div>
									<div class="progress mb-2" style="height: 7px;">
										<div class="progress-bar bg-success" role="progressbar" style="width: 78%" aria-valuenow="78" aria-valuemin="0" aria-valuemax="100" data-toggle="tooltip" data-placement="top" title="78%"></div>
									</div>
								</div>
								<div class="progress-card">
									<div class="d-flex justify-content-between mb-1">
										<span class="text-muted">订单</span>
										<span class="text-muted fw-bold"> 576</span>
									</div>
									<div class="progress mb-2" style="height: 7px;">
										<div class="progress-bar bg-info" role="progressbar" style="width: 65%" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" data-toggle="tooltip" data-placement="top" title="65%"></div>
									</div>
								</div>
								<div class="progress-card">
									<div class="d-flex justify-content-between mb-1">
										<span class="text-muted">任务完成率</span>
										<span class="text-muted fw-bold"> 70%</span>
									</div>
									<div class="progress mb-2" style="height: 7px;">
										<div class="progress-bar bg-primary" role="progressbar" style="width: 70%" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" data-toggle="tooltip" data-placement="top" title="70%"></div>
									</div>
								</div>
								<div class="progress-card">
									<div class="d-flex justify-content-between mb-1">
										<span class="text-muted">开放率</span>
										<span class="text-muted fw-bold"> 60%</span>
									</div>
									<div class="progress mb-2" style="height: 7px;">
										<div class="progress-bar bg-warning" role="progressbar" style="width: 60%" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" data-toggle="tooltip" data-placement="top" title="60%"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3">
						<div class="card card-stats">
							<div class="card-body">
								<p class="fw-bold mt-1">Statistic</p>
								<div class="row">
									<div class="col-5">
										<div class="icon-big text-center icon-warning">
											<i class="la la-pie-chart text-warning"></i>
										</div>
									</div>
									<div class="col-7 d-flex align-items-center">
										<div class="numbers">
											<p class="card-category">流量</p>
											<h4 class="card-title">150GB</h4>
										</div>
									</div>
								</div>
								<hr/>
								<div class="row">
									<div class="col-5">
										<div class="icon-big text-center">
											<i class="la la-heart-o text-primary"></i>
										</div>
									</div>
									<div class="col-7 d-flex align-items-center">
										<div class="numbers">
											<p class="card-category">跟随者</p>
											<h4 class="card-title">+45K</h4>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-4">
						<div class="card">
							<div class="card-header">
								<h4 class="card-title">用户统计</h4>
								<p class="card-category">
								本月用户统计</p>
							</div>
							<div class="card-body">
								<div id="monthlyChart" style="width: 100%; height: 200px;"></div>
							</div>
						</div>
					</div>
					<div class="col-md-8">
						<div class="card">
							<div class="card-header">
								<h4 class="card-title">2018 销售量</h4>
								<p class="card-category">
								产品销售数量</p>
							</div>
							<div class="card-body">
								<div id="salesChart" style="width: 100%; height: 200px;"></div>
							</div>
						</div>
					</div>
					<div class="col-md-7">
						<div class="card">
							<div class="card-header ">
								<h4 class="card-title">广告营销</h4>
								<p class="card-category">广告案例</p>
							</div>
							<div class="card-body">
								<div id="adChart" style="width: 100%; height: 400px;"></div>
							</div>
						</div>
					</div>
					<div class="col-md-5">
						<div class="card">
							<div class="card-header ">
								<h4 class="card-title">访问营销</h4>
								<p class="card-category">访问案例</p>
							</div>
							<div class="card-body">
								<div id="visitChart" style="width: 100%; height: 400px;"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
<cxt:commonLinks />
<script type="text/javascript" src="<%=request.getContextPath()%>/pages/js/echarts/echarts.js"></script>
<script src="<%=request.getContextPath()%>/pages/jsp/index/index.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/dist/echarts.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts-gl/dist/echarts-gl.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts-stat/dist/ecStat.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/dist/extension/dataTool.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/map/js/china.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/map/js/world.js"></script>
<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=74af171e2b27ee021ed33e549a9d3fb9"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/dist/extension/bmap.min.js"></script>
</html>