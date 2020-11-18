<%@ page contentType="text/html; charset=UTF-8"%>
<div class="container">
	
<p>${cate}</p>
	<table class="table table-hover">
		<div class="sector"> 
				<div align="right">
					<a class="btn btn-outline-primary" href="javascript:boardList()">글쓰기</a>
					<script type="text/javascript">
						function boardList() {
							$.ajax({
								url:"boardList",
								success:function(data) {
									$("#board_result").html(data);
								}
							});
						}
					</script>
				</div>
			<div id="board_result"></div>
		</div>	
		<thead>
			<tr>
				<th>번호</th>
				<th>분류</th>
				<th>제목</th>
				<th>날짜</th>
				<th>조회</th>
				<th>추천</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>전체공지</td>
				<td>건강</td>
				<td>야구방공지</td>
				<td>2020.8.7</td>
				<td>1254</td>
				<td>354</td>
			</tr>
			<tr>
				<td>1</td>
				<td>건강</td>
				<td>나는 건강해지고싶어</td>
				<td>2020.18:00</td>
				<td>1</td>
				<td>0</td>

			</tr>
			<tr>
				<td>2</td>
				<td>커리어</td>
				<td>나는 커리어우먼</td>
				<td>2020.19:00</td>
				<td>2</td>
				<td>1</td>
			</tr>

			<tr>
				<td>3</td>
				<td>머니</td>
				<td>나는 머니가 좋아</td>
				<td>2020.20:00</td>
				<td>3</td>
				<td>2</td>
			</tr>
		</tbody>
	</table>
</div>