<!DOCTYPE html>
<html>
<head>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>

.carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }

.topnav {
  overflow: hidden;
  background-color: #333;
  margin-top:10;
}

.topnav a {
  float: left;
  display: block;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav .icon {
  display: none;
}

@media screen and (max-width: 600px) {
  .topnav a:not(:first-child) {display: none;}
  .topnav a.icon {
    float: right;
    display: block;
  }
}

@media screen and (max-width: 600px) {
  .topnav.responsive {position: relative;}
  .topnav.responsive .icon {
    position: absolute;
    right: 0;
    top: 0;
  }
  .topnav.responsive a {
    float: none;
    display: block;
    text-align: left;
  }

}
#a {
   width: 100%;
    height: auto%;
    background-color:teal;
}
#top{height:auto;width:100%;background-color:rgb(0,31,88);color:white;font-size:50px;}
#botm{width:100%;font-size:25px;color:white;background-color:rgb(0,31,88);text-align:center;padding-bottom:20px;}
</style>
</head>
<body>
<div id="top"><center>Bikers point</center></div>
<div class="topnav" id="myTopnav">
  <a href="">Home</a>
  <a href="LoginPage">Login</a>
  <a href="registerpage">Register</a>
  <a href="Aboutpage">About</a>
  <a href="javascript:void(0);" style="font-size:15px;" class="icon" onclick="myFunction()">&#9776;</a>
</div>
<div id="a">
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
        <img src="E:\Niit project\BikerFrontEnd\src\main\webapp\image\image6.jpg" alt="Chania" width="560" height="300">
        <div class="carousel-caption">
         
        </div>
      </div>

      <div class="item">
        <img src="E:\Niit project\BikerFrontEnd\src\main\webapp\image\bike2.jpg" alt="Chania" width="560" height="300">
        <div class="carousel-caption">
          
        </div>
      </div>
    
      <div class="item">
        <img src="E:\Niit project\BikerFrontEnd\src\main\webapp\image\bike21.jpg" alt="Flower" width="560" height="300">
        <div class="carousel-caption">
          
        </div>
      </div>

      <div class="item">
        <img src="E:\Niit project\BikerFrontEnd\src\main\webapp\image\image7.jpg" alt="Flower" width="560" height="280">
        <div class="carousel-caption">
          
        </div>
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


</div>


<script>
function myFunction() {
    var x = document.getElementById("myTopnav");
    if (x.className === "topnav") {
        x.className += " responsive";
    } else {
        x.className = "topnav";
    }
}
</script>
<div id="botm">All copyrights &copy; Designed & Developed by: Saurav sharma<br> </div>
</body>
</html>
