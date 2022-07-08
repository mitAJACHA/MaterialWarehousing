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
				    <td><c:out value="${state.empl_name}" /></td>
				    </tr>
				    <tr>
				     <td>이메일</td>
				    <td>ajacha_mit@gmail.com</td>
				    <td>이메일</td>
				    <td><c:out value="${state.empl_email}" /></td>
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
                                <th>품목코드</th>
                                <th>품목명</th>
                                <th>수량</th>
                                <th>단가</th>
                                <th>공급가액</th>
                                <th>구매가액</th>
                                
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="odd gradeX">
                                <td><c:out value="${state.partcode}" /></td>
                                <td><c:out value="${state.partname}" /></td>
                                <td><c:out value="${state.ware_quantity}" /></td>
                                <td><c:out value="${state.unitprice}" /></td>
                                <td><c:out value="${state.unitprice*state.ware_quantity}" /></td>
                                 <td class="center">X</td>
                                  
                            </tr>
                         
                          
                        </tbody>
                        
                    </table>
                    <table id="table2" class="table table-striped table-bordered table-hover" border="1" width="300" height="60" align="left">
                   
                        <tr>
                        <td>총 거래 금액</td><td>15,000</td>
                        </tr><br>
                       </table>
                    <button type="button" class="btn btn-inverse-dark" style="float:right;" >출력</button>
</body>
</html>