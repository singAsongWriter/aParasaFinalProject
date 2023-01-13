<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<body>   
        <!-- Search Start -->
        <div class="container-fluid bg-primary mb-5 wow fadeIn" data-wow-delay="0.1s" style="padding: 35px;">
            <div class="container">

             
        <form name="frm">
                <div class="row g-2">                
                    <div class="col-md-10">
                        <div class="row g-2">
                            <div class="col-md-8">
                                <input name="findStrSearch" type="text" class="form-control border-0 py-3" placeholder="상품명 혹은 서비스명을 입력해주세요.">
                            </div>
                            <div class="col-md-4">
                                <select name="search_category" id="search_category" class="form-select border-0 py-3">
                                    <option selected>대분류</option>
                                    <option>홈인테리어</option>
                                    <option>남성패션</option>
                                    <option>여성패션</option>
                                    <option>완구/취미</option>
                                    <option>도서/음반/DVD</option>
                                    <option>생활</option>
                                    <option>뷰티</option>
                                    <option>출산/육아</option>
                                    <option>반려동물</option>
                                    <option>식품</option>
                                </select>
                            </div>                            
                        </div>
                    </div>
                    
                    <div class="col-md-2">
                    <a href="#" class="btn btn-dark border-0 w-100 py-3 btnSearch">검색하기</a>                    
                    </div>
                </div>
                    </form>
        
            </div>
        </div>
                
        <!-- Search End -->
        
        <!-- Property List Start -->
        <div class="container-xxl py-5">
            <div class="container">
            
                <div class="row g-0 gx-5 align-items-end">
                    <div class="col-lg-6">
                        <div class="text-start mx-auto mb-5 wow slideInLeft" data-wow-delay="0.1s">
                            <h1 class="mb-3">상품과 서비스</h1>
                            <p>'180개'의 상품과 서비스</p>
                        </div>
                    </div>
                    <div class="col-lg-6 text-start text-lg-end wow slideInRight" data-wow-delay="0.1s">
                        <ul class="nav nav-pills d-inline-flex justify-content-end mb-5">
                            <li class="nav-item me-2">
                                <a class="btn btn-outline-primary active" data-bs-toggle="pill" href="#tab-1">전체</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
              
                
                <div class="tab-content">
                    <div id="tab-1" class="tab-pane fade show p-0 active">
                        <div class="row g-4">
                        
                        
                        
                        
                        	<c:forEach var='vo' items='${list}'>
                            <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                                <div class="property-item rounded overflow-hidden">
                                    <div class="position-relative overflow-hidden">
                                    
                                        <a href="#" class='product_detail' id="${vo.id }" onclick="product_detail(this.id)"><img class="img-fluid" src="img/property-1.jpg" alt=""></a>
                                        
                                        <div class="bg-primary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">닉네임</div>
                                        <div class="bg-white rounded-top text-primary position-absolute start-0 bottom-0 mx-4 pt-1 px-3">박술병</div>
                                    </div>
                                    <div class="p-4 pb-0">
                                        <h5 class="text-primary mb-3">${vo.price }</h5>
                                        <a class="d-block h5 mb-2" href="#">${vo.name }</a>
                                        <p><i class="fa fa-map-marker-alt text-primary me-2"></i>${vo.category_id}</p>
                                    </div>
                                    <div class="d-flex border-top">
                                        <small class="flex-fill text-center border-end py-2">찜하기</small>
                                        <small class="flex-fill text-center border-end py-2">리뷰 개수</small>
                                        <small class="flex-fill text-center py-2">최대 할인액</small>
                                    </div>                                 
                                </div>
                            </div>
                            </c:forEach>   
                            
                            <div class="col-md-12 ">
                                <nav aria-label="Page navigation example">
                                    <ul class="pagination justify-content-center">
                                      <li class="page-item disabled">
                                        <a class="page-link" href="#" tabindex="-1" aria-disabled="true">Previous</a>
                                      </li>
                                      <li class="page-item"><a class="page-link" href="#">1</a></li>
                                      <li class="page-item"><a class="page-link" href="#">2</a></li>
                                      <li class="page-item"><a class="page-link" href="#">3</a></li>
                                      <li class="page-item">
                                        <a class="page-link" href="#">Next</a>
                                      </li>
                                    </ul>
                                  </nav>
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
	
	    <!-- Template JavaScript -->
	    <script src="js/main.js"></script>
	    <script src="js/index.js"></script>
	    <script src="js/ajax_login.js"></script>
	    <script src="js/ajax_product.js"></script>
	    
</body>

</html>