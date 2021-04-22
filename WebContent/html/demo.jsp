<%-- 
    Document   : demo
    Created on : 19 Dec, 2020, 11:37:57 AM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>demo</title>
       <!-- <script src="http://www.w3schools.com/lib/w3data.js"></script>-->
	<meta charset="utf-8">
  <!-- local css -->
  <link rel="stylesheet" type="text/css" href="../css/demo.css">
	<!-- bootstrap links  -->
	<!-- bootstrap css -->
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
	<!-- bootstrap js -->
	<script
  src="https://code.jquery.com/jquery-3.5.1.min.js"
  integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0="
  crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>



	<!-- fa fa icons link  -->
	<link rel="stylesheet" href="../font-awesome-4.7.0/css/font-awesome.min.css">
  <!-- fa fa - 6 -->
  <script src="https://kit.fontawesome.com/b7dffad857.js" crossorigin="anonymous"></script>
</head>
<body>

<!--Navbar-->
<!-- <div style="width: 100%;height: 100px"></div> -->

  <nav class="navbar navbar-expand-lg navbar-dark primary-color">

  <!-- Navbar brand -->
  <a class="navbar-brand" href="demo.html"><marquee direction="down" > <img style="height: 80px;width: 180px" src="../images/Bid-Ziay.png"> </marquee> </a>
   
  <!-- Collapse button -->
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#basicExampleNav"
    aria-controls="basicExampleNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <!-- Collapsible content -->
  <div class="collapse navbar-collapse" id="basicExampleNav">

    <!-- Links -->
    <ul class="navbar-nav mr-auto">
      <li class="nav-item" >
        <a class="nav-link" href="demo.jsp">Home
        </a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="product.jsp">products</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="AboutUs.html">about us</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">contact</a>
      </li>

      <!-- Dropdown -->
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" id="navbarDropdownMenuLink" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">Dropdown</a>
        <div class="dropdown-menu dropdown-primary" aria-labelledby="navbarDropdownMenuLink">
          <a class="dropdown-item" href="#">Action</a>
          <a class="dropdown-item" href="#">Another action</a>
          <a class="dropdown-item" href="#">Something else here</a>
        </div>
      </li>

    </ul>
    <!-- Links -->

    <form class="form-inline my-2 my-lg-0 ml-auto">
    <input class="form-control" type="search" placeholder="Search" aria-label="Search">
    <button class="btn btn-outline-white btn-md my-2 my-sm-0 ml-3 bg-light" type="submit">Search</button>
    </form>
    <ul class="navbar-nav ml-auto nav-flex-icons">
      <li class="nav-item">
        <a class="nav-link waves-effect waves-light">
          <i class="fa fa-twitter"></i>
        </a>
      </li>
      <li class="nav-item">
        <a class="nav-link waves-effect waves-light">
          <i class="fa fa-google-plus"></i>
        </a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" id="navbarDropdownMenuLink-333" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          <i class="fa fa-user"></i>
        </a>
        <div class="dropdown-menu dropdown-menu-right dropdown-default"
          aria-labelledby="navbarDropdownMenuLink-333">
          <a class="dropdown-item" href="register.jsp">signup</a>
          <a class="dropdown-item" href="login.jsp">signin</a>
          <a class="dropdown-item" href="login.jsp">Admin Login</a>
          <a class="dropdown-item" href="#" onclick="msg()" target="_blank">logout</a>
          <script>
              function msg(){
                  alert ("do you want to exit");
              }
          </script>
        </div>
      </li>
    </ul>
  </div>
  </div>
  <!-- Collapsible content -->

</nav>
<div style="width:100%;height: 40px;">
  <ul class="nv-ul">
      
    <li class="nv-li"><a href="product.jsp#art">Antiques</a></li>
    <li class="nv-li"><a href="product.jsp#home">Home Makeover</a></li>
    <li class="nv-li"><a href="product.jsp#art">Art Gallery</a></li>
    <li class="nv-li"><a href="product.jsp#electronics">Electronics</a></li>
    <li class="nv-li"><a href="">Gym Equipments</a></li>
    <li class="nv-li"><a href="">Bikes & Cars</a></li>
    <li class="nv-li"><a href="">Photography & Optical</a></li>
    <li class="nv-li"><a href="">Books & Magazines</a></li>
    <li class="nv-li"><a href="">Jewelry & Watches</a></li>
    
  </ul>
