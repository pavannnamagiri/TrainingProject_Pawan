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

		
		<%@ include file="footer.jsp" %>


		<!-- PARENT__--------------------- -->
	



	<script src="js/jquery-3.3.1.js"></script>
	<script src="bootstrap/js/bootstrap.js"></script>


</body>
</html>