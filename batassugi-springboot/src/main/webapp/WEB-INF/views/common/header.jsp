<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<nav class="navbar navbar-expand-lg navbar-light bg-light fixed-top">
	<div class="container">
		<a class="navbar-brand" href="/">
			<img src="${pageCotext.request.cotextPath}/resources/img/logo.png" style="width: 150px;">
		</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarColor03" aria-controls="navbarColor03"
			aria-expanded="true" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="navbar-collapse collapse hide" id="navbarColor03">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active">
					<a class="nav-link" href="/">Home<span class="sr-only">(current)</span></a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="/common/getAboutSites">AboutSites</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="/common/getCropsDictionary">CropsDictionary</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="/common/getTradeBoard">TradeBoard</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="/common/getRentalBoard">RentalBoard</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="/common/getAccuseBoard">AccuseBoard</a>
				</li>
				<li class="nav-item">
					<a class="nav-link text-info" href="/common/getSignUp">SignUp</a>
				</li>
				<!-- <li class="nav-item dropdown">
					<a class="nav-link dropdown-toggle text-success" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">브라운(초급)</a>
					<div class="dropdown-menu" x-placement="bottom-start" style="position: absolute; will-change: transform; top: 0px; left: 0px; transform: translate3d(0px, 40px, 0px);">
						<a class="dropdown-item" href="#">MyPage</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#">Logout</a>
					</div>
				</li> -->
			</ul>
		</div>
	</div>
</nav>
