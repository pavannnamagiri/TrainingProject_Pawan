<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width-device-width, initial-sacle=1">
<meta http-equiv="X-UA-Compatible" content="IE-edge">
<title>Insert title here</title>
<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
<link rel="stylesheet" href="css/custom.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<style>
.dropdown {
  position: relative;
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  padding: 12px 16px;
  z-index: 1;
}

.dropdown:hover .dropdown-content {
  display: block;
}
</style>
</head>
</head>
<body>
	<div class="row" style="background-color: #141619">
		<div class="container">
			<div class="col-md-4">
				<p class="headerdata">Contact Us on +91 40 12345698</p>
			</div>
			<div class="col-md-offset-3 col-md-5 alignright">
				<div class="col-md-6 col-md-offset-1" >

					<%
						String w = (String) session.getAttribute("USERNAME");
					System.out.println(w);
						
						if (w.equals(null)) {
					%>
					<p class="headerdata alignright">
						<a href="SignInSignUpForm.jsp" class="headerdata"><span
							class="glyphicon glyphicon-log-in">&nbsp;SIGN IN</span></a> &nbsp; <a
							href="SignInSignUpForm.jsp" class="headerdata"><span
							class="glyphicon glyphicon-user">&nbsp;SIGNUP</span></a></p>
						<%
							}

							if (w != null) {
						%>
					<div class="dropdown">
					<p class="headerdata">
						<div class="dropdown">
						 <p class="gr"> <span>Welcome <%= w %></span></p>
						  <div class="dropdown-content">
						 <a href="CustomerAccount.jsp"> <p class="gr">MY ACCOUNT</p></a>
						 <a href="CustomerAccount.jsp"> <p class="gr">CHANGE PASSWORD</p></a>
						 <a href="logoutServ"> <p class="gr">LOGOUT</p></a>
						  </div>
						</div>
					</p>
				</div>

					<%
						}
					%>







				</div>
				<div class="col-md-5" > 
					<div class="col-md-1 alignright">
						<i class="fa fa-facebook-official" style="color: #E6E6E6"></i>

					</div>

					<div class="col-md-1 alignright">
						<i class="fa fa-google-plus" style="color: #E6E6E6"></i>

					</div>
					<div class="col-md-1 alignright">
						<i class="fa fa-twitter" style="color: #E6E6E6"></i>

					</div>
					<div class="col-md-1 alignright">
						<span class="glyphicon glyphicon-envelope" style="color: #E6E6E6"></span>

					</div>


				</div>
			</div>

		</div>


	</div>

</body>
</html>
