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
								<a href="index.html">Portfolio<span>.</span></a>
							</div>
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

		<div class="cv-container">
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
		</div>

		<!-- In dit stuk moet je CV komen. Met de verschillende onderdelen.. Ervaring, school, cursus etc... -->
		<div id="fh5co-features">
			<div class="container">
				<div class="services-padding">
					<!-- All programming stuff should be stated here. -->
					<div class="row">
						<div class="col-md-4 animate-box">
							<div class="feature-left">
								<h3>Programming Skills</h3>
								<ul class="fh5co-footer-links">
									<li>Java 8</li>
									<li>JavaScript</li>
									<li>HTML / CSS</li>
									<li>MySQL</li>
									<li>XML</li>
									<li>Hibernate (v2 & v5)</li>
									<li>Spring (v5.2)</li>
									<li>IBM WebSphere</li>
									<li>Selenium (v3.141.59)</li>
									<li>Cucumber.io</li>
									<li>JUnit (v4.12)</li>
									<li>Mockito (v2.10)</li>
								</ul>
							</div>
						</div>
						<div class="col-md-4 animate-box">
							<div class="feature-left">
								<h3>Tools</h3>
								<ul class="fh5co-footer-links">
									<li>Maven (v3.2)</li>
									<li>Jenkins (v2)</li>
									<li>SonarQube</li>
									<li>Git</li>
									<li>Google Cloud</li>
									<li>Google Suite</li>
								</ul>
							</div>
						</div>
						<div class="col-md-4 animate-box">
							<div class="feature-left">
								<h3>Methodology</h3>
								<ul class="fh5co-footer-links">
									<li>OOP (Object Oriented Programming)</li>
									<li>BDD (Behaviour Driven Development)</li>
									<li>TDD (Test Driven Development)</li>
									<li>SCRUM</li>
									<li>DevOps</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="timeline">
			<ul class="timeline-ul">
				<li class="timeline-li">
					<div class="timeline-content">
						<h3 id="timeline-h3">
							Junior Software Engineer - CZ <br> Tilburg The Netherlands
						</h3>
						<p id="timeline-p">
							Bij CZ ben ik samen met twee andere senior ontwikkelaars verantwoordelijk voor het onderhouden van het debiteuren
							systeem. Taken die hieronder vallen zijn het implementeren van nieuwe features voor het systeem, bugs oplossen, nieuwe
							technologieën onderzoeken die gebruikt kunnen worden binnen de huidige applicatie. Verder automatiseer ik testen, en
							stel ik feature files op met andere teamleden voor BDD. Ook help ik teamleden met het schrijven van automatische
							testen. <br> Wanneer ik zelfstandig te werk ga, wil ik altijd eerst het probleem begrijpen en context krijgen.
							Dit gebeurt altijd tijdens een overleg met een ander teamlid die meer ervaring heeft met het systeem. Wanneer ik de
							context duidelijk heb maak ik een opzet van mijn oplossing en overleg ik dit met een van de senior ontwikkelaars. Als
							de oplossing goed gekeurd is, maak ik de unittesten eerst. Dan begin ik aan de oplossing en een controle doe ik met
							behulp van de gemaakte unit testen plus een uitgebreidere test die het hele verloop controleert. Hierna als alles goed
							gekeurd is wordt er een code review gedaan door een andere ontwikkelaar.
					</div>
					<div class="timeline-time">
						<h4 id="timeline-work">
							01-06-2018 till present <br> Work
						</h4>
					</div>
				</li>
				<li class="timeline-li">
					<div class="timeline-content">
						<h3 id="timeline-h3">
							Junior Software Engineer - Spring Professional <br> Leusden - The Netherlands
						</h3>
						<p id="timeline-p">Samen met collega’s een begin gemaakt voor een password generator. Waarbij collega’s een
							wachtwoord kunnen genereren door het klikken op een knop. Het nieuw gemaakte wachtwoord wordt dan automatisch
							opgeslagen in een database. Nadat een gebruiker inlogde, kan de gebruiker al zijn gegeneerde wachtwoorden raadplegen
							op het scherm. Verder heb ik verschillende online cursussen gevolgd om mezelf meer te verdiepen in Java en MySQL. Ook
							heb ik in deze periode het omscholings-traject “Make IT Work” in Amsterdam afgerond.
					</div>
					<div class="timeline-time">
						<h4 id="timeline-work">
							15-03-2018 till 01-06-2018 <br> Work
						</h4>
					</div>
				</li>
				<li class="timeline-li">
					<div class="timeline-content">
						<h3 id="timeline-h3">
							Make IT Work - HVA - Amsterdam <br> Retraining Program
						</h3>
						<p id="timeline-p">Courses: Databases - OOP - Data Structures - SCRUM - Hibernate - Spring MVC - HTML5 - JSP -
							Requirement Engineering - Software Engineering Tools
					</div>
					<div class="timeline-time">
						<h4 id="timeline-school">
							13-11-2017 till 21-10-2018<br> Education
						</h4>
					</div>
				</li>
				<li class="timeline-li">
					<div class="timeline-content">
						<h3 id="timeline-h3">
							NHTV University of Applied Science - Breda <br> International Hotel Management
						</h3>
						<p id="timeline-p">Courses: English - French - Imagineering - CRM - Accounting - Event Management - Revenue
							Management - Strategic Management - Finance
					</div>
					<div class="timeline-time">
						<h4 id="timeline-school">
							01-09-2013 till 01-07-2017 <br> Education
						</h4>
					</div>
				</li>
				<div style="clear: both;" /></div>
			</ul>
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

