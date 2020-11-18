<%@ page contentType="text/html; charset=UTF-8"%>

<aside>
	<div id="sidebar" class="nav-collapse">
		<ul class="sidebar-menu">
			<li class="active">
				<a class="" href="javascript:allCategory()"> 
					<i class="icon_house_alt"></i> 
					<span>전체보기</span>
				</a>
				<script type="text/javascript">
					function allCategory(){
						$.ajax({
							url: "allCategory",
							success: function(data){
								$("#main-content").html(data);
							}
							
						});
					}
				</script>
			</li>
			
		
			<li>
				<a class="" href="javascript:health()"> 
					<i class="icon_house_alt"></i> 
					<span>건강</span>
				</a>
				<script type="text/javascript">
					function health(){
						$.ajax({
							url: "health",
							success: function(data){
								$("#main-content").html(data);
							}
						});
					}
				</script>
			</li>

			<li>
				<a class="" href="javascript:career()"> 
					<i class="icon_genius"></i>
					<span>커리어</span>
				</a>
				<script type="text/javascript">
					function career(){
						$.ajax({
							url: "career",
							success: function(data){
								$("#main-content").html(data);
							}
						});
					}
				</script>
			</li>
			<li>
				<a class="" href="javascript:money()"> 
					<i class="icon_piechart"></i> 
					<span>머니</span>
				</a>
				<script type="text/javascript">
					function money(){
						$.ajax({
							url: "money",
							success: function(data){
								$("#main-content").html(data);
							}
						});
					}
				</script>
			</li>
			<li>
				<a class="" href="community"> 
					<i class="icon_piechart"></i> 
					<span>커뮤니티</span>
				</a>
			</li>
			<li>
				<a class="" href="event"> 
					<i class="icon_piechart"></i> 
					<span>이벤트</span>
				</a>
			</li>
		</ul>
	</div>
</aside>
