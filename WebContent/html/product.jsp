<%-- 
    Document   : product
    Created on : 19 Dec, 2020, 12:23:23 PM
    Author     : Lenovo
--%>
<jsp:include page="nav.html" />

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>product</title>
	<meta charset="utf-8">

	<style type="text/css">
		*{
			margin: 0px;padding: 0px;
			font-family: Roboto,Arial,sans-serif;
			text-transform: capitalize;

		}		
		section{
			width: 100%;
			height: 420px;
			margin: 5px 0 10px 0;
		}
		.div-main{
			width: 98.8%;
			height: 99%;
			margin: 2px 0px 2px 8px;
			overflow: hidden;
		    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.3);
		}
		.title{
			width: 90%;
			padding: 15px 0 0 15px;
			/*font-size: 22px;*/
			font-family: Roboto,Arial,sans-serif;
			font-weight: 500;
		}
		.div-first{
			width: 100%;
			height: 70px;
			display: inline-flex;
			border-bottom: 1px solid grey;
			color: #212121;
		}
		.btn-view , button{
			width: 80%;
			height: 40px;
			margin: 15px 0 0 15px;
			background-color: #2874f0;
			border: none;
		}
		.card-div button a{
			color: white;
			text-transform: uppercase;
			font-weight: 500;
			
		}
		.btn-view a{
			color: #fff;
			text-transform: uppercase;
			text-decoration: none;
			font-weight: 550;
		}
		.card{
			width: 235px;
			text-align: center;
			/*border: 1px solid red;*/
			margin: 5px;
		}

		.card-div{
			padding: 5px;
			text-align: center;
			text-decoration: none;
		}
		.card-div a{
			text-decoration: none;
			color: #212121;
		}
		.card-div h4{
			color: #388e3c
		}
		.card-div p{
			color:grey
		}
		.card-div img{
			width: 90%;
			height: 200px;
		}
		/*slider*/
		#slider{
			width: 99%;
			height: 300px;
			margin: 5px 0 5px 0;
		    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.3);

		}
		#gallery{
			width: 98%;
			height: 250px;
		}
		#image{
			padding:10px;
			width: 100%;
			height: 250px;
		}
	</style>
