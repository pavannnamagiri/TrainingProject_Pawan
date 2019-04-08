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
				<div class="col-md-4">
					<h2>
						<strong>CHECKOUT ADDRESS</strong>
					</h2>
				</div>

				<div class="col-md-8">

					<ul class="nav navbar-nav navbar-right" id="r3c3">
						<br>
						<li><a href="#" class="gr" class="gr">HOME</a></li>
						<li><a href="#" class="gr">CHECKOUT-ADDRESS</a></li>



					</ul>

				</div>



			</div>




		</div>
		<br> <br>
		<form action="CheckOutDeliveryMethod.jsp" method="post">

			<div class="container">
				<div class="row">
					<div class="col-md-9">


						<div class="col-md-12">
							<hr>
							<ul class="nav nav-tabs">
								<li class="active"><a href="#home">Address</a></li>
								<li><a>Delivery Method</a></li>
								<li><a>Payment Method</a></li>
								<li><a>Order Review</a></li>
							</ul>
							<br />

							<div class="tab-content">
								<div id="home" class="tab-pane fade in active">


									<div class="form-group">
										<div class="row">
											<div class="col-md-6">
												<p class="gr">First Name</p>
												<input type="text" class="form-control" name="fname">


											</div>
											<div class="col-md-6">
												<p class="gr">Last Name</p>
												<input type="text" class="form-control" name="lname">


											</div>

										</div>
										<div class="row">
											<div class="col-md-12">
												<p class="gr">Address</p>
												<textarea class="form-control" name="addr"></textarea>
											</div>


										</div>
										<div class="row">
											<div class="col-md-3">
												<p class="gr">City</p>
												<input type="text" class="form-control" name="city">
											</div>
											<div class="col-md-3">
												<p class="gr">ZIP</p>
												<input type="text" class="form-control" name="zip">
											</div>
											<div class="col-md-3">
												<p class="gr">State</p>
												<div class="dropdown">
													<button class="btn btn-default dropdown-toggle"
														type="button" data-toggle="dropdown">
														<span class="caret"></span>
														<button>
															<ul class="dropdown-menu">
																<li><a href="#">HTML</a></li>
																<li><a href="#">CSS</a></li>
																<li><a href="#">JavaScript</a></li>
															</ul>
												</div>
											</div>
											<div class="col-md-3">
												<p class="gr">Country</p>
												<div class="dropdown">
													<button class="btn btn-default dropdown-toggle"
														type="button" data-toggle="dropdown">
														<span class="caret"></span>
														<button>
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
												<input type="text" class="form-control" name="contact">


											</div>
											<div class="col-md-6">

												<p class="gr">Email</p>
												<input type="text" class="form-control" name="email">


											</div>
										</div>
										<br>
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

								<div id="menu1" class="tab-pane fade">
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
								<div id="menu2" class="tab-pane fade">
									<div class="form-group">
										<div class="row">
											<div class="col-md-6">
												<h2>PAYPAL</h2>
												<small>We like it all.</small>


											</div>
											<div class="col-md-6">
												<h2>PAYMENT GATEWAY</h2>
												<small>Vis and Mastercard only.</small>


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
												<h2>CASH ON DELIVERY</h2>
												<small>You pay when you get it.</small>
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

								<div id="menu3" class="tab-pane fade">
									<table class="table">
										<thead>
											<tr>
												<th>Product</th>
												<th></th>
												<th>Quantity</th>
												<th>Unit Price</th>
												<th>Discount</th>
												<th>TOtal</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td><img src="images/detailsquare1.jpg"
													class="footerimage1" /></td>
												<td><a href="#" class="topmargin">White Blouse
														Armani</a></td>
												<td><input type="text" class="rcornersSmall"></input></td>
												<td>&#8377; 123.00</td>
												<td>&#8377; 0.00</td>
												<td>&#8377; 123.00</td>
												<td style="color: green"><span
													class="glyphicon glyphicon-trash"></span></td>

											</tr>
											<tr>
												<td><img src="images/detailsquare3.jpg"
													class="footerimage1" /></td>
												<td><a href="#">Black Blouse Armani</a></td>
												<!-- <td><div class="form-group row">
										  <div class="col-xs-3">
										    <input class="form-control" id="ex1" type="text">
  											</div></div></td> -->
												<td><input type="text" class="rcornersSmall"></input></td>
												<td>&#8377; 200.00</td>
												<td>&#8377; 0.00</td>
												<td>&#8377; 200.00</td>
												<td style="color: green"><span
													class="glyphicon glyphicon-trash"></span></td>

											</tr>
											<tr>
												<th>Total</th>
												<td></td>
												<td></td>
												<td></td>
												<td></td>
												<th>&#8377; 446.00</th>
											</tr>
										</tbody>
									</table>
									<div class="row blk1">
										<div class="col-md-3">
											<button type="button" class="btn marginCenterLeft"
												style="background-color: gray">
											
												Shopping
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

							<h3>COUPON CODE</h3>
							<p>If you have coupon code, please enter it into the box
								below</p>
							<center></center>
							<span class="glyphicon glyphicon-gift"></span><input type="text"
								class="rcorerners1">
							</center>


							<hr>

						</div>










					</div>




				</div>
			</div>
		</form>



	<%@ include file="footer.jsp" %>

		<!-- PARENT__--------------------- -->
	



	<script src="js/jquery-3.3.1.js"></script>
	<script src="bootstrap/js/bootstrap.js"></script>


</body>
</html>