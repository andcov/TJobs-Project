<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
	
		<meta charset="UTF-8">
		<title>T-Jobs</title>
		<link rel="stylesheet" type="text/css" href="css/skeleton.css" >
		<script src="js/SignUpFormHandler.js"></script>
	
	</head>

	<body>
		<h1> Sign Up </h1>
		
		<div id = "placeholder"></div>
		
		<br>
		
		<form id = "signUpForm" method = "post">
		
			<!-- First Name Field -->
			<div class = "twelve columns">
				<div class="seven columns">
					<label for = "fname"> First Name </label>
					<input class="u-full-width" type = "text" id = "fname" name = "fname" placeholder = "John" required>
				</div>
			</div>
			
			<!-- Last Name Field -->
			<div class = "twelve columns">
				<div class="seven columns">
					<label for = "lname"> Last Name </label>
					<input class="u-full-width" type = "text" id = "lname" name = "lname" placeholder = "Doe" required>
				</div>
			</div>
			
			<!-- Email Field -->
			<div class = "twelve columns">
				<div class="seven columns">
					<label for = "email"> Email </label>
					<input class="u-full-width" type = "email" id = "email" name = "email" placeholder = "johndoe@mail.com" required>
				</div>
			</div>
			
			<!-- Age Field -->
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
		  	
		  	<!-- Description Field -->
		  	<div class = "twelve columns">
				<div class="seven columns">
			  		<label for = "description"> Description </label>
	  				<textarea class = "u-full-width" placeholder = "I am a student…" id = "description" name = "descr"></textarea>
	  			</div>
		  	</div>
		  	
		  	<!-- Password Field -->
		  	<div class = "twelve columns">
			  	<div class="seven columns">
					<label for = "passwd"> Password </label>
					<input class="u-full-width" type = "password" id = "passwd" name = "passwd" required style = "margin-bottom: 0.2rem;">
					<div>		
						<input type = "checkbox" onclick = "showPassword('passwd');" style = "margin-top: 0.2rem;" id = "passwdChBox">
						<span style = "font-size: 1.2rem;"> Show Password </span>
					</div>
				</div>
				
			</div>
			
			<!-- Confirm Password Field -->
			<div class = "twelve columns">
				<div class="seven columns">
					<label for = "passwd"> Confirm Password </label>
					<input class="u-full-width" type = "password" id = "conpasswd" name = "conpasswd" required style = "margin-bottom: 0.2rem;">
					<div>		
						<input type = "checkbox" onclick = "showPassword('conpasswd');" style = "margin-top: 0.2rem;" id = "conpasswdChBox">
						<span style = "font-size: 1.2rem;"> Show Password </span>
				</div>
				</div>
			</div>
			
			<!-- Submit Field -->
			<div class = "twelve columns">
				<input class = "button-primary" type = "button" value = "Create Account" onclick = "clicked();">
				<a href = "signin.jsp"  style = "padding-left: 1%;"> Already have an account? </a>
	  		</div>
	  	
		</form>

	</body>
	
</html>