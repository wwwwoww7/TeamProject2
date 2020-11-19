<%@ page contentType="text/html; charset=UTF-8"%>

글쓰는 곳
<br/>
<a class="btn" href="javascript:tutorClassNotice()">완료</a>
	<script type="text/javascript">
		function tutorClassNotice(){
				$.ajax({
					url:"tutorClassNotice",
					type: "POST",
					success: function(data){
							$("#tutorClassNotice").html(data);
						}
					});
				} 
	</script>	
<a class="btn" href="javascript:tutorClassNotice()">취소</a>
	<script type="text/javascript">
		function tutorClassNotice(){
				$.ajax({
					url:"tutorClassNotice",
					type: "POST",
					success: function(data){
							$("#tutorClassNotice").html(data);
						}
					});
				} 
	</script>	