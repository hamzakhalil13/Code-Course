<?php
$em = $_POST['email'];
$pswd = $_POST['pass'];
$pswd2 = $_POST['pass2'];

$con = mysqli_connect("localhost","root","root","final_project");

$email_min = 10;
$pswd_min = 8;
$em_len = strlen($em);
$pswd_len = strlen($pswd);



if(($em_len < $email_min) || ($pswd_len < $pswd_min) || ($pswd != $pswd2)){

	header('Location: http://localhost:8888/error.html');
	exit();
}
else{
	$sql = "INSERT INTO account_log (email, password, password_confirm) VALUES ('$em', '$pswd', '$pswd2')";

	$res = mysqli_query($con,$sql);
	
	if($res){
		echo "You have successfully created an Account with us. Congratulation!";
	}
	else
	{

		echo "Some error";	
	}
}



?>