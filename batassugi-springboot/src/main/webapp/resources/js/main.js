var $a = $('nav a')
	,$cropsCard = $('.crops-card')
	,$tradeCard = $('.trade-card')
	,$mainCard = $('.main-card')
	,$cropsList = $('.cropsList')
// 헤더메뉴 애니메이션 추가
$a.hover(function() {
	$(this).toggleClass('animated pulse')
})

// 작물사전 작물카드 애니메이션 추가
$cropsCard.hover(function() {
	$(this).toggleClass('animated pulse')
})

$.ajaxSetup({
	success:function(result){					
		alert(result);
	},
	error: function (jqXHR) {
        alert("jqXHR status code:"+jqXHR.status+" message:"+jqXHR.responseText);
    }
});//ajaxSetup
function getAjax(type,url) {
	$.ajax({
		type:type,
		url:url				
	});//ajax
}

$tradeCard.on('click',function(){
	location.href = '/common/findTradeDetail';
	var $tradeNum = $(this).children('.tradeNum').val()
})

// 메인 하단 카드 애니매이션 추가
$mainCard.hover(function() {
	var $target = $(this).children();
	$target.children('i').css('color','white')
	$target.children('#logoIco').attr('src','/resources/img/main_img/로고2.png')
	$target.children('#batIco').attr('src','/resources/img/main_img/밭2.png')
}, function() {
	var $target = $(this).children();
	$target.children('i').css('color','gray')
	$target.children('#logoIco').attr('src','/resources/img/로고.png')
	$target.children('#batIco').attr('src','/resources/img/main_img/밭.png')
})

$('[data-toggle="tooltip"]').tooltip()

