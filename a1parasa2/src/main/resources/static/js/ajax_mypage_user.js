/**
 * 	마이페이지 유저-파라셀러 모두 여기에
 */

/* 유저 탭 */
$('.temp_mypage').on('click', function(){
	$('#double_section').load('/temp_mypage');
	window.scrollTo(0, 0);
});

$('.my_buy_subscription').on('click', function(){
	$('#double_section').load('/mypage_user_ajax/my_buy_subscription');
	window.scrollTo(0, 0);
});

$('.my_dibs').on('click', function(){
	$('#double_section').load('/mypage_user_ajax/my_dibs');
	window.scrollTo(0, 0);
});

$('.my_recent_see').on('click', function(){
	$('#double_section').load('/mypage_user_ajax/my_recent_see');
	window.scrollTo(0, 0);
});

$('.my_favorite').on('click', function(){
	$('#double_section').load('/mypage_user_ajax/my_favorite');
	window.scrollTo(0, 0);
});

$('.my_possible_review').on('click', function(){
	$('#double_section').load('/mypage_user_ajax/my_possible_review');
	window.scrollTo(0, 0);
});

$('.my_written_review').on('click', function(){
	$('#double_section').load('/mypage_user_ajax/my_written_review');
	window.scrollTo(0, 0);
});

$('.paymentHistory').on('click', function(){
	$('#double_section').load('/mypage_user_ajax/paymentHistory');
	window.scrollTo(0, 0);
});

$('.userCouponManagement').on('click', function(){
	$('#double_section').load('/mypage_user_ajax/userCouponManagement');
	window.scrollTo(0, 0);
});

/* 파라셀러 탭 */
$('.temp_mypage_paraseller').on('click', function(){
	$('#double_section').load('/temp_mypage_paraseller');
	window.scrollTo(0, 0);
});

$('.my_sell_subscription').on('click', function(){
	$('#double_section').load('/mypage_paraseller_ajax/my_sell_subscription');
	window.scrollTo(0, 0);
});

$('.my_sell_profit').on('click', function(){
	$('#double_section').load('/mypage_paraseller_ajax/my_sell_profit');
	window.scrollTo(0, 0);
});

$('.my_sell_coupon').on('click', function(){
	$('#double_section').load('/mypage_paraseller_ajax/my_sell_coupon');
	window.scrollTo(0, 0);
});

$('.my_sell_ad_management').on('click', function(){
	$('#double_section').load('/mypage_paraseller_ajax/my_sell_ad_management');
	window.scrollTo(0, 0);
});

$('.my_sell_ad_registration').on('click', function(){
	$('#double_section').load('/mypage_paraseller_ajax/my_sell_ad_registration');
	window.scrollTo(0, 0);
});


/* 유저 및 파라셀러 전환버튼 */
$('.temp_mypage_conversion').on('click', function(){
	$('#section').load('/mypage_paraseller');
	window.scrollTo(0, 0);
});

$('.temp_mypage_paraseller_conversion').on('click', function(){
	$('#section').load('/mypage_user');
	window.scrollTo(0, 0);
});

/* 상품 등록 */

$('.productRegistration').on('click', function(){
	$('#double_section').load('/mypage_paraseller_ajax/productRegistration');
	window.scrollTo(0, 0);
});

/* 유저 및 파라셀러 정보 변경 (update) */
$('.mypage_modify_button').on('click', function(){
	$('#double_section').load('/mypage_user_ajax/user_profile_update');
	window.scrollTo(0, 0);
});

$('.mypage_modify_button_paraseller').on('click', function(){
	$('#double_section').load('/mypage_paraseller_ajax/h_seller_profile');
	window.scrollTo(0, 0);
});



