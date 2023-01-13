<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <!-- Tell the browser to be responsive to screen width -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <!-- Custom CSS -->
    <!-- <link href="css/user_profile_update.css" rel="stylesheet">
    <script defer src='js/user_profile_update.js'></script> -->
</head>

<body>
    <div id="main-wrapper">
        <div class="page-wrapper">
            <div class="container-fluid">
                <div class="row">
                    <!-- Column -->
                    <div class="col-lg-8 col-xlg-9 col-md-7">
                        <div class="card">
                            <div class="card-block">
                            <form class="frm">
                            	<div class="form-group">
                                	<label class="col-md-12">이름</label>
                                	<div class="col-md-12">
                                    	<input type="text" name="name" class="form-control form-control-line">
                                    </div>
                                </div>
                                
                                <div class="form-group">
                                	<label for="example-email" class="col-md-12">닉네임</label>
	                                <div class="col-md-12">
	                                	<input type="text" name="nickname" class="form-control form-control-line" id="region">
	                                </div>
                                </div>
                                <div class="form-group">
                                	<label class="col-md-12">전화번호</label>
                                    <div class="col-md-12">
                                    	<input type="text" name="phone_number" class="form-control form-control-line">
                                    </div>
                                </div>
                                <div class="form-group">
                                	<label class="col-md-12">성별</label>
                                    <div class="col-md-12">
                                    	<div class="form-check form-check-inline">
										  <input class="form-check-input" type="radio" name="gender" id="inlineRadio1" value="남성">
										  <label class="form-check-label" for="inlineRadio1">남성</label>
										</div>
										<div class="form-check form-check-inline">
										  <input class="form-check-input" type="radio" name="gender" id="inlineRadio2" value="여성">
										  <label class="form-check-label" for="inlineRadio2">여성</label>
										</div>
                                    </div>
                                </div>
                                <div class="form-group">
                                	<label class="col-md-12">생년월일</label>
                                    <div class="col-md-12">
                                    	<input type="date" name="birth" data-role="calendarpicker"
									    data-input-format="%d/%m/%y">
									</div>
                                </div>
                                <div class="form-group">
                                	<label class="col-md-12">변경할 비밀번호</label>
                                	<div class="col-md-12">
                                    	<input type="text" name="password" class="form-control form-control-line">
                                    </div>
                                </div>
                                <div class="form-group">
                                	<label class="col-md-12">비밀번호 확인</label>
                                	<div class="col-md-12">
                                    	<input type="text" name="password_check" class="form-control form-control-line">
                                    </div>
                                </div>
                                <div class="form-group">
                                	<div class="col-sm-12">
                                    	<a href="#" class="btn btn-success mypage_modify_buttonR">수정하기</a>
                                    	<button class="btn btn-success withdrawal_from_parasa">회원탈퇴</button>
                                    </div>
                                </div>
                                <input type="text" name="login_id" value="${signIn.login_id}">
                            </form>
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
    <script src="js/index.js"></script>
    <script src="js/ajax_mypage_user.js"></script>
    
</body>
</html>
