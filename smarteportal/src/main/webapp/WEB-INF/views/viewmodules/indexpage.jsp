

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%-- <%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%> --%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<spring:url var="css" value="/resource/css"/>
<spring:url var="js" value="/resource/js"/>
<spring:url var="img" value="/resource/img"/>
<spring:url var="demo" value="/resource/demo"/>
<c:set var="contextroot" value="${pageContext.request.contextPath}" />  

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app="smartEportalApp">
<head>
<meta charset="utf-8" />
<link rel="apple-touch-icon" sizes="76x76"
	href="${img}/apple-icon.png">
<link rel="icon" type="image/png" href="./assets/img/favicon.png">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>Smart E Portal</title>
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
<link href="${css}/bootstrap.min.css" rel="stylesheet" />
<link href="${css}/now-ui-dashboard.css?v=1.0.1" rel="stylesheet" />
<!-- CSS Just for demo purpose, don't include it in your project -->
<link href="${demo}/demo.css" rel="stylesheet" />
<script src="${js}/angular.min.js"></script>
<script src="${js}/angular-route.js"></script>
<script src="${js}/ngStorage.min.js"></script>
<script src="${js}/controller/controller.js"></script>
<script src="${js}/dirPagination.js"></script>
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
<c:if test="${userclicknotification==true}">
<%@include file="../viewmodules/notifications.jsp"%>
</c:if>

<c:if test="${userclickdashboard==true}">
<%@include file="../viewmodules/dashboard.jsp"%>
</c:if>

<c:if test="${userclicktables==true}">
<%@include file="../viewmodules/tables.jsp"%>
</c:if>

<c:if test="${userclicktypography==true}">
<%@include file="../viewmodules/typography.jsp"%>
</c:if>

<c:if test="${userclickuser==true}">
<%@include file="../viewmodules/user.jsp"%>
</c:if>
<!-- ========================================================================================== -->
</div>



			<footer class="footer "> <jsp:include
				page="../frontpages/footer.jsp"></jsp:include> </footer>
		</div>
	</div>
</body>


<script src="${js}/core/jquery.min.js"></script>
<script src="${js}/core/popper.min.js"></script>
<script src="${js}/core/bootstrap.min.js"></script>
<script src="${js}/plugins/perfect-scrollbar.jquery.min.js"></script>
<!--  Google Maps Plugin    -->
<script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
<!-- Chart JS -->
<script src="${js}/plugins/chartjs.min.js"></script>
<!--  Notifications Plugin    -->
<script src="${js}/plugins/bootstrap-notify.js"></script>
<script src="${demo}/demo.js"></script>
<script src="${js}/form2js.js" />
<!-- Control Center for Now Ui Dashboard: parallax effects, scripts for the example pages etc -->
<script src="${js}/now-ui-dashboard.js?v=1.0.1"></script>
<!-- Now Ui Dashboard DEMO methods, don't include it in your project! -->
<script>
window.menu='${title}';
</script>
<script src="${js}/eportalindex.js"></script>
</html>
