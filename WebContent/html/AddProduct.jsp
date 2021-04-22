<%-- 
    Document   : AddProduct
    Created on : 19 Dec, 2020, 11:23:30 PM
    Author     : Lenovo
--%>
<jsp:include page="nav.html" />

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Add product</title>
	<meta charset="utf-8">
	<style type="text/css">
		*{
			margin: auto;
			padding: 0px;
			font-family: Roboto,Arial,sans-serif;
			text-transform: capitalize;
		}
		.main-div{
			width: 100%;
			height: 650px;
			background-image: url(../images/bg-add.jpg);
			background-repeat: no-repeat;
			background-size: 100%;
			padding-top: 20px;
		}
		.main-div h3{
			/*text-align: center;    // not-in -use
			font-size: 18pt;*/


		/*	background: -webkit-linear-gradient(#eee, #333);
			-webkit-background-clip: text;
			-webkit-text-fill-color: transparent;*/
		}
		.form-div{
			width: 80%;
			height: 95%;
			border: 1px solid white;
		    box-shadow: 5px 4px rgba(0, 0, 0, 0.3);
		    border-radius: 8px;


		}
		fieldset{
			height:100%;
			border: 1px solid red;
		}
		legend{
			font-size: 28pt;

		}
		.form-div form{
			width: 60%;
			height: 80%;
			/*border: 1px solid;*/
			font-size: 18pt;
			text-align: center;
			padding: 10px;
			margin-top: 5%;
			/*background: #ECF0F1 0.3;*/

		}
		.form-div input{
			width: 250px;
			height: 25px;
			font-size: 14pt;
			padding: 8px;
			margin: 15px 5px;
			border: none;
			border-radius: 5px;
		}
		.form-div input:nth-child(6){
			width: 530px;
		}
		.form-div input[type="date"]{
			width: 290px;
		}
		.form-div input[type="file"]{
			width: 330px;
			padding-bottom: 12px;
			background-color: #fff;
		}
		.form-div input[type="submit"]{
			width: 265px;
			height: 40px;
		}


	</style>
</head>
<body>
   
	<div class="main-div">
		
	<div class="form-div">
		<form>
			<fieldset>
				<legend>Add product</legend>
				<input type="" name="" placeholder="entre product name">
				<input type="" name="" placeholder="entre product discription">
				<input type="" name="" placeholder="entre product price">
				<input type="number" name="" placeholder="actual price of product">
				<input type="number" name="" placeholder="set max auction price"><br>
				<input type="date" name="" placeholder="set auction end date">set auction end date
				<input type="file" name="" placeholder="uplode a picture"> uplode a picture
				<input type="submit" name="add" value="Add product">
			</fieldset>
		</form>
		</div>
	</div>
</div>
</body>
</html>

<jsp:include page="footer.html" />

