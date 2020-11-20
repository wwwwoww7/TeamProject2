<%@ page contentType="text/html; charset=UTF-8"%>

<!DOCTYPE html>
<html>
	<head>
	<meta charset="utf-8">
	<title>TEAM1</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description"
		content="Creative - Bootstrap 3 Responsive Admin Template">
	<meta name="author" content="GeeksLabs">
	<meta name="keyword"
		content="Creative, Dashboard, Admin, Template, Theme, Bootstrap, Responsive, Retina, Minimal">
	<link rel="shortcut icon" href="img/favicon.png">
	<link rel="stylesheet"
		href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
	<script
		src="<%=application.getContextPath()%>/resources/js/jquery.nicescroll.js"
		type="text/javascript"></script>
	<script
		src="<%=application.getContextPath()%>/resources/js/jquery.slimscroll.min.js"></script>
	<script
		src="<%=application.getContextPath()%>/resources/js/jquery.autosize.min.js"></script>
	<script src="<%=application.getContextPath()%>/resources/js/scripts.js"></script>
	<!-- bootstrap theme -->
	<link
		href="<%=application.getContextPath()%>/resources/css/bootstrap-theme.css"
		rel="stylesheet">
	<!--external css-->
	<!-- font icon -->
	<link
		href="<%=application.getContextPath()%>/resources/css/elegant-icons-style.css"
		rel="stylesheet" />
	<link
		href="<%=application.getContextPath()%>/resources/css/font-awesome.min.css"
		rel="stylesheet" />
	<link
		href="<%=application.getContextPath()%>/resources/css/jquery-jvectormap-1.2.2.css"
		rel="stylesheet">
	<!-- Custom styles -->
	<link href="<%=application.getContextPath()%>/resources/css/style.css"
		rel="stylesheet">
	<link
		href="<%=application.getContextPath()%>/resources/css/style-responsive.css"
		rel="stylesheet">
	</head>


	<body>
		<!-- container section start -->
		<section id="container" class="">
			<!--header start-->
			<jsp:include page="/WEB-INF/views/include/header.jsp" />
	
			<jsp:include page="/WEB-INF/views/include/menu.jsp" />
	
			<!--main content start-->
			<section id="main-content">
				<section class="wrapper">
					<div class="row">
						<div class="col-lg-12">
							<h3 class="page-header">
								<i class="fa fa fa-bars"></i> Pages
							</h3>
							<ol class="breadcrumb">
								<li><i class="fa fa-home"></i><a href="index.html">Home</a></li>
								<li><i class="fa fa-bars"></i>Pages</li>
								<li><i class="fa fa-square-o"></i>Pages</li>
							</ol>
						</div>
					</div>
					<!-- page start-->
					<div class="row">
						<div class="col-lg-6">
							<div class="recent">
								<h3>Send us about your self and your class</h3>
							</div>
							<div id="sendmessage">Your message has been sent. Thank you!</div>
							<div id="errormessage"></div>
							<form action="" method="post" role="form" class="contactForm">
								<div class="form-group">
									Your Name
									<input type="text" name="name" class="form-control" id="name"
										placeholder="Your Name" data-rule="minlen:4"
										data-msg="Please enter at least 4 chars" />
									<div class="validation"></div>
								</div>
								<div class="form-group">
									email
									<input type="email" class="form-control" name="email" id="email"
										placeholder="Your Email" data-rule="email"
										data-msg="Please enter a valid email" />
									<div class="validation"></div>
								</div>
								<div class="form-group">
									subject
									<input type="text" class="form-control" name="subject"
										id="subject" placeholder="Subject" data-rule="minlen:4"
										data-msg="Please enter at least 8 chars of subject" />
									<div class="validation"></div>
								</div>
	
								<form method="post" action="typeapply">
									수업 카테고리:
									<span>
										<input type="checkbox" style="margin-left: 10px"id="mtype1" name="mtype" value="health">
										<label for="mtype1">health</label>
									</span>
									 
									<span>
										<input type="checkbox" style="margin-left: 10px"id="mtype2" name="mtype" value="money">
										<label for="mtype2">money</label>
									</span>
									

									<span>
										<input type="checkbox" style="margin-left: 10px"id="mtype3" name="mtype" value="career">
										<label for="mtype3">career</label>
									</span>
										
								</form>
	
	
								<div class="form-group">
									message
									<textarea class="form-control" name="message" rows="5"
										data-rule="required" data-msg="Please write something for us"
										placeholder="curriculum of your class."></textarea>
									<div class="validation"></div>
								</div>
	
								<div class="text-center">
									<button type="submit" class="btn btn-primary btn-lg">Send
										Request</button>
								</div>
							</form>
						</div>
	
						<div class="col-lg-6">
							<div class="recent">
								<h3>Get in touch with us</h3>
							</div>
							<div class="">
								<p>KOSA Java Software Enginneering class</p>
								<p>We are the team love Egg Fried Rice :)</p>
	
								<h4>Address:</h4>
								SongPa-Gu<br>
								<h4>Telephone:</h4>
								345 578 59 45 416</br>
								<h4>Fax:</h4>
								123 456 789
							</div>
						</div>
					</div>
					<!-- page end-->
				</section>
			</section>
			<!--main content end-->
			<div class="text-right">
				<div class="credits">copyright 2020 TEAM1 All right reserved.
					&nbsp;</div>
			</div>
		</section>
		<!-- container section end -->
	
		<!-- javascripts -->
		<script src="js/jquery.js"></script>
		<script src="js/bootstrap.min.js"></script>
		<!-- nice scroll -->
		<script src="js/jquery.scrollTo.min.js"></script>
		<script src="js/jquery.nicescroll.js" type="text/javascript"></script>
		<!--custome script for all page-->
		<script src="js/scripts.js"></script>
		<script src="contactform/contactform.js"></script>
	</body>
</html>