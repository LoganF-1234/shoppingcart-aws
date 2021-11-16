<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "https://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>LoganFerrera</title>
    <meta name="description" content="" />

    <spring:url value="/resources/gradients.css" var="gradientsCss" />
    <spring:url value="/resources/home.css" var="stylesCss" />
    <spring:url value="/resources/set-background.js" var="setBackgroundJs" />
    <spring:url value="/resources/tweet.svg" var="tweetSvg" />

    <link href="${stylesCss}" rel="stylesheet">
    <link href="${gradientsCss}" rel="stylesheet">
  </head>
 
  <body>
	  <div id="b" class="pad-top-h pad-bot-f">
	   
	   <div id="h">
         <div class="container">
      	<a class="home-name" href="/">
      		loganferrera.com
      	</a>
        <nav class="website-nav">
          <ul class="pull-right">
            <li><a class="home-link" href="http://loganferrera.com/Caesar">Portfolio</a></li>
            <li><a href="http://loganferrera.com/Alexander">The Great Men</a></li>
            <li><a href="http://loganferrera.com/TiberiusGracchus">The Great Women</a></li>
            <li><a href="http://loganferrera.com/CatoTheYounger">Misc</a></li>
          </ul>
        </nav>         
      </div>
     
      </div> 
      <div id="c">
		<div class="center">
			<section>
			 <div class="row">
			 	<div class="section1">
			 	  <h1>Welcome to my portfolio!</h1>
			 	  <h2>Have a look around!</h2>
			 	</div>
			 	<div class="section2">
			 	  <h1>Logan Ferrera</h1>
			 	</div>
			 </div>
			</section>
		</div>      
      </div>
      <div id="f">
      <p class="f-contents">Designed and developed by Logan Ferrera</p>
    </div>
         
    </div>
	   

    <script src={$setBackgroundJs}"></script>
  </body>
</html>