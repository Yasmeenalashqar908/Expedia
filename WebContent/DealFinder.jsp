
<!--
	Author: W3layouts
	Author URL: http://w3layouts.com
	License: Creative Commons Attribution 3.0 Unported
	License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<%@page import="java.lang.reflect.Array"%>
<%@page import="java.util.*"%>
<%@page import="com.expedia.jsonDTOs.Resultant"%>
<%@page import="com.expedia.jsonDTOs.Hotel"%>

<%@page import="java.io.PrintWriter"%>
<%@page import="com.google.gson.Gson"%>
<%@page import="java.net.URL" %>

<html lang="en">
<head>
<title>Dream Hotel a Hotels and Restaurants Category Flat Bootstrap responsive Website Template | Home :: w3layouts</title>

<!-- Meta tag Keywords -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Dream Hotel Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--// Meta tag Keywords -->

<!-- css files -->
<link rel="stylesheet" href="css/bootstrap.css"> <!-- Bootstrap-Core-CSS -->
<link rel="stylesheet" href="css/style.css" type="text/css" media="all" /> <!-- Style-CSS --> 
<link rel="stylesheet" href="css/font-awesome.css"> <!-- Font-Awesome-Icons-CSS -->

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<!-- //css files -->

<!-- online-fonts -->
<link href="//fonts.googleapis.com/css?family=Playfair+Display:400,400i,700,700i,900,900i" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Cormorant+Garamond:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Yanone+Kaffeesatz:200,300,400,700" rel="stylesheet">
<!-- //online-fonts -->

<!-- js -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<script type="text/javascript" src="js/bootstrap.js"></script> <!-- Necessary-JavaScript-File-For-Bootstrap --> 
<!-- //js -->
<style>
.center-block {
  display: block;
  margin-right: auto;
  margin-left: auto;
}
</style>
</head>
<body>
<!-- header -->
<div class="header">
	<div class="agile-top-header">
	<div class="banner-agile-top">
		<div class="number">
			<h3><i class="fa fa-phone" aria-hidden="true"></i> +91 080 987 6541</h3>
		</div>
				<div class="top-icons">
				<ul>
					<li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
					<li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
					<li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
					<li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
				</ul>
			</div>
				<div class="clearfix"></div>
	</div>
		<div class="logo">
			<h1><a href="index.html">Dream<span>Hotel</span></a></h1>
		</div>
		<!-- navigation -->
		<div class="top-left">
			<div class="top-nav">
				<nav class="navbar navbar-default">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
								
					</div>
					<!-- navbar-header -->
					<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						 <nav class="linkEffects linkHoverEffect_2">
							<ul>
								<li><a href="#home" data-link-alt="Home" class="active"><span>Home</span></a></li> 
								<li><a href="#about" data-link-alt="about" class="scroll"><span>About</span></a></li> 
								<li><a href="#services" data-link-alt="services" class="scroll"><span>Services</span></a></li> 
								<li><a href="#gallery" data-link-alt="gallery" class="scroll"><span>Gallery</span></a></li> 
								<li><a href="#testimonials" data-link-alt="testimonials" class="scroll"><span>Testimonials</span></a></li> 
								<li><a href="#contact" data-link-alt="Contact Us" class="scroll"><span>Contact Us</span></a></li> 
							</ul>
						</nav>
						
					</div>
				</nav>
				<div class="search">
						<form action="#" method="post">
							<input type="search" placeholder="Search..." name="Search" required="">
							<input type="submit" value="">
						</form>
					</div>
					<div class="clearfix"> </div>	
				</div>

			</div>
			<div class="clearfix"> </div>	
			<!-- //navigation -->
		</div>
	</div>
	<!--Slider-->
		<div class="slider">
			<div class="callbacks_container">
				<ul class="rslides" id="slider">
					<li>
						<div class="slider-info">
							<h3>Book Hotal</h3>
						 
							
						</div>
					</li>
					<li>
						<div class="slider-info1">
						<h3>Book Hotal Using :</h3> 
						   <h4 style="color:white;" align="center">Destination Name</h4>
						     <h4 style="color:white;" align="center">Minimum Trip Start Date</h4>

						</div>
					</li>
					<li>
						<div class="slider-info2">
							<h3>Book Hotal Using :</h3>
							<h4 style="color:white;" align="center">Minimum Star Rating</h4>
							<h4 style="color:white;" align="center">Length Of Stay</h4>
							
						</div>
					</li>
				</ul>
				
		<div class="modal fade" id="myModal1" tabindex="-1" role="dialog">
						<!-- Modal1 -->
							<div class="modal-dialog">
							<!-- Modal content-->
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
										<h4> Dream hotel</h4>
										<img src="images/popup.jpg" alt=" " class="img-responsive"/>
									</div>
								</div>
							</div>
						</div>
						<!-- //Modal1 -->
			</div>
			<div class="clearfix"></div>
</div>		
<br/>
<br/>
		<!--//Slider-->
