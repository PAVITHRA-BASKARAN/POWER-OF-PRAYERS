<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <link rel="stylesheet" href="Style.css" type="text/css">
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html class="bgc" >
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Prayer taker</title>
</head>
<body>
<h1 class="centre">  Prayer taker </h1>
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
					<td>Purpose</td>
					<td><input type="text" name="Purpose" /></td>
				</tr>
				
				<tr>
					<td>Location</td>
					<td><input type="text" name="address" /></td>
				</tr>
				<tr>
					<td>Days</td>
					<td><input type="text" name="no" /></td>
				</tr>
                <tr>
					<td>Time</td>
					<td><input type="text" name="time" /></td>
				</tr>
				
				<tr>
					<td>Gender</td>
					<td><input type="text" name="gender" /></td>
				</tr>
				<tr>
					<td>Date</td>
					<td><input type="text" name="dater" /></td>
				</tr>
				<tr>
					<td>No of People</td>
					<td><input type="password" name="noofpeople" /></td>
				</tr>
	</table>
	<input class="resgistrationsubmit" type="submit" value="Submit" /></form>
</div>
</body>
</html>