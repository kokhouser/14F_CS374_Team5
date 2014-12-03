<!DOCTYPE html>
<html>

<head>

  <meta charset="UTF-8">

  <title>Login Form - SE374</title>

    <link rel="stylesheet" href="css/style.css" media="screen" type="text/css" />

</head>

<body>

  <body>
	<div class="login">
		<div class="login-screen">
			<div class="app-title">
				<h1>Login</h1>
			</div>
			<!--
			<div class="login-form">
				<div class="control-group">
				<input type="text" class="login-field" value="" placeholder="username" id="login-name">
				<label class="login-field-icon fui-user" for="login-name"></label>
				</div>

				<div class="control-group">
				<input type="password" class="login-field" value="" placeholder="password" id="login-pass">
				<label class="login-field-icon fui-lock" for="login-pass"></label>
				</div>


					<a class="btn btn-lg btn-primary btn-block" href="course.php">Login</a>


				<a class="login-link" href="password.php">Lost your password?</a>
			</div>
			-->

			<form class="form-signin" role="form" name="signUp" action="course.php" method="post" onsubmit="return validateForm();">
	        <!--<h2 class="form-signin-heading">Login</h2> -->
            	<input class="form-control" id="topField" type="text" name="username" placeholder="username" autofocus/>
				<input class="form-control" type="password" name="password" placeholder="password"/>
				<div id="errorMessage"></div>
				<button class="btn btn-lg btn-primary btn-block" type="submit">Login</button>
			</form>
			<a class="login-link" href="password.php">Lost your password?</a>
		</div>
	</div>
</body>

</body>

</html>
