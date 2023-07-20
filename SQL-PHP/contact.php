<?php
$name = $_POST['name'];
$email = $_POST['email'];
$msg = $_POST['message'];

$con = mysqli_connect("localhost","root","root","final_project");


$sql = "INSERT INTO contact_msg (name, email, msg) VALUES ('$name', '$email', '$msg')";

$res = mysqli_query($con,$sql);


if($res){
	echo "Message was successfully sent";
	echo "<br> Thank you for reaching out";
}
else
{
	echo "Some error";	
}

?>