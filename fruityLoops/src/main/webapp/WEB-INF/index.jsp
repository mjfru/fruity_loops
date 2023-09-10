<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="/css/style.css">
	<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Sacramento&display=swap" rel="stylesheet">
	<script type="text/javascript" src="/js/script.js"></script>
		<title>Fruity Loops</title>
	</head>
	<body>
		<div id="container">
			<h1>Fruity <span>Loops</span></h1>
			<!-- <p><c:out value="${fruitList}"></c:out></p> -->
			<div id="table-container">
			<table class="table table-light table-striped table-hover">
				<thead>
					<tr>
						<th>Name</th>
						<th>Price</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach var="fruit" items="${fruitList}">
						<tr>
							<td> <c:out value="${fruit.name}"/> </td>
							<td> $<c:out value="${fruit.price}"/>  </td>
						</tr>
					</c:forEach>
				</tbody>
			</table>	
			</div>
		</div>
	</body>
</html>