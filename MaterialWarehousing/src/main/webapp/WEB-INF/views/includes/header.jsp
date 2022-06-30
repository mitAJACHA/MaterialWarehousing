<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>조달관리 시스템</title>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" type="text/css" href="/resources/assets/css/bootstrap.min.css">
    <!-- Fonts -->
    <link rel="stylesheet" type="text/css" href="/resources/assets/fonts/line-icons.css">
    <!--Morris Chart CSS -->
    <link rel="stylesheet" href="/resources/assets/plugins/morris/morris.css">
    <!-- Main Style -->
    <link rel="stylesheet" type="text/css" href="/resources/assets/css/main.css">
    <!-- Responsive Style -->
    <link rel="stylesheet" type="text/css" href="/resources/assets/css/responsive.css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <div class="app header-default side-nav-dark">
      <div class="layout">
        <!-- Header START -->
        <div class="header navbar">
          <div class="header-container">
            <div class="nav-logo">
              <a href="index.html">
                <b><img src="/resources/assets/img/logo.png" alt=""></b>
                <span class="logo">
                  <img src="/resources/assets/img/logo-text.png" alt="">
                </span>
              </a>
            </div>
            <ul class="nav-left">
              <li>
                <a class="sidenav-fold-toggler" href="javascript:void(0);">
                  <i class="lni-menu"></i>
                </a>
                <a class="sidenav-expand-toggler" href="javascript:void(0);">
                  <i class="lni-menu"></i>
                </a>
              </li>
            </ul>
            <ul class="nav-right">
              <li class="search-box">
                <input class="form-control" type="text" placeholder="Type to search...">
                <i class="lni-search"></i>
              </li>
              <li class="massages dropdown dropdown-animated scale-left">
              	<span class="counter">3</span>
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <i class="lni-envelope"></i>
                </a>
                <ul class="dropdown-menu dropdown-lg">
                  <li>
                    <div class="dropdown-item align-self-center">
                        <h5><span class="badge badge-primary badge-pro float-right">745</span>Messages</h5>
                    </div>
                  </li>
                  <li>
                    <ul class="list-media">
                      <li class="list-item">
                        <a href="#" class="media-hover">
                          <div class="media-img">
                            <img src="/resources/assets/img/users/avatar-1.jpg" alt="">
                          </div>
                          <div class="info">
                            <span class="title">
                                Amanda Robertson
                            </span>
                            <span class="sub-title">Dummy text of the printing and typesetting industry.</span>
                          </div>
                        </a>
                      </li>
                      <li class="list-item">
                        <a href="#" class="media-hover">
                          <div class="media-img">
                            <img src="/resources/assets/img/users/avatar-2.jpg" alt="">
                          </div>
                          <div class="info">
                            <span class="title">
                              Danny Donovan
                            </span>
                            <span class="sub-title">It is a long established fact that a reader will</span>
                          </div>
                        </a>
                      </li>
                      <li class="list-item">
                        <a href="#" class="media-hover">
                          <div class="media-img">
                            <img src="/resources/assets/img/users/avatar-3.jpg" alt="">
                          </div>
                          <div class="info">
                            <span class="title">
                              Frank Handrics
                            </span>
                            <span class="sub-title">You have 87 unread messages</span>
                          </div>
                        </a>
                      </li>
                    </ul>
                  </li>
                  <li class="check-all text-center">
                    <span>
                      <a href="#" class="text-gray">View All</a>
                    </span>
                  </li>
                </ul>
              </li>
              <li class="notifications dropdown dropdown-animated scale-left">
                <span class="counter">2</span>
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <i class="lni-alarm"></i>
                </a>
                <ul class="dropdown-menu dropdown-lg">
                  <li>
                    <h5 class="n-title text-center">
                      <i class="lni-alarm"></i>
                      <span>Notifications</span>
                    </h5>
                  </li>
                  <li>
                    <ul class="list-media">
                      <li class="list-item">
                        <a href="#" class="media-hover">
                          <div class="media-img">
                            <div class="icon-avatar bg-primary">
                              <i class="lni-envelope"></i>
                            </div>
                          </div>
                          <div class="info">
                            <span class="title">
                              5 new messages
                            </span>
                            <span class="sub-title">4 min ago</span>
                          </div>
                        </a>
                      </li>
                      <li class="list-item">
                        <a href="#" class="media-hover">
                          <div class="media-img">
                            <div class="icon-avatar bg-success">
                              <i class="lni-comments-alt"></i>
                            </div>
                          </div>
                          <div class="info">
                            <span class="title">
                                4 new comments
                            </span>
                            <span class="sub-title">12 min ago</span>
                          </div>
                        </a>
                      </li>
                      <li class="list-item">
                        <a href="#" class="media-hover">
                          <div class="media-img">
                            <div class="icon-avatar bg-info">
                              <i class="lni-users"></i>
                            </div>
                          </div>
                          <div class="info">
                            <span class="title">
                              3 Friend Requests
                            </span>
                            <span class="sub-title">a day ago</span>
                          </div>
                        </a>
                      </li>
                      <li class="list-item">
                        <a href="#" class="media-hover">
                          <div class="media-img">
                            <div class="icon-avatar bg-purple">
                              <i class="lni-comments-alt"></i>
                            </div>
                          </div>
                          <div class="info">
                            <span class="title">
                              2 new messages
                            </span>
                            <span class="sub-title">12 min ago</span>
                          </div>
                        </a>
                      </li>
                    </ul>
                  </li>
                  <li class="check-all text-center">
                    <span>
                      <a href="#" class="text-gray">Check all notifications</a>
                    </span>
                  </li>
                </ul>
              </li>
              <li class="user-profile dropdown dropdown-animated scale-left">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <img class="profile-img img-fluid" src="/resources/assets/img/avatar/avatar.jpg" alt=""> 
                </a>
                <ul class="dropdown-menu dropdown-md">
                  <li>
                    <ul class="list-media">
                      <li class="list-item avatar-info">
                        <div class="media-img">
                          <img src="/resources/assets/img/avatar/avatar.jpg" alt="">
                        </div>
                        <div class="info">
                          <span class="title text-semibold">Tomas Murray</span>
                          <span class="sub-title">UI/UX Desinger</span>
                        </div>
                      </li>
                    </ul>
                  </li>
                  <li role="separator" class="divider"></li>
                  <li>
                    <a href="">
                      <i class="lni-cog"></i>
                      <span>Setting</span>
                    </a>
                  </li>
                  <li>
                    <a href="">
                      <i class="lni-user"></i>
                      <span>Profile</span>
                    </a>
                  </li>
                  <li>
                    <a href="">
                      <i class="lni-envelope"></i>
                      <span>Inbox</span>
                      <span class="badge badge-pill badge-primary badge-pro pull-right">2</span>
                    </a>
                  </li>
                  <li>
                    <a href="">
                      <i class="lni-lock"></i>
                      <span>Logout</span>
                    </a>
                  </li>
                </ul>
              </li>
            </ul>
          </div>
        </div>
        <!-- Header END -->

        <!-- Side Nav START -->
        <div class="side-nav expand-lg">
          <div class="side-nav-inner">
            <ul class="side-nav-menu">
              <li class="side-nav-header">
                <span>Navigation</span>
              </li>
              <li class="nav-item dropdown open">
                <a href="#" class="dropdown-toggle">
                  <span class="icon-holder">
                    <i class="lni-dashboard"></i>
                  </span>
                  <span class="title">발주계획</span>
                  <span class="arrow">
                    <i class="lni-chevron-right"></i>
                  </span>
                </a>
                <ul class="dropdown-menu sub-down">
                  <li class="active">
                    <a href="index.html">등록</a>
                  </li>
                  <li><span class="badge badge-primary badge-pro float-right">Pro</span>
                    <a href=#"#">발주계획 2</a>
                  </li>
                </ul>
              </li>
              <li class="nav-item dropdown">
                <a class="dropdown-toggle" href="#">
                    <span class="icon-holder">
                      <i class="lni-cloud"></i>
                    </span>
                    <span class="title">구매발주</span>
                    <span class="arrow">
                      <i class="lni-chevron-right"></i>
                    </span>
                  </a>
                <ul class="dropdown-menu sub-down">
                  <li>
                    <a href="email.html">Email</a>
                  </li>
                  <li><span class="badge badge-primary badge-pro float-right">Pro</span>
                    <a href=#"calendar.html">Calendar</a>
                  </li>
                  <li><span class="badge badge-primary badge-pro float-right">Pro</span>
                    <a href=#"chat-app.html">Chat App</a>
                  </li>
                  <li><span class="badge badge-primary badge-pro float-right">Pro</span>
                    <a href=#"contact.html">Contact</a>
                  </li>
                  
                </ul>
              </li>
              <li class="nav-item dropdown">
                <a class="dropdown-toggle" href="#">
                  <span class="icon-holder">
                    <i class="lni-layers"></i>
                  </span>
                  <span class="title">자재입고</span>
                  <span class="arrow">
                    <i class="lni-chevron-right"></i>
                  </span>
                </a>
                <ul class="dropdown-menu sub-down">
                  <li>
                    <a href="orderStatus">현황관리</a>
                  </li>
                  <li>
                    <a href="badge.html">입고처리</a>
                  </li>
                  <li>
                    <a href="buttons.html">거래마감</a>
                  </li>
                </ul>
              </li>
              <li class="nav-item dropdown">
                <a class="dropdown-toggle" href="#">
                  <span class="icon-holder">
                    <i class="lni-timer"></i>
                  </span>
                  <span class="title">자재출고</span>
                  <span class="arrow">
                    <i class="lni-chevron-right"></i>
                  </span>
                </a>
                <ul class="dropdown-menu sub-down">
                  <li>
                    <a href="accordion.html">Accordions</a>
                  </li>
                  <li>
                    <a href="carousel.html">Carousel</a>
                  </li>
                  <li>
                    <a href="dropdown.html">Dropdown</a>
                  </li>
                  <li><span class="badge badge-primary badge-pro float-right">Pro</span>
                    <a href=#"modals.html">Modals</a>
                  </li>
                  <li><span class="badge badge-primary badge-pro float-right">Pro</span>
                    <a href=#"notifications.html">Notifications</a>
                  </li>
                  <li><span class="badge badge-primary badge-pro float-right">Pro</span>
                    <a href=#"popover.html">Popover</a>
                  </li>
                  <li><span class="badge badge-primary badge-pro float-right">Pro</span>
                    <a href=#"slider-progress.html">Progress Bars</a>
                  </li>
                  <li><span class="badge badge-primary badge-pro float-right">Pro</span>
                    <a href=#"tabs.html">Tabs</a>
                  </li>
                  <li><span class="badge badge-primary badge-pro float-right">Pro</span>
                    <a href=#"tooltips.html">Tooltips</a>
                  </li>
                </ul>
              </li>
                <ul class="dropdown-menu sub-down">
                  <li><span class="badge badge-primary badge-pro float-right">Pro</span>
                    <a href=#"profile.html">Profile</a>
                  </li>
                  <li><span class="badge badge-primary badge-pro float-right">Pro</span>
                    <a href=#"invoice.html">Invoice</a>
                  </li>
                  <li><span class="badge badge-primary badge-pro float-right">Pro</span>
                    <a href=#"faq.html">FAQ</a>
                  </li>
                  
                  <li><span class="badge badge-primary badge-pro float-right">Pro</span>
                    <a href=#"login.html">Login</a>
                  </li>
                  <li><span class="badge badge-primary badge-pro float-right">Pro</span>
                    <a href=#"sign-up.html">Sign Up</a>
                  </li>
                  <li><span class="badge badge-primary badge-pro float-right">Pro</span>
                    <a href=#"404.html">404</a>
                  </li>
                </ul>
            </ul>
          </div>
        </div>
        <!-- Side Nav END -->