<%@page import="java.util.List" %>
<%@ page import="java.sql.Connection"%>
<%@page import="java.sql.Connection" %>
<%@page import="linkcode.Dao.*" %>
<%@page import="linkcode.Model.*" %>
<%@page import="linkcode.Dao.*" %>




<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home page</title>




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

  <title> Super Laundry services </title>
  <!--fontawesome-->
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.10.2/css/all.css">
  <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700;900&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<body>

  <!-- Navigation -->
  <nav class="nav">
    <div class="wrapper container">
      <div class="logo"><a href="home1.jsp">
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
  <!-- HOMEPAGE SECOND SECTION MAIN IMAGE -->
  <div class="homeImage">
    <div class="row">
      <div class="swiper-container slider-1">
        <div class="swiper-wrapper">
          <div class="swiper-slide">
            <img src="images/background.jpg" alt="main image " />
            <div class="content">
              <h1>Live Dry-Cleaning Services</h1>
              <br />
              <h3 style="color:white ; font-size: 25px;"> Welcome to one of india's finest
              </h3>
              <a href="Servicejsp.jsp">Book Now</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- how it works  -->
  <div class="container-fluid   " style="background-color: rgb(119, 193, 218);">
    <div class="choose-us pro-content">
      <div class="testimonial4_slide">
        <h1 class="text-center mt-5" style="font-size:30px">HOW IT WORKS?
        </h1>
        <div class="row mt-5 mb-5">
          <div class="col-sm-4 ">
            <img src="images/step1-icon.png" id=img1>
            <h4 class="mb-2 mt-5">STEP 1. BOOK SERVICE </h4>
            <p class="mb-0 text-center mt-3">Click on Book Now button, type in your address and contact details and
              we'll be
              there.</p>
          </div>
          <div class="col-sm-4">
            <img src="images/step2-icon.png" id=img1>
            <h4 class="mb- mt-5"> STEP 2. WE DO THE JOB</h4>
            <p class="mb-0 text-center mt-3">We wash, iron and dry clean your clothes. Your clothes will be delivered to
              you
              in 2-3 days.</p>
          </div>
          <div class="col-sm-4">
            <img src="images/step3-icon.png" id=img1>
            <h4 class="mb-0 text-center mt-5">STEP 3. YOU PAY FOR JOB </h4>
            <p class="mb-0 text-center mt-3">Once your order is delivered, you can pay your bill by cash, cheque or any
              cards
              or online.
            </p>
          </div>
        </div>
      </div>
    </div>
  </div>
  </div>
  </div>
  <!--Introduction and goto direct  our services page -->
  <div class="container-fluid p-4" id="services">
    <div class="container mb-5 mt-3 " id="services">
      <div class="row mt-4 mb-4 ">
        <div class="col-md-7  ">
          <h1 class="title mt-5">
            SUPER LAUNDRY SERVICES </h>
            <div class="pro-content ">
              <p>Thanks for your interest in Super Laundry ! We are Online Dry Cleaners & Laundry Service provider in
                India. We ve worked hard to create a consistent and seamless clothing care experience with free pick up
                and drop offs. Our services include Dry Cleaning & Laundry service. We look forward to taking care of
                you
                soon!
              </p>
              <a class="btn  mt-3" href="Servicejsp.jsp">More services</a>
            </div>
        </div>
        <div class="col-md-5  ">
          <img src="images/serviceTeam.png" class="img-fluid w-50 ">
        </div>
      </div>
    </div>
  </div>
  </div>
  </div>
  <!--reason to choose us-->
  <div class="container-fluid   " style="background-color: rgb(119, 193, 218);">
    <div class="choose-us p-3">
      <div class="text-center " style="font-size:30px; margin-top: 20px;">
        <h4 class="text-center mt-4" style="font-size:30px; margin-top: 20px;">Delivering Clean Clothes and Peace of
          Mind
        </h4>
        <h3>REASONS TO CHOOSE US</h3>
      </div>
      <div class="testimonial4_slide">
        <div class="row mt-4">
          <div class="col-sm-4">
            <img src="images/Professional-Care.jpeg" class="img-circle  " alt="" />
            <h4 class="mb-0">Professional Care </h4>
            <p class="text-center">We re a supreme, door-to-door delivery dry cleaning and laundry service. With minimum
              effort you choose a
              pick-up & drop-off time and we ll do work for you.</p>
          </div>
          <div class="col-sm-4">
            <img src="images/fast delivery.jpg" class="img-circle " />
            <h4 class="mb-0"> Fast Delivery</h4>
            <p class="text-center">Laundry Spin dry cleaning and laundry, delivering your clean clothes 48hrs after
              pick-up. By the time you
              take off that last shirt, the fresh has arrived.</p>
          </div>
          <div class="col-sm-4">
            <img src="images/result.jpg" class="img-circle  " />
            <h4 class="mb-0">Excellent Results </h4>
            <p class="text-center">We provide high quality washing, dry cleaning and ironing services from premium
              facilities, and take
              custom orders so you can look and feel great.
            </p>
          </div>
        </div>
      </div>
    </div>
  </div>
  </div>
  <!--FAQ-->
  <div class="container-fluid">
    <div class="row">
      <div class="col-sm-6">
        <img src="images/faq-image.webp" class="img-fluid  ">
      </div>
      <div class="col-sm-6">
        <h1 style="color:rgb(119, 193, 218); margin-top: 20px ; font-size: 40px; margin-left: 60px; " class="mt-4 ml-4">
          FAQ
        </h1>
        <div class="layout">
          <div class="accordion">
            <div class="accordion__question">
              <p>
                Q1: What is the minimum order size?</p>

            </div>
            <div class="accordion__answer">
              <p>For Laundry, the minimum order size is 3 Kg.
                For Dry Cleaning, the minimum order size is Rs. 250.</p>
            </div>
          </div>
          <div class="accordion">
            <div class="accordion__question">
              <p>Q2: How do I schedule my first pickup?</p>
            </div>
            <div class="accordion__answer">
              <p>
                You can schedule your first pickup on our website by submitting booking form or you can call or send
                text
                "Book Laundry" to 955 255 xxxx. If you have
                any difficulties, feel free to call or e-mail us, our team is always happy to help!
              </p>
            </div>
          </div>
          <div class="accordion">
            <div class="accordion__question">
              <p>Q3: When will I get my order delivery?</p>
            </div>
            <div class="accordion__answer">
              <p>
                Turn around time is 2-3 days. For large orders turn around time can be more than 3 days.
              </p>
            </div>
          </div>
          <div class="accordion">
            <div class="accordion__question">
              <p>Q4: Do you provide free pickup and delivery?

              </p>
            </div>
            <div class="accordion__answer">
              <p>Yes. We do provide free pickup and delivery for the order above Rs. 200. If order is less than Rs.200
                then delivery charges Rs.50 will be applicable.
              </p>
            </div>
          </div>
          <div class="accordion">
            <div class="accordion__question">
              <p>Q: What is reimbursement policy?</p>
            </div>

            <div class="accordion__answer">
              <p>
                If any of the clothes gets damaged or lost, we will reimbursement up to 5 times the service cost.

              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  </div>

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
                  <li> <a href="Servicejsp.jsp">Our Services</a></li>
                  <li><a href="Pricing.jsp">Pricing</a></li>
                  <li> <a href="Offer.jsp">Offers</a></li>

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
            <p class="text-center"> © Copyright 2022-23 -linkcodeTeam5 . All rights reserved. </p>
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
  <script src="index.js"></script>







</body>
</html>