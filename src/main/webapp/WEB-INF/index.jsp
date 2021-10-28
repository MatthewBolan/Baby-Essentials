<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<%@ page isELIgnored="false"%>
   
<!DOCTYPE html>
<html>
<head>

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Merienda&display=swap" rel="stylesheet">


	<meta charset="ISO-8859-1">
	<!-- for Bootstrap CSS -->
	<link rel="stylesheet"
	href="/webjars/bootstrap/5.0.1/css/bootstrap.min.css" />

	<!-- YOUR own local CSS -->
	<link rel="stylesheet" href="/resources/CSS/style.css"/>
	<!-- For any Bootstrap that uses JS or jQuery-->
	<script src="/webjars/jquery/jquery.min.js"></script>
	<script src="/webjars/bootstrap/5.0.1/js/bootstrap.min.js"></script>
	
	<!-- In "src" add The (Dollar Sign) before "{pageContext.request.contextPath}" to connect to the JS File -->
	
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/index.js"></script>
	
	
	
	
	
	<title>HomePage</title>
	
</head>

<body style="background-color: #f4f4f4;">

<nav class="navbar navbar-light" style="background-color: #a8c2db;">

  <div class="container-fluid">
  
    <a class="navbar-brand" href="/">Baby Routine's</a>
    
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarScroll" aria-controls="navbarScroll" aria-expanded="false" aria-label="Toggle navigation">
    
      <span class="navbar-toggler-icon"></span>
      
    </button>
    
    <div class="collapse navbar-collapse" id="navbarScroll">
    
      <ul class="navbar-nav me-auto my-2 my-lg-0 navbar-nav-scroll" style="--bs-scroll-height: 100px;">
            
        
        <li class="nav-item">
          <a class="nav-link" href="/sleep">Sleep Routine</a>
        </li>


        <li class="nav-item">
          <a class="nav-link" href="/hygiene">Hygiene Routine</a>
        </li>
        
        
         <li class="nav-item">
          <a class="nav-link"  href="/babyfeeding">Feeding Routine</a>
        </li>
        
        
         <li class="nav-item">
          <a class="nav-link"  href="/safety">Safety Routine</a>
        </li>
        
        
      </ul>
    
    </div>
    
  </div>
  
</nav>

<br>

	<div  class="d-flex justify-content-center align-items-center" >
	
	<img id="lefttimg" alt="left" src="/resources/images/right.png" width="3%" height="100%"  style="transform: scaleX(-1);"  onclick="shiftLeft()">
	
	<img id="mainimg" alt="baby" src="/resources/images/baby.jpg"  width="90%" height="80%" >
	
	<img id="rightimg" alt="right" src="/resources/images/right.png" width="3%" height="100%"    onclick="shiftRight()">
	
	</div>
	
	
	<!--dash  -->
	<div class="d-flex justify-content-center">
	
	<img id="rightimg" alt="right" src="/resources/images/dash.png" width="3%" height="100%"    onclick="shiftMain()">
	
	</div>
	
	
	<!--cards  -->
	
	<div class="d-flex justify-content-evenly">
	
	<div class="card" style="width: 18rem;">
	
	  <img src="/resources/images/sassybaby.png" class="card-img-top" alt="sassybaby">
	  
	  <div class="card-body">
	  
	    <h5 class="card-title text-center">Sleep Routine</h5>
	    
	   <div class="d-flex justify-content-center">
	    
	    <a href="/sleep" class="btn btn-primary my-3">Read More</a>
	    
	    </div>
	    
	  </div>
	  
	  </div> 
	  
	  <div class="card" style="width: 18rem;">
	  
	  <img src="/resources/images/bath.png" class="card-img-top" alt="bath" style="width:286px; height: 275.486px;">
	  
	  <div class="card-body">
	  
	    <h5 class="card-title text-center">Hygiene Routine</h5>
	    
	   <div class="d-flex justify-content-center">
	    
	    <a href="/hygiene" class="btn btn-primary my-3">Read More</a>
	    
	    </div>
	  
	  </div>
	  
	  </div> 
	  
	  <div class="card" style="width: 18rem;">
	  
	  <img src="/resources/images/babyfeeding.webp" class="card-img-top" alt="babyfeeding" style="width:286px; height: 275.486px;">
	  
	  <div class="card-body">
	  
	    <h5 class="card-title text-center">Feeding Routine</h5>
	    
	   <div class="d-flex justify-content-center">
	    
	    <a href="/babyfeeding" class="btn btn-primary my-3">Read More</a>
	    
	    </div>
	    
	  </div>
	  
	  </div>
	  
	    <div class="card" style="width: 18rem;">
	    
	  <img src="/resources/images/safety.jpg" class="card-img-top" alt="safety" style="width:286px; height: 275.486px;">
	  
	  <div class="card-body">
	  
	    <h5 class="card-title text-center">Safety Routine</h5>
	    
	   <div class="d-flex justify-content-center">
	    
	    <a href="/safety" class="btn btn-primary my-3">Read More</a>
	    
	    </div>
	    
	  </div>
	  
	  </div>


</div>

</body>

</html>