<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
	
		<meta charset="UTF-8">
		<title>T-Jobs</title>
		<link rel="stylesheet" type="text/css" href="css/skeleton.css" >
	
	</head>

	<body>
		<h1> Sign Up </h1>
		
		<br>
		
		<form action = "/TJobs/SignUpHandler" method = "post">
			<div class = "twelve columns">
				<div class="seven columns">
					<label for = "fname"> First Name </label>
					<input class="u-full-width" type = "text" id = "fname" name = "fname" placeholder = "John" required>
				</div>
			</div>
			
			<div class = "twelve columns">
				<div class="seven columns">
					<label for = "lname"> Last Name </label>
					<input class="u-full-width" type = "text" id = "lname" name = "lname" placeholder = "Doe" required>
				</div>
			</div>
			
			<div class = "twelve columns">
				<div class="seven columns">
					<label for = "email"> Email </label>
					<input class="u-full-width" type = "email" id = "email" name = "email" placeholder = "johndoe@mail.com" required>
				</div>
			</div>
			
			<div class = "twelve columns">
				<div class="seven columns">
					<label for = "radio"> Age </label>
					<label id = "radio">
				    	<input type = "radio" id = "teen" name = "age" value = "teen" required>
				    	<span class="label-body"> Teen </span>
				    	
				    	<input type = "radio" id = "teen" name = "age" value = "teen" required>
				    	<span class="label-body"> Adult </span>
				  	</label>
			  	</div>
		  	</div>
		  	
		  	<div class = "twelve columns">
				<div class="seven columns">
			  		<label for = "description"> Description </label>
	  				<textarea class = "u-full-width" placeholder = "I am a student…" id = "description" name = "descr"></textarea>
	  			</div>
		  	</div>
		  	
		  	<div class = "twelve columns">
			  	<div class="seven columns">
					<label for = "passwd"> Password </label>
					<input class="u-full-width" type = "password" id = "passwd" name = "passwd" required>
				</div>
			</div>
			
			<div class = "twelve columns">
				<div class="seven columns">
					<label for = "passwd"> Confirm Password </label>
					<input class="u-full-width" type = "password" id = "passwd" name = "conpasswd" required>
				</div>
			</div>
			<div class = "twelve columns">
				<input class="button-primary" type="submit" value="Create Account">
				<a href = "signin.jsp"  style = "padding-left: 1%;"> Already have an account? </a>
		  	</div>
		</form>

	</body>
	
</html>