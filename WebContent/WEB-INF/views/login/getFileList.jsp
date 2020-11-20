<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<ul>
	<c:forEach var="fileName" items="${fileNames}">
		<li><a href="download?fileName=${fileName}"><img width="70px" height="70px" class="rounded-circle" src="download?fileName=${fileName}"/></a></li>
	</c:forEach>
</ul>