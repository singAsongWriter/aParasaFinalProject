<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <!-- Tell the browser to be responsive to screen width -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Bootstrap Core CSS -->
    <link href="./css/bootstraps.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="./css/user_profile_update.css" rel="stylesheet">
    <script defer src='js/user_profile_update.js'></script>
</head>

<body>
    <div id="main-wrapper">
        <div class="page-wrapper">
            <div class="container-fluid">
                <div class="row">
                    <!-- Column -->
                    <div class="col-lg-8 col-xlg-9 col-md-7">
                        <div class="card">
                            <div class="card-block">
                            	<div class="form-group">
                                	<label class="col-md-12">이름</label>
                                	<div class="col-md-12">
                                    	<input type="text" class="form-control form-control-line">
                                    </div>
                                </div>
                                
                                <div class="form-group">
                                	<label for="example-email" class="col-md-12">닉네임</label>
	                                <div class="col-md-12">
	                                	<input type="text" class="form-control form-control-line" id="region">
	                                </div>
                                </div>
                                <div class="form-group">
                                	<label class="col-md-12">전화번호</label>
                                    <div class="col-md-12">
                                    	<input type="text" class="form-control form-control-line">
                                    </div>
                                </div>
                                <div class="form-group">
                                	<label class="col-md-12">성별</label>
                                    <div class="col-md-12">
                                    	<div class="form-check form-check-inline">
										  <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">
										  <label class="form-check-label" for="inlineRadio1">남성</label>
										</div>
										<div class="form-check form-check-inline">
										  <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2">
										  <label class="form-check-label" for="inlineRadio2">여성</label>
										</div>
                                    </div>
                                </div>
                                <div class="form-group">
                                	<label class="col-md-12">생년월일</label>
                                    <div class="col-md-12">
                                    	<input type="date" data-role="calendarpicker"
									    data-input-format="%d/%m/%y" value="21/12/1972">
									</div>
                                </div>
                                <div class="form-group">
                                	<label class="col-md-12">변경할 비밀번호</label>
                                	<div class="col-md-12">
                                    	<input type="text" class="form-control form-control-line">
                                    </div>
                                </div>
                                <div class="form-group">
                                	<label class="col-md-12">비밀번호 확인</label>
                                	<div class="col-md-12">
                                    	<input type="text" class="form-control form-control-line">
                                    </div>
                                </div>
                                <div class="form-group">
                                	<div class="col-sm-12">
                                    	<button class="btn btn-success">수정하기</button>
                                    	<button class="btn btn-success">회원탈퇴</button>
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
