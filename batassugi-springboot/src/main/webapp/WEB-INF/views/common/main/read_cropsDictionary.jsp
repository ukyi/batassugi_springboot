<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="container main">
	<div class="jumbotron">
		<h1 class="display-3">CropsDictionary</h1>
		<hr class="my-4 bg-dark">
		<div class="row">
			<c:forEach begin="1" end="12" var="i">
			<div class="col-sm-3">
				<div class="card mb-3 text-center crops-card">
					<c:set var="i" value="${i%4}"/>
					<c:choose>
						<c:when test="${i==1}"><div class="card-header text-white bg-danger"></div></c:when>
						<c:when test="${i==2}"><div class="card-header text-white bg-warning"></div></c:when>
						<c:when test="${i==3}"><div class="card-header text-white bg-success"></div></c:when>
						<c:when test="${i==0}"><div class="card-header text-white bg-info"></div></c:when>
					</c:choose>
					<div class="card-body">
						<img class="img-fluid" src="/resources/img/cropsdictionary_img/고추.png">
					</div>
					<div class="card-footer p-0">
						<p class="lead m-0">고추</p>
					</div>
				</div>
			</div>
			</c:forEach>
		</div> <!-- row -->
	</div>
</div>

	<!-- 컨텐츠 모달 -->
	<div class="modal fade" id="myModal" role="dialog">
	<%-- 모달 다이얼로그 --%>
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<%-- 모달 헤더 --%>
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title"></h4>
				</div>
				<%-- 모달 바디 --%>
				<div class="modal-body crops_info">
					<div id="cropsImg">
						<div id="cropsProfile">
							<span id="cropsProfileImg"></span>
						</div>
						<div id="cropsSubImg">
						<span id="cropsImage1"></span>
						<span id="cropsImage2"></span>
						<span id="cropsImage3"></span>
						</div>
					</div>
					
					<div id="cropsInfo">
						작물명 : <span id="cropsName"></span><br>
						파종 시기 : <span id="seedSeason"></span><br>
						수확 시기 : <span id="cropsSeason"></span><br>
						재배 레벨 : <span id="cropsLevel"></span><br>
						재배 방법 : <span id="cropsMethod"></span><br>
					</div>
				</div>	
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
				</div>	
				<div>
				</div>	
			</div><%-- 모달 바디 --%>
		</div><%-- 모달 다이얼로그 --%>
	</div><%-- 컨텐츠 모달 --%>
