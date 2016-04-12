<%--
  Project ID:  patrolserver
  Project number:  1027812495020
  Created by IntelliJ IDEA.
  User: admin
  Date: 02-Mar-16
  Time: 13:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="en">
<head>
  <title>Patrol Server</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <link rel="stylesheet" href="node_modules/bower/bower_components/bootstrap/dist/css/bootstrap.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

  <link rel="stylesheet" type="text/css" href="css/PatrolServerStyle.css">
  <link rel="stylesheet" type="text/css" href="css/StickyFooter.css">
  <script src="node_modules\bower\bower_components\angular\angular.js"></script>

</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#">About</a></li>
        <li><a href="#">Contact</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>

<div class="container-fluid text-center">
  <div class="row content">
    <div class="col-sm-2 sidenav">
      <!--
      <p><a href="#">Link</a></p>
      <p><a href="#">Link</a></p>
      <p><a href="#">Link</a></p>
      -->
    </div>
    <div class="col-sm-8 text-left">
      <h1>Welcome</h1>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
        .</p>
      <hr>
      <h3>Map</h3>
      <p>Lorem ipsum...</p>

      <div id="map"></div>
      <script>
        function initMap() {
          var mapDiv = document.getElementById('map');
          var map = new google.maps.Map(mapDiv, {
            center: {lat: 44.540, lng: -78.546},
            zoom: 8
          });
        }
      </script>
      <script src="https://maps.googleapis.com/maps/api/js?callback=initMap"
              async defer>
      </script>

    </div>
    <div class="col-sm-2 sidenav">
      <div class="well">
        <!--
        <p>ADS</p>
      </div>
      <div class="well">
        <p>ADS</p>
        -->
      </div>
    </div>
  </div>
</div>

<footer class="footer">
  <p>Killian Mills</p>
</footer>

</body>
</html>
