﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sitemap.aspx.cs" Inherits="CoolingMastersPro.sitemap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>

  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
 
  <!-- Title -->
  <title>The Best AC Repair Service Near Me | Emergency AC</title>
  
  <!-- Font-Awesome (CSS) -->
  <link rel="stylesheet" href="assets/vendors/font-awesome/css/all.css" />

  <!-- Swiper (CSS) -->
  <link rel="stylesheet" href="assets/vendors/swiper/swiper.css" />

  <!-- Magnific-Popup (CSS) -->
  <link rel="stylesheet" href="assets/vendors/magnific-popup/magnific-popup.css" />
      
  <!-- Custom Stylesheets -->
  <link rel="stylesheet" href="assets/css/main.css" />
  <link rel="stylesheet" href="assets/css/responsive.css" />


</head>
<body>
       <form id="form2" runat="server">
        
  <!-------------------- Scroll-Top Area (Start) -------------------->
  <a href="#home" class="scroll-top">
    <i class="fas fa-angle-up"></i>
  </a>
  <!-------------------- Scroll-Top Area (End) -------------------->



  <!-------------------- Header Area (Start) -------------------->
  <div class="header">

    <div id="menu-btn" class="fas fa-bars"></div>

   <!-- Logo -->
    <a class="logo" href="/">
      <h2>Cooling<span><br>Masters</span></h2>
      <img src="assets/images/logo247.jpeg" alt="ac emergency in miami" style="height: 78px;padding-left: 24px;"/>
    </a>
    
  </div>
   <!-------------------- Home Area (Start) -------------------->
  <section class="home" id="home">

    <div class="swiper-container home-slider">
      <div class="swiper-wrapper">

          <div class="swiper-slide home-item">
            <img src="./assets/images/Sitemap/Sitemap.png" alt="" />
            <div class="content">
              <div class="text">
                <h2>Sitemap</h2>
              </div>
            </div>
          </div>
      </div>
    </div>

  </section>
  <!-------------------- Home Area (End) -------------------->
  <section class="contact" id="contact">
  
     <div>
        </div>
        <asp:TreeView ID="tvSitemap" runat="server" OnSelectedNodeChanged="tvSitemap_SelectedNodeChanged" Font-Size="Medium" ForeColor="#035397">
            <Nodes>
                <asp:TreeNode Text="Root" Value="Root">
                    <asp:TreeNode Text="child1" Value="child1"></asp:TreeNode>
                    <asp:TreeNode Text="child two" Value="child two"></asp:TreeNode>
                </asp:TreeNode>
            </Nodes>
        </asp:TreeView>
  </section>
  <!-------------------- About Area (End) -------------------->

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
           <p>
            Our air conditioning installations are meticulously designed and engineered to ensure optimal performance. 
           </p>
          <p> Cooling Masters Air Conditioning successfully installs approximately six hundred (600) air conditioning units annually.</p>
          <p> Our achievements stem from our capability to design and engineer a greater number of high-efficiency systems than any other company in Florida.</p>
      </div>

      <div class="footer-item">
        <h2>our services</h2>
        <div class="links">
          <a href="hvac/emergency-hvac-services.aspx">Emergency HVAC</a>
          <a href="hvac/air-conditioning-installation.aspx">Air Conditioning Installation</a>
          <a href="hvac/air-conditioning-repair.aspx">Air Conditioning Repair</a>
          <a href="./">Air Conditioner Replacement</a>
          <a href="hvac/air-ducts-cleaning.aspx">Air Duct Cleaning</a>
          <a href="hvac/commercial-hvac-services.aspx">Commercial HVAC Service</a>
          <a href="hvac/air-conditioning-maintenance.aspx">Air Conditioning Maintenance</a>
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
          <a href="../sitemap.aspx">sitemap</a>  
        </div>
      </div>
    </div>

    <div class="content">
      <p>Cooling <span>Masters</span> | all rights reserved</p>
    </div>

  </footer>
  <!-------------------- Footer Area (End) -------------------->

  <!-- Jquery -->
  <script src="assets/vendors/jquery/jquery-3.6.0.js"></script>

  <!-- Magnific-Popup (JS) -->
  <script src="assets/vendors/magnific-popup/jquery.magnific-popup.js"></script>

  <!-- Swiper (JS) -->
  <script src="assets/vendors/swiper/swiper.js"></script>

  <!-- Custom Script Files -->
  <script src="assets/js/script.js"></script>
  <script src="assets/js/scroll-spy.js"></script>
  <script src="assets/js/home-slider.js"></script>
  <script src="assets/js/gallery.js"></script>
  <script src="assets/js/testi-slider.js"></script>


  <!---------------- Custom Script ---------------->
 </form>
</body>
</html>
