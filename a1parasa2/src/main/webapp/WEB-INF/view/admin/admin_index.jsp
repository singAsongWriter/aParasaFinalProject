<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
   
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="robots" content="all,follow">

    <title>PARASA Administration : 파라사 관리자 페이지</title>
    <link rel="shortcut icon" href="../img/favicon.png">
    
    <!-- global stylesheets -->
    <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed" rel="stylesheet">
    <link rel="stylesheet" href="../admin/css/bootstrap.min.css">
    <link rel="stylesheet" href="../admin/font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="../admin/css/font-icon-style.css">
    <link rel="stylesheet" href="../admin/css/style.default.css" id="theme-stylesheet">

    <!-- Core stylesheets -->
    <link rel="stylesheet" href="../admin/css/ui-elements/card.css">
    <link rel="stylesheet" href="../admin/css/style.css">
</head>

<body> 

<%
String inc="admin_temp.jsp";
if(request.getParameter("inc") != null){
   inc = request.getParameter("inc");
}
%>

<!--====================================================
                         MAIN NAVBAR
======================================================-->        
    <header class="header">
        <nav class="navbar navbar-expand-lg ">
            <div class="search-box">
                <button class="dismiss"><i class="icon-close"></i></button>
                <form id="searchForm" action="#" role="search">
                    <input type="search" placeholder="Search Now" class="form-control">
                </form>
            </div>
            <div class="container-fluid ">
                <div class="navbar-holder d-flex align-items-center justify-content-between">
                    <div class="navbar-header">
                    	<a id="toggle-btn" href="#" class="menu-btn active">
                            <span></span>
                            <span></span>
                            <span></span>
                        </a>
                        <a href="/admin/admin_index" class="navbar-brand">
                            <h1 style="color:white;">PARASA</h1>
                        </a>                        
                    </div>
                </div>
                <ul class="nav-menu list-unstyled d-flex flex-md-row align-items-md-center">
                    <!-- Search-->
                    <li class="nav-item d-flex align-items-center"><a id="search" class="nav-link" href="#"><i class="icon-search"></i></a></li>
                    <!-- Profile -->
                    <li class="nav-item dropdown"><a id="profile" class="nav-link logout" data-target="#" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img src="img/avatar-1.jpg" alt="..." class="img-fluid rounded-circle" style="height: 30px; width: 30px;"></a>
                        <ul aria-labelledby="profile" class="dropdown-menu profile">
                            <li>
                                <a rel="nofollow" href="#" class="dropdown-item d-flex">
                                    <div class="msg-profile"> <img src="img/avatar-1.jpg" alt="..." class="img-fluid rounded-circle"></div>
                                    <div class="msg-body">
                                        <h3 class="h5">황도건</h3><span>info@parasa.com</span>
                                    </div>
                                </a>
                                <hr>
                            </li>
                            <li>
                                <a rel="nofollow" href="profile.html" class="dropdown-item">
                                    <div class="notification">
                                        <div class="notification-content"><i class="fa fa-user "></i>계정 설정</div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a rel="nofollow" href="profile.html" class="dropdown-item">
                                    <div class="notification">
                                        <div class="notification-content"><i class="fa fa-envelope-o"></i>메세지</div> 
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a rel="nofollow" href="profile.html" class="dropdown-item">
                                    <div class="notification">
                                        <div class="notification-content"><i class="fa fa-cog"></i>홈페이지 설정</div>
                                    </div>
                                </a>
                                <hr>
                            </li>
                            <li>
                                <a rel="nofollow" href="/logout.do" class="dropdown-item">
                                    <div class="notification">
                                        <div class="notification-content"><i class="fa fa-power-off"></i>로그아웃</div>
                                    </div>
                                </a> 
                            </li>
                        </ul>
                    </li>
                    
                </ul> 
            </div>
        </nav>
    </header>

<!--====================================================
                        PAGE CONTENT
