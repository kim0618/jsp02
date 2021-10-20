<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
	.wrap{ margin: auto;  }
	.table{ width: 400px; height: 100px; }
	
</style>
</head>
<body>

<div class="wrap">

	<h1 align="center">설문조사</h1>
	<form action="views02.jsp">
	<table border=1px; class="table" align="center">
		<tr>
		<td align="center">이름 : </td><td><input type="text" name="name"> </td>
		</tr>
		
		<tr>
		<td align="center">성별 : </td>
		<td>
		<input type="radio" name="gender" value="남자다잉">남자 
		<input type="radio" name="gender" value="여자다잉">여자 
		</td></tr>
		
		<tr>
		<td align="center">좋아하는 계절 : </td>
		<td>
		<input type="checkbox" name="check" value="봄~">봄 
		<input type="checkbox" name="check" value="여름~">여름 
		<input type="checkbox" name="check" value="가을~">가을
		<input type="checkbox" name="check" value="겨울~">겨울
		</td>
		</tr>
		
		<tr>
		<td align="center"><input type="submit" value="전송"></td>
		<td align="center"><input type="button" value="취소"></td>
		</tr>
	</table>
	</form>

</div>

</body>
</html>