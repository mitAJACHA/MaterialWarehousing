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
            <div class="nav-logo" style="padding-top: 10px;">
              <a href="#">
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
                    <a href="http://192.168.0.104:8888/part/partList">품목 정보 등록/조회</a>
                  </li>
                </ul>
                <ul class="dropdown-menu sub-down">
                <li>
                    <a href="http://192.168.0.104:8888/support/supportList">조달 계획 등록/조회</a>
                  </li>
                </ul>
                <ul class="dropdown-menu sub-down">
                <li>
                    <a href="http://192.168.0.104:8888/company/companyList">업체 정보 등록/조회</a>
                  </li>
                </ul>
                <ul class="dropdown-menu sub-down">
                <li>
                    <a href="http://192.168.0.104:8888/contract/contractList">계약 정보 등록/조회</a>
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
                    <a href="http://192.168.0.120:8079/po/plan">발주 계획 입력</a>
                  </li>
                </ul>
                <ul class="dropdown-menu sub-down">
                  <li>
                    <a href="http://192.168.0.120:8079/po/order">발주서 출력</a>
                  </li>
                </ul>
                <ul class="dropdown-menu sub-down">
                  <li>
                    <a href="http://192.168.0.120:8079/po/inspection">진척 검수</a>
                  </li>
                </ul>
                <ul class="dropdown-menu sub-down">
                  <li>
                    <a href="http://192.168.0.120:8079/po/progress">납기 진도율</a>
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
                    <li><a href="#">조달관리 시스템</a></li>
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
										<div class="custom-control custom-radio radio custom-control-inline">
											<input type="radio" class="custom-control-input" name="recentDate"  id="male" value="week"> <label
												class="custom-control-label" for="male">최근 일주일</label>
												</div>
												<div class="custom-control custom-radio radio custom-control-inline">
												<input type="radio" class="custom-control-input" name="recentDate" id="gender" value="month"> <label
												class="custom-control-label" for="gender">최근 한달</label>
												</div>
												<div id="displayNone" style="display: none" class="custom-control custom-radio radio custom-control-inline">
												<input type="radio" class="custom-control-input" name="recentDate" id="gender" checked> <label
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
							</div>
          				    <div class="table-overflow">
								<table class="table table-lg table-hover">
									<thead class="table-light" align="center">
										<tr>
											<th class="text-dark text-semibold">발주번호</th>
											<th class="text-dark text-semibold">발주일자</th>
											<th class="text-dark text-semibold">품목명</th>
											<th class="text-dark text-semibold">협력회사</th>
											<th class="text-dark text-semibold">담당자이메일</th>
											<th class="text-dark text-semibold">필요수량</th>
											<th class="text-dark text-semibold">정품수량</th>
											<th class="text-dark text-semibold">입고검수</th>
											<th class="text-dark text-semibold">입고/반품</th>
											<th class="text-dark text-semibold">처리일자</th>
										</tr>
									</thead>
									<c:forEach var="handling" items="${whList}">
									<tbody align="center">
										<tr>
											<td><c:out value="${handling.order_num}" /></td>
											<td><fmt:formatDate pattern="yyyy-MM-dd " value="${handling.order_date}" /></td>
											<td><c:out value="${handling.partname}" /></td>
											<td><c:out value="${handling.companyname}" /></td>
											<td><c:out value="${handling.email}" /></td>
											<td><c:out value="${handling.order_quantity}" /></td>
											<td><c:out value="${handling.real_quantity}" /></td>
											<td>
											<c:choose>
												<c:when test="${handling.inspection_status=='검수완료'}"><a href="#" class="badge badge-success">${handling.inspection_status}</a></c:when>
												<c:when test="${handling.inspection_status=='검수미완료'}"><a href="#" class="badge badge-warning">${handling.inspection_status}</a></c:when>
											</c:choose></td>
											<td>
											<c:choose>
												<c:when test="${handling.handleorreturn=='입고처리'}"><button type="button" class="btn btn-primary endwhing" data-target="#handlingmodal" data-bs-toggle="modal">${handling.handleorreturn}</button></c:when>
												<c:when test="${handling.handleorreturn=='반품처리'}"><button type="button" class="btn btn-danger returning" data-target="#returningmodal" data-bs-toggle="modal">${handling.handleorreturn}</button></c:when>
												<c:when test="${handling.handleorreturn=='입고완료'}"><button type="button" class="btn btn-dark" onclick="endend()">${handling.handleorreturn}</button></c:when>
												<c:when test="${handling.handleorreturn=='반품완료'}"><button type="button" class="btn btn-dark" onclick="endend()">${handling.handleorreturn}</button></c:when>
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
                       		&nbsp;<a href="/wareHandling?pageNum=${num }&amount=${pageMaker.cri.amount}&companyName=${pageMaker.cri.companyName}&partName=${pageMaker.cri.partName}&startDate=${pageMaker.cri.startDate}&endDate=${pageMaker.cri.endDate}&recentDate=${pageMaker.cri.recentDate}">
                       		
                       		<c:if test="${pageMaker.cri.pageNum == num }" >
                       		<%--현재 페이지를 ${param.pageNum } or ${pageMaker.cri.pageNum } or {criteria.pageNum}> --%>
                       		<b style="color: #e83e8c">${num }</b>
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
					<span><b class="text-dark">AJACHA</b>
					</span> 
					<span class="go-right"> 
					<a href="http://m-it.or.kr/" class="text-gray">MIT능력개발원 </a>
					</span>
				</div>
			</div>
		</footer>
          <!-- Footer END -->

        </div>
        <!-- Page Container END -->


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
  	alert("이미 처리되었습니다");
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
     $('.endwhing').click(function(){	//id가 endwhing인 버튼을 클릭하면
        $('#handlingmodal').modal();   //id가 "handlingmodal"인 모달창을 열어준다. 
		$('#modalcancel2').click(function(){	//handlingmodal에서 취소하기 버튼을 누르면
	    	$('#handlingmodal').modal('hide');	//닫힌다
			})
        });
	</script>
	
	<script>
    /*반품처리 버튼 클릭*/
    $('.returning').click(function(){	//id가 returning인 버튼을 클릭하면
        $('#returningmodal').modal();   //id가 "returningmodal"인 모달창을 열어준다. 
        $('#modalcancel3').click(function(){
        	$('#returningmodal').modal('hide');
        })
    });
	</script>
	
	<script>
	$(".endwhing").click(function(){ 
		   var str = ""
		        var tdArr = new Array();   
		        var endwhing = $(this);
		        var tr = endwhing.parent().parent();
		        var td = tr.children();
		        console.log("클릭한 Row의 모든 데이터 : "+tr.text());
		        var order_num = td.eq(0).text();
		        var partname = td.eq(2).text();
		        var real_quantity = td.eq(6).text();
		     
		        td.each(function(i){    
		            tdArr.push(td.eq(i).text());
		        });
		            
		        $('input[name=order_num]').attr('value',order_num);
	        	$('input[name=partname]').attr('value',partname);
	        	$('input[name=real_quantity]').attr('value',real_quantity);
		})
	</script>
	
	<script>
	$(".returning").click(function(){ 
		   var str = ""
		        var tdArr = new Array();   
		        var endwhing = $(this);
		        var tr = endwhing.parent().parent();
		        var td = tr.children();
		        console.log("클릭한 Row의 모든 데이터 : "+tr.text());
		        var order_num = td.eq(0).text();
		        var partname = td.eq(2).text();
		        var subject = "MIT 능력개발원에서 거래 반품을 안내드립니다"
		        var message = "귀사의 " + td.eq(2).text() + " 품목이 오늘자로 반품처리되었음을 알려드립니다"
		        var receiveMail = td.eq(4).text();
		     
		        td.each(function(i){    
		            tdArr.push(td.eq(i).text());
		        });
		            
		        $('input[name=order_num]').attr('value',order_num);
		        $('input[name=partname]').attr('value',partname);
	        	$('input[name=receiveMail]').attr('value',receiveMail);
	        	$('input[name=subject]').attr('value',subject);
	        	$('input[name=message]').attr('value',message);
		})
	</script>
	
	
	<!-- Modal1 입고처리 클릭시 등장 -->
	<div id="handlingmodal" class="modal fade"  data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
	  <div class="modal-dialog modal-dialog-centered">
	    <div class="modal-content">
	    <form action="handleok" method="post">	<!-- handleok 서비스 -->
	      <div class="modal-header">
	        <h5 class="modal-title" id="staticBackdropLabel">입고처리</h5>
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
               	  거래를 입고처리하시겠습니까?<br>
                 <h6>(입고처리시 거래마감에서 마감이 가능합니다)</h6>
			   </div>
	    	  </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-seconday" id="modalcancel2">취소하기</button>
