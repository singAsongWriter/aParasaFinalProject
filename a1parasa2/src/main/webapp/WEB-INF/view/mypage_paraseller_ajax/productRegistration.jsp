<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <style>
        .hr-sect::before, .hr-sect::after {content: ""; flex-grow: 1; background: rgba(0, 0, 0, 0.35); height: 1px; font-size: 0px; line-height: 0px; margin: 0px 16px;}
        .hr-sect{display: flex; flex-basis: 100%; align-items: center; color: rgba(0, 0, 0, 0.35); font-size: 12px; margin: 8px 0px;}
    </style>
    <link rel='stylesheet' href='css/writeReview.css'/>
</head>
<body>
    <div class="container-xxl bg-white p-0">

        <!-- Contact Start -->
        <div class="container-xxl py-5">
            <div class="container">
                <div class="row g-4">
                    <div class="col-md-12">
                        <div class="wow fadeInUp" data-wow-delay="0.5s">
                                <div class="row g-3">
                                    <div class="col-lg-12  text-lg-start text-center">
                                        <p class="fs-2">상품 등록 페이지</p>
                                    </div>
                                    <form name="productRegistrationForm">
                                    <div class="contents ">
                                        <div class="col-lg-12 row">
												<hr>
                                                <div class='col-lg-3 mb-3 row'>
                                               		<label>상품명</label>
                                                </div>
                                                <div class='col-lg-9 mb-3 row'>
                                                	<input type='text' class='form-control' placeholder='상품명을 입력하세요'>
                                                </div>
                                                <hr>
                                               
                                             	<div class='col-lg-3 mb-3 row'>
                                               		<label>상품설명</label>
                                                </div>
                                                <div class='col-lg-9 mb-3 row'>
                                                	<textarea class="form-control col-sm-9" rows="5"></textarea>
                                                </div>
                                                <hr>
                                                
                                                <div class='col-lg-3 mb-3 row'>
                                               		<label>가격</label>
                                                </div>
                                                <div class='col-lg-9 mb-3 row'>
                                                	<input type='text' class='form-control' placeholder='가격을 입력하세요'>
                                                </div>
                                                <hr>
                                                
                                                <div class='col-lg-3 mb-3 row'>
                                               		<label>카테고리</label>
                                                </div>
                                                <div class='col-lg-9 mb-3 row'>
                                                	<select class="form-select" aria-label="Default select example">
													  <option selected>카테고리</option>
													  <option value="1">원예</option>
													  <option value="2">의류</option>
													  <option value="3">잡화</option>
													</select>
                                                </div>
                                                <hr>
                                                
                                                <div class='col-lg-3 mb-3 row'>
                                               		<label>배송방법</label>
                                                </div>
                                                <div class='col-lg-9 mb-3 row'>
                                                	<select class="form-select" aria-label="Default select example">
													  <option selected>선불(3000원)</option>
													  <option value="1">착불</option>
													  <option value="2">기타 - 도서지역</option>
													</select>
                                                </div>
                                                <hr>
                                                <div class='col-lg-3 mb-3 row'>
                                                	<label>사진첨부</label><br>
                                                	
                                                </div>
                                                <div class='col-lg-9 mb-3 row'>
                                                	<button type="button" class="col-lg-4 mb-3 btn btn-primary">사진 첨부</button>
                                                	<label class='col-lg-4'>0/10</label>
                                                </div>
                                                <div class='col-lg-3 mb-3 row'>
                                                </div>
                                                <div class='col-lg-9 mb-3 row'>
                                                	<img src="img/property-1.jpg" alt="..." class="img-thumbnail col-lg-2">
                                                </div>
                                                <hr>
                                                <div class='text-center'>
                                                	<button type="button" class="col-lg-3 mb-3 btn btn-primary">취소하기</button>
                                                	<button type="button" class="col-lg-3 mb-3 btn btn-primary">등록하기</button>
                                                </div>
                                       		 </div>
                                        <hr>
                                    </div>
                                    </form>
                                    
                                    
                                </div>
                       	   </div>  
                    </div>
                </div>
            </div>
        </div>
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