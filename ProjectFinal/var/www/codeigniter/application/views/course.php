<!DOCTYPE html>
<html>

<head>

  <meta charset="UTF-8">

  <title>Course Form</title>

    <link rel="stylesheet" href="<?php echo base_url();?>css/style.css" media="screen" type="text/css" />
    <link href='http://fonts.googleapis.com/css?family=Roboto+Condensed' rel='stylesheet' type='text/css'>

</head>

<body>

  <body>
	<div class="course">
		<div class="course-screen">
			<div class="app-title">
				<h1>Course Change Information</h1>
			</div>
			<?php
			if(isset($_GET['action'])=='submitfunc' and isset($_POST['crn']) and isset($_POST['classtime']) and isset($_POST['classday']))
			{
				if (empty($_POST['crn'])){
					?> <h2>Error: Please enter a valid CRN<h2> <?php
				}
				else{
			    $crn = $_POST['crn'];
			    $classtime = $_POST['classtime'];
			    $classday = $_POST['classday'];
  				$conflicts = $this->course_model->getConflicts($crn, $classtime, $classday);
  				?>
				<table border = "1" style= "width:100%">
					<tr>
						<td><b>Banner ID</b></td>
						<td><b>Student First Name</b></td>
						<td><b>Student Last Name</b></td>
						<td><b>Classification</b></td>
						<td><b>CRN</b></td>
						<td><b>Section Name</b></td>
						<td><b>Course Title</b></td>
						<td><b>Course Number</b></td>
					</tr>
				<?php
				foreach ($conflicts as $index=>$conflict){
						?>
							<tr bgcolor=
								<?php 
									$class = $conflict['classification'];
									if ($class=="FR"){
										?>"#33CC33"<?php
									} else if ($class=="SO"){
										?>"#FFFF66"<?php
									} else if ($class=="JR"){
										?>"#FF9933"<?php
									} else if ($class=="SR"){
										?>"#FF0000"<?php
									} else {
										?>"#FFFFFF"<?php
									}?>>
								<td><?=$conflict['student_id']?></td>
								<td><?=$conflict['first_name']?></td>
								<td><?=$conflict['last_name']?></td>
								<td><?=$conflict['classification']?></td>
								<td><?=$conflict['section_id']?></td>
								<td><?=$conflict['name']?></td>
								<td><?=$conflict['title']?></td>
								<td><?=$conflict['number']?></td>
							</tr>
						<?php	
						}
					}
			} else if (isset($_GET['action'])=='getSections') {
				$sections = $this->course_model->getSections();
				?>
				<table border = "1" style= "width:100%">
					<tr>
						<td><b>CRN</b></td>
						<td><b>Course Title</b></td>
						<td><b>Course Number</b></td>
						<td><b>Course Name</b></td>
						<td><b>Instructor</b></td>
						<td><b>Days</b></td>
						<td><b>Begin Time</b></td>
						<td><b>End Time</b></td>
					</tr>
					<?php
						foreach ($sections as $index=>$section){
						?>
							<tr>
								<td><?=$section['id']?></td>
								<td><?=$section['title']?></td>
								<td><?=$section['number']?></td>
								<td><?=$section['name']?></td>
								<td><?=$section['instructor']?></td>
								<td><?=$section['days']?></td>
								<td><?=$section['begintime']?></td>
								<td><?=$section['endtime']?></td>
							</tr>
						<?php	
						}
					?>
				</table>
				<?php
			} else if (isset($_GET['try'])=='getStudents') {
				$students = $this->course_model->getStudents();
				?>
				<table border = "1" style= "width:100%">
					<tr>
						<td><b>Banner ID</b></td>
						<td><b>First Name</b></td>
						<td><b>Last Name</b></td>
						<td><b>Classification</b></td>
						<td><b>Major</b></td>
					</tr>
					<?php
						foreach ($students as $index=>$student){
						?>
							<tr>
								<td><?=$student['id']?></td>
								<td><?=$student['first_name']?></td>
								<td><?=$student['last_name']?></td>
								<td><?=$student['classification']?></td>
								<td><?=$student['major']?></td>
							</tr>
						<?php	
						}
					?>
				</table>
				<?php
			} else {
			?>
			<form action="?action=submitfunc" method="post">
				<div class="control-subgroup">
				<input type="text" name="crn" placeholder= "CRN" style="font-family:'Roboto Condensed';"><br>
				</div>
				<div class="control-group">
				New Class Time 
				<select name="classtime">
  				<?php
  					$times = $this->course_model->getTimes();
  					foreach ($times as $index=>$time){
  						?>
  						<option value ="<?=$time['begintime']?>"><?=$time['begintime']?></option>
  						<?php
  					}
  				?>
 				</select>
 				</div>
 				<div class="control-group">
 				New Class Day 
 				 <select name="classday">
  				<?php
  					$days = $this->course_model->getDays();
  					foreach ($days as $index=>$day){
  						?>
  						<option value ="<?=$day['days']?>"><?=$day['days']?></option>
  						<?php
  					}
  				?>
  				</select>
  				 </div>
  				<div class ="input-btn" >
				<input type="submit" style="font-family:'Roboto Condensed';">
			</div>
			</form>
			<br>
			<form action="?action=getSections" method="post">	
				<div class = "input-btn">
					<input type="submit" value="Get Sections" style="font-family:'Roboto Condensed';">
				</div>
			</form>
			<br>
			<form action="?try=getStudents" method="post">	
				<div class = "input-btn">
					<input type="submit" value="Get Students" style="font-family:'Roboto Condensed';">
				</div>
			</form>
			<br>
			<form class="form-signin" role="form" name="signUp" action="schedule" method="post" onsubmit="return validateForm();">
				<div class="input-btn">
				<button class="btn btn-lg btn-primary btn-block" type="submit" style="font-family:'Roboto Condensed';">Get Student Schedule</button>
			</div>
			</form>
		</div>
	</div>
</body>

</body>
<?php } ?>

</html>