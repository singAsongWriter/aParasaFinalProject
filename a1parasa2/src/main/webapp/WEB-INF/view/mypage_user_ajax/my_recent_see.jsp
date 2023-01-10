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
                                        <p class="fs-2">최근 본 상품/서비스</p>
                                    </div>

                                    <div class="col-lg-12  text-lg-start text-center">
                                        <ul id="nav2" class="text-center nav justify-content-center bg-light">
                                            <li class=" w-25 nav-item">
                                                <a class="nav-link active" href="#">전체</a>
                                            </li>
                                            <li class="w-25 nav-item">
                                                <a class="nav-link" href="#">상품</a>
                                            </li>
                                            <li class="w-25 nav-item">
                                                <a class="nav-link" href="#">서비스</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="contents ">
                                        <hr>
                                        <div class='form-check'>
                                        	    <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
												<label class="form-check-label" for="flexCheckDefault">
												전체선택 &nbsp;
												</label>
												<button type="button" class="btn btn-outline-success">선택삭제</button>
                                        </div>
                                        <hr>
                                        <div class="col-lg-12 row">
                                        		<div class="col-lg-12 hr-sect" >today</div><br>
                                        		<input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
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

                                                    
                                                </div>
                                                <div class="col-lg-3 row  border  border-success border-bottom-0 border-top-0 border-end-0">
                                                    <button type="button" class="mb-3 btn btn-primary">찜하기</button>
                                                    <button type="button" class="mb-3 btn btn-primary">장바구니 담기</button>
                                                    <button type="button" class="mb-3 btn btn-primary">삭제</button>
                                                </div>
                                        </div>
                                                                               <hr>
                                        <div class='form-check'>
                                        	    <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
												<label class="form-check-label" for="flexCheckDefault">
												전체선택 &nbsp;
												</label>
												<button type="button" class="btn btn-outline-success">선택삭제</button>
                                        </div>
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


        <!-- Footer Start -->
        
        <!-- Footer End -->


        <!-- Back to Top -->
        <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>
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