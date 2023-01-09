<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>    

    <style>
		.option-select{width: 200;}
    </style>
    
</head>

<body class="purc_body">
    <div class="container-xxl bg-white p-0">

        <!-- Contact Start -->
        <div class="container-xxl py-5">
            <div class="container">
                <div class="row g-4">
                    <div class="col-md-12">
                        <div class="wow fadeInUp" data-wow-delay="0.5s">
                                <div class="row g-3">
                                    <div class="col-lg-12  text-lg-start text-center">
                                        <p class="fs-2">판매관리</p>
                                    </div>
                                    <div>
                                    <select class="option-select" aria-label="Default select example">
									  <option selected>전체상태</option>
									  <option value="1">진행중</option>
									  <option value="2">작업물 발송</option>
									  <option value="3">거래 완료</option>
									  <option value="4">주문 취소</option>
									</select>
									<select class="option-select" aria-label="Default select example">
									  <option selected>닉네임</option>
									  <option value="1">주문번호</option>
									  <option value="2">서비스 번호</option>
									</select>
									<span class='finder'></span>
		            				<input type="text" name="findPrcode" size=14 value="" placeholder="제품 코드 입력"/>
                                    </div>
                                    
                                    <a href='#' id='btnSearch' class ='btnA' onclick='btnSearch()'>
			                          <span></span>
			                          <span></span>
			                          <span></span>
			                          <span></span>
			                           조회
                                    
                                     <div class="col-lg-12  text-lg-start text-center">
                                        <button type="button" class="btn btn-outline-primary">업데이트순</button>
										<button type="button" class="btn btn-outline-secondary">발송 예정일순</button>
										<button type="button" class="btn btn-outline-success">거래 완료순</button>
										<button type="button" class="btn btn-outline-danger">주문일시순</button>
                                    </div>
                                </div>
                                <div class="contents ">
                                        <div class="col-lg-12 hr-sect" >2022.07</div>
                                        <div class="col-lg-12 row" style="border:1px solid black;">
                                                <div class="col-lg-8 mb-3 row">
                                                    <label for="staticEmail" class="col-sm-3 col-form-label">구매자 id</label>
                                                    <div class="col-sm-9">
                                                      <input type="label" readonly class="form-control-plaintext" id="staticEmail" value="아이디 나와라오바">
                                                    </div>
                                                    
                                                    <label for="aw" class="col-sm-3 col-form-label">상품명</label>
                                                    <div class="col-sm-9">
                                                      <input type="label" readonly class="form-control-plaintext" id="aw" value="황도건">
                                                    </div>

                                                    <label for="aw" class="col-sm-3 col-form-label">옵션</label>
                                                    <div class="col-sm-9">
                                                      <input type="label" readonly class="form-control-plaintext" id="aw" value="XL blue">
                                                    </div>
                                                    
                                                    <label for="aw" class="col-sm-3 col-form-label">수량</label>
                                                    <div class="col-sm-9">
                                                      <input type="label" readonly class="form-control-plaintext" id="aw" value="1EA">
                                                    </div>
                                                    
                                                    <label for="aw" class="col-sm-3 col-form-label">구매일자</label>
                                                    <div class="col-sm-9">
                                                      <input type="label" readonly class="form-control-plaintext" id="aw" value="2022년 12년 01월">
                                                    </div>
                                                </div>
                                                <div class="col-lg-4 row  border  border-success border-bottom-0 border-top-0 border-end-0">
                                                    <button type="button" class="mb-3 btn btn-primary" style="margin-top:10px;">출고</button>
                                                    <button type="button" class="mb-3 btn btn-primary">교환</button>
                                                    <button type="button" class="mb-3 btn btn-primary">취소</button>
                                                </div>
                                        </div>
                                    </div>
                        </div>
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