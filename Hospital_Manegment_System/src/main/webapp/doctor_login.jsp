<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>doctor login page</title>
<%@include file="component/all_css.jsp" %>
<style type="text/css">
.point-card{
box-shawdow: 0 0 10px 0 rgba(0,0,0.3);
}
</style>
</head>
<body>
<%@include file="component/navbar.jsp" %>

<div class="container p-5">
<div class="row">
<div class="col-md-4 offset-md-4">
<div class="card point-card">
<div class="card-body">
<p class="fs-4 text-center">DOCTOR LOGIN</p>


<form action="#" method="post">
<div class="md-3">
<label class="form-label">Email address</label>
<input required name="email" type="email" class="form-control">
</div>

<div class="md-3">
<label class="form-label">Password</label>
<input required name="password" type="passwod" class="form-control">
</div>

<button  type="submit" class="btn bg-success text-white col-md-12">LogIn</button>

</form>

</div>
</div>
</div>
</div>
</div>

</body>
</html>