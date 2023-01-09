<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<script src="/js/summernote/summernote-lite.js"></script>
<script src="/js/summernote/lang/summernote-ko-KR.js"></script>
<link rel="stylesheet" href="/css/summernote/summernote-lite.css">
</head>
<body>
<!-- Contact Start -->
<form>
<div class="container-xxl py-5">
	<div class="container">
		<div class="row g-4">
			<div class="col-md-12">
				<div class="wow fadeInUp" data-wow-delay="0.5s">
					<input type="hidden" name="bdGroup" value="">
					<input type="hidden" name="bdOrder" value="">
					<input type="hidden" name="bdIndent" value="">
					<span class="mt-4 mb-2">아이디</span>
					<span class="mt-4 mb-2 m-3">2022-01-08</span>
					<span class="mt-4 mb-2">[조회 : ]</span>
				<div class="form-group doc">
					<span class="mt-4 mb-2">내용</span>
				</div>
				<div class="mb-3">
					<label for="formFileSm" class="form-label"></label>
					<input class="form-control form-control-sm" id="formFileSm" type="file">
				</div>
					<button class="btn btn-secondary mb-3 btnSelect">목록</button>
					<button type="submit" class="btn btn-secondary mb-3 btnUpdate">수정</button>
					<button class="btn btn-secondary mb-3 btnDeleteR">삭제</button>
					<button class="btn btn-secondary mb-3 btnRepl">댓글</button>
					
					<input type='text' name='findStr' value='${pVo.findStr }' hidden/>
		            <input type='text' name='nowPage' value='${pVo.nowPage }' hidden/>
		            <input type='text' name='sno' value='${bVo.sno }' hidden/>
		            <input type='text' name='grp' value='${bVo.grp }' hidden/>
		            <input type='text' name='seq' value='${bVo.seq }' hidden/>
		            <input type='text' name='deep' value='${bVo.deep }' hidden/>
				</div>
			</div>
		</div>
	</div>
</div>
</form>
</body>
</html>