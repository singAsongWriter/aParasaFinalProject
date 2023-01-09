<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<body>
        <!-- Header Start -->
        <div class="container-fluid header bg-white p-0">
            <div class="row g-0 align-items-center flex-column-reverse flex-md-row">
                <div class="col-md-6 p-5 mt-lg-5">
                    <h1 class="display-5 animated fadeIn mb-4">팔든 사든 마법처럼 <span class="text-primary"><br/>돈이 쏟아지는</span><br/> 구독 플랫폼 </h1>
                    <p class="animated fadeIn mb-4 pb-2">파는 사람은 계속 들어오는 수입때문에, 사는 사람은 끝없는 할인에 잔뜩 감동받으니까,
                     파라사에서는 모두가 마음 따뜻합니다.</p>
                	 <c:choose>
                     	 <c:when test="${signIn eq null }">
                   	 		<a href="#" class="btn btn-primary py-3 px-5 me-3 animated fadeIn nav-login">파라셀러 등록하기</a>               	 
                         </c:when>
	   					 <c:otherwise>
	                   	 	<a href="#" class="btn btn-primary py-3 px-5 me-3 animated fadeIn parasellerResgistration">파라셀러 등록하기</a>
						 </c:otherwise>
					 </c:choose>
                </div>
                <div class="col-md-6 animated fadeIn">
                    <div class="owl-carousel header-carousel">
                        <div class="owl-carousel-item">
                            <img class="img-fluid" src="img/carousel-1.jpg" alt="">
                        </div>
                        <div class="owl-carousel-item">
                            <img class="img-fluid" src="img/carousel-2.jpg" alt="">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Header End -->

        <!-- Search Start -->
        <div class="container-fluid bg-primary mb-5 wow fadeIn" data-wow-delay="0.1s" style="padding: 35px;">
            <div class="container">
                <div class="row g-2">
                    <div class="col-md-10">
                        <div class="row g-2">
                            <div class="col-md-4">
                                <input type="text" class="form-control border-0 py-3" placeholder="상품명 혹은 서비스명을 입력해주세요.">
                            </div>
                            <div class="col-md-4">
                                <select class="form-select border-0 py-3">
                                    <option selected>대분류</option>
                                    <option value="1">홈인테리어</option>
                                    <option value="2">남성패션</option>
                                    <option value="3">여성패션</option>
                                    <option value="4">완구/취미</option>
                                    <option value="5">도서/음반/DVD</option>
                                    <option value="6">생활</option>
                                    <option value="7">뷰티</option>
                                    <option value="8">출산/육아</option>
                                    <option value="9">반려동물</option>
                                    <option value="10">식품</option>
                                </select>
                            </div>
                            <div class="col-md-4">
                                <select class="form-select border-0 py-3">
                                    <option selected>소분류</option>
                                    <option value="1">Temporary 1</option>
                                    <option value="2">Temporary 2</option>
                                    <option value="3">Temporary 3</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2">
                        <button class="btn btn-dark border-0 w-100 py-3 btnSearch">검색하기</button>
                    </div>
                </div>
            </div>
        </div>
        <!-- Search End -->

        <!-- Category Start -->
        <div class="container-xxl py-5">
            <div class="container">
                <div class="text-center mx-auto mb-5 wow fadeInUp btnSearch" data-wow-delay="0.1s" style="max-width: 600px;">
                    <h1 class="mb-3">카테고리</h1>
                    <!-- <p>Eirmod sed ipsum dolor sit rebum labore magna erat. Tempor ut dolore lorem kasd vero ipsum sit eirmod sit. Ipsum diam justo sed rebum vero dolor duo.</p>
                 --></div>
                <div class="row g-4">
                    <div class="col-lg-3 col-sm-6 wow fadeInUp btnSearch" data-wow-delay="0.1s">
                        <a class="cat-item d-block bg-light text-center rounded p-3" href="#">
                            <div class="rounded p-4">
                                <div class="icon mb-3">
                                    <img class="img-fluid" src="img/icon_home_interior.png" alt="Icon">
                                </div>
                                <h6>홈 인테리어</h6>
                                <span>123 items</span>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-3 col-sm-6 wow fadeInUp btnSearch" data-wow-delay="0.3s">
                        <a class="cat-item d-block bg-light text-center rounded p-3" href="#">
                            <div class="rounded p-4">
                                <div class="icon mb-3">
                                    <img class="img-fluid" src="img/icon_gentlmen_fashion.png" alt="Icon">
                                </div>
                                <h6>남성패션</h6>
                                <span>123 items</span>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-3 col-sm-6 wow fadeInUp btnSearch" data-wow-delay="0.5s">
                        <a class="cat-item d-block bg-light text-center rounded p-3" href="#">
                            <div class="rounded p-4">
                                <div class="icon mb-3">
                                    <img class="img-fluid" src="img/icon_ladies_fashion.png" alt="Icon">
                                </div>
                                <h6>여성패션</h6>
                                <span>123 items</span>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-3 col-sm-6 wow fadeInUp btnSearch" data-wow-delay="0.7s">
                        <a class="cat-item d-block bg-light text-center rounded p-3" href="#">
                            <div class="rounded p-4">
                                <div class="icon mb-3">
                                    <img class="img-fluid" src="img/icon_living_goods.png" alt="Icon">
                                </div>
                                <h6>생활</h6>
                                <span>123 items</span>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-3 col-sm-6 wow fadeInUp btnSearch" data-wow-delay="0.1s">
                        <a class="cat-item d-block bg-light text-center rounded p-3" href="#">
                            <div class="rounded p-4">
                                <div class="icon mb-3">
                                    <img class="img-fluid" src="img/icon_beauty_items.png" alt="Icon">
                                </div>
                                <h6>뷰티</h6>
                                <span>123 items</span>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-3 col-sm-6 wow fadeInUp btnSearch" data-wow-delay="0.3s">
                        <a class="cat-item d-block bg-light text-center rounded p-3" href="#">
                            <div class="rounded p-4">
                                <div class="icon mb-3">
                                    <img class="img-fluid" src="img/icon_deliver_baby.png" alt="Icon">
                                </div>
                                <h6>출산/육아</h6>
                                <span>123 items</span>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-3 col-sm-6 wow fadeInUp btnSearch" data-wow-delay="0.5s">
                        <a class="cat-item d-block bg-light text-center rounded p-3" href="#">
                            <div class="rounded p-4">
                                <div class="icon mb-3">
                                    <img class="img-fluid" src="img/icon_healthy_food.png" alt="Icon">
                                </div>
                                <h6>건강/식품</h6>
                                <span>123 items</span>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-3 col-sm-6 wow fadeInUp btnSearch" data-wow-delay="0.7s">
                        <a class="cat-item d-block bg-light text-center rounded p-3" href="#">
                            <div class="rounded p-4">
                                <div class="icon mb-3">
                                    <img class="img-fluid" src="img/icon_pat_toy_food.png" alt="Icon">
                                </div>
                                <h6>반려동물</h6>
                                <span>123 items</span>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Category End -->
        
        <!-- Property List Start -->
        <div class="container-xxl py-5">
            <div class="container">
                <div class="row g-0 gx-5 align-items-end">
                    <div class="col-lg-6">
                        <div class="text-start mx-auto mb-5 wow slideInLeft" data-wow-delay="0.1s">
                            <h1 class="mb-3">상품, 서비스 인기순</h1>
                            <p>파라사에서 최근 가장 인기있는 상품과 서비스를 소개합니다.</p>
                        </div>
                    </div>
                    <div class="col-lg-6 text-start text-lg-end wow slideInRight" data-wow-delay="0.1s">
                        <ul class="nav nav-pills d-inline-flex justify-content-end mb-5">
                            <li class="nav-item me-2">
                                <a class="btn btn-outline-primary active" data-bs-toggle="pill" href="#tab-1">전체</a>
                            </li>
                            <li class="nav-item me-2">
                                <a class="btn btn-outline-primary" data-bs-toggle="pill" href="#tab-2">상품</a>
                            </li>
                            <li class="nav-item me-0">
                                <a class="btn btn-outline-primary" data-bs-toggle="pill" href="#tab-3">서비스</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="tab-content">
                    <div id="tab-1" class="tab-pane fade show p-0 active">
                        <div class="row g-4">
                            <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                                <div class="property-item rounded overflow-hidden">
                                    <div class="position-relative overflow-hidden">
                                        <a href="#" class='product_detail'><img class="img-fluid" src="img/property-1.jpg" alt=""></a>
                                        <div class="bg-primary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">상품</div>
                                        <div class="bg-white rounded-top text-primary position-absolute start-0 bottom-0 mx-4 pt-1 px-3">박술병</div>
                                    </div>
                                    <div class="p-4 pb-0">
                                        <h5 class="text-primary mb-3">\175,000</h5>
                                        <a class="d-block h5 mb-2" href="">상품명을 입력해주세요.</a>
                                        <p><i class="fa fa-map-marker-alt text-primary me-2"></i>서울대입구역 9와 3/4번 플랫폼</p>
                                    </div>
                                    <div class="d-flex border-top">
                                        <small class="flex-fill text-center border-end py-2">찜하기</small>
                                        <small class="flex-fill text-center border-end py-2">리뷰 개수</small>
                                        <small class="flex-fill text-center py-2">최대 할인액</small>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                                <div class="property-item rounded overflow-hidden">
                                    <div class="position-relative overflow-hidden">
                                        <a href="#" class='product_detail'><img class="img-fluid" src="img/property-2.png" alt=""></a>
                                        <div class="bg-primary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">서비스</div>
                                        <div class="bg-white rounded-top text-primary position-absolute start-0 bottom-0 mx-4 pt-1 px-3">김판매</div>
                                    </div>
                                    <div class="p-4 pb-0">
                                        <h5 class="text-primary mb-3">\175,000</h5>
                                        <a class="d-block h5 mb-2" href="">상품명을 입력해주세요.</a>
                                        <p><i class="fa fa-map-marker-alt text-primary me-2"></i>서울대입구역 9와 3/4번 플랫폼</p>
                                    </div>
                                    <div class="d-flex border-top">
                                        <small class="flex-fill text-center border-end py-2">찜하기</small>
                                        <small class="flex-fill text-center border-end py-2">리뷰 개수</small>
                                        <small class="flex-fill text-center py-2">최대 할인액</small>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                                <div class="property-item rounded overflow-hidden">
                                    <div class="position-relative overflow-hidden">
                                        <a href="#" class='product_detail'><img class="img-fluid" src="img/property-3.jpg" alt=""></a>
                                        <div class="bg-primary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">상품</div>
                                        <div class="bg-white rounded-top text-primary position-absolute start-0 bottom-0 mx-4 pt-1 px-3">김판매</div>
                                    </div>
                                    <div class="p-4 pb-0">
                                        <h5 class="text-primary mb-3">\175,000</h5>
                                        <a class="d-block h5 mb-2" href="">상품명을 입력해주세요.</a>
                                        <p><i class="fa fa-map-marker-alt text-primary me-2"></i>서울대입구역 9와 3/4번 플랫폼</p>
                                    </div>
                                    <div class="d-flex border-top">
                                        <small class="flex-fill text-center border-end py-2">찜하기</small>
                                        <small class="flex-fill text-center border-end py-2">리뷰 개수</small>
                                        <small class="flex-fill text-center py-2">최대 할인액</small>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                                <div class="property-item rounded overflow-hidden">
                                    <div class="position-relative overflow-hidden">
                                        <a href="#" class='product_detail'><img class="img-fluid" src="img/property-4.jpg" alt=""></a>
                                        <div class="bg-primary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">서비스</div>
                                        <div class="bg-white rounded-top text-primary position-absolute start-0 bottom-0 mx-4 pt-1 px-3">김판매</div>
                                    </div>
                                    <div class="p-4 pb-0">
                                        <h5 class="text-primary mb-3">\175,000</h5>
                                        <a class="d-block h5 mb-2" href="">상품명을 입력해주세요.</a>
                                        <p><i class="fa fa-map-marker-alt text-primary me-2"></i>서울대입구역 9와 3/4번 플랫폼</p>
                                    </div>
                                    <div class="d-flex border-top">
                                        <small class="flex-fill text-center border-end py-2">찜하기</small>
                                        <small class="flex-fill text-center border-end py-2">리뷰 개수</small>
                                        <small class="flex-fill text-center py-2">최대 할인액</small>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                                <div class="property-item rounded overflow-hidden">
                                    <div class="position-relative overflow-hidden">
                                        <a href="#" class='product_detail'><img class="img-fluid" src="img/property-5.jpg" alt=""></a>
                                        <div class="bg-primary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">상품</div>
                                        <div class="bg-white rounded-top text-primary position-absolute start-0 bottom-0 mx-4 pt-1 px-3">김판매</div>
                                    </div>
                                    <div class="p-4 pb-0">
                                        <h5 class="text-primary mb-3">\175,000</h5>
                                        <a class="d-block h5 mb-2" href="">상품명을 입력해주세요.</a>
                                        <p><i class="fa fa-map-marker-alt text-primary me-2"></i>서울대입구역 9와 3/4번 플랫폼</p>
                                    </div>
                                    <div class="d-flex border-top">
                                        <small class="flex-fill text-center border-end py-2">찜하기</small>
                                        <small class="flex-fill text-center border-end py-2">리뷰 개수</small>
                                        <small class="flex-fill text-center py-2">최대 할인액</small>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                                <div class="property-item rounded overflow-hidden">
                                    <div class="position-relative overflow-hidden">
                                        <a href="#" class='product_detail'><img class="img-fluid" src="img/property-6.jpg" alt=""></a>
                                        <div class="bg-primary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">서비스</div>
                                        <div class="bg-white rounded-top text-primary position-absolute start-0 bottom-0 mx-4 pt-1 px-3">김판매</div>
                                    </div>
                                    <div class="p-4 pb-0">
                                        <h5 class="text-primary mb-3">\175,000</h5>
                                        <a class="d-block h5 mb-2" href="">상품명을 입력해주세요.</a>
                                        <p><i class="fa fa-map-marker-alt text-primary me-2"></i>서울대입구역 9와 3/4번 플랫폼</p>
                                    </div>
                                    <div class="d-flex border-top">
                                        <small class="flex-fill text-center border-end py-2">찜하기</small>
                                        <small class="flex-fill text-center border-end py-2">리뷰 개수</small>
                                        <small class="flex-fill text-center py-2">최대 할인액</small>
                                    </div>
                                </div>
                            </div>
                            <div class="col-12 text-center wow fadeInUp" data-wow-delay="0.1s">
                                <a class="btn btn-primary py-3 px-5 btnSearch" href="#">상품 및 서비스 더 보기</a>
                            </div>
                        </div>
                    </div>
                    <div id="tab-2" class="tab-pane fade show p-0">
                        <div class="row g-4">
                            <div class="col-lg-4 col-md-6">
                                <div class="property-item rounded overflow-hidden">
                                    <div class="position-relative overflow-hidden">
                                        <a href="#" class='product_detail'><img class="img-fluid" src="img/property-1.jpg" alt=""></a>
                                        <div class="bg-primary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">상품</div>
                                        <div class="bg-white rounded-top text-primary position-absolute start-0 bottom-0 mx-4 pt-1 px-3">김판매</div>
                                    </div>
                                    <div class="p-4 pb-0">
                                        <h5 class="text-primary mb-3">\175,000</h5>
                                        <a class="d-block h5 mb-2" href="">상품명을 입력해주세요.</a>
                                        <p><i class="fa fa-map-marker-alt text-primary me-2"></i>서울대입구역 9와 3/4번 플랫폼</p>
                                    </div>
                                    <div class="d-flex border-top">
                                        <small class="flex-fill text-center border-end py-2">찜하기</small>
                                        <small class="flex-fill text-center border-end py-2">리뷰 개수</small>
                                        <small class="flex-fill text-center py-2">최대 할인액</small>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6">
                                <div class="property-item rounded overflow-hidden">
                                    <div class="position-relative overflow-hidden">
                                        <a href="#" class='product_detail'><img class="img-fluid" src="img/property-2.png" alt=""></a>
                                        <div class="bg-primary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">상품</div>
                                        <div class="bg-white rounded-top text-primary position-absolute start-0 bottom-0 mx-4 pt-1 px-3">김판매</div>
                                    </div>
                                    <div class="p-4 pb-0">
                                        <h5 class="text-primary mb-3">\175,000</h5>
                                        <a class="d-block h5 mb-2" href="">상품명을 입력해주세요.</a>
                                        <p><i class="fa fa-map-marker-alt text-primary me-2"></i>서울대입구역 9와 3/4번 플랫폼</p>
                                    </div>
                                    <div class="d-flex border-top">
                                        <small class="flex-fill text-center border-end py-2">찜하기</small>
                                        <small class="flex-fill text-center border-end py-2">리뷰 개수</small>
                                        <small class="flex-fill text-center py-2">최대 할인액</small>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6">
                                <div class="property-item rounded overflow-hidden">
                                    <div class="position-relative overflow-hidden">
                                        <a href="#" class='product_detail'><img class="img-fluid" src="img/property-3.jpg" alt=""></a>
                                        <div class="bg-primary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">상품</div>
                                        <div class="bg-white rounded-top text-primary position-absolute start-0 bottom-0 mx-4 pt-1 px-3">김판매</div>
                                    </div>
                                    <div class="p-4 pb-0">
                                        <h5 class="text-primary mb-3">\175,000</h5>
                                        <a class="d-block h5 mb-2" href="">상품명을 입력해주세요.</a>
                                        <p><i class="fa fa-map-marker-alt text-primary me-2"></i>서울대입구역 9와 3/4번 플랫폼</p>
                                    </div>
                                    <div class="d-flex border-top">
                                        <small class="flex-fill text-center border-end py-2">찜하기</small>
                                        <small class="flex-fill text-center border-end py-2">리뷰 개수</small>
                                        <small class="flex-fill text-center py-2">최대 할인액</small>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6">
                                <div class="property-item rounded overflow-hidden">
                                    <div class="position-relative overflow-hidden">
                                        <a href="#" class='product_detail'><img class="img-fluid" src="img/property-4.jpg" alt=""></a>
                                        <div class="bg-primary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">상품</div>
                                        <div class="bg-white rounded-top text-primary position-absolute start-0 bottom-0 mx-4 pt-1 px-3">김판매</div>
                                    </div>
                                    <div class="p-4 pb-0">
                                        <h5 class="text-primary mb-3">\175,000</h5>
                                        <a class="d-block h5 mb-2" href="">상품명을 입력해주세요.</a>
                                        <p><i class="fa fa-map-marker-alt text-primary me-2"></i>서울대입구역 9와 3/4번 플랫폼</p>
                                    </div>
                                    <div class="d-flex border-top">
                                        <small class="flex-fill text-center border-end py-2">찜하기</small>
                                        <small class="flex-fill text-center border-end py-2">리뷰 개수</small>
                                        <small class="flex-fill text-center py-2">최대 할인액</small>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6">
                                <div class="property-item rounded overflow-hidden">
                                    <div class="position-relative overflow-hidden">
                                        <a href="#" class='product_detail'><img class="img-fluid" src="img/property-5.jpg" alt=""></a>
                                        <div class="bg-primary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">상품</div>
                                        <div class="bg-white rounded-top text-primary position-absolute start-0 bottom-0 mx-4 pt-1 px-3">김판매</div>
                                    </div>
                                    <div class="p-4 pb-0">
                                        <h5 class="text-primary mb-3">\175,000</h5>
                                        <a class="d-block h5 mb-2" href="">상품명을 입력해주세요.</a>
                                        <p><i class="fa fa-map-marker-alt text-primary me-2"></i>서울대입구역 9와 3/4번 플랫폼</p>
                                    </div>
                                    <div class="d-flex border-top">
                                        <small class="flex-fill text-center border-end py-2">찜하기</small>
                                        <small class="flex-fill text-center border-end py-2">리뷰 개수</small>
                                        <small class="flex-fill text-center py-2">최대 할인액</small>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6">
                                <div class="property-item rounded overflow-hidden">
                                    <div class="position-relative overflow-hidden">
                                        <a href="#" class='product_detail'><img class="img-fluid" src="img/property-6.jpg" alt=""></a>
                                        <div class="bg-primary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">상품</div>
                                        <div class="bg-white rounded-top text-primary position-absolute start-0 bottom-0 mx-4 pt-1 px-3">김판매</div>
                                    </div>
                                    <div class="p-4 pb-0">
                                        <h5 class="text-primary mb-3">\175,000</h5>
                                        <a class="d-block h5 mb-2" href="">상품명을 입력해주세요.</a>
                                        <p><i class="fa fa-map-marker-alt text-primary me-2"></i>서울대입구역 9와 3/4번 플랫폼</p>
                                    </div>
                                    <div class="d-flex border-top">
                                        <small class="flex-fill text-center border-end py-2">찜하기</small>
                                        <small class="flex-fill text-center border-end py-2">리뷰 개수</small>
                                        <small class="flex-fill text-center py-2">최대 할인액</small>
                                    </div>
                                </div>
                            </div>
                            <div class="col-12 text-center">
                                <a class="btn btn-primary py-3 px-5 btnSearch" href="#">상품 및 서비스 더 보기</a>
                            </div>
                        </div>
                    </div>
                    <div id="tab-3" class="tab-pane fade show p-0">
                        <div class="row g-4">
                            <div class="col-lg-4 col-md-6">
                                <div class="property-item rounded overflow-hidden">
                                    <div class="position-relative overflow-hidden">
                                        <a href="#" class='product_detail'><img class="img-fluid" src="img/property-1.jpg" alt=""></a>
                                        <div class="bg-primary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">서비스</div>
                                        <div class="bg-white rounded-top text-primary position-absolute start-0 bottom-0 mx-4 pt-1 px-3">김판매</div>
                                    </div>
                                    <div class="p-4 pb-0">
                                        <h5 class="text-primary mb-3">\175,000</h5>
                                        <a class="d-block h5 mb-2" href="">상품명을 입력해주세요.</a>
                                        <p><i class="fa fa-map-marker-alt text-primary me-2"></i>서울대입구역 9와 3/4번 플랫폼</p>
                                    </div>
                                    <div class="d-flex border-top">
                                        <small class="flex-fill text-center border-end py-2">찜하기</small>
                                        <small class="flex-fill text-center border-end py-2">리뷰 개수</small>
                                        <small class="flex-fill text-center py-2">최대 할인액</small>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6">
                                <div class="property-item rounded overflow-hidden">
                                    <div class="position-relative overflow-hidden">
                                        <a href="#" class='product_detail'><img class="img-fluid" src="img/property-2.png" alt=""></a>
                                        <div class="bg-primary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">서비스</div>
                                        <div class="bg-white rounded-top text-primary position-absolute start-0 bottom-0 mx-4 pt-1 px-3">김판매</div>
                                    </div>
                                    <div class="p-4 pb-0">
                                        <h5 class="text-primary mb-3">\175,000</h5>
                                        <a class="d-block h5 mb-2" href="">상품명을 입력해주세요.</a>
                                        <p><i class="fa fa-map-marker-alt text-primary me-2"></i>서울대입구역 9와 3/4번 플랫폼</p>
                                    </div>
                                    <div class="d-flex border-top">
                                        <small class="flex-fill text-center border-end py-2">찜하기</small>
                                        <small class="flex-fill text-center border-end py-2">리뷰 개수</small>
                                        <small class="flex-fill text-center py-2">최대 할인액</small>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6">
                                <div class="property-item rounded overflow-hidden">
                                    <div class="position-relative overflow-hidden">
                                        <a href="#" class='product_detail'><img class="img-fluid" src="img/property-3.jpg" alt=""></a>
                                        <div class="bg-primary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">서비스</div>
                                        <div class="bg-white rounded-top text-primary position-absolute start-0 bottom-0 mx-4 pt-1 px-3">김판매</div>
                                    </div>
                                    <div class="p-4 pb-0">
                                        <h5 class="text-primary mb-3">\175,000</h5>
                                        <a class="d-block h5 mb-2" href="">상품명을 입력해주세요.</a>
                                        <p><i class="fa fa-map-marker-alt text-primary me-2"></i>서울대입구역 9와 3/4번 플랫폼</p>
                                    </div>
                                    <div class="d-flex border-top">
                                        <small class="flex-fill text-center border-end py-2">찜하기</small>
                                        <small class="flex-fill text-center border-end py-2">리뷰 개수</small>
                                        <small class="flex-fill text-center py-2">최대 할인액</small>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6">
                                <div class="property-item rounded overflow-hidden">
                                    <div class="position-relative overflow-hidden">
                                        <a href="#" class='product_detail'><img class="img-fluid" src="img/property-4.jpg" alt=""></a>
                                        <div class="bg-primary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">서비스</div>
                                        <div class="bg-white rounded-top text-primary position-absolute start-0 bottom-0 mx-4 pt-1 px-3">김판매</div>
                                    </div>
                                    <div class="p-4 pb-0">
                                        <h5 class="text-primary mb-3">\175,000</h5>
                                        <a class="d-block h5 mb-2" href="">상품명을 입력해주세요.</a>
                                        <p><i class="fa fa-map-marker-alt text-primary me-2"></i>서울대입구역 9와 3/4번 플랫폼</p>
                                    </div>
                                    <div class="d-flex border-top">
                                        <small class="flex-fill text-center border-end py-2">찜하기</small>
                                        <small class="flex-fill text-center border-end py-2">리뷰 개수</small>
                                        <small class="flex-fill text-center py-2">최대 할인액</small>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6">
                                <div class="property-item rounded overflow-hidden">
                                    <div class="position-relative overflow-hidden">
                                        <a href="#" class='product_detail'><img class="img-fluid" src="img/property-5.jpg" alt=""></a>
                                        <div class="bg-primary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">서비스</div>
                                        <div class="bg-white rounded-top text-primary position-absolute start-0 bottom-0 mx-4 pt-1 px-3">김판매</div>
                                    </div>
                                    <div class="p-4 pb-0">
                                        <h5 class="text-primary mb-3">\175,000</h5>
                                        <a class="d-block h5 mb-2" href="">상품명을 입력해주세요.</a>
                                        <p><i class="fa fa-map-marker-alt text-primary me-2"></i>서울대입구역 9와 3/4번 플랫폼</p>
                                    </div>
                                    <div class="d-flex border-top">
                                        <small class="flex-fill text-center border-end py-2">찜하기</small>
                                        <small class="flex-fill text-center border-end py-2">리뷰 개수</small>
                                        <small class="flex-fill text-center py-2">최대 할인액</small>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6">
                                <div class="property-item rounded overflow-hidden">
                                    <div class="position-relative overflow-hidden">
                                        <a href="#" class='product_detail'><img class="img-fluid" src="img/property-6.jpg" alt=""></a>
                                        <div class="bg-primary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">서비스</div>
                                        <div class="bg-white rounded-top text-primary position-absolute start-0 bottom-0 mx-4 pt-1 px-3">김판매</div>
                                    </div>
                                    <div class="p-4 pb-0">
                                        <h5 class="text-primary mb-3">\175,000</h5>
                                        <a class="d-block h5 mb-2" href="">상품명을 입력해주세요.</a>
                                        <p><i class="fa fa-map-marker-alt text-primary me-2"></i>서울대입구역 9와 3/4번 플랫폼</p>
                                    </div>
                                    <div class="d-flex border-top">
                                        <small class="flex-fill text-center border-end py-2">찜하기</small>
                                        <small class="flex-fill text-center border-end py-2">리뷰 개수</small>
                                        <small class="flex-fill text-center py-2">최대 할인액</small>
                                    </div>
                                </div>
                            </div>
                            <div class="col-12 text-center">
                                <a class="btn btn-primary py-3 px-5 btnSearch" href="#">상품 및 서비스 더 보기</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Property List End -->
        
        <!-- Team Start -->
        <div class="container-xxl py-5">
            <div class="container">
                <div class="text-center mx-auto mb-5 wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                    <h1 class="mb-3">인기 파라셀러</h1>
                    <p>파라사에서 최근 가장 인기있는 파라셀러를 소개합니다.</p>
                </div>
                <div class="row g-4">
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                        <div class="team-item rounded overflow-hidden">
                            <div class="position-relative">
                                <img class="img-fluid" src="img/team-1.png" alt="">
                                <div class="position-absolute start-50 top-100 translate-middle d-flex align-items-center">
                                    <a class="btn btn-square mx-1" href=""><i class="fab fa-facebook-f"></i></a>
                                    <a class="btn btn-square mx-1" href=""><i class="fab fa-twitter"></i></a>
                                    <a class="btn btn-square mx-1" href=""><i class="fab fa-instagram"></i></a>
                                </div>
                            </div>
                            <div class="text-center p-4 mt-3">
                                <h5 class="fw-bold mb-0">이꽃꽂이</h5>
                                <small>월간꽃꽂이</small>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                        <div class="team-item rounded overflow-hidden">
                            <div class="position-relative">
                                <img class="img-fluid" src="img/team-2.jpg" alt="">
                                <div class="position-absolute start-50 top-100 translate-middle d-flex align-items-center">
                                    <a class="btn btn-square mx-1" href=""><i class="fab fa-facebook-f"></i></a>
                                    <a class="btn btn-square mx-1" href=""><i class="fab fa-twitter"></i></a>
                                    <a class="btn btn-square mx-1" href=""><i class="fab fa-instagram"></i></a>
                                </div>
                            </div>
                            <div class="text-center p-4 mt-3">
                                <h5 class="fw-bold mb-0">김가방</h5>
                                <small>가죽제품 제조</small>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                        <div class="team-item rounded overflow-hidden">
                            <div class="position-relative">
                                <img class="img-fluid" src="img/team-3.jpg" alt="">
                                <div class="position-absolute start-50 top-100 translate-middle d-flex align-items-center">
                                    <a class="btn btn-square mx-1" href=""><i class="fab fa-facebook-f"></i></a>
                                    <a class="btn btn-square mx-1" href=""><i class="fab fa-twitter"></i></a>
                                    <a class="btn btn-square mx-1" href=""><i class="fab fa-instagram"></i></a>
                                </div>
                            </div>
                            <div class="text-center p-4 mt-3">
                                <h5 class="fw-bold mb-0">박공구</h5>
                                <small>공구 판매</small>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.7s">
                        <div class="team-item rounded overflow-hidden">
                            <div class="position-relative">
                                <img class="img-fluid" src="img/team-4.jpg" alt="">
                                <div class="position-absolute start-50 top-100 translate-middle d-flex align-items-center">
                                    <a class="btn btn-square mx-1" href=""><i class="fab fa-facebook-f"></i></a>
                                    <a class="btn btn-square mx-1" href=""><i class="fab fa-twitter"></i></a>
                                    <a class="btn btn-square mx-1" href=""><i class="fab fa-instagram"></i></a>
                                </div>
                            </div>
                            <div class="text-center p-4 mt-3">
                                <h5 class="fw-bold mb-0">정빨래</h5>
                                <small>빨래 서비스</small>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Team End -->


        <!-- Testimonial Start -->
        <div class="container-xxl py-5">
            <div class="container">
                <div class="text-center mx-auto mb-5 wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                    <h1 class="mb-3">파라사 가족 이야기</h1>
                    <p>파라사에 입점한 가족 여러분의 솔직담백한 경험담</p>
                </div>
                <div class="owl-carousel testimonial-carousel wow fadeInUp" data-wow-delay="0.1s">
                    <div class="testimonial-item bg-light rounded p-3">
                        <div class="bg-white border rounded p-4">
                            <p>식품영양학 석사입니다. 건강식품 회사 R&D팀에서 오랜 기간 열심히 일했지만, 수입은 시원치 않더군요. 파라사에서 건강식품을 추천 및 중개까지 하며, 능력에 대한 충분한 보상을 받는 것 같아 기분이 좋습니다.</p>
                            <div class="d-flex align-items-center">
                                <img class="img-fluid flex-shrink-0 rounded" src="img/testimonial-1.jpg" style="width: 45px; height: 45px;">
                                <div class="ps-3">
                                    <h6 class="fw-bold mb-1">홍식영</h6>
                                    <small>Profession</small>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="testimonial-item bg-light rounded p-3">
                        <div class="bg-white border rounded p-4">
                            <p>면도기, 이태리 타올 등 목욕과 관련된 용품들을 세일즈하고 있었습니다. 마땅한 판매처를 찾는게 늘 고역이었는데, 창업도 쉽고, 마케팅도 어렵지 않았어요. 만족스럽습니다. 사~랑~해~요 파~라~사~중~개</p>
                            <div class="d-flex align-items-center">
                                <img class="img-fluid flex-shrink-0 rounded" src="img/testimonial-2.jpg" style="width: 45px; height: 45px;">
                                <div class="ps-3">
                                    <h6 class="fw-bold mb-1">김목욕</h6>
                                    <small>Profession</small>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="testimonial-item bg-light rounded p-3">
                        <div class="bg-white border rounded p-4">
                            <p>어린 시절부터 패션 업계에 종사했습니다. 모든 여성들이 아름다움을 마음껏 뽐냈으면 좋겠어요. 특히, 제가 매월 혹은 매주 패션 아이템을 추천해주고 클라이언트가 고맙다고 말할 때 기분이가 좋습니다.</p>
                            <div class="d-flex align-items-center">
                                <img class="img-fluid flex-shrink-0 rounded" src="img/testimonial-3.jpg" style="width: 45px; height: 45px;">
                                <div class="ps-3">
                                    <h6 class="fw-bold mb-1">김예카테리나</h6>
                                    <small>Profession</small>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Testimonial End -->
        
        <!-- Call to Action Start -->
        <div class="container-xxl py-5">
            <div class="container">
                <div class="bg-light rounded p-3">
                    <div class="bg-white rounded p-4" style="border: 1px dashed rgba(0, 185, 142, .3)">
                        <div class="row g-5 align-items-center">
                            <div class="col-lg-6 wow fadeIn" data-wow-delay="0.1s">
                                <img class="img-fluid rounded w-100" src="img/call-to-action.jpg" alt="">
                            </div>
                            <div class="col-lg-6 wow fadeIn" data-wow-delay="0.5s">
                                <div class="mb-4">
                                    <h1 class="mb-3">고객의 소리 새겨듣겠습니다.</h1>
                                    <p>자주 묻는 질문을 확인해주시고, 고객 문의 게시판을 통해 고객센터에 질문해주시면, 성심성의껏 고객의 소리 새겨듣겠습니다.</p>
                                </div>
                                <a href="" class="btn btn-primary py-3 px-4 me-2"><!-- <i class="fa fa-phone-alt me-2"></i> -->고객 문의 게시판</a>
                                <a href="" class="btn btn-dark py-3 px-4"><!-- <i class="fa fa-calendar-alt me-2"></i> -->자주 묻는 질문과 답</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Call to Action End -->     
           
		<!-- JavaScript Libraries -->
	    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
	    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
	    <script src="lib/wow/wow.min.js"></script>
	    <script src="lib/easing/easing.min.js"></script>
	    <script src="lib/waypoints/waypoints.min.js"></script>
	    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    
	    <!-- Template JavaScript -->
	    <script src="js/index.js"></script>
</body>

</html>