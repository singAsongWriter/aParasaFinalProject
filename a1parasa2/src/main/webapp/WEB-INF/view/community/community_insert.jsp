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
					<input type="text" name="bdTitle" class="form-control mt-4 mb-2" placeholder="제목을 입력해주세요." required>
				<div class="form-group">
					<textarea id="summernote" name="editordata" class="form-control" rows="10" placeholder="내용을 입력해주세요" required>내용</textarea>
				</div>
				<div class="mb-3">
					<label for="formFileSm" class="form-label"></label>
					<input class="form-control form-control-sm" id="formFileSm" type="file">
				</div>
					<button type="submit" class="btn btn-secondary mb-3">제출하기</button>
					<button class="btn btn-secondary mb-3 nav-community">목록으로</button>
				</div>
			</div>
		</div>
	</div>
</div>
</form>

	<script>
    	$('#summernote').summernote({
    		  height: 300,                 // 에디터 높이
    		  minHeight: null,             // 최소 높이
    		  maxHeight: null,             // 최대 높이
    		  lang: "ko-KR"              
    	});
    </script>
    
    <script src="js/index.js"></script>
    
</body>
</html>