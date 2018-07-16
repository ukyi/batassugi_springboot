<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="container main">
	<div class="jumbotron">
		<h1 class="display-3 text-danger">AccuseBoard</h1>
		<hr class="my-4 bg-dark">
		<form>
			<div class="form-group row">
				<label for="accuser" class="col-sm-2 col-form-label">Accuser</label>
				<div class="col-sm-3">
					<input type="text" class="form-control bg-white" id="accuser" value="accuser" readonly>
				</div> <!-- col-sm-3 -->
			</div> <!-- form-group row -->
			<div class="form-group row">
				<label for="Accuse Target" class="col-sm-2 col-form-label">Target</label>
				<div class="col-sm-3">
					<select class="form-control" id="Accuse Target" required>
						<option value="" selected>Target</option>	
					</select>
				</div> <!-- col-sm-3 -->
			</div> <!-- form-group row -->
			<div class="form-group row">
				<label for="AccuseKind" class="col-sm-2 col-form-label">Type Of Accusation</label>
				<div class="col-sm-3">
					<select class="form-control" id="AccuseKind" required>
						<option value="" selected>Type of Accusation</option>	
					</select>
				</div> <!-- col-sm-3 -->
			</div> <!-- form-group row -->
			<div class="form-group row">
				<label for="AccuseReason" class="col-sm-2 col-form-label">Reason for Accusation</label>
				<div class="col-sm-3">
					<input type="text" class="form-control bg-white" id="AccuseReason" placeholder="AccuseReason" required>
				</div> <!-- col-sm-3 -->
			</div> <!-- form-group row -->
			<!-- 증빙자료 -->
			<div class="form-group row">
				<label class="col-sm-2 col-form-label" for="file">Evidence
					<small id="emailHelp" class="form-text text-danger">(Upload Required)</small>
				</label>
				<div class="col-sm-3">
					<img src="/resources/img/브라운.jpg" class="img-fluid img-thumbnail">
					<div class="filebox text-center mt-2 ml-2">
						<label class="btn btn-primary" for="file">Upload</label>
						<input type="file" name="file" id="file" class="form-control upload upload-hidden" accept=".gif, .jpg, .png" min="1">
						<label class="btn btn-danger">Cancel</label>
					</div> <!-- filebox text-center mt-2 ml-2 -->
				</div> <!-- col-sm-2 -->
			</div> <!-- form-group row -->
			<hr class="my-4">
			<div class="form-group row">
				<div class="col-sm-12 text-center">
					<button type="submit" class="btn btn-danger btn-lg">Accuse</button>
				</div> <!-- col-sm-12 -->
			</div>
		</form> <!-- form -->
	</div> <!-- jumbotron -->
</div> <!-- container main -->