<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">


<body>
        <!-- Contact Start -->
        <div class="container-xxl py-5">
            <div class="container">
                <div class="row g-4">
                    <div class="col-md-12">
                        <div class="wow fadeInUp" data-wow-delay="0.5s">
                                <div class="row g-3">
                                    <div class="col-lg-12 text-lg-start text-center">
                                        <p class="fs-2">수익 관리</p>
                                    </div>
                                    <div class="mb-2 col-lg-12 row">
                                    	<div class="col-lg-7">
                                            <button type="button" class="btn btn-primary btn-sm">출금신청하기</button>
                                        </div>
                                        <div class="col-lg-2 ">
                                            <span>예금주명</span>
                                            <span class ="account holder">황도건</span>
                                        </div>
                                        <div class="col-lg-3">
                                            <span>출금계좌</span>
                                            <span class ="account number">우리은행 010-2271-1497</span>
                                        </div>
                                    </div>
                                    <div class="col-lg-12 row  mb-2">
                                        <div class=" border col-lg-6 text-center">
                                            <p>출금 가능 수익금</p>
                                            <span id='withdraw' pattern="#,###">5,000₩</span>
                                        </div>     
                                        <div class=" border col-lg-6 text-center">
                                        	<p>출금 완료 수익금</p>
                                        	<span id="withdraw complete" pattern="#,###">10,000₩</span>
                                        </div> 
                                    </div>
                                    <div class="col-lg-12 py-3 border mb-2" style="height: 20rem;">
                                            그래프 영역
                                    </div>
                                    
                                    <ul class="nav nav-tabs" id="myTab" role="tablist">
                                        <li class="nav-item" role="presentation">
                                          <button class="nav-link active" id="home-tab" data-bs-toggle="tab" data-bs-target="#home" type="button" role="tab" aria-controls="home" aria-selected="true">수익금 내역</button>
                                        </li>
                                        <li class="nav-item" role="presentation">
                                          <button class="nav-link" id="profile-tab" data-bs-toggle="tab" data-bs-target="#profile" type="button" role="tab" aria-controls="profile" aria-selected="false">출금내역</button>
                                        </li>
                                    </ul>
                                      
                                    <div class="tab-content">
                                        <div class="tab-pane active" id="home" role="tabpanel" aria-labelledby="home-tab">
                                            <div class="col-lg-12 row">
                                                <img src="./img/carousel-1.jpg" class="col-lg-3 img-thumbnail" alt="...">
                                                <div class="col-lg-6 mb-3 row">
                                                    <label for="staticEmail" class="col-sm-2 col-form-label">상품명</label>
                                                    <div class="col-sm-10">
                                                      <span class="form-control-plaintext" id="staticEmail"></span>
                                                    </div>

                                                    <label for="aw" class="col-sm-2 col-form-label">금액</label>
                                                    <div class="col-sm-10">
                                                      <span class="form-control-plaintext" id="aw"></span>
                                                    </div>

                                                    <label for="aw" class="col-sm-2 col-form-label">판매일자</label>
                                                    <div class="col-sm-10">
                                                      <span class="form-control-plaintext" id="aw"></span>
                                                    </div>
                                                </div>
                                       		</div>
                                        </div>
                                        <div class="tab-pane" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                                            
                                            <div class="col-lg-12 row">
                                                <img src="./img/carousel-1.jpg" class="col-lg-3 img-thumbnail" alt="...">
                                                <div class="col-lg-6 mb-3 row">	
                                                
                                                    <label for="staticEmail" class="col-sm-2 col-form-label">상품명</label>
                                                    <div class="col-sm-10">
                                                      <span class="form-control-plaintext" id="staticEmail"></span>
                                                    </div>

                                                    <label for="aw" class="col-sm-2 col-form-label">금액</label>
                                                    <div class="col-sm-10">
                                                      <span class="form-control-plaintext" id="aw"></span>
                                                    </div>

                                                    <label for="aw" class="col-sm-2 col-form-label">출금일자</label>
                                                    <div class="col-sm-10">
                                                      <span class="form-control-plaintext" id="aw"></span>
                                                    </div>
                                                </div>
                                     	   </div>
                                        </div>
                                    </div>

                                    
                                </div>
                        </div>    

                                    
                        </div>
                    </div>
                </div>
            </div>
        <!-- Contact End -->
        <!-- Back to Top -->
    
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