<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CoolingMastersPro.WebForm1" %>

<!DOCTYPE html>
<html lang="en">
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
    <a class="logo" href="/">
      <h2>Cooling<span><br>Masters</span></h2>
      <img src="assets/images/logo247.jpeg" alt="ac emergency in miami" style="height: 78px;padding-left: 24px;"/>
    </a>
    
    <nav class="navbar">
      
      <a class="link-menu" href="/">Home</a>
      <a class="link-menu" href="AboutUs.aspx">About</a>
      <a class="link-menu" href="hvac/services.aspx">Services</a>
      <a class="link-menu" href="hvac/service-areas/">Areas We Service</a>
      <a class="link-menu" href="ContactUs.aspx">Contact Us</a>
      <a class="link-menu" href="/">FAQs</a>
      <a class="link-menu" href="/">Blog</a>
    </nav> 

    <a href="#quickcontact" class="btn appointment-btn">make appointment</a>

  </div>
   <!-------------------- Home Area (Start) -------------------->
  <section class="home" id="home">

    <div class="swiper-container home-slider">
      <div class="swiper-wrapper">

          <div class="swiper-slide home-item">
            <img src="./assets/images/Home/Home-1.png" alt="" />
            <div class="content">
              <div class="text">
                <h2>Emergency AC</h2>
                <h2>AC Repair Near Me</h2>
                <p>Our dedication to service your entire HVAC system can never cease. That is the reason we offer at least once service every day of the week.</p>
                <a href="#quickcontact" class="btn">make appointment</a>
              </div>
            </div>
          </div>

          <div class="swiper-slide home-item">
            <img src="./assets/images/Home/Home-2.png" alt="" />
            <div class="content">
              <div class="text">
                <h2>Highly professional ac repair services near you</h2>
                <p>Our dedication to service your entire HVAC system can never cease. That is the reason we offer at least once service every day of the week.</p>
                <div style="flex">    
                    <div><a href="#quickcontact" class="btn">make appointment</a></div>
                </div>
              </div>
            </div>
          </div>
          
          <div class="swiper-slide home-item">
            <img src="./assets/images/Home/Home-3.png" alt="" />
            <div class="content">
              <div class="text">
                <h2> HVAC services providers for residential and commercial clients</h2>
                <p>Our dedication to service your entire HVAC system can never cease. That is the reason we offer at least once service every day of the week.</p>
                <a href="#quickcontact" class="btn">make appointment</a>
              </div>
            </div>
          </div>

      </div>

      <div class="swiper-pagination swiper-pagination1"></div>

      <div class="swiper-button-next"></div>
      <div class="swiper-button-prev"></div>

    </div>

  </section>
         <!-------------------- Home Area (End) -------------------->



  <!-------------------- About Area (Start) -------------------->
  <section class="about" id="about">

    <div class="box-container">

      <div class="home-image">
        <img src="./assets/images/Home/Miami.png" alt="ac emergency in miami">
      </div>

      <div class="content">
        <h1>Welcome to Cooling Masters</h1>
        <p>There is no such thing as an HVAC system that can last forever. As much as the ones that can run smoothly for up to a decade and a half, no air conditioning unit is built to serve a lifetime. Also, your producers can’t keep coming to your house to render you some private services because they are always busy trying to improve their products and business proposal.
        That is why you need someone close to the leaders in the industry. A company like us is the perfect fit because we have the skills to install, maintain and repair your HVAC system regardless of their size, type, model or problems.
        Wouldn’t it be a nice thing to go through the year without having to worry about your HVAC system? As your trusted contractors, we provide quality and most affordable services in the market. We will provide you only with experienced technicians who utilize the most cutting-edge tools in diagnostic and repair services.</p>
        

        <a href="#quickcontact" class="btn">make appointment</a>
        
        <div class="about-info">

          <div class="info-box">
            <i class="fas fa-award"></i>
            <h5>awards</h5>
          </div>

          <div class="info-box">
            <i class="fas fa-headphones-alt"></i>
            <h5>24/7 support</h5>
          </div>

          <div class="info-box">
            <i class="fas fa-dollar-sign"></i>
            <h5>fair prices</h5>
          </div>
  
        </div> 

      </div>

    </div>

  </section>
  <!-------------------- About Area (End) -------------------->

   <!-------------------- Services Area (Start) -------------------->
  <section class="services" id="services">

    <div class="heading">
      <h2>our <span>services</span></h2>
    </div>

    <div class="box-container">

      <div class="service-item">
        <div class="icon"><i class="fas fa-tools"></i></div>
        <h3>AC Repair</h3>
        <p>There is no questioning the fact that the repair of the air conditioning unit is one of the best and most cost-effective ways to stay cool in the summer, likewise keep your system running at optimum capacity.
        </p>
        <a href="hvac/air-conditioning-repair.aspx" class="home-link-more">read more</a>
      </div>

      <div class="service-item">
        <div class="icon"><i class="fas fa-cog"></i></div>
        <h3>AC installation</h3>
        <p>Our certified and factory-trained mechanics will begin the air conditioning installation when your system has been properly engineered.
           We include an on-site measure and draw visit as part of the equipment package.</p>
          <a href="hvac/air-conditioning-installation.aspx" class="home-link-more">read more</a>
      </div>

      <div class="service-item">
        <div class="icon"><i class="fas fa-toolbox"></i></div>
        <h3>AC Maintenance</h3>
        <p>Regular maintenance is a prerequisite for the optimum performance and energy efficiency of your HVAC system. 
           Without the necessary maintenance you will experience
           a steady and substantial reduction in the ac performance</p>
          <a href="hvac/air-conditioning-maintenance.aspx" class="home-link-more">read more</a>
      </div>

      <div class="service-item">
        <div class="icon"><i class="fas fa-recycle"></i></div>
        <h3>Emergency</h3>
        <p>Whatever your emergency is, a Cooling Masters technician will come out to your house as quickly as possible. You will receive prompt, efficient, and effective service to ensure your home is cool again and you are satisfied with our work.</p>
          <a href="hvac/emergency-hvac-services.aspx" class="home-link-more">read more</a>
      </div>

      <div class="service-item">
        <div class="icon"><i class="fas fa-search"></i></div>
        <h3>AC Commercial</h3>
        <p>Your choice of a commercial HVAC system’s only as far-reaching as the professionals who install, maintain, repair and replace them. 
            The manufacturers have their acclaim, but the technicians have another job to do.</p>
          <a href="hvac/commercial-hvac-services.aspx" class="home-link-more"> read more</a>
      </div>

      <div class="service-item">
        <div class="icon"><i class="fas fa-brush"></i></div>
        <h3>cleaning & optimization</h3>
        <p>Our air duct cleaning services are available in multiple locations throughout Florida, so you can enjoy clean and healthy indoor air no matter where you are. </p>
          <a href="hvac/air-ducts-cleaning.aspx" class="home-link-more">read more</a>
      </div>

    </div>

  </section>  

  <!-------------------- Service Area (End) -------------------->
  
  <!-------------------- Gallery Area (Start) -------------------->
  <section class="gallery" id="gallery">

    <div class="heading">
        <h2>our <span>gallery</span></h2>
    </div>

    <div class="box-container">

      <div class="gallery-item image">
        <img src="./assets/images/Gallery/air-conditioning-residential-building.png" alt="air conditioning residential building in miami" />
        <div class="content">
          <p>Residential Building</p>
          <a href="./assets/images/Gallery/air-conditioning-residential-building.png" class="work">
            <i class="fas fa-search-plus"></i>
          </a>
        </div>
      </div>

      <div class="gallery-item image">
        <img src="./assets/images/Gallery/ac-commercial-building-miami.png" alt="ac commercial building miami" />
        <div class="content">
          <p>Commercial Buildings</p>
          <a href="./assets/images/Gallery/ac-commercial-building-miami.png" class="work">
            <i class="fas fa-search-plus"></i>
          </a>
        </div>
      </div>

      <div class="gallery-item image">
        <img src="./assets/images/Gallery/ac-emergency-miami.png" alt="ac emergency miami" />
        <div class="content">
          <p>Emergency at Night</p>
          <a href="./assets/images/Gallery/ac-emergency-miami.png" class="work">
            <i class="fas fa-search-plus"></i>
          </a>
        </div>
      </div>

      <div class="gallery-item image">
        <img src="./assets/images/Gallery/ac-getting-your-equipment.png" alt="air conditioner miami" />
        <div class="content">
          <p>Getting your Equipment</p>
          <a href="./assets/images/Gallery/ac-getting-your-equipment.png" class="work">
            <i class="fas fa-search-plus"></i>
          </a>
        </div>
      </div>

      <div class="gallery-item image">
        <img src="./assets/images/Gallery/ac-minisplit-repair.png" alt="ac minisplit repair miami" />
        <div class="content">
          <p>Minisplit Repair</p>
          <a href="./assets/images/Gallery/ac-minisplit-repair.png" class="work">
            <i class="fas fa-search-plus"></i>
          </a>
        </div>
      </div>

      <div class="gallery-item image">
        <img src="./assets/images/Gallery/ac-maintenance-miami.png" alt="ac maintenance miami" />
        <div class="content">
          <p>Air Conditioner Maintenance</p>
          <a href="./assets/images/Gallery/ac-maintenance-miami.png" class="work">
            <i class="fas fa-search-plus"></i>
          </a>
        </div>
      </div>

    </div>

  </section>
  <!-------------------- Gallery Area (End) -------------------->


  <!-------------------- Testimonial Area (Start) -------------------->
  <section class="testimonial" id="testimonials">

    <div class="heading">
      <h2>customer's <span>testimonials</span></h2>
    </div>

    <div class="swiper-container testimonial-slider">
      <div class="swiper-wrapper">

        <div class="swiper-slide testi-item">
          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nisi alias rerum ipsum consectetur tempora ex magni eaque 
            id blanditiis sit?Lorem ipsum dolor sit amet consectetur adipisicing elit. Nisi alias 
            Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
          <h3>viraj singh</h3>
          <div class="rating">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star-half-alt"></i>
          </div>
          <div class="image">
            <img src="./assets/images/Testimonials/Pic-1.png" alt="">
          </div>
        </div>

        <div class="swiper-slide testi-item">
          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nisi alias rerum ipsum consectetur tempora ex magni eaque 
            id blanditiis sit?Lorem ipsum dolor sit amet consectetur adipisicing elit. Nisi alias 
            Lorem ipsum dolor sit amet consectetur adipisicing elit.</p> 
          <h3>Katherine Brown</h3>
          <div class="rating">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star-half-alt"></i>
          </div>
          <div class="image">
            <img src="./assets/images/Testimonials/Pic-2.png" alt="">
          </div>
        </div>

        <div class="swiper-slide testi-item">
          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nisi alias rerum ipsum consectetur tempora ex magni eaque 
            id blanditiis sit?Lorem ipsum dolor sit amet consectetur adipisicing elit. Nisi alias 
            Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
          <h3>brown smith</h3>
          <div class="rating">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star-half-alt"></i>
          </div>
          <div class="image">
            <img src="./assets/images/Testimonials/Pic-3.png" alt="">
          </div>
        </div>

        <div class="swiper-slide testi-item">
          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nisi alias rerum ipsum consectetur tempora ex magni eaque 
            id blanditiis sit?Lorem ipsum dolor sit amet consectetur adipisicing elit. Nisi alias 
            Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
          <h3>Suzie Kitson</h3>
          <div class="rating">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star-half-alt"></i>
          </div>
          <div class="image">
            <img src="./assets/images/Testimonials/Pic-4.png" alt="">
          </div>
        </div>
                  
      </div>

      <div class="swiper-pagination swiper-pagination2"></div>

      <div class="swiper-button-next"></div>
      <div class="swiper-button-prev"></div>

    </div>

  </section>
  <!-------------------- Testimonial Area (End) -------------------->
  
  <!-------------------- Blogs Area (Start) -------------------->
  <section class="blog">

    <div class="heading">
      <h2>our <span>blogs</span></h2>
    </div>

    <div class="box-container">

      <div class="blog-item">
        <span class="title">AC Repair</span>
        <div class="image">
          <img src="./assets/images/Blogs/Blog-1.png" alt="">
        </div>
        <div class="content">
          <div class="info">
            <p><i class="fas fa-calendar-day"></i><span>1st, jan 2022</span></p>
            <p><i class="fas fa-clock"></i><span>2 mins read</span></p>
          </div>
          <a class="main-heading" href="#">Why is your AC blowing warm air?</a>
          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. 
            Sed nam repellat nobis obcaecati sint distinctio.</p>  
          <a href="#" class="btn">read more</a>
        </div>
      </div>

      <div class="blog-item">
        <span class="title">AC installation</span>
        <div class="image">
          <img src="./assets/images/Blogs/Blog-2.png" alt="">
        </div>
        <div class="content">
          <div class="info">
            <p><i class="fas fa-calendar-day"></i><span>1st, jan 2022</span></p>
            <p><i class="fas fa-clock"></i><span>2 mins read</span></p>
          </div>
          <a class="main-heading" href="#">Ways to lower your AC costs this summer</a>
          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. 
            Sed nam repellat nobis obcaecati sint distinctio.</p>  
          <a href="#" class="btn">read more</a>
        </div>
      </div>

      <div class="blog-item">
        <span class="title">AC Maintenance</span>
        <div class="image">
          <img src="./assets/images/Blogs/Blog-3.png" alt="">
        </div>
        <div class="content">
          <div class="info">
            <p><i class="fas fa-calendar-day"></i><span>1st, jan 2022</span></p>
            <p><i class="fas fa-clock"></i><span>2 mins read</span></p>
          </div>
          <a class="main-heading" href="#">How to clean your air conditioning vents</a>
          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. 
            Sed nam repellat nobis obcaecati sint distinctio.</p>  
          <a href="#" class="btn">read more</a>
        </div>
      </div>

    </div>

  </section>
  <!-------------------- Blogs Area (End) -------------------->

  <!-------------------- Contact Area (Start) -------------------->
 
  <section id="quickcontact">
     <div>   
       <iframe
            src='https://st.sendajob.com/MY/servicerequest/0ee700e36ab7126a382b6424fc11be896f1b7a87_f.html' 
            width='100%' height='407.171875' scrolling='yes' style='border:none;'></iframe>
     </div>
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
          <a href="hvac/air-conditioner-replacement.aspx">Air Conditioner Replacement</a>
          <a href="hvac/air-ducts-cleaning.aspx">Air Duct Cleaning</a>
          <a href="hvac/commercial-hvac-services.aspx">Commercial HVAC Service</a>
          <a href="hvac/air-conditioning-maintenance.aspx">Air Conditioning Maintenance</a>
        </div>
      </div>

      <div class="footer-item">
        <h2>quick links</h2>
        <div class="links">
          <a href="/">home</a>
          <a href="AboutUs.aspx">about</a>
          <a href="hvac/services.aspx">services</a>
          <a href="hvac/service-areas">areas we service</a>
          <a href="ContactUs.aspx">contact us</a>
          <a href="/">faqs</a>
          <a href="/">blog</a> 
        </div>
      </div>

      <div class="footer-item">
        <h2>quick contact</h2>
        <img src="assets/images/icons/phone.png" alt="phone" style="width: 26px;"/><p>Phone: 786 7635621</p>
        <img src="assets/images/icons/mail.png" alt="email" style="width: 26px;"/><p>Email: coolingmasters247@gmail.com</p>
        <img src="assets/images/icons/location.png" alt="location" style="width: 26px;"/><p>Location: Florida</p>
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
