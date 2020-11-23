<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

		<style type="text/css">
		/* Tablet and up */
		@media screen and (min-width: 768px) {
			.carousel-inner .active, .carousel-inner .active+.carousel-item {
				display: block;
			}
			.carousel-inner .carousel-item.active:not(.carousel-item-right):not(.carousel-item-left),
				.carousel-inner .carousel-item.active:not(.carousel-item-right):not(.carousel-item-left)+.carousel-item
				{
				-webkit-transition: none;
				transition: none;
			}
			.carousel-inner .carousel-item-next, .carousel-inner .carousel-item-prev
				{
				position: relative;
				-webkit-transform: translate3d(0, 0, 0);
				transform: translate3d(0, 0, 0);
			}
			.carousel-inner .active.carousel-item+.carousel-item+.carousel-item+.carousel-item
				{
				position: absolute;
				top: 0;
				right: -50%;
				z-index: -1;
				display: block;
				visibility: visible;
			}
			/* left or forward direction */
			.active.carousel-item-left+.carousel-item-next.carousel-item-left,
				.carousel-item-next.carousel-item-left+.carousel-item {
				position: relative;
				-webkit-transform: translate3d(-100%, 0, 0);
				transform: translate3d(-100%, 0, 0);
				visibility: visible;
			}
			/* farthest right hidden item must be abso position for animations */
			.carousel-inner .carousel-item-prev.carousel-item-right {
				position: absolute;
				top: 0;
				left: 0;
				z-index: -1;
				display: block;
				visibility: visible;
			}
			/* right or prev direction */
			.active.carousel-item-right+.carousel-item-prev.carousel-item-right,
				.carousel-item-prev.carousel-item-right+.carousel-item {
				position: relative;
				-webkit-transform: translate3d(100%, 0, 0);
				transform: translate3d(100%, 0, 0);
				visibility: visible;
				display: block;
				visibility: visible;
			}
		}
		
		/* Desktop and up */
		@media screen and (min-width: 992px) {
			.carousel-inner .active, .carousel-inner .active+.carousel-item,
				.carousel-inner .active+.carousel-item+.carousel-item {
				display: block;
			}
			.carousel-inner .carousel-item.active:not(.carousel-item-right):not(.carousel-item-left),
				.carousel-inner .carousel-item.active:not(.carousel-item-right):not(.carousel-item-left)+.carousel-item,
				.carousel-inner .carousel-item.active:not(.carousel-item-right):not(.carousel-item-left)+.carousel-item+.carousel-item
				{
				-webkit-transition: none;
				transition: none;
			}
			.carousel-inner .carousel-item-next, .carousel-inner .carousel-item-prev
				{
				position: relative;
				-webkit-transform: translate3d(0, 0, 0);
				transform: translate3d(0, 0, 0);
			}
			.carousel-inner .active.carousel-item+.carousel-item+.carousel-item+.carousel-item
				{
				position: absolute;
				top: 0;
				right: -33.3333%;
				z-index: -1;
				display: block;
				visibility: visible;
			}
			/* left or forward direction */
			.active.carousel-item-left+.carousel-item-next.carousel-item-left,
				.carousel-item-next.carousel-item-left+.carousel-item,
				.carousel-item-next.carousel-item-left+.carousel-item+.carousel-item,
				.carousel-item-next.carousel-item-left+.carousel-item+.carousel-item+.carousel-item
				{
				position: relative;
				-webkit-transform: translate3d(-100%, 0, 0);
				transform: translate3d(-100%, 0, 0);
				visibility: visible;
			}
			/* farthest right hidden item must be abso position for animations */
			.carousel-inner .carousel-item-prev.carousel-item-right {
				position: absolute;
				top: 0;
				left: 0;
				z-index: -1;
				display: block;
				visibility: visible;
			}
			/* right or prev direction */
			.active.carousel-item-right+.carousel-item-prev.carousel-item-right,
				.carousel-item-prev.carousel-item-right+.carousel-item,
				.carousel-item-prev.carousel-item-right+.carousel-item+.carousel-item,
				.carousel-item-prev.carousel-item-right+.carousel-item+.carousel-item+.carousel-item
				{
				position: relative;
				-webkit-transform: translate3d(100%, 0, 0);
				transform: translate3d(100%, 0, 0);
				visibility: visible;
				display: block;
				visibility: visible;
			}
		}
		</style>
		
		
		<c:forEach var="hotclass" items="${HotclassList}">
			<p>${hotclass.class_no } , ${hotclass.class_nm } , ${hotclass.class_thum }</p><br/>
		</c:forEach>				
		
		
		<div class="container-fluid"> 
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
				<div class="carousel-inner row w-100 mx-auto">
				
				
				
				
				
				
					<%-- 
					<c:forEach var="i" begin="1" end="7">
						<div class="carousel-item col-md-4 active">
							<div class="card">
								<div class="card-body">
									<h4 class="card-title">강의 ${i} </h4>
									<img height="100%" class="card-img-top img-fluid" src="<%=request.getContextPath()%>/resources/images/thumnails/video0${i}.png" alt="Card image cap">
									<p class="card-text">This is a longer card with supporting
										text below as a natural lead-in to additional content. This
										content is a little bit longer.</p>
									<p class="card-text">
										<small class="text-muted">Last updated  ${i + 3} mins ago</small>
									</p>
								</div>
							</div>
						</div>
					</c:forEach> --%>
					<div class="carousel-item col-md-4 active">
						<div class="card">
							<div class="card-body">
								
								<h4 class="card-title">Card 1</h4>
								<a href="<%=request.getContextPath()%>/class/classdetail?classNo=1">
									<img height="100%" class="card-img-top img-fluid" src="<%=request.getContextPath()%>/resources/images/thumnails/video01.png" alt="Card image cap">
								</a>
								<a href="<%=request.getContextPath()%>/class/classdetail?classNo=1">
								<p class="card-text">This is a longer card with supporting
									text below as a natural lead-in to additional content. This
									content is a little bit longer.</p>
								</a>
								<p class="card-text">
									<small class="text-muted">Last updated 3 mins ago</small>
								</p>
								
							</div>
						</div>
					</div>
					<div class="carousel-item col-md-4">
						<div class="card">
							<div class="card-body">
								<h4 class="card-title">Card 2</h4>
								<a href="<%=request.getContextPath()%>/class/classdetail?classNo=1">
									<img height="100%"  class="card-img-top img-fluid" src="<%=request.getContextPath()%>/resources/images/thumnails/video02.png" alt="Card image cap">
								</a>
								<a href="<%=request.getContextPath()%>/class/classdetail?classNo=1">
									<p class="card-text">This is a longer card with supporting
										text below as a natural lead-in to additional content. This
										content is a little bit longer.</p>
								</a>
								<p class="card-text">
									<small class="text-muted">Last updated 3 mins ago</small>
								</p>
							</div>
						</div>
					</div>
					<div class="carousel-item col-md-4">
						<div class="card">
							<div class="card-body">
								<h4 class="card-title">Card 3</h4>
								<a href="<%=request.getContextPath()%>/class/classdetail?classNo=1">
									<img class="card-img-top img-fluid" src="<%=request.getContextPath()%>/resources/images/thumnails/video03.png" alt="Card image cap">
								</a>
								<a href="<%=request.getContextPath()%>/class/classdetail?classNo=1">
									<p class="card-text">This is a longer card with supporting
									text below as a natural lead-in to additional content. This
									content is a little bit longer.</p>
								</a>
								<p class="card-text">
									<small class="text-muted">Last updated 3 mins ago</small>
								</p>
							</div>
						</div>
					</div>
					<div class="carousel-item col-md-4">
						<div class="card">
							<div class="card-body">
								<h4 class="card-title">Card 4</h4>
								<a href="<%=request.getContextPath()%>/class/classdetail?classNo=1">
									<img class="card-img-top img-fluid" src="<%=request.getContextPath()%>/resources/images/thumnails/video04.png" alt="Card image cap">
								</a>
								<a href="<%=request.getContextPath()%>/class/classdetail?classNo=1">
									<p class="card-text">This is a longer card with supporting
										text below as a natural lead-in to additional content. This
										content is a little bit longer.</p>
								</a>
								<p class="card-text">
									<small class="text-muted">Last updated 3 mins ago</small>
								</p>
							</div>
						</div>
					</div>
					<div class="carousel-item col-md-4">
						<div class="card">
							<div class="card-body">
								<h4 class="card-title">Card 5</h4>
								<img  class="card-img-top img-fluid" src="<%=request.getContextPath()%>/resources/images/thumnails/video05.png" alt="Card image cap">
								
								<p class="card-text">This is a longer card with supporting
									text below as a natural lead-in to additional content. This
									content is a little bit longer.</p>
								<p class="card-text">
									<small class="text-muted">Last updated 3 mins ago</small>
								</p>
							</div>
						</div>
					</div>
					<div class="carousel-item col-md-4">
						<div class="card">
							<div class="card-body">
								<h4 class="card-title">Card 6</h4>
								<a href="<%=request.getContextPath()%>/class/classdetail?classNo=1">
									<img  class="card-img-top img-fluid" src="<%=request.getContextPath()%>/resources/images/thumnails/video06.png" alt="Card image cap">
								</a>							
								<p class="card-text">This is a longer card with supporting
									text below as a natural lead-in to additional content. This
									content is a little bit longer.</p>
								<p class="card-text">
									<small class="text-muted">Last updated 3 mins ago</small>
								</p>
							</div>
						</div>
					</div>
					
					<div class="carousel-item col-md-4">
						<div class="card">
							<div class="card-body">
								<h4 class="card-title">강의 7</h4>
								<a href="<%=request.getContextPath()%>/class/classdetail?classNo=1">
									<img height="100%"  class="card-img-top img-fluid" src="<%=request.getContextPath()%>/resources/images/thumnails/video07.png" alt="Card image cap">
								</a>
								<a href="<%=request.getContextPath()%>/class/classdetail?classNo=1">
									<p class="card-text">This is a longer card with supporting
									text below as a natural lead-in to additional content. This
									content is a little bit longer.</p>
								</a>
								<p class="card-text">
									<small class="text-muted">Last updated 3 mins ago</small>
								</p>
							</div>
						</div>
					</div>
					
					
					
					
					
					
					
					
					
					
					
				</div>
				<div class="container">
					<div class="row">
						<div class="col-12 text-center mt-4">
							<a class="btn btn-outline-secondary mx-1 prev-slide"  title="Previous"> 
								<i class="fa fa-lg fa-chevron-left"></i>
							</a> 
							<a class="btn btn-outline-secondary mx-1 next-slide" title="Next"> 
								<i class="fa fa-lg fa-chevron-right"></i>
							</a>
						</div>
					</div>
				</div>
				
				
				
				
			</div>
		</div>

		<script type="text/javascript">
			(function($) {
				"use strict";
				// Auto-scroll
				$('#myCarousel').carousel({
					interval : 5000
				});
		
				// Control buttons
				$('.next-slide').click(function() {
					console.log("next-slide");
					$('.carousel').carousel('next');
					return false;
				});
				$('.prev-slide').click(function() {
					console.log("prev-slide");
					$('.carousel').carousel('prev');
					return false;
				});
		
				// On carousel scroll
				$("#myCarousel").on("slide.bs.carousel", function(e) {
					var $e = $(e.relatedTarget);
					var idx = $e.index();
					var itemsPerSlide = 4;
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