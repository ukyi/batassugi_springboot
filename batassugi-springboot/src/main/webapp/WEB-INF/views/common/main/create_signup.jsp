<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<div class="container main">
	<div class="jumbotron">
		<h1 class="display-3 text-info">SignUp</h1>
		<hr class="my-4 bg-dark">
		<!-- 회원가입 양식폼 -->
		<form>
			<!-- 아이디 -->
			<div class="form-group row">
				<label for="regId" class="col-sm-2 col-form-label">ID</label>
				<div class="col-sm-3">
					<input type="text" class="form-control" id="regId" placeholder="ID" required>
				</div> <!-- col-sm-3 -->
			</div> <!-- form-group row -->
			<!-- 비밀번호 -->
			<div class="form-group row">
				<label for="regPassword" class="col-sm-2 col-form-label">Password</label>
				<div class="col-sm-3">
					<input type="password" class="form-control" id="regPassword" placeholder="Password" required>
				</div> <!-- col-sm-3 -->
			</div> <!-- form-group row -->
			<!-- 비밀번호 확인 -->
			<div class="form-group row">
				<label for="regConfirmPassword" class="col-sm-2 col-form-label">ConfirmPassword</label>
				<div class="col-sm-3">
					<input type="password" class="form-control" id="regConfirmPassword" placeholder="ConfirmPassword" required>
				</div> <!-- col-sm-3 -->
			</div> <!-- form-group row -->
			<!-- 이름 -->
			<div class="form-group row">
				<label for="regName" class="col-sm-2 col-form-label">Name</label>
				<div class="col-sm-3">
					<input type="text" class="form-control" id="regName" placeholder="Name" required>
				</div> <!-- col-sm-3 -->
			</div> <!-- form-group row -->
			<!-- 닉네임 -->
			<div class="form-group row">
				<label for="regNickName" class="col-sm-2 col-form-label">NickName</label>
				<div class="col-sm-3">
					<input type="text" class="form-control" id="regNickName" placeholder="NickName" required>
				</div> <!-- col-sm-3 -->
			</div> <!-- form-group row -->
			<!-- 이메일 -->
			<div class="form-group row">
				<label for="regEmail" class="col-sm-2 col-form-label">Email</label>
				<div class="col-sm-3">
					<input type="email" class="form-control" id="regEmail" placeholder="Email" required>
				</div> <!-- col-sm-3 -->
			</div> <!-- form-group row -->
			<!-- 전화번호 -->
			<div class="form-group row">
				<label for="regPhoneNumber" class="col-sm-2 col-form-label">PhoneNumber</label>
				<div class="col-sm-3">
					<input type="tel" class="form-control" id="regPhoneNumber" placeholder="PhoneNumber" required>
				</div> <!-- col-sm-3 -->
			</div> <!-- form-group row -->
			<!-- 주소 -->
			<div class="form-group row">
				<label for="regAddress" class="col-sm-2 col-form-label">Address</label>
				<div class="col-sm-3">
					<input type="text" class="form-control bg-white" id="regAddress" placeholder="Address" readonly>
				</div> <!-- col-sm-3 -->
				<div class="col-sm-2">
					<button type="button" class="btn btn-success btn-block" id="addressSelect">Select</button>
				</div> <!-- col-sm-2 -->
			</div> <!-- form-group row -->
			<!-- 생년월일 -->				
			<div class="form-group row">
				<label for="regBirthDay" class="col-sm-2 col-form-label">BirthDay</label>
				<div class="col-sm-3">
					<input type="date" class="form-control" id="regBirthDay" placeholder="BirthDay" required>
				</div> <!-- col-sm-3 -->
			</div> <!-- form-group row -->			
			<!-- 성별 -->				
			<div class="form-group row">
				<label for="regGender" class="col-sm-2 col-form-label">Gender</label>
				<div class="custom-control custom-radio mt-2 mx-3">
					<input type="radio" id="customRadio1" name="customRadio" class="custom-control-input" required>
      				<label class="custom-control-label" for="customRadio1">man</label>
				</div> <!-- custom-control custom-radio mt-2 ml-3 -->
				<div class="custom-control custom-radio mt-2 ml-3">
					<input type="radio" id="customRadio2" name="customRadio" class="custom-control-input" required>
      				<label class="custom-control-label" for="customRadio2">woman</label>
				</div> <!-- custom-control custom-radio mt-2 ml-3 -->
			</div> <!-- form-group row -->
			<!-- 기호작물 선택 -->
			<div class="form-group row">
				<label class="col-sm-2 col-form-label">FavoriteCrops
					<small id="emailHelp" class="form-text text-danger">(Select up to 3)</small>
				</label>
				<div class="col-sm-3">
					<select	class="form-control" required>
						<option selected>Select Crops</option>
						<option value="1">One</option>
						<option value="2">Two</option>
						<option value="3">Three</option>
					</select> <!-- form-control -->
				</div> <!-- col-sm-3 -->
			</div> <!-- form-group row -->
			<!-- 기호작물 리스트 -->
			<div class="form-group row">
				<label class="col-sm-2 col-form-label mr-3"></label>
				<div class="cropsList"></div>
			</div> <!-- form-group row -->
			<!-- 프로필사진 -->
			<div class="form-group row">
				<label class="col-sm-2 col-form-label">Profile</label>
				<div class="col-sm-3">
					<img src="/resources/img/브라운.jpg" class="img-fluid img-thumbnail">
					<div class="filebox text-center mt-2 ml-2">
						<label class="btn btn-primary" for="file">Upload</label>
						<input type="file" name="file" id="file" class="form-control upload upload-hidden" accept=".gif, .jpg, .png">
						<label class="btn btn-danger">Cancel</label>
					</div> <!-- filebox text-center mt-2 ml-2 -->
				</div> <!-- col-sm-2 -->
			</div> <!-- form-group row -->
			<hr class="my-4">
			<div class="form-group row">
				<div class="col-sm-12 text-center">
					<button type="submit" class="btn btn-info btn-lg">Sign Up</button>
				</div> <!-- col-sm-12 text-center -->
			</div> <!-- form-group row -->
		</form> <!-- form -->
	</div> <!-- jumbotron -->
</div> <!-- container main -->
