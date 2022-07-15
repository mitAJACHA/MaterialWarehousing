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
    </style>
</head>
<body>
<div class="container-fluid">
              <div class="row">
                <div class="col-12 col-xl-6 m-b-10">
                  <div class="card">
                   
                   <div class="card-header border-bottom">
					<h1>거래명세서</h1>
                      <table width="100%" class="table table-striped table-bordered table-hover" id="dataTables-example">
					
					  <tr>
				    <td rowspan="4">공<br>급<br>받<br>는<br>자</td>
				    <td>상호명</td>
				    <td>AJACHA</td>
				    <td rowspan="4">공<br>급<br>자</td>
				    <td>상호명</td>
				    <td><c:out value="${state.name}" /></td>
				    </tr>
				   <tr>
				    <td>사업자번호</td>
				    <td>112-567-342</td>
				    <td>사업자번호</td>
				    <td><c:out value="${state.business_number}" /></td>
				    </tr>
				    
				    <tr>
				    <td>담당자</td>
				    <td>김ㅇㅇ</td>
				    <td>담당자</td>
				    <td><c:out value="${state.comemployee}" /></td>
				    </tr>
				    <tr>
				     <td>이메일</td>
				    <td>ajacha_mit@gmail.com</td>
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
                                <td><fmt:formatNumber value="${state.unitprice*state.ware_quantity}"  pattern="#,###"/></td>
                                 
                                  
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
                        
                    </table>
                    <table id="table2" class="table table-striped table-bordered table-hover" border="1" width="300" height="60" align="left">
                   
                        <tr>
                        <td>총 거래 금액</td>
                        <td><fmt:formatNumber value="${state.unitprice*state.ware_quantity}"  pattern="#,###"/></td>
                        </tr><br>
                       </table>
					<button type="button" class="btn btn-success" data-bs-toggle="modal" data-bs-target="#handlingmodal" id="emailsend" >이메일 전송</button>
                  <button type="button" class="btn btn-outline-info btn-rounded" id="print" onclick="window.print()"style="float:right;">print</button>


	
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
                          <input type="text" name="receiveMail" class="form-control" id="exampleInputName1" value="${state.comemail}" >
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