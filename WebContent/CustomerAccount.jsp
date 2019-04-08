<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width-device-width, initial-sacle=1">
<meta http-equiv="X-UA-Compatible" content="IE-edge">
<title>Insert title here</title>
<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
<link rel="stylesheet" href="css/custom.css">
<script> 
          
            // Function to check Whether both passwords 
            // is same or not. 
            function checkPassword(form) { 
                password1 = form.newPwd.value; 
                password2 = form.RenewPwd.value; 
  
                // If password not entered 
                if (password1 == '') 
                    alert ("Please enter New Password");
                	return false;
                      
                // If confirm password not entered 
                 if (password2 == '') 
                    alert ("Please confirm New Password");
               		 return false;
                      
                // If Not same return False.     
                else if (password1 != password2) { 
                    alert ("\n New Password did not match: Please try again...") 
                    return false; 
                } 
  
                // If same return True. 
                
            } 
        </script> 


</head>
<body>

	<!--  Parent container start -->
	

		<!--row 1 start  -->

		<%@ include file="header1.jsp"%>
		<!--row 1 end -->
		<br>
		<%@ include file="header2.jsp"%>
		

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
				<form action="PassChangeServ" method="post"
					onSubmit = "return checkPassword(this)">
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
								<input type="password" class="form-control" name="oldPwd"><br />



							</div>


						</div>
						<div class="row">
							<div class="col-md-6">
								<p class="gr">New Password</p>
								<input type="password" class="form-control" name="newPwd"><br />



							</div>
							<div class="col-md-6">
								<p class="gr">Retype New Password</p>
								<input type="password" class="form-control" name="RenewPwd"><br />



							</div>


						</div>
						<div class="row">
							<button type="submit" class="center-block">
								<span class="glyphicon glyphicon-floppy-disk"></span>Save New
								Password

							</button>


						</div>
						<%
							String r = (String) request.getAttribute("changePwdStatus");
							if (r != null) {
								if (r.equals("Y")) {
						%>
						<div class="alert alert-success" role="alert">Password
							Changed Successfully.</div>
						<%
							}

								else {
						%>
						<div class="alert alert-danger" role="alert">Incorrect old
							Password</div>
						<%
							}
							}
						%>

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



				<div class="row">


					<div class="col-md-8">
						<h2>PERSONAL DETAILS</h2>
						<form action="ChangeDetailsServ" method="post">
							<div class="col-md-6">

								<p class="gr">First Name</p>
								<input type="text" class="form-control" name="fname"><br />


							</div>
							<div class="col-md-6">
								<p class="gr">Last Name</p>
								<input type="text" class="form-control" name="lname"><br />


							</div>


							<div class="row">
								<div class="col-md-2">
									<p class="gr">Gender</p>
									<input type="radio" name="radio1" value="Male">Male<br />
									<input type="radio" name="radio1" value="Female">Female<br />
									<input type="radio" name="radio1" value="Trasngender">Transgender
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<br />
									<p class="gr">Address</p>
									<textarea class="form-control" name="addr"></textarea>
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
										<p class="gr">Country</p>
										<select name="country" id="country" class="form-control"></select>

									</div>
									<div class="col-md-3">
										<br />
										<p class="gr">State</p>
										<select id="state" name="state" class="form-control"></select>

									</div>

								</div>
								<div class="row">
									<div class="col-md-6">
										<p class="gr">Contact Number</p>
										<input type="text" class="form-control" name="cnumber"><br />
									</div>
									<div class="col-md-6">
										<p class="gr">Email</p>
										<input type="text" class="form-control" name="Newemail"><br />
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
						<%
							String s = (String) request.getAttribute("changestatus");
							if (s != null) {
								if (s.equals("Y")) {
						%>
						<div class="alert alert-success" role="alert">Changes saved
							Successfully.</div>
						<%
							}

								else {
						%>
						<div class="alert alert-danger" role="alert">Changes not
							saved.</div>
						<%
							}
							}
						%>
					</div>


				</div>


			</div>
		</div>
	
	<br />
	<br />

	<%@ include file="footer.jsp"%>

	<script src="js/countries.js"></script>


	<script src="js/jquery-3.3.1.js"></script>
	<script src="bootstrap/js/bootstrap.js"></script>
	<script language="javascript">
		populateCountries("country", "state"); // first parameter is id of country drop-down and second parameter is id of state drop-down
		populateCountries("country2");
		populateCountries("country2");
	</script>

</body>
</html>