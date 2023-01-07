<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
    
    <style>
		.option-select{width: 200;}
    </style>
    
</head>

<body class="purc_body">
<div>    
        <!-- Contact Start -->
	<div class="row mb-3">
		<span for="inputEmail3" class="col-sm-1 col-form-label">쿠폰명</span>
		<div class="col-sm-4">
	      <input type="text" class="form-control" id="coupon_name">
	    </div>
	</div>
	<div class="row mb-3">
		<span for="inputPassword3" class="col-sm-1 col-form-label">할인금액</span>
	    <div class="col-sm-4">
	      <input type="text" class="form-control" id="coupon_value">
	    </div>
	  </div>
	 <div class="row mb-3">
		<span for="inputPassword3" class="col-sm-1 col-form-label">사용기한</span>
	    <div class="col-sm-4">
	      <span><input type = "date" id='date' name = 's_date'/> - <input type = "date" id='date' name = 'e_date'/></span>
	    </div>
	  </div>
	  <button type="button" class="btn btn-primary">생성하기</button>
</div>
    
    	
        <!-- Contact End -->

    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    
    <!-- Template Javascript -->
    <script src="js/ajax_mypage_user.js"></script>
</body>
</html>