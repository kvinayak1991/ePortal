<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<link href="./static/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<link href="./static/css/logincss.css" rel="stylesheet" id="bootstrap-css">
<!-- <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css"/> -->
<script src="./static/js/bootstrap.min.js"></script>

 <script src="./static/js/jquery-3.3.1.min.js"></script> 
<!-- <script src="./assets/js/core/jquery.min.js"></script> -->
<!------ Include the above in your HEAD tag ---------->
<div id="login-button">
  <img src="./static/img/login-w-icon.png">
  </img>
</div>
<div id="container">
  <h1>Log In</h1>
  <span class="close-btn">

  </span>
<c:url var="loginUrl" value="/login" />
  <form action="${loginUrl}" method="post">
    <input id="username" name="ssoId" placeholder="E-mail">
    <input type="password" id="password" name="password" placeholder="Password">
    <!-- <a href="login">Log in</a> -->
    
    <div id="remember-container">
      <input type="checkbox" id="checkbox-2-1" class="checkbox" checked="checked"/>
      <span id="remember">Remember me</span>
      <span id="forgotten">Forgotten password</span>
    </div>
    <input type="hidden" name="${_csrf.parameterName}"  value="${_csrf.token}" />
    <input type="submit" class="btn btn-block btn-primary btn-default" value="Log in">
</form>
</div>

<!-- Forgotten Password Container -->
<div id="forgotten-container">
   <h1>Forgotten</h1>
  <span class="close-btn">
    <img src="https://cdn4.iconfinder.com/data/icons/miu/22/circle_close_delete_-128.png"></img>
  </span>

  <form>
    <input type="email" name="email" placeholder="E-mail">
    <a href="#" class="orange-btn">Get new password</a>
</form>
<script>
    $('#login-button').click(function(){
  $('#login-button').fadeOut("slow",function(){
    $("#container").fadeIn();
    TweenMax.from("#container", .4, { scale: 0, ease:Sine.easeInOut});
    TweenMax.to("#container", .4, { scale: 1, ease:Sine.easeInOut});
  });
});

$(".close-btn").click(function(){
  TweenMax.from("#container", .4, { scale: 1, ease:Sine.easeInOut});
  TweenMax.to("#container", .4, { left:"0px", scale: 0, ease:Sine.easeInOut});
  $("#container, #forgotten-container").fadeOut(800, function(){
    $("#login-button").fadeIn(800);
  });
});

/* Forgotten Password */
$('#forgotten').click(function(){
  $("#container").fadeOut(function(){
    $("#forgotten-container").fadeIn();
  });
});
</script>
</div>