</div>
<!--/.Navbar-->

  <div class="bg-div">
    <h1>looking To Buy Something ....??</h1>
    <h2><span class="text_1">Shop with bidzia...</span></h2>
    <p>A store which can fill your's dream </p>
  </div>


  
  <!-- absolute cards -->
<div style="height:430px;margin-bottom: 20px">
  <div class="div-cards">
  <div class="card" style="width: 15rem;margin: 30px">
  <img class="card-img-top" src="../images/paint10.jpg" alt="Card image cap">
  <div class="card-body">
    <h5 class="card-title">Painting | Ganesha</h5>
    <p class="card-text">Product id : 101</p>
    <p class="card-text">price : 2,100$</p>
    <a href="#" class="btn btn-primary" onClick="parent.location='productDescription.jsp'">Details</a>
    <a href="#" class="btn btn-primary" onClick="parent.location='placedBid.jsp'">Bid Now</a>
  </div>
</div>
<div class="card" style="width: 15rem;margin: 30px">
  <img class="card-img-top" src="../images/lap1.jpg" alt="Card image cap">
  <div class="card-body">
    <h5 class="card-title">Laptop | Ideapad-330</h5>
    <p class="card-text">Product id : 102</p>
    <p class="card-text">price : 1,699$</p>
     <a href="#" class="btn btn-primary" onClick="parent.location='productDescription.jsp'">Details</a>
    <a href="#" class="btn btn-primary" onClick="parent.location='placedBid.jsp'">Bid Now</a>
  </div>
</div>
<div class="card" style="width: 15rem;margin: 30px">
  <img class="card-img-top" src="../images/fur1.jpg" alt="Card image cap">
  <div class="card-body">
    <h5 class="card-title">Furniture | Sofa-Bed</h5>
    <p class="card-text">Product id : 103</p>
    <p class="card-text">price : 7,499$</p>
   <a href="#" class="btn btn-primary" onClick="parent.location='productDescription.jsp'">Details</a>
    <a href="#" class="btn btn-primary" onClick="parent.location='placedBid.jsp'">Bid Now</a>
  </div>
</div>
<div class="card" style="width: 15rem;margin: 30px">
  <img class="card-img-top" src="../images/gym4.jpg" alt="Card image cap">
  <div class="card-body">
    <h5 class="card-title">Gym | Fitness-cycle</h5>
    <p class="card-text">Product id : 104</p>
    <p class="card-text">price : 9,999$</p>
   <a href="#" class="btn btn-primary" onClick="parent.location='gym.jsp'">Details</a>
    <a href="#" class="btn btn-primary" onClick="parent.location='placedBid.jsp'">Bid Now</a>
  </div>
</div>
</div>
</div>

 <!-- float div -->
 <div style="display: flex;width: 100%;">
   <!-- left div -->
<div class="left">
  <div style="width: 100%;" >

    <div>
      <ul>
        <h3>Top categories</h3>
      </ul>
      <ul>
        <li><a href="">all offers</a> </li>
        <li><a href="">mobiles</a></li>
        <li><a href="">tablets</a></li>
        <li><a href="">electronics</a></li>
        <li><a href="">computer & gaming</a></li>
        <li><a href="product.jsp#home">home & kitchen</a></li>
      </ul>
    </div>

    <div>
      <ul>
        <h3>more catagories</h3>
      </ul>
      <ul>
        <li><a href="">head phones</a></li>
        <li><a href="">smart watches</a></li>
        <li><a href="">key boards</a></li>
        <li><a href="">printer & scanners</a></li>
        <li><a href="">monitor</a> </li>
        <li><a href="">selfie stand</a></li>
        <li><a href="">gaming console</a></li>
        <li><a href="">office security</a></li>
        <li><a href="">sofa</a></li>
        <li><a href="">beds</a></li>
        <li><a href="">home decore</a> </li>
        <li><a href="">chairs</a></li>
        <li><a href="">television</a></li>
        <li><a href="">speakers</a></li>
      </ul>
    </div>

    <div>
      <ul>
        <h3>top search</h3>
      </ul>
      <ul>
        <li><a href="">bicycle</a></li>
        <li><a href="">fitness equipments</a></li>
        <li><a href="">home appliances</a></li>
        <li><a href="">laptops</a></li>
        <li><a href="">electronics</a></li>
      </ul>
    </div>
    
  </div>

</div> <!-- left div end -->


