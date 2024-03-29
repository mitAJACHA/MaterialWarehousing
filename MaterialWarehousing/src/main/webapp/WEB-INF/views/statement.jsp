<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>거래 명세서</title>
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
    
    <style>
    #table2{
    width="300" height="60";
    }
    h1 { text-align: center; }

    
@media print
{
    #pager,
    form,
    .noprint
    {
        display: none !important;
        height: 0;
    }


    .noprint, .noprint *{
        display: none !important;
        height: 0;
    }
}
	</style>
 
    
</head>
<body>
<div class="container-fluid">
              <div class="row">
                <div class="col-12 col-xl-6 m-b-10">
                  <div class="card">
                   
                   <div class="card-header border-bottom">
					<h1>거래명세서</h1>
                      <table width="100%" class="table table-striped table-bordered " >
					
					  <tr>
				    <td rowspan="4">공<br>급<br>받<br>는<br>자</td>
				    <td>상호명</td>
				    <td>mit</td>
				    <td rowspan="4">공<br>급<br>자</td>
				    <td>상호명</td>
				    <td><c:out value="${state.name}" /></td>
				    </tr>
				   <tr>
				    <td>사업자번호</td>
				    <td>124-86-50611</td>
				    <td>사업자번호</td>
				    <td><c:out value="${state.business_number}" /></td>
				    </tr>
				    
				    <tr>
				    <td>담당자</td>
				    <td>조한학</td>
				    <td>담당자</td>
				    <td><c:out value="${state.comemployee}" /></td>
				    </tr>
				    <tr>
				     <td>이메일</td>
				    <td>mit@mit.or.kr</td>
				    <td>이메일</td>
				    <td><c:out value="${state.comemail}" /></td>
				    </tr>
				    
				    <tr>
				    <td colspan="2">발주번호</td>
				    <td><c:out value="${state.order_num}" /></td>
				    <td colspan="2">입고일</td>
				    <td><fmt:formatDate pattern="yyyy-MM-dd " value="${state.ware_date }"/></td>
				    </tr>
				     <tr>
				    <td colspan="2">발주일</td>
				    <td><fmt:formatDate pattern="yyyy-MM-dd " value="${state.order_date }"/></td>
				    <td colspan="2">조기납기일</td>
				    <td><fmt:formatDate pattern="yyyy-MM-dd " value="${state.deliverydate }"/></td>
				    </tr>
					     
                    
                    </div>
                   
                    <div class="card-body">
                      <table width="100%" class="table table-striped table-bordered table-hover" id="dataTables-example">
                        <thead>
                            <tr>
                            	<th>No</th>
                                <th>품목코드</th>
                                <th>품목명</th>
                                <th>수량</th>
                                <th>단가</th>
                              
                                <th>구매가액</th>
                                
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="odd gradeX">
                            	 <td>1</td>
                                <td><c:out value="${state.partcode}" /></td>
                                <td><c:out value="${state.partname}" /></td>
                                <td><c:out value="${state.ware_quantity}" /></td>
                                <td><c:out value="${state.unitprice}" /></td>
                                <td><fmt:formatNumber value="${state.price}"  pattern="#,###"/></td>
                                 
                                  
                            </tr>
                             <tr class="odd gradeX">
                                <td>2</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                              
                                
                            </tr>
                             <tr class="odd gradeX">
                                <td>3</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                             
                                
                                
                            </tr>
                             <tr class="odd gradeX">
                                <td>4</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                              
                                
                            </tr>
                             <tr class="odd gradeX">
                                <td>5</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                

                            </tr>

                        </tbody>
                        
          
                    <table id="table2" class="table table-striped table-bordered table-hover" border="1" width="300" height="60" align="left">
                   
                        <tr>
                        <td>총 거래 금액</td>
                        <td><fmt:formatNumber value="${state.price}"  pattern="#,###"/></td>
                        </tr><br>
	   	 			<form action="send" method="post">	<!-- handleno 서비스 -->
	     
			 	 <input type="hidden" name="order_num" class="form-control" id="exampleInputName1" value="${state.order_num}">
                 <input type="hidden" name="receiveMail" class="form-control" id="exampleInputName1" value="${state.comemail}" >
                 <input type="hidden" name="subject" class="form-control" id="exampleInputName1" value="거래명세서  발송" >
                 <input type="hidden" name="message" class="form-control" id="exampleInputName1" value="http://m-it.iptime.org:8088/statement2?order_num=${state.order_num}" >
                 <input type="hidden" name="senderName" class="form-control" id="exampleInputName1" "AJACHA" >
                 <input type="hidden" name="senderMail" class="form-control" id="exampleInputName1" value="youwjd51@gmail.com">
                 </table></table>
                  </div></div></div></div></div>
                     <div class="noprint" >
				 	<button type="submit" class="btn btn-primary" name="send" >전송</button>
                 	<button type="button" class="btn btn-dark" id="print" onclick="window.print()" >출력</button>
                 	</form>
                 	</div></div></table>
	
	

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