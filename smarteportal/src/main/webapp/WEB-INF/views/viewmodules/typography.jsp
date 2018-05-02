

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
<!-- ==============================================Insert ur Body============================================ -->
<script>
	document.getElementById("iddashboard").classList.remove("active");
	document.getElementById("iduser").classList.remove("active");
	document.getElementById("idtable").classList.remove("active");
	document.getElementById("idtypography").classList.remove("active");
	document.getElementById("idnotifications").classList.remove("active");

	document.getElementById("idtypography").classList.add("active");
	document.getElementById("idHeader").innerHTML = "Typography";
</script>
<div class="row">
                    <div class="col-md-12">
                        <div class="card">
                            <div class="card-header">
                                <h5 class="title">Now Ui Table Heading</h5>
                                <p class="category">Created using Montserrat Font Family</p>
                            </div>
                            <div class="card-body">
                                <div class="typography-line">
                                    <h1>
                                        <span>Header 1</span>The Life of Now Ui Dashboard </h1>
                                </div>
                                <div class="typography-line">
                                    <h2>
                                        <span>Header 2</span>The Life of Now Ui Dashboard </h2>
                                </div>
                                <div class="typography-line">
                                    <h3>
                                        <span>Header 3</span>The Life of Now Ui Dashboard </h3>
                                </div>
                                <div class="typography-line">
                                    <h4>
                                        <span>Header 4</span>The Life of Now Ui Dashboard </h4>
                                </div>
                                <div class="typography-line">
                                    <h5>
                                        <span>Header 5</span>The Life of Now Ui Dashboard </h5>
                                </div>
                                <div class="typography-line">
                                    <h6>
                                        <span>Header 6</span>The Life of Now Ui Dashboard </h6>
                                </div>
                                <div class="typography-line">
                                    <p>
                                        <span>Paragraph</span>
                                        I will be the leader of a company that ends up being worth billions of dollars, because I got the answers. I understand culture. I am the nucleus. I think that’s a responsibility that I have, to push possibilities, to show people, this is the level that things could be at.
                                    </p>
                                </div>
                                <div class="typography-line">
                                    <span>Quote</span>
                                    <blockquote>
                                        <p class="blockquote blockquote-primary">
                                            "I will be the leader of a company that ends up being worth billions of dollars, because I got the answers. I understand culture. I am the nucleus. I think that’s a responsibility that I have, to push possibilities, to show people, this is the level that things could be at."
                                            <br>
                                            <br>
                                            <small>
                                                - Noaa
                                            </small>
                                        </p>
                                    </blockquote>
                                </div>
                                <div class="typography-line">
                                    <span>Muted Text</span>
                                    <p class="text-muted">
                                        I will be the leader of a company that ends up being worth billions of dollars, because I got the answers...
                                    </p>
                                </div>
                                <div class="typography-line">
                                    <span>Primary Text</span>
                                    <p class="text-primary">
                                        I will be the leader of a company that ends up being worth billions of dollars, because I got the answers...</p>
                                </div>
                                <div class="typography-line">
                                    <span>Info Text</span>
                                    <p class="text-info">
                                        I will be the leader of a company that ends up being worth billions of dollars, because I got the answers... </p>
                                </div>
                                <div class="typography-line">
                                    <span>Success Text</span>
                                    <p class="text-success">
                                        I will be the leader of a company that ends up being worth billions of dollars, because I got the answers... </p>
                                </div>
                                <div class="typography-line">
                                    <span>Warning Text</span>
                                    <p class="text-warning">
                                        I will be the leader of a company that ends up being worth billions of dollars, because I got the answers...
                                    </p>
                                </div>
                                <div class="typography-line">
                                    <span>Danger Text</span>
                                    <p class="text-danger">
                                        I will be the leader of a company that ends up being worth billions of dollars, because I got the answers... </p>
                                </div>
                                <div class="typography-line">
                                    <h2>
                                        <span>Small Tag</span>
                                        Header with small subtitle
                                        <br>
                                        <small>Use "small" tag for the headers</small>
                                    </h2>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

<!-- ========================================================================================== -->
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
