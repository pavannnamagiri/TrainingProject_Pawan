<%@ page isErrorPage="true" %>  
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
<link rel="stylesheet" href="css/custom.css">
</head>
<body>
	<div class="container-fluid">
		<%@ include file="header1.jsp"%>

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
						<strong>Exception Page</strong>
					</h2>
				</div>

				<div class="col-md-8">

					<ul class="nav navbar-nav navbar-right">
						<br>
						<li><a href="#" class="gr" class="gr">HOME</a></li>
						<li><a href="#" class="gr">Exception Page</a></li>



					</ul>

				</div>



			</div>

 


		</div>
		<br>
		<div class="container">
			<div class="row">
				<h3 style="text-align: center">Sorry for inconvenience- The Page you are looking for has a technical error.  </h3>
				
			</div>
			<div class="row">
				<p class="gr centre">Kindly Proceed to Home Page and Report the error to the administrator with description mentioned below</p>
				
				<br/>
					<a href="Homepage.jsp" class="btn btn-default btn-green"><span class="glyphicon glyphicon-home"></span>&nbsp;HOME</a>
					<a href="report" class="btn btn-default btn-green"><span class="fa fa-bug"></span>&nbsp;REPORT</a>
				<br/><br/>
				
			</div>
			<div class="row">
				<div class="col-md-12">
				<div class="alert alert-danger text-left">
						<%@ page isErrorPage="true" import="java.io.*" %>
						<%
							StringWriter exceptions = new StringWriter();
		    				exception.printStackTrace(new PrintWriter(exceptions));
		    				session.setAttribute("est", exceptions.toString());
							out.print(exceptions.toString());
						 %>
				</div>
				


									</div>
			</div>
		
		</div>
		
	
	<br>
	<script src="js/jquery-3.3.1.js"></script>
	<script src="bootstrap/js/bootstrap.js"></script>
</body>
</html>