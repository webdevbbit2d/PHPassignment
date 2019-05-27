<?php
session_start();
$link=mysqli_connect("localhost","forms","","forms");
if(mysqli_connect_error()){
   echo("not connected");
}

//$query= "SELECT FROM 'form1' 'email'";
//$query2= "SELECT FROM 'form1 'password'";
//if($_POST('email')=="SELECT *FROM 'form1','email'"){
	//echo "<p>You are signed in</p>";







?>

<!DOCTYPE html>
<html>
<head>
	<title>LoginForm</title>

</head>
<body>
	<h3>Login Form</h3>
	<form id="Login" method="POST">
		<label for="Username" for="Email">Username</label><br/>
		<input type="text" type="email" name="Username or " name="Email" required="true" placeholder="Email or Username "/><br/>
		<label for="password">Password</label><br/>
		<input type="password" name="password"/><br/>

		<br/><br/>
		<input type="submit" value="Login"/>
	</form>

</body>
</html>
