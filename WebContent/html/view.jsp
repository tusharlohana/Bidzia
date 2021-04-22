<%-- 
    Document   : viewuser
    Created on : 21 Dec, 2020, 10:45:43 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>All user</title>
    </head> 
        <!-- local link -->
    <link rel="stylesheet" type="text/css" href="../css/winner.css">


    <style type="text/css">
        
    </style>
<body>
        <div class="main-div">
            <h2>All user</h2>
            <div class="div-table">
                <table>
                    <tr>
                        <th>First Name</th>
                        <th>Last Name</th>
                        <th>Address</th>
                        <th>email</th>
                    </tr>
                     <%@page import="java.sql.*"%>
            <%
            try{ 
                Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/auction","root","");
            Statement stmt=con.createStatement();
            String sql ="SELECT * FROM register ; ";

            ResultSet rs= stmt.executeQuery(sql);
            while(rs.next()){
            %>
                    <tr>
                        <td><%=rs.getString("first") %></td>
                        <td><%=rs.getString("last") %></td>
                        <td><%=rs.getString("address") %></td>
                        <td><%=rs.getString("email") %></td>
                    </tr>
                      <% 
            }

            } catch (Exception e) {
            e.printStackTrace();
            }
            %>
                </table>
<button>Send Mail </button>
            </div>
        </div>
           
            
          

    </body>
</html>