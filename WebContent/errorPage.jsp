<%@ page isErrorPage="true"%>
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
</head>
<body>

	<!--  Parent container start -->

	<%@ include file="header1.jsp"%>




	<%@ include file="header2.jsp"%>


	<div class="container">
		<div class="row">
			<div class="col-md-offset-2 col-md-8 text-center">
				<hr />

				<h1>Sorry for the inconvenience - The Page you are looking for
					does not Exist.</h1>

				<h3>Seems like you have either tried to write or modify the
					URL. Use only the Navigation Links provided on the Web page.</h3>

				<br /> <a href="HomePage.jsp" class="btn btn-default btn-green"><span
					class="glyphicon glyphicon-home"></span>&nbsp;HOME</a> <br />

				<hr />
			</div>
		</div>
	</div>
	<%@ include file="footer.jsp"%>


</body>
</html>