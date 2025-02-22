<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="component/all_css.jsp"%>
</head>
<body>
	<%@include file="component/navbar.jsp"%>

	<div class="container">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<div class="card">
					<div class="class-header">
						<p class="text-center fs-3">Register Page</p>
					</div>

					<div class="class-body">
						<form action="" method="">
							<div class="mb-3">
								<label>Enter Full Name </label>
								<input type="text" name="fullName" class="form-control" >
							</div>
							<div class="mb-3">
								<label>Email</label>
								<input type="email" name="email" class="form-control" >
							</div>
							<div class="mb-3">
								<label>Password</label>
								<input type="password" name="password" class="form-control" >
							</div>
							<div class="mb-3">
								<label>About</label>
								<input type="text" name="about" class="form-control" >
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>
</html>