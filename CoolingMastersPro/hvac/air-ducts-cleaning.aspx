<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="air-ducts-cleaning.aspx.cs" Inherits="CoolingMastersPro.hvac.air_ducts_cleaning" %>

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
            <img src="../assets/images/Ducts/Ducts1.png" alt="" />
            <div class="content">
              <div class="text">
                <h2>Air Duct Cleaning Service in Miami, FL</h2>
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
            <h1>What Is an Air Duct?</h1>
              <div class="new-card-content card-background-color">
               <p>Air ducts consist of a network of tubes that connect HVAC units to the air vents throughout a house. Usually made of sheet metal, HVAC systems pull in air through an intake vent and then cool or heat that air.</p>
               
            </div>
              <div class="headline"><b>Over time, air ducts gradually accumulate contaminants and micro-organisms</b></div>
          </div>
        </div> 

        <div class="box-container">
          <div class="content">
            <h1>When Do You Need Air Duct Cleaning?</h1>
              <div class="new-card-content card-background-color">
                  <p>It’s always a good idea to have your air ducts cleaned every three to five years. However, if you have recently had a renovation,
                     noticed any bacterial buildup, if you have had a recent insect or rodent infestation, or if you notice large particles coming out of the air vents in your home or business, you need to schedule an air duct cleaning right away.</p>
                
                 <p>But don’t call just any company—improper duct cleaning can cause more problems than it solves, or even damage your HVAC system. To ensure that your system is thoroughly cleaned, be sure to call our Miami team for our air duct cleaning services. 
                    Our highly trained team will make sure your ducts are cleaned properly and in a timely fashion.</p>
            </div>
             <div class="headline"><b>Extends the life of your air conditioning system  so you can avoid costly repairs; call Cooling Masters of Miami for Ducts Cleaning</b></div>
          </div>
        </div>

       <div class="box-container">
          <div class="content">
            <h1>Clean the AC Ducts with Us</h1>
              <div class="new-card-content card-background-color">
               <p>At Cooling Masters, we provide the right air duct cleaning solution that’s user-friendly and environmentally friendly. As our technicians arrive at your doorstep, you have the peace of mind that our staff is professional, trained, and certified. We’re a trusted partner for all your air duct cleaning that too at affordable prices.</p>
               <p>Properly cleaning a ductwork system is essential for maintaining a healthy and efficient HVAC system. When ductwork leaks air and returns inadequate airflow to the HVAC unit, your system will be less energy efficient. To make matters worse, filthy or infested air ducts will fill the air you breathe with pollutants, allergens, and dirty airborne particles.</p>
               
            </div>
              <div class="headline"><b>Clears your ducts of allergens so you have reduced allergy or asthma symptoms! Dial (786) 763-5621 or schedule an appointment!</b></div>
          </div>
        </div>



      <div class="box-container">
          <div class="content">
            <h1>Benefits Of Air Duct Cleaning</h1>
            <div class="new-card-content card-background-color">
                <ul>
                    <li><b>Improved air quality:</b>Removing dirt, dust, and other contaminants from your ducts can help reduce allergy and asthma symptoms, and the risk of respiratory issues.</li>
                    <li><b>Odor reduction:</b>Regular maintenance can help control the health of your vents and prevent unpleasant odors.</li>
                    <li><b>Reduced allergens:</b>Removing dust, pet hair, and other debris can significantly reduce the number of allergens in your home, which can improve allergy symptoms and respiratory health.</li>
                    <li><b>Improved airflow:</b>Cleaning your ducts can help your HVAC system distribute air more quickly and with less effort, which can improve its efficiency.</li>
                    <li><b>Energy efficiency:</b>Removing dirt and debris that can clog your HVAC system can help it run more effectively and use less energy, which can result in lower monthly bills.</li>
                    <li><b>Prevents mold:</b>Cleaning your ducts removes residual moisture and prevents mold from forming, which can be a health hazard and expensive to remove.</li>
                </ul>
          </div>
             <div class="headline"><b>Gets rid of funky odors and pollutants contact us today</b></div>
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
