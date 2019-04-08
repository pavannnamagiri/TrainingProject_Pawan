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
	

		<%@ include file = "header1.jsp" %>
		<br>

		<div class="row">
			<div class="container">
				<img src="images\logo.png"></img>

				<nav class="navbar navbar navbar-right">


					<ul class="nav navbar-nav">

						<li class="dropdown"><a class="dropdown-toggle gr"
							data-toggle="dropdown" href="#">Electronics <span
								class="caret"></span></a>
							<ul class="dropdown-menu ">
								<li><a href="#">Page 1-1</a></li>
								<li><a href="#">Page 1-2</a></li>
								<li><a href="#">Page 1-3</a></li>
							</ul></li>
						<li class="dropdown"><a class="dropdown-toggle gr"
							data-toggle="dropdown" href="#">MEN<span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="#">Page 1-1</a></li>
								<li><a href="#">Page 1-2</a></li>
								<li><a href="#">Page 1-3</a></li>
							</ul></li>
						<li class="dropdown"><a class="dropdown-toggle gr"
							data-toggle="dropdown" href="#">WOMEN<span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="#">Page 1-1</a></li>
								<li><a href="#">Page 1-2</a></li>
								<li><a href="#">Page 1-3</a></li>
							</ul></li>
						<li class="dropdown"><a class="dropdown-toggle gr"
							data-toggle="dropdown" href="#">BABY & KIDS<span
								class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="#">Page 1-1</a></li>
								<li><a href="#">Page 1-2</a></li>
								<li><a href="#">Page 1-3</a></li>
							</ul></li>
						<li class="dropdown"><a class="dropdown-toggle gr"
							data-toggle="dropdown" href="#">HOME & FURNITURE<span
								class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="#">Page 1-1</a></li>
								<li><a href="#">Page 1-2</a></li>
								<li><a href="#">Page 1-3</a></li>
							</ul></li>

					</ul>

				</nav>
			</div>
		</div>


		<div class="row"
			style="background-image: url('images/texture-bw.png');">
			<div class="container">
				<div class="col-md-6">
					<h2>
						<strong>CHECKOUT-DELIVERY METHOD</strong>
					</h2>
				</div>

				<div class="col-md-6">

					<ul class="nav navbar-nav navbar-right" id="r3c3">
						<br>
						<li><a href="#" class="gr" class="gr">HOME</a></li>
						<li><a href="#" class="gr">CHECKOUT-DELIVERY METHOD</a></li>



					</ul>

				</div>



			</div>




		</div>
		<br> <br>
		<form action="CheckOutPaymentMethod.jsp" method="post">

			<div class="container">
				<div class="row">
					<div class="col-md-9">


						<div class="col-md-12">
							<hr>
							<ul class="nav nav-tabs">
								<li  ><a >Address</a></li>
								<li  class="active"><a data-toggle="tab" href="#menu1" >Delivery Method</a></li>
								<li><a >Payment Method</a></li>
								<li><a >Order Review</a></li>
							</ul>
							<br />

							
							

								
									<div class="form-group">
										<div class="row">
											<div class="col-md-6">
												<h2>USPS NEXT DAY</h2>
												<small>Get it right on next day, fastest option
													available.</small>


											</div>
											<div class="col-md-6">
												<h2>USPS NEXT DAY</h2>
												<small>Get it right on next day, fastest option
													available.</small>


											</div>




										</div>
										<div class="row">
											<div class="col-md-5" align="center">
												<input type="radio" name="radio1">
												<hr>
											</div>
											<div class="col-md-5" align="center">
												<input type="radio" name="radio1">
												<hr>
											</div>
										</div>




										<div class="row">
											<div class="col-md-6">
												<h2>USPS NEXT DAY</h2>
												<small>Get it right on next day, fastest option
													available.</small>
											</div>

										</div>
										<div class="row">
											<div class="col-md-5" align="center">
												<input type="radio" name="radio1">
												<hr>
											</div>
										</div>

										<div class="row blk1">
											<div class="col-md-3">
												<button type="button" class="btn marginCenterLeft"
													style="background-color: gray">
													<span class="glyphicon glyphicon-menu-left"></span>
													Continue Shopping
												</button>
											</div>
											<div class="col-md-offset-3 col-md-4">
												<button class="button11" onclick="menu1">
													PROCEED TO CHECKOUT<span
														class="glyphicon glyphicon-menu-right"></span>
												</button>

											</div>


										</div>

									</div>















							
								</div>
								</div>
								
					<div class="col-md-3">
						<hr>
						<h3>ORDER SUMMARY</h3>
						<div class="row">
							<table class="table">
								<thead>
									<tr>

									</tr>
								</thead>

								<tbody>
									<tr>
										<td>Shipping and additional costs are calculated based on
											the values you have entered.</td>
									</tr>

									<tr>
										<td>Order SubTotal</td>
										<th>&#8377; 446.00</th>
									</tr>

									<tr>
										<td>Shipping and Handling</td>
										<th>&#8377; 10.00</th>
									</tr>

									<tr>
										<td>Tax</td>
										<th>&#8377; 0.00</th>

									</tr>
									<tr>
										<th>Total</th>
										<th>&#8377; 456.00</th>

									</tr>


								</tbody>

							</table>

						


							<hr>

						</div>










					</div>




				</div>
			</div>
			</form>

		
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



		<!-- PARENT__--------------------- -->
	



	<script src="js/jquery-3.3.1.js"></script>
	<script src="bootstrap/js/bootstrap.js"></script>


</body>
</html>