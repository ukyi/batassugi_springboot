<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!-- 게시글목록 -->
<div class="container main">
	<div class="jumbotron mb-5">
		<h1 class="display-3">RentalBoard</h1>
		<hr class="my-4 bg-dark">
		<div class="row">
			<c:forEach begin="1" end="8" var="i" >
			<div class="col-sm-3">
				<div class="card mb-5 trade-card">
					<input class="tradeNum" type="hidden" value="${i}">
					<c:set var="i" value="${i%4}"/>
					<c:choose>
						<c:when test="${i==1}"><div class="card-header text-white bg-danger"></div></c:when>
						<c:when test="${i==2}"><div class="card-header text-white bg-warning"></div></c:when>
						<c:when test="${i==3}"><div class="card-header text-white bg-success"></div></c:when>
						<c:when test="${i==0}"><div class="card-header text-white bg-info"></div></c:when>
					</c:choose>
					<img class="img-fluid trade-img"
						src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22318%22%20height%3D%22180%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20318%20180%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_158bd1d28ef%20text%20%7B%20fill%3Argba(255%2C255%2C255%2C.75)%3Bfont-weight%3Anormal%3Bfont-family%3AHelvetica%2C%20monospace%3Bfont-size%3A16pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_158bd1d28ef%22%3E%3Crect%20width%3D%22318%22%20height%3D%22180%22%20fill%3D%22%23777%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%22129.359375%22%20y%3D%2297.35%22%3EImage%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E"
						alt="Card image">
					<div class="card-body p-1">
						<h6 class="kor m-0 mb-1"><i class="fa fa-user ml-1 mr-1"></i>작성자</h6>
						<h6 class="text-danger kor m-0 mb-1"><i class="fa fa-calendar-times-o ml-1 mr-1"></i>18.06.09 까지</h6>
						<h6 class="kor m-0 mb-1"><i class="fa fa-fort-awesome ml-1 mr-1"></i>1000평</h6>
						<h6 class="kor m-0 mb-1"><i class="fa fa-location-arrow ml-1 mr-1"></i>경기도 판교</h6>
						<p class="cropsList ml-2 mr-1.5 mb-3">
							<c:forEach begin="1" end="8">
								<a class="btn btn-link" data-placement="top" data-toggle="tooltip" title="양파">
									<img class="img-fluid" src="/resources/img/crops_illur/옥수수.png">
								</a>
							</c:forEach>
						</p>
						<!-- <hr class="m-0 bg-dark"> -->
						<span class="float-left kor m-0"><i class="fa fa-eye ml-1 mr-2"></i><span class="lead">1</span></span>
						<span class="float-right kor m-0"><i class="fa fa-calendar-check-o ml-1 mr-1"></i><span class="lead mr-1">18.06.07</span></span>
					</div> <!-- card-body -->
					<div class="card-footer p-1 text-center">
						<span class="lead">대여하기</span>
					</div> <!-- card-footer -->
				</div> <!-- card mb-3 -->
			</div> <!-- col-sm-3 -->
			</c:forEach>
			
			<!-- 페이징 -->
			<div class="col-sm-12 text-center">
				<div style="display: inline-block;">
					<ul class="pagination">
						<li class="page-item disabled"><a class="page-link" href="#">&laquo;</a>
						</li>
						<li class="page-item active"><a class="page-link" href="#">1</a>
						</li>
						<li class="page-item"><a class="page-link" href="#">2</a></li>
						<li class="page-item"><a class="page-link" href="#">3</a></li>
						<li class="page-item"><a class="page-link" href="#">4</a></li>
						<li class="page-item"><a class="page-link" href="#">5</a></li>
						<li class="page-item"><a class="page-link" href="#">&raquo;</a>
						</li>
					</ul> <!-- pagination -->
				</div> <!-- inline-block; -->
			</div> <!-- col-sm-12 text-center-->
			
			<!-- 검색 -->
			<div class="col-sm-12 text-center">
				<form class="form-inline" style="display: inline-block;">
					<div class="input-group">
						<select class="form-control col-sm-4" style="height: 2.5rem;">
							<option value="" selected>--선택--</option>
							<option value="양파">양파</option>
						</select>
						<input class="form-control" type="text" placeholder="검색" style="height: 2.5rem;">
						<div class="input-group-append">
							<button class="btn btn-secondary" type="submit"><i class="fa fa-search"></i></button>
						</div> <!-- input-group-append -->
					</div> <!-- input-group -->
				</form> <!-- form-inline pb-3 -->
			</div> <!-- col-sm-12 text-center -->
		</div> <!-- row -->
	</div> <!-- jumbotron pb-5 -->
</div> <!-- container main -->