<!DOCTYPE html>
<html lang="en">
<head>
 

<title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 80%;
   margin: auto;
           height:20%;
  }
  </style>
  
  
  
</head>

<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">bEsTview</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active">
      
        
          <li><a href="#">Home</a></li>
          <li><a href="#">About US</a></li>
          <li><a href="#">Contact Us</a></li>
          <li><a href="Login.jsp">Login</a></li>
          <li><a href="Register.jsp">Sing up</a></li>
        </ul>
      </li>
     
    </ul>
  </div>
</nav>


<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="image/seen1.jpg" alt="Chania" width="100%" height="100%">
      </div>

      <div class="item">
        <img src="image/seen21.jpg" alt="sunflower" width="100%" height="100%">
      </div>
    
      <div class="item">
        <img src="image/seen3.jpg" alt="Flower" width="100%" height="100%">
      </div>

      
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

<div class="container">
            
  <div class="row">
    <div class="col-sm-4">
      <a href="image/ee.jpg" class="thumbnail">
          
        <img src="image/ee.jpg" alt="Pulpit Rock" style="width:300px;height:150px">
      </a>
    </div>
    <div class="col-sm-4">
      <a href="image/ff.jpg" class="thumbnail">
       
        <img src="image/ff.jpg" alt="Moustiers Sainte Marie" style="width:300px;height:150px">
      </a>
    </div>
    <div class="col-sm-4">
      <a href="image/gg.jpg" class="thumbnail">
            
        <img src="image/gg.jpg" alt="Cinque Terre" style="width:300px;height:150px">
      </a>
    </div>
  </div>
</div>
</body>
</html>
