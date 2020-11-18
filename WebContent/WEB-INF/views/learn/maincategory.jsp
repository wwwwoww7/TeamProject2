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
			<div id="demo" class="col-sm carousel slide" data-ride="carousel">

				<!-- Indicators -->
				<ul class="carousel-indicators">
					<li data-target="#demo" data-slide-to="0" class="active"></li>
					<li data-target="#demo" data-slide-to="1"></li>
					<li data-target="#demo" data-slide-to="2"></li>
				</ul>
	
				<!-- The slideshow -->
				<div class="carousel-inner">
					<div class="carousel-item active">
						<img height="300px" src="<%=request.getContextPath()%>/resources/images/eventban3.jpg" alt="Los Angeles">
					</div>
					<div class="carousel-item">
						<img height="300px" src="<%=request.getContextPath()%>/resources/images/eventban1.jpg" alt="Chicago">
					</div>
					<div class="carousel-item">
						<img height="300px" src="<%=request.getContextPath()%>/resources/images/eventban1.jpg" alt="New York">
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
			<div class="row" id="main">
				<div class="col-sm inner">
					<div class="thumbnails">   
						<div class="box">
							<a href="https://youtu.be/Dn4iVuWDbF0" class="image fit">
								<img src="<%=request.getContextPath()%>/resources/images/thumnails/video.png" alt="" />
							</a>
							<div class="inner">
								<h3>Test</h3>
								<p>[강의설명]간단하게</p>
								<a href="https://youtu.be/Dn4iVuWDbF0" class="button fit" data-poptrox="youtube,800x400">수강하기</a>
							</div>
						</div>

						<div class="box">
							<a href="https://youtu.be/xotN5S2PmhA" class="image fit">
								<img src="<%=request.getContextPath()%>/resources/images/thumnails/video02.png" alt="" />
							</a>
							<div class="inner">
								<h3>Test</h3>
								<p>[강의설명]간단하게</p>
								<a href="https://youtu.be/xotN5S2PmhA" class="button style2 fit" data-poptrox="youtube,800x400">수강하기</a>
							</div>
						</div>

						<div class="box">
							<a href="https://youtu.be/sQR02EEs054" class="image fit">
								<img src="<%=request.getContextPath()%>/resources/images/thumnails/video03.png" alt="" />
							</a>
							<div class="inner">
								<h3>Test</h3>
								<p>[강의설명]간단하게</p>
								<a href="https://youtu.be/sQR02EEs054" class="button style3 fit" data-poptrox="youtube,800x400">수강하기</a>
							</div>
						</div>
						<div class="box">
							<a href="https://youtu.be/VNQpP6C1fJg" class="image fit">
								<img src="<%=request.getContextPath()%>/resources/images/thumnails/video04.png" alt="" />
							</a>
							<div class="inner">
								<h3>Test</h3>
								<p>[강의설명]간단하게</p>
								<a href="https://youtu.be/VNQpP6C1fJg" class="button style2 fit" data-poptrox="youtube,800x400">수강하기</a>
							</div>
						</div> 
						
					</div>
				
				
				
				
					 
				</div>
			</div>
		
		</div>






	</div>
	

</section>