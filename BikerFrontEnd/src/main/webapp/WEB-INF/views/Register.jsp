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
    margin-top:0;
}
#top{height:auto;width:100%;background-color:rgb(0,31,88);color:white;font-size:60px;}
#botm{width:100%;font-size:25px;color:white;background-color:rgb(0,31,88);text-align:center;padding-bottom:20px;}
</style>
</head>
<body onresize="myFunction()">
<div id="top"><center>Welcome to Register page<br></center>
<script>
var x=0;
function myFunction()
{
	var text=x+=1;
	document.getElementById("top").innerHTML=txt;
	}
</script>
</div>
<div class="topnav" id="myTopnav">
  <a href="">Home</a>
  <a href="LoginPage">Login</a>
  <a href="RegistrationPage">Register</a>
  <a href="Aboutpage">About</a>
  <a href="javascript:void(0);" style="font-size:15px;" class="icon" onclick="myFunction()">&#9776;</a>
</div>
<div id="a" style="color:white;font-size:24px;">
   
 
<table border="0" align="center">
<tbody>
<Tr>
<td><lable for ="uname">Username:</lable></td>
<td><input id="uname" maxlenght="30" name="name" type="text"/><br></td>
</Tr>

<Tr>
<td><lable for ="Country">Country:</lable></td>
<td><input id="Country" maxlenght="30" name="Country" type="text"/><br></td>
</Tr>

<Tr>
<td><lable for ="mob">Mobile:</lable></td>
<td><input id="Mob" maxlenght="30" name="Mobile no" type="text"/><br></td>
</Tr>

<Tr>
<td><lable for ="Pass">Password:</lable></td>
<td><input id="Pass" maxlenght="30" name="Password" type="text"/></td><br>
</Tr>

<tr>
<td align="right"><input name="Submit" type="Submit" value="Submit"/></td>
</tr>
</tbody>
</table>

     

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
