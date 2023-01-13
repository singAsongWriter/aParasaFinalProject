<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <!-- My Page CSS -->
    <link href="css/mypage.css" rel="stylesheet">
</head>
<body>
<%
String incc="temp_mypage.jsp";
if(request.getParameter("incc") != null){
   incc = request.getParameter("incc");
}
%>
    <div class="container-xxl bg-white p-0">
        
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
        
        <!-- About Start -->
        <div class="container-xxl py-5">
            <div class="container">
                <div class="row g-5 align-items-top">
                	<div class="col-lg-12 wow fadeIn" data-wow-delay="0.5s">
                        <h1 class="mb-4 mypage_title">마이 페이지 - 유저</h1>
                    </div>
                    <div class="col-lg-3 wow fadeIn" data-wow-delay="0.1s">
                        <div class="position-relative overflow-hidden p-5 pe-0">
                            <div class="position-relative overflow-hidden">
                                <a href="product_detail.html"><img class="img-fluid" src="img/profile-user-1.jpg" alt=""></a>
                                <div class="bg-white rounded-top text-primary position-absolute start-0 bottom-0 mx-4 pt-1 px-3">sexydogun</div>
                            </div>
                        </div>
                        <div class = 'mypage_menu'>
                        	 <a class="btn btn-dark py-3 px-5 mt-3 u1 temp_mypage_conversion temp_mypage_paraseller">셀러 전환</a>
	                         <div class = "u1 temp_mypage" >마이 파라사</div>
	                         <div class = "u1 my_buy_subscription">구매/구독관리</div>
	                         <div class = "u1 userCouponManagement">쿠폰</div>
	                         <div class = "u1 paymentHistory">결제내역</div>
	                         <div class = "u1 my_dibs">나의찜</div>
	                         <div class = "u1 my_recent_see">최근본상품</div>
	                         <div class = "u1 my_favorite">셀러즐겨찾기</div>
	                         <div class = "u1 my_possible_review">작성가능리뷰</div>
	                         <div class = "u1 my_written_review">작성한리뷰</div>
	                         <div class = "u1 nav-community">Q&A</div>
	                    </div>
                    </div>
                    
                    <!-- AJAX를 삽입할 공간입니다. -->
                    <div class="col-lg-9 wow fadeIn" data-wow-delay="0.5s">                        
                         <!-- AJAX START -->
				    	<div id = "double_section" class="temp2">
				    		<jsp:include page = "<%=incc%>" />
				    	</div>
				    	<!-- AJAX END -->
                    </div>                  
                </div>
            </div>
        </div>
        <!-- About End -->
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
    <script src="js/index.js"></script>
    <script src="js/ajax_mypage_user.js"></script>
  
</body>

</html>