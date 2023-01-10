/**
 * 
 */

$('.btnBoard').on('click', function(){
	$('#section').load('/board/board_select');
});


$('.btnGuestBook').on('click', function(){
	$('#section').load('/guestbook/guestbook_select');
});

$('.guestbook').ready(function(){
	$('.guestbook').load('/guestbook/guestbook10');
});

/* 방명록 최근 10개 */
/* $('#section>.guestbook').load("/guetbook/guestbook10"); */

/* 게시물 최근 10개 */
/* $('#section>.board').load("/board/board10"); */
$('.board').ready(function(){
	$('.board').load('/board/board10');
});



