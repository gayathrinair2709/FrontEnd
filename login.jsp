
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="css/style.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>login</title>
  <style type="text/css">
body {
        background:#CCC;
	
}
div#header {
	
	top:0px;
	left:0px;
	width:100%;
	color:orange;
	background:purple;
	padding:20px;
}
div#footer {
	
	bottom:0px;
	left:0px;
	width:100%;
	color:orange;
	background:purple;
	padding:8px;
}
.inputbox {
  background-color:#FFFFFF; 
  color: #333333;
  width:150px;
  border-width:1px;
  border-style:solid;
  border-color:#808080;
}
table
{padding: 10px;
border:2px solid black;}
</style>

<script type="text/javascript">
function notempty()
{          
	     
	    if(document.check.u_id.value!="admin")
	    {alert("enter correct username");
		return false;
		}
	     if(document.check.p.value!="1234")
	    {
	      alert(" enter correct password");
	   
	      return false;
	    }
	    
	    else 
	    	{ 
	    	alert("login success");
	    	return true;
	    	}
	  
	}
</script>

</head>

<body>
<center><div id="header">
<img src="E:\workspace\ShoppingCartWebapp\src\main\webapp\images\image.jpg" width=25px height=25px> 
EASYDAY</div></center>
<br><br><br><br>
<center>

<img src="E:\workspace\ShoppingCartWebapp\src\main\webapp\images\u.jpg" width=150 height=150><br>
<form  name="check" method="post" onsubmit="return notempty()" action="adminpage.jsp">
  
 User_id:&nbsp;&nbsp;&nbsp;<input type="text" name="u_id" class="inputbox"><br><br>
 Password:&nbsp;&nbsp;&nbsp;<input type="password" name="p" class="inputbox"><br><br>
 <input type="submit" name="submit"  value="submit">
 <input type="reset" name="reset"><br><br></td>
 
&nbsp;&nbsp;&nbsp;New user???<a href="register.jsp" >Sign Up</a><br><br><a href="homepage.jsp">Continue without signing in</a><br></td></tr>
 <a href="Forgotpassword.jsp" >Forgot Password???</a>
 </form>
 
 </center>
<hr>
<p style="font-size:14pt;"align="left">
This is the online shopping web site for Shopperstop.It is renowned for its remarkable customer service in the market and now the same is making its services available online.</p>
<p>Enjoy the pleasure of online shopping.Wish you a happy shopping.</p>

<div id="footer"></div>
</body>
</html>


