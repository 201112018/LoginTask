<%-- 
    Document   : login
    Created on : Oct 20, 2012, 12:12:02 AM
    Author     : vikram
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
</head>
<body>
<form name="loginform" method="post" action="loginbean.jsp">
<br><br>
<table align="center"><tr><td><h2>Login Authentication</h2></td></tr></table>
<table width="300px" align="center" style="border:1px solid black;background-color:lightgrey">
<tr><td colspan=2></td></tr>
<tr><td colspan=2>&nbsp;</td></tr>
	<tr>
		<td><b>Login Name</b></td>
		<td><input type="text" name="userName" value=""></td>
	</tr>
	<tr>
		<td><b>Password</b></td>
		<td><input type="password" name="password" value=""></td>
	</tr>

	<tr>
		<td></td>
		<td><input type="submit" name="Submit" value="Submit"></td>
	</tr>
	<tr><td colspan=2>&nbsp;</td></tr>
</table>
</form>


</body>
</html>



