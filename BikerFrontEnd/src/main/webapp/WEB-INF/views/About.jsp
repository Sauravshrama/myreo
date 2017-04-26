<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<style>


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
    height: 400px;
    background-color:brown;
}
#top{height:auto;width:100%;background-color:rgb(0,31,88);color:white;font-size:50px;}
#botm{width:100%;font-size:25px;color:white;background-color:rgb(0,31,88);text-align:center;padding-bottom:20px;}
</style>
</head>
<body>
<div id="top"><center>Welcome to about page</center></div>
<div class="topnav" id="myTopnav">
  <a href="">Home</a>
  <a href="LoginPage">Login</a>
  <a href="RegistrationPage">Register</a>
  <a href="Aboutpage">About</a>
  <a href="javascript:void(0);" style="font-size:15px;" class="icon" onclick="myFunction()">&#9776;</a>
</div>
<div id="a">
<br>
<h1> <font color="white">About Us</font></h1>
<p><font color="yellow">Bikers of the world, welcome home to BikeWale, the latest channel from CarWale.com in its two- wheeler avatar! Riding on to the success of CarWale and your overwhelming patronage, we now launch our two-wheeler portal BikeWale fuelled by the same zeal to simplify the cumbersome and complex ecosystem of bikes. Now your passion for riding has a new patron in BikeWale with unparalleled quantum of unbiased reviews, in-depth research pages, latest news, discussion forums, and more. In short, all that will fuel your appetite for the bike of your dreams and let you research, buy, sell and come together to discuss and talk about their bikes.</font></p>
<p><font color="yellow">This initiative comes in beta version where your insights and feedback will help us improve your youngest biking partner BikeWale and delight you all the more. Thus, each time you read ‘Page not found’, ‘Error’, etc. please bear with us as we are constantly working to provide you the best of features and experiences.</font></p>
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
