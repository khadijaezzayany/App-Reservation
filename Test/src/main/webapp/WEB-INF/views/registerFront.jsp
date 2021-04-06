<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%><!DOCTYPE html>
<html lang="zxx" class="js">

<head>
<base href="../../../../">
<meta charset="utf-8">
<meta name="author" content="Softnio">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="@@page-discription">
<!-- Fav Icon  -->
<link rel="shortcut icon" href="./images/favicon.png">
<!-- Page Title  -->
<title>Registration</title>
<!-- StyleSheets  -->
<link rel="stylesheet"
	href="<c:url value="/resources/css/dashlite.css?ver=1.4.0"/>">
<link id="skin-default" rel="stylesheet"
	href="<c:url value="/resources/css/theme.css?ver=1.4.0"/>">
</head>

<body class="nk-body npc-crypto ui-clean pg-auth">
	<!-- app body @s -->
	<div class="nk-app-root">
		<div class="nk-split nk-split-page nk-split-md">
			<div
				class="nk-split-content nk-block-area nk-block-area-column nk-auth-container w-lg-45">
				<div class="absolute-top-right d-lg-none p-3 p-sm-5">
					<a href="#" class="toggle btn btn-white btn-icon btn-light"
						data-target="athPromo"><em class="icon ni ni-info"></em></a>
				</div>
				<div class="nk-block nk-block-middle nk-auth-body">
					<div class="brand-logo pb-5">
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
					<div class="nk-block-head">
						<div class="nk-block-head-content">
							<h5 class="nk-block-title">Register</h5>
							<div class="nk-block-des">
								<p>Create New Account</p>
							</div>
						</div>
					</div>
			
									<div class="card card-bordered">
											<div class="card-inner">
												<form action="#" class="form-validate is-alter">
													<div class="row g-gs">
														<div class="col-md-6">
															<div class="form-group">
																<label class="form-label" for="fva-full-name">Full
																	Name</label>
																<div class="form-control-wrap">
																	<input type="text" class="form-control"
																		id="fva-full-name" name="fva-full-name" required>
																</div>
															</div>
														</div>
														<div class="col-md-6">
															<div class="form-group">
																<label class="form-label" for="fva-email">Email
																	address</label>
																<div class="form-control-wrap">
																	<input type="email" class="form-control" id="fva-email"
																		name="fva-email" required>
																</div>
															</div>
														</div>
														<div class="col-md-6">
															<div class="form-group">
																<label class="form-label" for="fva-subject">Subject</label>
																<div class="form-control-wrap">
																	<input type="text" class="form-control"
																		id="fva-subject" name="fva-subject" required>
																</div>
															</div>
														</div>
														<div class="col-md-6">
															<div class="form-group">
																<label class="form-label" for="fva-topics">Topics</label>
																<div class="form-control-wrap ">
																	<select class="form-control form-select"
																		id="fva-topics" name="fva-topics"
																		data-placeholder="Select a option" required>
																		<option label="empty" value=""></option>
																		<option value="fva-gq">General Question</option>
																		<option value="fva-tq">Tachnical Question</option>
																		<option value="fva-ab">Account &amp; Billing</option>
																	</select>
																</div>
															</div>
														</div>
														<div class="col-md-12">
															<div class="form-group">
																<label class="form-label" for="fva-message">Message</label>
																<div class="form-control-wrap">
																	<textarea class="form-control form-control-sm"
																		id="fva-message" name="fva-message"
																		placeholder="Write your message" required></textarea>
																</div>
															</div>
														</div>
														<div class="col-md-12">
															<div class="form-group">
																<label class="form-label">Communication</label>
																<ul class="custom-control-group g-3 align-center">
																	<li>
																		<div class="custom-control custom-checkbox">
																			<input type="checkbox" class="custom-control-input"
																				name="fva-com" id="fva-com-email" required>
																			<label class="custom-control-label"
																				for="fva-com-email">Email</label>
																		</div>
																	</li>
																	<li>
																		<div class="custom-control custom-checkbox">
																			<input type="checkbox" class="custom-control-input"
																				name="fva-com" id="fva-com-sms" required> <label
																				class="custom-control-label" for="fva-com-sms">SMS</label>
																		</div>
																	</li>
																	<li>
																		<div class="custom-control custom-checkbox">
																			<input type="checkbox" class="custom-control-input"
																				name="fva-com" id="fva-com-phone" required>
																			<label class="custom-control-label"
																				for="fva-com-phone">Phone</label>
																		</div>
																	</li>
																</ul>
															</div>
														</div>
														<div class="col-md-12">
															<div class="form-group">
																<button type="submit" class="btn btn-lg btn-primary">Save
																	Informations</button>
															</div>
														</div>
													</div>
												</form>
											</div>
										</div>
					<div class="form-note-s2 pt-4">
						Already have an account ? <a
							href="html/general/pages/auths/auth-login.html"><strong>Sign
								in instead</strong></a>
					</div>
					<div class="text-center pt-4 pb-3">
						<h6 class="overline-title overline-title-sap">
							<span>OR</span>
						</h6>
					</div>
					<ul class="nav justify-center gx-8">
						<li class="nav-item"><a class="nav-link" href="#">Facebook</a></li>
						<li class="nav-item"><a class="nav-link" href="#">Google</a></li>
					</ul>
				</div>
				<!-- .nk-block -->
				<div class="nk-block nk-auth-footer">
					<div class="nk-block-between">
						<ul class="nav nav-sm">
							<li class="nav-item"><a class="nav-link" href="#">Terms
									& Condition</a></li>
							<li class="nav-item"><a class="nav-link" href="#">Privacy
									Policy</a></li>
							<li class="nav-item"><a class="nav-link" href="#">Help</a></li>
							<li class="nav-item dropup"><a
								class="dropdown-toggle dropdown-indicator has-indicator nav-link"
								data-toggle="dropdown" data-offset="0,10"><small>English</small></a>
								<div class="dropdown-menu dropdown-menu-sm dropdown-menu-right">
									<ul class="language-list">
										<li><a href="#" class="language-item"> <img
												src="./images/flags/english.png" alt=""
												class="language-flag"> <span class="language-name">English</span>
										</a></li>
										<li><a href="#" class="language-item"> <img
												src="./images/flags/spanish.png" alt=""
												class="language-flag"> <span class="language-name">Español</span>
										</a></li>
										<li><a href="#" class="language-item"> <img
												src="./images/flags/french.png" alt="" class="language-flag">
												<span class="language-name">Français</span>
										</a></li>
										<li><a href="#" class="language-item"> <img
												src="./images/flags/turkey.png" alt="" class="language-flag">
												<span class="language-name">Türkçe</span>
										</a></li>
									</ul>
								</div></li>
						</ul>
						<!-- nav -->
					</div>

				</div>
				<!-- nk-block -->
			</div>
			<!-- nk-split-content -->

			<!-- nk-split-content -->
		</div>
		<!-- nk-split -->
	</div>
	<!-- app body @e -->
	<!-- JavaScript -->
	<script src="./assets/js/bundle.js?ver=1.4.0"></script>
	<script src="./assets/js/scripts.js?ver=1.4.0"></script>
</body>

</html>