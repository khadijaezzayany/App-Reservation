<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="zxx" class="js">

<head>
    <base href="../../../../">
    <meta charset="utf-8">
    <meta name="author" content="Softnio">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="@@page-discription">
    <!-- Fav Icon  -->
    <link rel="shortcut icon" href="./images/favicon.png">
    <!-- Page Title  -->
    <title>Login | DashLite Admin Template</title>
    <!-- StyleSheets  -->
    <link rel="stylesheet" href=<c:url value="/resources/css/dashlite.css?ver=1.4.0"/>>
    <link id="skin-default" rel="stylesheet" href=<c:url value="/resources/css/theme.css?ver=1.4.0"/>>
    
    
</head>

<body class="nk-body npc-crypto ui-clean pg-auth">
    <!-- app body @s -->
    <div class="nk-app-root">
        <div class="nk-split nk-split-page nk-split-md">
            <div class="nk-split-content nk-block-area nk-block-area-column nk-auth-container">
                <div class="absolute-top-right d-lg-none p-3 p-sm-5">
                    <a href="#" class="toggle btn-white btn btn-icon btn-light" data-target="athPromo"><em class="icon ni ni-info"></em></a>
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
                            <h5 class="nk-block-title">Sign-In</h5>
                            <div class="nk-block-des">
                                <p>Access the DashLite panel using your email and passcode.</p>
                            </div>
                        </div>
                    </div><!-- .nk-block-head -->
                    <form action="Test/Account" method="post">
                        <div class="form-group">
                            <div class="form-label-group">
                                <label class="form-label" for="default-01">Email or Username</label>
                                <a class="link link-primary link-sm" tabindex="-1" href="#">Need Help?</a>
                            </div>
                            <input type="text" name="email" class="form-control form-control-lg" id="default-01" placeholder="Enter your email address or username">
                        </div><!-- .foem-group -->
                        <div class="form-group">
                            <div class="form-label-group">
                                <label class="form-label" for="password">Passcode</label>
                                <a class="link link-primary link-sm" tabindex="-1" href="html/general/pages/auths/auth-reset.html">Forgot Code?</a>
                            </div>
                            <div class="form-control-wrap">
                                <a tabindex="-1" href="#" class="form-icon form-icon-right passcode-switch" data-target="password">
                                    <em class="passcode-icon icon-show icon ni ni-eye"></em>
                                    <em class="passcode-icon icon-hide icon ni ni-eye-off"></em>
                                </a>
                                <input type="password" name="pass" class="form-control form-control-lg" id="password" placeholder="Enter your passcode">
                            </div>
                        </div><!-- .foem-group -->
                        <div class="form-group">
                            <input class="btn btn-lg btn-primary btn-block" type="submit" value="Sign in">
                        </div>
                    </form><!-- form -->
                    <div class="form-note-s2 pt-4"> New on our platform? <a href="html/general/pages/auths/auth-register.html">Create an account</a>
                    </div>
                    <div class="text-center pt-4 pb-3">
                        <h6 class="overline-title overline-title-sap"><span>OR</span></h6>
                    </div>
                    <ul class="nav justify-center gx-4">
                        <li class="nav-item"><a class="nav-link" href="#">Facebook</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">Google</a></li>
                    </ul>
                    <div class="text-center mt-5">
                        <span class="fw-500">I don't have an account? <a href="#">Try 15 days free</a></span>
                    </div>
                </div><!-- .nk-block -->
                <div class="nk-block nk-auth-footer">
                    <div class="nk-block-between">
                        <ul class="nav nav-sm">
                            <li class="nav-item">
                                <a class="nav-link" href="#">Terms & Condition</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Privacy Policy</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Help</a>
                            </li>
                            <li class="nav-item dropup">
                                <a class="dropdown-toggle dropdown-indicator has-indicator nav-link" data-toggle="dropdown" data-offset="0,10"><small>English</small></a>
                                <div class="dropdown-menu dropdown-menu-sm dropdown-menu-right">
                                    <ul class="language-list">
                                        <li>
                                            <a href="#" class="language-item">
                                                <img src="./images/flags/english.png" alt="" class="language-flag">
                                                <span class="language-name">English</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#" class="language-item">
                                                <img src="./images/flags/spanish.png" alt="" class="language-flag">
                                                <span class="language-name">Espa�ol</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#" class="language-item">
                                                <img src="./images/flags/french.png" alt="" class="language-flag">
                                                <span class="language-name">Fran�ais</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#" class="language-item">
                                                <img src="./images/flags/turkey.png" alt="" class="language-flag">
                                                <span class="language-name">T�rk�e</span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                        </ul><!-- .nav -->
                    </div>
                 
                </div><!-- .nk-block -->
            </div><!-- .nk-split-content -->
    <!-- .slider-wrap -->
            </div><!-- .nk-split-content -->
        </div><!-- .nk-split -->
    </div><!-- app body @e -->
    <!-- JavaScript -->
    <script src="./assets/js/bundle.js?ver=1.4.0"></script>
    <script src="./assets/js/scripts.js?ver=1.4.0"></script>
</body>

</html>