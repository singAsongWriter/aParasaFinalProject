<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>파라사 - 마법처럼 돈이 쏟아지는 구독 플랫폼, 파는 사람도 사는 사람도 잔뜩 받은 감동에 모두가 마음 따뜻합니다.</title>
    
    <style>
      @import url(./css/registration.css);
   </style>

    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">
    <link rel='stylesheet' href='./css/registration.css'>

</head>
<body>    

    <div id="content">    
       <div class = 'sign-logo'>
          <h1 class="m-0">회원가입</h1>       
       </div>   
        <form>
            <input type="text" name="id" class="sign_input_text" placeholder="ID"><br>
            <input type="text" name="email" class="sign_input_text" placeholder="Email"><br>
            <input type="password" name="password" class="sign_input_text" placeholder="비밀번호"><br>
            <input type="password" name="password" class="sign_input_text" placeholder="비밀번호 확인"><br>
            <div class="wthree-text">
            
            	<label class='anim'>
            		<input type='checkbox' class='checkbox' required="">
            		<span>이용약관에 동의합니다.</span>
            	</label>
            	<div class='clear'> </div>
            </div>
            <br>
            <input type="submit" class="sign_input_btn" value="Sign Up"><br>
        </form>
    </div>
    
    <!-- Template Javascript -->
    <script src="js/main.js"></script>
    <script src="js/index.js"></script>
    <script src="js/ajax_login.js"></script>
</body>
</html>







