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
        <h3 class="display-3"><center>CHOOSE YOUR MILK TEA</center></h3>

      </header>
 
           <div class="col-md-12 showcase">
                <div class="showcase-rt-top">
                    <div class="pull-left shoe-name">
                        <h3>Order Form for MILK TEA</h3>
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
                          <select name="flavor" id="flavor" class="form-control qnty-chrt"style="height:30px;">
                            <option value="honeydew">Honey Dew</option>
                            <option value="okinawa">Okinawa</option>
                            <option value="taro">Taro</option>
                            <option value="thai">Thai</option>
                            <option value="wintermelon">Wintermelon</option>
                            <option value="peppermint">Peppermint</option>
                          </select>
                      </li>

                        <li class="qty">
                            <h4>Sugar Level</h4>
                            <select name="sugarLevel" id="sugarLevel" class="form-control qnty-chrt"style="height:30px;">
                              <option value="25">25%</option>
                              <option value="50">50%</option>
                              <option value="75">75%</option>
                              <option value="100">100%</option>
                            </select>
                        </li>
                        <li class="qty">
                            <h4>Size</h4>
                            <select name="size" id="size" class="form-control qnty-chrt"style="height:30px;">
                              <option value="small">Small</option>
                              <option value="medium">Medium</option>
                              <option value="large">Large</option>
                            </select>
                        </li>
                        <li class="qty">
                            <h4>Add ons</h4>
                            <select class="form-control qnty-chrt" name="adds" id="adds"style="height:30px;">
                              <option value="tapioca">Tapioca Balls</option>
                              <option value="lychee">Lychee Jelly</option>
                              <option value="pineapple">Pineapple Jelly</option>
                              <option value="blackpearl">Black Pearl</option>
                            </select>
                        </li>
                        <li>
                        	<h4>Email</h4>
                        	<input type="text" name="email" id="email" class="form-control qnty-chrt" style="height:30px;">
                        </li>
                    </ul>

                </div>

                </div>
                <br/>
            <center><input type="submit" class="btn" role="button" value="Buy Now"></center>
        <br/>

            </div>
            </div>
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
