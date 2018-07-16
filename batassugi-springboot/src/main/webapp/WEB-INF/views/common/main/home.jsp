<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<div class="container-fluid mainImg p-0">
	<div id="mainCarousel" class="carousel slide" data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#mainCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#mainCarousel" data-slide-to="1"></li>
			<li data-target="#mainCarousel" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img class="d-block w-100" src="/resources/img/배경1.png" alt="First slide">
				<div class="carousel-caption">
					<h1>강원도 강릉</h1>
					<p class="lead">정갈한 밭을 바라보며 수확할 열매를 떠올려보세요</p>
				</div>
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="/resources/img/배경2.png" alt="Second slide">
				<div class="carousel-caption">
					<h1>경상남도 남해</h1>
					<p class="lead">소와 함께 쟁기질로 받을 일구어 보세요</p>
				</div>
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="/resources/img/배경3.png" alt="Third slide">
				<div class="carousel-caption">
					<h1>경기도 이천</h1>
					<p class="lead">저녁 노을과 함께 벼가 익어가는 거리를 걸어보세요</p>
				</div>
			</div>
		</div>
		<a class="carousel-control-prev" href="#mainCarousel" role="button" data-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span>
			<span class="sr-only">Previous</span>
		</a>
		<a class="carousel-control-next" href="#mainCarousel" role="button" data-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
</div>
<!-- 사이트 소개 or 로그인시 추천 농장 -->
<div class="container p-5">
	<div class="row">
		<div class="col-sm-12">
			<h1>안녕하세요 밭아쓰기 입니다!</h1>
			<c:if test="${sessionScope.mvo == null}">
			<span class="lead">밭아쓰기는 회원가입 후 사용가능합니다. 
				<a class="text-info" href="/common/registerView"> 회원가입</a>
				을 클릭해주세요. 자세한 사이트 소개는 
				<a class="text-info" href="/common/getAboutSites">사이트 소개</a>
				를 클릭해주세요.
			</span> <!-- lead -->
			</c:if>
		</div> <!-- col-sm-12 -->
	</div> <!-- row -->
	<div class="row">
		<div class="col-sm-3 pt-3">
			<div class="card mb-3 text-center crops-card main-card">
				<div class="card-body">
					<img id="logoIco" class="img-fluid" src="/resources/img/main_img/로고.png" style="height: 64px;">
					<h3 class="card-title kor">밭아쓰기란?</h3>
					<p class="card-text mt-1 mb-1">귀농을 꿈꾸는 도시인</p>
					<p class="card-text mt-1 mb-1">일손이 부족한 농촌</p>
					<p class="card-text mt-1 mb-0">모두를 만족시킬 밭 대여 시스템</p>
				</div> <!-- card-body -->
			</div> <!-- card mb-3 text-center crops-card -->
		</div> <!-- col-sm-3 -->
		<div class="col-sm-3 pt-3">
			<div class="card mb-3 text-center crops-card main-card">
				<div class="card-body">
					<i class="fa fa-globe fa-4x"></i>
					<h3 class="card-title kor">농자천하지대본</h3>
					<p class="card-text mt-1 mb-1">농사는 세상을 살아가는 근본</p>
					<p class="card-text mt-1 mb-1">누구나 쉽게 농사를 접근하고</p>
					<p class="card-text mt-1 mb-0">농업사회를 즐겁게 유지합니다</p>
				</div> <!-- card-body -->
			</div> <!-- card mb-3 text-center crops-card -->
		</div> <!-- col-sm-3 -->
		<div class="col-sm-3 pt-3">
			<div class="card mb-3 text-center crops-card main-card">
				<div class="card-body">
					<img id="batIco" class="img-fluid" src="/resources/img/main_img/밭.png">
					<h3 class="card-title kor">밭을 대여합니다!</h3>
					<p class="card-text mt-1 mb-1">품앗이, 일손이 필요할 때</p>
					<p class="card-text mt-1 mb-1">일손을 보충하면서</p>
					<p class="card-text kor mt-1 mb-0">사라져가는 정(情)도 보충하세요</p>
				</div> <!-- card-body -->
			</div> <!-- card mb-3 text-center crops-card -->
		</div> <!-- col-sm-3 -->
		<div class="col-sm-3 pt-3">
			<div class="card mb-3 text-center crops-card main-card">
				<div class="card-body">
					<i class="fa fa-sign-language fa-4x"></i>
					<h3 class="card-title kor">귀농!어렵지않아요</h3>
					<p class="card-text mt-1 mb-1">귀농, 무작정 도전하기에</p>
					<p class="card-text mt-1 mb-1">부담이 되신다면</p>
					<p class="card-text kor mt-1 mb-0">일단 텃밭을 공유해보세요</p>
				</div> <!-- card-body -->
			</div> <!-- card mb-3 text-center crops-card -->
		</div> <!-- col-sm-3 -->
	</div> <!-- row -->
</div> <!-- container p-5 -->
