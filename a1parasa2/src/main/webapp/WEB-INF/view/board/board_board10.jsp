<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>최신 게시물</h1>
	<div class = 'item_box2'>
			<c:forEach var='vo' items='${list }'>
				<div class = 'item2'>
					<form name = 'frm_guestbook' class = 'frm_guestbook' method = 'post'>											
						<span>작성자 : </span><span>${vo.id }</span><br/>
						<span>작성내용 : </span><span>${vo.subject }</span><br/>
					</form>				
				</div>
			</c:forEach>
		</div>
</body>
</html>
