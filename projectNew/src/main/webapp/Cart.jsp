<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cart Page</title>

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
    <link rel="stylesheet" href="Cart.css" />
    
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
    <!-- Cart Items -->
    <div class="container cart">
        <table>
            <tr>
                <th>Services</th>
                <th>Quantity</th>
                <th>Subtotal</th>
            </tr>
            <tr>
                <td>
                    <div class="cart-info">
                        <img src="images/ironing-services.jpg" alt="" />
                        <div>
                            <p>ironing</p>
                            <span>Price: $500.00</span>
                            <br />
                            <a href="#">remove</a>
                        </div>
                    </div>
                </td>
                <td><input type="number" value="1" min="1" /></td>
                <td>$50.00</td>
            </tr>
            <tr>
                <td>
                    <div class="cart-info">
                        <img src="images/washFold.jpeg" alt="" />
                        <div>
                            <p>wash and fold</p>
                            <span>Price: $900.00</span>
                            <br />
                            <a href="#">remove</a>
                        </div>
                    </div>
                </td>
                <td><input type="number" value="1" min="1" /></td>
                <td>$90.00</td>
            </tr>
            <tr>
                <td>
                    <div class="cart-info">
                        <img src="images/dry-services.jpeg" alt="" />
                        <div>
                            <p>Dry Cleaning</p>
                            <span>Price: $700.00</span>
                            <br />
                            <a href="#">remove</a>
                        </div>
                    </div>
                </td>
                <td><input type="number" value="1" min="1" /></td>
                <td>$60.00</td>
            </tr>
            <tr>
                <td>
                    <div class="cart-info">
                        <img src="images/starching-service.jpg" alt="" />
                        <div>
                            <p>starching service</p>
                            <span>Price: $600.00</span>
                            <br />
                            <a href="#">remove</a>
                        </div>
                    </div>
                </td>
                <td><input type="number" value="1" min="1" /></td>
                <td>$60.00</td>
            </tr>

        </table>

        <div class="total-price">
            <table>
                <tr>
                    <td>Subtotal</td>
                    <td>$200</td>
                </tr>
                <tr>
                    <td>Tax</td>
                    <td>$50</td>
                </tr>
                <tr>
                    <td>Total</td>
                    <td>$250</td>
                </tr>
            </table>
            <a href="#" class="checkout btn">Proceed To Checkout</a>
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
                  <li><a href="pricing.html">Pricing</a></li>
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