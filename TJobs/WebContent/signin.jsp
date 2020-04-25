<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
	
		<meta charset="UTF-8">
		<title> Sign In </title>
		<link rel="stylesheet" type="text/css" href="css/skeleton.css" >
		<script src = "js/SignInFormHandler.js"></script>
		
	</head>
	
	<body>
		<h1> Sign In </h1>
		
		<form method = "post">
			<!-- Email Field -->
			<div class = "twelve columns">
				<div class = "seven columns">
					<label for = "email"> Email </label>
					<input class="u-full-width" type = "email" id = "email" name = "email" placeholder = "johndoe@mail.com" required>
				</div>
			</div>
			
			<!-- Password Field -->
			<div class = "twelve columns">
				<div class = "seven columns">
					<label for = "password"> Password </label>
					<input class="u-full-width" type = "password" id = "passwd" name = "passwd" required style = "margin-bottom: 0.2rem;">
					<div>		
						<input type = "checkbox" onclick = "showPassword();" style = "margin-top: 0.2rem;" id = "passwdChBox">
						<span style = "font-size: 1.2rem;"> Show Password </span>
					</div>
				</div>
			</div>
			
			<!-- Submit Button and  "Don't have an account??" link -->
			<div class = "twelve columns">
				<input class="button-primary" type="submit" value="Sign In" style = "margin: auto auto;">
				<a href = "signup.jsp" style = "padding-left: 1%;"> Don't have an account? </a>
		  	</div>
		</form>
		
		
	</body>

</html>