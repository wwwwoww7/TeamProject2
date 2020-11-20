<%@ page contentType="text/html; charset=UTF-8"%>
<%-- 2020. 10. 29. --%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1"> 
		<meta http-equiv="X-UA-Compatible" content="ie=edge">
		<title>TEAM1</title>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
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
		
		<link href="https://unpkg.com/bootstrap@4.0.0/dist/css/bootstrap.css" rel="stylesheet"/>
		<link href="https://unpkg.com/font-awesome@4.7.0/css/font-awesome.min.css" rel="stylesheet"/>
		<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" rel="stylesheet" />
		
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
		
		<script src="<%=application.getContextPath()%>/resources/js/jquery.nicescroll.js" type="text/javascript"></script>
		<script src="<%=application.getContextPath()%>/resources/js/jquery.slimscroll.min.js"></script>
    	<script src="<%=application.getContextPath()%>/resources/js/jquery.autosize.min.js"></script> 
		<script src="<%=application.getContextPath()%>/resources/js/scripts.js"></script>
		
	</head>

	<body>
		<!-- container section start -->
  		<section id="container-fluid">
			<jsp:include page="/WEB-INF/views/include/header.jsp"/>
			<jsp:include page="/WEB-INF/views/include/menu.jsp"/>

			<!--main content start-->
			<section id="main-content">
			
				<section class="wrapper">
					<!--overview start-->
					<h3 class="page-header">
						<i class="fa fa-laptop"></i> EVENT
					</h3>
					<ol class="breadcrumb">
						<li><i class="fa fa-home"></i><a href="<%=application.getContextPath()%>">home</a></li>
						<li><i class="fa fa-laptop"></i>Event</li>
					</ol>
							
					<div  class="input-group mb-3">
					    <input type="text" style="float: right"  class="form-control-md" placeholder="Search" >
					    <button style="float: right" type="submit"><i class="fa fa-search"></i></button>
					    <div class="input-group-append"  ></div>
				  	</div>
					<script type="text/javascript">
						$(function() { 
							openCity("ing");
						});
						
						function openCity( ingend ) {
								$.ajax({
									url:"event/eventList",
									data:{ingend:ingend},
									success:function(data) {
										$("#ingendview").html(data);
									}
								});	
						}
					</script>
						
					<h4>전체이벤트 </h4>
					<div class="tab" >
					  <a class="tablinksbtn btn-secondary" href="javascript:openCity('ing')">진행중인 이벤트</a>
					  <a class="tablinksbtn btn-outline-dark" href="javascript:openCity('end')">종료된 이벤트</a>
					</div>
					<div id="ingendview" class="tabcontent"></div>
					<tr>
								<td colspan="4" style="text-align: center;">
								
									<a class="btn btn-outline-primary btn-sm" href="javascript:boardList(1)">처음</a> 
										<a class="btn btn-outline-info btn-sm" href="javascript:boardList(${pager.startPageNo-1})">이전</a> 
									 		<a class="btn btn-danger btn-sm" href="javascript:boardList(${1})">${1}</a> 
									 		<a class="btn btn-outline-info btn-sm" href="javascript:boardList(${2})">${2}</a> 
									 <a class="btn btn-outline-info btn-sm" href="javascript:boardList(${pager.endPageNo+1})">다음</a>
									 <a class="btn btn-outline-primary btn-sm" href="javascript:boardList(${pager.totalPageNo})">마지막</a> 
								
								</td>
							</tr>
  				</section>		
				<jsp:include page="/WEB-INF/views/include/footer.jsp" />
		
		
		
		
		
		
		
		
		
		
		
			</section>

		</section>
	</body>
</html>