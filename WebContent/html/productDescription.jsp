<%-- 
    Document   : productDescription
    Created on : 19 Dec, 2020, 12:32:09 PM
    Author     : Lenovo
--%>
<jsp:include page="nav.html" />

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>Product Discription</title>
	<meta charset="utf-8">
	<style type="text/css">
		*{
			margin:0;padding: 0;
			font-family: Roboto,Arial,sans-serif;
			text-transform: capitalize;

		}
		.div-main{
			
			display: flex;
			padding: 50px;
			
		}
		.div-img{
			
			width: 30%;
			height: 550px;
			padding: 20px;
			position: sticky;
		    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.4);

		}
		.img{
			width: 100%;
			height: 85%;
		}
		.img img{
			width: 90%;
			height: 90%;
			padding: 30px;
		}
		.div-btn{
			width: 99%;
			height: 15%;
			padding: 5px;
			
		}
		.div-btn button{
		    width: 49%;
		    height: 100%;
		    font-size: 25px;
		    text-transform: capitalize;
		    border: none;
		    border-radius: 5px;

		}
		.div-btn button:nth-child(1){
			background:#ff9f00;
		}
		.div-btn button:nth-child(2){
			background:#fb641b;
		}
		.dis-div{
			width: 60%;
			
			padding: 0 30px 30px 30px;
			
		}
		.sub-div{
			width: 90%;
			padding: 0 30px 30px 30px;
			position: relative;
			
		}
		.sec-div{
			margin-bottom: 15px;
			padding: 20px;
			font-size: 16px;
		    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.4);
			
		}
		table th, table td h3{			
			color: black !important;
		}
		tbody tr :nth-child(1){
			color:#788299;		 
		}
		#table-pro-pr td{
			width: 150px;
			height: 20px;
			color: #29abe2;
			
		}
		table th,td{
			width: 150px;
			height: 30px;
			padding-left: 5px;	

		}
		.sec-two table th, td {
			width: 110px;
		}
		.sec-three table tr:nth-child(odd){
			background: #EAEDED;
			height: 40px;
		}
		.sec-four h3{
			font-size: 16pt;
		
			padding: 10px;
			box-shadow: 0 1px 2px 0 rgba(0,0,0,6);
		}
		.sec-four button{
		    border: none;
		    color: #212121;
		    font-size: 14px;
		    width: 200px;
		    padding: 16px 0;
		    margin-left:20px; 
		    background-color: #f9f9f9;
		    cursor: pointer;
		    text-transform: capitalize;
			box-shadow: 0 1px 2px 0 rgba(0,0,0,.26);
		}
		.sec-four textarea{
			width: 100%;
			height: 150px;
		    margin-top: 5px;
		    padding:10px;
		    font-size: 12pt;
		    box-sizing: border-box;
		}
		
		#status{
			 border: 1px solid red;
			 width: 80%;
			 border-radius:10px;
			 text-align: center;
			 margin-left: 5px;
			 padding: 2px;
			 color: red;
		}
		@media (max-width: 600px){
			*{width: 100%;height: auto;}
		}
	</style>


			<script>
			// Set the date we're counting down to
			var countDownDate = new Date("Jan 5, 2021 15:37:25").getTime();

			// Update the count down every 1 second
			var x = setInterval(function() {

			  // Get today's date and time
			  var now = new Date().getTime();
			    
			  // Find the distance between now and the count down date
			  var distance = countDownDate - now;
			    
			  // Time calculations for days, hours, minutes and seconds
			  var days = Math.floor(distance / (1000 * 60 * 60 * 24));
			  var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
			  var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
			  var seconds = Math.floor((distance % (1000 * 60)) / 1000);
			    
			  // Output the result in an element with id="demo"
			  document.getElementById("demo").innerHTML = days + "d " + hours + "h "
			  + minutes + "m " + seconds + "s "; 
			//second timer
			  document.getElementById("timerr").innerHTML = days + "d " + hours + "h "
			  + minutes + "m " + seconds + "s ";
			    
			  // If the count down is over, write some text 
			  if (distance < 0) {
			    clearInterval(x);
			    document.getElementById("demo").innerHTML = "EXPIRED";
			  }
			}, 1000);
			</script>

</head>
<body>
    <div style="">
<object style="width: 100%;height:150px;
" data="nav.html"></object>
</div>
	<div class="div-main"> <!-- main div -->
		<div class="div-img"> <!-- image div -->
                    <%
                        
                    %>
			<div class="img">
				<img src="../images/paint10.jpg">
			</div>
			<div class="div-btn">
				<a href=""><button>start bid</button></a>
				<a href=""><button>buy now</button></a>
			</div>
		</div>	<!-- image div end -->

		<div class="dis-div"> <!-- discription div -->
		<div class="sub-div">
			<div class="sec-div"> <!-- section first -->
				<div>
                                    <h3>Painting | Ganesha<br> Product Description : 3-D Ganesha Painting  by famous painter Tushar Lohana
                                        <br> Product id : 101
                                    </h3>
				</div>				
				<div>
					<table id="table-pro-pr">
						<tr style="font-size:12pt;">
							<td>$2100</td>
							<td><p id="demo"></p></td>
						</tr>
						<tr style="font-size: 12px !important;">
							<td style="color:#7f889d">sold price</td>
							<td style="color:#7f889d">bidding time</td>
						</tr>
					</table>
				</div>	
					<h3>hurry, only few left</h3>

			</div> <!-- section first end -->
			
			<div class="sec-div sec-two"> <!-- section two start -->
				<table>
					<tr>
						<td><h3>product</h3></td>
					</tr>
					<tr>
						<td>actual price :</td>
						<td>$2100</td>
					</tr>
					<tr>
						<td>max bid price :</td>
						<td> $00 - $00</td>
					</tr>
					<tr>
						<td>level :</td>
						<td>4</td>
					</tr>
					<tr>
						<td>won by</td>
						<td>xyz</td>
					</tr>
				</table>
			</div> <!-- section two end -->					

			<div class="sec-div sec-three">	<!-- section three  -->
				
				<table>
					<tr>
						<th>auction detail</th>
						<th>product details</th>
						<th>bid history</th>
					</tr>
					<tr>
						<td><p id="status"> auction status</p></td> <!-- closed or running -->
						<td></td>
						<td></td>
					</tr>
					<tr>
						<td>bid duraton</td>
						<td id="timerr">timer here </td>
						<td></td>
					</tr>
					<tr>
						<td>actual price</td>
						<td>$2100 </td>
						<td></td>
					</tr>
					<tr>
						<td>max bid price</td>
						<td> $00 - $00</td>
						<td></td>
					</tr>
					<tr>
						<td>live auction price</td>
						<td>$2200</td>
						<td></td>
					</tr>
					<tr>
						<td>start time</td>
						<td>22/12/2020</td>
						<td></td>

					</tr>
					<tr>
						<td>end time</td>
						<td>05/01/2021</td>
						<td></td>

					</tr>
					<tr>
						<td>won by</td>
						<td>xyz</td>
						<td></td>

					</tr>
				</table>
			</div><!-- section three end -->
			<div class="sec-div sec-four"> <!-- section four  -->
				<h3>have doubt regarding product ?<button>post your question</button> </h3>
				<!-- <input type="" name="" placeholder="write here..."> -->
				<textarea name="" placeholder="write here..."></textarea>
			</div>	<!-- section four end -->	
		</div>		
	</div> <!-- main div end -->
        </div>

</body>
</html>
<jsp:include page="footer.html" />
