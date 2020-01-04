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
<body>

	<div class="fh5co-loader"></div>

	<div id="page">
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
								<li><a href="portfolio.html">Portfolio</a></li>
								<li><a href="about.html">About</a></li>
								<li class="active"><a href="contact.html">Contact</a></li>
							</ul>
						</div>
					</div>

				</div>
			</div>
		</nav>

		<div id="fh5co-contact">
			<div class="container">
				<div class="row animate-box">
					<div class="col-md-8 col-md-offset-2 text-center fh5co-heading">
						<h2>Contact me!</h2>
						<p>Please leave a message underneath and I will get in touch as soon as possible!</p>
					</div>
				</div>
			</div>
			<div class="container">
				<div class="row">
					<div class="col-md-3 col-md-push-1 animate-box fadeInUp animated-fast">
						<h3>Our Address</h3>
						<ul class="contact-info">
							<li><i class="icon-location"></i>198 West 21th Street, Suite 721 New York NY 10016</li>
							<li><i class="icon-old-phone"></i>+ 1235 2355 98</li>
							<li><i class="icon-mail22"></i><a href="#">info@yoursite.com</a></li>
							<li><i class="icon-globe2"></i><a href="#">www.yoursite.com</a></li>
						</ul>
					</div>
					<div class="col-md-7 col-md-push-1 animate-box">
						<div class="row">
							<div class="col-md-6">
								<div class="form-group">
									<input type="text" class="form-control" placeholder="Name">
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<input type="text" class="form-control" placeholder="Email">
								</div>
							</div>
							<div class="col-md-12">
								<div class="form-group">
									<textarea name="" class="form-control" id="" cols="30" rows="7" placeholder="Message"></textarea>
								</div>
							</div>
							<div class="col-md-12">
								<div class="form-group">
									<input type="submit" value="Send Message" class="btn btn-primary">
								</div>
							</div>
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

