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
	<div class="container-fluid">

		<!--row 1 start  -->

		<%@ include file = "header1.jsp" %>
		<!--row 1 end -->

		<div class="row">
			<!-- ROW 2 START -->
			<div class="container">
				<br>
				<div class="col-md-5">
					<!-- START COL 1 -->

					<img src="images\logo.png"></img>
				</div>
				<!-- END COL 1 -->


				<div class="col-md-7">

					<!-- START COL 2 -->

					<nav class="navbar navbar navbar-left">
						<div class="container-fluid">
							<ul class="nav navbar-nav">

								<li class="dropdown"><a class="dropdown-toggle gr"
									data-toggle="dropdown" href="#">Electronics <span
										class="caret"></span></a>
									<ul class="dropdown-menu">
										<!-- drop down elements here -->

									</ul></li>
								<li class="dropdown">
								<li class="dropdown"><a class="dropdown-toggle gr"
									data-toggle="dropdown" href="#">Men<span class="caret"></span></a>

									<ul class="dropdown-menu">

										<li><a class="dropdown-item" href="#">Action</a></li>
										<li><a class="dropdown-item" href="#">Action</a></li>

										<li><a class="dropdown-item" href="#">Action</a></li>


										<!-- drop down elements here -->

									</ul></li>
								<li class="dropdown"><a class="dropdown-toggle gr"
									data-toggle="dropdown" href="#">Women <span class="caret"></span></a>
									<ul class="dropdown-menu">
										<!-- drop down elements here -->

									</ul></li>
								<li class="dropdown"><a class="dropdown-toggle gr"
									data-toggle="dropdown" href="#">Baby & Kids <span
										class="caret"></span></a>
									<ul class="dropdown-menu">
										<!-- drop down elements here -->

									</ul></li>
								<li class="dropdown"><a class="dropdown-toggle gr"
									data-toggle="dropdown" href="#">Home & Furniture <span
										class="caret"></span></a>
									<ul class="dropdown-menu">
										<!-- drop down elements here -->

									</ul></li>


							</ul>
						</div>

					</nav>


				</div>



				<!-- END COL 2 -->
			</div>
			<!-- END ROW 2 -->
		</div>

		<div class="row"
			style="background-image: url('images/texture-bw.png'); margin-top: 15px;">
			<!-- START ROW 3 -->

			<div class="container">

				<div class="col-md-8">
					<h2>
						<strong>MY ACCOUNT</strong>
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
		<br> <br>
		<!-- END ROW 3 -->

		<div class="container">


			<div class="row">
				<form>
					<div class="col-md-9">
						<div class="row">
							<div class="col-md-12">
								<p class="p1">Change your personal details or your password
									here</p>
								<small>Pellestesque habitant morbi tristique senscstuset
									netus et malesuada fames ac turpis egestas</small>
								<hr>
							</div>
						</div>


						<div class="row">
							<h2>CHANGE PASSWORD</h2>


						</div>
						<div class="row">
							<div class="col-md-6">
								<p class="gr">Old Password</p>
								<input type="text" class="form-control" name="oldPwd"><br />



							</div>


						</div>
						<div class="row">
							<div class="col-md-6">
								<p class="gr">New Password</p>
								<input type="text" class="form-control" name="newPwd"><br />



							</div>
							<div class="col-md-6">
								<p class="gr">Retype New Password</p>
								<input type="text" class="form-control" name="RenewPwd"><br />



							</div>


						</div>
						<div class="row">
							<button type="submit" class="center-block">
								<span class="glyphicon glyphicon-floppy-disk"></span>Save New
								Password

							</button>


						</div>

						<div class="row">

							<h2>PERSONAL DETAILS</h2>
							<div class="col-md-6">
								<p class="gr">First Name</p>
								<input type="text" class="form-control" name="fname"><br />


							</div>
							<div class="col-md-6">
								<p class="gr">Last Name</p>
								<input type="text" class="form-control" name="lname"><br />


							</div>

						</div>
						<div class="row">
							<div class="col-md-2">
								<p class="gr">Gender</p>
								<input type="radio" name="radio1">Male<br /> <input
									type="radio" name="radio1">Female<br /> <input
									type="radio" name="radio1">Transgender
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<br />
								<p class="gr">Address</p>
								<textarea class="form-control" name="addr"></textarea>
							</div>
						</div>
						<div class="row">
							<div class="col-md-3">
								<br />
								<p class="gr">City</p>
								<input type="text" class="form-control" name="city"><br />
							</div>
							<div class="col-md-3">
								<br />
								<p class="gr">ZIP</p>
								<input type="text" class="form-control" name="zip"><br />
							</div>
							<div class="col-md-3">
								<br />
								<p class="gr">State</p>
								<div class="dropdown">
									<button class="btn btn-default dropdown-toggle" type="button"
										data-toggle="dropdown" name="state">
										<span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#">HTML</a></li>
										<li><a href="#">CSS</a></li>
										<li><a href="#">JavaScript</a></li>
									</ul>
								</div>
							</div>
							<div class="col-md-3">
								<br />
								<p class="gr">Country</p>
								<div class="dropdown">
									<button class="btn btn-default dropdown-toggle" type="button"
										data-toggle="dropdown" name="country">
										<span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#">HTML</a></li>
										<li><a href="#">CSS</a></li>
										<li><a href="#">JavaScript</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-6">
								<p class="gr">Contact Number</p>
								<input type="text" class="form-control" name="cnumber"><br />
							</div>
							<div class="col-md-6">
								<p class="gr">Email</p>
								<input type="text" class="form-control" name="email"><br />
							</div>

						</div>
						<div class="row">
							<button type="submit" class="center-block">
								<span class="glyphicon glyphicon-floppy-disk"></span>SAVE
								CHANGES

							</button>

						</div>

					</div>
				</form>
				<div class="col-md-3">
					<h3>
						CUSTOMER SECTION<br>

					</h3>


					<ul class="nav nav-pills nav-stacked">
						<li class="active"><a href="#" class="button1"><span
															class="glyphicon glyphicon-tasks"></span>My Orders</a></li>
						<li><a href="#" class="button1"><span
															class="glyphicon glyphicon-heart"></span>My list</a></li>
						<li><a href="#" class="button1"><span
															class="glyphicon glyphicon-user"></span>My Account</a></li>
						<li><a href="logoutServ" class="button1"><span
															class="glyphicon glyphicon-log-out"></span>Logout</a></li>
					</ul>


				</div>

			</div>


		</div>

		<br /> <br />

		<div class="row container-fluid footer1">
			<div class="container">
				<div class="col-md-3">
					<h5 class="footerhead">ABOUT US</h5>
					<p5 class="footerdata">Pellenteseque habitant morbi tristique
					senectus et netus malesuada fames ac tupris egestas.</p5>
					<hr>
					<h3 class="footerhead">JOIN OUR COMMUNITY NEWS LETTER</h3>

					<span class="glyphicon glyphicon-send" style="display: inline\"><input
						type="text" class="form-control" size=""></span>



				</div>
				<div class="col-md-3">
					<h5 class="footerhead">BLOG</h5>
					<div class="row">

						<div class="col-md-3">
							<img src="images/detailsquare1.jpg" class="footerimage" />
						</div>
						<div class="col-md-8">
							<h5 class="footerhead">BLOG POST NAME</h5>

						</div>



					</div>
					<br>
					<div class="row">

						<div class="col-md-3">
							<img src="images/detailsquare1.jpg" class="footerimage" />
						</div>
						<div class="col-md-8">
							<h5 class="footerhead">BLOG POST NAME</h5>

						</div>



					</div>
					<br>
					<div class="row">

						<div class="col-md-3">
							<img src="images/detailsquare1.jpg" class="footerimage" />
						</div>
						<div class="col-md-8">
							<h5 class="footerhead">VERY VERY LONG BLOG POST NAME</h5>

						</div>



					</div>






				</div>
				<div class="col-md-3">
					<h5 class="footerhead">CONTACT US</h5>
					<br>
					<p class="footerdata2">TECHASPECT SOLUTIONS ,</p>
					<br>
					<p class="footerdata2">PLOT NO.-38, N HEIGHTS,</p>
					<br>
					<p class="footerdata2">HITECH CITY PHASE 2 ,</p>
					<br>
					<p class="footerdata2">MADHAPUR,</p>
					<br>
					<p class="footerdata2">HYDERABAD, TELANGANA,</p>
					<br>
					<p class="footerdata2">INDIA</p>
					<br> <br>
					<button type="button" class="btn btn-info"
						style="background-color: #38e2ad">
						<strong>GO TO CONTACT PAGE</strong>
					</button>


				</div>
				<div class="col-md-3">
					<div class="row">

						<div class="col-md-4">
							<img src="images/detailsquare1.jpg" class="footerimage1" />
						</div>
						<div class="col-md-4">
							<img src="images/detailsquare2.jpg" class="footerimage1" />
						</div>
						<div class="col-md-4">
							<img src="images/detailsquare3.jpg" class="footerimage1" />
						</div>
					</div>
					<div class="row">

						<div class="col-md-4">
							<img src="images/detailsquare3.jpg" class="footerimage1" />
						</div>
						<div class="col-md-4">
							<img src="images/detailsquare2.jpg" class="footerimage1" />
						</div>
						<div class="col-md-4">
							<img src="images/detailsquare1.jpg" class="footerimage1" />
						</div>
					</div>
				</div>

			</div>





		</div>
		<div class="row footer2">
			<div class="conatiner-fluid">
				<div class="container">
					<span class="glyphicon glyphicon-copyright-mark" id="copyright"></span>
					<p id="copyright">2018. Techaspect Solutions Pvt Ltd.</p>
				</div>

			</div>


		</div>



	</div>
	<!-- END OF PARENT -->


	<script src="js/jquery-3.3.1.js"></script>
	<script src="bootstrap/js/bootstrap.js"></script>


</body>
</html>