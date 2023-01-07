/* 아이디 찾기, 비밀번호 찾기 */
$('.find_id').on('click', function(){
	$('#section').load('/member/find_id');
});

$('.find_password').on('click', function(){
	$('#section').load('/member/find_password');
});

