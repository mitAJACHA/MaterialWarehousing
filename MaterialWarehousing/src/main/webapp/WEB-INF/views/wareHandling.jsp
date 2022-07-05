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
                                  <input type="radio" class="custom-control-input" name="chk_info" id="recentWeek" checked="">
                                  <label class="custom-control-label" for="recentWeek">최근 일주일</label></div>
                                  <div class="custom-control custom-radio radio custom-control-inline">
                                  <input type="radio" class="custom-control-input" name="chk_info" id="recentMonth" checked="">
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
								<h4 class="card-title"><strong>입고처리</strong></h4>
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
								<table class="table table-lg table-hover">
									<thead class="table-light">
										<tr>
											<th class="text-dark text-semibold">발주번호</th>
											<th class="text-dark text-semibold">발주일자</th>
											<th class="text-dark text-semibold">품목명</th>
											<th class="text-dark text-semibold">협력회사</th>
											<th class="text-dark text-semibold">입고검수</th>
											<th class="text-dark text-semibold">정품수량</th>
											<th class="text-dark text-semibold">필요수량</th>
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
											<td>100</td>
											<td>100</td>
											<td><button type="button" class="btn btn-success" data-bs-toggle="modal" data-bs-target="#handlingmodal" id="endwhing">입고처리</button></td>
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
											<td>70</td>
											<td>100</td>
											<td><button type="button" class="btn btn-danger" data-bs-toggle="modal" data-bs-target="#returningmodal" id="returning">반품처리</button></td>
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
											<td><a href="#" class="badge badge-warning">검수중</a></td>
											<td>0</td>
											<td>100</td>
											<td> </td>
											<td> </td>
										</tr>
										<tr>
											<td>
												<div class="list-media">
													<span class="title text-semibold">4</span>
												</div>
											</td>
											<td>예시일자6</td>
											<td>예시자재3</td>
											<td>예시회사3</td>
											<td><a href="#" class="badge badge-warning">입고대기</a></td>
											<td>0</td>
											<td>100</td>
											<td> </td>
											<td> </td>
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
    
	
	<script>
    /*입고처리 버튼 클릭*/
    $('#endwhing').click(function(){
        $('#handlingmodal').modal();   //id가 "handlingmodal"인 모달창을 열어준다. 
        $('.modal-title').text("입고처리");    //modal 의 header 부분에 "입고처리"라는 값을 넣어준다. 
    });
	</script>
	
	<script>
    /*반품처리 버튼 클릭*/
    $('#returning').click(function(){
        $('#returningmodal').modal();   //id가 "returningmodal"인 모달창을 열어준다. 
        $('.modal-title').text("반품처리");    //modal 의 header 부분에 "반품처리"라는 값을 넣어준다. 
    });
	</script>
	
	<!-- Modal -->
	<div class="modal fade" id="handlingmodal" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
	  <div class="modal-dialog modal-dialog-centered">
	    <div class="modal-content">
	      <div class="modal-header">
	        <h5 class="modal-title" id="staticBackdropLabel">Modal title</h5>
	        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
	      </div>
	      <div class="modal-body">
	        ...
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">취소하기</button>
	        <button type="button" class="btn btn-primary">입고마감</button>
	      </div>
	    </div>
	  </div>
	</div>   
	
	<!-- Modal2 -->
	<div class="modal fade" id="returningmodal" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
	  <div class="modal-dialog modal-dialog-centered">
	    <div class="modal-content">
	      <div class="modal-header">
	        <h5 class="modal-title" id="staticBackdropLabel">Modal title</h5>
	        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
	      </div>
	      <div class="modal-body">
	        ...
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">취소하기</button>
	        <button type="button" class="btn btn-primary">반품하기</button>
	      </div>
	    </div>
	  </div>
	</div>    

  </body>
</html>