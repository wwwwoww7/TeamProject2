<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<p>${board}</p>


<form id="boardReviewForm">
	<!-- <table style="width:auto" class="table table-sm table-bordered"> -->
	
	
	
	
	강의선택 : <select id="mcity" name="mcity">
 				<c:forEach var="city" items="${cityList}">
 					<c:if test="${city.value != ch11Member.mcity}">
 						<option value="${city.value}">${city.label}</option>
 					</c:if>
 					<c:if test="${city.value == ch11Member.mcity}">
 						<option value="${city.value}" selected>${city.label}</option>
 					</c:if>
 					</c:forEach>
 			</select>
	
	<div class="input-group">
		<div class="input-group-prepend"><span class="input-group-text">btitle</span></div>
		<input id="btitle" type="text" name="btitle" class="form-control">
		<span id="btitleError" class="error"></span>
	</div>
	
	<div class="input-group">
		<div class="input-group-prepend"><span class="input-group-text">bcontent</span></div>
		<textarea id="bcontent" name="bcontent" class="form-control"></textarea>
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
		<a class="btn btn-info" href="javascript:boardWrite()">글쓰기</a>
		<script type="text/javascript">
			function boardWrite() {
				console.log("후기 글작성 완료");
				
				
				var btitle = $("#btitle").val().trim();
				if(btitle == "") { $("#btitleError").text("필수"); }
				else { $("#btitleError").text(""); }
				
				var bcontent = $("#bcontent").val().trim();
				if(bcontent == "") { $("#bcontentError").text("필수"); }
				else { $("#bcontentError").text(""); }
				
				if(btitle == "" || bcontent == "") {
					return;	
				} 
				
				var mid = $("#mid").val().trim();
				
				$.ajax({
					url:"community/boardWriteReview",
					method:"post",
					data: {btitle:btitle, bcontent:bcontent, mid:mid},
					success:function(data) {
						
						
						fun5();
						
						
					}
				});
			}
		</script>		
		
		<a class="btn btn-info" href="community">취소</a>
	</div>
</form> 