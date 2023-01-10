/**
 * 	마이페이지 유저-파라셀러 모두 여기에
 */

/* 유저 탭 */
$('.temp_mypage').on('click', function(){
	$('#double_section').load('/temp_mypage');
});

$('.my_buy_subscription').on('click', function(){
	$('#double_section').load('/mypage_user_ajax/my_buy_subscription');
});

$('.my_dibs').on('click', function(){
	$('#double_section').load('/mypage_user_ajax/my_dibs');
});

$('.my_recent_see').on('click', function(){
	$('#double_section').load('/mypage_user_ajax/my_recent_see');
});

$('.my_favorite').on('click', function(){
	$('#double_section').load('/mypage_user_ajax/my_favorite');
});

$('.my_possible_review').on('click', function(){
	$('#double_section').load('/mypage_user_ajax/my_possible_review');
});

$('.my_written_review').on('click', function(){
	$('#double_section').load('/mypage_user_ajax/my_written_review');
});

$('.paymentHistory').on('click', function(){
	$('#double_section').load('/mypage_user_ajax/paymentHistory');
});

$('.userCouponManagement').on('click', function(){
	$('#double_section').load('/mypage_user_ajax/userCouponManagement');
});

/* 파라셀러 탭 */
$('.temp_mypage_paraseller').on('click', function(){
	$('#double_section').load('/temp_mypage_paraseller');
});

$('.my_sell_subscription').on('click', function(){
	$('#double_section').load('/mypage_paraseller_ajax/my_sell_subscription');
});

$('.my_sell_profit').on('click', function(){
	$('#double_section').load('/mypage_paraseller_ajax/my_sell_profit');
});

$('.my_sell_coupon').on('click', function(){
	$('#double_section').load('/mypage_paraseller_ajax/my_sell_coupon');
});

$('.my_sell_ad_management').on('click', function(){
	$('#double_section').load('/mypage_paraseller_ajax/my_sell_ad_management');
});

$('.my_sell_ad_registration').on('click', function(){
	$('#double_section').load('/mypage_paraseller_ajax/my_sell_ad_registration');
});


/* 유저 및 파라셀러 전환버튼 */
$('.temp_mypage_conversion').on('click', function(){
	$('#section').load('/mypage_paraseller');
});

$('.temp_mypage_paraseller_conversion').on('click', function(){
	$('#section').load('/mypage_user');
});

/* 상품 등록 */

$('.productRegistration').on('click', function(){
	$('#double_section').load('/mypage_paraseller_ajax/productRegistration');
});







