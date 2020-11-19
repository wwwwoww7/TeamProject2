<%@ page contentType="text/html; charset=UTF-8"%>
<%-- 2020. 11. 18 --%>
<section class="wrapper">
	<!-- 데이터베이스에서 카테고리별로 받아서 show -->


	<!--overview start-->
	<div class="row">
		<div class="col-sm-12">
			<h3 class="page-header">
				<i class="fa fa-laptop"></i> ${ category } 
			</h3>
			<ol class="breadcrumb">
				<li><i class="fa fa-home"></i><a href="#">Home</a></li>
				<li><i class="fa fa-laptop"></i>Title</li>
			</ol>
		</div>
		
	</div>
	<div class="row">
		<div class="col">
			<div id="demo" class="carousel slide" data-ride="carousel">
				
				<!-- Indicators -->
				<ul class="carousel-indicators">
					<li data-target="#demo" data-slide-to="0" class="active"></li>
					<li data-target="#demo" data-slide-to="1"></li>
					<li data-target="#demo" data-slide-to="2"></li>
				</ul>
				
				<!-- The slideshow -->
				<div class="carousel-inner">
					<div class="carousel-item active">
						<img src="<%=request.getContextPath()%>/resources/images/eventban1.png" alt="Los Angeles" width="1000" height="300">
					</div>
					<div class="carousel-item">
						<img src="<%=request.getContextPath()%>/resources/images/eventban2.jpg" alt="Chicago" width="1000" height="300">
					</div>
					<div class="carousel-item">
						<img src="<%=request.getContextPath()%>/resources/images/eventban2.jpg" alt="New York" width="1000" height="300">
					</div>
				</div>
				
				<!-- Left and right controls -->
				<a class="carousel-control-prev" href="#demo" data-slide="prev">
					<span class="carousel-control-prev-icon"></span>
				</a> <a class="carousel-control-next" href="#demo" data-slide="next">
					<span class="carousel-control-next-icon"></span>
				</a>
			</div>


		
		
		</div>
			




	</div>
	<div class="row">
		
		<div class="container">
			<div class="row">
		
				<div class="col">
					<ul class="nav nav-pills">
						<li class="nav-item"><a class="nav-link active" href="#">Active</a>
						</li>
						<li class="nav-item dropdown"><a
							class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">카테고리</a>
							<div class="dropdown-menu">
								<a class="dropdown-item" href="#">Link 1</a> 
								<a class="dropdown-item" href="#">Link 2</a> 
								<a class="dropdown-item" href="#">카테</a>
							</div></li>
						
					</ul> 
				</div>
			</div>
			<div class="row">
				<div class="col">
					<h4>지금, 인기 TOP10</h4>
				</div>
			</div>
			<script type="text/javascript">
			
				function classCardListGet(){
					$.ajax({
						url:"classCardList",
						success: function(data){
							
							$("#classCardList").html(data);
						}
						
						
					});
					
				}
				
				$(function(){ 
					classCardListGet();
					
				});
					

			</script>
			
			<div id="classCardList" >
						
						
			</div>
			<div class="row" id="main">
			
				
			
				<div class="col-sm inner">
				
					
				
				
					<div class="thumbnails">
					
						
					
					
					
					
					
						<%-- <a href="class/classdetail">
						
							<div class="card" style="width: 200px">
								<img class="card-img-top"
									src="<%=request.getContextPath()%>/resources/images/thumnails/video.png"
									alt="Card image" style="width: 100%">
								<div class="card-body">
									<h4 class="card-title">John Doe</h4>
									<p class="card-text">Some example text some example text.
										John Doe is an architect and engineer</p>
									<a href="#" class="btn btn-primary">See Profile</a>
								</div>
							</div>
						
						</a>
					
						

						<div class="card" style="width: 200px">
							<img class="card-img-top"
								src="<%=request.getContextPath()%>/resources/images/thumnails/video02.png"
								alt="Card image" style="width: 100%">
							<div class="card-body">
								<h4 class="card-title">John Doe</h4>
								<p class="card-text">Some example text some example text.
									John Doe is an architect and engineer</p>
								<a href="#" class="btn btn-primary">See Profile</a>
							</div>
						</div>
						<div class="card" style="width: 200px">
							<img class="card-img-top"
								src="<%=request.getContextPath()%>/resources/images/thumnails/video03.png"
								alt="Card image" style="width: 100%">
							<div class="card-body">
								<h4 class="card-title">John Doe</h4>
								<p class="card-text">Some example text some example text.
									John Doe is an architect and engineer</p>
								<a href="#" class="btn btn-primary">See Profile</a>
							</div>
						</div>
						<div class="card" style="width: 200px">
							<img class="card-img-top"
								src="<%=request.getContextPath()%>/resources/images/thumnails/video04.png"
								alt="Card image" style="width: 100%">
							<div class="card-body">
								<h4 class="card-title">John Doe</h4>
								<p class="card-text">Some example text some example text.
									John Doe is an architect and engineer</p>
								<a href="#" class="btn btn-primary">See Profile</a>
							</div>
						</div> --%>
						
					</div>
				
				
				
				
					 
				</div>
			</div>
		
		</div>






	</div>
	<h4>지금, 최신 강의</h4>
	<h4>지금, 강의 중 강의</h4>

</section>