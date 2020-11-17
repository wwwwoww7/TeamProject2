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
		<!-- bootstrap theme -->
		<link href="<%=application.getContextPath()%>/resources/ss/bootstrap-theme.css" rel="stylesheet">
		<!--external css-->
		<!-- font icon -->
		<link href="<%=application.getContextPath()%>/resources/css/elegant-icons-style.css" rel="stylesheet" />
		<link href="<%=application.getContextPath()%>/resources/css/font-awesome.min.css" rel="stylesheet" /> 
		<link href="<%=application.getContextPath()%>/resources/css/jquery-jvectormap-1.2.2.css" rel="stylesheet">
		<!-- Custom styles -->
		<link href="<%=application.getContextPath()%>/resources/css/style.css" rel="stylesheet"> 
	
	
	</head>
	<body>
		<div class="container">
			
			<jsp:include page="/WEB-INF/views/include/header.jsp"/>
			
			
			<div class="mainCenter">
				<jsp:include page="/WEB-INF/views/include/menu.jsp"/>
				<!--main content start-->
			    <section id="main-content">
			      <section class="wrapper">
			        <!--overview start-->
			        <div class="row">
			          <div class="col-lg-12">
			            <h3 class="page-header"><i class="fa fa-laptop"></i> Dashboard</h3>
			            <ol class="breadcrumb">
			              <li><i class="fa fa-home"></i><a href="index.html">Home</a></li>
			              <li><i class="fa fa-laptop"></i>Dashboard</li>
			            </ol>
			          </div>
			        </div>
			        
			        <div class="h-50">
			
			
			          
			          main content 위치 <br/>
			          <img src="<%=application.getContextPath()%>/resources/img/main.png"/>
			
			
			
			
			
			        </div> 
			      	<jsp:include page="/WEB-INF/views/include/footer.jsp"/>
			      
			      </section>
				</section>
			</div>
			
			
		
		</div>
	</body>
</html>