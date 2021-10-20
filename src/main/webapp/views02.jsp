<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	name : ${ param.name }
	<br>
	gender : ${ param.gender }
	<br>
	season : ${ param.check }<br>
	season1 : ${ paramValues.check }
	<hr>
	
	<c:forEach var="var" items="${ paramValues.check }" >
		season : ${ var }<br>
	</c:forEach>
	<hr>
	
	<%
	String[] values = request.getParameterValues("check");
	for(String n : values){
			out.print("season : "+n+"<br>");
		}
	%>
</body>
</html>