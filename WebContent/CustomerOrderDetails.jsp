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
					<strong>ORDER DETAILS</strong>
				</h2>
			</div>

			<div class="col-md-3">
				<ul class="nav navbar-nav">
					<br>
					<li><a href="#" class="gr" class="gr">HOME/</a></li>
					<li><a href="#" class="gr">ORDER DETAILS</a></li>



				</ul>

			</div>




		</div>




	</div>
	<br>
	<!-- END ROW 3 -->



	<div class="row" style="margin-top: 30px">
		<div class="container">
			<div class="col-md-8">

				<p id="p1">Order #1735 was placed on 22/06/2013 and is being
					prepared.</p>
				<br />

				<p style="font-size: 12px"" >
					If you have any questions, please feel free to <a
						href="Contact.html">contact us</a> ,our customer service center is
					working for you 24/7.
				</p>



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
							<td><img src="images/detailsquare1.jpg" class="footerimage1" /></td>
							<td><a href="#" class="topmargin">White Blouse Armani</a></td>
							<td><input type="text" class="rcornersSmall"></input></td>
							<td>&#8377; 123.00</td>
							<td>&#8377; 0.00</td>
							<td>&#8377; 123.00</td>
							<td style="color: green"><span
								class="glyphicon glyphicon-trash"></span></td>

						</tr>
						<tr>
							<td><img src="images/detailsquare3.jpg" class="footerimage1" /></td>
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
								class="glyphicon glyphicon-trash" onclick=""></span></td>

						</tr>

						<tr>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td>Order Subtotal</td>
							<td>&#8377;446.00</td>
						</tr>

						<tr>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td>Shipping and Handling</td>
							<td>&#8377;10.00</td>
						</tr>

						<tr>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td>Tax</td>
							<td>&#8377;0.00</td>
						</tr>
						<tr>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td>Total</td>
							<td>&#8377;456.00</td>
						</tr>

					</tbody>




				</table>


				<h3>SHIPPING ADDRESS</h3>
				<small>Akshat Kumar</small> <br /> <small>Plot No. 110, Road
					No.3</small><br /> <small>Ajantha Homes</small><br /> <small>Madinaguda</small><br />
				<small>Hyderabad-500081</small><br /> <small>Telangana,
					India</small><br />


			</div>


			<div class="col-md-3 ">
				<h3>Customer Section</h3>
				<ul class="nav nav-pills nav-stacked">
					<li class="active"><a href="#" class="button1"><span
							class="glyphicon glyphicon-tasks"></span>My Orders</a></li>
					<li><a href="#" class="button1"><span
							class="glyphicon glyphicon-heart"></span>My list</a></li>
					<li><a href="#" class="button1"><span
							class="glyphicon glyphicon-user"></span>My Account</a></li>
					<li><a href="#" class="button1"><span
							class="glyphicon glyphicon-log-out"></span>Logout</a></li>
				</ul>





			</div>

		</div>


	</div>

	<br>
	<%@ include file="footer.jsp" %>





	<!-- END OF PARENT -->
	<script>
		$(document).ready(function() {
			$('.dropdown-toggle').dropdown();
		});
	</script>


	<script src="js/jquery-3.3.1.js"></script>
	<script src="bootstrap/js/bootstrap.js"></script>
	<script src="content/js/bootstrap.min.js"></script>

</body>
</html>