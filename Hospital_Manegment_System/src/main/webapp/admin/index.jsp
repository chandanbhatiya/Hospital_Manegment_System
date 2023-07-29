<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@page isELIgnored="false" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@include file="../component/all_css.jsp" %>

<style type="text/css">
.point-card{
box-shawdow: 0 0 10px 0 rgba(0,0,0.3);
}
</style>

</head>
<body>
<%@include file="navbar.jsp" %>

<c:if test="${ not empty adminObj }">
<c:redirect url="../admin_login.jsp"></c:redirect>
</c:if>

<div class="container p-5">
<p class="text-center fs-3">ADMIN DASHBOARD</p>


<c:if test="${not empty errorMsg}">
<p class="text-center text-danger fs-3">${errorMsg}</p>
<c:remove var="errorMsg" scope="session"/>
</c:if>

<c:if test="${not empty succMsg}">
<p class="text-center text-success fs-3">${succMsg}</p>
<c:remove var="succMsg "  scope="session"/>
</c:if>
<div class="row">
<div class="col-md-4">
<div class="card point-card">
<div class="card-body text-center text-success">
<i class="fas fa-user-md fa-3x"></i><br>
<p class="fs-4 text-center"> Doctor<br>5</p>

</div>
</div>
</div>

<div class="col-md-4">
<div class="card point-card">
<div class="card-body text-center text-success">
<i class="fas fa-user-circle fa-3x"></i><br>
<p class="fs-4 text-center"> User<br>43</p>

</div>
</div>
</div>


<div class="col-md-4">
<div class="card point-card">
<div class="card-body text-center text-success">
<i class="fas fa-calendar-check fa-3x"></i><br>
<p class="fs-4 text-center">Total Appointment<br>453</p>

</div>
</div>
</div>
<div class="col-md-4 mt-2">
<div class="card point-card" data-bs-toggle="modal" data-bs-target="#exampleModal">
<div class="card-body text-center text-success">
<i class="fas fa-calendar fa-3x"></i><br>
<p class="fs-4 text-center"> Specialist<br>34</p>
</div>
</div>
</div>
</div>
</div>
</body>
</html>