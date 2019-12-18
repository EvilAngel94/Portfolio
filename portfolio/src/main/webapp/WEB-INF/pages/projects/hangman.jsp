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

		<div id="fh5co-wireframe">
			<div class="container">
				<div class="row animate-box">
					<div class="col-md-8 col-md-offset-2 text-center fh5co-heading">
						<h2>Wireframe Connects the Underlying Conceptual Structure</h2>
					</div>
				</div>
				<div class="row">
					<div class="col-md-5 animate-box">
						<div class="user-frame">
							<h3>Wireframe Connects the Underlying Conceptual Structure</h3>
							<p>Far far away, behind the word mountains, far from the
								countries Vokalia and Consonantia, there live the blind texts
								far from the countries Vokalia and Consonantia, there live the
								blind texts.</p>
							<span>Louie Jie Mahusay</span><br> <small>CEO,
								Founder</small>
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
						<h2>Recent Post</h2>
						<p>Dignissimos asperiores vitae velit veniam totam fuga
							molestias accusamus alias autem provident. Odit ab aliquam dolor
							eius.</p>
					</div>
				</div>
				<div class="row">
					<div class="col-md-4">
						<div class="fh5co-blog animate-box">
							<a href="#" class="blog-bg"
								style="background-image: url(images/blog-1.jpg);"></a>
						</div>
					</div>
					<div class="col-md-4">
						<div class="fh5co-blog animate-box">
							<a href="#" class="blog-bg"
								style="background-image: url(images/blog-2.jpg);"></a>
						</div>
					</div>
					<div class="col-md-4">
						<div class="fh5co-blog animate-box">
							<a href="#" class="blog-bg"
								style="background-image: url(images/blog-3.jpg);"></a>
						</div>
					</div>
				</div>
			</div>
		</div>

	</div>
</body>
</html>