<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags" %>    

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Welcome</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body style="background-image: url('https://www.kindpng.com/picc/m/121-1218470_ecommerce-png-transparent-images-e-commerce-crm-integrated.png');background-size: cover;">
<%@ include file="nav.jsp" %>	
	<h2 style="color:blue; width: 500px; margin: 10px 400px; text-shadow: 3px 2px red; background-color: lightblue; text-align: center; border:2px solid Tomato;">Welcome</h2> 
	<div style="align:center; width: 300px; border:2px solid Tomato; padding: 10px 10px; background: #ccccff; margin: 10px 500px;">

	<s:label value="First Name: " />
	<s:property value="firstName"/></br>
	
	<s:label value="Last Name: " />
	<s:property value="lastName"/></br>
	
	<s:label value="Gender: " />
	<s:property value="gender"/></br>
	
	<s:label value="Age: " />
	<s:property value="age"/></br>
	
	<s:label value="Email: " />
	<s:property value="email"/>
</div>
</body>
</html>