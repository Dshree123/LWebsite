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

  <title> Super Laundry services </title>
  <!--fontawesome-->
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.10.2/css/all.css">
  <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700;900&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <style>
  .body {
    background-image: url("images/background.jpg");
      background-repeat: no-repeat;
      background-attachment: fixed;
      background-size: cover;
    margin: 0;
    font-family: 'Lato', sans-serif;
    color: #000;
}
.student-profile .card {
    border-radius: 10px;
    margin-top: 10px;
    padding: 20px;
}
.student-profile .card .card-header .profile_img {
    width: 150px;
    height: 150px;
    object-fit: cover;
    margin: 10px auto;
    border: 10px solid #ccc;
    border-radius: 50%;
}
.student-profile .card h3 {
    font-size: 20px;
    font-weight: 700;
}
.student-profile .card p {
    font-size: 16px;
    color: #000;
}
.student-profile .table th,
.student-profile .table td {
    font-size: 14px;
    padding: 5px 10px;
    color: #000;
}


</style>
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
  <div class="body">
  <div class="student-profile py-4" style="margin-top: 100px">
    <div class="container">
      <div class="row" style="margin-top: 100px">
        <div class="col-lg-4">
          <div class="card shadow-sm">
            <div class="card-header bg-transparent text-center">
              <img class="profile_img" src="images/Dhanshri.jpeg" alt="student dp">
              <h3><% out.println(session.getAttribute("fname")); %></h3>
            </div>
            <div class="card-body">
            <p class="mb-0"><strong class="pr-1">Email-ID:</strong><% out.println(session.getAttribute("email")); %></p>                  
            <p class="mb-0"><strong class="pr-1">Address:</strong><% out.println(session.getAttribute("address")); %></p>
             <!-- <p class="mb-0"><strong class="pr-1">Section:</strong>A</p>-->
            </div>
          </div>
        </div>
        <div class="col-lg-8">
          <div class="card shadow-sm" style="margin-top: 25px;">
            <div class="card-header bg-transparent border-0">
              <h3 class="mb-0"><i class="far fa-clone pr-1"></i>General Information</h3>
            </div>
            <div class="card-body pt-0">
              <table class="table table-bordered">
                <tr>
                  <th width="30%">Mobile No</th>
                  <td width="2%">:</td>
                  <td><% out.println(session.getAttribute("mobileNo")); %></td>
                </tr>
                <tr>
                  <th width="30%">Email-ID	</th>
                  <td width="2%">:</td>
                  <td><% out.println(session.getAttribute("email")); %></td>
                </tr>
                <tr>
                  <th width="30%">State</th>
                  <td width="2%">:</td>
                  <td><% out.println(session.getAttribute("state")); %></td>
                </tr>
                <tr>
                  <th width="30%">City</th>
                  <td width="2%">:</td>
                  <td><% out.println(session.getAttribute("city")); %></td>
                </tr>
             <!---   <tr>
                  <th width="30%">My orders</th>
                  <td width="2%">:</td>
                  <td>Dry Cleaning</td>
                </tr>-->
              </table>
            </div>
          </div>
            <div style="height: 26px"></div>
          <div class="card shadow-sm">
            <div class="card-header bg-transparent border-0">
              <h3 class="mb-0"><i class="far fa-clone pr-1"></i>My orders</h3>
            </div>
            <div class="card-body pt-0">
                <p></p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- Footer -->
  <div class="footer " style="margin-top:190px ;">
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
  <script src="./js/index.js"></script>
</body>

</html>