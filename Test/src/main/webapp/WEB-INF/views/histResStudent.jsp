<%-- <%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	 
	
	<h3>Your Reservation Historique</h3>
	
			<table>
				<tr>
					<th>Date of reservation</th>
					<th>Type of reservation</th>
					<th>Confirmation</th>
					

				</tr>
				<c:forEach var="re" items="${listTr}">
					<tr>
						<td>${ re.dateRes }</td>
						<td>${ re.typeRes.typeRes }</td>
						<td>${ re.confirmation }</td>
						
					</tr>

				</c:forEach>


			</table>
	




</body>
</html> --%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="zxx" class="js">

<head>
<base href="../../">
<meta charset="utf-8">
<meta name="author" content="Softnio">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="@@page-discription">
<!-- Fav Icon  -->
<link rel="shortcut icon" href="./images/favicon.png">
<!-- Page Title  -->
<title>Reservation History</title>
<!-- StyleSheets  -->
<link rel="stylesheet"
	href="<c:url value="/resources/css/dashlite.css?ver=1.4.0"/>">
<link id="skin-default" rel="stylesheet"
	href="<c:url value="/resources/css/theme.css?ver=1.4.0"/>">
</head>

<body class="nk-body npc-subscription has-aside ui-clean ">
	<%-- <%
//delete cash
response.setHeader("Cache-Control","no-cache, no-store");
response.setHeader("Pragma","no-cache");
response.setDateHeader ("Expires", 0);

    //if sesion is null redirection
    if (request.getSession().getAttribute("id") == null){
        response.sendRedirect("");
    }
