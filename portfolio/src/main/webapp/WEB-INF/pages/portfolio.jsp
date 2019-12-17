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

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

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
		<!-- Header of the pagina -->
		<nav class="fh5co-nav" role="navigation">
			<div class="top-menu">
				<div class="container">
					<div class="row">
						<div class="col-xs-2">
							<div id="fh5co-logo">
								<a href="index.html">Portfolio<span>.</span></a>
							</div>
						</div>
						<div class="col-xs-10 text-right menu-1">
							<ul>
								<li><a href="index.html">Home</a></li>
								<li class="active"><a href="portfolio.html">Portfolio</a></li>
								<li><a href="about.html">About</a></li>
								<li><a href="contact.html">Contact</a></li>
							</ul>
						</div>
					</div>

				</div>
			</div>
		</nav>

		<div id="fh5co-portfolio">
			<div class="container">
				<div class="row animate-box">
					<div class="col-md-8 col-md-offset-2 text-center fh5co-heading">
						<h2>Portfolio</h2>
						<p>Within this page of the website. Different personal
							projects are displayed. Each of these project have a link to
							Github. As well as a short introduction to the project and why
							the project was made.</p>
					</div>
				</div>
				<div class="row">
					<div class="col-md-4">
						<div class="fh5co-portfolio animate-box">
							<a href="#">
								<div class="portfolio-entry" style="background-image: url(resources/images/hangman-game.jpg);"></div>
								<div class="portfolio-text">
									<h3>Hangman project</h3>
									<ul class="stuff">
										<li onclick="location.href='https://github.com/EvilAngel94/Hangman';"><i class="icon-github"> Github</i></li>
									</ul>
								</div>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- footer page is included. -->
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

