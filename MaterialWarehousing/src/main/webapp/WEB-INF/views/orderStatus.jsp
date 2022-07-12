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
                  <li class="active">
                    <a href="orderStatus">현황관리</a>
                  </li>
                  <li>
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
						<h3 class="page-title"><strong>발주현황</strong></h3>
                  		<h5>발주현황페이지입니다</h6>
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
								<form action="orderStatus" method="get" style="margin-bottom: 0px">
									<table class="table table-lg">
										<tr>
											<th>회사명&nbsp;<input type="text" class="form-control" name="companyName" value="${pageMaker.cri.companyName }"></th>
											<th>품목명&nbsp;<input type="text" class="form-control" name="partName" value="${pageMaker.cri.partName }"></th>
											<th>일자&nbsp;&nbsp;<input class="form-control" type="date" name="startDate" value="${pageMaker.cri.startDate }"></th>
											<th> &nbsp;&nbsp;<input class="form-control" type="date" name="endDate" value="${pageMaker.cri.endDate }"></th>
											<th>
												<div
													class="custom-control custom-radio radio custom-control-inline">
													<input type="radio" class="custom-control-input"
														name="recentDate"  id="male" value="week"> <label
														class="custom-control-label" for="male">최근 일주일</label>
												</div>
												<div
													class="custom-control custom-radio radio custom-control-inline">
													<input type="radio" class="custom-control-input"
														name="recentDate" id="gender" value="month"> <label
														class="custom-control-label" for="gender">최근 한달</label>
												</div>
												<div id="displayNone" style="display: none"
													class="custom-control custom-radio radio custom-control-inline">
													<input type="radio" class="custom-control-input"
														name="recentDate" id="gender" checked> <label
														class="custom-control-label" for="gender"></label>
												</div>
												<input type="hidden" name='pageNum' value='${pageMaker.cri.pageNum }'/>
	                            				<input type="hidden" name='amount' value='${pageMaker.cri.amount }'/>
												<button type="submit"
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
								<h4 class="card-title">OrderList</h4>
								<a href="chart"><button type="button" class="btn btn-link">report</button></a>
							</div>
							<div class="table-overflow">
								<table class="table table-lg table-hover">
									<thead align="center">
										<tr>
											<th class="text-dark text-semibold">발주번호</th>
											<th class="text-dark text-semibold">발주일자</th>
											<th class="text-dark text-semibold">납기일자</th>
											<th class="text-dark text-semibold">마감일자</th>
											<th class="text-dark text-semibold">품목명</th>
											<th class="text-dark text-semibold">수량</th>
											<th class="text-dark text-semibold">단가</th>
											<th class="text-dark text-semibold">협력회사명</th>
											<th class="text-dark text-semibold">사업자등록번호</th>
											<th class="text-dark text-semibold">담당자</th>
											<th class="text-dark text-semibold">상태</th>
											<th class="text-dark text-semibold">비고</th>
										</tr>
									</thead>
									<c:forEach var="order" items="${orderList}">
										<tbody align="center">
											<tr>
												<td><c:out value="${order.order_num==0 ? '-':order.order_num}" /></td>
												<td>
													<c:choose>
														<c:when test="${order.order_date==null}">-</c:when>
														<c:when test="${order.order_date!=null}"><fmt:formatDate pattern="yyyy-MM-dd hh:mm" value="${order.order_date}"/></c:when>
													</c:choose>
												</td>
												<td><fmt:formatDate pattern="yyyy-MM-dd hh:mm" value="${order.deliverydate }"/></td>
												<td>
													<c:choose>
														<c:when test="${order.ware_date==null}">-</c:when>
														<c:when test="${order.ware_date!=null}"><fmt:formatDate pattern="yyyy-MM-dd hh:mm" value="${order.ware_date}"/></c:when>
													</c:choose>
												</td>
												<td><c:out value="${order.partname}" /></td>
												<td><c:out value="${order.order_quantity==0 ? '-' :order.order_quantity}" /></td>
												<td><c:out value="${order.unitprice}" /></td>
												<td><c:out value="${order.name}" /></td>
												<td><c:out value="${order.business_number}" /></td>
												<td><c:out value="${order.empl_name==null?'-':order.empl_name}" /></td>
												<td>
													<c:choose>
														<c:when test="${order.status=='발주예정'}"><a href="#" class="badge badge-primary">${order.status}</a></c:when>
														<c:when test="${order.status=='발주서발행'}"><a href="#" class="badge badge-warning">${order.status}</a></c:when>
														<c:when test="${order.status=='조달진행중'}"><a href="#" class="badge badge-info">${order.status}</a></c:when>
														<c:when test="${order.status=='거래마감'}"><a href="#" class="badge badge-success">${order.status}</a></c:when>
													</c:choose>
												</td>
												<td>
													<a class="btn btn-circle btn-info text-white"><c:out value="${order.returnny==null ? '-':order.returnny}" /></a>
												</td>
											</tr>
										</tbody>
									</c:forEach>
								</table>
							</div>
						</div>
					</div>
					<div class="col-lg-12 col-md-12 col-xs-12" align="center">
						<c:if test="${pageMaker.prev }">
                          	<a href="/orderStatus?pageNum=${pageMaker.startPage-1 }">&lt;&lt;</a>
                           </c:if>
                       	<c:forEach begin="${pageMaker.startPage }" end="${pageMaker.endPage }" var="num">
                       		&nbsp;<a href="/orderStatus?pageNum=${num }&amount=${pageMaker.cri.amount}&companyName=${pageMaker.cri.companyName}&partName=${pageMaker.cri.partName}&startDate=${pageMaker.cri.startDate}&endDate=${pageMaker.cri.endDate}&recentDate=${pageMaker.cri.recentDate}">
                       		
                       		<c:if test="${pageMaker.cri.pageNum == num }" >
                       		<%--현재 페이지를 ${param.pageNum } or ${pageMaker.cri.pageNum } or {criteria.pageNum}> --%>
                       		<b>${num }</b>
                       		</c:if>
                       		
                       		<c:if test="${pageMaker.cri.pageNum != num }" >
                       		${num }
                       		</c:if>
                       		
                       		</a>&nbsp;&nbsp;&nbsp;
                       	</c:forEach>
                       	<c:if test="${pageMaker.next }">
                           	<a href="/orderStatus?pageNum=${pageMaker.endPage+1 }">&gt;&gt;</a>
                        </c:if>
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
    
	<script>
		$('[name=recentDate]').on("change",function(){
			$("input[type=date]").prop("disabled",true);
		});
		
		$("input[type=date]").on("change",function(){
			$('[name=recentDate]').prop("disabled",true);
		});
	</script>
    
    
  </body>
</html>