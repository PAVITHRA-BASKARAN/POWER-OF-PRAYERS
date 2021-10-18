<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <link rel="stylesheet" href="Style.css" type="text/css">
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html class="bgc" >
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Form</title>
</head>
<body>
<h1 class="centre"> Sign-in </h1>
<div class="regcard">
<form action="REGISTRATION" method="post">
	<table style="with: 50%">
				<tr>
					<td>First Name</td>
					<td><input type="text" name="firstname" /></td>
				</tr>
				<tr>
					<td>Last Name</td>
					<td><input type="text" name="lastname" /></td>
				</tr>
				<tr>
					<td>Age</td>
					<td><input type="text" name="age" /></td>
				</tr>
				<tr>
					<td>Email ID</td>
					<td><input type="text" name="mailid" /></td>
				</tr>
				
				<tr>
					<td>Location</td>
					<td><input type="text" name="address" /></td>
				</tr>
				<tr>
					<td>Contact No</td>
					<td><input type="text" name="no" /></td>
				</tr>
				<tr>
					<td>Gender</td>
					<td><input type="text" name="gender" /></td>
				</tr>
				<tr>
					<td>Password</td>
					<td><input type="password" name="password" /></td>
				</tr>
	</table>
	<input class="resgistrationsubmit" type="submit" value="Submit" /></form>
</div>
</body>
</html>