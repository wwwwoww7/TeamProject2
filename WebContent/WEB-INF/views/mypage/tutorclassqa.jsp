<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="container">           
  <table class="table table-hover">
    <thead>
      <tr>
      	<!-- 강의명은 조인으로 가져오기 -->
        <th>강의명</th>
        <th>문의분류</th>
        <th>문의제목</th>
        <th>작성자</th>
        <th>문의날짜</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>강의이름</td>
        <td>과제제출</td>
        <td><a href="javascript:qaDetail()">과제제출 언제까지 인가요?</a></td>
        <td>loppy</td>
        <td>2020-11-19</td>
      </tr>
      <tr>
        <td>강의이름</td>
        <td>환불문의</td>
        <td>과정 중에 환불 가능한가요?</td>
        <td>loppy</td>
        <td>2020-11-19</td>
      </tr>
      <tr>
        <td>강의이름</td>
        <td>준비물 문의</td>
        <td>준비물 준비 과정이 어떻게 되나유</td>
        <td>loppy</td>
        <td>2020-11-19</td>
      </tr>
    </tbody>
  </table>
  <table style="text-align: center; margin: auto;">
  <!-- 하단 페이징 버튼 -->
	<tr>
		<td colspan="4" style="text-align: center;">
			<a class="" href="#">처음</a>
			<a class="" href="#">이전</a>
			<c:forEach var="i" begin="1" end="5">	
				<a class="" href="#">${i}</a>
			</c:forEach>		
			<a class="" href="#">다음</a>
			<a class="" href="#">맨끝</a>
		</td>
	</tr>
  </table>
  <script type="text/javascript">
			function qaDetail() {
				$.ajax({
					url:"qaDetail",
					success:function(data) {
						$("#tutorClassQA").html(data);
					}
				});
			}
	</script>
</div>