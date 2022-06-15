<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Offer Page</title>
</head>
<body>

<!DOCTYPE html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <!-- Favicon -->
  <link rel="shortcut icon" href="images/LOGO.png" type="image/png" />
  <!-- Font Awesome -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" />
  <!-- ======== Swiper Js ======= -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/6.7.5/swiper-bundle.min.css" />

  <!-- Boxicons -->
  <link href='https://unpkg.com/boxicons@2.0.8/css/boxicons.min.css' rel='stylesheet'>
  <!-- Custom StyleSheet -->
  <link rel="stylesheet" href="Style.css" />

  <title> Super Laundry </title>
  <!--fontawesome-->
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.10.2/css/all.css">
  <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700;900&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <style>
    .card {
      box-shadow: 0 10px 10px 0 rgba(0, 0, 0, 0.2);
      transition: 0.3s;

      border-radius: 5px;
      color: black;

      justify-content: space-between;

      padding: auto;
      align-content: space-around;
      margin-left: 15px;
      margin-right: 15px;
      margin-top: 15px;
      margin-bottom: 15px;

    }

    .card:hover {
      box-shadow: 0 8px 16px 0 rgba(0, 0, 0, 0.2);
    }

    img {
      border-radius: 5px 5px 0 0;
      margin-top: 10px;
    }



    .img {
      height: 280px;
      width: 390px;
    }


    #body {
      background: url(images/la2.jpg) no-repeat center center fixed;
      -webkit-background-size: cover;
      -moz-background-size: cover;
      -o-background-size: cover;
      background-size: cover;
      background-attachment: fixed;
    }



    h1,
    h1 a {
      min-height: 120px;
      width: 90%;
      max-width: 700px;
      vertical-align: middle;
      text-align: center;
      margin: 0 auto;
      text-decoration: none;
      color: black;
      padding-top: 60px;
      font-size: 40px;
      margin-bottom: 50px;
    }

    p {
      width: 90%;
      max-width: 700px;
      text-align: left;
      margin: 0 auto;
      padding-bottom: 32px;
    }
  </style>
</head>

