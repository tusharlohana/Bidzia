<%-- 
    Document   : placedBid
    Created on : 19 Dec, 2020, 3:02:38 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

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
<h4>Placed Bid </h4>
<div>
<input type="text" name="id" value="" placeholder="Product ID" required="">
<input type="text" name="bname" value="" placeholder="Bidder Name" required="">
<input type="text" name="price" value="" placeholder="enter bid amount " required="">
<input type="text" name="email" value="" placeholder="enter email " required="">


<input type="submit" name="submit" value="Placed Bid" onmouseup="msg()" onClick="parent.location='demo.jsp'">
 <script>
              function msg(){
                  alert ("Your Bid is Placed");
              }
          </script>
<p>Are u a new user..? <a href="../html/register.jsp">Click Here</a></p>
</div>
</form>
</div>
</div>
</div>
    
</body>
</html>
<%@page import="java.sql.*,java.util.*"%>
<%
String id=request.getParameter("id");
String bname=request.getParameter("bname");
String price=request.getParameter("price");
String email=request.getParameter("email");
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/auction", "root", "");
Statement st=conn.createStatement();
int i=st.executeUpdate("insert into product(id,bname,price,email) values('"+id+"','"+bname+"','"+price+"','"+email+"')");
}
catch(Exception e1)
{
System.out.print(e1);
e1.printStackTrace();
}
%>