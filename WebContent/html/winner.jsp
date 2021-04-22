<!DOCTYPE html>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>

<%
String id= request.getParameter("id");
String driverName = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/";
String dbName = "auction";
String userId = "root";
String password = "";

try {
Class.forName(driverName);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}

Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%><html>
<head>
	<title>winner</title>
	<!-- local link -->
	<link rel="stylesheet" type="text/css" href="../css/winner.css">
</head>
<body>
    
	<div class="main-div">
	<h2>Congratulations</h2>
	<div class="div-table">
	<table>
	
	<tr>
	<th>id</th>
	
	<th>Bidder name</th>
	<th>price</th>
	<th>email</th>
	</tr>
<%
try{ 
connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);//id='"+id+"'
statement=connection.createStatement();
String sql ="SELECT * FROM product WHERE id='"+id+"' ORDER BY price DESC LIMIT 1; ";

resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
	<tr>

	<td><%=resultSet.getString("id") %></td>
	
	<td><%=resultSet.getString("bname") %></td>
	<td><%=resultSet.getString("price") %></td>
	<td><%=resultSet.getString("email") %></td>

	</tr>
        
<% 
}

} catch (Exception e) {
e.printStackTrace();
}
%>
	</table>
	<button>Send Mail</button>
</div>
</div>
        <div style="">
<object style="width: 100%;height:470px;
" data="footer.html"></object>
</div>
</body>
</html>



