function clicked() {
	let form = document.getElementById('signUpForm');
	let FD = new FormData(form);
	
	const Http = new XMLHttpRequest();
	const url='signupcontroller';
	Http.open("POST", url);
	Http.send(FD);

	Http.onreadystatechange = (e) => {
		if (Http.status == 200 && Http.readyState == 4) {
			let response = Http.responseText;
			let data = JSON.parse(response);
			if(data.isError){
				console.log(data.errors);
			}
		}
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
