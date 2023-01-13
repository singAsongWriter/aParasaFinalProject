/* 커뮤니티 */
$('.nav-community').on('click', function(){
	$('#section').load('/community/community_list');
});

/* 상품 디테일 */
function product_detail(sr_id){
  	 $.post("/product/product_detail",{id : sr_id}, function(data) 
    { 
      $("#section").html(data);
    });
  	 window.scrollTo(0, 0);
};

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
	 let frm = $('.frm')[0];     
  	 let param = $(frm).serialize();
  	 
  	 console.log(param);
  	 $('#section').load('/product/product_list', param);
  	 window.scrollTo(0, 0);
});

function category_search(sr_id){
  	 $.post("/product/product_list",{search : sr_id}, function(data) 
    { 
      $("#section").html(data);
    });
  	 window.scrollTo(0, 0);
};

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
	window.scrollTo(0, 0);
});

/* 쇼핑 카트 */
$('.shoppingCart').on('click', function(){
	$('#section').load('/product/shoppingCart');
	window.scrollTo(0, 0);
});

$('.h_seller_profile_registration').on('click', function(){
	$('#section').load('/mypage_user_ajax/h_seller_profile_registration');
	window.scrollTo(0, 0);
});


