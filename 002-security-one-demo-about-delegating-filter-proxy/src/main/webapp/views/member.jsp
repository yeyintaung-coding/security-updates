<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="../resources/css/bootstrap.min.css" />
<script type="text/javascript" src="../resources/js/bootstrap.bundle.min.js"></script>
</head>
<body>
	<div class="container mt-4">
		<h1>Member Home</h1>
		
		<div>
			<a href="/" class="btn btn-info">Home</a>
			
			<sf:form action="/logout" method="post" class="d-inline-block">
				<button type="submit" class="btn btn-danger">Logout</button>
			</sf:form>
		</div>
	</div>
</body>
</html>