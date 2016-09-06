<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>


<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title></title>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
  <style type="text/css">

div#fixedheader {
	
	top:0px;
	left:0px;
	width:100%;
	color:orange;
	background:purple;
	padding:20px;
}
div#fixedfooter {
	position:fixed;
	bottom:0px;
	left:0px;
	width:100%;
	color:orange;
	background:purple;
	padding:8px;
}


</style>
<style>

.dropbtn {
    background-color: orange;
    color: white;
    padding: 16px;
    font-size: 16px;
    border: none;
    cursor: pointer;
}

.dropdown {
    position: relative;
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: relative;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.dropdown-content a:hover {background-color: purple;}

.dropdown:hover .dropdown-content {
    display: block;
}

.dropdown:hover .dropbtn {
    background-color: #3e8e41;
}

</style>

</head>
<body>
<div id="fixedheader">`
<img src="E:\workspace\ShoppingCartWebapp\src\main\webapp\images\image.jpg" width=25px height=25px> 
EASYDAY
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbs

p;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&n

bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbs

p;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&n

bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbs

p;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input type="text" name="search">Search
&nbsp;&nbsp;<div class="dropdown"><a href="login.jsp"><img src="E:\workspace\ShoppingCartWebapp\src\main\webapp\images\login.jpg" 

width=25px height=25px>
<div class="dropdown-content"><p>Login</p></div></a></div>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div class="dropdown"><a href="register.jsp"><img src="E:\workspace\ShoppingCartWebapp\src\main\webapp

\images\signup.jpg" width=25px height=25px>
<div class="dropdown-content"><p>Register</p></div></a></div>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div class="dropdown"><a href="login.jsp"><img src="E:\workspace\ShoppingCartWebapp\src\main\webapp

\images\cart.jpg" width=25px height=25px><div class="dropdown-content"><p>Cart</p></div></a></div>

</div>
<br>
<ul>
<li><div class="dropdown">
  <button class="dropbtn">ELECTRONICS</button>
  <div class="dropdown-content">
    <a href="#">Mobile</a><hr>
    <a href="#">Laptops</a><hr>
    <a href="#">Watches</a><hr>
    <a href="#">Televisions</a><hr> 
    <a href="#">Camera</a><hr>
     <a href="#">Kitchen Appliances</a><hr>
     <a href="#">Computer Accessories</a><hr>
  </div>
</div></li><br>
<li>
<div class="dropdown">
<button class="dropbtn">WOMEN</button>
  <div class="dropdown-content">
    <a href="#">Clothing</a><hr>
    <a href="#">Footwear</a><hr>
    <a href="#">Handbags</a><hr> 
    <a href="#">Watches</a><hr>
    </div>
  </div>
</li>
<br>
<li>
<div class="dropdown">
<button class="dropbtn">MEN</button>
  <div class="dropdown-content">
    <a href="#">Clothing</a><hr>
    <a href="#">Footwear</a><hr>
    <a href="#">Bag Belts and Wallets</a><hr> 
    <a href="#">Watches</a><hr>
    </div>
  </div>
</li><br>
<li><div class="dropdown">
  <button class="dropbtn">KIDS</button>
  <div class="dropdown-content">
    <a href="#">Clothing</a><hr>
    <a href="#">Toys & Games</a><hr>
    <a href="#">Babycare</a><hr>
    <a href="#">Kids footwear</a><hr> 
    <a href="#">School</a><hr>
  </div>
</div></li><br>
</ul>
<c:if>
</c:if></div>
<div id="fixedfooter">Copyright@2016</div>
</body>