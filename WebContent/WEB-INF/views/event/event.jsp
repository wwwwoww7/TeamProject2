<%@ page contentType="text/html; charset=UTF-8"%>
<%-- 2020. 10. 29. --%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>TEAM1</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="description" content="Creative - Bootstrap 3 Responsive Admin Template">
		<meta name="author" content="GeeksLabs">
		<meta name="keyword" content="Creative, Dashboard, Admin, Template, Theme, Bootstrap, Responsive, Retina, Minimal">
		<link rel="shortcut icon" href="img/favicon.png"> 
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
		<script src="<%=application.getContextPath()%>/resources/js/jquery.nicescroll.js" type="text/javascript"></script>
		<script src="<%=application.getContextPath()%>/resources/js/jquery.slimscroll.min.js"></script>
    	<script src="<%=application.getContextPath()%>/resources/js/jquery.autosize.min.js"></script> 
		<script src="<%=application.getContextPath()%>/resources/js/scripts.js"></script>
		<!-- bootstrap theme -->
		<link href="<%=application.getContextPath()%>/resources/css/bootstrap-theme.css" rel="stylesheet">
		<!--external css-->
		<!-- font icon -->
		<link href="<%=application.getContextPath()%>/resources/css/elegant-icons-style.css" rel="stylesheet" />
		<link href="<%=application.getContextPath()%>/resources/css/font-awesome.min.css" rel="stylesheet" /> 
		<link href="<%=application.getContextPath()%>/resources/css/jquery-jvectormap-1.2.2.css" rel="stylesheet">
		<!-- Custom styles -->
		<link href="<%=application.getContextPath()%>/resources/css/style.css" rel="stylesheet"> 
		<link href="<%=application.getContextPath()%>/resources/css/style-responsive.css" rel="stylesheet"> 
	</head>
	
	
	<body>
		<!-- container section start -->
  		<section id="container" class="">
			
			<jsp:include page="/WEB-INF/views/include/header.jsp"/>
			
			<jsp:include page="/WEB-INF/views/include/menu.jsp"/>

			<!--main content start-->
			<section id="main-content">
				<section class="wrapper">
					<!--overview start-->
					<div class="row">
						<div class="col-lg-12">
							<h2 class="page-header">
								<i class="fa fa-laptop"></i> EVENT
							</h2>
							<ol class="breadcrumb">
								<li><i class="fa fa-home"></i><a href="#">Home</a></li>
								<li><i class="fa fa-laptop"></i>Event</li>
							</ol>
						</div>
					</div>
					<h4>전체이벤트 </h4>
					<div class="container-fluid">
						<table class="table table-borderless">
						<thead>
						  <tbody>
						<tr>
	  						<td style="border-top: 0px;"><img src="<%=application.getContextPath()%>/resources/img/ar/hh.jpg" class=""  width="300" height="240"><br/>
	  						<br/>20.11.16(월)~20.11.27(금)</br><a href="#">100%환급</a></td>	
	  						<td style="border-top: 0px;"><img src="<%=application.getContextPath()%>/resources/img/ar/ee.jpg" class=""   width="300" height="240"><br/>
	  						<br/>20.11.16(월)~20.11.27(금)</br><a href="#">101명에게 무료강의 제공</a></td>
							<td style="border-top: 0px;"><img src="<%=application.getContextPath()%>/resources/img/ar/aa.jpg" class=""  width="300" height="240"><br/>
							<br/>20.11.16(월)~20.11.27(금)</br><a href="#">얼리버드 환급</a></td>
	  					</tr>
	  					<tr >
	  						<td style="border-top: 0px;"><img src="<%=application.getContextPath()%>/resources/img/ar/ee.jpg" class=""  width="300" height="240"><br/>
	  						<br/>20.11.16(월)~20.11.27(금)</br><a href="#">100%환급</a></td>	
	  						<td style="border-top: 0px;"><img src="<%=application.getContextPath()%>/resources/img/ar/kk.jpg" class=""   width="300" height="240"><br/>
	  						<br/>20.11.16(월)~20.11.27(금)</br><a href="#">101명에게 무료강의 제공</a></td>
							<td style="border-top: 0px;"><img src="<%=application.getContextPath()%>/resources/img/ar/ww.jpg" class="" width="300" height="240"><br/>
							<br/>20.11.16(월)~20.11.27(금)</br><a href="#">얼리버드 환급</a></td>
  						</tr>
  						<tr>
	  						<td style="border-top: 0px;"><img src="<%=application.getContextPath()%>/resources/img/ar/jj.jpg" class=""  width="300" height="240"><br/>
	  						<br/>20.11.16(월)~20.11.27(금)</br><a href="#">100%환급</a></td>	
	  						<td style="border-top: 0px;"><img src="<%=application.getContextPath()%>/resources/img/ar/hh.jpg" class=""  width="300" height="240"><br/>
	  						<br/>20.11.16(월)~20.11.27(금)</br><a href="#">101명에게 무료강의 제공</a></td>
							<td style="border-top: 0px;"><img src="<%=application.getContextPath()%>/resources/img/ar/aa.jpg" class="" width="300" height="240"><br/>
							<br/>20.11.16(월)~20.11.27(금)</br><a href="#">얼리버드 환급</a></td>
							
	  					</tr>
					</tbody>
				</table>
			</div>	
  					
				</section>
			</section>
			<jsp:include page="/WEB-INF/views/include/footer.jsp" />



		</section>
	</body>
</html>