function password() {
	var x = document.getElementById("password1");
	if (x.type === "password") {
		x.type = "text";
	} else {
		x.type = "password";
	}
} 
function conf_pass() {
	var y = document.getElementById("password2");
	if (y.type === "password") {
		y.type = "text";
	} else {
		y.type = "password";
	}
}
function errorMessage() {
	var x = document.getElementById('email').value;
	var error1 = document.getElementById('incor_combo');
	var y = document.getElementById('password1').value;
	var error2 = document.getElementById('incor_pass1');
	var z = document.getElementById('password2').value;
	var error3 = document.getElementById('incor_pass2');

	if(x.length < 10){
		window.alert("Incorrect email/password combination");
		window.location.assign("error.html")
		return false;
	}else if(y.length <8){
		window.alert("Password requires more characters");
		window.location.assign("error.html")
		return false;

	}
	else if(z != y){
		window.alert("Incorrect email/password combination");
		window.location.assign("error.html")
		return false;
		
	}
	else{
		error1.textContent = "";
		error2.textContent = "";
		error2.textContent = "";

		return false;
	}
} 