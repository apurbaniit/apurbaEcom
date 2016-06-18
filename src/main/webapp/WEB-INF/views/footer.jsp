<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<spring:url value="/Resource/css" var="css" />
<spring:url value="/Resource/image" var="image" />

<footer>
	<div class="row">
		<div class="col-md-6">Copyright &#169; All Rights Reserved
			developed by Apurba Chatterjee</div>
			
		<div class="col-md-6">

			
				<a href="<c:url value='/index'/>"> Home </a>&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;
				
				<a href="<c:url value='/Aboutus'/>"> About Us</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<a href="<c:url value='/Contactus'/>"> Contact Customer</a>&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; 
					 <b>apurbaasn@gmail.com </b>
				
		</div>
	</div>
</footer>



<!-- library scripts placed at the end so the pages load faster -->
<script src="${js}/jquery.min.js"></script>
<script src="${js}/bootstrap.min.js"></script>

<script type="text/javascript">
	
		window.viewName = "${viewName}";
	
		$(function() {
			
			
			// solution for active menu problem
			switch(viewName) {
			
				case 'login': 
					$('#login').addClass('active');
					break;
			

				case 'register': 
					$('#register').addClass('active');
					break;

					
				case 'contact': 
					$('#contact').addClass('active');
					break;

					
				case 'about': 
					$('#about').addClass('active');
					break;

				case 'list': 
					$('#list').addClass('active');
					break;
					
				default:					
					$('#index').addClass('active');
					
					
			}
			
			
			
		})
	
	</script>

</body>
</html>
