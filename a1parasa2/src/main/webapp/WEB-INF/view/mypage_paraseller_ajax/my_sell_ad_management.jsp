<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<body class="col-lg-9">
	<div class="col-lg-12">
		<p class="fs-2">광고관리</p>
		<!-- Contact Start -->
		<div class="contents ">
			<div class="col-lg-12 row border">
				<div class="col-lg-8 row">
					<span>광고중인 상품</span>
					<div class="" value="">x개</div>
				</div>
				<div
					class="col-lg-4 row border  border-success border-bottom-0 border-top-0 border-end-0">
					<span>광고신청</span>
					<button type="button" class="mb-3 btn btn-primary my_sell_ad_registration">광고신청하기</button>
				</div>
			</div>
			<div>
				<div class="col-lg-12 row">
					<select class="option-select col-lg-2"
						aria-label="Default select example">
						<option selected>전체</option>
						<option value="1">광고중</option>
						<option value="2">광고완료</option>
					</select>
					<div class="col-lg-6">
						<span><input type="date" id='date' name='s_date' /> - <input
							type="date" id='date' name='e_date' /></span> <input type='button'
							class="ad_search" value="조회">
					</div>
				</div>
			</div>
			<div class="col-lg-12 mt-5 row border">
				<div class='col-lg-4'>
					<img src="./img/carousel-1.jpg" class="col-lg-12 img-thumbnail"
						alt="...">
				</div>
				<div class="col-lg-6 row">
					<label for="staticEmail" class="col-sm-2 col-form-label" id='product_label'>상품명</label>
					<div class="col-sm-10" id="product_label_contents">
						<input type="label" readonly class="form-control-plaintext"
							value="아이디 나와라오바">
					</div>

					<label for="aw" class="col-sm-2 col-form-label" id="ad_date">기간</label>
					<div class="col-sm-10" id="da_date_contents">
						<input type="label" readonly class="form-control-plaintext"
							 value="2022-02-01 ~ 2022-03-01">
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Contact End -->

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