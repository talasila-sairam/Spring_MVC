<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Search esult</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
<table class="table  table-bordered">
<thead>
<tr><th>PlanName</th><th>PlanType</th><th>validity</th><th>amount</th></tr>
</thead>
<tbody>
<c:forEach items="${plans}"  var="plan">
<tr>
<td>${plan.planName}</td>
<td>${plan.planType}</td>
<td>${plan.validity}</td>
<td>${plan.amount}</td>
</tr>
</c:forEach>
<tr>
</tbody>
</table>
</body>
</div>
</html>