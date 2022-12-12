<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>All Users</title>
</head>
<body>
<%@ include file="nav.jsp" %>
<div class="container">
<h1>All Users</h1>
<s:iterator value="users" var="user">
	<div class="card">
	<div class="container">
	<h1> <s:property value="#user.firstName"/> </h1>
	<p> Product ID: <s:property value="#product.id"/> </p>
	
	<p> Category: <s:property value="#product.category"/> </p>
	<p class="price"> &#8377; <s:property value="#product.price"/> </p>
	<button>Buy Now</button>
	</div>
	</div>
</s:iterator>
</div>
</body>
</html>