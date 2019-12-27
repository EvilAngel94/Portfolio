<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hangman</title>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!-- <link href="https://fonts.googleapis.com/css?family=Work+Sans:300,400,500,700,800" rel="stylesheet">	 -->
<link href="https://fonts.googleapis.com/css?family=Inconsolata:400,700"
	rel="stylesheet">

<!-- Animate.css -->
<link rel="stylesheet"
	href="<c:url value="/resources/css/animate.css"/>">
<!-- Icomoon Icon Fonts-->
<link rel="stylesheet"
	href="<c:url value="/resources/css/icomoon.css"/>">
<!-- Bootstrap  -->
<link rel="stylesheet"
	href="<c:url value="/resources/css/bootstrap.css"/>">
<!-- Flexslider  -->
<link rel="stylesheet"
	href="<c:url value="/resources/css/flexslider.css"/>">
<!-- Theme style  -->
<link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>">
<!-- Modernizr JS -->
<script src="<c:url value="/resources/js/modernizr-2.6.2.min.js"/>"></script>
</head>

<body>

	<div id="page">
		<!-- Header of the pagina -->
		<nav class="fh5co-nav" role="navigation">
			<div class="top-menu">
				<div class="container">
					<div class="row">
						<div class="col-xs-2">
							<div id="fh5co-logo">
								<a href="returnToIndex">Portfolio<span>.</span></a>
							</div>
						</div>
						<div class="col-xs-10 text-right menu-1">
							<ul>
								<li><i class="icon-arrow-left"></i><a href="returnToPortfolio">Return
										to portfolio</a></li>
							</ul>
						</div>
					</div>

				</div>
			</div>
		</nav>

		<div id="fh5co-wireframe">
			<div class="container">
				<div class="row animate-box">
					<div class="col-md-8 col-md-offset-2 text-center fh5co-heading">
						<h2>Tower Defense WebScraping</h2>
					</div>
				</div>
				<div class="row">
					<div class="col-md-5 animate-box">
						<div class="user-frame">
							<h3>Why this project</h3>
							<p>....</p>
							<small><a class="icon-github"
								href="https://github.com/EvilAngel94/website-scraping"> Webscraping</a></small>
						</div>
					</div>
					<div class="col-md-7 animate-box">
						<p>....</p>
						
						<blockquote>
							<p>						
								Technology used: <br> Java 8 - Maven v3.2 - JUnit v4.12 - Selenium (v3.141.59) - JaCoCo (v0.8.2) -
								Log4J2<br> Tools used: <br> GitHub - GitKraken - Google Cloud Platform - SonarQube - Jenkins 2
							</p>
						</blockquote>
					</div>
				</div>
			</div>
		</div>

		<div id="fh5co-blog">
			<div class="container">
				<div class="row animate-box">
					<div class="col-md-8 col-md-offset-2 text-center fh5co-heading">
						<h2>Web scraping pictures</h2>
					</div>
				</div>
				<div class="row">
					<div class="col-md-4">
						<div class="fh5co-blog animate-box">
							<img src="../resources/images/hangman-gameloop.png"
								alt="Hangman gameloop example" class="blog-bg" />
						</div>
					</div>
					<div class="col-md-4">
						<div class="fh5co-blog animate-box">
							<img src="../resources/images/hangman-stats.png"
								alt="Hangman gamestats example" class="blog-bg" />
						</div>
					</div>
					<div class="col-md-4">
						<div class="fh5co-blog animate-box">
							<img src="../resources/images/hangman-win.png"
								alt="Hangman win example" class="blog-bg" />
						</div>
					</div>
				</div>
			</div>
		</div>
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