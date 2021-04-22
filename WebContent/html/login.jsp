<%-- 
    Document   : login
    Created on : 19 Dec, 2020, 11:59:03 AM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>Login</title>
	<meta charset="utf-8">
	<!-- bootstrap here -->
	<!-- css -->
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
	<!-- js -->
	<script
  src="https://code.jquery.com/jquery-3.5.1.min.js"
  integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0="
  crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>

	<!-- local link -->
	<link rel="stylesheet" type="text/css" href="../css/register.css">
	<style type="text/css">
		.input{
			margin-top: 23%; 
		}
	</style>

</head>

<body>
	<div class="bg_div">
		<img class="bg_img" src="../images/reg_bg.jpg">
		<div class="div_main">

			<div class="div_img">
				<img src="../images/stock.jpg">
			</div>

			<div class="div_form">
				<form>
					<h4>LOGIN FORM </h4>
					<div class="input">
						<input type="email" name="email" value="" placeholder="Email" required="">
						
						<input type="password" name="pass" value="" placeholder="Password" required="">

						<input type="submit" name="submit" value="Login" onClick="parent.location="demo.jsp">
						<p>Are You New Here..? <a href="../html/register.jsp">Click Here</a></p>

					</div>

				</form>
			</div>
		</div>
	</div>

</body>
</html>

<%@page import="java.sql.*,java.util.*"%>
<%
String email=request.getParameter("email");
String pass=request.getParameter("pass");
String e="admin@gmail.com";
String p="admin";

Class.forName("com.mysql.jdbc.Driver");
java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/auction","root","");
Statement st= con.createStatement();
ResultSet rs=st.executeQuery("select * from login where email='"+email+"' and pass='"+pass+"'");
try{
rs.next();
 if((email.equals("admin@gmail.com") && pass.equals("admin")))
            {
            session.setAttribute("email",email);
            response.sendRedirect("demoadmin.jsp");
            }
 else if(rs.getString("pass").equals(pass)&&rs.getString("email").equals(email))
{
 response.sendRedirect("demo.jsp");
}
else{
out.println("Invalid password or username.");
}
}

catch (Exception e2) {
e2.printStackTrace();
}
%>

