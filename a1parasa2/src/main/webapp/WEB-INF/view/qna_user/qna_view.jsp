<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<body>
<!-- qna Start -->
<form method="post">
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
					<div class="mt-4 mb-2" style="min-height:400px;">내용</div>
				</div>
				<div class="mb-3">
					<label for="formFileSm" class="form-label"></label>
					<input class="form-control form-control-sm" id="formFileSm" type="file">
				</div>
					<a class="btn btn-secondary mb-3 nav-community">목록으로</a>
					<button type="submit" class="btn btn-secondary mb-3 ">수정하기</button>
					<button class="btn btn-secondary mb-3 ">삭제하기</button>
					<button class="btn btn-secondary mb-3 ">댓글쓰기</button>
					
					<input type='text' name='findStr' />
		            <input type='text' name='nowPage' />
		            <input type='text' name='sno' />
		            <input type='text' name='grp' />
		            <input type='text' name='seq' />
		            <input type='text' name='deep' />
				</div>
			</div>
		</div>
	</div>
</div>
</form>

	<script src="js/index.js"></script>

</body>
</html>