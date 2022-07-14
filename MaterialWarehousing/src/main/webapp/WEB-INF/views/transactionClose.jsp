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
                  <h3 class="page-title"><strong>거래마감</strong></h3>
                  <h5>거래마감페이지입니다</h6>
                </div>
                <div class="col-12 col-lg-9 col-md-6">
                  <ol class="breadcrumb float-right">
                    <li><a href="index.html">조달관리 시스템</a></li>
                    <li class="active">/ 거래마감</li>
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
								<form action="transactionClose" method="get" style="margin-bottom: 0px">
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
								<h4 class="card-title"><strong>거래마감</strong></h4>
								<td><button type="button" class="btn btn-success" data-bs-toggle="modal" data-bs-target="#handlingmodal" id="emailsend" style="float:right;">이메일 전송</button></td>
							</div>
							<div class="table-overflow">
								<table class="table table-lg table-hover">
									<thead class="table-light" align="center">
										<tr>
											<th class="text-dark text-semibold"></th>
											<th class="text-dark text-semibold">발주번호</th>
											<th class="text-dark text-semibold">입고일자</th>
											<th class="text-dark text-semibold">품목코드</th>
											<th class="text-dark text-semibold">품목명</th>
											<th class="text-dark text-semibold">협력회사명</th>
											<th class="text-dark text-semibold">정품수량</th>
											<th class="text-dark text-semibold">거래금액</th>
											<th class="text-dark text-semibold">마감</th>
											<th class="text-dark text-semibold">마감일자</th>
											<th class="text-dark text-semibold">명세서보기</th>
											<th class="text-dark text-semibold">이메일 전송</th>
											
										
										</tr>
									</thead>
									<c:forEach var="close" items="${CloseList}">
										<tbody align="center">
											<tr>
											<td><input type="checkbox" id="user_CheckBox" class="rowChk" onclick="clickCheck(this)"></td>
											<td><c:out value="${close.order_num}" /></td>
											<td><fmt:formatDate pattern="yyyy-MM-dd hh:mm " value="${close.ware_date}"/></td>
											<td ><c:out value="${close.partcode}" /></td>
											<td ><c:out value="${close.partname}" /></td>
											<td><c:out value="${close.name}" /></td>
											<td><c:out value="${close.ware_quantity}" /></td>
											<td ><c:out value="${close.price}" /></td>
											<td><c:choose>
												<c:when test="${close.closing_date==null}">
												
												<button type="button" class="btn btn-primary" 
												data-bs-target="#handlingmodal" id="close" >마감처리</button></c:when>
												<c:when test="${close.closing_date!=null}">
												<button type="button" class="btn btn-dark" 
												>마감완료</button></c:when>
												</c:choose>
												
												
												</td>
												<td><fmt:formatDate pattern="yyyy-MM-dd hh:mm " value="${close.closing_date}"/></td>
												<td>
												<c:choose>
												<c:when test="${close.closing_date==null}">-</c:when>
												<c:when test="${close.closing_date!=null}">
													<button class="btn btn-warning" onclick="window.open('/statement?order_num=${close.order_num}',
													'test','left=450,width=800,height=900,location=no,status=no,scrollbars=yes');">보기</button></c:when>
													</c:choose></td>
																	<td ><c:out value="${close.e_check}" /></td>			
										</tr>
										
									</tbody>
									</c:forEach>
								</table>
							</div>
						</div>
					</div>
					<div class="col-lg-12 col-md-12 col-xs-12" align="center">
						<c:if test="${pageMaker.prev}">
                          	<a href="/transactionClose?pageNum=${pageMaker.startPage-1}">&lt;&lt;</a>
                           </c:if>
                       	<c:forEach begin="${pageMaker.startPage}" end="${pageMaker.endPage}" var="num">
                       		&nbsp;<a href="/transactionClose?pageNum=${num}&amount=${pageMaker.cri.amount}&companyName=${pageMaker.cri.companyName}&partName=${pageMaker.cri.partName}&startDate=${pageMaker.cri.startDate}&endDate=${pageMaker.cri.endDate}&recentDate=${pageMaker.cri.recentDate}">
                       		
                       		<c:if test="${pageMaker.cri.pageNum == num}" >
                       		<%--현재 페이지를 ${param.pageNum } or ${pageMaker.cri.pageNum } or {criteria.pageNum}> --%>
                       		<b>${num }</b>
                       		</c:if>
                       		
                       		<c:if test="${pageMaker.cri.pageNum != num }" >
                       		${num }
                       		</c:if>
                       		
                       		</a>&nbsp;&nbsp;&nbsp;
                       	</c:forEach>
                       	<c:if test="${pageMaker.next}">
                           	<a href="/transactionClose?pageNum=${pageMaker.endPage+1}">&gt;&gt;</a>
                        </c:if>
                    </div>
				</div>
			</div>
		</div>
		<!-- Content Wrapper END -->
	
		<!-- Footer START -->
		<footer class="content-footer">
			<div class="footer">
				<span class="go-right text-gray"> 
				AJACHA!
					</span>
				</div>
			</div>
		</footer>
		<!-- Footer END -->

