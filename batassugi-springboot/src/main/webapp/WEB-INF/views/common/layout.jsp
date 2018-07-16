<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- bootstrap v4.1.0 css -->
<link rel="stylesheet" href="/resources/css/bootstrap-Sketchy.css">
<!-- animate css -->
<link rel="stylesheet" href="/resources/css/animate.css">
<!-- custom main css -->
<link rel="stylesheet" href="/resources/css/main.css">

<!-- jquery v3.3.1 js -->
<script src="//code.jquery.com/jquery-3.3.1.min.js"></script>
<!-- poper v1.14.0 js -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
<!-- bootstrap v4.1.0 js -->
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
<!-- parallax js -->
<script src="/resources/js/parallax.js"></script>
<%-- Font-awesome v4.7.0 js--%>
<script src="https://use.fontawesome.com/a5d5d71388.js"></script>
<title><tiles:insertAttribute name="title" ignore="true"/></title>
</head>
<body>
	<tiles:insertAttribute name="header"/>
	<tiles:insertAttribute name="main"/>
	<!-- custom main js -->
	<script src="/resources/js/main.js"></script>
</body>
</html>