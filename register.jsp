<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>registration</title>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<style type="text/css">

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
body
{background:#CCC;}
p{ margin-left:200px;}
form{
color:orange;}
</style>
<script  type ="text/javascript">
	function formvalidation()
	 {
	     
	 
	    if(document.validate.em.value=="")
		{
	    	alert("please enter valid email id");
		  return false;
		}
	    
		
	  
	     if(document.validate.n.value=="")
		{
	    	 alert("please enter name");
		     return false;
		}
	     if(document.validate.ph.value.length<10)
		{
		alert("please enter valid Phone no");
		 return false;
		}
	     
	   if(document.validate.us.value=="")
	     {
		 alert("please enter a User id");
	      return false;}

	    if(document.validate.pwd.value=="")
		{
	    	alert("please enter a password");
		return false;}
		
	        
else
 	{
	alert("Registration successful!!");
	return true;
	}
}

</script>
</head>
<body>
<div id="header">
<img src="E:\workspace\ShoppingCartWebapp\src\main\webapp\images\image.jpg" width=25px height=25px> 
EASYDAY
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
 <a href="homepage.jsp"></a>
</div>
<fieldset>
<div align="center">
	<h2 style="color:orange;">Registration</h2>

<img src="E:\workspace\ShoppingCartWebapp\src\main\webapp\images\images.jpg">


<form name="validate" method="post" onsubmit="return formvalidation()" action="userpage.jsp" >


Email  		 :  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="email" name="em"><br><br>
Name		 :      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;     	  <input type="text" name="n"><br><br>
Ph No		 :  		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <input type="text" name="ph" max-length="10" ><br><br>

User id      :     &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<input type="text" name="us"><br><br>
Password	 :	   &nbsp;&nbsp;&nbsp;        	   <input type="password" name="pwd" max-length="15" ><br><br>
        				  <input type="submit"  name="submit" value="submit">
				  <input type="reset" name="Reset" ><br>
</form>

</div>
</fieldset>
<div id="footer">Copyright@2016</div>

</body>
</html>