</div>
<!-- Page Container END -->
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
    /*이메일 전송 클릭*/
       $('#emailsend').click(function(){	
        $('#handlingmodal').modal();    
                 
        $('#modalcancel1').click(function(){
        	$('#handlingmodal').modal('hide');
        })
       
    });
	</script>
	<script>
    /*마감버튼클릭*/
       $('#close').click(function(){	
        $('#closeingmodal').modal();    
                 
        $('#modalcancel2').click(function(){
        	$('#closeingmodal').modal('hide');
        })
       
    });
	</script>
	
	
	
	<script>
	/*체크박스*/
	
	$("#emailsend").click(function(){
		var checkbox = $("input[id=user_CheckBox]:checked");
		var tr = checkbox.parent().parent();
    	var td = tr.children();
    	
    	var code = td.eq(3).text()+", ";		
    	var pname = td.eq(4).text()+", ";		
    	var cname= td.eq(7).text()+", ";		
    	var email = td.eq(8).text()+", ";		
    	var order_num =td.eq(1).text()+", ";	
    	
    	var tdArray = new Array();
    	checkbox.each(function(i){
    		tr=checkbox.parent().parent().eq(i);
        	td = tr.children();
        	code=td.eq(3).text()+" 입고 완료";		
        	pname=td.eq(4).text()+" 입고 마감되었습니다."; 		
        	cname=td.eq(7).text(); 		
        	email=td.eq(8).text();	
        	order_num=td.eq(1).text(); 
        	
        	tdArray.push(code);
        	tdArray.push(pname);
        	tdArray.push(cname);
        	tdArray.push(email);
        	tdArray.push(order_num);
        
        	});
        	$('#array1').html(tdArray[0]);
        	
        	$('input[name=receiveMail]').attr('value',tdArray[3]);
        	$('input[name=subject]').attr('value',tdArray[0]);
        	$('input[name=message]').attr('value',tdArray[1]);
        	$('input[name=order_num]').attr('value',tdArray[4]);

	});
	

	</script>
	
		<script>
		$('[name=recentDate]').on("change",function(){
			$("input[type=date]").prop("disabled",true);
		});
		
		$("input[type=date]").on("change",function(){
			$('[name=recentDate]').prop("disabled",true);
		});
	</script>
	
		<script>
		/*거래마감*/
	$("#close ").click(function(){ 
		   var str = ""
		        var tdArr = new Array();   
		        var endwhing = $(this);
		        var tr = endwhing.parent().parent();
		        var td = tr.children();
		        console.log("클릭한 Row의 모든 데이터 : "+tr.text());
		        var order_num = td.eq(1).text();
		        var partname = td.eq(4).text();
		        var real_quantity = td.eq(6).text();
		        var price = td.eq(7).text();
		     
		        td.each(function(i){    
		            tdArr.push(td.eq(i).text());
		        });
		            
		        $('input[name=order_num]').attr('value',order_num);
	        	$('input[name=partname]').attr('value',partname);
	        	$('input[name=real_quantity]').attr('value',real_quantity);
	        	$('input[name=price]').attr('value',price);
		})
	</script>
	
	