<div class="float" style="width:76%;padding-top: 30px;"> <!-- float div -->
<!-- slider cards -->

  <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
        <div class="tittle" style="text-align: center;padding-bottom: 60px">
      <h3><span>Trending</span> <span style="color: blue">Products </span></h3>
       
    </div>
  <div class="carousel-inner" style="">
    <div class="carousel-item active" style="">
      <!-- <img src="..." class="d-block w-100" alt="..."> -->

      <div class="card" style="width: 25%;float: left;">
        <img src="../images/bike1.png" class="card-img-top car-img" alt="...">
        <div class="card-body">
          <h5 class="card-title">Bike | Vintage 1299-RXSWE</h5>
          <p class="card-text">Product id : 105</p>
          <p class="card-text">price : 2,249$</p>
         <a href="#" class="btn btn-primary" onClick="parent.location='productDescription.jsp'">Details</a>
    <a href="#" class="btn btn-primary" onClick="parent.location='placedBid.jsp'">Bid Now</a>
        </div>
      </div>

      <div class="card" style="width: 25%;float:left;">
        <img src="../images/gym1.jpg" class="card-img-top car-img" alt="...">
        <div class="card-body">
          <h5 class="card-title">Gym | Fitness-cycle Md-2520 </h5>
          <p class="card-text">Product id : 106</p>
          <p class="card-text">price : 1,999$</p>
         <a href="#" class="btn btn-primary" onClick="parent.location='productDescription.jsp'">Details</a>
    <a href="#" class="btn btn-primary" onClick="parent.location='placedBid.jsp'">Bid Now</a>
        </div>
      </div>

      <div class="card" style="width: 25%;float:left;">
        <img src="../images/kitchen1.jpg" class="card-img-top car-img" alt="...">
        <div class="card-body">
          <h5 class="card-title">Kitchen | Microwave Km-S320</h5>
          <p class="card-text">Product id : 107</p>
          <p class="card-text">price : 149$</p>
          <a href="#" class="btn btn-primary" onClick="parent.location='productDescription.jsp'">Details</a>
    <a href="#" class="btn btn-primary" onClick="parent.location='placedBid.jsp'">Bid Now</a>
        </div>
      </div>


    </div>
    <div class="carousel-item" style="">
      <!-- <img src=".." class="d-block w-100" alt="..."> -->
      <div class="card" style="width: 25%;float:left;">
        <img src="../images/lap2.jpg" class="card-img-top car-img" alt="...">
        <div class="card-body">
          <h5 class="card-title">Laptop | Lenovo ideapad 330s</h5>
          <p class="card-text">Product id : 108</p>
          <p class="card-text">price : 1,599$</p>
          <a href="#" class="btn btn-primary" onClick="parent.location='productDescription.jsp'">Details</a>
    <a href="#" class="btn btn-primary" onClick="parent.location='placedBid.jsp'">Bid Now</a>
        </div>
      </div>

      <div class="card" style="width: 25%;float:left;">
        <img src="../images/mob4.jpg" class="card-img-top car-img" alt="...">
        <div class="card-body">
          <h5 class="card-title">Mobile | Apple iphone 5505s</h5>
          <p class="card-text">Product id : 109</p>
          <p class="card-text">price : 1,899$</p>
          <a href="#" class="btn btn-primary" onClick="parent.location='productDescription.jsp'">Details</a>
    <a href="#" class="btn btn-primary" onClick="parent.location='placedBid.jsp'">Bid Now</a>
        </div>
      </div>

      <div class="card" style="width: 25%;float:left;">
        <img src="../images/paint1.jpg" class="card-img-top car-img" alt="...">
        <div class="card-body">
          <h5 class="card-title">Painting | An Master-piece by Mr.Tushar</h5>
          <p class="card-text">Product id : 110</p>
          <p class="card-text">price : 50,000$</p>
         <a href="#" class="btn btn-primary" onClick="parent.location='productDescription.jsp'">Details</a>
    <a href="#" class="btn btn-primary" onClick="parent.location='placedBid.jsp'">Bid Now</a>
        </div>
      </div>


    </div>
    <div class="carousel-item"style="">
      <!-- <img src=".." class="d-block w-100" alt="..."> -->
      <div class="card" style="width: 25%;float:left;">
        <img src="../images/bike2.jpg" class="card-img-top car-img" alt="...">
        <div class="card-body">
          <h5 class="card-title">Bike | Moterbike jawa s-899</h5>
          <p class="card-text">Product id : 111</p>
          <p class="card-text">price : 3,500$</p>
         <a href="#" class="btn btn-primary" onClick="parent.location='productDescription.jsp'">Details</a>
    <a href="#" class="btn btn-primary" onClick="parent.location='placedBid.jsp'">Bid Now</a>
        </div>
      </div>

      <div class="card" style="width: 25%;float:left;">
        <img src="../images/car1.jpg" class="card-img-top car-img" alt="...">
        <div class="card-body">
          <h5 class="card-title">Car | Renault Freres-1903SRTYU</h5>
          <p class="card-text">Product id : 112</p>
          <p class="card-text">price : 49,999$</p>
          <a href="#" class="btn btn-primary" onClick="parent.location='productDescription.jsp'">Details</a>
    <a href="#" class="btn btn-primary" onClick="parent.location='placedBid.jsp'">Bid Now</a>
        </div>
      </div>

      <div class="card" style="width: 25%;float:left;">
        <img src="../images/fur4.jpg" class="card-img-top car-img" alt="...">
        <div class="card-body">
          <h5 class="card-title">Furniture | Sofa-Bed White</h5>
          <p class="card-text">Product id : 113</p>
          <p class="card-text">price : 1,200$</p>
        <a href="#" class="btn btn-primary" onClick="parent.location='productDescription.jsp'">Details</a>
    <a href="#" class="btn btn-primary" onClick="parent.location='placedBid.jsp'">Bid Now</a>
        </div>
      </div>


    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" id="sc-pr" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    <span class="carousel-control-next-icon " id="sc-ne"  aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div> <!-- slider card end -->


  <!-- slider second -->

  <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel" style="width: 100%;height: 550px;" >

     <div class="tittle" style="text-align: center;padding-bottom: 60px">
      <h3><span>Offer</span> <span style="color: blue">Zone </span></h3>

  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner " style="width: 80%;margin-left:10%;padding: 20px;height: 450px" >
    <div class="carousel-item active">
      <img src="../images/s2-i1.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="../images/s2-i2.png" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="../images/s2-i3.png" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="../images/s2-i41.jpg" class="d-block w-100" alt="...">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" id="s-pr" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" id="s-ne" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div> <!-- second slider end -->
