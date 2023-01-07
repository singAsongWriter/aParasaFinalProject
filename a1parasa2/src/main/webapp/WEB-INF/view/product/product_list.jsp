<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<body>   
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
                                <a class="btn btn-primary py-3 px-5" href="">Browse More Property</a>
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
                                <a class="btn btn-primary py-3 px-5" href="">Browse More Property</a>
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
                                <a class="btn btn-primary py-3 px-5" href="">Browse More Property</a>
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