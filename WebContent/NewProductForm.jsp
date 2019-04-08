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

	<form>

		<!--row 1 start  -->
		<%@ include file="header1.jsp"%>
		<!--row 1 end -->

		<div class="row">
			<!-- ROW 2 START -->
			<%@ include file="header2.jsp"%>

			<div class="row"
				style="background-image: url('images/texture-bw.png'); margin-top: 15px;">
				<!-- START ROW 3 -->

				<div class="container">

					<div class="col-md-8">
						<h2>
							<strong>NEW PRODUCT FORM</strong>
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
			<!-- END ROW 3 -->


			<div class="row" style="margin-top: 30px">
				<div class="container">
					<div class="col-md-8">

						<p id="p1">Add new product to inventory</p>



					</div>
				</div>
			</div>
		</div>

		<div class="row light">

			<!-- START OF ROW 5 COLUMN 1 -->
			<div class="container">
				<div class="col-md-12">

					<div class="row">
						<h3>GENERAL INFORMATION</h3>
						<br>
					</div>

					<div class="form-group">
						<div class="row">

							<div class="col-md-4">

								<p class="gr">Name</p>
								<input type="text" class="form-control" name="name">


							</div>
							<div class="col-md-4">

								<p class="gr">Price in Rs</p>
								<input type="text" class="form-control" name="price">


							</div>

							<div class="col-md-4">

								<p class="gr">Short Description</p>
								<textarea class="form-control" cols="2" name="description"></textarea>


							</div>

						</div>
						<div class="row">
							<div class="col-md-6">
								<p class="gr">Category</p>
								<input type="number" class="form-control"
									placeholder="Electronics" name="cat">


							</div>
							<div class="col-md-6">
								<p class="gr">Sub-Category</p>
								<input type="number" class="form-control" placeholder="Mobiles"
									name="subcat">


							</div>

						</div>
						<br>
						<div class="row">
							<div class="col-md-4">
								<p class="gr">Quantity</p>

								<input type="text" class="form-control" name="quantity">

							</div>
							<div class="col-md-4">
								<p class="gr">Image 1</p>

								<input type="file" class="form-control" name="image1">

							</div>
							<div class="col-md-4">
								<p class="gr">Image2</p>

								<input type="file" class="form-control" name="image2">

							</div>

						</div>
						<br>

						<div class="row">
							<div class="col-md-4">
								<p class="gr">Image 3</p>

								<input type="file" class="form-control" name="quantity">

							</div>
							<div class="col-md-4">
								<p class="gr">Image 4</p>

								<input type="file" class="form-control" name="image1">

							</div>
							<div class="col-md-4">
								<p class="gr">Image 5</p>

								<input type="file" class="form-control" name="image2">

							</div>

						</div>
						<div class="row">

							<h3>PRODUCT INFORMATION</h3>
							<br>
						</div>

						<%
							for (int i = 0; i < 10; i++) {
						%>


						<div class="row">


							<div class="col-md-6">
								<p class="gr">
									Description Title<%=i%></p>
								<input type="text" class="form-control"
									name="descriptionTitle<%=i%>">



							</div>
							<div class="col-md-6">
								<p class="gr">
									Description Content<%=i%></p>
								<textarea rows="2" name="descriptionContent<%=i%>"
									class="form-control"></textarea>


							</div>
						</div>

						<%
							}
						%>



					</div>

					<h3>PRODUCT SPECIFICATION</h3>
					<br />
					<h4>GENERAL</h4>
					<br>

					<div class="row">

						<div class="col-md-6">
							<p class="gr">In the Box</p>
							<input type="text" class="form-control" name="inthebox">
						</div>

						<div class="col-md-6">
							<p class="gr">Model Number</p>
							<input type="text" class="form-control" name="modelno">
						</div>
					</div>
					<br />
					<div class="row">

						<div class="col-md-6">
							<p class="gr">Model Name</p>
							<input type="text" class="form-control" name="modelname">
						</div>

						<div class="col-md-6">
							<p class="gr">Color</p>
							<input type="text" class="form-control" name="color">
						</div>



					</div>
					<br>

					<div class="row">
						<div class="col-md-4">
							<p class="gr">Browse Type</p>
							<input type="text" class="form-control" name="browsetype">
						</div>

						<div class="col-md-4">
							<p class="gr">Sim Type</p>
							<input type="text" class="form-control" name="simtype">
						</div>
						<div class="col-md-4">
							<p class="gr">Touch Screen</p>
							<input type="text" class="form-control" name="touchscreen">
						</div>



					</div>


					<br />
					<h4>DISPLAY FEATURES</h4>


					<div class="row">
						<div class="col-md-6">
							<p class="gr">Display Size</p>
							<input type="text" class="form-control" name="displaysize">
						</div>

						<div class="col-md-6">
							<p class="gr">Resolution</p>
							<input type="text" class="form-control" name="resolution">
						</div>


					</div>
					<div class="row">

						<div class="col-md-4">
							<p class="gr">Resolution Type</p>
							<input type="text" class="form-control" name="resolutiontype">
						</div>

						<div class="col-md-4">
							<p class="gr">Display Type</p>
							<input type="text" class="form-control" name="displaytype">
						</div>
						<div class="col-md-4">
							<p class="gr">Display colors</p>
							<input type="text" class="form-control" name="displaycolors">
						</div>



					</div>
					<div class="row">

						<div class="col-md-4">
							<p class="gr">Resolution Type</p>
							<input type="text" class="form-control" name="resolutiontype">
						</div>

						<div class="col-md-4">
							<p class="gr">Display Type</p>
							<input type="text" class="form-control" name="displaytype">
						</div>
						<div class="col-md-4">
							<p class="gr">Display colors</p>
							<input type="text" class="form-control" name="displaycolors">
						</div>



					</div>

					<br />
					<h4>OS & PROCESSOR FEATURES</h4>


					<div class="row">
						<div class="col-md-4">
							<p class="gr">Primary Clock Speed</p>
							<input type="text" class="form-control" name="primclkspeed">
						</div>

						<div class="col-md-4">
							<p class="gr">Secondary Clock Speed</p>
							<input type="text" class="form-control" name="secclkspeeed">
						</div>
						<div class="col-md-4">
							<p class="gr">Operating Frequency</p>
							<textarea rows="2" name="ofrequency" class="form-control"></textarea>

						</div>


					</div>
					<br />
					<h4>MEMORY & STORAGE FEATURES</h4>
					<div class="row">
						<div class="col-md-6">
							<p class="gr">Internal Storage</p>
							<input type="text" class="form-control" name="intstorage">
						</div>
						<div class="col-md-6">
							<p class="gr">RAM</p>
							<input type="text" class="form-control" name="ram">
						</div>

					</div>

					<div class="row">
						<div class="col-md-4">
							<p class="gr">Expandable Storage</p>
							<input type="text" class="form-control" name="expstorage">
						</div>
						<div class="col-md-4">
							<p class="gr">Supported Memory Card Type</p>
							<input type="text" class="form-control" name="supExCard">
						</div>
						<div class="col-md-4">
							<p class="gr">Call Log Memory</p>
							<input type="text" class="form-control" name="callLogMem">
						</div>

					</div>

					<br />
					<h4>CAMERA FEATURES</h4>
					<div class="row">
						<div class="col-md-4">
							<p class="gr">Primary Camera Available</p>
							<input type="text" class="form-control" name="primCameraAvl"><br />
						</div>
						<div class="col-md-4">
							<p class="gr">Primary Camera</p>
							<input type="text" class="form-control" name="primCam"><br />
						</div>
						<div class="col-md-4">
							<p class="gr">Primary Camera Features</p>
							<input type="text" class="form-control" name="primCamFeat"><br />
						</div>

					</div>

					<div class="row">
						<div class="col-md-4">
							<p class="gr">Secondary Camera Available</p>
							<input type="text" class="form-control" name="seconCameraAvl"><br />
						</div>
						<div class="col-md-4">
							<p class="gr">Secondary Camera</p>
							<input type="text" class="form-control" name="seconCam"><br />
						</div>
						<div class="col-md-4">
							<p class="gr">Secondary Camera Features</p>
							<input type="text" class="form-control" name="seconCamFeat"><br />
						</div>

					</div>
					<div class="row">
						<div class="col-md-4">
							<p class="gr">Flash</p>
							<input type="text" class="form-control" name="flash"><br />
						</div>
						<div class="col-md-4">
							<p class="gr">HD Recording</p>
							<input type="text" class="form-control" name="HDrec"><br />
						</div>
						<div class="col-md-4">
							<p class="gr">Full HD Recording</p>
							<input type="text" class="form-control" name="FHDrec"><br />
						</div>

					</div>
					<div class="row">
						<div class="col-md-4">
							<p class="gr">Video Recording</p>
							<input type="text" class="form-control" name="vidRec"><br />
						</div>
						<div class="col-md-4">
							<p class="gr">Video Recording Resolution</p>
							<input type="text" class="form-control" name="vidRecRes"><br />
						</div>
						<div class="col-md-4">
							<p class="gr">Frame Rate</p>
							<input type="text" class="form-control" name="frameRate">
						</div>

					</div>
					<br />
					<h4>CALL FEATURES</h4>

					<div class="row">
						<p class="gr">Phone Book</p>
						<input type="text" class="form-control" name="phoneBook">


					</div>

					<br />
					<h4>CONECTIVITY FEATURES</h4>

					<div class="row">

						<div class="col-md-4">
							<p class="gr">Network Type</p>
							<input type="text" class="form-control" name="netType"><br />
						</div>
						<div class="col-md-4">
							<p class="gr">Supported Networks</p>
							<input type="text" class="form-control" name="suppNet"><br />
						</div>
						<div class="col-md-4">
							<p class="gr">Internet Connectivity</p>
							<input type="text" class="form-control" name="interNet"><br />
						</div>



					</div>
					<br>

					<div class="row">

						<div class="col-md-4">
							<p class="gr">3G</p>
							<input type="text" class="form-control" name="3g"><br />
						</div>
						<div class="col-md-4">
							<p class="gr">GPRS</p>
							<input type="text" class="form-control" name="gprs"><br />
						</div>
						<div class="col-md-4">
							<p class="gr">Pre Installed Browser</p>
							<input type="text" class="form-control" name="preInstalledBrow"><br />
						</div>



					</div>
					<div class="row">

						<div class="col-md-4">
							<p class="gr">Network Type</p>
							<input type="text" class="form-control" name="netType"><br />
						</div>
						<div class="col-md-4">
							<p class="gr">Supported Networks</p>
							<input type="text" class="form-control" name="suppNet"><br />
						</div>
						<div class="col-md-4">
							<p class="gr">Internet Connectivity</p>
							<input type="text" class="form-control" name="interNet"><br />
						</div>



					</div>

					<div class="row">

						<div class="col-md-3">
							<p class="gr">Wi-Fi Version</p>
							<input type="text" class="form-control" name="wifiVer"><br />
						</div>
						<div class="col-md-3">
							<p class="gr">NFC</p>
							<input type="text" class="form-control" name="nfc"><br />
						</div>
						<div class="col-md-3">
							<p class="gr">USB COnnectivity</p>
							<input type="text" class="form-control" name="usbConn"><br />
						</div>
						<div class="col-md-3">
							<p class="gr">Audio Jack</p>
							<input type="text" class="form-control" name="audJack"><br />
						</div>



					</div>

					<br />
					<h4>OTHER DETAILS</h4>

					<div class="row">

						<div class="col-md-3">
							<p class="gr">Smart Phone</p>
							<input type="text" class="form-control" name="smartPhone"><br />
						</div>
						<div class="col-md-3">
							<p class="gr">Sim Size</p>
							<input type="text" class="form-control" name="simSize"><br />
						</div>
						<div class="col-md-3">
							<p class="gr">Removable battery</p>
							<input type="text" class="form-control" name="remBatt"><br />
						</div>
						<div class="col-md-3">
							<p class="gr">SMS</p>
							<input type="text" class="form-control" name="sms"><br />
						</div>



					</div>

					<div class="row">

						<div class="col-md-4">
							<p class="gr">Sensors</p>
							<textarea rows="2" name="senors" class="form-control"></textarea>
						</div>
						<div class="col-md-4">
							<p class="gr">Other Features</p>
							<textarea rows="2" name="othFeats" class="form-control"></textarea>
						</div>
						<div class="col-md-4">
							<p class="gr">Important Apps</p>
							<input type="text" class="form-control" name="impApps"><br />
						</div>




					</div>

					<br />
					<h4>MULTIMEDIA FEATURES</h4>

					<div class="row">

						<div class="col-md-6">
							<p class="gr">Audio Formats</p>
							<input type="text" class="form-control" name="audFormat"><br />
						</div>
						<div class="col-md-6">
							<p class="gr">Video Formats</p>
							<input type="text" class="form-control" name="vidFormat"><br />
						</div>



					</div>

					<h4>BATTERY & POWER FEATURES</h4>

					<div class="row">

						<div class="col-md-6">
							<p class="gr">Battery Capacity</p>
							<input type="text" class="form-control" name="battCap"><br />
						</div>
						<div class="col-md-6">
							<p class="gr">Battery Type</p>
							<input type="text" class="form-control" name="batttype"><br />
						</div>



					</div>

					<br>
					<h4>DIMENSIONS</h4>


					<div class="row">

						<div class="col-md-3">
							<p class="gr">Width</p>
							<input type="text" class="form-control" name="wid"><br />
						</div>
						<div class="col-md-3">
							<p class="gr">Height</p>
							<input type="text" class="form-control" name="hgt"><br />
						</div>
						<div class="col-md-3">
							<p class="gr">Depth</p>
							<input type="text" class="form-control" name="dep"><br />
						</div>
						<div class="col-md-3">
							<p class="gr">Weight</p>
							<input type="text" class="form-control" name="wgt"><br />
						</div>




					</div>

					<br>
					<h4>WARRANTY</h4>

					<div class="row">

						<p class="gr">Warranty Summary</p>
						<textarea rows="2" name="ofrequency" class="form-control"></textarea>
						<br />
						<button type="submit" class="center-block">
							<span class="glyphicon glyphicon-floppy-disk"></span>Save

						</button>


					</div>
























				</div>


			</div>


		</div>



	</form>







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







	<!-- END OF PARENT -->


	<script src="js/jquery-3.3.1.js"></script>
	<script src="bootstrap/js/bootstrap.js"></script>
</body>
</html>