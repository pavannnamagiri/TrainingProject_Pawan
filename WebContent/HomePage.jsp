<%@ page errorPage="errorPage.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width-device-width, initial-sacle=1">
<meta http-equiv="X-UA-Compatible" content="IE-edge">
<title>Insert title here</title>
<link rel="stylesheet" href="css/custom.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>

<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"/>
</head>
<body>

	<!--  Parent container start -->
	<%@include file="header11.jsp" %>
	<br>

	<div class="row">
		<div class="container">
			<img src="images\Capture.jpg"></img>

			<nav class="navbar navbar-expand-sm navbar-right">


				<ul class="nav navbar-nav">

					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle gr" data-toggle="dropdown"
						href="#">Electronics </a>
						<ul class="dropdown-menu ">
							<li><a href="#">Page 1-1</a></li>
							<li><a href="#">Page 1-2</a></li>
							<li><a href="#">Page 1-3</a></li>
						</ul></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle gr" id="navbardrop"
						data-toggle="dropdown" href="#">MEN</a>
						<ul class="dropdown-menu">
							<li><a href="#">Page 1-1</a></li>
							<li><a href="#">Page 1-2</a></li>
							<li><a href="#">Page 1-3</a></li>
						</ul></li>
					<li class="nav-item dropdown"><a class="dropdown-toggle gr"
						id="navbardrop" data-toggle="dropdown" href="#">WOMEN</a>
						<ul class="dropdown-menu">
							<li><a href="#">Page 1-1</a></li>
							<li><a href="#">Page 1-2</a></li>
							<li><a href="#">Page 1-3</a></li>
						</ul></li>
					<li class="nav-item dropdown"><a class="dropdown-toggle gr"
						id="navbardrop" data-toggle="dropdown" href="#">BABY & KIDS</a>
						<ul class="dropdown-menu">
							<li><a href="#">Page 1-1</a></li>
							<li><a href="#">Page 1-2</a></li>
							<li><a href="#">Page 1-3</a></li>
						</ul></li>
					<li class="dropdown"><a class="dropdown-toggle gr"
						data-toggle="dropdown" href="#">HOME & FURNITURE</a>
						<ul class="dropdown-menu">
							<li><a href="#">Page 1-1</a></li>
							<li><a href="#">Page 1-2</a></li>
							<li><a href="#">Page 1-3</a></li>
						</ul></li>

				</ul>

			</nav>
		</div>
	</div>

	<div class="row">

		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
				<li data-target="#myCarousel" data-slide-to="4"></li>
				<li data-target="#myCarousel" data-slide-to="5"></li>
			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner">
				<div class="item active">
					<img src="images\6ba3efd52627f2af.jpg" alt="Tv and Appliances">
				</div>

				<div class="item">
					<img src="images\08d3e861b53705df.jpg" alt="Samsung Phones">
				</div>

				<div class="item">
					<img src="images\023d2d4a9cf86f42.jpg" alt="Huggies">
				</div>
				<div class="item">
					<img src="images\54e55ddb877be152.jpg" alt="vkb">
				</div>
				<div class="item">
					<img src="images\e3705b572d0955d5.jpg" alt="Hdfkv jfv">
				</div>

			</div>

			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left"></span> <span
				class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right"></span> <span
				class="sr-only">Next</span>
			</a>
		</div>
	</div>
	<br>
	<div class="row footer2">
		<div class="container ">
			<div class="col-md-2">
				<p class="footerhead">Deals of the Day</p>
			</div>
			<div class="col-md-offset-8 col-md-2">

				<a href="lenelnc.jsp" class="btn btn-primary alignright"
					role="button" style="margin-top: 4px">View All</a>
			</div>

		</div>


	</div>



	<br>
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-2">
				<div class="thumbnail mycards">
					<img class="card-img-top" src="images\shoes1.jpeg"
						alt="Card image">
					<div class="card-body">
						<h6>Adidas, Reebok & Puma</h6>
						<p class="card-text">Upto 50% + Extra 5% off.</p>
						<a href="#" class="btn btn-primary center-block ">View</a>
					</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="card mycards">
					<img class="card-img-top imgcard" src="images\shoes2.jpeg"
						alt="Card image">
					<div class="card-body">
						<h6>Adidas, Reebok & Puma</h6>
						<p class="card-text">Upto 50% + Extra 5% off.</p>
						<a href="#" class="btn btn-primary center-block ">View</a>
					</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="card mycards">
					<img class="card-img-top imgcard"
						src="images\hp-entry-level-backpack-nec-hp-s-8-laptop-backpack-hp-original-imaet3zhgzfnd7tz.jpeg"
						alt="Card image" style="align-self: center">
					<div class="card-body">
						<h6>Laptop Bags</h6>
						<p class="card-text">From &#8377; 249</p>
						<a href="#" class="btn btn-primary center-block ">View</a>
					</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="card mycards">
					<img class="card-img-top imgcard"
						src="images\samsung-mb-mc32ga-in-original-imaet6za3yhhdq4z.jpeg"
						alt="Card image">
					<div class="card-body">
						<h6>Memory cards</h6>
						<p class="card-text">Extra 5% off</p>
						<a href="#" class="btn btn-primary center-block ">View</a>
					</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="card mycards">
					<img class="card-img-top imgcard"
						src="images\tw00zr250-timex-original-imaf8wsejechwcfd.jpeg"
						alt="Card image">
					<div class="card-body">
						<h6>Timex, Maxima...</h6>
						<p class="card-text">Under &#8377;999 + Extra 7% off</p>
						<a href="#" class="btn btn-primary center-block ">View</a>
					</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="card mycards">
					<img class="card-img-top imgcard"
						src="images\amt-scamp-daypck01-blu-yellow-fi4-0-01-001-backpack-american-original-imaf7e42eyyzx4hb.jpeg"
						alt="Card image">
					<div class="card-body">
						<h6>Skybags,American...</h6>
						<p class="card-text">Under &#8377;999 + Extra 5% off</p>
						<a href="#" class="btn btn-primary center-block ">View</a>
					</div>
				</div>
			</div>
		</div>

	</div>
	<br>
	<div class="row footer2">
		<div class="container ">
			<div class="col-md-2">
				<p class="footerhead">Featured Brands</p>
			</div>
			<div class="col-md-offset-8 col-md-2 ">

				<a href="#" class="btn btn-primary alignright" role="button"
					style="margin-top: 4px">View All</a>
			</div>

		</div>


	</div>
	<br>
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-3">
				<img src="images\61b583.jpg" class="imgcard2" />

			</div>
			<div class="col-md-3">
				<img src="images\7194c7.jpg" class="imgcard2" />

			</div>
			<div class="col-md-3">
				<img src="images\1ee6febf917059b2.jpg" class="imgcard2" />

			</div>
			<div class="col-md-3">
				<img src="images\5b570b8a9bd0b179.jpg" class="imgcard2" />

			</div>

		</div>

	</div>
	<br>
	<div class="row footer2">
		<div class="container ">
			<div class="col-md-2">
				<p class="footerhead">Mobile New Launches</p>
			</div>
			<div class="col-md-offset-8 col-md-2 ">

				<a href="#" class="btn btn-primary alignright" role="button"
					style="margin-top: 4px">View All</a>
			</div>

		</div>


	</div>
	<br>
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-2">
				<div class="card mycards">
					<img class="card-img-top phonecard"
						src="images\mi-redmi-e7t-na-original-imafazxdh2bd6hep.jpeg"
						alt="Card image">
					<div class="card-body">
						<h6>Redmi Note 6 Pro</h6>
						<p class="card-text">12MP+5MP | 20MP+2MP</p>
						<a href="#" class="btn btn-primary center-block ">View</a>
					</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="card mycards">
					<img class="card-img-top phonecard"
						src="images\realme-2-rmx805-original-imaf9sn9szzvzsyu.jpeg"
						alt="Card image">
					<div class="card-body">
						<h6>Realme 2</h6>
						<p class="card-text">13MP+2MP | 8MP Camera</p>
						<a href="#" class="btn btn-primary center-block ">View</a>
					</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="card mycards">
					<img class="card-img-top phonecard"
						src="images\realme-c1-rmx1811-original-imaf9e7csexsdstd.jpeg"
						alt="Card image">
					<div class="card-body">
						<h6>Realme C1</h6>
						<p class="card-text">13MP+2MP | 5MP Camera</p>
						<a href="#" class="btn btn-primary center-block ">View</a>
					</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="card mycards">
					<img class="card-img-top phonecard"
						src="images\nokia-6-1-na-original-imaf892exbgttdpe.jpeg"
						alt="Card image">
					<div class="card-body">
						<h6>Nokia 6.1 Plus</h6>
						<p class="card-text">12MP+5MP Camera</p>
						<a href="#" class="btn btn-primary center-block ">View</a>
					</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="card mycards">
					<img class="card-img-top phonecard"
						src="images\lenovo-a5-padj0040cn-original-imafaycjjekkx5fg.jpeg"
						alt="Card image">
					<div class="card-body">
						<h6>Lenovo A5</h6>
						<p class="card-text">16MP | 8MP</p>
						<a href="#" class="btn btn-primary center-block ">View</a>
					</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="card mycards">
					<img class="card-img-top phonecard"
						src="images\redmi-note-5-pro-na-original-imaf2ashnnbxxks5.jpeg"
						alt="Card image">
					<div class="card-body">
						<h6>Redmi Note 5 Pro</h6>
						<p class="card-text">12MP+5MP Camera</p>
						<a href="#" class="btn btn-primary center-block ">View</a>
					</div>
				</div>
			</div>
		</div>

	</div>
	<br>
	<div class="row footer2">
		<div class="container ">
			<div class="col-md-2">
				<p class="footerhead">Home Decor Range</p>
			</div>
			<div class="col-md-offset-8 col-md-2 ">

				<a href="#" class="btn btn-primary alignright" role="button"
					style="margin-top: 4px">View All</a>
			</div>

		</div>


	</div>
	<br>
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-2">
				<div class="card mycards">
					<img class="card-img-top phonecard"
						src="images\789546p-awesome-vstu-original-imaf7vtwezwbhuun.jpeg"
						alt="Card image">
					<div class="card-body">
						<h6>Decorative Bottles</h6>
						<p class="card-text">From &#8377;199</p>
						<a href="#" class="btn btn-primary center-block ">View</a>
					</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="card mycards">
					<img class="card-img-top phonecard"
						src="images\handpainted-peacock-design-wwc5090-analog-craft-junction-original-imaeztzpekug2zq4.jpeg"
						alt="Card image">
					<div class="card-body">
						<h6>Wall Clocks</h6>
						<p class="card-text">Minimum 50% off</p>
						<a href="#" class="btn btn-primary center-block ">View</a>
					</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="card mycards">
					<img class="card-img-top phonecard"
						src="images\kvm-cf-lb04-kraft-village-original-imaeg546agyjtzjx.jpeg"
						alt="Card image">
					<div class="card-body">
						<h6>FengShui Showpieces</h6>
						<p class="card-text">Under &#8377;999</p>
						<a href="#" class="btn btn-primary center-block ">View</a>
					</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="card mycards">
					<img class="card-img-top phonecard"
						src="images\sscdr-89-decorhand-original-imaeft3kefhg3zcb.jpeg"
						alt="Card image">
					<div class="card-body">
						<h6>Wall Shelves</h6>
						<p class="card-text">Upto 80% off</p>
						<a href="#" class="btn btn-primary center-block ">View</a>
					</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="card mycards">
					<img class="card-img-top phonecard"
						src="images\123-lipax-original-imaf9e885guuzysg.jpeg"
						alt="Card image">
					<div class="card-body">
						<h6>Laser Lights</h6>
						<p class="card-text">Upto 60% off</p>
						<a href="#" class="btn btn-primary center-block ">View</a>
					</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="card mycards">
					<img class="card-img-top phonecard"
						src="images\mahi-blue-a-basement-bazaar-original-imaegbhc5cddn8ke.jpeg"
						alt="Card image">
					<div class="card-body">
						<h6>Hookahs & Bongs</h6>
						<p class="card-text">Under &#8377;599</p>
						<a href="#" class="btn btn-primary center-block ">View</a>
					</div>
				</div>
			</div>
		</div>

	</div>
	<br>
	<div class="row footer2">
		<div class="container ">
			<div class="col-md-2">
				<p class="footerhead">Fashion Accessories</p>
			</div>
			<div class="col-md-offset-8 col-md-2 ">

				<a href="#" class="btn btn-primary alignright" role="button"
					style="margin-top: 4px">View All</a>
			</div>

		</div>


	</div>
	<br>
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-2">
				<div class="card mycards">
					<img class="card-img-top phonecard"
						src="images\onesize-m155gr1-fastrack-original-imaexwzhgpaw5zqu.jpeg"
						alt="Card image">
					<div class="card-body">
						<h6>Ray-Ban,Fastrack...</h6>
						<p class="card-text">20-60% off</p>
						<a href="#" class="btn btn-primary center-block ">View</a>
					</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="card mycards">
					<img class="card-img-top phonecard"
						src="images\38-inches-leather-belt-bt-1059041-belt-woodland-original-imaf5jgt3y4tg5jm.jpeg"
						alt="Card image">
					<div class="card-body">
						<h6>Cross, Woodland...</h6>
						<p class="card-text">Top Rated</p>
						<a href="#" class="btn btn-primary center-block ">View</a>
					</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="card mycards">
					<img class="card-img-top phonecard"
						src="images\ad214-casio-original-imaer2c4hmdxkwqx.jpeg"
						alt="Card image">
					<div class="card-body">
						<h6>Casio, Maxima...</h6>
						<p class="card-text">Upto 50% off</p>
						<a href="#" class="btn btn-primary center-block ">View</a>
					</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="card mycards">
					<img class="card-img-top phonecard"
						src="images\ex099-casio-original-imaeymepcz4eu5zz.jpeg"
						alt="Card image">
					<div class="card-body">
						<h6>Casio,Fastrack...</h6>
						<p class="card-text">10-50% off</p>
						<a href="#" class="btn btn-primary center-block ">View</a>
					</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="card mycards">
					<img class="card-img-top phonecard"
						src="images\ng3039sp01c-fastrack-original-imaev2thd4f837wk.jpeg"
						alt="Card image">
					<div class="card-body">
						<h6>Titan,Fastrack...</h6>
						<p class="card-text">20-80% off</p>
						<a href="#" class="btn btn-primary center-block ">View</a>
					</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="card mycards">
					<img class="card-img-top phonecard"
						src="images\ng38022pp06cj-fastrack-original-imaetxgteqwhggpc.jpeg"
						alt="Card image">
					<div class="card-body">
						<h6>Fastrack</h6>
						<p class="card-text">Under &#8377;999</p>
						<a href="#" class="btn btn-primary center-block ">View</a>
					</div>
				</div>
			</div>
		</div>

	</div>




	<br>
	<div class="container-fluid">
		<div class="row footer1">
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


	</div>

	
	
</body>
</html>