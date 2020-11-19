<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>반숙</title>
        <link rel="icon" type="image/x-icon" href="assets/img/favicon.ico" />
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v5.15.1/js/all.js" crossorigin="anonymous"></script>
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Saira+Extra+Condensed:500,700" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Muli:400,400i,800,800i" rel="stylesheet" type="text/css" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="<%=application.getContextPath()%>/resources/css/mypagestyles.css" rel="stylesheet" />
   		<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        
    </head>
    <body id="page-top">

	 <!-- Navigation-->
       <nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top" id="sideNav">
           <a class="navbar-brand js-scroll-trigger" href="javascript:userEdit()">
               <span class="d-block d-lg-none">BAN숙</span>
               <span class="d-none d-lg-block">
               		<img class="img-fluid img-profile rounded-circle mx-auto mb-2" src="<%=application.getContextPath()%>/resources/images/loppy.png" />
               </span>
           </a>	
           <script type="text/javascript">
           		
           </script>
           
           <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
           <span class="navbar-toggler-icon"></span>
           </button>
           <div class="collapse navbar-collapse" id="navbarSupportedContent">
               <ul class="navbar-nav">
                    <a href="<%=application.getContextPath()%>" class="logo" style="font-weight: 700">BAN<span class="lite" style="color: #fff">숙</span>
						<img  class="mg-2" width="40px" height="40px" src="<%=application.getContextPath()%>/resources/images/logoegg_line.png">
		  		 	</a>
		  		 	<!---------------------- 사용자가 수강생일때---------------------------------->
                   	<li class="nav-item"><a class="nav-link js-scroll-trigger" href="#classlist">회원정보수정</a></li>
               </ul>
           </div>
       </nav>
       
       
       <!-- Page Content-->
       <div class="container-fluid p-0">
       
       		<!-- 회원정보수정-->
           <section class="resume-section" id="useredit">
               <div class="resume-section-content">
                   <h1 class="mb-0 text-primary">
                    	  회원정보수정
                   </h1>
                   <br/>
                   <div id="userEdit" > 회원정보수정 할 수 있음</div>
                   
               </div>
           </section>
           <hr class="m-0" />
         </div>
		<jsp:include page="/WEB-INF/views/include/footer.jsp" />
		
		<!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Third party plugin JS-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
        <!-- Core theme JS-->
        <script src="<%=application.getContextPath()%>/resources/js/scripts_mypage.js"></script>
     
    </body>
</html>