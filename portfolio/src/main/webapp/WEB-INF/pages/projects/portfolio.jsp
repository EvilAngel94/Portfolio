<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset='utf-8'>
<title>Project - Portfolio</title>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<link href="https://fonts.googleapis.com/css?family=Inconsolata:400,700"
	rel="stylesheet">
<!-- Animate.css -->
<link rel="stylesheet"
	href="<c:url value="/resources/css/animate.css"/>">
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
								<li><i class="far fa-hand-point-left"></i><a
									href="returnToPortfolio">Return to portfolio</a></li>
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
						<h2>Portfolio project</h2>
					</div>
				</div>
				<div class="row">
					<div class="col-md-5 animate-box">
						<div class="user-frame">
							<h3>Why this project</h3>
							<p>The initial goal of this project was to get familiar with
								the whole process of development. In other words, from the start
								of by creating the project. Followed by development and as the
								final stage a deployment.</p>
							<small><i class="fab fa-github-alt" id="icon-colour"></i><a
								href="https://github.com/EvilAngel94/Portfolio" target="_blank">
									Portfolio</a></small>
						</div>
					</div>
					<div class="col-md-7 animate-box">
						<p>The website is also a way to display the projects I have
							been working on. For each of these projects a description is
							provided to explain the purpose of the project. Additionally,
							pictures are also added to the project to provide the results,
							and clarify the explanation.</p>

						<p>Furthermore, this should also help to display my CV and
							motivation in a different manner. With the purpose to emphasise
							my enthusiasm and drive for developing. Pictures are not attached
							to the project, in a similar manner as with the other projects.
							Due to the fact that this website is the project, and everything
							you see on your screen is part of the project &#128515;</p>
						<p>
							The deployement of the website is done via the Google Cloud
							Platform. With the help of the <a
								href="https://cloud.google.com/appengine" target="_blank">App
								Engine</a>.
							If you would like to see more about the project and see the steps
						<blockquote>
							<p>
								Technology used: <br> Java 11 - Maven v3.2 - 
								Spring MVC v5.2 <br> Tools used: <br> GitHub -
								GitKraken - Google Cloud Platform - SonarQube
							</p>
						</blockquote>
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