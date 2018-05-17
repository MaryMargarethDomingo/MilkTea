<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang=""> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>MILK X TEA</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
		<link rel="icon" href="assets/images/logo.png">
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link href='https://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">
        <!--<link rel="stylesheet" href="assets/css/bootstrap-theme.min.css">-->


        <!--For Plugins external css-->
        <link rel="stylesheet" href="assets/css/animate/animate.css" />
        <link rel="stylesheet" href="assets/css/plugins.css" />

        <!--Theme custom css -->
        <link rel="stylesheet" href="assets/css/style.css">

        <!--Theme Responsive css-->
        <link rel="stylesheet" href="assets/css/responsive.css" />

        <script src="assets/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
        
       <style>
.dropdown {
    position: relative;
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    padding: 12px 16px;
    z-index: 1;
}

.dropdown:hover .dropdown-content {
    display: block;
}
</style>
    </head>
    <body>
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
		<div class='preloader'><div class='loaded'>&nbsp;</div></div>
        <header id="home" class="navbar-fixed-top">
            <div class="header_top_menu clearfix">
                <div class="container">
                    <div class="row">
                        <div class="col-md-5 col-md-offset-3 col-sm-12 text-right">
                            <div class="call_us_text">
								<a href=""><i class="fa fa-clock-o"></i> Order Tea </a>
								
								<a href=""><i class="fa fa-phone"></i>061 9876 5432</a>
							</div>
                        </div>

                        <div class="col-md-4 col-sm-12">
                            <div class="head_top_social text-right">
                                <a href=""><i class="fa fa-facebook"></i></a>
                                <a href=""><i class="fa fa-twitter"></i></a>
                                <a href=""><i class="fa fa-instagram"></i></a>
                                <a href=""><i class="fa fa-phone"></i></a>
                                <a href=""><i class="fa fa-camera"></i></a>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

            <!-- End navbar-collapse-->

            <div class="main_menu_bg">
                <div class="container">
                    <div class="row">
                        <nav class="navbar navbar-default">
                            <div class="container-fluid">
                                <!-- Brand and toggle get grouped for better mobile display -->
                                <div class="navbar-header">
                                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                                        <span class="sr-only">Toggle navigation</span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                    </button>
                                    <a class="navbar-brand our_logo" href="#"><img src="assets/images/logo.png" alt="" /></a>
                                </div>

                                <!-- Collect the nav links, forms, and other content for toggling -->
                                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

                                    <div class="nav navbar-nav navbar-right">
                                        <li><a href="#slider">Home</a></li>
                                        <li><a href="#abouts">About</a></li>
                                        <li><a href="#portfolio">Our Products</a></li>
                                        <li><a href="#ourPakeg">Our Team</a></li>
                                        <li><a href="#footer_widget"class="booking">Contact Us</a></li>
                                        <li class="dropdown" >
                                        <a class="">Order Now</a>
                                        	<ul class="dropdown-content">	
                                        	<li><a href="ordermilktea.jsp" >MILK TEA</a></li>
                                        	<li><a href="ordertea.jsp">TEA</a></li>
                                        	<li><a href="builder.jsp">SPECIAL MILK TEA</a></li>
                                        	</ul>
                                        </li>
                                   	
                                    </div>
                                    
                                   
                           
                                    
                                </div><!-- /.navbar-collapse -->
                            </div><!-- /.container-fluid -->
                        </nav>
                    </div>
                </div>
            </div>
   
        </header> <!-- End Header Section -->

        <section id="slider" class="slider">
            <div class="slider_overlay">
                <div class="container">
                    <div class="row">
                        <div class="main_slider text-center">
                            <div class="col-md-12">
                                <div class="main_slider_content wow zoomIn" data-wow-duration="1s">
                                    <h1>Milk X Tea Lovers</h1>
                                    <h3>Come, let us have some Tea and continue to talk about happy TEAngs </h3>

                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </section>

        <section id="abouts" class="abouts">
            <div class="container">
                <div class="row">
                    <div class="abouts_content">
                        <div class="col-md-6">
                            <div class="single_abouts_text text-center wow slideInLeft" data-wow-duration="1s">
                                <img src="assets/images/ab.png" alt="" />
                            </div>
                        </div>

                        <div class="col-md-6">
                            <div class="single_abouts_text wow slideInRight" data-wow-duration="1s">
                                <h4>About us</h4>
                                <h3>We are TEAsty</h3>
                                <p>Milk Tea is an ordering system that lets you order your favorite drink anytime, it will show the summary of your order and will print a receipt in a pdf format. Milk Tea is a java-based application that uses Object Oriented  Programming Concepts and combined Design Patterns. 
