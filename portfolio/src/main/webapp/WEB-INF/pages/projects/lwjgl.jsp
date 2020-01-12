<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset='utf-8'>
<title>Project - LWJGL</title>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<link href="https://fonts.googleapis.com/css?family=Inconsolata:400,700" rel="stylesheet">
<!-- Animate.css -->
<link rel="stylesheet" href="<c:url value="/resources/css/animate.css"/>">
<!-- Bootstrap  -->
<link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.css"/>">
<!-- Flexslider  -->
<link rel="stylesheet" href="<c:url value="/resources/css/flexslider.css"/>">
<!-- Theme style  -->
<link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>">
<!-- Modernizr JS -->
<script src="<c:url value="/resources/js/modernizr-2.6.2.min.js"/>"></script>
<!-- Script Font Awesome -->
<script src="https://kit.fontawesome.com/384b439c20.js"></script>
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
								<li><i class="far fa-hand-point-left"></i><a href="returnToPortfolio">Return
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
						<h2>LWJGL</h2>
					</div>
				</div>
				<div class="row">
					<div class="col-md-5 animate-box">
						<div class="user-frame">
							<h3>Why this project</h3>
							<p>The goal of this project is to get familiar with a game library specially
								made for Java. Because I am very interested in games and in the future I would
								like to make my own game. Therefore it makes sense to dive into a challenge and
								get more familiar with the Framework. Which could lead eventually in a self made
								game &#128521;</p>
							<small><i class="fab fa-github-alt" id="icon-colour"></i><a
								href="https://github.com/EvilAngel94/LWJGL" target="_blank"> lwjgl</a></small>
						</div>
					</div>
					<div class="col-md-7 animate-box">
						<p>This project was started when I wanted to deepen my knowledge in game
							development. With this goal in mind I started to research a lot of resources such
							as YouTube and Google. Eventually I came across the LWJGL-framework (LightWeight
							Java Game Library). Once I decided to go along with this framework, again I
							consulted a lot of resources on StackOverflow, YouTube and Google.</p>
						<p>
							With the help of different videos and articles I was able to get a better
							understanding of the framework. Which led to a first implementation and create a
							model on the screen. However I also wanted to be able to move around and play
							around with light display on the model itself. These different implementations led
							to the game created. You can fly around a move the screen if you download <a href="https://drive.google.com/open?id=1qA38vKweFtzdnzBHYaHF_figfuPdLfB8" target="_blank">the
							following game. </a><br> You are redirected to Google Drive. <small><b>Please be aware that this is only a
									first implementation and not a complete game.</b></small>
						</p>
						<h3>Controls to move around</h3>
						<ul>
							<li>W - Forward</li>
							<li>A - Left</li>
							<li>S - Back</li>
							<li>D - Right</li>
							<li>Z - Down</li>
							<li>X - Up</li>
							<li>Press the right mouse button to move the camera</li>
						</ul>
						<br>
						<blockquote>
							<p>
								Technology used: <br> Java 8 - Maven (v3.2) - LWJGL (v3.2.1) - Png
								decoder(v.1.0) - JOML (v.1.9.14) - Log4J2 <br> Tools used: <br> GitHub -
								GitKraken
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
						<h2>LWJGL project pictures</h2>
					</div>
				</div>
				<div class="row">
					<div class="col-md-4">
						<div class="fh5co-blog animate-box">
							<img src="../resources/images/lwjgl/lwjgl_rabit_full_light.png"
								alt="Rabit model full light" class="blog-bg" />
						</div>
					</div>
					<div class="col-md-4">
						<div class="fh5co-blog animate-box">
							<img src="../resources/images/lwjgl/lwjgl_rabit_spot_light.png"
								alt="Rabit model spot light" class="blog-bg" />
						</div>
					</div>
					<div class="col-md-4">
						<div class="fh5co-blog animate-box">
							<img src="../resources/images/lwjgl/lwjgl_rabit_triangle_compose.png"
								alt="Rabit model how it is created" class="blog-bg" />
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="gototop js-top">
		<a href="#" class="js-gotop"><i class="far fa-hand-point-up"></i></a>
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