<form action="DealFinder" method="post">
	 <input type="hidden" name="cmd" value="Search">
		<div class="form-group col-md-3">
			<label>Destination Name</label> <input class="form-control"
				type="text" name="shortName">
		</div>
		<div class="form-group col-md-3">
			<label> Minimum Trip Start Date </label> <input
				class="form-control" type="date" id="minTripStartDate"
				name="minTripStartDate">
		</div>
		

		<div class="form-group col-md-3">
			<label> Length Of Stay</label> <input class="form-control"
				type="number" name="lengthOfStay">
		</div>
		<div class="form-group col-md-3">
			<label> Minimum Star Rating </label> <input class="form-control"
				step="0.5" type="number" name="minStarRating">
		</div>
		
	
	
		
		<input type="submit" value="Search" style="background-color: orange;text-align:center" class="btn btn-info" >
	

	
	</form>
	<script type="text/javascript" src="js/bootstrap.js"></script>
	<script type="text/javascript" src="js/jquery-ui.js"></script>

<!-- //header -->
<!-- /about -->
<br/>
<br/>
<br/>

<% List<Hotel> hotelList = (List)request.getAttribute("RESULT"); 
%>

<% for(Hotel hotel: hotelList){ %>

<div class="agileinfo_map_color_grid_left" style="background-color:aqua;border-color:white;height: 240px"> 
<img src="<%= hotel.getHotelInfo().getHotelImageUrl()%>" height="200px" width="200px" align="left" style="vertical-align: middle;">
<h4 style="padding-left: 50px;"><b> Hotel Name</b> </h4> <%= hotel.getHotelInfo().getHotelName()%>
	<h4><b> Hotel Province</b> </h4>	<%= hotel.getHotelInfo().getHotelProvince()%>	
	<h4><b>Hotel Star Rating </b></h4>	<%= hotel.getHotelInfo().getHotelStarRating()%>	
	</div>
	
<br/>
<%} %>



	<!-- contact -->
<div class="contact" id="contact">
		<div class="map">
			<iframe src=""></iframe>
		
			<div class="container">
				<div class="agileinfo_map_color">
					<div class="agileinfo_map_color_grid">
						<div class="col-md-6 contact-up">
							<div class="agileinfo_map_color_grid_left">
								<h4>Contact us</h4>
							<p>Zarqa<span> Amman</span></p>
							<p>+962786275919</p>
						
								
							</div>
						</div>
						<div class="col-md-6 contact-up1">
							<div class="agileinfo_map_color_grid_left">
								<h4>Mail us</h4>
								<p><a href="mailto:example@mail.com"> yasmeen93alashqar@gmail.com</a></p>
								<h4>catch on</h4>
								<ul class="map-top-icon">
								<li><i class="fa fa-facebook" aria-hidden="true"></i></li>
								<li><i class="fa fa-twitter" aria-hidden="true"></i></li>
								<li><i class="fa fa-google-plus" aria-hidden="true"></i></li>
								</ul>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
			</div>
		</div>
		
</div>
<!-- //contact -->
<!--footer-->
<div class="footer-w3">
	<p>&copy; 2017 Dream Hotel. All rights reserved | Design by <a href="http://w3layouts.com">W3layouts</a></p>
</div>
<!--//footer-->
		<script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
		<script type="text/javascript">
			$(document).ready(function () {
				$('#horizontalTab').easyResponsiveTabs({
					type: 'default', //Types: default, vertical, accordion           
					width: 'auto', //auto or any width like 600px
					fit: true   // 100% fit in a container
				});
			});		
		</script>
		<!-- //script for portfolio -->
	<!-- //For-Gallery-js -->
<!-- for-Testimonials -->
			<!-- required-js-files-->
							<link href="css/owl.carousel.css" rel="stylesheet">
							    <script src="js/owl.carousel.js"></script>
							        <script>
							    $(document).ready(function() {
							      $("#owl-demo").owlCarousel({
							        items : 1,
							        lazyLoad : true,
							        autoPlay : true,
							        navigation : false,
							        navigationText :  false,
							        pagination : true,
							      });
							    });
							    </script>
			<!--//required-js-files-->
		<!-- //for-Testimonials -->
<!-- Calendar -->
			<link rel="stylesheet" href="css/jquery-ui.css" />
			<script src="js/jquery-ui.js"></script>
			  <script>
					  $(function() {
						$( "#datepicker,#datepicker1" ).datepicker();
					  });
			  </script>
		<!-- //Calendar -->
		 <!-- start-smoth-scrolling -->
				<script type="text/javascript" src="js/move-top.js"></script>
				<script type="text/javascript" src="js/easing.js"></script>
				<script type="text/javascript">
					jQuery(document).ready(function($) {
						$(".scroll").click(function(event){		
							event.preventDefault();
							$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
						});
					});
				</script>
		<!-- start-smoth-scrolling -->
		<!-- smooth scrolling-bottom-to-top -->
				<script type="text/javascript">
					$(document).ready(function() {							
					$().UItoTop({ easingType: 'easeOutQuart' });
					});
				</script>
				<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
				<script src="js/SmoothScroll.min.js"></script>



</body>
</html>