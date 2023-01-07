<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>

</head>

<body>
    <div id="main-wrapper">
        <div class="page-wrapper">
            <div class="container-fluid">
                <div class="row">
                   	 <!-- Column -->
	                    <div class="col-lg-12  text-lg-start text-center">
                            <p class="fs-2">파라셀러 즐겨찾기</p>
                        </div>
	                    <div class="col-lg-12 col-xlg-12 col-md-12">
                        <div class="card">
                            <div class="card-block">
                            	<div class="form-group">
                                	<label class="col-md-12">닉네임</label>
                                	<div class="col-md-12">
                                    	<input type="text" class="form-control form-control-line">
                                    </div>
                                </div>
                                <div class="form-group">
                                	<label for="example-email" class="col-md-12">지역</label>
	                                <div class="col-md-12">
	                                	<input type="text" class="form-control form-control-line" id="region">
	                                </div>
                                </div>
                                <div class="form-group">
                                	<label class="col-sm-12">상품 구분</label>
                                    <div class="col-sm-12">
                                    	<select class="form-control form-control-line">
                                        	<option>상품</option>
                                        	<option>서비스</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="form-group">
                                	<label class="col-md-12">카테고리</label>
                                    <div class="col-md-12">
                                    	<input type="text" class="form-control form-control-line">
                                    </div>
                                </div>
                                <div class="form-group">
                                	<label class="col-md-12">경력</label>
                                    <div class="col-md-12">
                                    	<input type="text" class="form-control form-control-line">
                                    </div>
                                </div>
                                <div class="form-group">
                                	<label class="col-md-12">학교</label>
                                    <div class="col-md-12">
                                    	<input type="text" class="form-control form-control-line">
                                    </div>
                                </div>
                                <div class="form-group">
                                	<label class="col-md-12">자격증</label>
                                    <div class="col-md-12">
                                    	<input type="text" class="form-control form-control-line">
                                    </div>
                                </div>
                                <div class="form-group">
                                	<label class="col-md-12">소개</label>
                                	<div class="col-md-12">
                                		<textarea rows="5" class="form-control form-control-line"></textarea>
                                	</div>
                                </div>
                                <div class="form-group">
                                	<div class="col-sm-12">
                                    	<button class="btn btn-success">수정하기</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    
    <!-- Template Javascript -->
    <script src="js/main.js"></script>
    <script src="js/ajax_mypage_user.js"></script>
</body>
</html>
