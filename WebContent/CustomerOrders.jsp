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
<br>
		<%@ include file="header2.jsp" %>
		
		<br>
		<div class="row"
			style="background-image: url('images/texture-bw.png'); margin-top: 15px;">
			<!-- START ROW 3 -->

			<div class="container">

				<div class="col-md-8">
					<h2>
						<strong>MY ORDERS</strong>
					</h2>
				</div>

				<div class="col-md-3">
					<ul class="nav navbar-nav">
						<br>
						<li><a href="#" class="gr" class="gr">HOME/</a></li>
						<li><a href="#" class="gr">MY ORDERS</a></li>



					</ul>

				</div>




			</div>




		</div>
		<br>	
		
		
		
		<div class="container">



										<div class="row">

				<div class="col-md-9">
					<h4 class="gr">If you have any questions, please feel free to
						contact us, our customer service center is working for you 24/7.</h4>

				




				
					<table class="table table-responsive">
						<thead>
							<tr>
								<th>Order</th>
								<th>Date</th>
								<th>Total</th>
								<th>Status</th>
								<th>Action</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>#1735</td>
								<td>22/06/2013</td>
								<td>&#8377;150.00</td>
								<td><button type="button" class="btn btn-info">Being
										Prepared</button></td>
								<td><button
																	class="btn btn-primary center-block but dam btn2">
										VIEW</button></td>
							</tr>
							<tr>
								<td>#1735</td>
								<td>22/06/2013</td>
								<td>&#8377;150.00</td>
								<td><button type="button" class="btn btn-info">Being
										Prepared</button></td>
								<td><button
																	class="btn btn-primary center-block but dam btn2">
										VIEW</button></td>
							</tr>
							<tr>
								<td>#1735</td>
								<td>22/06/2013</td>
								<td>&#8377;150.00</td>
								<td><button type="button" class="btn btn-success">Received</button></td>
								<td><button
																	class="btn btn-primary center-block but dam btn2">
										VIEW</button></td>
							</tr>
							<tr>
								<td>#1735</td>
								<td>22/06/2013</td>
								<td>&#8377;150.00</td>
								<td><button type="button" class="btn btn-danger">Cancelled</button></td>
								<td><button
																	class="btn btn-primary center-block but dam btn2">
										VIEW</button></td>
							</tr>
							<tr>
								<td>#1735</td>
								<td>22/06/2013</td>
								<td>&#8377;150.00</td>
								<td><button type="button" class="btn btn-warning">On
										Hold</button></td>
								<td><button
																	class="btn btn-primary center-block but dam btn2">
										VIEW</button></td>
							</tr>


						</tbody>
					</table>
					<hr>



					<br />


				</div>
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
						<li><a href="#" class="button1"><span
															class="glyphicon glyphicon-log-out"></span>Logout</a></li>
					</ul>


				</div>

			</div>



		</div>
		<%@ include file="footer.jsp"%>







	
								



	<!-- END OF PARENT -->








	<script src="js/jquery-3.3.1.js"></script>
	<script src="bootstrap/js/bootstrap.js"></script>
	<script src="content/js/bootstrap.min.js"></script>	
</body>
</html>