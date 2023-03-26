<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table border="1">
<tr>
	<th>Id</th>
	<th>FirstName</th>
	<th>LastName</th>
	<th>age</th>

</tr>
<c:forEach var="student" items="${student_list}">
<tr>
	
	<td>${student.id} </td>
	<td>${student.fname}</td>
	<td>${student.lname}</td>
	<td>${student.age}</td>
	


</tr>
</c:forEach>
</table>
<a href="index.html">Back to Home</a>
	
</body>
</html>