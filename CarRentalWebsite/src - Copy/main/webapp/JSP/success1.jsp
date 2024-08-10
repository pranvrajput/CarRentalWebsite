<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Booking All Car Data</title> 	
</head>
<body>
<table border="3px" style="font-weight: 700">
<tr>
                   <th>Id</th>
                   <th>Name</th>
                   <th>Email</th>
                   <th>Contact</th>
                   <th>Pickup Location</th>
                   <th>Dropoff Location</th>
                   <th>pickup Date</th>
                   <th>Dropoff Date</th>
                   <th>Car Type</th>
                   <th>username</th>
                   <th>password</th>
                   <th>Action</th>
</tr>
<c:forEach items="${data}" var="s">
<tr>
                  <td>${s.rollno}</td>
                  <td>${s.name}</td>
                  <td>${s.email}</td>
                  <td>${s.contact}</td>
                  <td>${s.pickuplocation}</td>
                  <td>${s.dropofflocation}</td>
                  <td>${s.pickupdate}</td>
                  <td>${s.dropoffdate}</td>
                  <td>${s.cartype}</td>
                  <td>${s.username}</td>
                  <td>${s.password}</td>
<td><a href="deletealldata?name=${s.name}">DELETE</a></td>
</tr>
</c:forEach>
</table>
</body>
</html>