</div>  <!-- float div end -->
</div>
</div>

  <!-- service process -->
  <div>
    <div class="tittle" style="text-align: center;padding-bottom: 60px">
      <h3><span>SERVICE</span> <span style="color: blue">PROCESS</span></h3>
        <p>Easy and effective way to get quality products online</p>
    </div>
    <div style="margin-left:80px;">
      <div style="display: inline-flex;margin-bottom:10px;">
        <div class="card" style="width:32.6%;">
          <div class="card-body">
            <i class="fa fa-history fa-7x"></i><br>
            <h5 class="card-title">Fast Service</h5>
            <p class="card-text">price : 2000$</p>           
          </div>
        </div>
        <div class="card" style="width: 32.5%;">
          <div class="card-body">
            <i class="far fa-id-card fa-7x"></i><br>
            <h5 class="card-title">Secure Paymernt</h5>
            <p class="card-text">price : 2000$</p>           
          </div>
        </div>
        <div class="card" style="width: 32.5%;">
          <div class="card-body">
            <i class="fas fa-group fa-7x"></i><br>
            <h5 class="card-title">expert team</h5>
            <p class="card-text">price : 2000$</p>           
          </div>
        </div>
      </div>
      <div style="display: inline-flex;">
        <div class="card" style="width: 30%;">
          <div class="card-body">
            <i class="fa fa-wallet fa-7x"></i><br>
            <h5 class="card-title">affordable products</h5>
            <p class="card-text">price : 2000$</p>           
          </div>
        </div>
        <div class="card" style="width: 30%;">
          <div class="card-body">
            <i class="fa fa-headset fa-7x"></i><br>
            <h5 class="card-title">60 days warranty</h5>
            <p class="card-text">price : 2000$</p>           
          </div>
        </div>
        <div class="card" style="width: 30%;">
          <div class="card-body">
            <i class="fa fa-award fa-7x"></i><br>
            <h5 class="card-title">award winning</h5>
            <p class="card-text">price : 2000$</p>           
          </div>
        </div>
      </div>
    </div> <!--  tittle end -->
  </div><!--  service process end -->

</body>

</html>
<jsp:include page="footer.html" />

