<%-- 
    Document   : email
    Created on : 22 Dec, 2020, 10:53:34 PM
    Author     : Lenovo
--%>
<jsp:include page="nav.html" />

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>email</title>
    </head>
    <body>
        <h1>Contact us</h1>
        <form method="Post" action="maildis.java">
            <table>
                <tr><td align="right"><b>To:</b></td>
                    <td><input type="text" name="email" size="75"></td></tr>
             <tr><td align="right"><b>Subject:</b></td>
                    <td><input type="text" name="subject" size="75"></td></tr>
            <tr><td align="right"><b>Message:</b></td>
                    <td><input type="text" name="message" cols="75" row="6"></td></tr>
            <td><input type="submit" name="send" size="25" value="send"></td></tr>

            </table>
        </form>
    </body>
</html>
<jsp:include page="footer.html" />
