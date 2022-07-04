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
              <li class="nav-item dropdown">
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
                  <li>
                    <a href="index.html">등록</a>
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
              <li class="nav-item dropdown open">
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
                  <li class="active">
                    <a href="wareHandling">입고처리</a>
                  </li>
                  <li>
                    <a href="transactionClose">거래마감</a>
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
                  <h5>입고처리페이지입니다</h6>
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
				<div class="row">
					<div class="col-lg-12 col-md-12 col-xs-12">
						<div class="card">
							<div class="table-overflow">
								<table class="table table-lg">
									<tr>
										<th>회사명&nbsp;&nbsp;<input class="form-control" type="text"></th>
										<th>품목명&nbsp;&nbsp;<input class="form-control" type="text"></th>
										<th>일자&nbsp;&nbsp;<input class="form-control" type="date"></th>
										<th> &nbsp;&nbsp;<input class="form-control" type="date"></th>
										<th>
								<div class="custom-control custom-radio radio custom-control-inline">
                                  <input type="radio" class="custom-control-input" name="chk_info" value="recentWeek" checked="">
                                  <label class="custom-control-label" for="recentWeek">최근 일주일</label></div>
                                  <div class="custom-control custom-radio radio custom-control-inline">
                                  <input type="radio" class="custom-control-input" name="chk_info" value="recentMonth" checked="">
                                  <label class="custom-control-label" for="recentMonth">최근 한달</label></div>
											<button type="button" class="btn btn-outline-success btn-rounded">Search</button>
										</th>
									</tr>
								</table>
							</div>
						</div>
					</div>
				</div>

              <!-- 입고처리테이블 -->
              <div class="row">
					<div class="col-lg-12 col-md-12 col-xs-12">
						<div class="card">
						<div class="card-header">
								<h4 class="card-title">입고처리</h4>
								<div class="selected float-right">
									<select class="custom-select">
										<option selected="selected" value="0">10개</option>
										<option value="1">30개</option>
										<option value="2">50개</option>
										<option value="3">100개</option>
									</select>
								</div>
							</div>
          				    <div class="table-overflow">
								<table class="table table-lg">
									<thead>
										<tr>
											<th class="text-dark text-semibold">발주번호</th>
											<th class="text-dark text-semibold">발주일자</th>
											<th class="text-dark text-semibold">품목명</th>
											<th class="text-dark text-semibold">협력회사</th>
											<th class="text-dark text-semibold">입고검수</th>
											<th class="text-dark text-semibold">정품/실수량</th>
											<th class="text-dark text-semibold">수량정보입력</th>
											<th class="text-dark text-semibold">입고일자</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>
												<div class="list-media">
													<span class="title text-semibold">1</span>
												</div>
											</td>
											<td>예시일자1</td>
											<td>예시자재1</td>
											<td>예시회사1</td>
											<td><a href="#" class="badge badge-success">검수완료</a></td>
											<td>100/100</td>
											<td><a href="#" class="badge badge-success">입고처리</a></td>
											<td>예시일자2</td>
										</tr>
										<tr>
											<td>
												<div class="list-media">
													<span class="title text-semibold">2</span>
												</div>
											</td>
											<td>예시일자3</td>
											<td>예시자재2</td>
											<td>예시회사2</td>
											<td><a href="#" class="badge badge-success">검수완료</a></td>
											<td>70/100</td>
											<td><a href="#" class="badge badge-danger">반품처리</a></td>
											<td>예시일자4</td>
										</tr>
										<tr>
											<td>
												<div class="list-media">
													<span class="title text-semibold">3</span>
												</div>
											</td>
											<td>예시일자5</td>
											<td>예시자재3</td>
											<td>예시회사3</td>
											<td><a href="#" class="badge badge-warning">2차검수중</a></td>
											<td>0/100</td>
											<td> </td>
											<td>예시일자6</td>
										</tr>
										<tr>
											<td>
												<div class="list-media">
													<span class="title text-semibold">4</span>
												</div>
											</td>
											<td>예시일자7</td>
											<td>예시자재3</td>
											<td>예시회사3</td>
											<td><a href="#" class="badge badge-warning">입고대기</a></td>
											<td>0/100</td>
											<td> </td>
											<td>예시일자8</td>
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
          
          <!-- 팝업 레이어 -->
          <div id="popup" style="position:absolute;  visibility:hidden;">    
          <h4>팝업레이어<a href="#" class="close" onClick="javascript:popupOpen()">X</a> </h4>        
          <ul class="popCont">
          <li><strong>이름</strong><span id='name'>홍길동</span></li></ul></div>
          <!-- //팝업 레이어 -->

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
    
    <!-- modal창 스크립트 -->
    <script>
    <!-- 레이어 팝업 오픈 이벤트 -->

    function popupOpen(){
     
        if(document.all.popup.style.visibility=="hidden") {

            document.all.popup.style.visibility="visible";
            return false;
        }else{
            document.all.popup.style.visibility="hidden";
            return false;   
        }
    var $layerPopupObj = $('#popup'); 
    var left = ( $(window).scrollLeft() + ($(window).width() - $layerPopupObj.width()) / 2 ); 
    var top = ( $(window).scrollTop() + ($(window).height() - $layerPopupObj.height()) / 2 ); 
    $layerPopupObj.css({'left':left,'top':top, 'position':'absolute'}); $('body').css('position','relative').append($layerPopupObj);
    }
    </script>

  </body>
</html>