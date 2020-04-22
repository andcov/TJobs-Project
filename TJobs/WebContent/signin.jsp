<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
	
		<meta charset="UTF-8">
		<title> Sign In </title>
		<link rel="stylesheet" type="text/css" href="css/skeleton.css" >
		
	</head>
	
	<body>
		<h1> Sign In </h1>
		
		<form method = "post">
			<div class = "twelve columns">
				<div class = "seven columns">
					<label for = "email"> Email </label>
					<input class="u-full-width" type = "email" id = "email" name = "email" placeholder = "johndoe@mail.com" required>
				</div>
			</div>
			
			<div class = "twelve columns">
				<div class = "seven columns">
					<label for = "password"> Password </label>
					<input class="u-full-width" type = "password" id = "password" name = "passwd" required>
				</div>
			</div>
			
			<div class = "twelve columns">
				<input class="button-primary" type="submit" value="Sign In" style = "margin: auto auto;">
				<a href = "signup.jsp" style = "padding-left: 1%;"> Don't have an account? </a>
		  	</div>
		</form>
		
		
	</body>

</html>