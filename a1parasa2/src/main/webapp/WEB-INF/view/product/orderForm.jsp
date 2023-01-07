<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel='stylesheet' href='css/orderForm.css'>
</head>
<body>
<div class="container orderForm_container">
  <div class="title orderForm_title">
      <h2>주문페이지</h2>
  </div>
<div class="d-flex orderForm_d-flex">
  <form action="" method="" class="orderForm_form">
    <label>
      <span class="fname">성명 <span class="required">*</span></span>
      <input type="text" name="fname">
    </label>
    <label>
      <span>주소 <span class="required">*</span></span>
      <input type="text" name="address1" placeholder="주소입력" required>
    </label>
    <label>
      <span>상세주소<span class='required'>*</span></span>
      <input type="text" name="address2" placeholder="상세주소 입력">
    </label>
    <label>
      <span>우편번호 <span class="required">*</span></span>
      <input type="text" name="zipcode"> 
    </label>
    <label>
      <span>전화번호 <span class="required">*</span></span>
      <input type="tel" name="phone"> 
    </label>
    <label>
      <span>Email <span class="required">*</span></span>
      <input type="email" name="email"> 
    </label>
  </form>
  <div class="Yorder">
	<div class="divTable">
	  <div class="divTableBody">
	    <div class="divTableRow">
	      <div class="divTableHead">주문</div>
	    </div>
	    <div class="divTableRow">
	      <div class="divTableCell">상품명 x 2(개수)</div>
	      <div class="divTableCell">$88.00</div>
	    </div>
	    <div class="divTableRow">
	      <div class="divTableCell">소계</div>
	      <div class="divTableCell">$88.00</div>
	    </div>
	    <div class="divTableRow">
	      <div class="divTableCell">배송비</div>
	      <div class="divTableCell">무료배송</div>
	    </div>
	  </div>
	</div>
    <div>
      <input type="radio" name="dbt" value="dbt" checked> 계좌이체
    </div>
    <p>
        결제지침 울랄라
    </p>
    <div>
      <input type="radio" name="dbt" value="cd"> 간편결제
    </div>
    <div>
      <input type="radio" name="dbt" value="cd"> Paypal <span>
      <img src="https://www.logolynx.com/images/logolynx/c3/c36093ca9fb6c250f74d319550acac4d.jpeg" alt="" width="50">
      </span>
    </div>
    <button type="button" class="orderForm_button orderComplete">주문하기</button>
  </div><!-- Yorder -->
 </div>
</div>

	
	    
</body>
</html>