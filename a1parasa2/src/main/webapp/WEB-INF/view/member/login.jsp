<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>파라사 - 마법처럼 돈이 쏟아지는 구독 플랫폼, 파는 사람도 사는 사람도 잔뜩 받은 감동에 모두가 마음 따뜻합니다.</title>
    <style>
		@import url(./css/login.css);
	</style>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">
</head>
<body> 
    <div id="content"> 	
    	<div class = 'login-logo'>
		    <h1 class="m-0">로그인</h1>
    	</div>
    	<c:if test="${signIn == null}">
        <form action="${cpath}/signIn.do" method="post">
            <input type="text" name="login_id" class="login_input_text" placeholder="ID"><br>
            <input type="password" name="password" class="login_input_text" placeholder="Password"><br>
            <input type="submit" class="login_input_btn" value="Login"><br>
            <a id="kakao-login-btn" href="javascript:loginWithKakao()">
				<img src="https://k.kakaocdn.net/14/dn/btroDszwNrM/I6efHub1SN5KCJqLm1Ovx1/o.jpg" height="50" width="330"
			    alt="카카오 로그인 버튼"/>
			</a>
        </form>
        <div class="find_info"><br>
            <a href="#" id="find_id" class="find_id" >아이디 찾기</a><a> |</a>
            <a href="#" id="find_password" class="find_password" >비밀번호 찾기</a><a> |</a>
            <a id="sign_up" href="#" class="nav-registration">회원가입</a><br><br>   
        </div>
        </c:if>
    </div>
    
    <!-- <script src="https://t1.kakaocdn.net/kakao_js_sdk/2.1.0/kakao.min.js"
  integrity="sha384-dpu02ieKC6NUeKFoGMOKz6102CLEWi9+5RQjWSV0ikYSFFd8M3Wp2reIcquJOemx" crossorigin="anonymous"></script>
<script>
  Kakao.init('c089c8172def97eb00c07217cae17495'); // 사용하려는 앱의 JavaScript 키 입력
</script>


<script>
  function loginWithKakao() {
    Kakao.Auth.authorize({
      redirectUri: 'https://developers.kakao.com/tool/demo/oauth',
    });
  }

  // 아래는 데모를 위한 UI 코드입니다.
  displayToken()
  function displayToken() {
    var token = getCookie('authorize-access-token');

    if(token) {
      Kakao.Auth.setAccessToken(token);
      Kakao.Auth.getStatusInfo()
        .then(function(res) {
          if (res.status === 'connected') {
            document.getElementById('token-result').innerText
              = 'login success, token: ' + Kakao.Auth.getAccessToken();
          }
        })
        .catch(function(err) {
          Kakao.Auth.setAccessToken(null);
        });
    }
  }

  function getCookie(name) {
    var parts = document.cookie.split(name + '=');
    if (parts.length === 2) { return parts[1].split(';')[0]; }
  }
</script>
 -->

<!-- Template Javascript -->
    <script src="js/ajax_login.js"></script>
	<script src="js/index.js"></script>
</body>
</html>













