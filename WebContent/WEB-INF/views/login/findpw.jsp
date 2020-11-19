<%@ page contentType="text/html;charset=UTF-8"%>

<html>	
	<head>
		<meta charset="utf-8">
		<title>TEAM1 Login</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="description" content="Creative - Bootstrap 3 Responsive Admin Template">
		<meta name="author" content="GeeksLabs">
		<meta name="keyword" content="Creative, Dashboard, Admin, Template, Theme, Bootstrap, Responsive, Retina, Minimal">
		<link rel="shortcut icon" href="img/favicon.png"> 
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
		<link href="<%=application.getContextPath()%>/resources/css/bootstrap-theme.css" rel="stylesheet">
		<!--external css-->
		<!-- font icon -->
		<link href="<%=application.getContextPath()%>/resources/css/elegant-icons-style.css" rel="stylesheet" />
		<link href="<%=application.getContextPath()%>/resources/css/font-awesome.min.css" rel="stylesheet" /> 
		<!-- Custom styles -->
		<link href="<%=application.getContextPath()%>/resources/css/style.css" rel="stylesheet"> 
		<link href="<%=application.getContextPath()%>/resources/css/style-responsive.css" rel="stylesheet"> 

	</head>
	
	<body class="login-img3-body">
	
		<div class="container">
		<jsp:include page="/WEB-INF/views/include/header.jsp"/>
			<div class="wrapper">
				<h3 class="centered">가입 당시 계정의 이메일을 입력하세요.</h3> <br/>
				<h5>비밀번호 재설정 이메일을 전송해드리겠습니다.</h5>
				<form class="login-form" action="findpw" method="post">
					
					
					<div class="post-wrap aside">

						<div class="input-group">
					
							<span class="input-group-addon"><i class="icon-envelope-l"></i>계정 이메일 입력</span>
							<input type="text" class="form-control" placeholder="xxx@xxxx.xxx">
						</div>
						
					</div>
					
					<button class="btn btn-dark btn-lg btn-block " type="submit" autofocus >비밀번호 재설정 메일 전송하기</button>
				</form>
				
				
				<div class="text-right">
					<div class="credits">
						copyright 2020 TEAM1 All right reserved. &nbsp;
					</div>
				</div>
			</div>
		</div>
	
	
	</body>

</html>
