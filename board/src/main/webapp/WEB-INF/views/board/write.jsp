<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시물 작성</title>
</head>
<body>

<div class="container">
	<div class="header">
	 <%@ include file="../include/nav.jsp" %>
	</div>
	<div class="jumbotron">
		<h2>write</h2>
		<p>As of v8.0, Safari exhibits a bug in which resizing your browser horizontally causes rendering errors in the justified nav that are cleared upon refreshing.</p>
   		<p>Donec id elit non mi porta gravida at eget metus.</p>
	</div>
	<form method="post" class="form-signin" style="margin-top:50px;">
	
		<label>제목</label>
		<input type="text" name="title" class="form-control"/><br />
		
		<label>작성자</label>
		<input type="text" name="writer"  class="form-control"/><br />
		
		<label>내용</label>
		<textarea cols="50" rows="5" name="content" class="form-control"></textarea><br />
		
		<p style="text-align: center;"><button type="submit" class="btn btn-lg btn-primary btn-block" style="width: 20%; margin: auto;">작성</button></p>
	</form>
</div>




</body>
</html>