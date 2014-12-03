<!DOCTYPE html>
<html>

<head>

  <meta charset="UTF-8">

  <title>Course Form</title>

    <link rel="stylesheet" href="<?php echo base_url();?>css/style.css" media="screen" type="text/css" />

</head>

<body>

  <body>
	<div class="login">
		<div class="login-screen">
			<div class="app-title">
				<h1>Course Information</h1>
			</div>

			<div class="login-form">
				<div class="control-group">
				<input type="text" class="login-field" value="" placeholder="CRN" id="crn">
				<label class="login-field-icon fui-user" for="login-name"></label>
				</div>

				<div class="control-group">
				<form action="index.php">
 				Select New Class Time: 
 				<select name="time">
  				<option value="Google">1:00</option>
  				<option value="Bing">2:00</option>
  				<option value="Yahoo">3:00</opton>
 				</select>
				</form>
				</div>

				<div class="control-group">
				<form action="index.php">
 				Select New Class Day: 
 				<select name="day">
  				<option value="MWF">MWF</option>
  				<option value="TR">TR</option>
 				</select>
				</form>
				</div>

				<a class="btn btn-primary btn-large btn-block" href="#">Submit</a>
			</div>
		</div>
	</div>
</body>

</body>

</html>