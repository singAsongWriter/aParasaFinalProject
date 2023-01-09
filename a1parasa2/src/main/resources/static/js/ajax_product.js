/**
 * 	프로덕트 관련 에이젝스
 */

/* 구매하기 클릭시 */
$('.orderForm').on('click', function(){
	$('#section').load('/product/orderForm');
});

/* 지불하기 클릭시 */
$('.orderComplete').on('click', function(){
	$('#section').load('/product/orderComplete');
});
