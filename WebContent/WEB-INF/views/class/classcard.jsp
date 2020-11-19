<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<style>
@media ( min-width : 768px) {
	/* show 4 items */
	.carousel-inner .active, .carousel-inner .active+.carousel-item,
		.carousel-inner .active+.carousel-item+.carousel-item, .carousel-inner .active+.carousel-item+.carousel-item+.carousel-item
		{
		display: block;
	}
	.carousel-inner .carousel-item.active:not(.carousel-item-right):not(.carousel-item-left),
		.carousel-inner .carousel-item.active:not(.carousel-item-right):not(.carousel-item-left)+.carousel-item,
		.carousel-inner .carousel-item.active:not(.carousel-item-right):not(.carousel-item-left)+.carousel-item+.carousel-item,
		.carousel-inner .carousel-item.active:not(.carousel-item-right):not(.carousel-item-left)+.carousel-item+.carousel-item+.carousel-item
		{
		transition: none;
	}
	.carousel-inner .carousel-item-next, .carousel-inner .carousel-item-prev
		{
		position: relative;
		transform: translate3d(0, 0, 0);
	}
	.carousel-inner .active.carousel-item+.carousel-item+.carousel-item+.carousel-item+.carousel-item
		{
		position: absolute;
		top: 0;
		right: -25%;
		z-index: -1;
		display: block;
		visibility: visible;
	}

	/* left or forward direction */
	.active.carousel-item-left+.carousel-item-next.carousel-item-left,
		.carousel-item-next.carousel-item-left+.carousel-item,
		.carousel-item-next.carousel-item-left+.carousel-item+.carousel-item,
		.carousel-item-next.carousel-item-left+.carousel-item+.carousel-item+.carousel-item,
		.carousel-item-next.carousel-item-left+.carousel-item+.carousel-item+.carousel-item+.carousel-item
		{
		position: relative;
		transform: translate3d(-100%, 0, 0);
		visibility: visible;
	}

	/* farthest right hidden item must be absolue position for animations */
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
		.carousel-item-prev.carousel-item-right+.carousel-item+.carousel-item+.carousel-item,
		.carousel-item-prev.carousel-item-right+.carousel-item+.carousel-item+.carousel-item+.carousel-item
		{
		position: relative;
		transform: translate3d(100%, 0, 0);
		visibility: visible;
		display: block;
		visibility: visible;
	}
}
</style>



