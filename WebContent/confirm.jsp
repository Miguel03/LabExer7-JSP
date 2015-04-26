<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link type = "text/css" rel = "stylesheet" href = "css1.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Confirm Order</title>
</head>
<body>
<div id = "header"><h2><center></center></h2></div>
<div id = "header2"><h1 id ="h1"><center>Confirmation</center></h1></div>

<div class = "navs">
<center>
<div id = "home"><a href = "index.html"><center>Home</center></a></div>
<div id = "about"><center>About Us</center></div>
<div id = "products"><a href = "products.html"><center>Products</center></a></div>
<div id = "faqs"><a href = "faqs.html"><center>FAQs</center></a></div>
<div id = "order"><a href = "orderNow.html"><center>Order Now</center></a></div>
</div>

<div class ="confirm">
<h1><%= "Hello "+request.getParameter("name") + "," %></h1><br>
<h3>Here are your personal information, please press back if some infos are wrong</h3><br>

<%= "Your name is " + request.getParameter("name") %><br>
<%= "Your age is " + request.getParameter("age") %><br>
<%= "Your contact numbers are " + request.getParameter("pnumber") + "&" + request.getParameter("cnumber") %><br>
<%= "Your Email is " + request.getParameter("email") %><br>

<h4>If the following inputs are correct, please press SEND DATA</h4><br>

<a href= "option1.html"><input type ="submit" name= "back" value="BACK" id ="back"></a><br>
<form action = "ty.jsp">
<input type ="submit" name= "submit" value="SEND DATA" id ="submit"><br>
</form>
</center>
 </div> 
</body>
</html>