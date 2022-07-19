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
    
	<script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    
</head>
<body>
    <div class="app header-default side-nav-dark">
      <div class="layout">
        <!-- Header START -->
        <div class="header navbar">
          <div class="header-container">
            <div class="nav-logo"  style="padding-top: 10px;">
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
						<h3 class="page-title"><strong>발주현황</strong></h3>
                  		<h5>발주현황페이지입니다</h6>
					</div>
					<div class="col-12 col-lg-9 col-md-6">
						<ol class="breadcrumb float-right">
							<li><a href="index.html">조달관리 시스템</a></li>
							<li class="active">/ 발주현황</li>
						</ol>
					</div>
				</div>
				<!-- Breadcrumb End -->
			</div>
			<div class="container-fluid">
              <div class="row">
                <div class="col-lg-12">
                  <div class="card">
                    <div class="card-header border-bottom">
                      <h4 class="card-title">Status Chart</h4>
                    </div>
                    <div class="card-body" align="center">
                      <div id="columnchart_material" style="height: 500px; width: 1200px"></div>
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
    <!-- Preloader -->
    <div id="preloader">
      <div class="loader" id="loader-1"></div>
    </div>
    <!-- End Preloader -->
    
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="/resources/assets/js/jquery-min.js"></script>
    <script src="/resources/assets/js/jquery.app.js"></script>
    <script src="/resources/assets/js/popper.min.js"></script>
    <script src="/resources/assets/js/bootstrap.min.js"></script>
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
  <script>
  function showChart(cc){
	  google.charts.load('current', {'packages':['corechart', 'bar']});
	  google.charts.setOnLoadCallback(drawStuff);
	  
	  function drawStuff() {

	    var data = google.visualization.arrayToDataTable(cc);

	    var options = {
    	  legend: { position: 'none' },
          chart: {
            title: '현황별 발주 수',
            subtitle: 'Order Staus',
          },
    	  series: {
    		  0: {color: '#24d5d8'}
    	  }
	        };

	    var chart = new google.charts.Bar(document.getElementById('columnchart_material'));

	    chart.draw(data, google.charts.Bar.convertOptions(options));
	  }
  }
  
  function Chart(){
		$.ajax({
			url:"/api/description",
			type:"get",
			async: false,
			cache:false,
			success:function(data){
				var cc= [['status', 'cn']];
				 data.forEach((statusList) => {
					 cc.push([statusList.status,statusList.cn]);
				 });
				 
				 
				showChart(cc);
			}
		});
		
	}
  Chart();
  </script>
</html>