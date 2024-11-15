<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="commercial-hvac-services.aspx.cs" Inherits="CoolingMastersPro.hvac.commercial_hvac_service" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>

  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
 
  <!-- Title -->
  <title>The Best AC Repair Service Near Me | Emergency AC</title>
  
  <!-- Font-Awesome (CSS) -->
  <link rel="stylesheet" href="../assets/vendors/font-awesome/css/all.css" />
  <!-- Swiper (CSS) -->
  <link rel="stylesheet" href="../assets/vendors/swiper/swiper.css" />

  <!-- Magnific-Popup (CSS) -->
  <link rel="stylesheet" href="../assets/vendors/magnific-popup/magnific-popup.css" />
      
  <!-- Custom Stylesheets -->
  <link rel="stylesheet" href="../assets/css/main.css" />
  <link rel="stylesheet" href="../assets/css/responsive.css" />


</head>
<body>
    <form id="form1" runat="server">
         <!-------------------- Scroll-Top Area (Start) -------------------->
  <a href="#home" class="scroll-top">
    <i class="fas fa-angle-up"></i>
  </a>
  <!-------------------- Scroll-Top Area (End) -------------------->



  <!-------------------- Header Area (Start) -------------------->
  <div class="header">

    <div id="menu-btn" class="fas fa-bars"></div>

    <!-- Logo -->
    <a class="logo" href="../">
      <h2>Cooling<span><br>Masters</span></h2>
      <!-- <img src="assets/images/logo.png" alt="logo" /> -->
    </a>
    
    <nav class="navbar">
      <asp:Button class="btn btn-nav" ID="EmergencyHVAC" runat="server" Text="Emergency HVAC" OnClick="EmergencyHVAC_Click"/>
      <asp:Button class="btn btn-nav" ID="AirConditioningInstallation" runat="server" Text="Air Conditioning Installation" OnClick="AirConditioningInstallation_Click"/>
      <asp:Button class="btn btn-nav" ID="AirConditioningRepair" runat="server" Text="Air Conditioning Repair" OnClick="AirConditioningRepair_Click"/>
      <asp:Button class="btn btn-nav" ID="AirConditionerReplacement" runat="server" Text="Air Conditioner Replacement" OnClick="AirConditionerReplacement_Click"/>
      <asp:Button class="btn btn-nav" ID="AirDuctCleaning" runat="server" Text="Air Duct Cleaning" OnClick="AirDuctCleaning_Click"/>
      <asp:Button class="btn btn-nav" ID="CommercialHVACService" runat="server" Text="Commercial HVAC Service" OnClick="CommercialHVACService_Click"/>
      <asp:Button class="btn btn-nav" ID="HVACMaintenanceTuneUp" runat="server" Text="HVAC Maintenance and Tune Up" OnClick="HVACMaintenanceTuneUp_Click"/>
    </nav>
  </div>
   <!-------------------- Home Area (Start) -------------------->
  <section class="home" id="home1">

    <div class="swiper-container home-slider">
      <div class="swiper-wrapper">

          <div class="swiper-slide home-item">
            <img src="../assets/images/Commercial/Commercial1.png" alt="" />
            <div class="content">
              <div class="text">
                <h2>Commercial HVAC Service in Miami, FL</h2>
                <h2>786 763 5621</h2>
                <a href="#quickcontact" class="btn">make appointment</a>
              </div>
            </div>
          </div>
          <div class="swiper-slide home-item">
            <img src="../assets/images/Commercial/Commercial2.png" alt="" />
            <div class="content">
              <div class="text">
                <h2>Commercial HVAC Service in Miami, FL</h2>
                <h2>786 763 5621</h2>
                <a href="#quickcontact" class="btn">make appointment</a>
              </div>
            </div>
          </div>
      </div>
    </div>
    
  </section>

  <!-------------------- Home Area (End) -------------------->

  <!-------------------- About Area (Start) -------------------->
  <section class="about" id="about">

     <div class="box-container">
       <div class="content">
            <h1>Commercial HVAC Services</h1>
              <div class="new-card-content card-background-color">
               <p>If you’re experiencing issues with your air conditioning, our local AC company is here to help. At Cooling Masters, we are committed to resolving your commercial HVAC or plumbing needs.
                  We’re a leading provider of commercial HVAC solutions throughout South Florida and are proud to offer reliable services for all types of businesses. No matter your problem, we’ll work quickly to get your AC up and running again.</p>
            </div>
              <div class="headline"><b>Emergency service is provided daily, and if you need us now— we can be there in 60 minutes or less.</b></div>
          </div>
        </div> 

        <div class="box-container">
          <div class="content">
            <h1>We Licensed and Insured HVAC Company</h1>
              <div class="new-card-content card-background-color">
                 <p>At Cooling Masters we don’t just wake up from our beds one day and decide to render commercial HVAC. We worked hard to get here and we want to keep working hard, that’s why we have a license from the authorities and an insurance coverage to go with the job.</p>
                
                 <p>That means we have the permission of the government, industry leaders and even the backing of an insurance provider just to do good business with you. Naturally, any of our technicians you work with holds the current professional licensure for the service they’re about to render.</p>

                 <p>But licenses and insurance packages are not going to be the ones rendering the service. Though we have those, we carry quite the experience with every weight we throw in the commercial HVAC job. Also, we know that business operations are sensitive to the effects of faulty HVACs, so do apply our skills as fast as we can.</p>
            </div>
             <div class="headline"><b>Let’s Serve Your Business From Time to Time</b></div>
          </div>
        </div>

       <div class="box-container">
          <div class="content">
            <h1>Handle Commercial HVAC Repairs </h1>
              <div class="new-card-content card-background-color">
                <p>HVAC repair can involve several large pieces of machinery, including:</p>
                <ul>
                    <li><b>Package units</b></li>
                    <li><b>Make-up air units</b></li>
                    <li><b>Economizers</b></li>
                    <li><b>Commercial controls</b></li>
                </ul>
            </div>
              <div class="headline"><b>Dial (786) 763-5621 or schedule an appointment! We can identify the problem and begin appropriate repairs to help your customers and clients stay cool while visiting your business.</b></div>
          </div>
        </div>
  </section>
  
  <section id="quickcontact">
    <iframe
        src='https://st.sendajob.com/MY/servicerequest/0ee700e36ab7126a382b6424fc11be896f1b7a87_f.html' 
        width='100%' height='407' scrolling='yes' style='border:none;'></iframe>
  </section>    

 <!-------------------- Footer Area (Start) -------------------->
  <footer class="footer">

    <div class="box-container">

      <div class="footer-item">
        <a class="logo" href="./index.html">
          <h2>Cooling<span>Masters</span></h2>
        </a>
        <p>Our service is available 24 hours, seven days a week,
           and we do not charge overtime rates during those hours. 
           We also offer Emergency Air Conditioning Service to our customers, which is provided in less than 60 minutes.</p>
      </div>

      <div class="footer-item">
        <h2>our services</h2>
        <div class="links">
          <a href="#">Emergency HVAC</a>
          <a href="#">Air Conditioning Installation</a>
          <a href="#">Air Conditioning Repair</a>
          <a href="#">Air Conditioner Replacement</a>
          <a href="#">Air Duct Cleaning</a>
          <a href="#">Commercial HVAC Service</a>
          <a href="#">Air Conditioning Maintenance</a>
        </div>
      </div>

      <div class="footer-item">
        <h2>quick links</h2>
        <div class="links">
          <a href="../Default.aspx">home</a>
          <a href="../AboutUs.aspx">about</a>
          <a href="services.aspx">services</a>
          <a href="#gallery">areas we service</a>
          <a href="../ContactUs.aspx">contact us</a>
          <a href="#testimonials">faqs</a>
          <a href="#contact">blog</a> 
        </div>
      </div>
    </div>

    <div class="content">
      <p>Cooling <span>Masters</span> | all rights reserved</p>
    </div>

  </footer>
  <!-------------------- Footer Area (End) -------------------->

  <!-- Jquery -->
  <script src="../assets/vendors/jquery/jquery-3.6.0.js"></script>

  <!-- Magnific-Popup (JS) -->
  <script src="../assets/vendors/magnific-popup/jquery.magnific-popup.js"></script>

  <!-- Swiper (JS) -->
  <script src="../assets/vendors/swiper/swiper.js"></script>

  <!-- Custom Script Files -->
  <script src="../assets/js/script.js"></script>
  <script src="../assets/js/scroll-spy.js"></script>
  <script src="../assets/js/home-slider.js"></script>
  <script src="../assets/js/gallery.js"></script>
  <script src="../assets/js/testi-slider.js"></script>


  <!---------------- Custom Script ---------------->  
 </form>
</body>
</html>