<button type="submit" class="btn btn-primary" data-bs-dismiss="modal" id="endhandling">입고처리</button>
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
	      		<div class="container-fluid">
				 <div class="form-group" >
                         <label for="order_num">발주번호</label>
                         <input type="text" name="order_num" class="form-control" id="exampleInputName1" value="" readonly>
                      </div>
                  <div class="form-group" >
                 <label for="partname">품목</label>
                 <input type="text" name="partname" class="form-control" id="exampleInputName1" value="" readonly>
                 <input type="hidden" name="receiveMail" class="form-control" id="exampleInputName1" value="" >
                 <input type="hidden" name="subject" class="form-control" id="exampleInputName1" value="" >
                 <input type="hidden" name="message" class="form-control" id="exampleInputName1" value="" >
                 <input type="hidden" name="senderName" class="form-control" id="exampleInputName1" "AJACHA" >
                 <input type="hidden" name="senderMail" class="form-control" id="exampleInputName1" value="youwjd51@gmail.com">

                 </div>
                      거래를 반품하시겠습니까?<br>
                      <h6>(반품시 거래처 담당자에게 이메일이 전송됩니다)</h6><br>
                      <h6>*이메일 전송에 약간의 시간이 소요되므로 반품을 재시도하거나 페이지를 벗어나지 마세요</h6>
					</div>
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-secondary" id="modalcancel3">취소하기</button>
	        <button type="submit" class="btn btn-danger" id="endreturn">반품하기</button>
	      </div>
	      </form>
	    </div>
	  </div>
	</div>


  </body>
</html>