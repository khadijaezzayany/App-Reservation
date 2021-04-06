<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
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
<title>Admin Dashboard   </title>
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
							    <a href="html/subscription/index.html" class="logo-link">
                                    <img class="logo-light logo-img" 
                                    src="<c:url value="/resources/images/logo.png"/>"
                                     srcset="<c:url value="/resources/images/logo-dark.png"/>"  alt="logo">
                                    <img class="logo-dark logo-img" 
                                      src="<c:url value="/resources/images/logo-dark.png"/>"
                                    srcset="<c:url value="/resources/images/logo-dark.png"/>" alt="logo-dark">
                                    <span class="nio-version">Subscription</span>
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
														<div class="nk-notificationabu-icon">
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
										<li class="nk-menu-item"><a
											href="indexx" class="nk-menu-link">
												<span class="nk-menu-icon"><em
													class="icon ni ni-dashboard"></em></span> <span
												class="nk-menu-text">Dashboard</span>
										</a></li>
										<li class="nk-menu-item"><a
											href="html/subscription/subscriptions.html"
											class="nk-menu-link"> <span class="nk-menu-icon"><em
													class="icon ni ni-file-text"></em></span> <span
												class="nk-menu-text">My Subscription</span>
										</a></li>
										<li class="nk-menu-item"><a
											href="html/subscription/payments.html" class="nk-menu-link">
												<span class="nk-menu-icon"><em
													class="icon ni ni-report-profit"></em></span> <span
												class="nk-menu-text">Payment History</span>
										</a></li>
										<li class="nk-menu-item"><a
											href="html/subscription/downloads.html" class="nk-menu-link">
												<span class="nk-menu-icon"><em
													class="icon ni ni-download-cloud"></em></span> <span
												class="nk-menu-text">Download</span>
										</a></li>
										<li class="nk-menu-item"><a
											href="html/subscription/profile-setting.html"
											class="nk-menu-link"> <span class="nk-menu-icon"><em
													class="icon ni ni-account-setting"></em></span> <span
												class="nk-menu-text">Account Setting</span>
										</a></li>
										<!-- <li class="nk-menu-heading">
											<h6 class="overline-title">See Others</h6>
										</li> -->
								<!-- 		<li class="nk-menu-item"><a href="#" class="nk-menu-link">
												<span class="nk-menu-icon"><em
													class="icon ni ni-files"></em></span> <span class="nk-menu-text">Pre-Built
													Pages</span>
										</a>
											<ul class="nk-menu-sub">
												<li class="nk-menu-item"><a
													href="html/subscription/pricing.html" class="nk-menu-link"><span
														class="nk-menu-text">Pricing</span></a></li>
												<li class="nk-menu-item"><a
													href="html/subscription/team-access.html"
													class="nk-menu-link"><span class="nk-menu-text">Team
															Access</span></a></li>
												<li class="nk-menu-item"><a
													href="html/subscription/profile-activity.html"
													class="nk-menu-link"><span class="nk-menu-text">Login
															Activity</span></a></li>
												<li class="nk-menu-item"><a
													href="html/subscription/invoices.html" class="nk-menu-link"><span
														class="nk-menu-text">Invoices <span class="count">(2)</span></span></a></li>
												<li class="nk-menu-item"><a
													href="html/subscription/invoice-details.html"
													class="nk-menu-link"><span class="nk-menu-text">View
															Invoice</span></a></li>
												<li class="nk-menu-item"><a
													href="html/subscription/tickets.html" class="nk-menu-link"><span
														class="nk-menu-text">Tickets <span class="count">(5)</span></span></a></li>
												<li class="nk-menu-item"><a
													href="html/subscription/ticket-details.html"
													class="nk-menu-link"><span class="nk-menu-text">Ticket
															Details</span></a></li>
												<li class="nk-menu-item"><a
													href="html/subscription/support.html" class="nk-menu-link"><span
														class="nk-menu-text">Support</span></a></li>
												<li class="nk-menu-item"><a
													href="html/subscription/subscriptions-detail.html"
													class="nk-menu-link"><span class="nk-menu-text">Subscription
															Details</span></a></li>
											</ul></li> -->
									</ul>
									<!-- Menu -->
				<!-- 					<ul class="nk-menu nk-menu-sm">
										Menu
										<li class="nk-menu-heading"><span>Help Center</span></li>
										<li class="nk-menu-item"><a
											href="html/subscription/faqs.html" class="nk-menu-link">
												<span class="nk-menu-text">FAQs</span>
										</a></li>
										<li class="nk-menu-item"><a
											href="html/subscription/contact.html" class="nk-menu-link">
												<span class="nk-menu-text">Contact</span>
										</a></li>
										<li class="nk-menu-item"><a
											href="html/subscription/support.html" class="nk-menu-link">
												<span class="nk-menu-text">Support</span>
										</a></li>
									</ul> -->
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
												<h2 class="nk-block-title fw-normal">Welcome, <c:out value="${fn}"></c:out></h2>
												<div class="nk-block-des">
													<p>Welcome to our dashboard. Manage your account and
														your subscriptions.</p>
												</div>
											</div>
										</div>
									</div>
									<!-- .nk-block-head -->
									<div class="nk-block">
										<div class="row g-gs">
											<div class="col-md-6">
												<div class="card card-bordered card-full">
													<div class="nk-wg1">
														<div class="nk-wg1-block">
															<div class="nk-wg1-img">
																<svg xmlns="http://www.w3.org/2000/svg"
																	viewBox="0 0 90 90">
                                                                    <rect
																		x="5" y="7" width="60" height="56" rx="7" ry="7"
																		fill="#e3e7fe" stroke="#6576ff" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <rect
																		x="25" y="27" width="60" height="56" rx="7" ry="7"
																		fill="#e3e7fe" stroke="#6576ff" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <rect
																		x="15" y="17" width="60" height="56" rx="7" ry="7"
																		fill="#fff" stroke="#6576ff" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <line
																		x1="15" y1="29" x2="75" y2="29" fill="none"
																		stroke="#6576ff" stroke-miterlimit="10"
																		stroke-width="2" />
                                                                    <circle
																		cx="53" cy="23" r="2" fill="#c4cefe" />
                                                                    <circle
																		cx="60" cy="23" r="2" fill="#c4cefe" />
                                                                    <circle
																		cx="67" cy="23" r="2" fill="#c4cefe" />
                                                                    <rect
																		x="22" y="39" width="20" height="20" rx="2" ry="2"
																		fill="none" stroke="#6576ff" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <circle
																		cx="32" cy="45.81" r="2" fill="none" stroke="#6576ff"
																		stroke-linecap="round" stroke-linejoin="round"
																		stroke-width="2" />
                                                                    <path
																		d="M29,54.31a3,3,0,0,1,6,0" fill="none"
																		stroke="#6576ff" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <line
																		x1="49" y1="40" x2="69" y2="40" fill="none"
																		stroke="#6576ff" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <line
																		x1="49" y1="51" x2="69" y2="51" fill="none"
																		stroke="#c4cefe" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <line
																		x1="49" y1="57" x2="59" y2="57" fill="none"
																		stroke="#c4cefe" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <line
																		x1="64" y1="57" x2="66" y2="57" fill="none"
																		stroke="#c4cefe" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <line
																		x1="49" y1="46" x2="59" y2="46" fill="none"
																		stroke="#c4cefe" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <line
																		x1="64" y1="46" x2="66" y2="46" fill="none"
																		stroke="#c4cefe" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" /></svg>
															</div>
															<div class="nk-wg1-text">
																<h5 class="title">Personal Info</h5>
																<p>See your profile data and manage your Account to
																	choose what is saved in our system.</p>
															</div>
														</div>
														<div class="nk-wg1-action">
															<!-- <a href="listUsers" class="link"><span>Manage
																	Your Account</span> <em class="icon ni ni-chevron-right"></em></a> -->
														
														</div>
													</div>
												</div>
											</div>
											<!-- .col -->
											<div class="col-md-6">
												<div class="card card-bordered card-full">
													<div class="nk-wg1">
														<div class="nk-wg1-block">
															<div class="nk-wg1-img">
																<svg xmlns="http://www.w3.org/2000/svg"
																	viewBox="0 0 90 90">
                                                                    <path
																		d="M26,70.78V24.5a7,7,0,0,1,7-7H69a9,9,0,0,1,9,9v49a7,7,0,0,1-7,7H16.55S25.72,78.89,26,70.78Z"
																		fill="#fff" stroke="#6576ff" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <path
																		d="M7,30.5H26a0,0,0,0,1,0,0V73.9a8.6,8.6,0,0,1-8.6,8.6H13.6A8.6,8.6,0,0,1,5,73.9V32.5a2,2,0,0,1,2-2Z"
																		fill="#e3e7fe" stroke="#6576ff" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <circle
																		cx="71.5" cy="21" r="13.5" fill="#fff"
																		stroke="#6576ff" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <rect
																		x="34" y="33.5" width="16" height="8" rx="1" ry="1"
																		fill="#c4cefe" />
                                                                    <line
																		x1="35" y1="46.5" x2="67" y2="46.5" fill="none"
																		stroke="#c4cefe" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <line
																		x1="35" y1="53.5" x2="67" y2="53.5" fill="none"
																		stroke="#c4cefe" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <line
																		x1="35" y1="59.5" x2="67" y2="59.5" fill="none"
																		stroke="#c4cefe" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <line
																		x1="35" y1="64.5" x2="67" y2="64.5" fill="none"
																		stroke="#c4cefe" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <line
																		x1="35" y1="71.5" x2="51" y2="71.5" fill="none"
																		stroke="#c4cefe" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <path
																		d="M75.24,23.79a5.2,5.2,0,0,1-6.42,2.57,5.78,5.78,0,0,1-3.26-7.25,5.25,5.25,0,0,1,6.8-3.47,5.35,5.35,0,0,1,2,1.34l2.75,2.75"
																		fill="none" stroke="#6576ff" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <polyline
																		points="77.75 16.61 77.75 20.61 73.75 20.61"
																		fill="none" stroke="#6576ff" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" /></svg>
															</div>
															<div class="nk-wg1-text">
																<h5 class="title">Type Reservation Setting</h5>
																<p>You have full control to manage your type of reservation.</p>
															</div>
														</div>
														<div class="nk-wg1-action">
															<a href="Test/typeReser"
																class="link"><span> Setting Type Reservation</span> <em
																class="icon ni ni-chevron-right"></em></a>
														</div>
													</div>
												</div>
											</div>
											<!-- .col -->
											<div class="col-md-6">
												<div class="card card-bordered card-full">
													<div class="nk-wg1">
														<div class="nk-wg1-block">
															<div class="nk-wg1-img">
																<svg xmlns="http://www.w3.org/2000/svg"
																	viewBox="0 0 90 90">
                                                                    <path
																		d="M68.14,80.86,30.21,72.69a5.93,5.93,0,0,1-4.57-7l12.26-56A6,6,0,0,1,45,5.14l28.18,6.07L85.5,29.51,75.24,76.33A6,6,0,0,1,68.14,80.86Z"
																		fill="#eff1ff" stroke="#6576ff" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <polyline
																		points="73 12.18 69.83 26.66 85.37 30.08"
																		fill="#eff1ff" stroke="#6576ff" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <path
																		d="M66.26,71.15,29.05,82.46a6,6,0,0,1-7.46-4L4.76,23.15a6,6,0,0,1,4-7.47l27.64-8.4L56.16,17.39,70.24,63.68A6,6,0,0,1,66.26,71.15Z"
																		fill="#e3e7fe" stroke="#6576ff" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <polyline
																		points="36.7 8.22 41.05 22.53 56.33 17.96"
																		fill="#e3e7fe" stroke="#6576ff" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <path
																		d="M68,85H29a6,6,0,0,1-6-6V21a6,6,0,0,1,6-6H58L74,30.47V79A6,6,0,0,1,68,85Z"
																		fill="#fff" stroke="#6576ff" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <polyline
																		points="58 16 58 31 74 31.07" fill="#fff"
																		stroke="#6576ff" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <line
																		x1="45" y1="41" x2="61" y2="41" fill="none"
																		stroke="#c4cefe" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <line
																		x1="35" y1="48" x2="61" y2="48" fill="none"
																		stroke="#c4cefe" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <line
																		x1="35" y1="55" x2="61" y2="55" fill="none"
																		stroke="#c4cefe" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <line
																		x1="35" y1="63" x2="61" y2="63" fill="none"
																		stroke="#c4cefe" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <line
																		x1="35" y1="69" x2="51" y2="69" fill="none"
																		stroke="#c4cefe" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
																	<text transform="translate(34.54 43.18) scale(0.99 1)"
																		font-size="9.31" fill="#6576ff"
																		font-family="Nunito-Black, Nunito Black">$</text></svg>
															</div>
															<div class="nk-wg1-text">
																<h5 class="title">Reservation History</h5>
																<p>Check out all  reservation history</p>
															</div>
														</div>
														<div class="nk-wg1-action">
															<a href="Test/histReservation" class="link"><span>Reservation
																	History</span> <em class="icon ni ni-chevron-right"></em></a>
														</div>
													</div>
												</div>
											</div>
											<!-- .col -->
											<div class="col-md-6">
												<div class="card card-bordered card-full">
													<div class="nk-wg1">
														<div class="nk-wg1-block">
															<div class="nk-wg1-img">
																<svg xmlns="http://www.w3.org/2000/svg"
																	viewBox="0 0 90 90">
                                                                    <path
																		d="M40.74,5.16l38.67,9.23a6,6,0,0,1,4.43,7.22L70.08,80a6,6,0,0,1-7.17,4.46L24.23,75.22A6,6,0,0,1,19.81,68L33.56,9.62A6,6,0,0,1,40.74,5.16Z"
																		fill="#eff1ff" stroke="#6576ff" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <path
																		d="M50.59,6.5,11.18,11.73a6,6,0,0,0-5.13,6.73L13.85,78a6,6,0,0,0,6.69,5.16l39.4-5.23a6,6,0,0,0,5.14-6.73l-7.8-59.49A6,6,0,0,0,50.59,6.5Z"
																		fill="#eff1ff" stroke="#6576ff" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <rect
																		x="15" y="15" width="54" height="70" rx="6" ry="6"
																		fill="#fff" stroke="#6576ff" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <line
																		x1="42" y1="77" x2="58" y2="77" fill="none"
																		stroke="#c4cefe" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <circle
																		cx="38" cy="77" r="0.5" fill="#c4cefe"
																		stroke="#c4cefe" stroke-miterlimit="10" />
                                                                    <line
																		x1="42" y1="72" x2="58" y2="72" fill="none"
																		stroke="#c4cefe" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <circle
																		cx="38" cy="72" r="0.5" fill="#c4cefe"
																		stroke="#c4cefe" stroke-miterlimit="10" />
                                                                    <line
																		x1="42" y1="66" x2="58" y2="66" fill="none"
																		stroke="#c4cefe" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <circle
																		cx="38" cy="66" r="0.5" fill="#c4cefe"
																		stroke="#c4cefe" stroke-miterlimit="10" />
                                                                    <path
																		d="M46,40l-15-.3V40A15,15,0,1,0,46,25h-.36Z"
																		fill="#e3e7fe" stroke="#6576ff" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <path
																		d="M42,22A14,14,0,0,0,28,36H42V22" fill="#e3e7fe"
																		stroke="#6576ff" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <polyline
																		points="33.47 30.07 28.87 23 23 23" fill="none"
																		stroke="#6576ff" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" />
                                                                    <polyline
																		points="25 56 35 56 40.14 49" fill="none"
																		stroke="#6576ff" stroke-linecap="round"
																		stroke-linejoin="round" stroke-width="2" /></svg>
															</div>
															<div class="nk-wg1-text">
																<h5 class="title">List All Of Users</h5>
																<p>Check all your  of uses and manage .</p>
															</div>
														</div>
														<div class="nk-wg1-action">
															<a href="Test/listUsers"
																class="link"><span>Manage Users</span> <em
																class="icon ni ni-chevron-right"></em></a>
														</div>
													</div>
												</div>
											</div>
											<!-- .col -->
										</div>
										<!-- .row -->
									</div>
									<!-- .nk-block -->
			<!-- 						<div class="nk-block">
										<div class="card card-bordered">
											<div class="card-inner-group">
												<div class="card-inner">
													<div class="between-center flex-wrap flex-md-nowrap g-3">
														<div class="nk-block-text">
															<h6>
																Enterpise Plan - <span class="text-base">$599.00
																	/ Yearly</span>
															</h6>
															<p class="text-soft">Unlimited access with priority
																support, 99.95% uptime, powerfull features and more...</p>
														</div>
														<div class="nk-block-actions flex-shrink-0">
															<a href="html/subscription/subscriptions-detail.html"
																class="btn btn-primary">View Plan</a>
														</div>
													</div>
												</div>
												.nk-card-inner
												<div class="card-inner">
													<div class="between-center flex-wrap flex-md-nowrap g-3">
														<div class="nk-block-text">
															<p>
																Learn more about our <a href="#">subscription
																	options</a>.
															</p>
														</div>
													</div>
												</div>
												.nk-card-inner
											</div>
										</div>
									</div> -->
									<!-- .nk-block -->
							<%-- 		<div class="nk-block">
										<div class="card card-bordered">
											<div class="card-inner">
												<div class="nk-help">
													<div class="nk-help-img">
														<svg xmlns="http://www.w3.org/2000/svg"
															viewBox="0 0 120 118">
                                                            <path
																d="M8.916,94.745C-.318,79.153-2.164,58.569,2.382,40.578,7.155,21.69,19.045,9.451,35.162,4.32,46.609.676,58.716.331,70.456,1.845,84.683,3.68,99.57,8.694,108.892,21.408c10.03,13.679,12.071,34.71,10.747,52.054-1.173,15.359-7.441,27.489-19.231,34.494-10.689,6.351-22.92,8.733-34.715,10.331-16.181,2.192-34.195-.336-47.6-12.281A47.243,47.243,0,0,1,8.916,94.745Z"
																transform="translate(0 -1)" fill="#f6faff" />
                                                            <rect x="18"
																y="32" width="84" height="50" rx="4" ry="4" fill="#fff" />
                                                            <rect x="26"
																y="44" width="20" height="12" rx="1" ry="1"
																fill="#e5effe" />
                                                            <rect x="50"
																y="44" width="20" height="12" rx="1" ry="1"
																fill="#e5effe" />
                                                            <rect x="74"
																y="44" width="20" height="12" rx="1" ry="1"
																fill="#e5effe" />
                                                            <rect x="38"
																y="60" width="20" height="12" rx="1" ry="1"
																fill="#e5effe" />
                                                            <rect x="62"
																y="60" width="20" height="12" rx="1" ry="1"
																fill="#e5effe" />
                                                            <path
																d="M98,32H22a5.006,5.006,0,0,0-5,5V79a5.006,5.006,0,0,0,5,5H52v8H45a2,2,0,0,0-2,2v4a2,2,0,0,0,2,2H73a2,2,0,0,0,2-2V94a2,2,0,0,0-2-2H66V84H98a5.006,5.006,0,0,0,5-5V37A5.006,5.006,0,0,0,98,32ZM73,94v4H45V94Zm-9-2H54V84H64Zm37-13a3,3,0,0,1-3,3H22a3,3,0,0,1-3-3V37a3,3,0,0,1,3-3H98a3,3,0,0,1,3,3Z"
																transform="translate(0 -1)" fill="#798bff" />
                                                            <path
																d="M61.444,41H40.111L33,48.143V19.7A3.632,3.632,0,0,1,36.556,16H61.444A3.632,3.632,0,0,1,65,19.7V37.3A3.632,3.632,0,0,1,61.444,41Z"
																transform="translate(0 -1)" fill="#6576ff" />
                                                            <path
																d="M61.444,41H40.111L33,48.143V19.7A3.632,3.632,0,0,1,36.556,16H61.444A3.632,3.632,0,0,1,65,19.7V37.3A3.632,3.632,0,0,1,61.444,41Z"
																transform="translate(0 -1)" fill="none" stroke="#6576ff"
																stroke-miterlimit="10" stroke-width="2" />
                                                            <line
																x1="40" y1="22" x2="57" y2="22" fill="none"
																stroke="#fffffe" stroke-linecap="round"
																stroke-linejoin="round" stroke-width="2" />
                                                            <line
																x1="40" y1="27" x2="57" y2="27" fill="none"
																stroke="#fffffe" stroke-linecap="round"
																stroke-linejoin="round" stroke-width="2" />
                                                            <line
																x1="40" y1="32" x2="50" y2="32" fill="none"
																stroke="#fffffe" stroke-linecap="round"
																stroke-linejoin="round" stroke-width="2" />
                                                            <line
																x1="30.5" y1="87.5" x2="30.5" y2="91.5" fill="none"
																stroke="#9cabff" stroke-linecap="round"
																stroke-linejoin="round" />
                                                            <line
																x1="28.5" y1="89.5" x2="32.5" y2="89.5" fill="none"
																stroke="#9cabff" stroke-linecap="round"
																stroke-linejoin="round" />
                                                            <line
																x1="79.5" y1="22.5" x2="79.5" y2="26.5" fill="none"
																stroke="#9cabff" stroke-linecap="round"
																stroke-linejoin="round" />
                                                            <line
																x1="77.5" y1="24.5" x2="81.5" y2="24.5" fill="none"
																stroke="#9cabff" stroke-linecap="round"
																stroke-linejoin="round" />
                                                            <circle
																cx="90.5" cy="97.5" r="3" fill="none" stroke="#9cabff"
																stroke-miterlimit="10" />
                                                            <circle
																cx="24" cy="23" r="2.5" fill="none" stroke="#9cabff"
																stroke-miterlimit="10" /></svg>
													</div>
													<div class="nk-help-text">
														<h5>We’re here to help you!</h5>
														<p class="text-soft">Ask a question or file a support
															ticketn or report an issues. Our team support team will
															get back to you by email.</p>
													</div>
													<div class="nk-help-action">
														<a href="html/subscription/contact.html"
															class="btn btn-lg btn-outline-primary">Get Support
															Now</a>
													</div>
												</div>
											</div>
										</div>
									</div> --%>
									<!-- .nk-block -->
							<!-- 		<div class="nk-block">
										<div class="card card-bordered">
											<div class="card-inner card-inner-md">
												<div class="card-title-group">
													<h6 class="card-title">Payment History</h6>
													<div class="card-action">
														<a href="html/subscription/payments.html"
															class="link link-sm">See All <em
															class="icon ni ni-chevron-right"></em></a>
													</div>
												</div>
											</div>
											<table class="table table-tranx">
												<thead>
													<tr class="tb-tnx-head">
														<th class="tb-tnx-id"><span class="">#</span></th>
														<th class="tb-tnx-info"><span
															class="tb-tnx-desc d-none d-sm-inline-block"> <span>Bill
																	For</span>
														</span> <span class="tb-tnx-date d-md-inline-block d-none">
																<span class="d-md-none">Date</span> <span
																class="d-none d-md-block"> <span>Issue
																		Date</span> <span>Due Date</span>
															</span>
														</span></th>
														<th class="tb-tnx-amount"><span class="tb-tnx-total">Total</span>
															<span class="tb-tnx-status d-none d-md-inline-block">Status</span>
														</th>
												</thead>
												<tbody>
													<tr class="tb-tnx-item">
														<td class="tb-tnx-id"><a href="#"><span>4947</span></a>
														</td>
														<td class="tb-tnx-info">
															<div class="tb-tnx-desc">
																<span class="title">Enterprize Year Subscrition</span>
															</div>
															<div class="tb-tnx-date">
																<span class="date">10-05-2019</span> <span class="date">10-13-2019</span>
															</div>
														</td>
														<td class="tb-tnx-amount">
															<div class="tb-tnx-total">
																<span class="amount">$599.00</span>
															</div>
															<div class="tb-tnx-status">
																<span class="badge badge-dot badge-warning">Due</span>
															</div>
														</td>
													</tr>
													.tb-tnx-item
													<tr class="tb-tnx-item">
														<td class="tb-tnx-id"><a href="#"><span>4904</span></a>
														</td>
														<td class="tb-tnx-info">
															<div class="tb-tnx-desc">
																<span class="title">Maintenance Year Subscription</span>
															</div>
															<div class="tb-tnx-date">
																<span class="date">06-19-2019</span> <span class="date">06-26-2019</span>
															</div>
														</td>
														<td class="tb-tnx-amount">
															<div class="tb-tnx-total">
																<span class="amount">$99.00</span>
															</div>
															<div class="tb-tnx-status">
																<span class="badge badge-dot badge-success">Paid</span>
															</div>
														</td>
													</tr>
													.tb-tnx-item
													<tr class="tb-tnx-item">
														<td class="tb-tnx-id"><a href="#"><span>4829</span></a>
														</td>
														<td class="tb-tnx-info">
															<div class="tb-tnx-desc">
																<span class="title">Enterprize Year Subscrition</span>
															</div>
															<div class="tb-tnx-date">
																<span class="date">10-04-2018</span> <span class="date">10-12-2018</span>
															</div>
														</td>
														<td class="tb-tnx-amount">
															<div class="tb-tnx-total">
																<span class="amount">$599.00</span>
															</div>
															<div class="tb-tnx-status">
																<span class="badge badge-dot badge-success">Paid</span>
															</div>
														</td>
													</tr>
													.tb-tnx-item
												</tbody>
											</table>
										</div>
										.card
									</div> -->
									<!-- .nk-block -->
								</div>
								<!-- footer @s -->
								<div class="nk-footer">
									<div class="container wide-xl">
										<div class="nk-footer-wrap g-2">
											<div class="nk-footer-copyright"></div>
											<div class="nk-footer-links">
												<ul class="nav nav-sm">
													<li class="nav-item"><a class="nav-link" href="#">Terms</a></li>
													<li class="nav-item"><a class="nav-link" href="#">Privacy</a></li>
												</ul>
											</div>
										</div>
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
	<script src="./assets/js/bundle.js?ver=1.4.0"></script>
	<script src="./assets/js/scripts.js?ver=1.4.0"></script>
</body>

</html>
