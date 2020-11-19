<%@ page contentType="text/html; charset=UTF-8"%>
<%-- 2020. 10. 23. --%>

<!DOCTYPE html>
<html>
	<head>
		<title>Insert title here</title>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
	</head>
	<body class="container">
		<h5>강의 명</h5>
		<script type="text/javascript">
		
			function popupClose(){
				//window.close();
				close();				
			}
		
		</script>
		<div class="row">
			<div class="col-sm-8">
				<div>
					<img width="100%" src="<%=request.getContextPath() %>/resources/images/thumnails/video.png"/>
				</div>
			</div>
			<div class="col-sm-4">
				<img  width="100%" src="<%=request.getContextPath() %>/resources/images/group-chats.png"/>
			</div>
			
		</div>
		<div class="row">
			<div class="col">
				<button class="btn btn-danger btn-sm" onclick="popupClose()">강의 종료</button>
			</div>
		</div>
	</body>
</html>