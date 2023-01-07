/**
 * 	마이페이지 유저-파라셀러 모두 여기에
 */

/* 구매하기 클릭시 */
$('.orderForm').on('click', function(){
	$('#section').load('/product/orderForm');
});

/* 지불하기 클릭시 */
$('.orderComplete').on('click', function(){
	$('#section').load('/product/orderComplete');
});
