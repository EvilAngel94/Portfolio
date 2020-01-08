<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset='utf-8'>
<title>Project - Hangman</title>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!-- <link href="https://fonts.googleapis.com/css?family=Work+Sans:300,400,500,700,800" rel="stylesheet">	 -->
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
						<h2>Hangman</h2>
					</div>
				</div>
				<div class="row">
					<div class="col-md-5 animate-box">
						<div class="user-frame">
							<h3>Why this project</h3>
							<p>The hangman project started when my interest in programming began to grow.
								Due to the fact that I have always been interested in games, a logical step for me
								was to create my own game. This resulted in this project, Hangman.</p>
							<small><i class="fab fa-github-alt" id="icon-colour"></i><a
								href="https://github.com/EvilAngel94/Hangman" target="_blank"> Hangman</a></small>
						</div>
					</div>
					<div class="col-md-7 animate-box">
						<p>During the development of this project, different steps were taken in order
							to create the game it is at this moment. The first version of the game was solely
							guessing words and nothing more than that. The second version of the game, it was
							possible to also choose a different lengths of words. Also the word is randomly
							selected from 200 different words. In the latest version of the game, the player
							can now see their own player stats. The amount of games a player has played, the
							total amount of words solved and how many lives are lost while playing.</p>

						<p>Future releases and ideas for improvements for the game are listed at the
							wiki page on GitHub.</p>
						<blockquote>
							<p>
								Technology used: <br> Java 8 - Maven v3.2 - JUnit v4.12 - Log4J2<br>
								Tools used: <br> GitHub - GitKraken
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
						<h2>Hangman pictures</h2>
					</div>
				</div>
				<div class="row">
					<div class="col-md-4">
						<div class="fh5co-blog animate-box">
							<img src="../resources/images/hangman/hangman-gameloop.png"
								alt="Hangman gameloop example" class="blog-bg" />
						</div>
					</div>
					<div class="col-md-4">
						<div class="fh5co-blog animate-box">
							<img src="../resources/images/hangman/hangman-stats.png"
								alt="Hangman gamestats example" class="blog-bg" />
						</div>
					</div>
					<div class="col-md-4">
						<div class="fh5co-blog animate-box">
							<img src="../resources/images/hangman/hangman-win.png" alt="Hangman win example"
								class="blog-bg" />
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