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
    </style>
</head>
<body>
<div class="container-fluid">
              <div class="row">
                <div class="col-12 col-xl-6 m-b-10">
                  <div class="card">
                    <div class="card-header border-bottom" >
                      <h4 class="card-title" align="center">거래명세서</h4>
                    </div>
                   <div class="card-header border-bottom">
                      <table width="100%" class="table table-striped table-bordered table-hover" id="dataTables-example">
                     
					        <tr>
					          <td>품목명</td>
					          <td></td>
					          <td>담당자</td>
					          <td></td>
					        </tr>
					        <tr>
					          <td>계약번호</td>
					          <td></td>
					          <td>협력회사 담당자</td>
					          <td></td>
					        </tr>
					         <tr>
					          <td>발주회사</td>
					          <td></td>
					          <td>협력회사</td>
					          <td></td>
					        </tr>
					         <tr>
					          <td>사업자등록번호</td>
					          <td></td>
					          <td>거래수단</td>
					          <td></td>
					        </tr>
					         <tr>
					          <td>발주일시</td>
					          <td></td>
					          <td>조달납기일</td>
					          <td></td>
					        </tr>
					         <tr>
					          <td>입고일</td>
					          <td></td>
					          <td>거래마감일</td>
					          <td></td>
					        </tr>
					         <tr>
					          <td>담당자 전화번호</td>
					          <td></td>
					          <td>이메일</td>
					          <td></td>
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
                                <th>비고</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="odd gradeX">
                                <td>Trident</td>
                                <td>Internet Explorer 4.0</td>
                                <td>Win 95+</td>
                                <td class="center">4</td>
                                <td class="center">X</td>
                                 <td class="center">X</td>
                                  <td class="center">X</td>
                            </tr>
                            <tr class="even gradeC">
                                <td>Trident</td>
                                <td>Internet Explorer 5.0</td>
                                <td>Win 95+</td>
                                <td class="center">5</td>
                                <td class="center">C</td>
                                <td class="center">C</td>
                                <td class="center">C</td>
                            </tr>
                            <tr class="odd gradeA">
                                <td>Trident</td>
                                <td>Internet Explorer 5.5</td>
                                <td>Win 95+</td>
                                <td class="center">5.5</td>
                                <td class="center">A</td>
                                <td class="center">A</td>
                                <td class="center">A</td>
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