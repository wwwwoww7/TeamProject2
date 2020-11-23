<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<form id="boardUpdateForm">
	<!-- <table style="width:auto" class="table table-sm table-bordered"> -->
	<input type="hidden" id="bno" name="bno" value="${board.bno}" />
	
	
	<div class="input-group">
		<div class="input-group-prepend"><span class="input-group-text">btitle</span></div>
		<input id="btitle" type="text" name="btitle" class="form-control" value="${board.btitle}">
		<span id="btitleError" class="error"></span>
	</div>
	
	<div class="input-group">
		<div class="input-group-prepend"><span class="input-group-text">bcontent</span></div>
		<textarea id="bcontent" name="bcontent" class="form-control">${board.bcontent}</textarea>
		<span id="bcontentError" class="error"></span>
	</div>
	
	<div class="input-group">
		<div class="input-group-prepend"><span class="input-group-text">mid</span></div>
		<input id="mid" type="text" name="mid" class="form-control" 
			<c:if test="${sessionMid!=null}">value="${sessionMid}"</c:if>
			<c:if test="${sessionMid==null}">value="fall"</c:if>
			readonly>
		<span id="btitleError" class="error"></span>
	</div>
		
	<div style="margin-top: 10px">
		<a class="btn btn-info" href="javascript:boardUpdateReview()">글 수정</a>
		<script type="text/javascript">
			function boardUpdateReview() {
				var bno = $("#bno").val();
				var btitle = $("#btitle").val().trim();
				if(btitle == "") { $("#btitleError").text("필수"); }
				else { $("#btitleError").text(""); }
				
				var bcontent = $("#bcontent").val().trim();
				if(bcontent == "") { $("#bcontentError").text("필수"); }
				else { $("#bcontentError").text(""); }
				
				if(btitle == "" || bcontent == "") {
					return;	
				} 
				
				
				$.ajax({
					url:"boardUpdateReview",
					method:"post",
					/* data: {bno:bno, btitle:btitle, bcontent:bcontent}, */
					success:function(data) {
						$("#fun1_result").html(data);
					/* 	if(data.result == "success") {
							boardList();
						}
						console.log(data); */
					}
				});
			}
		</script>		
		
		<a class="btn btn-info" href="community">취소</a>
	</div>
</form>
