<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>StudentBook</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
    <link rel="stylesheet" href="css/style1.css" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Arima+Madurai" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Arima+Madurai|Lobster" rel="stylesheet">
    
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery-3.1.0.min.js"></script>
    <script src="https://use.fontawesome.com/8e5bb73657.js"></script>
</head>
<body>

<%
	String list1[]={"About Us","Contact"};
	String list2[]={"aboutus.jsp","contact.jsp"};
%>

<header>
<nav class="navbar">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="index.jsp">StudentBook</a>
    </div>
    <ul class="nav navbar-nav">
    <%
    	for(int i=0;i<list1.length;i++){
    %>
      <li><a class="topnavs" href=<%=list2[i] %>><%=list1[i] %></a></li>
    <%}%>
    </ul>
    <form class="navbar-form navbar-left" action="searchusers.jsp" method="get">
      <div class="form-group">
        <input type="text" class="form-control" placeholder="Search People" name="search" required>
      </div>
      <button type="submit" class="btn btn-default" style="padding:10px;"><span class="glyphicon glyphicon-search"></span></button>
    </form>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="signup.jsp" class="topnavs"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="index.jsp" class="topnavs"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
</header>