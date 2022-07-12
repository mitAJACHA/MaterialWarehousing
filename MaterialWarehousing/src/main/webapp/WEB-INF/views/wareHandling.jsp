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
							<form action="wareHandling" method="get" style="margin-bottom: 0px">
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
														name="recentDate"  id="male"> <label
														class="custom-control-label" for="male">최근 일주일</label>
												</div>
												<div
													class="custom-control custom-radio radio custom-control-inline">
													<input type="radio" class="custom-control-input"
														name="recentDate" id="gender" > <label
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


              <!-- 입고처리테이블 -->
              <div class="row">
					<div class="col-lg-12 col-md-12 col-xs-12">
						<div class="card">
						<div class="card-header">
								<h4 class="card-title"><strong>입고처리</strong></h4>
								<div class="selected float-right">
									<select class="custom-select">	<!-- 한페이지에 몇개의 목록을 띄울 것인지 -->
										<option selected="selected" value="0">10개</option>
										<option value="1">30개</option>
										<option value="2">50개</option>
									</select>
								</div>
							</div>
          				    <div class="table-overflow">
								<table class="table table-lg table-hover">
									<thead class="table-light" align="center">
										<tr>
											<th class="text-dark text-semibold">발주번호</th>
											<th class="text-dark text-semibold">발주일자</th>
											<th class="text-dark text-semibold">품목명</th>
											<th class="text-dark text-semibold">협력회사</th>
											<th class="text-dark text-semibold">정품수량</th>
											<th class="text-dark text-semibold">필요수량</th>
											<th class="text-dark text-semibold">입고검수</th>
											<th class="text-dark text-semibold">수량정보입력</th>
											<th class="text-dark text-semibold">입고일자</th>
										</tr>
									</thead>
									<c:forEach var="handling" items="${whList}">
									<tbody align="center">
										<tr>
											<td><c:out value="${handling.order_num}" /></td>
											<td><fmt:formatDate pattern="yyyy-MM-dd " value="${handling.order_date}" /></td>
											<td><c:out value="${handling.partname}" /></td>
											<td><c:out value="${handling.companyname}" /></td>
											<td>
											<c:choose>
												<c:when test="${handling.real_quantity==null}">-</c:when>
												<c:when test="${handling.real_quantity!=null}">${handling.real_quantity}</c:when>
											</c:choose>
											</td>
											<td><c:out value="${handling.order_quantity}" /></td>
											<td>
											<c:choose>
												<c:when test="${handling.inspection_status=='검수완료'}"><a href="#" class="badge badge-success">${handling.inspection_status}</a></c:when>
												<c:when test="${handling.inspection_status=='검수미완료'}"><a href="#" class="badge badge-warning">${handling.inspection_status}</a></c:when>
											</c:choose></td>
											<td>
											<c:choose>
												<c:when test="${handling.handleorreturn=='입고처리'}"><button type="button" class="btn btn-success" data-bs-toggle="modal" data-bs-target="#handlingmodal" id="endwhing">${handling.handleorreturn}</button></c:when>
												<c:when test="${handling.handleorreturn=='반품처리'}"><button type="button" class="btn btn-danger" data-bs-toggle="modal" data-bs-target="#returningmodal" id="returning">${handling.handleorreturn}</button></c:when>
												<c:when test="${handling.handleorreturn=='입고완료'}"><button type="button" class="btn btn-primary" onclick="endend()">${handling.handleorreturn}</button></c:when>
												<c:when test="${handling.handleorreturn=='입고불가'}"><button type="button" class="btn btn-secondary" onclick="notyet()">${handling.handleorreturn}</button></c:when>
											</c:choose></td>
											<td>
											<c:choose>
												<c:when test="${handling.ware_date==null}">-</c:when>
												<c:when test="${handling.ware_date!=null}"><fmt:formatDate pattern="yyyy-MM-dd" value="${handling.ware_date}" /></c:when>
											</c:choose>
											</td>
										</tr>
									</tbody>
									</c:forEach>
								</table>
							</div>
			            </div>
			        </div>
			  </div>
			  <div class="col-lg-12 col-md-12 col-xs-12" align="center">
						<c:if test="${pageMaker.prev }">
                          	<a href="/wareHandling?pageNum=${pageMaker.startPage-1 }">&lt;&lt;</a>
                           </c:if>
                       	<c:forEach begin="${pageMaker.startPage }" end="${pageMaker.endPage }" var="num">
                       		&nbsp;<a href="/wareHandling?pageNum=${num }&amount=${pageMaker.cri.amount}&companyName=${pageMaker.cri.companyName}&partName=${pageMaker.cri.partName}&startDate=${pageMaker.cri.startDate}&endDate=${pageMaker.cri.endDate}">
                       		
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
                           	<a href="/wareHandling?pageNum=${pageMaker.endPage+1 }">&gt;&gt;</a>
                        </c:if>
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
    <!-- toastr js 라이브러리 -->  
    <script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/toastr.min.js"></script>

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
	

    
	<script>
	//경고창
	function endend() {
  	alert("이미 입고가 마감되었습니다");
	}
	</script>
	
	<script>
	//경고창
	function notyet() {
  	alert("아직 입고하실 수 없습니다");
	}
	</script>
	
	<script>
    /*입고처리 버튼 클릭*/
    $('#endwhing').click(function(){	//id가 endwhing인 버튼을 클릭하면
        $('#handlingmodal').modal();   //id가 "handlingmodal"인 모달창을 열어준다. 
        $('#handlingend').click(function(){		//id가 handlingend인 버튼을 클릭하면
    		$('#alerthandling').modal();	//id가 alerthandling인 모달창을 열어준다
    		$('#handlingmodal').modal('hide');	//id가 handlingmodal인 모달창은 닫는다
			$('#modalcancel2').click(function(){	//alerthandling에서 취소하기 버튼을 누르면
	    		$('#alerthandling').modal('hide');	//닫힌다
			})
			$('#endhandling').click(function(){	//입고마감에서 예를 누르면
				$('#alerthandling').modal('hide');	//입고마감 창이 사라지고
				toastr.options.escapeHtml = true;	// 토스트창이 뜨는데 자동으로 사라진다
				toastr.options.closeButton = true;	//그래도 버튼을 눌러서 없앨 수 있다
				toastr.options.progressBar = true;	//사라지는 시간을 볼 수 있다
				toastr.options.preventDuplicates = true;
			    toastr.options.newestOnTop = false;
				toastr.info('마감되었습니다', '입고처리', {timeOut: 2000});	//2초동안 토스트창이 뜬다
			})
        })
    	$('#modalcancel').click(function(){	//handlingmodal에서 취소하기 버튼의 id인 modalcancel을 누르면
    		$('#handlingmodal').modal('hide');	//모달창이 닫힌다
    	})
    });
	</script>
	
	<script>
    /*반품처리 버튼 클릭*/
    $('#returning').click(function(){	//id가 returning인 버튼을 클릭하면
        $('#returningmodal').modal();   //id가 "returningmodal"인 모달창을 열어준다. 
        $('#modalcancel3').click(function(){
        	$('#returningmodal').modal('hide');
        })
        $('#endreturn').click(function(){	//반품처리에서 예를 누르면
        	$('#returningmodal').modal('hide');	//반품처리 모달이 사라지고
        	toastr.options.escapeHtml = true;	//토스트가 자동으로 사라진다
			toastr.options.closeButton = true;	//그래도 버튼을 눌러서 없앨 수 있다
			toastr.options.progressBar = true;	//사라지는 시간을 볼 수 있다
		    toastr.options.newestOnTop = false;
			toastr.options.preventDuplicates = true;
			toastr.info('마감되었습니다', '반품처리', {timeOut: 2000});
        })
    });
	</script>
	
	<script>
	$("#endwhing").click(function(){
			var endwhing = $(this);
			var tr = endwhing.parent().parent();
			var td = tr.children();
			
			var order_num = td.eq(0).text();
			var real_quantity = td.eq(4).text();
    	
    	var tdArr = new Array();
    	endwhing.each(function(i){
    		tr=endwhing.parent().parent().eq(i);
        	td = tr.children();
        	real_quantity=td.eq(4).text();		
        	order_num=td.eq(0).text(); 
        	
        	tdArr.push(real_quantity);
        	tdArr.push(order_num);
        
        	});
        	
        	$('input[name=order_num]').attr('value',tdArr[0]);
        	$('input[name=real_quantity]').attr('value',tdArr[4]);
	});
	</script>
	
	
	<!-- Modal1 입고처리 클릭시 등장 -->
	<div class="modal fade" id="handlingmodal" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
	  <div class="modal-dialog modal-dialog-centered">
	    <div class="modal-content">
	      <div class="modal-header">
	        <h5 class="modal-title" id="staticBackdropLabel">입고처리</h5>
	      </div>
	      <div class="modal-body">
	      	  <div class="container-fluid">
				 <div class="form-group" >
                         <label for="order_num">발주번호</label>
                         <input type="text" name="order_num" class="form-control" id="exampleInputName1" value="" >
                      </div>
                 <div class="form-group" >
                         <label for="real_quantity">수량</label>
                         <input type="text" name="real_quantity" class="form-control" id="exampleInputName1" value="" >
                      </div>
					</div>
	    	  </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal" id="modalcancel">취소하기</button>
	        <button type="button" class="btn btn-primary" id="handlingend">입고마감</button>
	      </div>
	    </div>
	  </div>
	</div>
	</div>   
	
	<!-- Modal2 입고처리에서 입고마감 클릭시 등장 -->
	<div class="modal fade" id="alerthandling" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
	  <div class="modal-dialog modal-dialog-centered">
	    <div class="modal-content">
	    <form action="handleok" method="post">	<!-- handleok 서비스 -->
	      <div class="modal-header">
	        <h5 class="modal-title" id="staticBackdropLabel">입고마감</h5>
	      </div>
	      <div class="modal-body">
	        	${WareHandlingVO.partname} 품목<br>
	        	${WareHandlingVO.real_quantity}개를 <br>
	        	입고마감하시겠습니까?
	      </div>
	      <div class="modal-footer">
	        <button type="submit" class="btn btn-primary" data-bs-dismiss="modal" id="endhandling">예</button>
	        <button type="button" class="btn btn-seconday" id="modalcancel2">아니오</button>
	      </div>
	      </form>
	    </div>
	  </div>
	</div>    
	
	<!-- Modal3 반품처리 클릭시 등장 -->
	<div class="modal fade" id="returningmodal" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
	  <div class="modal-dialog modal-dialog-centered">
	    <div class="modal-content">
	   	 <form action="handleno" method="post">	<!-- handleno 서비스 -->
	      <div class="modal-header">
	        <h5 class="modal-title" id="staticBackdropLabel">반품처리</h5>
	      </div>
	      <div class="modal-body">
	      		거래를 반품시겠습니까?
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal" id="modalcancel3">취소하기</button>
	        <button type="submit" class="btn btn-primary" id="endreturn">반품하기</button>
	      </div>
	      </form>
	    </div>
	  </div>
	</div>


  </body>
</html>