<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<body>
        <!-- qna Start -->
        <div class="container-xxl py-5">
            <div class="container">
                <div class="row g-4">
                    <div class="col-md-12">
                        <div class="wow fadeInUp" data-wow-delay="0.5s">
                                <div class="row g-3">
                                    <div class="col-lg-6 col-sm-12 text-lg-start text-center">
                                        <button class="btn btn-primary w-25 py-3 btnInsert" type="submit">글 쓰기</button>
                                    </div>
                                    <div class="col-lg-4 col-sm-12 text-lg-end text-center form-floating">
                                        <input type="text" class="form-control" id="name" placeholder="검색 조건">
                                        <label for="name">제목 및 내용</label>
                                    </div>
                                    <div class="col-lg-2 col-sm-12 text-lg-end text-center">
                                        <button class="btn btn-primary w-100 py-3 " type="submit">검색</button>
                                    </div>
                                    
                                    <div class="col-md-12">
                                        <table class="table table-hover">
                                            <thead>
                                              <tr>
                                                <th class="col-md-1" scope="col">NO</th>
                                                <th class="col-md-6"scope="col">제목</th>
                                                <th class="col-md-2"scope="col">작성자</th>
                                                <th class="col-md-2"scope="col">작성일</th>
                                                <th class="col-md-1"scope="col">조회수</th>
                                              </tr>
                                            </thead>
                                            <tbody>
                                              <tr class="qna_view" style="cursor:pointer;">
                                                <th scope="row">1</th>
                                                <td>게시물 제목 입니다. 1</td>
                                                <td>황씨일가</td>
                                                <td>2022.01.01</td>
                                                <td>1</td>
                                              </tr>
                                              <tr onclick="location.href='contants-dtl.html'" style="cursor:pointer;">
                                                <th scope="row">2</th>
                                                <td>게시물</td>
                                                <td>황씨일가</td>
                                                <td>2022.01.01</td>
                                                <td>2</td>
                                              </tr>
                                              <tr onclick="location.href='contants-dtl.html'" style="cursor:pointer;">
                                                <th scope="row">2</th>
                                                <td>게시물</td>
                                                <td>황씨일가</td>
                                                <td>2022.01.01</td>
                                                <td>2</td>
                                              </tr>
                                              <tr onclick="location.href='contants-dtl.html'" style="cursor:pointer;">
                                                <th scope="row">2</th>
                                                <td>게시물</td>
                                                <td>황씨일가</td>
                                                <td>2022.01.01</td>
                                                <td>2</td>
                                              </tr>
                                              <tr onclick="location.href='contants-dtl.html'" style="cursor:pointer;">
                                                <th scope="row">2</th>
                                                <td>게시물</td>
                                                <td>황씨일가</td>
                                                <td>2022.01.01</td>
                                                <td>2</td>
                                              </tr>
                                              <tr onclick="location.href='contants-dtl.html'" style="cursor:pointer;">
                                                <th scope="row">2</th>
                                                <td>게시물</td>
                                                <td>황씨일가</td>
                                                <td>2022.01.01</td>
                                                <td>2</td>
                                              </tr>
                                              <tr onclick="location.href='contants-dtl.html'" style="cursor:pointer;">
                                                <th scope="row">2</th>
                                                <td>게시물</td>
                                                <td>황씨일가</td>
                                                <td>2022.01.01</td>
                                                <td>2</td>
                                              </tr>
                                              <tr onclick="location.href='contants-dtl.html'" style="cursor:pointer;">
                                                <th scope="row">2</th>
                                                <td>게시물</td>
                                                <td>황씨일가</td>
                                                <td>2022.01.01</td>
                                                <td>2</td>
                                              </tr>
                                              <tr onclick="location.href='contants-dtl.html'" style="cursor:pointer;">
                                                <th scope="row">2</th>
                                                <td>게시물</td>
                                                <td>황씨일가</td>
                                                <td>2022.01.01</td>
                                                <td>2</td>
                                              </tr>
                                             
                                            </tbody>
                                          </table>
                                    </div>    
                                    <div class="col-md-12 ">
                                        <nav aria-label="Page navigation example">
                                            <ul class="pagination justify-content-center">
                                              <li class="page-item disabled">
                                                <a class="page-link" href="#" tabindex="-1" aria-disabled="true">Previous</a>
                                              </li>
                                              <li class="page-item"><a class="page-link" href="#">1</a></li>
                                              <li class="page-item"><a class="page-link" href="#">2</a></li>
                                              <li class="page-item"><a class="page-link" href="#">3</a></li>
                                              <li class="page-item">
                                                <a class="page-link" href="#">Next</a>
                                              </li>
                                            </ul>
                                          </nav>
                                    </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </div>
        <!-- qna End -->


       
	


    <!-- JavaScript Libraries -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="/lib/wow/wow.min.js"></script>
    <script src="/lib/easing/easing.min.js"></script>
    <script src="/lib/waypoints/waypoints.min.js"></script>
    <script src="/lib/owlcarousel/owl.carousel.min.js"></script>

    <!-- Template Javascript -->
    <script src="/js/main.js"></script>
    <script src="/js/ajax_qna.js"></script>
</body>

</html>