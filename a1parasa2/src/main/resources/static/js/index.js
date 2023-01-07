
/* 커뮤니티 */
$('.nav-community').on('click', function(){
	$('#section').load('/community/community_list');
});


/* 상품 디테일 */
$('.product_detail').on('click', function(){
	$('#section').load('/product/product_detail');	
});

/* 로그인 페이지 */
$('.nav-login').on('click', function(){
	$('#section').load('/member/login');	
});

/* 회원가입 페이지 */
$('.nav-registration').on('click', function(){
	$('#section').load('/member/registration');
});

/* 상품, 서비스 */


/* 검색 */
$('.btnSearch').on('click', function(){
	$('#section').load('/product/product_list');
});

/* 아이디 찾기, 비밀번호 찾기 */
$('.find_id').on('click', function(){
	$('#section').load('/member/find_id');
});

$('.find_password').on('click', function(){
	$('#section').load('/member/find_password');
});

/* 마이페이지 */
$('.mypage_user').on('click', function(){
	$('#section').load('/mypage_user');
});

/* 쇼핑 카트 */
$('.shoppingCart').on('click', function(){
	$('#section').load('/product/shoppingCart');
});








