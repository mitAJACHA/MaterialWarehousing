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
                    <a href="productList">품목조회/등록</a>
                  </li>
                </ul>
                <ul class="dropdown-menu sub-down">
                <li>
                    <a href="companyList">업체조회/등록</a>
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
                  <li>
                    <a href="wareHandling">입고처리</a>
                  </li>
                  <li class="active">
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
						<h4 class="page-title">거래마감</h4>
					</div>
					<div class="col-12 col-lg-9 col-md-6">
						<ol class="breadcrumb float-right">
							<li><a href="index.html">Home</a></li>
							<li class="active">/ Dashboard</li>
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
								<form action="search" method="post" style="margin-bottom: 0px">
									<table class="table table-lg">
										<tr>
											<th>회사명&nbsp;&nbsp;<input type="text" id="form-control"></th>
											<th>품목명&nbsp;&nbsp;<input type="text" id="form-control"></th>
											<th>일자&nbsp;&nbsp; <input type="date" id="form-control"
												name="startDate">&nbsp; ~ &nbsp;<input type="date"
												id="form-control" name="endDate"></th>
											<th>
												<div
													class="custom-control custom-radio radio custom-control-inline">
													<input type="radio" class="custom-control-input"
														name="recentDate" id="recentDate" checked=""> <label
														class="custom-control-label" for="male">최근 일주일</label>
												</div>
												<div
													class="custom-control custom-radio radio custom-control-inline">
													<input type="radio" class="custom-control-input"
														name="recentDate" id="recentDate" checked=""> <label
														class="custom-control-label" for="gender">최근 한달</label>
												</div>
												<button type="button"
													class="btn btn-outline-success btn-rounded">Search</button>
											</th>
										</tr>
									</table>
								</form>
							</div>
						</div>
					</div>
				</div>
				<!-- 발주현황 내역 -->
				<div class="row">
					<div class="col-lg-12 col-md-12 col-xs-12">
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
											<th class="text-dark text-semibold">계약번호</th>
											<th class="text-dark text-semibold">마감일자</th>
											<th class="text-dark text-semibold">품목코드</th>
											<th class="text-dark text-semibold">품목명</th>
											<th class="text-dark text-semibold">협력회사명</th>
											<th class="text-dark text-semibold">거래명세서</th>
											<th class="text-dark text-semibold">담당자명/이메일</th>
											<th class="text-dark text-semibold">이메일  발송  체크</th>
										
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
											<td><a href="javascript:popupOpen();">보기</a></td>
											<td><a href="write.do">이메일발송</a></td>
											<td><a href="#" class="badge badge-danger">Processing</a></td>
										
										
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
											<td><a href="#" class="badge badge-success">Done</a></td>
											<td><a href="#" class="badge badge-success">Done</a></td>
										
											
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
											<td><a href="#" class="badge badge-info">On-hold</a></td>
											<td><a href="#" class="badge badge-info">On-hold</a></td>
											
											
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
											<td><a href="#" class="badge badge-success">Done</a></td>
											<td><a href="#" class="badge badge-success">Done</a></td>
										
											
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
					<span>Copyright Â© 2018 <b class="text-dark">UIdeck</b>. All
						Right Reserved
					</span> <span class="go-right"> <a href="" class="text-gray">Term
							&amp; Conditions</a> <a href="" class="text-gray">Privacy &amp;
							Policy</a>
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
    <script type="text/javascript">
    function popupOpen(){		
    	  var _width = '700';
    	    var _height = '200';
    	 
    	    // 팝업을 가운데 위치시키기 위해 아래와 같이 값 구하기
    	    var _left = Math.ceil(( window.screen.width - _width )/2);
    	    var _top = Math.ceil(( window.screen.height - _height )/2); 
    	 
    	    window.open('/statement', 'popup-test', 'width='+ _width +', height='+ _height +', left=' + _left + ', top='+ _top );
    	 
    	}
</script>
    </body>
</html>