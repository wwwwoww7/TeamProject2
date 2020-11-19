<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<style type="text/css">

		.table-container{
	 		width:100%;	
			overflow-x:auto;
		    white-space: nowrap;
		}
		   
		table{
		   width:auto;
		} 
		
		
		table td{
		   width: 200px;
		} 
</style>

<%-- 2020. 11. 18 --%>
<div class="table-container">
	<table>
		<tr>
			<c:forEach var="i" begin="1" end="7">
				<td>
					<div class="card col-sm-3">
						<a href="class/classdetail?classNo=${i}">
							<img width="200px" class="card-img-top img-fluid" src="<%=request.getContextPath()%>/resources/images/thumnails/video0${i}.png" alt="Card image cap">
						</a>
						<div class="card-body">
							<a href="class/classdetail?classNo=${i}">
								<h4 class="card-title">Card ${i}</h4>
								<p class="card-text">
									This is a longer card with supporting
									text below as a natural lead-in to additional content. This
									content is a little bit longer.
								</p>
								<p class="card-text">
									<small class="text-muted">Last updated ${i+3} mins ago</small>
								</p>
							</a>
						</div>
					</div>
				</td>
			
			</c:forEach>
			
							
		</tr>
	</table>
</div>
	
	
