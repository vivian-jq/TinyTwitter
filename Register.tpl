<!DOCTYPE html>
<html lang="en">
<head>
    <style>
        .error { color: #FF0000; }
    </style>
	<link rel="stylesheet" type="text/css" href="Register.css"></link>
	<meta charset="UTF-8">
	<title>REGISTER</title>
</head>
<body>
	<div class="SignInArea">
        <p><span class="error">* necessary part</span></p>
	<form  id="SignForm" action="/myProject/TinyTwitter/Register.php" method="post">
  Username: &nbsp;<input id="input1" type="text" name="name" />
        <span class="error">* {$nameErr}</span>
        <br><br>
  Password: &nbsp;&nbsp;<input  type="password" id="input1" type="text" name="password1" />
        <span class="error">* {$password1Err}</span>
        <br><br>
  Repeat Password:  &nbsp; <input  type="password" id="input2" type="text" name="password2" />
        <span class="error">* {$password2Err}</span>
        <br><br>
  Email:  &nbsp; <input id="input3" type="text" name="email" />
        <span class="error">* {$emailErr}</span>
        <br><br>
  <input class="button" type="submit" value="SUBMIT" />
        {$success}
</form></div>
</body>
</html>