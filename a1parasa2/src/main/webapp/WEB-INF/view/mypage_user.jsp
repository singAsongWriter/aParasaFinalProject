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
                        	 <a class="btn btn-dark py-3 px-5 mt-3 u1 temp_mypage_conversion">셀러 전환</a>
	                         <div class = "u1 temp_mypage" >마이 파라사</div>
	                         <div class = "u1 my_buy_subscription">구매/구독관리</div>
	                         <div class = "u1 userCouponManagement">쿠폰</div>
	                         <div class = "u1 paymentHistory">결제내역</div>
	                         <div class = "u1 my_dibs">나의찜</div>
	                         <div class = "u1 my_recent_see">최근본상품</div>
	                         <div class = "u1 my_favorite">셀러즐겨찾기</div>
	                         <div class = "u1 my_possible_review">작성가능리뷰</div>
	                         <div class = "u1 my_written_review">작성한리뷰</div>
	                         <div class = "u1">Q&A</div>
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

    <!-- Template Javascript -->
    <script src="js/ajax_mypage_user.js"></script>
  
</body>

</html>