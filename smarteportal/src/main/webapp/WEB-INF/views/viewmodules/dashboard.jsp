

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%-- <%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%> --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app="smartEportalApp">
<head>
<meta charset="utf-8" />
<link rel="apple-touch-icon" sizes="76x76"
	href="./assets/img/apple-icon.png">
<link rel="icon" type="image/png" href="./assets/img/favicon.png">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>Now UI Dashboard by Creative Tim</title>
<meta
	content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no'
	name='viewport' />
<!--     Fonts and icons     -->
<link
	href="https://fonts.googleapis.com/css?family=Montserrat:400,700,200"
	rel="stylesheet" />
<link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css"
	rel="stylesheet">
<!-- CSS Files -->
<link href="./assets/css/bootstrap.min.css" rel="stylesheet" />
<link href="./assets/css/now-ui-dashboard.css?v=1.0.1" rel="stylesheet" />
<!-- CSS Just for demo purpose, don't include it in your project -->
<link href="./assets/demo/demo.css" rel="stylesheet" />
<script src="./assets/js/angular.min.js"></script>
<script src="./assets/js/angular-route.js"></script>
<script src="./assets/js/ngStorage.min.js"></script>
<script src="./assets/js/controller/controller.js"></script>
<script src="./assets/js/dirPagination.js"></script>
</head>
<body>
	<div class="wrapper">
		<div class="sidebar" data-color="orange">
			<jsp:include page="../frontpages/menus.jsp"></jsp:include>
		</div>
		<div class="main-panel">
			<!-- Navbar -->
			<nav
				class="navbar navbar-expand-lg navbar-transparent  navbar-absolute bg-primary fixed-top">
			<jsp:include page="../frontpages/header.jsp"></jsp:include> </nav>
			<div class="panel-header panel-header-sm">
				<!-- <canvas id="bigDashboardChart"></canvas> -->
			</div>
			<div class="content">
				<%-- <jsp:include page="../viewmodules/dashboard.jsp"></jsp:include> --%>
				<script>
	document.getElementById("iddashboard").classList.remove("active");
	document.getElementById("iduser").classList.remove("active");
	document.getElementById("idtable").classList.remove("active");
	document.getElementById("idtypography").classList.remove("active");
	document.getElementById("idnotifications").classList.remove("active");

	document.getElementById("iddashboard").classList.add("active");
	document.getElementById("idHeader").innerHTML = "Dashboard";
</script>

<div class="row" ng-controller="DashboardController">
                    <div class="col-lg-4" data-ng-init="hello();">
                        <div class="card card-chart">
                            <div class="card-header">
                                <h5 class="card-category">Global Sales</h5>
                                <h4 class="card-title">Shipped Products</h4>
                                <div class="dropdown">
                                    <button type="button" class="btn btn-round btn-default dropdown-toggle btn-simple btn-icon no-caret" data-toggle="dropdown">
                                        <i class="now-ui-icons loader_gear"></i>
                                    </button>
                                    <div class="dropdown-menu dropdown-menu-right">
                                        <a class="dropdown-item" href="#">Action</a>
                                        <a class="dropdown-item" href="#">Another action</a>
                                        <a class="dropdown-item" href="#">Something else here</a>
                                        <a class="dropdown-item text-danger" href="#">Remove Data</a>
                                    </div>
                                </div>
                            </div>
                            <div class="card-body">
                                <div class="chart-area">
                                    <canvas id="lineChartExample"></canvas>
                                </div>
                            </div>
                            <div class="card-footer">
                                <div class="stats">
                                    <i class="now-ui-icons arrows-1_refresh-69"></i> Just Updated
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="card card-chart">
                            <div class="card-header">
                                <h5 class="card-category">2018 Sales</h5>
                                <h4 class="card-title">All products</h4>
                                <div class="dropdown">
                                    <button type="button" class="btn btn-round btn-default dropdown-toggle btn-simple btn-icon no-caret" data-toggle="dropdown">
                                        <i class="now-ui-icons loader_gear"></i>
                                    </button>
                                    <div class="dropdown-menu dropdown-menu-right">
                                        <a class="dropdown-item" href="#">Action</a>
                                        <a class="dropdown-item" href="#">Another action</a>
                                        <a class="dropdown-item" href="#">Something else here</a>
                                        <a class="dropdown-item text-danger" href="#">Remove Data</a>
                                    </div>
                                </div>
                            </div>
                            <div class="card-body">
                                <div class="chart-area">
                                    <canvas id="lineChartExampleWithNumbersAndGrid"></canvas>
                                </div>
                            </div>
                            <div class="card-footer">
                                <div class="stats">
                                    <i class="now-ui-icons arrows-1_refresh-69"></i> Just Updated
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="card card-chart">
                            <div class="card-header">
                                <h5 class="card-category">Email Statistics</h5>
                                <h4 class="card-title">24 Hours Performance</h4>
                            </div>
                            <div class="card-body">
                                <div class="chart-area">
                                    <canvas id="barChartSimpleGradientsNumbers"></canvas>
                                </div>
                            </div>
                            <div class="card-footer">
                                <div class="stats">
                                    <i class="now-ui-icons ui-2_time-alarm"></i> Last 7 days
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
			</div>
			<footer class="footer "> <jsp:include
				page="../frontpages/footer.jsp"></jsp:include> </footer>
		</div>
	</div>
</body>
<script src="./assets/js/core/jquery.min.js"></script>
<script src="./assets/js/core/popper.min.js"></script>
<script src="./assets/js/core/bootstrap.min.js"></script>
<script src="./assets/js/plugins/perfect-scrollbar.jquery.min.js"></script>
<!--  Google Maps Plugin    -->
<script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
<!-- Chart JS -->
<script src="./assets/js/plugins/chartjs.min.js"></script>
<!--  Notifications Plugin    -->
<script src="./assets/js/plugins/bootstrap-notify.js"></script>
<script src="./assets/demo/demo.js"></script>
<!-- Control Center for Now Ui Dashboard: parallax effects, scripts for the example pages etc -->
<script src="./assets/js/now-ui-dashboard.js?v=1.0.1"></script>
<!-- Now Ui Dashboard DEMO methods, don't include it in your project! -->
<script src="./assets/js/form2js.js" />
</html>
