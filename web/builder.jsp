<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<link rel="icon" href="assets/images/logo.png">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>MILK X TEA</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/heroic-features.css" rel="stylesheet">


<title>MilkTea</title>
</head>
<body>

		<form action = "milkteashop.html">
    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
      <div class="container">
        <center><a class="navbar-brand" href="index.jsp">MILK X TEA</a></center>
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
        <h3 class="display-3">&nbsp;&nbsp;&nbsp;CHOOSE YOUR FAVORITE CUP</h3>

      </header>

      <!-- Page Features -->

      <div class="row text-center">
        <div class="col-lg-3 col-md-6 mb-4">
          <div class="card">
            <img class="card-img-top" src="imgs/specialtea_prod.jpg" alt="">
            <div class="card-body">
              <h4 class="card-title">Special Milk Tea</h4>
              </div>
            <div class="card-footer">
            	<input type = "radio" name = "milkTeaShop" value = "specialMilkTea">
            </div>
          </div>
        </div>

        <div class="col-lg-3 col-md-6 mb-4">
          <div class="card">
            <img class="card-img-top" src="imgs/creme_prod.jpg" alt="">
            <div class="card-body">
              <h4 class="card-title">Creme Milk Tea</h4>
              </div>
            <div class="card-footer">
              <input type = "radio" name = "milkTeaShop" value = "creme">
            </div>
          </div>
        </div>

        <div class="col-lg-3 col-md-6 mb-4">
          <div class="card">
            <img class="card-img-top" src="imgs/matcha_prod.jpg" alt="">
            <div class="card-body">
              <h4 class="card-title">Matcha Milk Tea</h4>
              </div>
            <div class="card-footer">
              <input type = "radio" name = "milkTeaShop" value = "matchaTea">
            </div>
          </div>
        </div>

        <div class="col-lg-3 col-md-6 mb-4">
          <div class="card">
            <img class="card-img-top" src="imgs/fresh_prod.jpg" alt="">
            <div class="card-body">
              <h4 class="card-title">Fresh Milk Tea</h4>
              </div>
            <div class="card-footer">
            	<input type = "radio" name = "milkTeaShop" value = "freshTea">

            </div>
          </div>
        </div>
        <div class="col-lg-12 col-md-6 mb-4">
			<input type="submit" class="btn btn-primary" value="Buy Now">
		</div>
        
		
      </div>
      <!-- /.row -->

    </div>
   

    <!-- /.container -->

    <!-- Footer -->
    <footer class="py-5 bg-dark">
      <div class="container">
        <p class="m-0 text-center text-white">2018. All Rights Reserved</p>
      </div>
      <!-- /.container -->
    </footer>
</form>
    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>


</body>
</html>
