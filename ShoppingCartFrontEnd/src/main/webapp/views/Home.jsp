<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>GadgetZone.com</title>
  <meta charset="utf-10">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 30%;
      margin: auto;
  }
  </style>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Gadget Zone.Com</a>
    </div>
    <ul class="nav navbar-nav">
    
 <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Home <span class="caret"></span></a>
        <ul class="dropdown-menu">
 <li><a href="#">About us</a></li>
          <li><a href="#">How to order</a></li>
          <li><a href="#">Direction Map</a></li>
        </ul>
      </li>

      <li><a href="active">Cash On Delivery</a></li>
      <li><a href="active">Community Pole</a></li>
      <li><a href="active">Contact Us</a></li>
    </ul>
<ul class="nav navbar-nav navbar-right">
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Register Here</a></li>
 <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
</body>
</html>

<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="Resources/images/gd.jpeg" class="img-thumbnail" alt="GADGETS" width="460" height="345">
                  <center> <h3>GADGETS</h3>
          <p>YOUR GADGETS ARE AVAILABLE WITH LOTS OF VARITES.</p></center>
         </div>

      <div class="item">
        <img src="Resources/images/mobi.jpeg" class="img-thumbnail" alt="MOBILES" width="460" height="345">
          <center><h3>MOBILES</h3>
          <p>USE LETEST MOBILES NOW.</p></center>
      </div>
    
      <div class="item">
        <img src="/resources/webapp/Images/images01.jpeg" class="img-thumbnail" alt="USB FLASH DRIVES" width="460" height="345">
        <center> <h3>USB FLASH DRIVES</h3>
          <p>FASHNABLE PENDRIVES ARE AVAILABLE NOW.</p></center>
        </div>
     

      <div class="item">
        <img src="Resources/images/lap.jpeg" class="img-thumbnail" alt="LAPTOPS" width="460" height="345">
         <center> <h3>LAPTOPS</h3>
          <p>ENJOY WITH LETEST LAPIESSS.</p></center>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

<div class="container">
<div class="btn-group">
      <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
      Mobiles<span class="caret"></span></button>
      <ul class="dropdown-menu" role="menu">
        <li><a href="#">APPLE</a></li>
        <li><a href="#">SAMSUNG</a></li>
        <li><a href="#">SONY</a></li>
<li><a href="#">ASUS</a></li>
<li><a href="#">BLACKBERRY</a></li>
<li><a href="#">HTC</a></li>
<li><a href="#">LG</a></li>
<li><a href="#">MOTOROLA</a></li>
<li><a href="#">NOKIA</a></li>

      </ul>         
    </div>
  
<div class="btn-group">
      <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
     Laptops<span class="caret"></span></button>
      <ul class="dropdown-menu" role="menu">
        <li><a href="#">ASUS</a></li>
        <li><a href="#">DELL</a></li>
        <li><a href="#">HP</a></li>
<li><a href="#">APPLE</a></li>
<li><a href="#">SONY</a></li>

      </ul>
    </div>
<div class="btn-group">
      <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
     USB Flash Drives<span class="caret"></span></button>
      <ul class="dropdown-menu" role="menu">
        <li><a href="#">SONY</a></li>
        <li><a href="#">MOSERBEAR</a></li>
        <li><a href="#">HP</a></li>

      </ul>
    </div>

<div class="btn-group">
      <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
     Cameras<span class="caret"></span></button>
      <ul class="dropdown-menu" role="menu">
        <li><a href="#">ALPHA</a></li>
        <li><a href="#">CANON</a></li>
        <li><a href="#">NIKON</a></li>
        <li><a href="#">SONY</a></li>
        <li><a href="#">OLYMPUS</a></li>

      </ul>
    </div>

<div class="btn-group">
      <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
     Tablets<span class="caret"></span></button>
      <ul class="dropdown-menu" role="menu">
        <li><a href="#">SAMSUNG</a></li>
        <li><a href="#">HP</a></li>
        <li><a href="#">ACER</a></li>
        <li><a href="#">DELL</a></li>
        <li><a href="#">ASUS</a></li>


 </ul>
    </div>
<body>

<div class = "well well-lg">As Per the todays consideration E-commerse is rapidly growing in the market.
                                 since it prompotes accessibility,convenience & affordable price compared to traditional retail stores.
if you are looking for a realiable & reasonably priced online gadgets store,you've come to right place !
Gadget Zone carries a wide variety of gadgets & accesories that will surely cater to all your needs! 
      Gadget Zone has served satisfied customers not only on Maharashtra but also in other parts of India! For the past years,our network &satisfied customers continues to increase rapidly from bloggers,celebrities,business executives,corporate accounts,students & bloggers! </div>
 
  </body>
</html>
