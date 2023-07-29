<%@page import="com.db.DBConnect"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index page</title>
<%@include file="component/all_css.jsp" %>

<style type="text/css">
.point-card{
box-shawdow: 0 0 10px 0 rgba(0,0,0.3);
}
</style>

</head>
<body>
<%@include file="component/navbar.jsp" %>





<div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="img/home1.jpg" class="d-block w-100" alt="..." height="500px">
    </div>
    <div class="carousel-item">
      <img src="img/home2.jpg" class="d-block w-100" alt="..." height="500px">
    </div>
    
    <div class="carousel-item">
      <img src="img/home4.jpg" class="d-block w-100" alt="..." height="500px">
    </div>
    
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>

<div class="container p-3">
<p class="text-center" fs-2">key features of our hospital</p>
<div class="row">
<div class="col-md-8 p-5">
<div class="row">
<div class="col-md-6">
<div class="card point-card">
<div class="card-body">
<p class="fs-5">100% safty</p>
<p>loren ipsum donor sit amet consectue adipisicing elig.
voluptatem, invetore</p>
</div>
</div>
</div>
<div class="col-md-6">
<div class="card point-card">
<div class="card-body">
<p class="fs-5">Clean Envirement</p>
<p>loren ipsum donor sit amet consectue adipisicing elig.
voluptatem, invetore</p>
</div>
</div>
</div>
<div class="col-md-6 mt-2">
<div class="card point-card">
<div class="card-body">
<p class="fs-5">Friendly Doctors</p>
<p>loren ipsum donor sit amet consectue adipisicing elig.
voluptatem, invetore</p>
</div>
</div>
</div>
<div class="col-md-6 mt-2">
<div class="card point-card">
<div class="card-body">
<p class="fs-5">Medical Research </p>
<p>loren ipsum donor sit amet consectue adipisicing elig.
voluptatem, invetore</p>
</div>
</div>
</div>
</div>
</div>
<div class="col-md">
<img alt="" src="img/doc2.jpg">
</div>
</div>
</div>

<hr>

<div class="container p-2">
<p class="text-center fs-2">Our Team</p>
<div class="row">
<div class="col-md-3">
<div class="card point-card">
<div class="card-body text-center">
<img src="img/doc1.jpg" width="250px" height="300px">
<p class="fw-bold fs-5">sonali singh</p>
<p class="fs-7">(CEO & Chairman)</p>
</div>
</div>
</div>
<div class="col-md-3">
<div class="card point-card">
<div class="card-body text-center">
<img src="img/doc4.jpg" width="250px" height="300px">
<p class="fw-bold fs-5"> Dr. Aisha sarma</p>
<p class="fs-7">(Chief Doctor)</p>
</div>
</div>
</div>
<div class="col-md-3">
<div class="card point-card">
<div class="card-body text-center">
<img src="img/doc5.jpg" width="250px" height="300px">
<p class="fw-bold fs-5"> Dr.pk agarwal</p>
<p class="fs-7">(Chief Doctor)</p>
</div>
</div>
</div>
<div class="col-md-3">
<div class="card point-card">
<div class="card-body text-center">
<img src="img/doc6.jpg" width="250px" height="300px">
<p class="fw-bold fs-5">Dr. prasant paswan</p>
<p class="fs-7">(Hr & Doctor)</p>
</div>
</div>
</div>
</div>
</div>

<%@include file="component/footer.jsp" %>
</body>

</html>