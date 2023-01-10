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
String incc="temp_mypage_paraseller.jsp";
if(request.getParameter("incc") != null){
   incc = request.getParameter("incc");
}
%>

    <div class="container-xxl bg-white p-0">
        
        <!-- About Start -->
        <div class="container-xxl py-5">
            <div class="container">
                <div class="row g-5 align-items-top">
                	<div class="col-lg-12 wow fadeIn " data-wow-delay="0.5s">
                        <h1 class="mb-4 mypage_title">마이 페이지 - 파라셀러</h1>
                    </div>
                    <div class="col-lg-3 wow fadeIn " data-wow-delay="0.1s">
                        <div class="position-relative overflow-hidden p-5 pe-0">
                            <div class="position-relative overflow-hidden">
                                <a href="product_detail.html"><img class="img-fluid" src="img/profile-user-1.jpg" alt=""></a>
                                <div class="bg-white rounded-top text-primary position-absolute start-0 bottom-0 mx-4 pt-1 px-3">sexydogun</div>
                            </div>
                        </div>
                        <div class = 'mypage_menu'>
                        	 <a class="btn btn-dark py-3 px-5 mt-3 u1 temp_mypage_paraseller_conversion">유저 전환</a>
                        	 <a class="btn btn-dark py-3 px-5 mt-3 u1 productRegistration">상품 등록</a>
	                         <div class = "u1 temp_mypage_paraseller">마이 파라사</div>
	                         <div class = "u1 my_sell_subscription">판매/구독관리</div>
	                         <div class = "u1">내 제품/서비스</div>
	                         <div class = "u1 my_sell_profit">수익관리</div>
	                         <div class = "u1 my_sell_ad_management">광고관리</div>
	                         <div class = "u1 my_sell_coupon">쿠폰관리</div>
	                         <div class = "u1">상품 Q&A</div>
	                         <div class = "u1">메시지</div>
	                    </div>
                    </div>
                    
                    <!-- AJAX를 삽입할 공간입니다. -->
                    <div class="col-lg-9 wow fadeIn" data-wow-delay="0.5s">                        
                         <!-- AJAX START -->
				    	<div id = "double_section" class="temp">
				    		<jsp:include page = "<%=incc%>"/>
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