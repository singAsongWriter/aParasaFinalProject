<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel='stylesheet' href='css/orderComplete.css'>
<title>Insert title here</title>
</head>
<body>
<section class="h-100 h-custom" style="background-color: #eee;">
  <div class="container py-5 h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col-lg-8 col-xl-6">
        <div class="card border-top border-bottom border-3" style="border-color: #00B98E !important;">
          <div class="card-body p-5">
            <p class="lead fw-bold mb-5" style="color: #00B98E;">구매 완료</p>
            <div class="row">
              <div class="col mb-3">
                <p class="small text-muted mb-1">구매일</p>
                <p>2021년 4월 20일</p>
              </div>
              <div class="col mb-3">
                <p class="small text-muted mb-1">주문번호</p>
                <p>012j1gvs356c</p>
              </div>
            </div>

            <div class="mx-n5 px-5 py-4" style="background-color: #f2f2f2;">
              <div class="row">
                <div class="col-md-8 col-lg-9">
                  <p>헤드폰</p>
                </div>
                <div class="col-md-4 col-lg-3">
                  <p>29900\</p>
                </div>
              </div>
              <div class="row">
                <div class="col-md-8 col-lg-9">
                  <p class="mb-0">배송비</p>
                </div>
                <div class="col-md-4 col-lg-3">
                  <p class="mb-0">3,000\</p>
                </div>
              </div>
            </div>

            <div class="row my-4">
              <div class="col-md-4 offset-md-8 col-lg-3 offset-lg-9">
                <p class="lead fw-bold mb-0" style="color: #00B98E;">32,900\</p>
              </div>
            </div>

            <div class="mx-n5 px-5 py-4" style="background-color: #f2f2f2;">
              <div class="row">
                <div class="col-md-8 col-lg-3">
                  <p>성명</p>
                </div>
                <div class="col-md-4 col-lg-9">
                  <p>홍길동</p>
                </div>
              </div>
              <div class="row">
                <div class="col-md-8 col-lg-3">
                  <p>주소</p>
                </div>
                <div class="col-md-4 col-lg-9">
                  <p>서울시 관악대로11길 15</p>
                </div>
              </div>
              <div class="row">
                <div class="col-md-8 col-lg-3">
                  <p>상세주소</p>
                </div>
                <div class="col-md-4 col-lg-9">
                  <p>202호</p>
                </div>
              </div>
              <div class="row">
                <div class="col-md-8 col-lg-3">
                  <p>우편번호</p>
                </div>
                <div class="col-md-4 col-lg-9">
                  <p>05787</p>
                </div>
              </div>
              <div class="row">
                <div class="col-md-8 col-lg-3">
                  <p>전화번호</p>
                </div>
                <div class="col-md-4 col-lg-9">
                  <p>010-1234-5678</p>
                </div>
              </div>
              <div class="row">
                <div class="col-md-8 col-lg-3">
                  <p>Email</p>
                </div>
                <div class="col-md-4 col-lg-9">
                  <p>joonsen@parasa.com</p>
                </div>
              </div>
              
            </div>

            <br>
            <p class="lead fw-bold mb-4 pb-2" style="color: #00B98E;">주문 추적</p>

            <div class="row">
              <div class="col-lg-12">

                <div class="horizontal-timeline">

                  <ul class="list-inline items d-flex justify-content-between">
                    <li class="list-inline-item items-list">
                      <p class="py-1 px-2 rounded text-white" style="background-color: #00B98E;">주문완료</p>
                    </li>
                    <li class="list-inline-item items-list">
                      <p class="py-1 px-2 rounded text-white" style="background-color: #00B98E;">배송시작</p>
                    </li>
                    <li class="list-inline-item items-list">
                      <p class="py-1 px-2 rounded text-white" style="background-color: #00B98E;">배송중
                      </p>
                    </li>
                    <li class="list-inline-item items-list text-end" style="margin-right: 8px;">
                      <p style="margin-right: -8px;">배송완료</p>
                    </li>
                  </ul>
                  <br/>
                  <div>
	                  <a href="/" class="btn btn-primary px-3 d-none d-lg-flex" style="width : 160px;">홈으로 돌아가기</a><br/>
	                  <a href="#" class="btn btn-primary px-3 d-none d-lg-flex btnSearch" style="width : 170px;">더 많은 상품 보기</a>
                  </div>
                </div>
              </div>
            </div>
            <p class="mt-4 pt-2 mb-0">도움이 필요하신가요? <a href="#!" style="color: #00B98E;">Please contact
                us</a></p>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>


<script src="js/index.js"></script>

</body>
</html>












