<%@ page contentType="text/html; charset=UTF-8"%>
<%-- 2020. 10. 29. --%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1"> 
		<meta http-equiv="X-UA-Compatible" content="ie=edge">
		<title>TEAM1</title>
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
		
		
		<script src="<%=application.getContextPath()%>/resources/js/jquery.nicescroll.js" type="text/javascript"></script>
		<script src="<%=application.getContextPath()%>/resources/js/jquery.slimscroll.min.js"></script>
    	<script src="<%=application.getContextPath()%>/resources/js/jquery.autosize.min.js"></script> 
		<script src="<%=application.getContextPath()%>/resources/js/scripts.js"></script> 
		
		
		<link href="https://unpkg.com/bootstrap@4.0.0/dist/css/bootstrap.css" rel="stylesheet"/>
		<link href="https://unpkg.com/font-awesome@4.7.0/css/font-awesome.min.css" rel="stylesheet"/>
		<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" rel="stylesheet" />
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
	</head>
	<script type="text/javascript">
		$(function(){
			allCategory(); 
		});
	
	</script>
	
	<body>
		<!-- container section start -->
  		<section id="container">
			
			<jsp:include page="/WEB-INF/views/include/header.jsp"/>
			
			<jsp:include page="/WEB-INF/views/include/menu.jsp"/>

			<!--main content start-->
			<div id="main-content" >
				
				
			</div>

			<jsp:include page="/WEB-INF/views/include/footer.jsp" />

		</section>
		
		
			
		<script type="text/javascript">
			(function($) {
				"use strict";
				// Auto-scroll
				$('#myCarousel').carousel({
					interval : 5000
				});
		
				// Control buttons
				$('.next').click(function() {
					$('.carousel').carousel('next');
					return false;
				});
				$('.prev').click(function() {
					$('.carousel').carousel('prev');
					return false;
				});
		
				// On carousel scroll
				$("#myCarousel").on("slide.bs.carousel", function(e) {
					var $e = $(e.relatedTarget);
					var idx = $e.index();
					var itemsPerSlide = 3;
					var totalItems = $(".carousel-item").length;
					if (idx >= totalItems - (itemsPerSlide - 1)) {
						var it = itemsPerSlide - (totalItems - idx);
						for (var i = 0; i < it; i++) {
							// append slides to end 
							if (e.direction == "left") {
								$(".carousel-item").eq(i).appendTo(".carousel-inner");
							} else {
								$(".carousel-item").eq(0).appendTo(".carousel-inner");
							}
						}
					}
				});
			})(jQuery);
		</script>
		
		
		
		
		
	</body>
	

		
</html>