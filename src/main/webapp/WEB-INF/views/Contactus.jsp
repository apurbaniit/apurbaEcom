<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

    <html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Contact Form</title>
    </head>
    <body>
    <section id="mainContent">

	<div class="row">

		<h3>Contact Us</h3>
		<address>
			NIIT PVT. LTD. <br/>
			Kolkata (East)		
		</address>

	</div>
</section>
    <form method="post" action="mail.jsp">
    <center><h4>Contact us:</h4></center>
    <br />
    <center>Name: <input type="text" name="name"><br /></center> 
    <br> 
    <center>Email: <input type="text" name="email"><br /></center>
    <br>  
    <center>Subject: <input type="text" name="subject"><br /></center>
    <br>  
    <center>Message: <br/><textarea name="message"> </textarea><br /></center>
    <center>
    <input type="submit" value="Submit">
    <input type="reset" value="Reset">
    </center>   
  </form>
  </body>
  </html>