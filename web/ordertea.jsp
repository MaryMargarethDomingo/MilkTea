<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>MILK X TEA</title>
<link rel="icon" href="assets/images/logo.png">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="keywords" content="N-Air Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
		<script type="application/x-javascript"> addEventListener("load", function() {setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
		<meta charset utf="8">
	<!--fonts-->
		<link href='//fonts.googleapis.com/css?family=Fredoka+One' rel='stylesheet' type='text/css'>
	<!-- Bootstrap core CSS -->
    	<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
   	<!--Theme custom css -->
        <link rel="stylesheet" href="assets/css/style.css">
    <!-- Custom styles for this template -->
   		<link href="css/heroic-features.css" rel="stylesheet">
	<!--fonts-->
	<!--bootstrap-->
		<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
	<!--coustom css-->
		<link href="css/style.css" rel="stylesheet" type="text/css"/>

	<!--script-->
    <!-- FlexSlider -->
        <script src="js/imagezoom.js"></script>
        <script defer src="js/jquery.flexslider.js"></script>
        <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />

     <script>
            // Can also be used with $(document).ready()
         $(window).load(function() {
          $('.flexslider').flexslider({
          animation: "slide",
          controlNav: "thumbnails"
          });
         });
      </script>
        <!-- //FlexSlider-->
</head>
<body>
  <div class="header">
    <div class="clearfix"></div>
  </div>
         <form action="productservlet.html" method='post'>
     <!-- Navigation -->
    	<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
      	<div class="container">
        <a class="navbar-brand" href="index.jsp">MILK X TEA</a>
        	<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          		<span class="navbar-toggler-icon"></span>
        	</button>
      	</div>
    	</nav>
    <!-- Page Content -->
    <div class="container">
    	<br><br>
      	<img src="imgs/tea_header.jpg" width="100%">
      <!-- Jumbotron Header -->
      <header class="jumbotron my-4">
        <h3 class="display-3"><center>CHOOSE YOUR TEA</center></h3>
      </header>
           <div class="col-md-12 showcase">
                <div class="showcase-rt-top">
                    <div class="pull-left shoe-name">
                        <h3>Order Form for TEA</h3>
                        <p>MILK X TEA</p>
                    </div>
       <div class="clearfix"></div>
       </div>
       <hr class="featurette-divider">
       <div class="shocase-rt-bot">
       <div class="float-qty-chart">
         <ul>
          <li class="qty">
          <h4>Flavor</h4>
          <select name="flavorT" id="flavorT" class="form-control qnty-chrt" style="height:35px;">
           <option value="chaiblend">Chai Blend</option>
           <option value="chamomile">Chamomile</option>
           <option value="earygrey">Earl Grey</option>
           <option value="engbreak">English Breakfast</option>
           <option value="hibiscus">Hibiscus</option>
           <option value="jasminedragon">Jasmine Dragon</option>
          </select>
         </li>
         
         <li class="qty">
         <h4>Size</h4>
         <select name="sizeT" id="sizeT" class="form-control qnty-chrt"style="height:35px;">
          <option value="small">Small</option>
          <option value="medium">Medium</option>
          <option value="large">Large</option>
         </select>
         </li>
         
         <li class="qty">
         <h4>Option</h4>
         <select class="form-control qnty-chrt" name="typeT" id="typeT"style="height:35px;">
          <option value="hot">Hot</option>
          <option value="iced">Iced</option>
         </select>
         </li>
         <li>
            <h4>Email</h4>
            <input type="text" name="email" id="email" class="form-control qnty-chrt" style="height:30px;">
         </li>
       </ul>
       		<br/><br/>
  		</div></div></div></div>
        <br/>
            <center><input type="submit" class="btn" role="button" value="Buy Now"></center>
        <br/>
        </form>
        
          
        <!-- Footer -->
    <footer class="py-5 bg-dark">
      <div class="container">
        <p class="m-0 text-center text-white">2018. All Rights Reserved</p>
      </div>
      <!-- /.container -->
    </footer>
       
       
</head>
<body>

</body>
</html>
