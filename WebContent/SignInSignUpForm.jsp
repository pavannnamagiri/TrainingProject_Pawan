<%@ page errorPage="errorPage.jsp"%>

	



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
	
		<%@ include file="header1.jsp"%>

		<%@ include file="header2.jsp"%>

		<br>
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


		<br>
		<!-- END ROW 3 -->


		<div class="row" style="margin-top: 30px">
			<div class="container">
				<div class="col-md-8">

					<p class="p1">Add new product to inventory</p>



				</div>
			</div>
		</div>

		<br>
		<div class="container">




			<div class="col-md-6">
				<hr>
				<h1>NEW ACCOUNT</h1>
				<p style="color: gray">
					<i>Not our registered customer?</i>
				</p>
				<br>
				<p style="font-size: 14px;">
					With registration with us new world of fashion, fantastic discounts
					and much more <br>opens to you! The whole process will not
					take more than a minute!
				</p>
				<p style="font-size: 12px; color: gray">
					If you have any questions, please feel free to <a href="#">contact
						us</a>, our customer service center is working for you 24/7
				</p>
				<hr>
				<p style="color: gray">Name</p>

				<div class="form-group">
					<form action="registerServ" method="post">
						<input type="text" name="name" class="form-control">
						<p style="color: gray">Email</p>
						<input type="email" name="email" class="form-control">

						<p style="color: gray">Password</p>
						<input type="password" name="pwd" class="form-control"> <br>
						<br>
						<center>
							<button type="submit" class="button" name="bt1">
								Register<span class="glyphicon glyphicon-user"></span>
							</button>

						</center>
						<%
							String s = (String) request.getAttribute("stat");
							if (s != null) {
								if (s.equals("Y")) {
						%>
						<div class="alert alert-success" role="alert">Registration
							Successful.</div>
						<%
							}

								else if (s.equals("E")) {
						%>

						<div class="alert alert-danger" role="alert">Account already
							exists with this email ID.</div>
						<%
							} else {
						%>
						<div class="alert alert-danger" role="alert">Account already
							exists with this email ID.</div>
						<%
							}
							}
						%>

						<hr>
					</form>
				</div>


			</div>


			<div class="col-md-6">
				<hr>
				<h1>SIGN IN</h1>
				<p style="color: gray">
					<i>Already our customer?</i>
				</p>
				<br>
				<p style="font-size: 12px; color: gray">Get access to your
					Orders, Wishlist and Recommendations.</p>
				<form action="loginServ" method="post">
					<p style="color: gray">Email</p>
					<input type="email" name="email1" class="form-control">

					<p style="color: gray">Password</p>
					<input type="password" name="pwd1" class="form-control"> <br>
					<br>
					<p style="color: gray"><input type="checkbox" name=staysigned value="yes">Stay Signed In</p>
					<center>
						<button type="submit" class="button">
							Login<span class="glyphicon glyphicon-log-in"></span>
						</button>

					</center>
				</form>

				<%
					String ss = (String) request.getAttribute("statt");
					if (ss != null) {
						if (ss.equals("Y")) {
				%>
				<div class="alert alert-success" role="alert">Login
					Successful.</div>
				<%
					}

						else if (ss.equals("N")) {
				%>

				<div class="alert alert-danger" role="alert">Login Failed.</div>
				<%
					}

					}
				%>




				<hr>
			</div>


		</div>
	
	<br>
	<br>
	<%@ include file="footer.jsp"%>




	<script src="js/jquery-3.3.1.js"></script>
	<script src="bootstrap/js/bootstrap.js"></script>
</body>
</html>