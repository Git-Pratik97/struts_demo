<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Form</title>
<s:head/>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<body style="background-image: url('https://www.techaheadcorp.com/wp-content/uploads/2021/02/ecommerceA.png');background-size: cover;">
<%@ include file="nav.jsp" %>
<h1 style="color:blue; width: 500px; margin: 10px 400px; text-shadow: 3px 2px red; background-color: lightblue; text-align: center; border:2px solid Tomato;">Come'n Buy</h1>

<h2 style="color:white; width: 500px; margin: 10px 400px; text-shadow: 3px 3px 3px violet; 
      height: 70px; padding: 10px 10px; text-align: center; background: black;">Connect with Us !</h2>
<br>
<br>

<div style="align:center; width: 300px; border:2px solid Tomato; padding: 10px 10px; background: #ffffe6; margin: 10px 500px;">
<div class="row g-3 align-items-center">
<s:form action="registerAction" >
	<s:textfield name="firstName" label="First Name" />
	<s:textfield name="lastName" label="Last Name" />
	<s:radio name="gender" list="{'Male','Female'}" label="Gender" />
	<s:textfield name="age" label="Age" />
	<s:textfield name="email" label="Email" />
	<s:submit value="Register" />
</s:form>
</div>
</div>
</body>
</html>
