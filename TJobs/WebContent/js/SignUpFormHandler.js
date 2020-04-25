function clicked() {
	let form = document.getElementById('signUpForm');
	let FD = new FormData(form);
	
	const Http = new XMLHttpRequest();
	const url='signupcontroller';
	Http.open("POST", url);
	Http.send(FD);

	Http.onreadystatechange = (e) => {
	  //console.log(Http.responseText)
	}
}

function showPassword(id) {
	let passwd = document.getElementById(id);
	let passwdChBox = document.getElementById(id + 'ChBox');
	
	if(passwdChBox.checked){
		passwd.type = 'text';
	}else {
		passwd.type = 'password';
	}
}
