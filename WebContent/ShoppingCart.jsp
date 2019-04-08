<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width-device-width, initial-sacle=1">
<title>Insert title here</title>
<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
<link rel="stylesheet" href="css/custom.css">
</head>
</head>
<body>


	<%@ include file="header1.jsp"%>
	<!--row 1 end -->

	<%@ include file="header2.jsp"%>

	<div class="row"
		style="background-image: url('images/texture-bw.png'); margin-top: 15px;">
		<!-- START ROW 3 -->

		<div class="container">

			<div class="col-md-8">
				<h2>
					<strong>SHOPPING CART</strong>
				</h2>
			</div>

			<div class="col-md-3">
				<ul class="nav navbar-nav">
					<br>
					<li><a href="#" class="gr" class="gr">HOME/</a></li>
					<li><a href="#" class="gr">SHOPPING CART</a></li>



				</ul>

			</div>




		</div>




	</div>
	<br>
	<div class="container">

		<div class="row">

			<div class="col-md-9">
				<h2 class="gr">You currently have 2 item(s) in your cart.</h2>

			</div>

		</div>
		<div class="row">

			<div class="col-md-9">
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
								class="footerimage11" /></td>
							<td><a href="#">White Blouse Armani</a></td>

							<td><input type="text" class="form-control rcornersSmall" /></td>

							<td>&#8377; 123.00</td>
							<td>&#8377; 0.00</td>
							<td>&#8377; 123.00</td>
							<td style="color: green"><span
								class="glyphicon glyphicon-trash"></span></td>

						</tr>
						<tr>
							<td><img src="images/detailsquare3.jpg"
								class="footerimage11" /></td>
							<td><a href="#">Black Blouse Armani</a></td>

							<td><input type="text" class="form-control rcornersSmall"></input></td>
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
					<div class="col-md-7">

						<button type="button" class="btn marginCenterLeft"
							style="background-color: gray">
							<span class="glyphicon glyphicon-menu-left"></span> Continue
							Shopping
						</button>
					</div>

					<div class="col-md-4">
						<button class="button11">
							PROCEED TO CHECKOUT<span class="glyphicon glyphicon-menu-right"></span>
						</button>

					</div>



				</div>
				<br />
				<div class="row">

					<div class="col-md-2">
						<hr>
						<strong><h4>YOU MAY ALSO LIKE THESE PRODUCTS</h4></strong>
						<hr>


					</div>
					<div class="col-md-3">
						<img src="images/detailsquare1.jpg" class="ic1" /><br />
						<h4 class="centre">FUR COAT</h4>
						<h5 class="centre">&#8377;143</h5>
						<hr />



					</div>
					<div class="col-md-3">
						<img src="images/detailsquare1.jpg" class="ic1" /><br />
						<h4 class="centre">FUR COAT</h4>
						<h5 class="centre">&#8377;143</h5>
						<hr />



					</div>
					<div class="col-md-3">
						<img src="images/detailsquare1.jpg" class="ic1" /><br />
						<h4 class="centre">FUR COAT</h4>
						<h5 class="centre">&#8377;143</h5>
						<hr />



					</div>


				</div>
			</div>
			<div class="col-md-3">
				<h3 style="background-color: #E6E6E6">
					ORDER SUMMARY<br>
					<br>
					<br>
				</h3>

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
				<p>If you have coupon code, please enter it into the box below</p>
				<center></center>
				<span class="glyphicon glyphicon-gift"></span><input type="text"
					class="rcorerners1">
				</center>



			</div>

		</div>



	</div>
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








	<script src="js/jquery-3.3.1.js"></script>
	<script src="bootstrap/js/bootstrap.js"></script>
</body>
</html>