</head>
<body>
	<section id="slider">
		<div id="gallery">
		<img id="image" src="../images/s2-i1.jpg">
		<!-- <h2 id="heading">Heading</h2> -->
	</div>
	<script type="text/javascript">
		var img=["../images/ps-i1.jpeg","../images/s2-i2.png","../images/s2-i3.png","../images/s2-i41.jpg","../images/s2-i1.jpg","../images/s2-i2.png","../images/s2-i3.png"];
		// var head=["a","b","c","d","e","f","g"];
		var i=0;
		function fixed_slide()
		{
			document.getElementById('image').src=img[i];
			// document.getElementById('heading').innerHTML=head[i];
			i++;
			if(i==7)
				i=0;
		}
		setInterval("fixed_slide()",2000);
	</script> 
	</section> <!-- slider end -->
	<section>

		<div class="div-main">		
			<div class="div-first">
				<div class="title">
					<h2  id="home">Home Makeover</h2>
					<h3 style="color: #B2B2B2;font-weight: 400;font-size: 16px">upto 55% off</h3>
				</div>
				<div style="width: 10%">
					<button class="btn-view"><a href="">view all</a></button>
				</div>
			</div>
			
			<div style="width: 99.5%;height: 100%;">
				<div style="display: inline-flex;">
					<div class="card">
						<div class="card-div">
							<a href=""><img src="../images/kitchen1.jpg">
								<h3>mocrowave oven</h3>
								<h4>upto 55% off</h4>
								<p>price : 350$</p>
							</a>
							<button><a href="placedBid.jsp">Bid Now</a></button>
						</div>
					</div>
					<div class="card">
						<div class="card-div">
							<a href=""><img src="../images/kitchen2.jpg">
								<h3>refrigrator</h3>
								<h4>flat 40% off</h4>
								<p>price : 550$</p>
							</a>
							<button><a href="placedBid.jsp">Bid Now</a></button>
						</div>
					</div>
					<div class="card">
						<div class="card-div">
							<a href=""><img src="../images/kitchen3.jpg">
								<h3>morden gas-stove</h3>
								<h4>upto 30%off</h4>
								<p>price : 250$</p>
							</a>
							<button><a href="">Bid Now</a></button>
						</div>
					</div>
					<div class="card">
						<div class="card-div">
							<a href=""><img src="../images/kitchen4.jpg">
								<h3>mixer grinder</h3>
								<h4>no offer available</h4>
								<p>price : 499$</p>
							</a>
							<button><a href="">Bid Now</a></button>
						</div>
					</div>
					<div class="card">
						<div class="card-div">
							<a href=""><img src="../images/kitchen5.jpg">
								<h3>washing mechine</h3>
								<h4>55% off</h4>
								<p>price : 559$</p>
							</a>
							<button><a href="">Bid Now</a></button>
						</div>
					</div>
					<div class="card">
						<div class="card-div">
							<a href=""><img src="../images/kitchen6.jpg">
								<h3>isx-toster x-302</h3>
								<h4>flat 40% off</h4>
								<p>price : 399$</p>
							</a>
							<button><a href=""onClick="parent.location='productDescription.jsp'">Bid Now</a></button>
						</div>
					</div>
									
				</div>
			</div>
		</div>
	</section>
	<section>

		<div class="div-main">		
			<div class="div-first">
				<div class="title">
					<h2 id="art">Art gallery</h2>
					<h3 style="color: #B2B2B2;font-weight: 400;font-size: 16px">upto 60% off</h3>
				</div>
				<div style="width: 10%">
					<button class="btn-view"><a href="">view all</a></button>
				</div>
			</div>
			
			<div style="width: 99.5%;height: 100%;">
				<div style="display: inline-flex;">
					<div class="card">
						<div class="card-div">
							<a href=""><img src="../images/paint1.jpg">
								<h3>italian | leady</h3>
								<h4>flat 20% off</h4>
								<p>price : 4999$</p>
							</a>
							<button><a href="" onClick="parent.location='productDescription.jsp'">Bid Now</a></button>
						</div>
					</div>
					<div class="card">
						<div class="card-div">
							<a href=""><img src="../images/paint2.jpg">
								<h3>morden art </h3>
								<h4>na</h4>
								<p>price : 4599$</p>
							</a>
							<button><a href="">Bid Now</a></button>
						</div>
					</div>
					<div class="card">
						<div class="card-div">
							<a href=""><img src="../images/paint3.jpg">
								<h3>winter winds </h3>
								<h4>flat 15% off</h4>
								<p>price : 2599$ </p>
							</a>
							<button><a href="">Bid Now</a></button>
						</div>
					</div>
					<div class="card">
						<div class="card-div">
							<a href=""><img src="../images/paint4.jpg">
								<h3>rusian | doll by y.g.</h3>
								<h4>upto 45% off</h4>
								<p>price : 6999$</p>
							</a>
							<button><a href="">Bid Now</a></button>
						</div>
					</div>
					<div class="card">
						<div class="card-div">
							<a href=""><img src="../images/paint5.jpg">
								<h3>goutam buddha</h3>
								<h4>limited 65% off</h4>
								<p>price : 5999$</p>
							</a>
							<button><a href="">Bid Now</a></button>
						</div>
					</div>
					<div class="card">
						<div class="card-div">
							<a href=""><img src="../images/paint6.jpg">
								<h3>art work | artist j.k</h3>
								<h4>25% off</h4>
								<p>price : 3599$</p>
							</a>
							<button><a href="">Bid Now</a></button>
						</div>
					</div>
									
				</div>
			</div>
		</div>
	</section>
	<section>

		<div class="div-main">		
			<div class="div-first">
				<div class="title">
					<h2 id="electronics">Electronics</h2>
					<h3 style="color: #B2B2B2;font-weight: 400;font-size: 16px">upto 70% off</h3>
				</div>
				<div style="width: 10%">
					<button class="btn-view"><a href="">view all</a></button>
				</div>
			</div>
			
			<div style="width: 99.5%;height: 100%;">
				<div style="display: inline-flex;">
					<div class="card">
						<div class="card-div">
							<a href=""><img src="../images/lap1.jpg">
								<h3>laptop | dell 330s</h3>
								<h4>flat 22% off</h4>
								<p>price : 6999$</p>
							</a>
							<button><a href="">Bid Now</a></button>
						</div>
					</div>
					<div class="card">
						<div class="card-div">
							<a href=""><img src="../images/lap7.jpg">
								<h3>h.p | pendrive 32gb</h3>
								<h4>flat 10% off</h4>
								<p>price : 299$</p>
							</a>
							<button><a href="">Bid Now</a></button>
						</div>
					</div>
					<div class="card">
						<div class="card-div">
							<a href=""><img src="../images/lap4.jpg">
								<h3>laptop | dell 720d</h3>
								<h4>upto 25% off</h4>
								<p>price : 8999$</p>
							</a>
							<button><a href="">Bid Now</a></button>
						</div>
					</div>
					<div class="card">
						<div class="card-div">
							<a href=""><img src="../images/lap5.jpg">
								<h3>powerbank | vava</h3>
								<h4>upto 15% off</h4>
								<p>price : 899$</p>
							</a>
							<button><a href="">Bid Now</a></button>
						</div>
					</div>
					<div class="card">
						<div class="card-div">
							<a href=""><img src="../images/lap6.jpeg">
								<h3>laptop | cooling-pad</h3>
								<h4>flat 35% off</h4>
								<p>price : 1999$</p>
							</a>
							<button><a href="">Bid Now</a></button>
						</div>
					</div>
					<div class="card">
						<div class="card-div">
							<a href=""><img src="../images/lap6.png">
								<h3>boat | air-pods 710</h3>
								<h4>flat 5% off</h4>
								<p>price : 699$</p>
							</a>
							<button><a href="">Bid Now</a></button>
						</div>
					</div>
									
				</div>
			</div>
		</div>
	</section>

</body>
</html>
<jsp:include page="footer.html" />
