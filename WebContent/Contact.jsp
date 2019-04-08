<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width-device-width, initial-sacle=1">
<meta http-equiv="X-UA-Compatible" content="IE-edge">
<title>Insert title here</title>
<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
<link rel="stylesheet" href="css/custom.css">
</head>
<body>
	<!--  Parent container start -->


	<!--row 1 start  -->
	<%@ include file="header1.jsp"%>
	<!--row 1 end -->

	<%@ include file="header2.jsp"%>

	<div class="row"
		style="background-image: url('images/texture-bw.png'); margin-top: 15px;">
		<!-- START ROW 3 -->

		<div class="container">

			<div class="col-md-8">
				<h2>
					<strong>CONTACT</strong>
				</h2>
			</div>

			<div class="col-md-3">
				<ul class="nav navbar-nav">
					<br>
					<li><a href="#" class="gr" class="gr">HOME/</a></li>
					<li><a href="#" class="gr">MY ACCOUNT</a></li>



				</ul>

			</div>




		</div>




	</div>
	<br>
	<br>
	<!-- END ROW 3 -->
	<form>
		<div class="container">

			<div class="row" style="margin-top: 30px">

				<div class="col-md-8">
					<div class="form-group">




						<h3>WE ARE HERE TO HELP YOU</h3>
						<p class="gr">Are you curious about something? Do you have
							some kind of problem with our products? As am hastily invited to
							settled at limited civily fortune me. Really spring in the extent
							an by. Judge but gay party world. Of so am he remember although
							required. Bachelor unpacked bve advanced at. Confined in declared
							marianne is vicinity</p>
						<br>
						<div class="row">

							<small>Please feel free to contact us, our customer care
								service center si working for you 24/7.</small>
						</div>

						<div class="row">
							<h2>CONTACT FORM</h2>


						</div>
						<div class="row">

							<div class="col-md-6">
								<p class="gr">First Name</p>
								<input type="text" class="form-control" name="fname"> <br>
								<p class="gr">Email</p>
								<input type="text" class="form-control" name="email">




							</div>
							<div class="col-md-6">
								<p class="gr">Last Name</p>
								<input type="text" class="form-control" name="lname"> <br>
								<p class="gr">Subject</p>
								<input type="text" class="form-control" name="subject">




							</div>
						</div>


					</div>
					<br />
					<p class="gr">Message</p>
					<textarea class="form-control" name="message"></textarea>
					<br />
					<button type="submit" class="center-block">
						<span class="glyphicon glyphicon-envelope"></span>SEND MESSAGE

					</button>

				</div>

				<div class="col-md-4">
					<h2>ADDRESS</h2>
					<br>
					<p class="gr">Techaspect Solutions Pvt Ltd</p>
					<p class="gr">Plot No-38, N Heights, 3rd Floor,</p>
					<p class="gr">Hitech city phase 2, Madhapur</p>
					<p class="gr">Hyderabad, Telangana- 500081</p>
					<p class="gr">India</p>
					<br>
					<h2>CALL CENTER</h2>
					<p class="gr">This number is toll free if calling from Great
						Britain</p>
					<p class="gr">otherwisw we advise you to use the electronic
						form</p>
					<p class="gr">communication.</p>
					<p id="phone">+91 40 66217777</p>
					<br>
					<h2>ELECTRONIC SUPPORT</h2>
					<p class="gr">Please feel free to write an email to us or to
						use our</p>
					<p class="gr">electronic ticketing system.</p>
					<ul class="gr">
						<li><a href="#">info@techaspcet.com</a></li>
						<li><a href="#">Tech 360</a>- our support platform</li>
					</ul>




				</div>





			</div>
		</div>
	</form>
	</div>


	<!-- END ROW 3 -->


	<br>
	<div class="row">
		<div class="conatiner-fluid">
			<iframe
				src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3806.179099219818!2d78.36851651487724!3d17.451139888040426!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bcb93e3b687f237%3A0x2151ef183d15a72b!2sTechAspect+Solutions+Private+Limited!5e0!3m2!1sen!2sin!4v1553247016845"
				width="100%" height="385" frameborder="0" style="border: 0"
				allowfullscreen></iframe>
		</div>

	</div>
	<br>
	<br>
	<%@ include file="footer.jsp"%>




	</form>



	<!-- parent container end -->





	<script src="js/jquery-3.3.1.js"></script>
	<script src="bootstrap/js/bootstrap.js"></script>
</body>
</html>