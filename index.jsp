<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

</head>

<%--This is used for Comments in Jsp --%>

<%--
<%= %>  -> Value Expression Tag.

<%  %>  -> To Write Java Code.


<%@include file="hello.jsp"%>  -> TO include external file.



<%

if(false)
{
%>
<b>Hello</b>

<%	
}
else
{
%>
<b>False</b>
<%
	
}

%>
 --%>


<body>
<h3 align="center">Employee Registration Form</h3>
<br><br>
<form name="insert" method="post" action="EmployeeController">

<table align="center">

		<tr>
			<td>First Name </td>
			<td><input type="text" name="fname"></td>
			 
		</tr>
		<tr>
			<td>Last Name</td>
			<td><input type="text" name="lname"></td>
		</tr>
		<tr>
			<td>Email</td>
			<td><input type="text" name="email"></td>
			
		</tr>
		<tr>
			<td>Mobile</td>
			<td><input type="text" name="mobile"></td>
			
		</tr>		
		<tr>
			<td>Gender</td>
			<td><input type="radio" name="gender" value="Male">Male
			<input type="radio" name="gender" value="Female">Female</td>
		<tr>
		<tr>
			<td>Address</td>
			<td><textarea rows="5" cols="22" name="address"></textarea></td>
		</tr>
		<tr>
			<td><input type="submit" value="Add" name="action" class="btn btn-danger"></td>
		</tr>
		
		

</table>


</form>
</body>
</html>