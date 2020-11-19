<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<div>
	<div>
		<div>
			<span>이미지</span> <br/>
			<span>번호:</span> 
			<span></span> <br/>
			
			<span>제목:</span> 
			<span></span> <br/>
			
			<span>글쓴이:</span> 
			<span></span> <br/>
			
			<span >날짜:</span> 
			<span><fmt:formatDate value="" pattern="yyyy-MM-dd HH.mm.ss"/></span> <br/>
		</div>
		
		<div>
			<span>내용:</span> <br/>
			<textarea style="width:100%"readonly>내용</textarea>
		</div>
		
		<a class="btn" href="#">삭제</a>
		<script type="text/javascript">
			function boardDelete(bno) {
				$.ajax({
					url:"boardDelete",
					data:{bno:bno},
					method:"post",
					success:function(data) {
						if(data.result == "success") {
							boardList();
						}
						console.log(data);
					}
				});
			}
		</script>	
		
		<a class="btn" href="#">수정</a>
		<script type="text/javascript">
			function boardDelete(bno) {
				$.ajax({
					url:"boardDelete",
					data:{bno:bno},
					method:"post",
					success:function(data) {
						if(data.result == "success") {
							boardList();
						}
						console.log(data);
					}
				});
			}
		</script>	
		
		<a class="btn" href="javascript:tutorClassQA()">확인</a>
		<script type="text/javascript">
			function tutorClassQA(){
					$.ajax({
						url:"tutorClassQA",
						type: "POST",
						success: function(data){
								$("#tutorClassQA").html(data);
							}
						});
					} 
		</script>			
	</div>
</div>