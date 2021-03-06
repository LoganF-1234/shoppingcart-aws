<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "https://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" type="text/css" href="../css/styles.css">
  <title>LoganFerrera</title>
  
    <spring:url value="/resources/gradients.css" var="gradientsCss" />
    <spring:url value="/resources/algorithmsStyles.css" var="stylesCss" />
   
    <link href="${stylesCss}" rel="stylesheet">
</head>
<div class="wrapper">
	<div class="back-container"><a class = "back-button" href= "/">Back</a></div>
    <div class="wrapper-container">
      <div class="bfs-container">
        <div class="title-container">
          Breadth First
        </div>
        <div class="game-container">
        
        </div>
      </div>

      <div class="dfs-container">
        <div class="title-container">
          Depth First
        </div>
        <div class="game-container2">
        
        </div>
      </div>
      <!--<div class="game-container2">
        
      </div> -->
    </div>
    
    <div class="message-container">
      <button id = "runbfsButton" class="noselect">Run Algorithms!</button>
      <button id = "resetboardButton" class="noselect">Reset</button>
      <button id = "randomobstaclesButton" class="noselect">Random Obstacles!</button>
    </div>
  </div>
  <script type="module" src="${pageContext.request.contextPath}/resources/app.js"></script>
  <script src= "appJs"></script>
  <script type="module" src="${pageContext.request.contextPath}/resources/dfs.js"></script>
  <script src= "dfsJs"></script>
</body>
</html>