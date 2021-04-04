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
<title>Reservation History </title>
<!-- StyleSheets  -->
<link rel="stylesheet"
	href="<c:url value="/resources/css/dashlite.css?ver=1.4.0"/>">
<link id="skin-default" rel="stylesheet"
	href="<c:url value="/resources/css/theme.css?ver=1.4.0"/>">
</head>

<body class="nk-body npc-subscription has-aside ui-clean ">
	<div class="nk-app-root">
		<!-- main @s -->
		<div class="nk-main ">
			<!-- wrap @s -->
			<div class="nk-wrap ">
				<div class="nk-header nk-header-fixed is-light">
					<div class="container-lg wide-xl">
						<div class="nk-header-wrap">
							<div class="nk-header-brand">
								<a href="html/subscription/index.html" class="logo-link"> <img
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
										<li class="nk-menu-item"><a href="indexx"
											class="nk-menu-link"> <span class="nk-menu-icon"><em
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
												class="nk-menu-text">Reservation History</span>
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
												<h2 class="nk-block-title fw-normal">Reservation History</h2>
												<div class="nk-block-des">
													<p>Here is all  history of reservation</p>
												</div>
											</div>
											<div class="nk-block-head-content">
												<ul class="nk-block-tools gx-3">
													<!-- <li><a href="#"
														class="btn btn-white btn-dim btn-outline-primary"><em
															class="icon ni ni-download-cloud"></em><span><span
																class="d-none d-sm-inline-block">Get</span> Statement</span></a></li> -->
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
														<th class="tb-tnx-info">User Name</th>
														<!--      <span class="tb-tnx-desc d-none d-sm-inline-block">
                                                                <span>User Name</span>
                                                            </span>
                                                            <span class="tb-tnx-date d-md-inline-block d-none">
                                                                <span class="d-md-none">Date</span>
                                                                <span class="d-none d-md-block">
                                                                    <span>Date Reservation</span>
                                                                    <span>Type Reservation</span>
                                                                </span>
                                                            </span>
                                                      -->
														<th class="tb-tnx-info">Date Reservation</th>
														<th class="tb-tnx-info">Type Reservation</th>



														<th class="tb-tnx-amount"><span class="tb-tnx-total">Confirmation</span>
														</th>
													</tr>
													<!-- .tb-tnx-head -->
												</thead>
												<tbody>
													<c:forEach var="histResr" items="${histRes}">

														<tr>

															<td>${ histResr.user.firstName }${ histResr.user.lastName }</td>
															<td>${ histResr.dateRes }</td>
															<td>${ histResr.typeRes.typeRes }</td>
															<td>${ histResr.confirmation }</td>
															<%-- 	<td>${ tempUser.phone }</td>
						<td>${ tempUser.role.roleName }</td> --%>
															<%-- 	<td>
							<form action="deleteUser" method="post">
								<input type="hidden" value="${tempUser.id}" name="id"/>
								<input type="submit" value="Delete"/>
							</form>
						</td> --%>

														</tr>
														<!-- <tr class="tb-tnx-item">
                                                        <td class="tb-tnx-id">
                                                            <a href="#"><span>4947</span></a>
                                                        </td>
                                                        <td class="tb-tnx-info">
                                                            <div class="tb-tnx-desc">
                                                                <span class="title">Enterprize Year Subscrition</span>
                                                            </div>
                                                            <div class="tb-tnx-date">
                                                                <span class="date">10-05-2019</span>
                                                                <span class="date">10-13-2019</span>
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
                                                    </tr>.tb-tnx-item
                                                    <tr class="tb-tnx-item">
                                                        <td class="tb-tnx-id">
                                                            <a href="#"><span>4904</span></a>
                                                        </td>
                                                        <td class="tb-tnx-info">
                                                            <div class="tb-tnx-desc">
                                                                <span class="title">Maintenance Year Subscription</span>
                                                            </div>
                                                            <div class="tb-tnx-date">
                                                                <span class="date">06-19-2019</span>
                                                                <span class="date">06-26-2019</span>
                                                            </div>
                                                        </td>
                                                        <td class="tb-tnx-amount">
                                                            <div class="tb-tnx-total">
                                                                <span class="amount">$99.00</span>
                                                            </div>
                                                            <div class="tb-tnx-status"><span class="badge badge-dot badge-success">Paid</span></div>
                                                        </td>
                                                    </tr>.tb-tnx-item
                                                    <tr class="tb-tnx-item">
                                                        <td class="tb-tnx-id">
                                                            <a href="#"><span>4829</span></a>
                                                        </td>
                                                        <td class="tb-tnx-info">
                                                            <div class="tb-tnx-desc">
                                                                <span class="title">Enterprize Year Subscrition</span>
                                                            </div>
                                                            <div class="tb-tnx-date">
                                                                <span class="date">10-04-2018</span>
                                                                <span class="date">10-12-2018</span>
                                                            </div>
                                                        </td>
                                                        <td class="tb-tnx-amount">
                                                            <div class="tb-tnx-total">
                                                                <span class="amount">$599.00</span>
                                                            </div>
                                                            <div class="tb-tnx-status"><span class="badge badge-dot badge-success">Paid</span></div>
                                                        </td>
                                                    </tr>.tb-tnx-item
                                                    <tr class="tb-tnx-item">
                                                        <td class="tb-tnx-id">
                                                            <a href="#"><span>4830</span></a>
                                                        </td>
                                                        <td class="tb-tnx-info">
                                                            <div class="tb-tnx-desc">
                                                                <span class="title">Enterprize Anniversary Subscription</span>
                                                            </div>
                                                            <div class="tb-tnx-date">
                                                                <span class="date">12-04-2018</span>
                                                                <span class="date">14-12-2018</span>
                                                            </div>
                                                        </td>
                                                        <td class="tb-tnx-amount">
                                                            <div class="tb-tnx-total">
                                                                <span class="amount">$399.00</span>
                                                            </div>
                                                            <div class="tb-tnx-status"><span class="badge badge-dot badge-success">Paid</span></div>
                                                        </td>
                                                    </tr>.tb-tnx-item
                                                    <tr class="tb-tnx-item">
                                                        <td class="tb-tnx-id">
                                                            <a href="#"><span>4840</span></a>
                                                        </td>
                                                        <td class="tb-tnx-info">
                                                            <div class="tb-tnx-desc">
                                                                <span class="title">Enterprize Coverage Subscription</span>
                                                            </div>
                                                            <div class="tb-tnx-date">
                                                                <span class="date">12-08-2018</span>
                                                                <span class="date">13-22-2018</span>
                                                            </div>
                                                        </td>
                                                        <td class="tb-tnx-amount">
                                                            <div class="tb-tnx-total">
                                                                <span class="amount">$99.00</span>
                                                            </div>
                                                            <div class="tb-tnx-status"><span class="badge badge-dot badge-danger">Cancel</span></div>
                                                        </td>
                                                    </tr>.tb-tnx-item
                                                    <tr class="tb-tnx-item">
                                                        <td class="tb-tnx-id">
                                                            <a href="#"><span>4844</span></a>
                                                        </td>
                                                        <td class="tb-tnx-info">
                                                            <div class="tb-tnx-desc">
                                                                <span class="title">Manual Subscription Adjustments</span>
                                                            </div>
                                                            <div class="tb-tnx-date">
                                                                <span class="date">12-08-2018</span>
                                                                <span class="date">13-22-2018</span>
                                                            </div>
                                                        </td>
                                                        <td class="tb-tnx-amount">
                                                            <div class="tb-tnx-total">
                                                                <span class="amount">$99.00</span>
                                                            </div>
                                                            <div class="tb-tnx-status"><span class="badge badge-dot badge-success">Paid</span></div>
                                                        </td>
                                                    </tr>.tb-tnx-item
                                                    <tr class="tb-tnx-item">
                                                        <td class="tb-tnx-id">
                                                            <a href="#"><span>4847</span></a>
                                                        </td>
                                                        <td class="tb-tnx-info">
                                                            <div class="tb-tnx-desc">
                                                                <span class="title">Automatic Subscription Adjustments</span>
                                                            </div>
                                                            <div class="tb-tnx-date">
                                                                <span class="date">12-08-2018</span>
                                                                <span class="date">13-22-2018</span>
                                                            </div>
                                                        </td>
                                                        <td class="tb-tnx-amount">
                                                            <div class="tb-tnx-total">
                                                                <span class="amount">$99.00</span>
                                                            </div>
                                                            <div class="tb-tnx-status"><span class="badge badge-dot badge-success">Paid</span></div>
                                                        </td>
                                                    </tr> -->
														<!-- .tb-tnx-item -->
														<!--   <tr class="tb-tnx-item">
                                                        <td class="tb-tnx-id">
                                                            <a href="#"><span>4748</span></a>
                                                        </td>
                                                        <td class="tb-tnx-info">
                                                            <div class="tb-tnx-desc">
                                                                <span class="title">Tiered Subscription</span>
                                                            </div>
                                                            <div class="tb-tnx-date">
                                                                <span class="date">12-08-2018</span>
                                                                <span class="date">13-22-2018</span>
                                                            </div>
                                                        </td>
                                                        <td class="tb-tnx-amount">
                                                            <div class="tb-tnx-total">
                                                                <span class="amount">$99.00</span>
                                                            </div>
                                                            <div class="tb-tnx-status"><span class="badge badge-dot badge-success">Paid</span></div>
                                                        </td>
                                                    </tr>.tb-tnx-item -->
													</c:forEach>

												</tbody>

											</table>
										</div>
									</div>
									<!-- .nk-block -->
								</div>
								<!-- footer @s -->
								<div class="nk-footer">
									<div class="container wide-xl">
										<div class="nk-footer-wrap g-2"></div>
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