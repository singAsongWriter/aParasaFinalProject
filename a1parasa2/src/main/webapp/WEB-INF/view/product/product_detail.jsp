<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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

        <!-- About Start -->
        <div class="container-xxl py-5">
            <div class="container">
                <div class="row g-5 align-items-center">
                    <div class="col-lg-6 wow fadeIn" data-wow-delay="0.1s">
                        <div class="about-img position-relative overflow-hidden p-5 pe-0">
                            <img class="img-fluid w-100" src="../img/about.jpg">
                        </div>
                    </div>
                    <div class="col-lg-6 wow fadeIn" data-wow-delay="0.5s">
                        <h1 class="mb-4">상품명을 입력합니다.</h1>
                        <p class="mb-4">가야 할 때가 언제인가를 분명히 알고 가는 이의 뒷모습은 얼마나 아름다운가. 봄 한 철 격정을 인내한 나의 사랑은 지고 있다. 분분한 낙화.</p>
                        <input type = 'radio' name = 'sub_info' class="sub_info" value = "sub_info_1"/><label>&nbsp구독정보 1</label><br/>
                        <input type = 'radio' name = 'sub_info' class="sub_info" value = "sub_info_1"/><label>&nbsp구독정보 2</label><br/>
                        <input type = 'radio' name = 'sub_info' class="sub_info" value = "sub_info_1"/><label>&nbsp구독정보 3</label><br/>
                        <a class="btn btn-primary py-3 px-5 mt-3 orderForm" href="#">구매하기</a>
                        <a class="btn btn-primary py-3 px-5 mt-3 shoppingCart" href="#">장바구니</a>
                        <a class="btn btn-dark py-3 px-5 mt-3">이 상품의 파라셀러</a>
                    </div>
                    <div class="col-lg-12 wow fadeIn" data-wow-delay="0.5s">
                        <h1 class="mb-4">상품 상세</h1>
                        <p class="mb-4">맺어, 열매를 충분히 것은 살았으며, 이상을 인간은 그들을 유소년에게서 황금시대다. 노년에게서 때까지 위하여 이상의 물방아 이상 것이다. 붙잡아 뛰노는 우리 밥을 넣는 철환하였는가? 수 피가 꽃이 이상 이것이다. 그러므로 일월과 할지라도 작고 찬미를 내는 얼음과 위하여서. 이성은 영원히 싸인 크고 것이다. 꽃 청춘의 사람은 피고, 끝에 것이다. 영원히 대중을 어디 아니다. 힘차게 소담스러운 몸이 평화스러운 철환하였는가? 착목한는 긴지라 심장의 못할 남는 밝은 철환하였는가? 위하여서, 예수는 대중을 황금시대의 구할 평화스러운 못하다 인생에 보배를 사막이다.</p>
                        <p><i class="fa fa-check text-primary me-3"></i>찬미를 기쁘며, 눈이 앞이 피는 모래뿐일 옷을 칼이다. 날카로우나 봄바람이다. </p>
                        <p><i class="fa fa-check text-primary me-3"></i>투명하되 청춘의 방황하여도, 반짝이는 남는 부패뿐이다. 가치를 이상을 얼마나 우는 관현악이며, </p>
                        <p><i class="fa fa-check text-primary me-3"></i>이상 어디 눈에 할지라도 새가 때문이다.</p>
                    </div>
                    <div class="col-lg-12 wow fadeIn" data-wow-delay="0.5s">
                        <h1 class="mb-4">상품 문의</h1>
                        <p class="mb-4">맺어, 열매를 충분히 것은 살았으며, 이상을 인간은 그들을 유소년에게서 황금시대다. 노년에게서 때까지 위하여 이상의 물방아 이상 것이다. 붙잡아 뛰노는 우리 밥을 넣는 철환하였는가? 수 피가 꽃이 이상 이것이다. 그러므로 일월과 할지라도 작고 찬미를 내는 얼음과 위하여서. 이성은 영원히 싸인 크고 것이다. 꽃 청춘의 사람은 피고, 끝에 것이다. 영원히 대중을 어디 아니다. 힘차게 소담스러운 몸이 평화스러운 철환하였는가? 착목한는 긴지라 심장의 못할 남는 밝은 철환하였는가? 위하여서, 예수는 대중을 황금시대의 구할 평화스러운 못하다 인생에 보배를 사막이다.</p>
                        <p><i class="fa fa-check text-primary me-3"></i>찬미를 기쁘며, 눈이 앞이 피는 모래뿐일 옷을 칼이다. 날카로우나 봄바람이다. </p>
                        <p><i class="fa fa-check text-primary me-3"></i>투명하되 청춘의 방황하여도, 반짝이는 남는 부패뿐이다. 가치를 이상을 얼마나 우는 관현악이며, </p>
                        <p><i class="fa fa-check text-primary me-3"></i>이상 어디 눈에 할지라도 새가 때문이다.</p>
                    </div>
                    <div class="col-lg-12 wow fadeIn" data-wow-delay="0.5s">
                        <h1 class="mb-4">배송/교환/반품/환불/취소</h1>
                        <p class="mb-4">맺어, 열매를 충분히 것은 살았으며, 이상을 인간은 그들을 유소년에게서 황금시대다. 노년에게서 때까지 위하여 이상의 물방아 이상 것이다. 붙잡아 뛰노는 우리 밥을 넣는 철환하였는가? 수 피가 꽃이 이상 이것이다. 그러므로 일월과 할지라도 작고 찬미를 내는 얼음과 위하여서. 이성은 영원히 싸인 크고 것이다. 꽃 청춘의 사람은 피고, 끝에 것이다. 영원히 대중을 어디 아니다. 힘차게 소담스러운 몸이 평화스러운 철환하였는가? 착목한는 긴지라 심장의 못할 남는 밝은 철환하였는가? 위하여서, 예수는 대중을 황금시대의 구할 평화스러운 못하다 인생에 보배를 사막이다.</p>
                        <p><i class="fa fa-check text-primary me-3"></i>찬미를 기쁘며, 눈이 앞이 피는 모래뿐일 옷을 칼이다. 날카로우나 봄바람이다. </p>
                        <p><i class="fa fa-check text-primary me-3"></i>투명하되 청춘의 방황하여도, 반짝이는 남는 부패뿐이다. 가치를 이상을 얼마나 우는 관현악이며, </p>
                        <p><i class="fa fa-check text-primary me-3"></i>이상 어디 눈에 할지라도 새가 때문이다.</p>
                    </div>
                    <a class="btn btn-primary py-3 px-5 mt-3 orderForm" href="#">구매하기</a>
                    <a class="btn btn-primary py-3 px-5 mt-3 shoppingCart" href="#">장바구니</a>
                </div>
            </div>
        </div>
        <!-- About End -->

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