<body>

  <!-- Navigation -->
  <nav class="nav">
    <div class="wrapper container">
      <div class="logo"><a href="home.html">
          <img src="images/LOGO.png" width="110" height="90" alt="Super Laundry services"> </a>
      </div>
      <ul class="nav-list">
        <div class="top">
          <label for="" class="btn close-btn"><i class="fas fa-times"></i></label>
        </div>
         <li><a href="Home1.jsp">HOME</a></li>
        <li><a href="AboutUs.jsp">ABOUT US</a></li>
        <li><a href="Servicejsp.jsp">OUR SERVICES</a></li>
        <li><a href="Pricing.jsp">PRICING</a></li>
        <li><a href="Offer.jsp">OFFERS</a></li>
        <li><a href="Register.jsp" target="_blank">SIGNUP</a></li>
        <li><a href="Login1.jsp">LOGIN</a></li>
        
        <li class="icons">
          <a href="Cart.jsp">
            <span style="margin-left: 15px;">
              <img src="./images/shoppingBag.svg" alt="" />
              <small class="count d-flex">0</small>
            </span>
          </a>

        </li>
      </ul>
      <!-- icons -->
      </ul>
      <label for="" class="btn open-btn"><i class="fas fa-bars"></i></label>
    </div>
  </nav>
  <div class="container-fluid" id="body" style="margin-top: 100px; margin-left: -5px;">
    <br>
    <div class="content">

      <h1>
        <marquee>Exclusive Offers
          and deals Grab it Now</marquee>
      </h1>
      <div class="container mt-3">

        <section class="pt-3 ">
        </section>
      </div>
    </div>
  </div>

  <div class="container">

    <div class="row">

      <div class="col-lg-4">
        <div class="card">
          <div class="container">
            <img src="images/dry-services.jpeg" alt="img1" class="img-fluid">

            <h2>The time to do what makes you happy!!</h2>
            <h3>Rs. 50 OFF on Dry Cleaning</h3>
            <h4>+ Extra 2% OFF For Online Payment</h4>
            <h4 style="color:red">Promo Code :ShoesCleaning</h4>
          </div>
        </div>
      </div>

      <div class="col-lg-4">
        <div class="card">
          <div class="container">
            <img src="images/carpet-offer.jpg" alt="img1" class="img-fluid">

            <h2>Fresh, Dry & Clean Carpets Everytime</h2>
            <h3>Get 20% if You Order Now</h3>
            <h4>+ Extra 2% OFF For Online Payment</h4>
            <h4 style="color:red">Promo Code :FreshCarpet</h4>
          </div>
        </div>
      </div>
      <div class="col-lg-4">
        <div class="card">
          <div class="container">
            <img src="images/curtain-offer.jpg" alt="img1" class="img-fluid">

            <h2>Clean Curtains Everytime with Nice Aroma</h2>
            <h3>Get flat 10% OFF on 3kg</h3>
            <h4>+ Extra 2% OFF For Online Payment</h4>
            <h4 style="color:red">Promo Code :CleanCurtain</h4>
          </div>
        </div>
      </div>

      <div class="col-lg-4">
        <div class="card">
          <div class="container">
            <img src="images/sofa-offer.jpg" alt="img1" class="img-fluid">

            <h2>Make Your Home More Beautiful!!</h2>
            <h3>Get flat 5% OFF on Sofa Cleaning</h3>
            <h4>+ Extra 2% OFF For Online Payment</h4>
            <h4 style="color:red">Promo Code :SodaCleaning</h4>
          </div>
        </div>
      </div>
    </div>

  </div>
  </section>

  <!-- Footer -->
  <div class="footer ">
    <footer class="mainfooter" role="contentinfo">
      <div class="footer-middle">
        <div class="container p-1">
          <br>
          <div class="row ">
            <!--Footer about us-->
            <div class="col-lg-3">
              <div class="footer-pad ">
                <h2>SERVICES</h2>
                <ol>
           <li><a href="Servicejsp.jsp">Dry cleaning Service</a></li>
                  <li> <a href="Servicejsp.jsp">Iron Service</a></li>
                  <li> <a href="Servicejsp.jsp">Starching Service</a></li>
                  <li><a href="Servicejsp.jsp">Wahing Service</a></li>
                </ol>
                <ul class="social-network social-circle">
                  <li> <a href="https://www.facebook.com/Suprabhat-Mahila-Mandal-101236685013690/ " target="_blank"
                      class="icoFacebook" title="Facebook"> <i class="fa fa-facebook"> </i> </a> </li>
                  <li> <a href="#" class="icoLinkedin" title="Linkedin"> <i class="fa fa-linkedin"> </i> </a> </li>
                  <li> <a href="#" class="icoLinkedin" title="instagram"> <i class="fa fa-instagram"> </i> </a>
                  </li>
                  <li> <a href="poojahake26@gmail.com" class="icoenvelope" title="gmail"> <i class="fa fa-envelope ">
                      </i> </a> </li>
                </ul>
              </div>
            </div>
            <div class="col-lg-3">
              <div class="footer-pad">
                <h2>COMPANY</h2>
                <ol>
                  <li> <a href="home.html">Company</a></li>
                  <li> <a href="">Blog</a></li>
                  <li><a href="about.html">About Us</a></li>
                  <li><a href="#">Career </a></li>
                  <li> <a href="#">Get a Franchise</a></li>
                </ol>
              </div>
            </div>
            <div class="col-lg-3">
              <div class="footer-pad">
                <h2>QUICK LINKS</h2>
                <ol>
                  <li> <a href="services.html">Our Services</a></li>
                  <li><a href="pricing.html">Pricing</a></li>
                  <li> <a href="offers.html">Offers</a></li>

                </ol>
              </div>
            </div>
            <div class="col-lg-3">
              <div class="footer-pad">
                <h2>CONTACT</h2>
                <table class="table table-borderless table-sm">
                  <tr>
                    <td><i class='fa fa-map-marker text-center' style="font-size:20px;"></i></td>
                    <td>Jangali Maharaj Rd,
                      Shivajinagar, Pune, Maharashtra 411005</td>
                  </tr>
                  <tr>
                    <td><i class="fa fa-phone" style="font-size:20px;"></i></td>
                    <td>
                      <p>+911234567890
                    <td>
                      </p>
                    </td>
                  </tr>
                  <tr>
                    <td>
                      <i class="fa fa-envelope " style="font-size:20px;"></i>
                    </td>
                    <td>
                      <p href="poojahake26@gmail.com"> linkcodeTeam5@gmail.com</p>
                    </td>
                </table>
              </div>
            </div>
          </div>
        </div>
        <!--copyright part-->
        <div class="row">
          <div class="col-md-12 copy">
            <p class="text-center"> � Copyright 2022-23 -linkcodeTeam5 . All rights reserved. </p>
          </div>
        </div>
      </div>
  </div>
  </div>
  </footer>
  <!-- End Footer -->
  <!-- ======== SwiperJS ======= -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/6.7.5/swiper-bundle.min.js"></script>
  <!-- Custom Scripts -->
  <script src="./js/slider.js"></script>
  <script src="./js/index.js"></script>
</body>

</html>

</body>
</html>