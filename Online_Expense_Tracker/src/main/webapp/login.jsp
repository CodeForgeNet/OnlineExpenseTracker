<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register</title>
<%@include file="component/all_css.jsp" %>
<style type="text/css">
.card-sh{
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);
    border-radius: 10px;
}
</style>
</head>
<body class="bg-light">

	<%@include file="component/navbar.jsp" %>
	<div class ="container p-5">
		<div class="row" >
			<div class="col-md-6 offset-md-3" >
				<div class="card card-sh" >
					<div class="card-header" >
						<h3 class="text-center">Login</h3>
					</div>
					<div class="card-body" >
					
						<form action="" method="" >
							
							<div class="mb-3" >
								<label for="email" class="form-label">Email</label>
                                <input type="email" class="form-control" id="email" name="email" placeholder="Enter Email" required>
							</div>
							
							<div class="mb-3" >
								<label for="password" class="form-label">Password</label>
                                <input type="password" class="form-control" id="password" name="password" placeholder="Enter Password" required>
							</div>
							
							<button class="btn btn-success col-md-12" >Login</button>
							<div class="text-center mt-2" >
							Don't have an account? <a href="register.jsp" class="text-decoration-none">Register</a>
							</div>
							
						</form>
					
					</div>
				</div>
			</div>
		</div>
	</div>

</body>
</html>