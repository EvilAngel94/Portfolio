<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Portfolio</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Free HTML5 Website Template by freehtml5.co" />
<meta name="keywords"
	content="free website templates, free html5, free template, free bootstrap, free website template, html5, css3, mobile first, responsive" />
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
		<nav class="fh5co-nav" role="navigation">
			<div class="top-menu">
				<div class="container">
					<div class="row">
						<div class="col-xs-2">
							<div id="fh5co-logo">
								<a href="index.jsp">Portfolio<span>.</span></a>
							</div>
						</div>
						<div class="col-xs-10 text-right menu-1">
							<ul>
								<li class="active"><a href="index.jsp">Home</a></li>
								<li><a href="portfolio.html">Portfolio</a></li>
								<li><a href="about.html">About</a></li>
								<li><a href="contact.html">Contact</a></li>
							</ul>
						</div>
					</div>

				</div>
			</div>
		</nav>

		<header id="fh5co-header" class="fh5co-cover js-fullheight" role="banner">
			<div class="overlay"></div>
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-md-offset-2 text-center">
						<div class="display-t js-fullheight">
							<div class="display-tc js-fullheight animate-box" data-animate-effect="fadeIn">
								<h1>Once you set your mind to become something.</h1>
								<h2>It takes Dedication, Perseverance and Enjoyment to achieve your goal.</h2>
								<p>
									<a class="btn btn-primary btn-lg btn-demo" href="portfolio.html">Portfolio</a> <a
										class="btn btn-primary btn-lg btn-learn" href="about.html">About</a> <a class="btn btn-primary btn-lg btn-demo"
										href="contact.html">Contact</a>
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</header>
		<%@ include file="footer.jsp"%>
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