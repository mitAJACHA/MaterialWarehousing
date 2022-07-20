<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
	<style>	
		.test {
		    padding-left: 65px !important;
		}
	</style>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
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
    <div class="app header-default side-nav-dark side-nav-expand">
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
            <ul class="nav-left" style="padding-top: 20px;">
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
                <li>
                    <a href="http://192.168.0.104:8888/support/supportList">조달 계획 등록/조회</a>
                  </li>
                <li>
                    <a href="http://192.168.0.104:8888/company/companyList">업체 정보 등록/조회</a>
                  </li>
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
                  <li>
                    <a href="http://192.168.0.120:8079/po/order">발주서 출력</a>
                  </li>
                  <li>
                    <a href="http://192.168.0.120:8079/po/inspection">진척 검수</a>
                  </li>
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
                    <a href="http://192.168.0.108:8081/export/stock">자재 현황</a>
                  </li>
                  <li>
                    <a href="http://192.168.0.108:8081/export/request">출고 요청</a>
                  </li>
                  <li>
                    <a href="http://192.168.0.108:8081/export/status">출고 현황</a>
                  </li>
                  <li>
                    <a href="http://192.168.0.108:8081/export/export">출고 진행</a>
                  </li>
                  <li>
                    <a href="http://192.168.0.108:8081/export/report">재고 리포트</a>
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
											<th>회사명&nbsp;<input type="text" class="form-control"  name="companyName" value="${pageMaker.cri.companyName }"></th>
											<th>품목명&nbsp;<input type="text" class="form-control" name="partName" value="${pageMaker.cri.partName }"></th>
											<th>일자&nbsp;&nbsp;<input class="form-control" type="date" id="startdate" name="startDate" value="${pageMaker.cri.startDate }"></th>
											<th> &nbsp;&nbsp;<input class="form-control" type="date" name="endDate" id="enddate" value="${pageMaker.cri.endDate }"></th>
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
												<button type="submit" id="btn"
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
								
							</div>
							<div class="table-overflow">
								<table class="table table-lg table-hover">
									<thead class="table-light" align="center">
										<tr>
											
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
											
											
										
										</tr>
									</thead>
									<c:forEach var="close" items="${CloseList}">
										<tbody align="center">
											<tr>
											
											<td><c:out value="${close.order_num}" /></td>
											<td><fmt:formatDate pattern="yyyy-MM-dd  " value="${close.ware_date}"/></td>
											<td ><c:out value="${close.partcode}" /></td>
											<td ><c:out value="${close.partname}" /></td>
											<td><c:out value="${close.name}" /></td>
											<td><c:out value="${close.ware_quantity}" /></td>
											<td ><fmt:formatNumber value="${close.price}" pattern="#,###"/></td>
											<td><c:choose>
												<c:when test="${close.closing_date==null}">
												<button type="button" class="btn btn-primary closing" data-toggle="modal"
												data-bs-target="#closingmodal"  >마감처리</button></c:when>
												<c:when test="${close.closing_date!=null}">
												<button type="button" class="btn btn-dark" 
												>마감완료</button></c:when>
												</c:choose>
												
												
												</td>
												<td><fmt:formatDate pattern="yyyy-MM-dd " value="${close.closing_date}"/></td>
												<td>
												<c:choose>
												<c:when test="${close.closing_date==null}">-</c:when>
												<c:when test="${close.closing_date!=null}">
													<button class="btn btn-warning" onclick="window.open('/statement?order_num=${close.order_num}',
													'test','left=450,width=800,height=900,location=no,status=no,scrollbars=yes');">보기</button></c:when>
													</c:choose></td>
													
																				
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
                       		<b style="color: #e83e8c">${num }</b>
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
		<div class="side-nav-backdrop"></div>

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
    /*마감버튼클릭*/
       $('.closing').click(function(){	
    	   
    	   
        $('#closingmodal').modal();  
                 
        $('#modalcancel2').click(function(){
        	$('#closingmodal').modal('hide');
        })
        
        
       
    });
	</script>

	
	
		<script>
		$('[name=recentDate]').on("change",function(){
			$("input[type=date]").prop("disabled",true);
			document.getElementById("startdate").value = '';
			document.getElementById("enddate").value = '';
			
			
		});
		
		$("input[type=date]").on("change",function(){
			$('[name=recentDate]').prop("disabled",true);
		});
		
		$(".sidenav-fold-toggler").on("click", function(event) {
		    $(".page-container").toggleClass("test");
		});
	</script>
	
	
	
		<script>
		/*거래마감*/
	$(".closing ").click(function(){ 
		   var str = ""
		        var tdArr = new Array();   
		        var endwhing = $(this);
		        var tr = endwhing.parent().parent();
		        var td = tr.children();
		        console.log("클릭한 Row의 모든 데이터 : "+tr.text());
		        var order_num = td.eq(0).text();
		        var partname = td.eq(3).text();
		        var real_quantity = td.eq(5).text();
		        var price = td.eq(6).text();
		     
		        td.each(function(i){    
		            tdArr.push(td.eq(i).text());
		        });
		            
		        $('input[name=order_num]').attr('value',order_num);
	        	$('input[name=partname]').attr('value',partname);
	        	$('input[name=real_quantity]').attr('value',real_quantity);
	        	$('input[name=price]').attr('value',price);
		})
		
	</script>

	
	<!-- Modal1 마감처리 클릭시 등장 -->
	<div class="modal fade" id="closingmodal" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
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
                     <input type="text" name="order_num" class="form-control" id="exampleInputName1" readonly >
                 </div>
                 <div class="form-group" >
                     <label for="partname">품목</label>
                     <input type="text" name="partname" class="form-control" id="exampleInputName1" readonly>
                 </div>
                 <div class="form-group" >
                     <label for="real_quantity">수량</label>
                     <input type="text" name="real_quantity" class="form-control" id="exampleInputName1" readonly>
                 </div>
                 <div class="form-group" >
                     <label for="price">거래금액</label>
                     <input type="text" name="price" class="form-control" id="exampleInputName1" readonly>
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

	


    </body>
</html>