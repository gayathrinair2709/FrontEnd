<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>admin</title>
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
	
	bottom:0px;
	left:0px;
	width:100%;
	color:orange;
	background:purple;
	padding:8px;
}


</style>
<style>
table,td, th {
    border: 2px solid black;
	margin-left:200px;
    text-align: left;
    padding: 8px;
	background-color:#CCC;
	}
</style>

</head>
<body>
<center><div id="fixedheader">
<img src="E:\workspace\ShoppingCartWebapp\src\main\webapp\images\image.jpg" width=25px height=25px> 
EASYDAY
<a href="homepage.jsp">HOME</a>
<a href="homepage.jsp">LOGOUT</a>
</div></center><br><br><br><br>
<center>
<form method="post"  action="">

Product_name  :&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="pr_n"><br><br>
Product_id    :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="id"><br><br>
Category_id   :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="cat"><br><br>
Suppllier_id  :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="s_id"><br><br>
Stock         :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="stock"><br><br> 
Description   :<textarea rows="4" cols="50" name="des"></textarea><br><br>
<input type="file" name="image"><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="button" name="add" value="ADD" onclick="check()"><br>
</form>
</center>
<hr>
<table>
<caption><b>Product List</b></caption>
<tr>
<th>Product_id</th>
<th>Product_name</th>
<th>Category_id </th>
<th>Suppllier_id </th>
<th>Stock </th>
<th>Description </th>
<td>  Edit    </td>
<td> Delete   </td>
</tr>
<tr>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td><input type="button" value="EDIT"></td><td><input type="button" value="DELETE"></td>
</tr>
<tr><td></td><td></td><td></td><td></td><td></td><td></td><td><input type="button" value="EDIT"></td><td><input type="button" value="DELETE"></td></tr>
<tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
</table><br><br><br>

<div id="fixedfooter">Copyright@2016</div>
</body>
</html>