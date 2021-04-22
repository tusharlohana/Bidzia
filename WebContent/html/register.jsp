<%-- 
    Document   : register
    Created on : 18 Dec, 2020, 11:26:46 PM
    Author     : Lenovo
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%@page import="java.util.*"%>
<!DOCTYPE html>
<html>

<head>
	<title>Registration</title>
	<meta charset="utf-8">
	<!-- bootstrap here -->
	<!-- css -->
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
		integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
	<!-- js -->
	<script src="https://code.jquery.com/jquery-3.5.1.min.js"
		integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx"
		crossorigin="anonymous"></script>

	<!-- local link -->
	<link rel="stylesheet" type="text/css" href="../css/register.css">

</head>

<body>
<div class="bg_div">
<img class="bg_img" src="../images/reg_bg.jpg">
<div class="div_main">
<div class="div_img">
<img src="../images/stock.jpg">
</div>

<div class="div_form">
<form >
<h4>REGISTERATION FORM </h4>
<div>
<input type="text" name="f" value="" placeholder="First name" required="">
<input type="text" name="l" value="" placeholder="Last name " required="">
<input type="text" name="a" value="" placeholder="Address" required="">
<input type="email" name="e" value="" placeholder="Email" required="">
<input type="password" name="p" value="" placeholder="Password" required="">

<input type="submit" name="submit" value="Submit" onclick="login.jsp">
<p>Already a user..? <a href="../html/login.jsp">Click Here</a></p>
</div>
</form>
</div>
</div>
</div>
</body>
</html>

<%
String f=request.getParameter("f");
String l=request.getParameter("l");
String a=request.getParameter("a");
String e=request.getParameter("e");
String p=request.getParameter("p");
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/auction", "root", "");
Statement st=conn.createStatement();
int i=st.executeUpdate("insert into register(first,last,address,email,pass) values('"+f+"','"+l+"','"+a+"','"+e+"','"+p+"')");
int i1=st.executeUpdate("insert into login(email,pass) values('"+e+"','"+p+"')");
response.sendRedirect("login.jsp");
}
catch(Exception e1)
{
System.out.print(e1);
e1.printStackTrace();
}
%>