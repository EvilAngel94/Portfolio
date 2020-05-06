<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Portfolio</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
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
							<h2>About Michiel</h2>
							<p>Hello! I am Michiel de Smet, 25 years old and live in
								Zaamslag, The Netherlands. My current employer is Axians, a
								consultant company in Merelbeke(Belgium). At Axians I work as a
								junior Java software engineer with in total 2 years experience.</p>
							<p>
								I am extremely motivated to become a better software developer.
								In order to achieve this goal I continually learn and develop my
								skills. By gaining experience during work hours as well as
								spending free time coding with personal project. For example
								this portfolio project and other projects found in the portfolio
								tab. Furthermore, I also try to read many articles about
								programming and follow courses and blogs to broaden my knowledge
								about programming. <br>
							</p>
							<p>
								<b>Some keywords about myself<br> Dedicated, positive,
									teamplayer, music enthusiastic and passion for cooking.
								</b>
							</p>
							<p>
								If you have any questions or want to get to know me better. Do
								not hesitate to contact me! Click on <a
									href="mailto:michieldesmet1994@gmail.com?Subject=I%20would%20like%20to%20get%20in%20touch!"
									target="_top">this link</a> to send me an email, and I will get
								in touch as soon as possible!
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div id="fh5co-features">
			<div class="container">
				<div class="services-padding">
					<!-- All programming stuff should be stated here. -->
					<div class="row">
						<div class="col-md-4 animate-box">
							<div class="feature-left">
								<h3>Programming Skills</h3>
								<ul class="fh5co-footer-links">
									<li>Java 8 / Java 11</li>
									<li>JavaScript</li>
									<li>HTML / CSS</li>
									<li>MySQL</li>
									<li>XML</li>
									<li>JSON</li>
									<li>Hibernate (v2 and v5)</li>
									<li>Spring (v5.2)</li>
									<li>Spring Boot</li>
									<li>REST protocol</li>
									<li>SOAP protocol</li>
									<li>IBM WebSphere</li>
									<li>DB2</li>
									<li>Selenium (v3.141.59)</li>
									<li>Cucumber.io</li>
									<li>JUnit (v4.12 and v5)</li>
									<li>Mockito (v2.10)</li>
								</ul>
							</div>
						</div>
						<div class="col-md-4 animate-box">
							<div class="feature-left">
								<h3>Tools</h3>
								<ul class="fh5co-footer-links">
									<li>Maven (v3.2)</li>
									<li>Gradle (v6.2)</li>
									<li>Jenkins (v2)</li>
									<li>Postman</li>
									<li>SonarQube</li>
									<li>Git</li>
									<li>GitKraken</li>
									<li>Google Cloud</li>
									<li>Google Suite</li>
									<li>Microsoft Suite</li>
									<li>Microsoft DevOps</li>
								</ul>
							</div>
						</div>
						<div class="col-md-4 animate-box">
							<div class="feature-left">
								<h3>Methodology</h3>
								<ul class="fh5co-footer-links">
									<li>OO Programming with UML Diagram</li>
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
							Junior Software Engineer - Axians <br> Merelbeke Belgium
						</h3>
						<p id="timeline-p">Broadening Spring and Java knowledge during
							the Corona Crisis with mainly self-study. This is done with
							online courses (Udemy), reading blogs and a project to apply the
							different concepts learned.
					</div>
					<div class="timeline-time">
						<h4 id="timeline-work">
							01-04-2020 till present <br> Work
						</h4>
					</div>
				</li>
				<li class="timeline-li">
					<div class="timeline-content">
						<h3 id="timeline-h3">
							Junior Software Engineer - CZ <br> Tilburg The Netherlands
						</h3>
						<p id="timeline-p">
							Together with two other senior developers we were responsible for
							the maintenance and implementation of new features for the debtor
							system at CZ. Part of my responsibilities are, implementing new
							features for the system, resolve bugs, research new possibilities
							and technologies which can be useful for the system. Furthermore,
							I also write automated tests and teach other team members how to
							create automated tests. Together with other team members we
							create feature files for our BDD tests. <br> Before I want
							to start to code and solve a problem, I want to completely
							understand the context and the user story. In order to get the
							information I ask a colleague who has more knowledge of the
							subject if he/she could provide me with this information. When I
							have a clear understanding of what needs to be done, I create a
							draft of my plan of approach and discuss this solution with a
							senior developer. Once the draft is approved I start and create
							the unit tests which help me during the development process. Once
							the requirements are met, I do an elaborate test to see if
							everything is working correctly. After this final test of myself
							I ask another developer to do a code review.
					</div>
					<div class="timeline-time">
						<h4 id="timeline-work">
							01-06-2018 till 31-03-2020 <br> Work
						</h4>
					</div>
				</li>
				<li class="timeline-li">
					<div class="timeline-content">
						<h3 id="timeline-h3">
							Junior Software Engineer - Spring Professional <br> Leusden
							- The Netherlands
						</h3>
						<p id="timeline-p">Together with two other colleagues we
							started to create a password generator. With one click on the
							button a password was generated for the user. The newly generated
							password is stored in a database. Plus a link is created to the
							specific website and would save the username and password used to
							login. Once the user is logged in he can manage all the generated
							passwords and change if necessary or generate a new one. Besides
							this project, I took several courses to get more knowledge on
							Java and MySQL. Also during this period I was still attending the
							retraining program Make IT Work at the HVA in Amsterdam.
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
						<p id="timeline-p">Courses: Databases - OOP - Data Structures
							- SCRUM - Hibernate - Spring MVC - HTML5 - JSP - Requirement
							Engineering - Software Engineering Tools
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
							NHTV University of Applied Science - Breda <br>
							International Hotel Management
						</h3>
						<p id="timeline-p">Courses: English - French - Imagineering -
							CRM - Accounting - Event Management - Revenue Management -
							Strategic Management - Finance
					</div>
					<div class="timeline-time">
						<h4 id="timeline-school">
							01-09-2013 till 01-07-2017 <br> Education
						</h4>
					</div>
				</li>
				<div style="clear: both;" />
			</ul>
		</div>

		<%@ include file="footer.jsp"%>
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

