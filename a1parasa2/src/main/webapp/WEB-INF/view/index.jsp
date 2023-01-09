<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>파라사 - 마법처럼 돈이 쏟아지는 구독 플랫폼, 파는 사람도 사는 사람도 잔뜩 받은 감동에 모두가 마음 따뜻합니다.</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicon -->
    <link href="img/favicon.png" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <!-- <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600&family=Inter:wght@700;800&display=swap" rel="stylesheet"> -->
    <link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic+Coding&display=swap" rel="stylesheet">
    
    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
    
    
    
    
    
</head>

<body>
<%
String inc="temp.jsp";
if(request.getParameter("inc") != null){
   inc = request.getParameter("inc");
}
%>
    <div class="container-xxl bg-white p-0">
    
      	<!-- Spinner Start -->
        <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
            <div class="spinner-border text-primary" style="width: 3rem; height: 3rem;" role="status">
                <span class="sr-only">Loading...</span>
            </div>
        </div>
        <!-- Spinner End -->

        <!-- Navbar Start -->
        <div class="container-fluid nav-bar bg-transparent">
            <nav class="navbar navbar-expand-lg bg-white navbar-light py-0 px-4">
                <a href="/" class="navbar-brand d-flex align-items-center text-center">
                    <div class="icon p-2 me-2">
                        <img class="img-fluid" src="img/icon-deal.png" alt="Icon" style="width: 30px; height: 30px;">
                    </div>
                    <a href="/"><h1 class="m-0 text-primary">PARASA</h1></a>
                </a>
                <button type="button" class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarCollapse">
                    <div class="navbar-nav ms-auto">
                        <div class="nav-item dropdown">
                            <a href="#" class="nav-link dropdown-toggle nav-product" data-bs-toggle="dropdown">상품</a>
                            <div class="dropdown-menu rounded-0 m-0">
                                <a href="#" class="dropdown-item btnSearch">원예</a>
                                <a href="#" class="dropdown-item btnSearch">의류</a>
                                <a href="#" class="dropdown-item btnSearch">잡화</a>
                                <a href="#" class="dropdown-item btnSearch">수집품</a>
                                <a href="#" class="dropdown-item btnSearch">도서</a>
                                <a href="#" class="dropdown-item btnSearch">구강/면도</a>
                                <a href="#" class="dropdown-item btnSearch">생리대/성인기저귀</a>
                                <a href="#" class="dropdown-item btnSearch">헤어</a>
                                <a href="#" class="dropdown-item btnSearch">메이크업</a>
                                <a href="#" class="dropdown-item btnSearch">임부용품</a>
                                <a href="#" class="dropdown-item btnSearch">이유용품/유아식기</a>
                                <a href="#" class="dropdown-item btnSearch">강아지사료</a>
                                <a href="#" class="dropdown-item btnSearch">채소</a>
                                <a href="#" class="dropdown-item btnSearch">반찬/간편식/대용식</a>
                            </div>
                        </div>
                        <div class="nav-item dropdown">
                            <a href="#" class="nav-link dropdown-toggle nav-service" data-bs-toggle="dropdown">서비스</a>
                            <div class="dropdown-menu rounded-0 m-0">
                                <a href="#" class="dropdown-item btnSearch">세탁</a>
                                <a href="#" class="dropdown-item btnSearch">코디</a>
                            </div>
                        </div>
                        <a href="#" class="nav-item nav-link nav-community">커뮤니티</a>
                        <c:choose>
                        <c:when test="${signIn eq null }">
                        	<a href="#" class="nav-item nav-link nav-login">로그인</a>
                        	<a href="#" class="nav-item nav-link active nav-registration">회원가입</a>
                        </c:when>
    					<c:otherwise>
							<a class="nav-link" href="logout.do">${signIn.login_id} 로그아웃</a>
						</c:otherwise>
						</c:choose>
                    </div>
                    <c:if test="${signIn != null}">
                    	<a class="btn btn-primary px-3 d-none d-lg-flex mypage_user" style="margin-right:10px;">마이페이지</a>
	                    <a href="#" class="btn btn-primary px-3 d-none d-lg-flex shoppingCart">장바구니</a>
                    </c:if>
                </div>
            </nav>
        </div>
        <!-- Navbar End -->
        
        <!-- AJAX START -->
    	<div id = "section" class = "temp">
    		<jsp:include page = "<%=inc%>"/>
    	</div>
    	<!-- AJAX END -->
    	
    	<!-- Footer Start -->
        <div class="container-fluid bg-dark text-white-50 footer pt-5 mt-5 wow fadeIn" data-wow-delay="0.1s">
            <div class="container py-5">
                <div class="row g-5">
                    <div class="col-lg-3 col-md-6">
                        <h5 class="text-white mb-4">Get In Touch</h5>
                        <p class="mb-2"><i class="fa fa-map-marker-alt me-3"></i>서울대입구역 9와 3/4플랫폼</p>
                        <p class="mb-2"><i class="fa fa-phone-alt me-3"></i>+012 345 67890</p>
                        <p class="mb-2"><i class="fa fa-envelope me-3"></i>info@parasa.com</p>
                        <div class="d-flex pt-2">
                            <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-twitter"></i></a>
                            <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-facebook-f"></i></a>
                            <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-youtube"></i></a>
                            <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-linkedin-in"></i></a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <h5 class="text-white mb-4">Quick Links</h5>
                        <a class="btn btn-link text-white-50 btnSearch" href="#">상품</a>
                        <a class="btn btn-link text-white-50 btnSearch" href="">서비스</a>
                        <a class="btn btn-link text-white-50 nav-community" href="">커뮤니티</a>
                        <a class="btn btn-link text-white-50" href="">파라셀러 등록하기</a>
                        <a class="btn btn-link text-white-50" href="/">홈 화면</a>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <h5 class="text-white mb-4">Related Web</h5>
                        <a class="btn btn-link text-white-50" href="http://jobtc.tistory.com">파라사 블로그</a>
                        <a class="btn btn-link text-white-50" href="https://news.mt.co.kr/mtview.php?no=2022101115073763457">파라사 포스트</a>
                        <a class="btn btn-link text-white-50" href="https://www.instagram.com">파라사 인스타그램</a>
                        <a class="btn btn-link text-white-50" href="https://www.youtube.com">파라사 유튜브</a>
                        <a class="btn btn-link text-white-50" href="http://www.facebook.com">파라사 페이스북</a>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <h5 class="text-white mb-4">Newsletter</h5>
                        <p>파라사의 소식을 듣고 싶으면, 뉴스레터를 신청해주세요.</p>
                        <div class="position-relative mx-auto" style="max-width: 400px;">
                            <input class="form-control bg-transparent w-100 py-3 ps-4 pe-5" type="text" placeholder="Your email">
                            <button type="button" class="btn btn-primary py-2 position-absolute top-0 end-0 mt-2 me-2">SignUp</button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="copyright">
                    <div class="row">
                        <div class="col-md-6 text-center text-md-start mb-3 mb-md-0">
                            &copy; <a class="border-bottom" href="#">PARASA</a>, All Right Reserved.
							
							<!--/*** This template is free as long as you keep the footer author’s credit link/attribution link/backlink. If you'd like to use the template without the footer author’s credit link/attribution link/backlink, you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". Thank you for your support. ***/-->
                        </div>
                        <div class="col-md-6 text-center text-md-end">
                            <div class="footer-menu">
                                <a href="">Contact With Our Hitman</a>
                                <a href="/">Home</a>
                                <a href="">Help</a>
                                <a href="">FQAs</a>
                                <a href="/admin/admin_index">Administration</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
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

    <!-- Template JavaScript -->
    <script src="js/main.js"></script>
    <script src="js/index.js"></script>
    <script src="js/ajax_login.js"></script>
    
    
</body>

</html>