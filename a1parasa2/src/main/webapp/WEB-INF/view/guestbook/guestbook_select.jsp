<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="http://code.jquery.com/jquery-3.6.1.min.js"></script>
<script defer src = 'js/guestbook.js'></script>
<title>guestbook/guestbook_select</title>
</head>
<body>

<div id = 'guestbook_list'>	
	<div class='guestbook_items'>
		<div class = 'static_file_imported_1'>
			<%@include file = "guestbook_insert.jsp" %><br/>
		</div>
		
		<form name = 'frm_gb_search' class = 'frm_gb_search' method = 'post'>
			<input type = 'text' name = 'findStr' value = '${gVo.findStr }'/>
			<input type = 'button' value = '검색' class = 'btnSearch'/>
			<input type = 'text' name = 'nowPage' value = '${gVo.nowPage }'/>
			<input type = 'text' name = 'serial' value = '${gVo.sno }'/>
		</form>
		
		
		<div class = 'guestbook_btn'>
			<c:if test = "${gVo.startNo>1 }">
				<input type = 'button' value = '&lt;' class = 'btnPrev'>
			</c:if>
			<c:if test = "${gVo.totSize>gVo.endNo }">
				<input type = 'button' value = '&gt;' class = 'btnNext'>
			</c:if>
		</div>
		
		
		<div class = 'item_box'>
			<c:forEach var='vo' items='${list }'>
				<div class = 'item'>			
					<form name = 'frm_guestbook' class = 'frm_guestbook' method = 'post'>
						<div class = 'btnZone'>
							<input type = 'button' class = 'btnUpdate' value = '수정' 
								onclick='gb.modifyView(this.form)'/>
							<input type = 'button' class = 'btnDelete' value = 'x'
								onclick = 'gb.modalView(this.form)'/>
						</div>					
						<label>작성자</label>
						<input type = 'text' name = 'id' value='${vo.id }'>
						<label>작성일</label>
						<output>${vo.nal }</output><br/>
						<textarea rows="7" name = 'doc'>${vo.doc }</textarea>
						<br/>
						<div class = 'updateZone'>
							<label>암호</label>
							<input type = 'password' name = 'pwd'>
							<input type = 'button' value = '수정' class = 'btnGuestbookUpdate'
								onclick = 'gb.update(this.form)'/>
							<input type = 'button' value = '취소' 
								onclick = 'gb.modifyCancel(this.form)'>
						</div>					
						<input type = 'hidden' name = 'sno' value = '${vo.sno }'/>
					</form>				
				</div>
			</c:forEach>
		</div>
		
						
		<div class = 'guestbook_btn'>
			<c:if test = "${gVo.startNo>1 }">
				<input type = 'button' value = '&lt;' class = 'btnPrev'>
			</c:if>
			<c:if test = "${gVo.totSize>gVo.endNo }">
				<input type = 'button' value = '&gt;' class = 'btnNext'>
			</c:if>
		</div>	
		
					
	</div>
</div>


<div id = 'modal'>
	<div id = 'content'>
		<input type = 'button' id = 'btnClose' value = 'x'/>
		<span>암호를 입력하세요</span><br/>
		<input type = 'password' id = 'pwd'/>
		<input type = 'button' value = '확인' id = 'btnCheck'/>
	</div>
</div>


</body>
</html>
