<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<body>
    <div id="main-wrapper">
        <div class="page-wrapper">
            <div class="container-fluid">
                <div class="row">
                    <!-- Column -->
                    <div class="col-lg-8 col-xlg-9 col-md-7">
                        <br><br>
                            <form class="frm" method="post">
                        <div class="card">
                            <div class="card-block">
                            
                            	<c:forEach var='vo' items='${list2}'>
                            	
                            	<div class="form-group">
                                <br>
                                	<h4 class="col-md-12 u_profile_h4">닉네임</h4>
                                	<br>
	                                <div class="col-md-12 u_profile_div">
	                                	<span >${vo.nickname}</span>
	                                </div>
                                </div>
                            	 
                                </c:forEach> 
                                
                            	<c:forEach var='vo' items='${list}'>                            	
                                <div class="form-group">
                                <br>
                                	<h4 class="col-md-12 u_profile_h4">지역</h4>
                                	<br>
	                                <div class="col-md-12 u_profile_div">
	                                	<span >${vo.region}</span>
	                                </div>
                                </div>
                                <div class="form-group">
                                <br>
                                	<h4 class="col-md-12 u_profile_h4">상품구분</h4>
                                    <br>
                                    <div class="col-md-12 u_profile_div">
                                    	<span >${vo.sales_area}</span>
                                    </div>
                                </div>
                                <div class="form-group">
                                <br>
                                	<h4 class="col-md-12 u_profile_h4">카테고리</h4>
                                    <br>
                                    <div class="col-md-12 u_profile_div">
                                    	<span >${vo.cat1}, ${vo.cat2}, ${vo.cat3}</span>
                                    </div>
                                </div>
                                <div class="form-group">
                                <br>
                                	<h4 class="col-md-12 u_profile_h4">경력</h4>
                                    <br>
                                    <div class="col-md-12 u_profile_div">
                                    	<span >${vo.career}</span>
									</div>
                                </div>
                                <div class="form-group">
                                <br>
                                	<h4 class="col-md-12 u_profile_h4">학교</h4>
                                    <br>
                                    <div class="col-md-12 u_profile_div">
                                    	<span >${vo.school}</span>
									</div>
                                </div>
                                <div class="form-group">
                                <br>
                                	<h4 class="col-md-12 u_profile_h4">자격증</h4>
                                    <br>
                                    <div class="col-md-12 u_profile_div">
                                    	<span >${vo.license}</span>
									</div>
                                </div>
                                <div class="form-group">
                                <br>
                                	<h4 class="col-md-12 u_profile_h4">소개</h4>
                                    <br>
                                    <div class="col-md-12 u_profile_div">
                                    	<span >${vo.introduction}</span>
									</div>
                                </div>
                                </c:forEach>
                                
                                <div class="mt-5 col-md-6">
									<a href="#" class="btn btn-primary profile-button mypage_modify_button_paraseller">수정하기</a>
								</div>
								
								<input type="text" name="login_id" value="${signIn.login_id}">
                            </div>
                        </div>
                                </form>
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
