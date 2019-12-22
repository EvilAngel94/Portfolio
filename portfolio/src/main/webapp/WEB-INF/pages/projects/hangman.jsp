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
								<a href="index.html">Portfolio<span>.</span></a>
							</div>
						</div>
						<div class="col-xs-10 text-right menu-1">
							<ul>
								<li><i class="icon-arrow-left"></i><a href="return">Return
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
						<h2>Hangman</h2>
					</div>
				</div>
				<div class="row">
					<div class="col-md-5 animate-box">
						<div class="user-frame">
							<h3>Why this project</h3>
							<p>
								Dit project is tot stand gekomen toen ik net begonnen ben met programmeren. Mijn intresse in programmeren kwam van het gamen oorspronkelijk.
								Daarom leek het me het meest logische om te beginnen met een game te maken. Daarom had ik gekozen om dit project te maken.
							</p>
							<p>Far far away, behind the word mountains, far from the
								countries Vokalia and Consonantia, there live the blind texts
								far from the countries Vokalia and Consonantia, there live the
								blind texts.</p>
								<small><a class="icon-github" href="https://github.com/EvilAngel94/Hangman"> Hangman</a></small>
						</div>
					</div>
					<div class="col-md-7 animate-box">
						<p>Far far away, behind the word mountains, far from the
							countries Vokalia and Consonantia, there live the blind texts far
							from the countries Vokalia and Consonantia, there live the blind
							texts.</p>
						<blockquote>
							<p>Far far away, behind the word mountains, far from the
								countries Vokalia and Consonantia, there live the blind texts
								far from the countries Vokalia and Consonantia, there live the
								blind texts.</p>
						</blockquote>
						<p>Far far away, behind the word mountains, far from the
							countries Vokalia and Consonantia, there live the blind texts far
							from the countries Vokalia and Consonantia, there live the blind
							texts. far away, behind the word mountains, far from the
							countries Vokalia and Consonantia, there live the blind texts far
							from the countries Vokalia and Consonantia, there live the blind
							texts.</p>
					</div>
				</div>
			</div>
		</div>

		<div id="fh5co-blog">
			<div class="container">
				<div class="row animate-box">
					<div class="col-md-8 col-md-offset-2 text-center fh5co-heading">
						<h2>Hangman pictures</h2>
					</div>
				</div>
				<div class="row">
					<div class="col-md-4">
						<div class="fh5co-blog animate-box">
							<img src="../resources/images/blog-1.jpg" alt="beschrijving één" class="blog-bg" />
						</div>
					</div>
					<div class="col-md-4">
						<div class="fh5co-blog animate-box">
							<img src="../resources/images/blog-2.jpg" alt="beschrijving één" class="blog-bg" />
						</div>
					</div>
					<div class="col-md-4">
						<div class="fh5co-blog animate-box">
							<img src="../resources/images/blog-3.jpg" alt="beschrijving één" class="blog-bg" />
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