<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">


<body>
<!-- Contact Start -->
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
					<textarea class="form-control" rows="10" name="bdContent" placeholder="내용을 입력해주세요" required>내용</textarea>
				</div>
				<div class="mb-3">
					<label for="formFileSm" class="form-label"></label>
					<input class="form-control form-control-sm" id="formFileSm" type="file">
				</div>
					<button type="submit" class="btn btn-secondary mb-3">제출하기</button>
</div>
</div>
</div>
</div>
</div>
        <!-- Contact End -->

        <!-- Back to Top -->
        <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>
    </div>

    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
    <script src="js/ajax_community.js"></script>
</body>

</html>