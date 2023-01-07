<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>비밀번호 찾기</title>
<link rel='stylesheet' href='../css/find_id.css'/>
</head>
<body>
    <div id="content">
        <div class = 'login-logo'>
		    <h1 class="m-0">비밀번호 찾기</h1>
    	</div>
        <form>
            <input type="text" name="id" class="find_id_input_text" placeholder="ID"><br>
            <input type="text" name="name" class="find_id_input_text" placeholder="이름"><br>
            <input type="text" name="email" class="find_id_input_text" placeholder="E-mail"><br>
            <input type="submit" class="find_id_input_btn" value="비밀번호 찾기"><br><br>
        </form>
        <div class="find_info"><br>
            <a class="find_id" id="find_id" href="#">아이디 찾기</a><a> |</a>
            <a class="nav-login" id="login" href="#">로그인</a><a> |</a>
            <a class="nav-registration" id="sign_up" href="#">회원가입</a><br><br>
        </div>
    </div>
    
    <!-- Template Javascript -->
    <script src="js/ajax_login.js"></script>
	<script src="js/index.js"></script>
</body>
</html>