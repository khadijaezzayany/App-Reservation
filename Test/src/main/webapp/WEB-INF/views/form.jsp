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
<title>jQuery Validation - General | DashLite Admin Template</title>
<!-- StyleSheets  -->
<link rel="stylesheet" href="./assets/css/dashlite.css?ver=1.4.0">
<link id="skin-default" rel="stylesheet"
	href="./assets/css/theme.css?ver=1.4.0">
</head>

<body class="nk-body bg-lighter npc-general has-sidebar ">
	<div class="nk-app-root">
		<!-- main @s -->
		<div class="nk-main ">
			<!-- sidebar @s -->
			<div class="nk-sidebar nk-sidebar-fixed is-dark "
				data-content="sidebarMenu">
				<div class="nk-sidebar-element nk-sidebar-head">
					<div class="nk-sidebar-brand">
						<a href="html/general/index.html"
							class="logo-link nk-sidebar-logo"> <img
							class="logo-light logo-img" src="./images/logo.png"
							srcset="./images/logo2x.png 2x" alt="logo"> <img
							class="logo-dark logo-img" src="./images/logo-dark.png"
							srcset="./images/logo-dark2x.png 2x" alt="logo-dark"> <span
							class="nio-version">General</span>
						</a>
					</div>
					<div class="nk-menu-trigger mr-n2">
						<a href="#" class="nk-nav-toggle nk-quick-nav-icon d-xl-none"
							data-target="sidebarMenu"><em class="icon ni ni-arrow-left"></em></a>
					</div>
				</div>
				<!-- .nk-sidebar-element -->
				<div class="nk-sidebar-element">
					<div class="nk-sidebar-content">
						<div class="nk-sidebar-menu" data-simplebar>
							<ul class="nk-menu">
								<li class="nk-menu-item"><a href="html/general/index.html"
									class="nk-menu-link"> <span class="nk-menu-icon"><em
											class="icon ni ni-dashlite"></em></span> <span class="nk-menu-text">Default
											Dashboard</span>
								</a></li>
								<!-- .nk-menu-item -->
								<li class="nk-menu-item"><a
									href="html/general/index-crypto.html" class="nk-menu-link">
										<span class="nk-menu-icon"><em
											class="icon ni ni-bitcoin-cash"></em></span> <span
										class="nk-menu-text">Crypto Dashboard</span>
								</a></li>
								<!-- .nk-menu-item -->
								<li class="nk-menu-item"><a
									href="html/general/index-analytics.html" class="nk-menu-link">
										<span class="nk-menu-icon"><em
											class="icon ni ni-growth"></em></span> <span class="nk-menu-text">Analytics
											Dashboard</span> <span class="nk-menu-badge">v1.2</span>
								</a></li>
								<!-- .nk-menu-item -->
								<li class="nk-menu-item"><a
									href="html/general/index-invest.html" class="nk-menu-link">
										<span class="nk-menu-icon"><em class="icon ni ni-coins"></em></span>
										<span class="nk-menu-text">Invest Dashboard</span> <span
										class="nk-menu-badge">v1.2</span>
								</a></li>
								<!-- .nk-menu-item -->
								<li class="nk-menu-heading">
									<h6 class="overline-title text-primary-alt">Exclusive
										Panel</h6>
								</li>
								<!-- .nk-menu-item -->
								<li class="nk-menu-item"><a href="html/covid/index.html"
									class="nk-menu-link" target="_blank"> <span
										class="nk-menu-icon"><em class="icon ni ni-help-alt"></em></span>
										<span class="nk-menu-text">Coronavirus (COVID-19)</span>
								</a></li>
								<!-- .nk-menu-item -->
								<li class="nk-menu-item"><a
									href="html/subscription/index.html" class="nk-menu-link"
									target="_blank"> <span class="nk-menu-icon"><em
											class="icon ni ni-calendar-booking"></em></span> <span
										class="nk-menu-text">Subscription - SaaS</span>
								</a></li>
								<!-- .nk-menu-item -->
								<li class="nk-menu-item"><a href="html/crypto/index.html"
									class="nk-menu-link" target="_blank"> <span
										class="nk-menu-icon"><em
											class="icon ni ni-wallet-saving"></em></span> <span
										class="nk-menu-text">Crypto - Buy Sell</span>
								</a></li>
								<!-- .nk-menu-item -->
								<li class="nk-menu-item"><a href="html/invest/index.html"
									class="nk-menu-link" target="_blank"> <span
										class="nk-menu-icon"><em class="icon ni ni-invest"></em></span>
										<span class="nk-menu-text">Crypto - Investment</span>
								</a></li>
								<!-- .nk-menu-item -->
								<li class="nk-menu-item"><a
									href="html/apps/messages/index.html" class="nk-menu-link"
									target="_blank"> <span class="nk-menu-icon"><em
											class="icon ni ni-question"></em></span> <span class="nk-menu-text">Messages</span>
								</a></li>
								<!-- .nk-menu-item -->
								<li class="nk-menu-item"><a
									href="html/apps/inbox/index.html" class="nk-menu-link"
									target="_blank"> <span class="nk-menu-icon"><em
											class="icon ni ni-inbox"></em></span> <span class="nk-menu-text">Inbox
											/ Mail</span>
								</a></li>
								<!-- .nk-menu-item -->
								<li class="nk-menu-item"><a href="#"
									class="nk-menu-link is-disable"> <span class="nk-menu-icon"><em
											class="icon ni ni-chat-circle"></em></span> <span
										class="nk-menu-text">Chats</span> <span class="nk-menu-badge">Soon</span>
								</a></li>
								<!-- .nk-menu-item -->
								<li class="nk-menu-heading">
									<h6 class="overline-title text-primary-alt">Applications</h6>
								</li>
								<!-- .nk-menu-heading -->
								<li class="nk-menu-item has-sub"><a href="#"
									class="nk-menu-link nk-menu-toggle"> <span
										class="nk-menu-icon"><em class="icon ni ni-users"></em></span>
										<span class="nk-menu-text">User Manage</span>
								</a>
									<ul class="nk-menu-sub">
										<li class="nk-menu-item"><a
											href="html/general/user-list-regular.html"
											class="nk-menu-link"><span class="nk-menu-text">User
													List - Regular</span></a></li>
										<li class="nk-menu-item"><a
											href="html/general/user-list-compact.html"
											class="nk-menu-link"><span class="nk-menu-text">User
													List - Compact</span></a></li>
										<li class="nk-menu-item"><a
											href="html/general/user-details-regular.html"
											class="nk-menu-link"><span class="nk-menu-text">User
													Details - Regular</span></a></li>
										<li class="nk-menu-item"><a
											href="html/general/user-profile-regular.html"
											class="nk-menu-link"><span class="nk-menu-text">User
													Profile - Regular</span></a></li>
									</ul>
									<!-- .nk-menu-sub --></li>
								<!-- .nk-menu-item -->
								<li class="nk-menu-item has-sub"><a href="#"
									class="nk-menu-link nk-menu-toggle"> <span
										class="nk-menu-icon"><em class="icon ni ni-file-docs"></em></span>
										<span class="nk-menu-text">AML / KYCs</span>
								</a>
									<ul class="nk-menu-sub">
										<li class="nk-menu-item"><a
											href="html/general/kyc-list-regular.html"
											class="nk-menu-link"><span class="nk-menu-text">KYC
													List - Regular</span></a></li>
										<li class="nk-menu-item"><a
											href="html/general/kyc-details-regular.html"
											class="nk-menu-link"><span class="nk-menu-text">KYC
													Details - Regular</span></a></li>
									</ul>
									<!-- .nk-menu-sub --></li>
								<!-- .nk-menu-item -->
								<li class="nk-menu-item has-sub"><a href="#"
									class="nk-menu-link nk-menu-toggle"> <span
										class="nk-menu-icon"><em class="icon ni ni-tranx"></em></span>
										<span class="nk-menu-text">Transactions</span>
								</a>
									<ul class="nk-menu-sub">
										<li class="nk-menu-item"><a
											href="html/general/transaction-basic.html"
											class="nk-menu-link"><span class="nk-menu-text">Tranx
													List - Basic</span></a></li>
										<li class="nk-menu-item"><a
											href="html/general/transaction-crypto.html"
											class="nk-menu-link"><span class="nk-menu-text">Tranx
													List - Crypto</span></a></li>
									</ul>
									<!-- .nk-menu-sub --></li>
								<!-- .nk-menu-item -->
								<li class="nk-menu-item has-sub"><a href="#"
									class="nk-menu-link nk-menu-toggle"> <span
										class="nk-menu-icon"><em class="icon ni ni-grid-alt"></em></span>
										<span class="nk-menu-text">Applications</span>
								</a>
									<ul class="nk-menu-sub">
										<li class="nk-menu-item"><a
											href="html/general/apps-messages.html" class="nk-menu-link"><span
												class="nk-menu-text">Messages</span></a></li>
										<li class="nk-menu-item"><a
											href="html/general/apps-inbox.html" class="nk-menu-link"><span
												class="nk-menu-text">Inbox / Mail</span></a></li>
									</ul>
									<!-- .nk-menu-sub --></li>
								<!-- .nk-menu-item -->
								<li class="nk-menu-heading">
									<h6 class="overline-title text-primary-alt">Misc Pages</h6>
								</li>
								<!-- .nk-menu-heading -->
								<li class="nk-menu-item has-sub"><a href="#"
									class="nk-menu-link nk-menu-toggle"> <span
										class="nk-menu-icon"><em class="icon ni ni-signin"></em></span>
										<span class="nk-menu-text">Auth Pages</span>
								</a>
									<ul class="nk-menu-sub">
										<li class="nk-menu-item"><a
											href="html/general/pages/auths/auth-login.html"
											class="nk-menu-link" target="_blank"><span
												class="nk-menu-text">Login / Signin</span></a></li>
										<li class="nk-menu-item"><a
											href="html/general/pages/auths/auth-register.html"
											class="nk-menu-link" target="_blank"><span
												class="nk-menu-text">Register / Signup</span></a></li>
										<li class="nk-menu-item"><a
											href="html/general/pages/auths/auth-reset.html"
											class="nk-menu-link" target="_blank"><span
												class="nk-menu-text">Forgot Password</span></a></li>
										<li class="nk-menu-item"><a
											href="html/general/pages/auths/auth-success.html"
											class="nk-menu-link" target="_blank"><span
												class="nk-menu-text">Success / Confirm</span></a></li>
									</ul>
									<!-- .nk-menu-sub --></li>
								<!-- .nk-menu-item -->
								<li class="nk-menu-item has-sub"><a href="#"
									class="nk-menu-link nk-menu-toggle"> <span
										class="nk-menu-icon"><em class="icon ni ni-files"></em></span>
										<span class="nk-menu-text">Error Pages</span>
								</a>
									<ul class="nk-menu-sub">
										<li class="nk-menu-item"><a
											href="html/general/pages/errors/404-classic.html"
											target="_blank" class="nk-menu-link"><span
												class="nk-menu-text">404 Classic</span></a></li>
										<li class="nk-menu-item"><a
											href="html/general/pages/errors/504-classic.html"
											target="_blank" class="nk-menu-link"><span
												class="nk-menu-text">504 Classic</span></a></li>
										<li class="nk-menu-item"><a
											href="html/general/pages/errors/404-s1.html" target="_blank"
											class="nk-menu-link"><span class="nk-menu-text">404
													Modern</span></a></li>
										<li class="nk-menu-item"><a
											href="html/general/pages/errors/504-s1.html" target="_blank"
											class="nk-menu-link"><span class="nk-menu-text">504
													Modern</span></a></li>
									</ul>
									<!-- .nk-menu-sub --></li>
								<!-- .nk-menu-item -->
								<li class="nk-menu-item has-sub"><a href="#"
									class="nk-menu-link nk-menu-toggle"> <span
										class="nk-menu-icon"><em class="icon ni ni-files"></em></span>
										<span class="nk-menu-text">Other Pages</span>
								</a>
									<ul class="nk-menu-sub">
										<li class="nk-menu-item"><a
											href="html/general/_blank.html" class="nk-menu-link"><span
												class="nk-menu-text">Blank / Startup</span></a></li>
										<li class="nk-menu-item"><a
											href="html/general/pages/faqs.html" class="nk-menu-link"><span
												class="nk-menu-text">Faqs / Help</span></a></li>
										<li class="nk-menu-item"><a
											href="html/general/pages/terms-policy.html"
											class="nk-menu-link"><span class="nk-menu-text">Terms
													/ Policy</span></a></li>
										<li class="nk-menu-item"><a
											href="html/general/pages/regular-v1.html"
											class="nk-menu-link"><span class="nk-menu-text">Regular
													Page - v1</span></a></li>
										<li class="nk-menu-item"><a
											href="html/general/pages/regular-v2.html"
											class="nk-menu-link"><span class="nk-menu-text">Regular
													Page - v2</span></a></li>
									</ul>
									<!-- .nk-menu-sub --></li>
								<!-- .nk-menu-item -->
								<li class="nk-menu-heading">
									<h6 class="overline-title text-primary-alt">Components</h6>
								</li>
								<!-- .nk-menu-heading -->
								<li class="nk-menu-item has-sub"><a href="#"
									class="nk-menu-link nk-menu-toggle"> <span
										class="nk-menu-icon"><em class="icon ni ni-layers"></em></span>
										<span class="nk-menu-text">Ui Elements</span>
								</a>
									<ul class="nk-menu-sub">
										<li class="nk-menu-item"><a
											href="html/general/components/elements/alerts.html"
											class="nk-menu-link"><span class="nk-menu-text">Alerts</span></a>
										</li>
										<li class="nk-menu-item"><a
											href="html/general/components/elements/accordions.html"
											class="nk-menu-link"><span class="nk-menu-text">Accordions</span></a>
										</li>
										<li class="nk-menu-item"><a
											href="html/general/components/elements/badges.html"
											class="nk-menu-link"><span class="nk-menu-text">Badges</span></a>
										</li>
										<li class="nk-menu-item"><a
											href="html/general/components/elements/buttons.html"
											class="nk-menu-link"><span class="nk-menu-text">Buttons</span></a>
										</li>
										<li class="nk-menu-item"><a
											href="html/general/components/elements/buttons-group.html"
											class="nk-menu-link"><span class="nk-menu-text">Button
													Group</span></a></li>
										<li class="nk-menu-item"><a
											href="html/general/components/elements/breadcrumb.html"
											class="nk-menu-link"><span class="nk-menu-text">Breadcrumb</span></a>
										</li>
										<li class="nk-menu-item"><a
											href="html/general/components/elements/cards.html"
											class="nk-menu-link"><span class="nk-menu-text">Cards</span></a>
										</li>
										<li class="nk-menu-item"><a
											href="html/general/components/elements/carousel.html"
											class="nk-menu-link"><span class="nk-menu-text">Carousel</span></a>
										</li>
										<li class="nk-menu-item"><a
											href="html/general/components/elements/modals.html"
											class="nk-menu-link"><span class="nk-menu-text">Modals</span></a>
										</li>
										<li class="nk-menu-item"><a
											href="html/general/components/elements/pagination.html"
											class="nk-menu-link"><span class="nk-menu-text">Pagination</span></a>
										</li>
										<li class="nk-menu-item"><a
											href="html/general/components/elements/popover.html"
											class="nk-menu-link"><span class="nk-menu-text">Popovers</span></a>
										</li>
										<li class="nk-menu-item"><a
											href="html/general/components/elements/progress.html"
											class="nk-menu-link"><span class="nk-menu-text">Progress</span></a>
										</li>
										<li class="nk-menu-item"><a
											href="html/general/components/elements/spinner.html"
											class="nk-menu-link"><span class="nk-menu-text">Spinner</span></a>
										</li>
										<li class="nk-menu-item"><a
											href="html/general/components/elements/tabs.html"
											class="nk-menu-link"><span class="nk-menu-text">Tabs</span></a>
										</li>
										<li class="nk-menu-item"><a
											href="html/general/components/elements/toast.html"
											class="nk-menu-link"><span class="nk-menu-text">Toasts</span></a>
										</li>
										<li class="nk-menu-item"><a
											href="html/general/components/elements/tooltip.html"
											class="nk-menu-link"><span class="nk-menu-text">Tooltip</span></a>
										</li>
										<li class="nk-menu-item"><a
											href="html/general/components/elements/typography.html"
											class="nk-menu-link"><span class="nk-menu-text">Typography</span></a>
										</li>
										<li class="nk-menu-item"><a href="#"
											class="nk-menu-link nk-menu-toggle"><span
												class="nk-menu-text">Utilities</span></a>
											<ul class="nk-menu-sub">
												<li class="nk-menu-item"><a
													href="html/general/components/elements/util-border.html"
													class="nk-menu-link"><span class="nk-menu-text">Border</span></a></li>
												<li class="nk-menu-item"><a
													href="html/general/components/elements/util-colors.html"
													class="nk-menu-link"><span class="nk-menu-text">Colors</span></a></li>
												<li class="nk-menu-item"><a
													href="html/general/components/elements/util-display.html"
													class="nk-menu-link"><span class="nk-menu-text">Display</span></a></li>
												<li class="nk-menu-item"><a
													href="html/general/components/elements/util-embeded.html"
													class="nk-menu-link"><span class="nk-menu-text">Embeded</span></a></li>
												<li class="nk-menu-item"><a
													href="html/general/components/elements/util-flex.html"
													class="nk-menu-link"><span class="nk-menu-text">Flex</span></a></li>
												<li class="nk-menu-item"><a
													href="html/general/components/elements/util-text.html"
													class="nk-menu-link"><span class="nk-menu-text">Text</span></a></li>
												<li class="nk-menu-item"><a
													href="html/general/components/elements/util-sizing.html"
													class="nk-menu-link"><span class="nk-menu-text">Sizing</span></a></li>
												<li class="nk-menu-item"><a
													href="html/general/components/elements/util-spacing.html"
													class="nk-menu-link"><span class="nk-menu-text">Spacing</span></a></li>
												<li class="nk-menu-item"><a
													href="html/general/components/elements/util-others.html"
													class="nk-menu-link"><span class="nk-menu-text">Others</span></a></li>
											</ul>
											<!-- .nk-menu-sub --></li>
									</ul>
									<!-- .nk-menu-sub --></li>
								<!-- .nk-menu-item -->
								<li class="nk-menu-item has-sub"><a href="#"
									class="nk-menu-link nk-menu-toggle"> <span
										class="nk-menu-icon"><em class="icon ni ni-dot-box"></em></span>
										<span class="nk-menu-text">Crafted Icons</span>
								</a>
									<ul class="nk-menu-sub">
										<li class="nk-menu-item"><a
											href="html/general/components/misc/svg-icons.html"
											class="nk-menu-link"> <span class="nk-menu-text">SVG
													Icon - Exclusive</span>
										</a></li>
										<li class="nk-menu-item"><a
											href="html/general/components/misc/nioicon.html"
											class="nk-menu-link"> <span class="nk-menu-text">Nioicon
													- HandCrafted</span>
										</a></li>
									</ul>
									<!-- .nk-menu-sub --></li>
								<!-- .nk-menu-item -->
								<li class="nk-menu-item has-sub"><a href="#"
									class="nk-menu-link nk-menu-toggle"> <span
										class="nk-menu-icon"><em class="icon ni ni-table-view"></em></span>
										<span class="nk-menu-text">Tables</span>
								</a>
									<ul class="nk-menu-sub">
										<li class="nk-menu-item"><a
											href="html/general/components/tables/table-basic.html"
											class="nk-menu-link"><span class="nk-menu-text">Basic
													Tables</span></a></li>
										<li class="nk-menu-item"><a
											href="html/general/components/tables/table-special.html"
											class="nk-menu-link"><span class="nk-menu-text">Special
													Tables</span></a></li>
										<li class="nk-menu-item"><a
											href="html/general/components/tables/table-datatable.html"
											class="nk-menu-link"><span class="nk-menu-text">DataTables</span></a>
										</li>
									</ul>
									<!-- .nk-menu-sub --></li>
								<!-- .nk-menu-item -->
								<li class="nk-menu-item has-sub"><a href="#"
									class="nk-menu-link nk-menu-toggle"> <span
										class="nk-menu-icon"><em class="icon ni ni-card-view"></em></span>
										<span class="nk-menu-text">Forms</span>
								</a>
									<ul class="nk-menu-sub">
										<li class="nk-menu-item"><a
											href="html/general/components/forms/form-elements.html"
											class="nk-menu-link"><span class="nk-menu-text">Form
													Elements</span></a></li>
										<li class="nk-menu-item"><a
											href="html/general/components/forms/form-layouts.html"
											class="nk-menu-link"><span class="nk-menu-text">Form
													Layouts</span></a></li>
										<li class="nk-menu-item"><a
											href="html/general/components/forms/form-validation.html"
											class="nk-menu-link"><span class="nk-menu-text">Form
													Validation</span></a></li>
										<li class="nk-menu-item"><a href="#"
											class="nk-menu-link is-disable"> <span
												class="nk-menu-text">Wizard Basic</span> <span
												class="nk-menu-badge">Soon</span>
										</a></li>
									</ul>
									<!-- .nk-menu-sub --></li>
								<!-- .nk-menu-item -->
								<li class="nk-menu-item has-sub"><a href="#"
									class="nk-menu-link nk-menu-toggle"> <span
										class="nk-menu-icon"><em class="icon ni ni-pie"></em></span> <span
										class="nk-menu-text">Charts</span>
								</a>
									<ul class="nk-menu-sub">
										<li class="nk-menu-item"><a
											href="html/general/components/charts/chartjs.html"
											class="nk-menu-link"><span class="nk-menu-text">Chart
													JS</span></a></li>
										<li class="nk-menu-item"><a
											href="html/general/components/charts/knob.html"
											class="nk-menu-link"><span class="nk-menu-text">Knob
													JS</span></a></li>
									</ul>
									<!-- .nk-menu-sub --></li>
								<!-- .nk-menu-item -->
								<li class="nk-menu-item"><a
									href="html/general/components/misc/toastr.html"
									class="nk-menu-link"> <span class="nk-menu-icon"><em
											class="icon ni ni-alert-circle"></em></span> <span
										class="nk-menu-text">Toastr</span>
								</a></li>
								<!-- .nk-menu-item -->
								<li class="nk-menu-item"><a
									href="html/general/components/misc/sweet-alert.html"
									class="nk-menu-link"> <span class="nk-menu-icon"><em
											class="icon ni ni-caution"></em></span> <span class="nk-menu-text">Sweet
											Alert</span>
								</a></li>
								<!-- .nk-menu-item -->
								<li class="nk-menu-item"><a
									href="html/general/email-templates.html" class="nk-menu-link">
										<span class="nk-menu-icon"><em
											class="icon ni ni-text-rich"></em></span> <span class="nk-menu-text">Email
											Template</span>
								</a></li>
							</ul>
							<!-- .nk-menu -->
						</div>
						<!-- .nk-sidebar-menu -->
					</div>
					<!-- .nk-sidebar-content -->
				</div>
				<!-- .nk-sidebar-element -->
			</div>
			<!-- sidebar @e -->
			<!-- wrap @s -->
			<div class="nk-wrap ">
				<!-- main header @s -->
				<div class="nk-header nk-header-fixed is-light">
					<div class="container-fluid">
						<div class="nk-header-wrap">
							<div class="nk-menu-trigger d-xl-none ml-n1">
								<a href="#" class="nk-nav-toggle nk-quick-nav-icon"
									data-target="sidebarMenu"><em class="icon ni ni-menu"></em></a>
							</div>
							<div class="nk-header-brand d-xl-none">
								<a href="html/crypto/index.html" class="logo-link"> <img
									class="logo-light logo-img" src="./images/logo.png"
									srcset="./images/logo2x.png 2x" alt="logo"> <img
									class="logo-dark logo-img" src="./images/logo-dark.png"
									srcset="./images/logo-dark2x.png 2x" alt="logo-dark"> <span
									class="nio-version">General</span>
								</a>
							</div>
							<!-- .nk-header-brand -->
							<div class="nk-header-news d-none d-xl-block">
								<div class="nk-news-list">
									<a class="nk-news-item" href="#">
										<div class="nk-news-icon">
											<em class="icon ni ni-card-view"></em>
										</div>
										<div class="nk-news-text">
											<p>
												Do you know the latest update of 2019? <span> A
													overview of our is now available on YouTube</span>
											</p>
											<em class="icon ni ni-external"></em>
										</div>
									</a>
								</div>
							</div>
							<!-- .nk-header-news -->
							<div class="nk-header-tools">
								<ul class="nk-quick-nav">
									<li class="dropdown user-dropdown"><a href="#"
										class="dropdown-toggle" data-toggle="dropdown">
											<div class="user-toggle">
												<div class="user-avatar sm">
													<em class="icon ni ni-user-alt"></em>
												</div>
												<div class="user-info d-none d-md-block">
													<div class="user-status">Administrator</div>
													<div class="user-name dropdown-indicator">Abu Bin
														Ishityak</div>
												</div>
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
												</div>
											</div>
											<div class="dropdown-inner">
												<ul class="link-list">
													<li><a href="html/general/user-profile-regular.html"><em
															class="icon ni ni-user-alt"></em><span>View
																Profile</span></a></li>
													<li><a href="html/general/user-profile-setting.html"><em
															class="icon ni ni-setting-alt"></em><span>Account
																Setting</span></a></li>
													<li><a href="html/general/user-profile-activity.html"><em
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
									<li class="dropdown notification-dropdown mr-n1"><a
										href="#" class="dropdown-toggle nk-quick-nav-icon"
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
					<div class="container-fluid">
						<div class="nk-content-inner">
							<div class="nk-content-body">
								<div class="components-preview wide-md mx-auto">
									<div class="nk-block-head nk-block-head-lg wide-sm">
										<div class="nk-block-head-content">
											<div class="nk-block-head-sub">
												<a class="back-to" href="html/general/components.html"><em
													class="icon ni ni-arrow-left"></em><span>Components</span></a>
											</div>
											<h2 class="nk-block-title fw-normal">jQuery Form
												Validation</h2>
											<div class="nk-block-des">
												<p class="lead">
													Using the <a href="https://jqueryvalidation.org/"
														target="_blank">jQuery Validation</a> plugin, you can
													simply add validation on clientside before submit form. The
													plugin also offering plenty of customization options. For a
													full overview of this plugin, check out the <a
														href="https://jqueryvalidation.org/" target="_blank">documentation</a>.
												</p>
											</div>
										</div>
									</div>
									<!-- .nk-block-head -->
									<div class="nk-block nk-block-lg">
										<div class="nk-block-head">
											<div class="nk-block-head-content">
												<h4 class="title nk-block-title">Validation - Regular
													Style</h4>
												<div class="nk-block-des">
													<p>
														Validating your form, just add the class
														<code class="code-class">.form-validate</code>
														to any
														<code class="code-tag">&lt;form&gt;</code>
														, then it validate the form show error message.
													</p>
												</div>
											</div>
										</div>
										<div class="card card-bordered">
											<div class="card-inner">
												<form action="#" class="form-validate">
													<div class="row g-gs">
														<div class="col-md-6">
															<div class="form-group">
																<label class="form-label" for="fv-full-name">Full
																	Name</label>
																<div class="form-control-wrap">
																	<input type="text" class="form-control"
																		id="fv-full-name" name="fv-full-name" required>
																</div>
															</div>
														</div>
														<div class="col-md-6">
															<div class="form-group">
																<label class="form-label" for="fv-email">Email
																	address</label>
																<div class="form-control-wrap">
																	<input type="email" class="form-control" id="fv-email"
																		name="fv-email" required>
																</div>
															</div>
														</div>
														<div class="col-md-6">
															<div class="form-group">
																<label class="form-label" for="fv-subject">Subject</label>
																<div class="form-control-wrap">
																	<input type="text" class="form-control" id="fv-subject"
																		name="fv-subject" required>
																</div>
															</div>
														</div>
														<div class="col-md-6">
															<div class="form-group">
																<label class="form-label" for="fv-topics">Topics</label>
																<div class="form-control-wrap ">
																	<select class="form-control form-select" id="fv-topics"
																		name="fv-topics" data-placeholder="Select a option"
																		required>
																		<option label="empty" value=""></option>
																		<option value="fv-gq">General Question</option>
																		<option value="fv-tq">Tachnical Question</option>
																		<option value="fv-ab">Account &amp; Billing</option>
																	</select>
																</div>
															</div>
														</div>
														<div class="col-md-12">
															<div class="form-group">
																<label class="form-label" for="fv-message">Message</label>
																<div class="form-control-wrap">
																	<textarea class="form-control form-control-sm"
																		id="fv-message" name="fv-message"
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
																				name="fv-com" id="fv-com-email" required> <label
																				class="custom-control-label" for="fv-com-email">Email</label>
																		</div>
																	</li>
																	<li>
																		<div class="custom-control custom-checkbox">
																			<input type="checkbox" class="custom-control-input"
																				name="fv-com" id="fv-com-sms" required> <label
																				class="custom-control-label" for="fv-com-sms">SMS</label>
																		</div>
																	</li>
																	<li>
																		<div class="custom-control custom-checkbox">
																			<input type="checkbox" class="custom-control-input"
																				name="fv-com" id="fv-com-phone" required> <label
																				class="custom-control-label" for="fv-com-phone">Phone</label>
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
									</div>
									<!-- .nk-block -->
									<div class="nk-block nk-block-lg">
										<div class="nk-block-head">
											<div class="nk-block-head-content">
												<h4 class="title nk-block-title">Validation - Alternet
													Style</h4>
												<div class="nk-block-des">
													<p>
														You can add
														<code class="code-class">.is-alter</code>
														with
														<code class="code-class">.form-validate</code>
														class then all the error message show different style.
													</p>
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
									</div>
									<!-- .nk-block -->
								</div>
								<!-- .components-preview -->
							</div>
						</div>
					</div>
				</div>
				<!-- content @e -->
				<!-- footer @s -->
				<div class="nk-footer">
					<div class="container-fluid">
						<div class="nk-footer-wrap">
							<div class="nk-footer-copyright">
								&copy; 2020 DashLite. Template by <a href="#">Softnio</a>
							</div>
							<div class="nk-footer-links">
								<ul class="nav nav-sm">
									<li class="nav-item"><a class="nav-link" href="#">Terms</a></li>
									<li class="nav-item"><a class="nav-link" href="#">Privacy</a></li>
									<li class="nav-item"><a class="nav-link" href="#">Help</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<!-- footer @e -->
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