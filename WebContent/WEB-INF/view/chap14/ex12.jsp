<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
	integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.1.3/css/bootstrap.min.css"
	integrity="sha512-GQGU0fMMi238uA+a/bdWJfpUGKUkBdgfFdgBm72SUQ6BeyWjoY/ton0tEjH+OSH9iP4Dfh+7HM0I9f5eR0L/4w=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"
	referrerpolicy="no-referrer"></script>

<script>
	$(document).ready(function() {
		$(".delete-button").click(function(e) {
			e.preventDefault();
			
			if (confirm("정말 삭제하시겠습니까??")) {
				$(this).closest("form").submit();
			} 
			
		});
		
	});
</script>

<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col">
			
				<c:if test="${not empty param.success }">
					<c:if test="${param.success }">
						<div class="alert alert-success">
							삭제되었습니다.
						</div>
					</c:if>
					
					<c:if test="${not param.success }">
						<div class="alert alert-danger">
							삭제되지 않았습니다.
						</div>
					</c:if>
				</c:if>
			
				<h1>고객 목록</h1>

				<table class="table">
					<thead>
						<tr>
							<th>ID</th>
							<th>NAME</th>
							<th>CITY</th>
							<th>COUNTRY</th>
							<th>POSTAL CODE</th>
							<th>DELETE</th>
						</tr>
					</thead>
					<tbody>
						<c:forEach items="${customerList }" var="customer">
							<tr>
								<td>${customer.id }</td>
								<td>${customer.name }</td>
								<td>${customer.city }</td>
								<td>${customer.country }</td>
								<td>${customer.postCode }</td>
								<td>
								
								<form action="" method="post">
									<input type="hidden" name="id" value="${customer.id }"/>
									<button class="delete-button btn-danger">
										<i class="fa-solid fa-trash-can"></i>
									</button>
								</form>
								</td>
							</tr>
						</c:forEach>
					</tbody>
				</table>
			</div>
		</div>
	</div>

</body>
</html>











