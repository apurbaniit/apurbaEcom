<%@include file="header.jsp" %>

<!DOCTYPE html>
<html lang="en">


<head>


<title>Bootstrap Case</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<style>
.carousel-inner>.item>img, .carousel-inner>.item>a>img {
	width: 100%
	margin: auto;
	height: 80%;
}
</style>



</head>

<body>


	<!-- 
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">bEsTview</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active">
      
      
          <li><a href=" ">Home</a></li>
          <li><a href="Aboutus.jsp">About US</a></li>
          <li><a href="Contactus.jsp">Contact Us</a></li>
          <li><a href="Login.jsp">Login</a></li>
          <li><a href="Register.jsp">Sing up</a></li>
       -->
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

				<li data-target="#myCarousel" data-slide-to="3"></li>
				<li data-target="#myCarousel" data-slide-to="4"></li>

				<li data-target="#myCarousel" data-slide-to="5"></li>
				<li data-target="#myCarousel" data-slide-to="6"></li>

			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<img src="${image}/image.jpg" alt="Mi4" width="100%" height="100%">
				</div>

				<div class="item">
					<img src="${image}/image1.jpg" alt="Mi4 back" width="100%"
						height="100%">
				</div>

				<div class="item">
					<img src="${image}/image2.jpg" alt="Mi4 Cover" width="100%"
						height="100%">
				</div>
				<div class="item">
					<img src="${image}/image3.jpg" alt="Mi4 Cover" width="100%"
						height="100%">
				</div>
				<div class="item">
					<img src="${image}/image4.jpg" alt="Mi4 Cover" width="100%"
						height="100%">
				</div>
				<div class="item">
					<img src="${image}/image12.jpg" alt="Mi4 Cover" width="100%"
						height="100%">
				</div>

			</div>

</br>
</br>
			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel" role="button"
				data-slide="prev"> <span
				class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel" role="button"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
	</div>

	<div class="container" style="">

		<div class="row">
			<div class="col-sm-4">
				<a href="pro?&data=cameras " class="thumbnail">

					<img src="${image}/nikon.jpg" alt="apple logo"
					style="width: 300px; height: 150px">
				</a>

				<p>
					
					<b>Offer Offer Offer!!! Upto 30% discount going on!!!! </b>
				</p>
			</div>
			<div class="col-sm-4">
				<a href="pro?&data=TV " class="thumbnail">

					<img src="${image}/sony.jpg" alt="apple logo"
					style="width: 300px; height: 150px">
				</a>

				<p>
			
					<b>Offer Offer Offer!!! Upto 40% discount going on!!!! </b>	</p>
			</div>
			<div class="col-sm-4">
				<a href="pro?&data=SmartPhone" class="thumbnail">

					<img src="${image}/image13.jpg" alt="apple desktop"
					style="width: 300px; height: 150px">
				</a>
				<p>
					<b>Offer Offer Offer!!! Upto 50% discount going on!!!! </b>
				</p>
			</div>
		</div>
	</div>
	</br>
	</br>
	
	

</body>
<%@include file="footer.jsp"%>
</html>

