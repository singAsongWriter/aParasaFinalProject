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
                                        <p class="fs-2">작성 가능한 리뷰</p>
                                    </div>

                                    <div class="contents ">
                                        <div class="col-lg-12 row">
												<hr>
                                        		<input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                                <img src="./img/carousel-1.jpg" class="col-lg-3 img-thumbnail" alt="...">
                                                <div class="col-lg-6 mb-3 row">
                                                    <label for="aw" class="col-sm-3 col-form-label">구매일</label>
                                                    <div class="col-sm-9">
                                                      <input type="label" readonly class="form-control-plaintext" id="staticEmail" value="옷가지헌옷수거함시발">
                                                    </div>

                                                    <label for="aw" class="col-sm-3 col-form-label">상품名</label>
                                                    <div class="col-sm-9">
                                                      <input type="label" readonly class="form-control-plaintext" id="aw" value="울랄라">
                                                    </div>
                                                    
                                                    <label for="aw" class="col-sm-3 col-form-label">파라셀러名</label>
                                                    <div class="col-sm-9">
                                                      <input type="label" readonly class="form-control-plaintext" id="aw" value="울랄라 | 울랄라">
                                                    </div>
                                                </div>
                                                    
                                                <div class="col-lg-3 row  border  border-success border-bottom-0 border-top-0 border-end-0">
                                                	<button type="button" class="mb-3 btn btn-primary">리뷰 작성</button>
                                                	<div class="form-group row">
                                                		    <label for="staticDueDate" class="col-sm-4 col-form-label">작성기한</label>
    														<div class="col-sm-8">
														    	<input type="text" readonly class="form-control-plaintext" id="staticDueDate" value="23.02.10(D-43)">
														    </div>
                                                	</div>
                                            	</div>

                                                    
                  
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