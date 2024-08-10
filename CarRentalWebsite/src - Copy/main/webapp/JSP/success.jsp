<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register All Data</title> 	
</head>
<body>
<table border="3px" style="font-weight: 700">
<tr>
<th>Id</th>
<th>Name</th>
<th>UserName</th>
<th>Password</th>
<th>Email Address</th>
<th>Contact</th>
<th>Action</th>
</tr>
<c:forEach items="${data}" var="s">
<tr>
<td>${s.rollno}</td>
<td>${s.name}</td>
<td>${s.username}</td>
<td>${s.password}</td>
<td>${s.emailaddress}</td>
<td>${s.contact}</td>
<td><a href="delete?name=${s.name}">DELETE</a></td>
</tr>
</c:forEach>
</table>
</body>
</html>