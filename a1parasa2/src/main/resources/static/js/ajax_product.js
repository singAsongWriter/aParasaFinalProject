/**
 * 	프로덕트 관련 에이젝스
 */

/* 구매하기 클릭시 */
$('.orderForm').on('click', function(){
	$('#section').load('/product/orderForm');
	window.scrollTo(0, 0);
});

/* 지불하기 클릭시 */
$('.orderComplete').on('click', function(){
	$('#section').load('/product/orderComplete');
	window.scrollTo(0, 0);
});

$('.btnProductInsertR').on('click', function(){
	
	var frm = $('.frm')[0];
    var param = new FormData(frm);
   
    $.ajax({
        type : 'POST',
        url : '/product/btnProductInsertR',
        contentType : false,
        processData : false,
        data : param,
        dataType : 'html',
        success : function(data){
			if(data != '') alert("수정이 완료되었읍니다.");
			frm.enctype='';
			param = $(frm).serialize();
            $('#double_section').load('temp_mypage_paraseller', param);
        }
    })
});
