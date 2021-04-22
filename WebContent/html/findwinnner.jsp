<%-- 
    Document   : placedBid
    Created on : 19 Dec, 2020, 3:02:38 PM
    Author     : Lenovo
--%>
<jsp:include page="nav.html" />

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
	<title>Find Winner</title>
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
	<style type="text/css">
		#btn{
			width: 150px;
			height: 40px;
			background-color: #F15438;
			border-radius: 5px;
			margin: 5px 40px;
			border: none;
			color: #fff;
		}
		#btn:hover{
			transition: ease 1s;			
			transform: scale(1.1);
		}
		#input-div{
			padding-top: 50px;
		}
		form input[type="submit"]{
			width: 150px;
		}
		.div_main{
			height: 350px;
			width: 550px;
		}
		.div_img ,.div_form{
			height: auto;
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
		    	<form  id="input-div" action="winner.jsp" method="post">
					<h4>Find Auction Winner </h4>
					<div>
						<input type="text" name="id" value="" placeholder="Product ID" required="">

						<input type="submit" name="submit" value="Show Result" onclick="winner.jsp">
						<br>
						<button id="btn" onclick="goBack()"> Back</a></button>
					</div>
				</form>
			</div>
		</div>
	</div>
   
</body>
</html>
<script>
function goBack() {
  window.history.back();
}
</script>
<%@page import="java.sql.*,java.util.*"%>
<%
String id=request.getParameter("id");

try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/auction", "root", "");
Statement st=conn.createStatement();
ResultSet rs=st.executeQuery("select id from product where id='"+id+"'");

rs.next();
if(rs.getString("id").equals(id))
{
 response.sendRedirect("winner.jsp");
}
else{
out.println("Invalid password or username.");
}
}

catch(Exception e1)
{
System.out.print(e1);
e1.printStackTrace();
}
%>
<jsp:include page="footer.html" />