</p>

                                 


                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>


        <section id="portfolio" class="portfolio">
            <div class="container">
                <div class="row">
                    <div class="portfolio_content text-center  wow fadeIn" data-wow-duration="5s">
                        <div class="col-md-12">
                            <div class="head_title text-center">
                                <h4>Our Products</h4>

                            </div>

                            <div class="pics">
                            <div class="main_portfolio_content">
                                <div class="col-md-3 col-sm-4 col-xs-6 single_portfolio_text">
                                    <img src="assets/images/p1.png" alt="" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>MILKTEA</h6>
                                        <a href="indexMT.jsp" class="btn btn-primary">Click Here</a>
                                      
                                    </div>
                                </div>
                                <div class="col-md-3 col-sm-4 col-xs-6 single_portfolio_text">
                                    <img src="assets/images/p2.png" alt="" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>TEA</h6>
                                          <a href="indexTea.jsp" class="btn btn-primary">Click Here</a>
                                      
                                        
                                    </div>
                                </div>
                                <div class="col-md-3 col-sm-4 col-xs-6 single_portfolio_text">
                                    <img src="assets/images/p3.png" alt="" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>SPECIAL MILKTEA</h6>
                                         <a href="indexSMT.jsp" class="btn btn-primary">Click Here</a>
                                       
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
          </div>
        </section>

        <section id="ourPakeg" class="ourPakeg">
          <!-- team -->
          <h3 class="text-center  wowload fadeInUp"><br/>OUR TEAM</h3>
          <p class="text-center  wowload fadeInLeft"></p>
          <div class="row grid team  wowload fadeInUpBig">
          	<div class=" col-sm-3 col-xs-6">
          	<figure class="effect-chico">

                  <figcaption>

                  </figcaption>
              </figure>
              </div>

              &nbsp;
              <div class=" col-sm-3 col-xs-6">
          	<figure class="effect-chico">
              &nbsp;&nbsp;&nbsp;&nbsp;
              &nbsp;&nbsp;&nbsp;&nbsp;
              &nbsp;&nbsp;&nbsp;&nbsp;
              &nbsp;&nbsp;&nbsp;&nbsp;
              &nbsp;&nbsp;&nbsp;&nbsp;
              &nbsp;&nbsp;&nbsp;&nbsp;
                  <img src="assets/images/10.jpg" alt="img01"/>
                  <figcaption>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;
                      <p><b>Kate Gwen Gispert</b><br>Software Engineer Student</p>
                      <div class="footer_socail_icon">
                                    <a href="https://www.facebook.com/GwenGispert"><i class="fa fa-facebook"></i></a>
                                    <a href="https://twitter.com/gwengispert"><i class="fa fa-twitter"></i></a>
                                    <a href="https://www.instagram.com/gwengispert/"><i class="fa fa-instagram"></i></a>
                                   
                                </div>
                  </figcaption>
              </figure>
              </div>

              <div class=" col-sm-3 col-xs-6">
          	<figure class="effect-chico">
              &nbsp;&nbsp;&nbsp;&nbsp;
              &nbsp;&nbsp;&nbsp;&nbsp;
              &nbsp;&nbsp;&nbsp;&nbsp;
              &nbsp;&nbsp;&nbsp;&nbsp;
              &nbsp;&nbsp;&nbsp;&nbsp;
              &nbsp;&nbsp;&nbsp;&nbsp;
                  <img src="assets/images/12.png" alt="img01"/>
                  <figcaption>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;
                      <p><b>Mary Margareth Domingo</b><br>Software Engineer Student</p>
                       <div class="footer_socail_icon">
                                    <a href="https://www.facebook.com/marymashungit"><i class="fa fa-facebook"></i></a>
                                    <a href="https://twitter.com/MMarga25"><i class="fa fa-twitter"></i></a>
                                    <a href="https://www.instagram.com/imargareth/"><i class="fa fa-instagram"></i></a>
                                   
                                </div>
                  </figcaption>
              </figure>
              </div>

              <div class=" col-sm-3 col-xs-6">
          	<figure class="effect-chico">
                  <figcaption>
                  </figcaption>
              </figure>
              </div>
          </div>
          <!-- team -->
          </div>
        </section>


      <section id="map">
        <script>
      function initMap() {
        var uluru = {lat: 14.56, lng:121.02};
        var map = new google.maps.Map(document.getElementById('map'), {
          zoom: 4,
          center: uluru
        });
        var marker = new google.maps.Marker({
          position: uluru,
          map: map
        });
      }
    </script>
        <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCUwnL9nH__O171x21-ItRGdUeMYExBySE&callback=initMap"
