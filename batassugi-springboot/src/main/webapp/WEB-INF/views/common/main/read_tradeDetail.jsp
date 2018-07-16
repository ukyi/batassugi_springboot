<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="container main">
	<div class="card bg-light mb-3">
		<div class="card-header bg-success text-white">
			<div class="d-flex justify-content-between">
				<h3 class="kor">여기는제목</h3>
				<h6 class="align-self-end kor">18.06.09</h6>
			</div>
			<hr class="my-1">
			<div class="d-flex justify-content-between">
				<h6 class="kor m-0">여기는 작성자</h6>
				<h6 class="kor m-0">조회수 1</h6>
			</div>
		</div>
		<div class="card-body">
			<h6 class="kor">여기는 글내용ㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇ</h6>
		</div>
		<div class="card-footer">
			<div class="alert alert-dismissible alert-success py-0">
				<button type="button" class="close" data-dismiss="alert">&times;</button>
				<div class="d-flex justify-content-between">
					<h6 class="kor my-1 text-primary"><strong>여기는 작성자</strong></h6>
					<h6 class="align-self-end kor my-1">18.06.10</h6>
				</div>
				<h5 class="kor my-0 pt-1 pb-4">여기는 댓글내용</h5>
			</div>
			<div class="input-group">
				<textarea class="form-control" placeholder="Comment" style="resize: none;"></textarea>
				<div class="input-group-prepend">
					<span class="input-group-text">Comment</span>
				</div>
			</div>
		</div>
	</div>
</div> <!-- container main -->