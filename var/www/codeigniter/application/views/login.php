<!DOCTYPE html>
<html>

	<head>
	  <meta http-equiv="content-type" content="text/html;charset=UTF-8">
	  <link rel="stylesheet" href="<?php echo base_url();?>css/style.css" type="text/css" media="screen"/>
	      <link href='http://fonts.googleapis.com/css?family=Roboto+Condensed' rel='stylesheet' type='text/css'>
	  <title>Login Form - SE374</title>
	</head>

<body>

  <body>
	<div class="login">
		<div class="login-screen">
			<div class="app-title">
				<h1>Login</h1>
			</div>

			<form class="form-signin" role="form" name="signUp" action="course" method="post" onsubmit="return validateForm();">
	        <!--<h2 class="form-signin-heading">Login</h2> -->
	        <div class = "control-subgroup">
            	<input class="form-control" id="topField" type="text" name="username" placeholder="username" autofocus/>
            	<br>
				<input class="form-control" type="password" name="password" placeholder="password"/>
				<br>
			</div>
				<div id="errorMessage"></div>
				<div class="input-btn">
				<button class="btn btn-lg btn-primary btn-block" type="submit">Login</button>
			</div>
			</form>
			<div class="linktext">
			<a class="login-link" href="password.php">Lost your password?</a>
		</div>
		</div>
	</div>
</body>

</body>

</html>
