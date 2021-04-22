<%-- 
    Document   : demoadmin.jsp
    Created on : 19 Dec, 2020, 11:17:35 PM
    Author     : Lenovo
--%>
<jsp:include page="nav.html" />

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin role</title>
        <style type="text/css">
          *{
            margin: auto;
            font-family: Roboto,Arial,sans-serif;
            text-transform: capitalize;
          }
          .main-div{
            width: 100%;
            height: 650px;
            background-image: url(../images/bg-add.jpg);
            background-repeat: no-repeat;
            background-size: 100%;
          }
          .inner-div{            
            width: 45%;
            height: 60%;
            margin-top: 7%;
            text-align: center;
            padding-top:8%;
            border-radius:8px;
            box-sizing: border-box;
            border: 1px solid rgba(0,0,0,0.3);
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.7);

          }
          .inner-div button{
            border: 1px solid;
            width: 200px;
            height: 50px;
            font-size: 14pt;
            padding: 5px;
            margin: 12px 10px;
            border-radius:8px;
            box-sizing: border-box;
            border: 1px solid rgba(0,0,0,0.3);
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.7);
          }
          .inner-div button:hover{
            transition: ease 1s;
            transform: scale(1.1);
          }
          h3{
            text-align: center;
            font-size: 30pt;
            font-family: Roboto;
            color: #212121;
            padding-top: 20px;

          }
          h3:after {
            position: relative;
            content: '';
            top: 100%;
            width: 120px;
            height: 5px;
            display: block;
            margin: 0 auto;
            background: #000;
          }

        </style>
    </head>
    <body>
      
        <div class="main-div">
          <h3>Admin roles</h3>
            <div class="inner-div">
                <button onClick="parent.location='AddProduct.jsp'">Add Product</button>
                 <button onClick="parent.location='viewuser.jsp'">View User </button><br>
                  <button onClick="parent.location='AddProduct.jsppppppp'">All Bids of Product</button>
                   <button onClick="parent.location='findwinnner.jsp'">View Winner</button>
                   
            </div>
        </div>
      
    </body>
</html>
<jsp:include page="footer.html" />
