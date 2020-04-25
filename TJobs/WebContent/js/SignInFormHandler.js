function showPassword() {
	let passwd = document.getElementById('passwd');
	let passwdChBox = document.getElementById('passwdChBox');
	
	if(passwdChBox.checked){
		passwd.type = 'text';
	}else {
		passwd.type = 'password';
	}
}