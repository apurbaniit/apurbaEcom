<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<head>
<!-- spring url for static resources -->
<spring:url value="/Resource/css" var="css" />
<spring:url value="/Resource/image" var="image" />

  <title>bEsTview</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<!-- Bootstrap core CSS -->
<link href="${css}/bootstrap.min.css" rel="stylesheet">
<link href="${css}/bootstrap-theme.min.css" rel="stylesheet">
<link href="${css}/mywebapp.css" rel="stylesheet">

</head>

   
 <style>

ul li:hover ul {display: block;}
   

</style>   
    
    
</head>
<body>

	<div class="container" id="main">

		<nav class="navbar navbar-inverse navbar-fixed-top">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="<c:url value='/index'/>">  bEsTview </a>
				</div>
				<div id="navbar" class="collapse navbar-collapse pull-right">
					<ul class="nav navbar-nav">
						
						 <li id="index"><a href="<c:url value='/index'/>">Home</a></li>
						<li id="contact"><a href="<c:url value='/Contactus'/>">Contact</a></li>
						<li id="about"><a href="<c:url value='/Aboutus'/>">About Us</a></li>
						
						<li id="login"><a href="<c:url value='/Login'/>">Login</a></li>
						<li id="register"><a href="<c:url value='/Register'/>">Register</a></li>
						
						
						
					</ul>
				</div>
				<!--/.nav-collapse -->
			</div>
		</nav>
