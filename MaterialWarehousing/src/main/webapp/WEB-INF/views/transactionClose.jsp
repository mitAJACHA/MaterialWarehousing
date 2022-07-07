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
     <!-- toastr css 라이브러리 -->  
    <link rel="stylesheet" type="text/css" href="http://cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/css/toastr.min.css" />
    

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
									<thead align="center">
										<tr>
											<th class="text-dark text-semibold">발주번호</th>
											<th class="text-dark text-semibold">마감일자</th>
											<th class="text-dark text-semibold">품목코드</th>
											<th class="text-dark text-semibold">품목명</th>
											<th class="text-dark text-semibold">협력회사명</th>
											<th class="text-dark text-semibold">거래명세서</th>
											<th class="text-dark text-semibold">담당자명/이메일</th>
											<th class="text-dark text-semibold">이메일  발송  체크</th>
										
										</tr>
									</thead>
									<c:forEach var="close" items="${CloseList}">
										<tbody align="center">
											<tr>
											<td><c:out value="${close.order_num}" /></td>
												<td><fmt:formatDate pattern="yyyy-MM-dd " value="${close.ware_date }"/></td>
												<td><c:out value="${close.partcode}" /></td>
												<td><c:out value="${close.partname}" /></td>
												<td><c:out value="${close.name}" /></td>
												<td><a href="javascript:popupOpen();">보기</a></td>
												<td><c:out value="${close.empl_name}" />/
												<c:out value="${close.empl_email}" /></td>
											<td><button type="button" class="btn btn-success" data-bs-toggle="modal" data-bs-target="#handlingmodal" id="endwhing">발송</button></td>
											
											
										
										
										</tr>
										
									</tbody>
									</c:forEach>
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
	<script>
    /*입고처리 버튼 클릭*/
       $('#endwhing').click(function(){	//id가 returning인 버튼을 클릭하면
        $('#handlingmodal').modal();   //id가 "returningmodal"인 모달창을 열어준다. 
        $('#modalcancel').click(function(){
        	$('#handlingmodal').modal('hide');
        })
        $('#handlingend').click(function(){	//반품처리에서 예를 누르면
        	$('#handlingmodal').modal('hide');	//반품처리 모달이 사라지고
        	toastr.options.escapeHtml = true;	// 토스트창이 뜨는데 자동으로 사라진다
			toastr.options.closeButton = true;	//그래도 버튼을 눌러서 없앨 수 있다
			toastr.options.progressBar = true;	//사라지는 시간을 볼 수 있다
			toastr.options.preventDuplicates = true;
		    toastr.options.newestOnTop = false;
			toastr.info('마감되었습니다', '입고처리', {timeOut: 2000});	//2초동안 토스트창이 뜬다
		})
    });
	</script>

<!--Email Modal-->
	<div class="modal fade" id="handlingmodal" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
	  <div class="modal-dialog modal-dialog-centered">
	    <div class="modal-content">
	      <div class="modal-header">
	        <h5 class="modal-title" id="staticBackdropLabel">Email</h5>
	      </div>
	      <div class="modal-body">
	      	 <form class="forms-sample" method="post" action="send.do">
                        <div class="form-group">
                          <label for="exampleInputName1">수신자</label>
                          <input type="text" name="receiveMail" class="form-control" id="exampleInputName1" placeholder="Email">
                        </div>
                        <div class="form-group">
                          <label for="exampleInputName1">발신자이름</label>
                          <input type="text" name="senderName" class="form-control" id="exampleInputName1" placeholder="Email">
                        </div>
                        <div class="form-group">
                          <label for="exampleInputName1">발신자  이메일</label>
                          <input type="text" name="senderMail" class="form-control" id="exampleInputName1" placeholder="Email">
                        </div>
                         <div class="form-group">
                          <label for="exampleInputName1">제목</label>
                          <input type="text"  name="subject" class="form-control" id="exampleInputName1" placeholder="Email">
                        </div>
                        
          
                        <div class="form-group m-b-20">
                          <label for="exampleTextarea1">내용</label>
                          <textarea name="message" class="form-control" id="exampleTextarea1" rows="4"></textarea>
                        </div>
                        
                       
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal" id="modalcancel">취소하기</button>
	        <button type="submit" class="btn btn-primary" id="handlingend">전송</button>
	        </form>
	      </div>
	    </div>
	  </div>
	</div>   
    </body>
</html>