type="text/javascript"></script>
      </section>

        <section id="footer_widget" class="footer_widget">
            <div class="container">
                <div class="row">
                    <div class="footer_widget_content text-center">
                        <div class="col-md-4">
                            <div class="single_widget wow fadeIn" data-wow-duration="2s">
                                <h3>Located: </h3>

                                <div class="single_widget_info">
                                    <p> iACADEMY Plaza, H.V. Dela Costa, Makati, Philippines</p>
                                        <span class="phone_email">phone: 00 000 000</span>
                                        <span>Email: milkxtea@gmail.com</span></p>
                                </div>

                                <div class="footer_socail_icon">
                                    <a href=""><i class="fa fa-facebook"></i></a>
                                    <a href=""><i class="fa fa-twitter"></i></a>
                                    <a href=""><i class="fa fa-instagram"></i></a>
                                    <a href=""><i class="fa fa-phone"></i></a>
                                    <a href=""><i class="fa fa-camera"></i></a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <div class="single_widget wow fadeIn" data-wow-duration="4s">
                                <h3>Opening and Closing Time</h3>

                                <div class="single_widget_info">
                                    <p><span class="date_day">Monday To Friday</span>
                                        <span>8:00am to 10:00pm</span>

                                        <span class="date_day">Saturday & Sunday</span>
                                        <span>8:00am to 12:00am</span>

                                </div>
                            </div>
                        </div>


                        <div class="col-md-4">
                            <div class="single_widget wow fadeIn" data-wow-duration="5s">
                                <h3>Connect With Us</h3>

                                <div class="single_widget_form text-left">
                                    <form action="mailJSP.jsp" method="POST">
                                        <div class="form-group">
                                            <input type="text" class="form-control" name="name" id="name"placeholder="first name" required="">
                                        </div>

                                        <div class="form-group">
                                            <input type="email" class="form-control" name="email" id="email"placeholder="Email" required="">
                                        </div>

                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Subject">
                                        </div> <!-- end of form-group -->

                                        <div class="form-group">
                                            <textarea class="form-control" name="message" id="message" rows="3" placeholder="Message"></textarea>
                                        </div>

                                        <input type="submit" value="click here" class="btn btn-primary">
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>



        <!--Footer-->
        <footer id="footer" class="footer">
            <div class="container text-center">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="copyright wow zoomIn" data-wow-duration="3s">
							<p>2018. All Rights Reserved</p>
						</div>
                    </div>
                </div>
            </div>
        </footer>

		<div class="scrollup">
			<a href="#"><i class="fa fa-chevron-up"></i></a>
		</div>


        <script src="assets/js/vendor/jquery-1.11.2.min.js"></script>
        <script src="assets/js/vendor/bootstrap.min.js"></script>

        <script src="assets/js/jquery-easing/jquery.easing.1.3.js"></script>
        <script src="assets/js/wow/wow.min.js"></script>
        <script src="assets/js/plugins.js"></script>
        <script src="assets/js/main.js"></script>
    </body>
</html>
