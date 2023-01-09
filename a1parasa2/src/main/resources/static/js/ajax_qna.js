/**
 * 
 */

/* 입력창 띄우기 */
$('.btnInsert').on('click', function(){
	$('#section').load('/community/community_insert');
});

/* 뷰창 전환 */
$('.community_view').on('click', function(){
	$('#section').load('/community/community_view');
});