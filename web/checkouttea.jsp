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
            <div class="container">
                <div class="header-top">
                      <a href="index.html"><img src="images/logo.png"></a>

        <div class="clearfix"></div>
                </div>
                <!---menu-----bar--->
                            </div>
        </div>
<form action="printResult2.html" method="post">
                    <div class="check">
                <div class="container">
                    <div class="col-md-12 cart-total">
                        <div class="price-details">
                            <h3>Price Details</h3>
                            <span>Flavor:</span>
                            <span class="total1">${tBean.flavorT}</span>
                            <span>Size: </span>
                            <span class="total1">${tBean.sizeT}</span>
                            <span>Option:</span>
                            <span class="total1">${tBean.typeT}</span>
                            <div class="clearfix"></div>
                        </div>
                        <hr class="featurette-divider">
                        <ul class="total_price">
                           <li class="last_price"> <h4>PRICE</h4></li>
                           <li class="last_price"><span>${tBean.amountT}</span></li>
                           <div class="clearfix"> </div>
                        </ul>
                        <div class="clearfix"></div>
                        <a class="order" href="index.jsp">Order Again Tea</a>
                       
                    </div>




                    <div class="clearfix"> </div>
                </div>
            </div>

</form>


</body>
</html>
