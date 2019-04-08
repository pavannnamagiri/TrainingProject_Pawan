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