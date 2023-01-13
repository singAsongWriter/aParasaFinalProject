<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
<script src="/js/summernote/summernote-lite.js"></script>
<script src="/js/summernote/lang/summernote-ko-KR.js"></script>
<link rel="stylesheet" href="/css/summernote/summernote-lite.css">
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
                        
                            <form class='frm' method='post'>
                                <div class="row g-3">
                                
                                    <div class="col-lg-12  text-lg-start text-center">
                                        <p class="fs-2">상품 등록 페이지</p>
                                    </div>
									
                                    <div class="contents ">
                                        <div class="col-lg-12 row">
												<hr>
                                                <div class='col-lg-3 mb-3 row'>
                                               		<label>상품명</label>
                                                </div>
                                                <div class='col-lg-9 mb-3 row'>
                                                	<input type='text' name='name' class='form-control' placeholder='상품명을 입력하세요'>
                                                </div>
                                                <hr>
                                               
                                             	<div class='col-lg-3 mb-3 row'>
                                               		<label>상품설명</label>
                                                </div>
                                                <div class='col-lg-9 mb-3 row'>
                                                	<textarea class="form-control col-sm-9 summernote" name='contents' rows="10"
                                                	placeholder="내용을 입력해주세요" required>
                                                	</textarea>
                                                </div>
                                                <hr>
                                                
                                             	<div class='col-lg-3 mb-3 row'>
                                               		<label>상품 상세</label>
                                                </div>
                                                <div class='col-lg-9 mb-3 row'>
                                                	<textarea class="form-control col-sm-9 summernote" name='product_detail' rows="10"
                                                	 placeholder="내용을 입력해주세요" required>
                                                	</textarea>
                                                </div>
                                                <hr>
                                                
                                             	<div class='col-lg-3 mb-3 row'>
                                               		<label>상품 문의</label>
                                                </div>
                                                <div class='col-lg-9 mb-3 row'>
                                                	<textarea class="form-control col-sm-9 summernote" name='product_question' rows="10"
                                                	 placeholder="내용을 입력해주세요" required>
                                                	</textarea>
                                                </div>
                                                <hr>
                                                
                                             	<div class='col-lg-3 mb-3 row'>
                                               		<label>배송/교환/반품/환불/취소</label>
                                                </div>
                                                <div class='col-lg-9 mb-3 row'>
                                                	<textarea class="form-control col-sm-9 summernote" name='product_cancel' rows="10"
                                                	 placeholder="내용을 입력해주세요" required>
                                                	</textarea>
                                                </div>
                                                <hr>
                                                
                                                <div class='col-lg-3 mb-3 row'>
                                               		<label>가격</label>
                                                </div>
                                                <div class='col-lg-9 mb-3 row'>
                                                	<input type='text' class='form-control' name='price' placeholder='가격을 입력하세요'>
                                                </div>
                                                <hr>
                                                                                                
                                                <div class='col-lg-3 mb-3 row'>
                                               		<label>카테고리</label>
                                                </div>
                                                <div class='col-lg-9 mb-3 row'>
                                                	<select class="form-select" name='category_id' aria-label="Default select example">
													  <option selected>카테고리</option>
													  
													  <option>홈인테리어</option>
													  <option>원예</option>
													  <option>남성패션</option>
													  <option>여성패션</option>
													  <option>생활</option>
													  <option>뷰티</option>
													  <option>육아</option>
													  <option>건강</option>
													  <option>반려동물</option>
													  <option>문화</option>
													  <option>주류</option>
													  <option>완구</option>
													  <option>아트</option>
													  <option>자동차용품</option>
													  
													</select>
                                                </div>
                                                <hr>
                                                
                                                <div class='col-lg-3 mb-3 row'>
                                               		<label>배송방법</label>
                                                </div>
                                                <div class='col-lg-9 mb-3 row'>
                                                	<select class="form-select" name='howtoship' aria-label="Default select example">
													  <option selected>선불(3000원)</option>
													  <option>착불</option>
													  <option>기타 - 도서지역</option>
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
                                                	<button type="button" class="col-lg-3 mb-3 btn btn-primary btnCancel">취소하기</button>
                                                	<button type="button" class="col-lg-3 mb-3 btn btn-primary btnProductInsertR">등록하기</button>
                                                </div>
												<input type="text" name="login_id" value="${signIn.login_id}">
                  
                                        </div>
                                        <hr>
                                        
                                        

                                    </div>
                                    
                                    




                                </div>
                            
</form>                                          
                        </div>    

                                    
                    </div>
                </div>
            </div>
       </div>
       
      </div>
	<script>
	
    	$('.summernote').summernote({
    		  height: 300,                 // 에디터 높이
    		  minHeight: null,             // 최소 높이
    		  maxHeight: null,             // 최대 높이
    		  lang: "ko-KR",					
              
    	});
    </script>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>

    <!-- Template Javascript -->
    <script src="js/ajax_mypage_user.js"></script>
    <script src="js/ajax_product.js"></script>
</body>
</html>