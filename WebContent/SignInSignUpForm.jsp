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
		<%@ include file = "header1.jsp" %>

		</div>

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
						<strong>NEW ACCOUNT</strong>
					</h2>
				</div>

				<div class="col-md-8">

					<ul class="nav navbar-nav navbar-right">
						<br>
						<li><a href="#" class="gr" class="gr">HOME</a></li>
						<li><a href="#" class="gr">NEW ACCOUNT</a></li>



					</ul>

				</div>



			</div>




		</div>
		<br> <br>
		<!-- END ROW 3 -->


		<div class="row" style="margin-top: 30px">
			<div class="container">
				<div class="col-md-8">

					<p class="p1">Add new product to inventory</p>



				</div>
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
				and much more <br>opens to you! The whole process will not take
				more than a minute!
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
						 <button type="submit" class="button" nmae="bt1">
							Register<span class="glyphicon glyphicon-user"></span>
						</button> 
						 
					</center>
					<%
							String s = (String)request.getAttribute("stat");
							if(s != null)
							{
								if(s.equals("Y")){
				%>
				<div class="alert alert-success" role="alert">Registration Successful.</div>
									<%}
								
								else if(s.equals("E")){ %> 
								
									<div class="alert alert-danger" role="alert">Account already exists with this email ID.</div>
								<%
								}
								else{
									%>
													<div class="alert alert-danger" role="alert">Account already exists with this email ID.</div><%
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
				<center>
					<button type="submit" class="button">
						Login<span class="glyphicon glyphicon-log-in"></span>
					</button>
					
				</center>
			</form>
			
			<%
							String ss = (String)request.getAttribute("statt");
							if(ss != null)
							{
								if(ss.equals("Y")){
				%>
				<div class="alert alert-success" role="alert">Login Successful.</div>
									<%}
								
								else if(ss.equals("N")){ %> 
								
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

	


	<script src="js/jquery-3.3.1.js"></script>
	<script src="bootstrap/js/bootstrap.js"></script>
</body>
</html>