<div class="container-fluid">

	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<div class="carousel-inner row w-100 mx-auto">
			<div class="carousel-item col-sm-3 active">
				<div class="card">
					<img class="card-img-top img-fluid" src="<%=request.getContextPath()%>/resources/images/thumnails/video01.png" alt="Card image cap">
					<div class="card-body">
						<h4 class="card-title">Card 1</h4>
						<p class="card-text">This is a longer card with supporting
							text below as a natural lead-in to additional content. This
							content is a little bit longer.</p>
						<p class="card-text">
							<small class="text-muted">Last updated 3 mins ago</small>
						</p>
					</div>
				</div>
			</div>
			<div class="carousel-item col-md-3">
				<div class="card">
					<img class="card-img-top img-fluid" src="<%=request.getContextPath()%>/resources/images/thumnails/video02.png" alt="Card image cap">
					<div class="card-body">
						<h4 class="card-title">Card 2</h4>
						<p class="card-text">This is a longer card with supporting
							text below as a natural lead-in to additional content. This
							content is a little bit longer.</p>
						<p class="card-text">
							<small class="text-muted">Last updated 3 mins ago</small>
						</p>
					</div>
				</div>
			</div>
			<div class="carousel-item col-md-3">
				<div class="card">
					<img class="card-img-top img-fluid" src="<%=request.getContextPath()%>/resources/images/thumnails/video03.png" alt="Card image cap">
					<div class="card-body">
						<h4 class="card-title">Card 3</h4>
						<p class="card-text">This is a longer card with supporting
							text below as a natural lead-in to additional content. This
							content is a little bit longer.</p>
						<p class="card-text">
							<small class="text-muted">Last updated 3 mins ago</small>
						</p>
					</div>
				</div>
			</div>
			<div class="carousel-item col-md-3">
				<div class="card">
					<img class="card-img-top img-fluid" src="<%=request.getContextPath()%>/resources/images/thumnails/video04.png" alt="Card image cap">
					<div class="card-body">
						<h4 class="card-title">Card 4</h4>
						<p class="card-text">This is a longer card with supporting
							text below as a natural lead-in to additional content. This
							content is a little bit longer.</p>
						<p class="card-text">
							<small class="text-muted">Last updated 3 mins ago</small>
						</p>
					</div>
				</div>
			</div>
			<div class="carousel-item col-md-3">
				<div class="card">
					<img class="card-img-top img-fluid" src="<%=request.getContextPath()%>/resources/images/thumnails/video05.png" alt="Card image cap">
					<div class="card-body">
						<h4 class="card-title">Card 5</h4>
						<p class="card-text">This is a longer card with supporting
							text below as a natural lead-in to additional content. This
							content is a little bit longer.</p>
						<p class="card-text">
							<small class="text-muted">Last updated 3 mins ago</small>
						</p>
					</div>
				</div>
			</div>
			<div class="carousel-item col-md-3">
				<div class="card">
					<img class="card-img-top img-fluid" src="<%=request.getContextPath()%>/resources/images/thumnails/video06.png" alt="Card image cap">
					<div class="card-body">
						<h4 class="card-title">Card 6</h4>
						<p class="card-text">This is a longer card with supporting
							text below as a natural lead-in to additional content. This
							content is a little bit longer.</p>
						<p class="card-text">
							<small class="text-muted">Last updated 3 mins ago</small>
						</p>
					</div>
				</div>
			</div>
			<div class="carousel-item col-md-3">
				<div class="card">
					<img class="card-img-top img-fluid" src="<%=request.getContextPath()%>/resources/images/thumnails/video07.png" alt="Card image cap">
					<div class="card-body">
						<h4 class="card-title">Card 7</h4>
						<p class="card-text">This is a longer card with supporting
							text below as a natural lead-in to additional content. This
							content is a little bit longer.</p>
						<p class="card-text">
							<small class="text-muted">Last updated 3 mins ago</small>
						</p>
					</div>
				</div>
			</div>
		</div>
		<a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev"> 
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> 
		<a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next"> 
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span class="sr-only">Next</span>
		</a>
	</div>
</div>














<%-- 2020. 11. 18 --%>
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<div class="carousel-inner row w-100 mx-auto">
			
			<c:forEach var="i" begin="1" end="7">
				<div class="carousel-item col-md-3 active">
					<div class="card">
<%-- 						<a href="class/classdetail?classNo=${i}"> --%>
							<img class="card-img-top img-fluid" src="<%=request.getContextPath()%>/resources/images/thumnails/video0${i}.png" alt="Card image cap">
<!-- 						</a> -->
						<div class="card-body">
<%-- 							<a href="class/classdetail?classNo=${i}"> --%>
								<h4 class="card-title">Card ${i}</h4>
								<p class="card-text">
									This is a longer card with supporting
									text below as a natural lead-in to additional content. This
									content is a little bit longer.
								</p>
								<p class="card-text">
									<small class="text-muted">Last updated ${i+3} mins ago</small>
								</p>
<!-- 							</a> -->
						</div>
					</div>
				</div>
			</c:forEach>






		</div>
		<a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev"> 
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> 
		<a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next"> 
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span class="sr-only">Next</span>
		</a>
	</div>

<script type="text/javascript">

$(function(){
	
	
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
				  $(".carousel-item").eq(0).appendTo($(this).find(".carousel-inner"));
				}
			}
		}
	});
	
	
});


</script>