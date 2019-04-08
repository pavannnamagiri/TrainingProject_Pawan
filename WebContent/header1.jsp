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
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"/>
</head>
</head>
<body>
	<div class="container-fluid">
	
	<div class="row">
		<nav class="navbar navbar-inverse ">
			<div class="container-fluid">
				
					<div class="container">
				<ul class="nav navbar-nav">
				<li><a >Contact Us on +91 40 12345698</a>
				</li>
				
				</ul>
					<ul class="nav navbar-nav navbar-right">
					<%
						String w = (String) session.getAttribute("USERNAME");
						if (w == null) {
					%>
					
						<li><a href="SignInSignUpForm.jsp" class="headerdata"><span
							class="glyphicon glyphicon-log-in">SIGNIN</span></a></li>
					<li><a
							href="SignInSignUpForm.jsp" class="headerdata"><span
							class="glyphicon glyphicon-user">SIGNUP</span></a></li>
						<%
							}

							if (w != null) {
						%>
						
					
					
						<li class="dropdown">
				        <a class="dropdown-toggle" data-toggle="dropdown" href="#" style="margin-top: 8px">Welcome&nbsp;<%=w%>&nbsp;
				        <span class="caret"></span></a>
				        <ul class="dropdown-menu">
				          <li><a href="CustomerAccount.jsp">My Account</a></li>
				          <li><a href="CustomerAccount.jsp">Change Password</a></li>
				          <li><a href="logoutServ">Logout</a></li>
				        </ul>
				      </li>
					
					
					<<!-- li > <a href="logoutServ" class="headerdata" style="margin-top: 8px"><span
							class="glyphicon glyphicon-log-out"></span></a></li> -->
					


					<% 
						}
					%>
					
					
					
					
					<li><a href="#" class="fa fa-facebook-official" style="color: #E6E6E6">&nbsp;&nbsp;<i class="fa fa-google-plus" style="color: #E6E6E6"></i>&nbsp;&nbsp;<i class="fa fa-twitter" style="color: #E6E6E6"></i></a></li>
				</ul>
			</div>
			</div>
		</nav>



</div>

	</div>
	
<script>
    $(document).ready(function () {
        $('.dropdown-toggle').dropdown();
    });
</script>


	<script src="js/jquery-3.3.1.js"></script>
	<script src="bootstrap/js/bootstrap.js"></script>
</body>
</html>