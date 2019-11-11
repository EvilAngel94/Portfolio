<!DOCTYPE HTML>
<html>
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Portfolio</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Website Template by freehtml5.co" />
	<meta name="keywords" content="free website templates, free html5, free template, free bootstrap, free website template, html5, css3, mobile first, responsive" />
	<meta name="author" content="freehtml5.co" />

	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

	<!-- <link href="https://fonts.googleapis.com/css?family=Work+Sans:300,400,500,700,800" rel="stylesheet">	 -->
	<link href="https://fonts.googleapis.com/css?family=Inconsolata:400,700" rel="stylesheet">
	
	<!-- Animate.css -->
	
	 
	<link rel="stylesheet" href="<c:url value="/resources/css/animate.css"/>">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="<c:url value="/resources/css/icomoon.css"/>">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.css"/>">
	<!-- Flexslider  -->
	<link rel="stylesheet" href="<c:url value="/resources/css/flexslider.css"/>">

	<!-- Theme style  -->
	<link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>">

	<!-- Modernizr JS -->
	<script src="<c:url value="/resources/js/modernizr-2.6.2.min.js"/>"></script>
	</head>
	<body>
		
	<div class="fh5co-loader"></div>
	
	<div id="page">
	<nav class="fh5co-nav" role="navigation">
		<div class="top-menu">
			<div class="container">
				<div class="row">
					<div class="col-xs-2">
						<div id="fh5co-logo"><a href="index.html">Air<span>.</span></a></div>
					</div>
					<div class="col-xs-10 text-right menu-1">
						<ul>
							<li><a href="index.html">Home</a></li>
							<li><a href="portfolio.html">Portfolio</a></li>
							<li class="active"><a href="about.html">About</a></li>
							<li><a href="contact.html">Contact</a></li>
						</ul>
					</div>
				</div>
				
			</div>
		</div>
	</nav>

	<div id="fh5co-about">
		<div class="container">
			<div class="row animate-box">
				<div class="col-md-8 col-md-offset-2 text-center fh5co-heading">
					<h2>Wie is Michiel</h2>
					<p>....</p>
				</div>
			</div>
		</div>
	</div>

	<!-- In dit stuk moet je CV komen. Met de verschillende onderdelen.. Ervaring, school, cursus etc... -->
	<div id="fh5co-features">
		<div class="container">
			<div class="services-padding">
				<div class="row">
					<div class="col-md-4 animate-box">
						<div class="feature-left">
							<span class="icon">
								<i class="icon-hotairballoon"></i>
							</span>
							<div class="feature-copy">
								<h3>Marketing</h3>
								<p>Facilis ipsum reprehenderit nemo molestias. Aut cum mollitia reprehenderit.</p>
								<p><a href="#">Learn More <i class="icon-arrow-right22"></i></a></p>
							</div>
						</div>
					</div>

					<div class="col-md-4 animate-box">
						<div class="feature-left">
							<span class="icon">
								<i class="icon-search"></i>
							</span>
							<div class="feature-copy">
								<h3>Search Engine</h3>
								<p>Facilis ipsum reprehenderit nemo molestias. Aut cum mollitia reprehenderit.</p>
								<p><a href="#">Learn More <i class="icon-arrow-right22"></i></a></p>
							</div>
						</div>

					</div>
					<div class="col-md-4 animate-box">
						<div class="feature-left">
							<span class="icon">
								<i class="icon-wallet"></i>
							</span>
							<div class="feature-copy">
								<h3>Earn Money</h3>
								<p>Facilis ipsum reprehenderit nemo molestias. Aut cum mollitia reprehenderit.</p>
								<p><a href="#">Learn More <i class="icon-arrow-right22"></i></a></p>
							</div>
						</div>
					</div>
				</div>

				<div class="row">
					<div class="col-md-4 animate-box">

						<div class="feature-left">
							<span class="icon">
								<i class="icon-wine"></i>
							</span>
							<div class="feature-copy">
								<h3>Entrepreneur</h3>
								<p>Facilis ipsum reprehenderit nemo molestias. Aut cum mollitia reprehenderit.</p>
								<p><a href="#">Learn More <i class="icon-arrow-right22"></i></a></p>
							</div>
						</div>

					</div>

					<div class="col-md-4 animate-box">
						<div class="feature-left">
							<span class="icon">
								<i class="icon-genius"></i>
							</span>
							<div class="feature-copy">
								<h3>Stragic Plan</h3>
								<p>Facilis ipsum reprehenderit nemo molestias. Aut cum mollitia reprehenderit.</p>
								<p><a href="#">Learn More <i class="icon-arrow-right22"></i></a></p>
							</div>
						</div>

					</div>
					<div class="col-md-4 animate-box">
						<div class="feature-left">
							<span class="icon">
								<i class="icon-chat"></i>
							</span>
							<div class="feature-copy">
								<h3>Support</h3>
								<p>Facilis ipsum reprehenderit nemo molestias. Aut cum mollitia reprehenderit.</p>
								<p><a href="#">Learn More <i class="icon-arrow-right22"></i></a></p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<%@ include file="footer.jsp"%>
	</div>

	<div class="gototop js-top">
		<a href="#" class="js-gotop"><i class="icon-arrow-up22"></i></a>
	</div>
	
	<!-- jQuery -->
	<script src="<c:url value="/resources/js/jquery.min.js"/>"></script>
	<!-- jQuery Easing -->
	<script src="<c:url value="/resources/js/jquery.easing.1.3.js"/>"></script>
	<!-- Bootstrap -->
	<script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
	<!-- Waypoints -->
	<script src="<c:url value="/resources/js/jquery.waypoints.min.js"/>"></script>
	<!-- Flexslider -->
	<script src="<c:url value="/resources/js/jquery.flexslider-min.js"/>"></script>
	<!-- Main -->
	<script src="<c:url value="/resources/js/main.js"/>"></script>
	</body>
</html>

