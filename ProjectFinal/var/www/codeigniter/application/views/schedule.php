<!DOCTYPE html>
<html>
<head>

  <meta charset="UTF-8">

  <title>Student Schedule</title>

    <link rel="stylesheet" href="<?php echo base_url();?>css/style.css" media="screen" type="text/css" />
    <link href='http://fonts.googleapis.com/css?family=Roboto+Condensed' rel='stylesheet' type='text/css'>

</head>

<body>
	<body>
		<div class="course">
			<div class="course-screen">
				<div class="app-title">
					<h1>Student Schedule</h1>
				</div>
				<?php
				if(isset($_GET['action'])=='submitfunc' and isset($_POST['banner'])){
					if (empty($_POST['banner'])){
						?> <h2>Error: Please enter a valid Banner ID<h2> <?php
					} 
					else {
						$banner = $_POST['banner'];
						if($this->schedule_model->isBannerValid($banner)){
						$schedules = $this->schedule_model->getSchedule($banner);
	  				?>
	  				<h3>Schedule listing for <?=$schedules[0]['first_name']?> <?=$schedules[0]['last_name']?> </h3> <br>
					<table border = "1" style= "width:100%">
						<tr>
							<td><b>CRN</b></td>
							<td><b>Course Title</b></td>
							<td><b>Course Number</b></td>
							<td><b>Course Name</b></td>
							<td><b>Days</b></td>
							<td><b>Begin Time</b></td>
							<td><b>End Time</b></td>
						</tr>
					<?php
					foreach ($schedules as $index=>$schedule){
							?>
								<tr>
									<td><?=$schedule['id']?></td>
									<td><?=$schedule['title']?></td>
									<td><?=$schedule['number']?></td>
									<td><?=$schedule['name']?></td>
									<td><?=$schedule['days']?></td>
									<td><?=$schedule['begintime']?></td>
									<td><?=$schedule['endtime']?></td>
								</tr>
							<?php	
							}
					}
					else {
						?><h2>Error: Banner ID invalid</h2><?php
					}
				}
				} else {
				?>
				<form action ="?action=submitfunc" method="post">
					<div class="control-subgroup">
						<input type="text" name="banner" placeholder= "Banner ID" style="font-family:'Roboto Condensed';"><br>
					</div>
					<div class ="input-btn" >
						<input type="submit" style="font-family:'Roboto Condensed';">
					</div>
				</form>	
				<?php }?>
			</div>
		</div>
	</body>
</body>