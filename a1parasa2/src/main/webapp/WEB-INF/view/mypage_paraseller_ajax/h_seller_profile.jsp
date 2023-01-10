<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <!-- Tell the browser to be responsive to screen width -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Bootstrap Core CSS -->
    <link href="./css/bootstraps.min.css" rel="stylesheet">
    <!-- Custom CSS -->
</head>

<body>
    <div id="main-wrapper">
        <div class="page-wrapper">
            <div class="container-fluid">
                <div class="row">
                    <!-- Column -->
                    
                    <div class="col-lg-12 col-xlg-9 col-md-7">
                        <div class="card">
                            <div class="card-block">
                            	<div class="form-group">
                                	<label class="col-md-12">닉네임</label>
                                	<div class="col-md-12">
                                    	<input type="text" class="form-control form-control-line">
                                    </div>
                                </div>
                                <div class="form-group">
                                	<label for="example-email" class="col-md-12">지역</label>
	                                <div class="col-md-12">
	                                	<input type="text" class="form-control form-control-line" id="region">
	                                </div>
                                </div>
                                <div class="form-group">
                                	<label class="col-sm-12">상품 구분</label>
                                    <div class="col-sm-12">
                                    	<select class="form-control form-control-line">
                                        	<option>상품</option>
                                        	<option>서비스</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="form-group">
                                	<label class="col-md-12">카테고리</label>
                                    <div class="col-md-12">
                                    	<select class="form-control form-control-line">
                                        	<option>원예</option>
                                        	<option>의류</option>
                                        	<option>잡화</option>
                                        	<option>수집품</option>
                                        	<option>도서</option>
                                        	<option>구강/면도</option>
                                        	<option>생리대/성인기저귀</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="form-group">
                                	<label class="col-md-12">경력</label>
                                    <div class="col-md-12">
                                    	<input type="text" class="form-control form-control-line">
                                    </div>
                                </div>
                                <div class="form-group">
                                	<label class="col-md-12">학교</label>
                                    <div class="col-md-12">
                                    	<input type="text" class="form-control form-control-line">
                                    </div>
                                </div>
                                <div class="form-group">
                                	<label class="col-md-12">자격증</label>
                                    <div class="col-md-12">
                                    	<input type="text" class="form-control form-control-line">
                                    </div>
                                </div>
                                <div class="form-group">
                                	<label class="col-md-12">소개</label>
                                	<div class="col-md-12">
                                		<textarea rows="5" class="form-control form-control-line"></textarea>
                                	</div>
                                </div>
                                <div class="form-group">
                                	<div class="col-sm-12">
                                    	<button class="btn btn-success">수정하기</button>
                                    	<button class="btn btn-success">취소하기</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