<!--Email Modal-->
	<div class="modal fade" id="handlingmodal" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
	  <div class="modal-dialog modal-dialog-centered">
	    <div class="modal-content">
	      <div class="modal-header">
	        <h5 class="modal-title" id="staticBackdropLabel">Email</h5>
	      </div>
	      <div class="modal-body">
	      	 <form class="forms-sample" method="post" action="send" >
                        <div class="form-group" >
                          <label for="exampleInputName1">수신자</label>
                          <input type="text" name="receiveMail" class="form-control" id="exampleInputName1" value="" >
                        </div>
                        <div class="form-group">
                          <label for="exampleInputName1">발신자이름</label>
                          <input type="text" name="senderName" class="form-control" id="exampleInputName2" value="AJACHA">
                        </div>
                        <div class="form-group">
                          <label for="exampleInputName1">발신자  이메일</label>
                          <input type="text" name="senderMail" class="form-control" id="exampleInputName1" value="youwjd51@gmail.com">
                        </div>
                         <div class="form-group">
                          <label for="exampleInputName1">제목</label>
                          <input type="text"  name="subject" class="form-control" id="exampleInputName1" placeholder="Email">
                        </div>
                        
                        <div class="form-group m-b-20">
                          <label for="exampleTextarea1">내용</label>
                         <input type="text"  name="message" class="form-control" id="exampleTextarea1" rows="4">
                        </div>
                        <input type="hidden" name="order_num" >
                        
                       
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal" id="modalcancel">취소하기</button>
	        <button type="submit" class="btn btn-primary" name="send" >전송</button>
	        </form>
	      </div>
	    </div>
	  </div>
	</div>   
	
	<!-- Modal1 입고처리 클릭시 등장 -->
	<div class="modal fade" id="closeingmodal" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
	  <div class="modal-dialog modal-dialog-centered">
	    <div class="modal-content">
	    <form action="closing" method="post">	<!-- handleok 서비스 -->
	      <div class="modal-header">
	        <h5 class="modal-title" id="staticBackdropLabel">거래마감</h5>
	      </div>
	      <div class="modal-body">
	      	  <div class="container-fluid">
				 <div class="form-group" >
                     <label for="order_num">발주번호</label>
                     <input type="text" name="order_num" class="form-control" id="exampleInputName1" value="" readonly >
                 </div>
                 <div class="form-group" >
                     <label for="partname">품목</label>
                     <input type="text" name="partname" class="form-control" id="exampleInputName1" value="" readonly>
                 </div>
                 <div class="form-group" >
                     <label for="real_quantity">수량</label>
                     <input type="text" name="real_quantity" class="form-control" id="exampleInputName1" value="" readonly>
                 </div>
                 <div class="form-group" >
                     <label for="real_quantity">거래금액</label>
                     <input type="text" name="price" class="form-control" id="exampleInputName1" value="" readonly>
                 </div>
                 &nbsp;&nbsp;거래를 마감하시겠습니까?
			   </div>
	    	  </div>
	      <div class="modal-footer">
	        <button type="submit" class="btn btn-primary" data-bs-dismiss="modal" id="endhandling">마감</button>
	        <button type="button" class="btn btn-seconday" id="modalcancel2">취소하기</button>
	      </div>
	      </form>
	    </div>
	  </div>
	</div>
	
	
	<script>
		var link = document.location.href;
		var para = document.location.href.split("=");
		
		function success(para) {
			let result;
			
			for(var i = 0; i < para.length; i++) {
				if(para[i] == 'success') {
					alert('이메일이 전송되었습니다.');
					var redirect = link.replaceAll("success", "");
					location.href=redirect;
				}
			}
			
		}
		success(para);
	</script>
    </body>
</html>