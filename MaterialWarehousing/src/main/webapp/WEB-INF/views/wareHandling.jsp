<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
                    <a href="wareHandling">입고처리</a>
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

        <!-- Page Container START -->
        <div class="page-container">
          <!-- Content Wrapper START -->
          <div class="main-content">
            <div class="container-fluid">
              <!-- Breadcrumb Start -->
              <div class="breadcrumb-wrapper row">
                <div class="col-12 col-lg-3 col-md-6">
                  <h3 class="page-title"><strong>입고처리</strong></h3>
                </div>
                <div class="col-12 col-lg-9 col-md-6">
                  <ol class="breadcrumb float-right">
                    <li><a href="index.html">조달관리 시스템</a></li>
                    <li class="active">/ 입고처리</li>
                  </ol>
                </div>
              </div>
              <!-- Breadcrumb End -->
            </div>

            <div class="container-fluid">
              <!-- Title Count Start -->
              <div class="row">
                <div class="col-lg-8 col-md-12 col-xs-12">
                  <div class="card">
                    <div class="card-header">
                      <h4 class="card-title">Best Performing Clients</h4>
                      <div class="selected float-right">
                        <select class="custom-select">
                          <option selected="selected" value="0">Monthly</option>
                          <option value="1">Daily</option>
                          <option value="2">Weekly</option>
                          <option value="3">Yearly</option>
                        </select>
                      </div>
                    </div>
                    <div class="table-overflow">
                      <table class="table table-lg">
                        <thead>
                          <tr>
                            <td class="text-dark text-semibold">Company Name</td>
                            <td class="text-dark text-semibold">Product</td>
                            <td class="text-dark text-semibold">Source</td>   
                            <td class="text-dark text-semibold">Status</td>   
                            <td class="text-dark text-semibold">Billed</td>
                            <td class="text-dark text-semibold">Paid</td>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <td>
                              <div class="list-media">
                                <div class="list-item">
                                  <div class="media-img">
                                    <a class="btn btn-circle btn-info text-white">TM</a>
                                  </div>
                                  <div class="info">
                                    <span class="title text-semibold">Tesla Motors</span>
                                  </div>
                                </div>
                              </div>
                            </td>
                            <td>CRM Software</td>
                            <td>Onsite</td>
                            <td><a href="#" class="badge badge-danger">Processing</a></td>
                            <td>$423.00</td>
                            <td>$168.00</td>
                          </tr>
                          <tr>
                            <td>
                              <div class="list-media">
                                <div class="list-item">
                                  <div class="media-img">
                                     <a class="btn btn-circle btn-danger text-white">SM</a>
                                  </div>
                                  <div class="info">
                                    <span class="title text-semibold">Samsung</span>
                                  </div>
                                </div>
                              </div>
                            </td>
                            <td>GIS Software</td>
                            <td>Marketplace</td>
                            <td><a href="#" class="badge badge-success">Done</a></td>
                            <td>$665.67</td>
                            <td>$665.67</td>
                          </tr>
                          <tr>
                            <td>
                              <div class="list-media">
                                <div class="list-item">
                                  <div class="media-img">
                                     <a class="btn btn-circle btn-success text-white">DR</a>
                                  </div>
                                  <div class="info">
                                    <span class="title text-semibold">Dropbox Inc.</span>
                                  </div>
                                </div>
                              </div>
                            </td>
                            <td>Accounting Software</td>
                            <td>Others</td>
                            <td><a href="#" class="badge badge-info">On-hold</a></td>
                            <td>$576.00</td>
                            <td>$476.00</td>
                          </tr>
                          <tr>
                            <td>
                              <div class="list-media">
                                <div class="list-item">
                                  <div class="media-img">
                                     <a class="btn btn-circle btn-primary text-white">UD</a>
                                  </div>
                                  <div class="info">
                                    <span class="title text-semibold">UIdeck</span>
                                  </div>
                                </div>
                              </div>
                            </td>
                            <td>Sales Dashboard</td>
                            <td>Marketplace</td>
                            <td><a href="#" class="badge badge-success">Done</a></td>
                            <td>$234.00</td>
                            <td>$234.00</td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- Content Wrapper END -->

          <!-- Footer START -->
          <footer class="content-footer">
            <div class="footer">
              <div class="copyright">
                <span>Copyright Â© 2018 <b class="text-dark">UIdeck</b>. All Right Reserved</span>
                <span class="go-right">
                  <a href="" class="text-gray">Term &amp; Conditions</a>
                  <a href="" class="text-gray">Privacy &amp; Policy</a>
                </span>
              </div>
            </div>
          </footer>
          <!-- Footer END -->

        </div>
        <!-- Page Container END -->
      </div>
    </div>

    <!-- Preloader -->
    <div id="preloader">
      <div class="loader" id="loader-1"></div>
    </div>
    <!-- End Preloader -->

     <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="/resources/assets/js/jquery-min.js"></script>
    <script src="/resources/assets/js/popper.min.js"></script>
    <script src="/resources/assets/js/bootstrap.min.js"></script>
    <script src="/resources/assets/js/jquery.app.js"></script>
    <script src="/resources/assets/js/main.js"></script>

    <!--Morris Chart-->
    <script src="/resources/assets/plugins/morris/morris.min.js"></script>
    <script src="/resources/assets/plugins/raphael/raphael-min.js"></script>
    <script src="/resources/assets/js/dashborad1.js"></script>

  </body>
</html>