======================================================-->
    <div class="page-content d-flex align-items-stretch">

        <!--***** SIDE NAVBAR *****-->
        <nav class="side-navbar">
            <div class="sidebar-header d-flex align-items-center">
                <div class="avatar"><img src="../admin/img/avatar-1.jpg" alt="..." class="img-fluid rounded-circle"></div>
                <div class="title">
                    <h1 class="h4">황도건</h1>
                </div>
            </div>
            <hr>
            <!-- Sidebar Navidation Menus-->
            <ul class="list-unstyled">
                <li class="active"> <a href="/admin/admin_index"><i class="icon-home"></i>홈</a></li>
                <li><a href="#apps" aria-expanded="false" data-toggle="collapse"> <i class="icon-interface-windows"></i>유저, 공급자 관리 </a>
                    <ul id="apps" class="collapse list-unstyled">
                        <li><a href="#">유저</a></li> 
                        <li><a href="#">파라셀러</a></li> 
                        <li><a href="#">Q&A</a></li> 
                        <li><a href="#">배송지 정보</a></li>
                        <li><a href="#">즐겨찾기 정보</a></li> 
                        <li><a href="#">찜한 상품 정보</a></li> 
                        <li><a href="#">마일리지</a></li> 
                        <li><a href="#">쿠폰</a></li> 
                        <li><a href="#">메세지 관제</a></li> 
                        <li><a href="#">계좌 정보</a></li> 
                    </ul>
                </li>
                <li><a href="#pages" aria-expanded="false" data-toggle="collapse"> <i class="fa fa-file-o"></i>상품 페이지 관리 </a>
                    <ul id="pages" class="collapse list-unstyled">
                        <li><a href="#">상품, 서비스 페이지</a></li> 
                        <li><a href="#">카테고리</a></li> 
                        <li><a href="#">전면 리스트</a></li> 
                        <li><a href="#">리뷰 관리</a></li> 
                        <li><a href="#">거래 관리</a></li> 
                        <li><a href="#">지불 관리</a></li>
                    </ul>
                </li>
                <li><a href="#forms" aria-expanded="false" data-toggle="collapse"> <i class="fa fa-bar-chart"></i>차트 </a>
                    <ul id="forms" class="collapse list-unstyled">
                        <li><a href="#">수익 차트</a></li> 
                        <li><a href="#">회원 차트</a></li> 
                    </ul>
                </li>
                <li> <a href="#"> <i class="fa fa-map-o"></i>광고 관리</a></li>
                
                <li><a href="#elements" aria-expanded="false" data-toggle="collapse"> <i class="fa fa-globe"></i>UI 요소 </a>
                    <ul id="elements" class="collapse list-unstyled">
                        <li><a href="ui-buttons.html">버튼</a></li> 
                        <li><a href="ui-cards.html">리스트</a></li> 
                        <li><a href="ui-progressbars.html">칼라</a></li>
                    </ul>
                </li>
            </ul><span class="heading">기타</span>
            <ul class="list-unstyled"> 
                <li> <a href="/"> <i class="icon-picture"></i>파라사 홈페이지</a></li>
            </ul>
        </nav>

        <div class="content-inner">
	        <!-- AJAX START -->
	    	<div id = "section" class = "temp">
	    		<jsp:include page = "<%=inc%>"/>
	    	</div>
	    	<!-- AJAX END -->


        </div>
    </div> 

    <!--Global Javascript -->
    <script src="../admin/js/jquery.min.js"></script>
    <script src="../admin/js/popper/popper.min.js"></script>
    <script src="../admin/js/tether.min.js"></script>
    <script src="../admin/js/bootstrap.min.js"></script>
    <script src="../admin/js/jquery.cookie.js"></script>
    <script src="../admin/js/jquery.validate.min.js"></script> 
    <script src="../admin/js/chart.min.js"></script> 
    <script src="../admin/js/front.js"></script> 
    
    <!--Core Javascript -->
    <script src="../admin/js/mychart.js"></script>
</body>

</html>