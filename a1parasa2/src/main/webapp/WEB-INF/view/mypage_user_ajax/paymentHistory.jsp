<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Template Stylesheet -->
    <link href='css/paymentHistory.css' rel='stylesheet'>
    <style>
        .hr-sect::before, .hr-sect::after {content: ""; flex-grow: 1; background: rgba(0, 0, 0, 0.35); height: 1px; font-size: 0px; line-height: 0px; margin: 0px 16px;}
        .hr-sect{display: flex; flex-basis: 100%; align-items: center; color: rgba(0, 0, 0, 0.35); font-size: 12px; margin: 8px 0px;}
    </style>
</head>

<body>
    <div class="container-xxl bg-white p-0">

        <!-- Contact Start -->
        <div class="container-xxl py-5">
            <div class="container">
                <div class="row g-4">
                    <div class="col-md-12">
                        <div class="wow fadeInUp" data-wow-delay="0.5s">
                            <form>
                                <div class="row g-3">
                                    <div class="col-lg-12  text-lg-start text-center">
                                        <p class="fs-2">결제내역</p>
                                    </div>

                                    <div class="col-lg-8  text-lg-start text-center">
                                        <label class='col-lg-2'>
                                        	<select class="form-select mb-3" aria-label=".form-select-lg example">
											  <option selected>전체</option>
											  <option value="1">결제</option>
											  <option value="2">환불</option>
											</select>
                                        </label>
                                        <label class="col-lg-2">
										    <input type="date" class="form-control" value="2012-04-05">
										</label>
										<label class="col-lg-1">
										    <div class="input-group-addon d-flex justify-content-center">~</div>
										</label>
										<label class="col-lg-2">
										    <input type="date" class="form-control" value="2012-04-19">
										</label>
										<label class='col-lg-2'>
                                        	<select class="form-select mb-3" aria-label=".form-select-lg example">
											  <option selected>5개</option>
											  <option value="1">15개</option>
											  <option value="2">30개</option>
											</select>
                                        </label>
                                    </div>
                                    <div class='col-lg-4  text-lg-start text-center'>
										<span class='justify_content_end'>
										  <button class="justify-content-md-end btn btn-primary me-md-5 inquiry" type="button" >조회</button>
										</span>
                                    </div>
                                    <div class="contents ">
                                        
                                        <hr>
                                        <div class="col-lg-12 row">
                                                <img src="./img/carousel-1.jpg" class="col-lg-3 img-thumbnail" alt="...">
                                                <div class="col-lg-6 mb-3 row">
                                                    <label for="aw" class="col-sm-2 col-form-label">상품명</label>
                                                    <div class="col-sm-10">
                                                      <input type="label" readonly class="form-control-plaintext" id="staticEmail" value="옷가지헌옷수거함시발">
                                                    </div>

                                                    <label for="aw" class="col-sm-2 col-form-label">금액</label>
                                                    <div class="col-sm-10">
                                                      <input type="label" readonly class="form-control-plaintext" id="aw" value="50,000">
                                                    </div>
                                                    
                                                    <label for="aw" class="col-sm-2 col-form-label">구매일</label>
                                                    <div class="col-sm-10">
                                                      <input type="label" readonly class="form-control-plaintext" id="aw" value="2022.10.11">
                                                    </div>

                                                    
                                                </div>
                                                <div class="col-lg-3 row  border  border-success border-bottom-0 border-top-0 border-end-0">
                                                	<div class='col-lg-12'>
                                                		<div class='text-center'>파라셀러명</div>
                                                	</div>
                                                    <button type="button" class="mb-3 btn btn-primary">문의하기</button>
                                                    <button type="button" class="mb-3 btn btn-primary">리뷰쓰기</button>
                                                </div>
                                        </div>
                                                                               <hr>
                                       
                                        <hr>
                                        <nav aria-label="Page navigation example">
										  <ul class="pagination justify-content-center">
										    <li class="page-item disabled">
										      <a class="page-link" href="#" tabindex="-1">Previous</a>
										    </li>
										    <li class="page-item"><a class="page-link" href="#">1</a></li>
										    <li class="page-item"><a class="page-link" href="#">2</a></li>
										    <li class="page-item"><a class="page-link" href="#">3</a></li>
										    <li class="page-item">
										      <a class="page-link" href="#" onload="scroll(0,0)">Next</a>
										    </li>
										  </ul>
										</nav>
                                        

                                    </div>
                                    
                                    




                                </div>
                            </form>
                        </div>    

                                    
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Contact End -->

    </div>

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