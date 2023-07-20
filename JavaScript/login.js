function errorMessage() {
	var x = document.getElementById('email').value;
	var error1 = document.getElementById('incor_combo');
	var y = document.getElementById('pass').value;
	var error2 = document.getElementById('incor_pass');

	if(x.length < 10){
		window.alert("Incorrect email/password combination");
		return false;
	}else if(y.length <8){
		window.alert("Password requires more characters");
		return false;
	}else{
		error1.textContent = "";
		error2.textContent = "";
		return false;
	}

}
function showPassword() {
	var x = document.getElementById("pass");
	if (x.type === "password") {
		x.type = "text";
	} else {
		x.type = "password";
	}
} 