%> --%>
	<div class="nk-app-root">
		<!-- main @s -->
		<div class="nk-main ">
			<!-- wrap @s -->
			<div class="nk-wrap ">
				<div class="nk-header nk-header-fixed is-light">
					<div class="container-lg wide-xl">
						<div class="nk-header-wrap">
							<div class="nk-header-brand">
								<a href="Test/Account" class="logo-link"> <img
									class="logo-light logo-img"
									src="<c:url value="/resources/images/logo.png"/>"
									srcset="<c:url value="/resources/images/logo-dark.png"/>"
									alt="logo"> <img class="logo-dark logo-img"
									src="<c:url value="/resources/images/logo-dark.png"/>"
									srcset="<c:url value="/resources/images/logo-dark.png"/>"
									alt="logo-dark"> <span class="nio-version">Subscription</span>
								</a>
							</div>
							<!-- .nk-header-brand -->
							<div class="nk-header-tools">
								<ul class="nk-quick-nav">
									<li class="dropdown user-dropdown"><a href="#"
										class="dropdown-toggle" data-toggle="dropdown">
											<div class="user-toggle">
												<div class="user-avatar sm">
													<em class="icon ni ni-user-alt"></em>
												</div>
												<div class="user-name dropdown-indicator d-none d-sm-block">Abu
													Bin Ishityak</div>
											</div>
									</a>
										<div
											class="dropdown-menu dropdown-menu-md dropdown-menu-right dropdown-menu-s1">
											<div
												class="dropdown-inner user-card-wrap bg-lighter d-none d-md-block">
												<div class="user-card">
													<div class="user-avatar">
														<span>AB</span>
													</div>
													<div class="user-info">
														<span class="lead-text">Abu Bin Ishtiyak</span> <span
															class="sub-text">info@softnio.com</span>
													</div>
													<div class="user-action">
														<a class="btn btn-icon mr-n2"
															href="html/subscription/profile-setting.html"><em
															class="icon ni ni-setting"></em></a>
													</div>
												</div>
											</div>
											<div class="dropdown-inner">
												<ul class="link-list">
													<li><a href="html/subscription/profile.html"><em
															class="icon ni ni-user-alt"></em><span>View
																Profile</span></a></li>
													<li><a href="html/subscription/profile-setting.html"><em
															class="icon ni ni-setting-alt"></em><span>Account
																Setting</span></a></li>
													<li><a href="html/subscription/profile-activity.html"><em
															class="icon ni ni-activity-alt"></em><span>Login
																Activity</span></a></li>
												</ul>
											</div>
											<div class="dropdown-inner">
												<ul class="link-list">
													<li><a href="#"><em class="icon ni ni-signout"></em><span>Sign
																out</span></a></li>
												</ul>
											</div>
										</div></li>
									<!-- .dropdown -->
									<li class="dropdown notification-dropdown"><a href="#"
										class="dropdown-toggle nk-quick-nav-icon mr-lg-n1"
										data-toggle="dropdown">
											<div class="icon-status icon-status-info">
												<em class="icon ni ni-bell"></em>
											</div>
									</a>
										<div
											class="dropdown-menu dropdown-menu-xl dropdown-menu-right dropdown-menu-s1">
											<div class="dropdown-head">
												<span class="sub-title nk-dropdown-title">Notifications</span>
												<a href="#">Mark All as Read</a>
											</div>
											<div class="dropdown-body">
												<div class="nk-notification">
													<div class="nk-notification-item dropdown-inner">
														<div class="nk-notification-icon">
															<em
																class="icon icon-circle bg-warning-dim ni ni-curve-down-right"></em>
														</div>
														<div class="nk-notification-content">
															<div class="nk-notification-text">
																You have requested to <span>Widthdrawl</span>
															</div>
															<div class="nk-notification-time">2 hrs ago</div>
														</div>
													</div>
													<div class="nk-notification-item dropdown-inner">
														<div class="nk-notification-icon">
															<em
																class="icon icon-circle bg-success-dim ni ni-curve-down-left"></em>
														</div>
														<div class="nk-notification-content">
															<div class="nk-notification-text">
																Your <span>Deposit Order</span> is placed
															</div>
															<div class="nk-notification-time">2 hrs ago</div>
														</div>
													</div>
													<div class="nk-notification-item dropdown-inner">
														<div class="nk-notification-icon">
															<em
																class="icon icon-circle bg-warning-dim ni ni-curve-down-right"></em>
														</div>
														<div class="nk-notification-content">
															<div class="nk-notification-text">
																You have requested to <span>Widthdrawl</span>
															</div>
															<div class="nk-notification-time">2 hrs ago</div>
														</div>
													</div>
													<div class="nk-notification-item dropdown-inner">
														<div class="nk-notification-icon">
															<em
																class="icon icon-circle bg-success-dim ni ni-curve-down-left"></em>
														</div>
														<div class="nk-notification-content">
															<div class="nk-notification-text">
																Your <span>Deposit Order</span> is placed
															</div>
															<div class="nk-notification-time">2 hrs ago</div>
														</div>
													</div>
													<div class="nk-notification-item dropdown-inner">
														<div class="nk-notification-icon">
															<em
																class="icon icon-circle bg-warning-dim ni ni-curve-down-right"></em>
														</div>
														<div class="nk-notification-content">
															<div class="nk-notification-text">
																You have requested to <span>Widthdrawl</span>
															</div>
															<div class="nk-notification-time">2 hrs ago</div>
														</div>
													</div>
													<div class="nk-notification-item dropdown-inner">
														<div class="nk-notification-icon">
															<em
																class="icon icon-circle bg-success-dim ni ni-curve-down-left"></em>
														</div>
														<div class="nk-notification-content">
															<div class="nk-notification-text">
																Your <span>Deposit Order</span> is placed
															</div>
															<div class="nk-notification-time">2 hrs ago</div>
														</div>
													</div>
												</div>
												<!-- .nk-notification -->
											</div>
											<!-- .nk-dropdown-body -->
											<div class="dropdown-foot center">
												<a href="#">View All</a>
											</div>
										</div></li>
									<!-- .dropdown -->
									<li class="d-lg-none"><a href="#"
										class="toggle nk-quick-nav-icon mr-n1" data-target="sideNav"><em
											class="icon ni ni-menu"></em></a></li>
								</ul>
								<!-- .nk-quick-nav -->
							</div>
							<!-- .nk-header-tools -->
						</div>
						<!-- .nk-header-wrap -->
					</div>
					<!-- .container-fliud -->
				</div>
				<!-- main header @e -->
				<!-- content @s -->
				<div class="nk-content ">
					<div class="container wide-xl">
						<div class="nk-content-inner">
							<div class="nk-aside" data-content="sideNav"
								data-toggle-overlay="true" data-toggle-screen="lg"
								data-toggle-body="true">
								<div class="nk-sidebar-menu" data-simplebar>
									<!-- Menu -->
									<ul class="nk-menu">
										<li class="nk-menu-heading">
											<h6 class="overline-title">Menu</h6>
										</li>
										<li class="nk-menu-item"><a href="Test/Account"
											class="nk-menu-link"> <span class="nk-menu-icon"><em
													class="icon ni ni-dashboard"></em></span> <span
												class="nk-menu-text">Dashboard</span>
										</a></li>
										<li class="nk-menu-item"><a href="Test/addResBut"
											class="nk-menu-link"> <span class="nk-menu-icon"><em
													class="icon ni ni-file-text"></em></span> <span
												class="nk-menu-text">Add Reservation</span>
										</a></li>
										<li class="nk-menu-item"><a href="Test/histResStudent"
											class="nk-menu-link"> <span class="nk-menu-icon"><em
													class="icon ni ni-report-profit"></em></span> <span
												class="nk-menu-text">Reservation History</span>
										</a></li>
										<li class="nk-menu-item"><a href="Test/logout"
											class="nk-menu-link">Logout </a></li>



									</ul>

								</div>
								<!-- .nk-sidebar-menu -->
								<div class="nk-aside-close">
									<a href="#" class="toggle" data-target="sideNav"><em
										class="icon ni ni-cross"></em></a>
								</div>
								<!-- .nk-aside-close -->
							</div>
							<!-- .nk-aside -->
							<div class="nk-content-body">
								<div class="nk-content-wrap">
									<div class="nk-block-head nk-block-head-lg">

										<div class="nk-block-between-md g-4">
											<div class="nk-block-head-content">
												<h2 class="nk-block-title fw-normal">Reservation
													History</h2>
												<div class="nk-block-des">
													<p>Here is all history of reservation</p>
												</div>
											</div>
											<div class="nk-block-head-content">
												<ul class="nk-block-tools gx-3">

												</ul>
											</div>
										</div>
									</div>
									<!-- .nk-block-head -->
									<div class="nk-block">


										<div class="card card-bordered">
											<table class="table table-tranx table-billing">
												<thead>

													<tr class="tb-tnx-head">
														<th class="tb-tnx-info">Date of reservation</th>
														<th class="tb-tnx-info">Type of reservation</th>
														<th class="tb-tnx-info">Confirmation</th>


													</tr>


													<!-- .tb-tnx-head -->
												</thead>
												<tbody>
													<c:forEach var="re" items="${listTr}">
														<tr>
															<td>${ re.dateRes }</td>
															<td>${ re.typeRes.typeRes }</td>
															<td>${ re.confirmation }</td>

														</tr>

													</c:forEach>

												</tbody>

											</table>
										</div>
									</div>
									<!-- .nk-block -->
								</div>

							</div>
							<!-- footer @e -->
						</div>
					</div>
				</div>
			</div>
			<!-- content @e -->
		</div>
		<!-- wrap @e -->
	</div>
	<!-- main @e -->
	</div>
	<!-- app-root @e -->
	<!-- JavaScript -->
	<script src="<c:url value="/resources/js/bundle.js?ver=1.4.0"/>"></script>
	<script src="./assets/js/scripts.js?ver=1.4.0"></script>
</body>

</html>