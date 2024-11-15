<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default2.aspx.cs" Inherits="CoolingMastersPro._Default"%>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

  
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
  
  <!-------------------- Scroll-Top Area (Start) -------------------->
  <a href="#home" class="scroll-top">
    <i class="fas fa-angle-up"></i>
  </a>
  <!-------------------- Scroll-Top Area (End) -------------------->



  <!-------------------- Header Area (Start) -------------------->
  <header class="header">

    <div id="menu-btn" class="fas fa-bars"></div>

    <!-- Logo -->
    <a class="logo" href="#home">
      <h2>Cooling<span><br>Masters</span></h2>
      <!-- <img src="assets/images/logo.png" alt="logo" /> -->
    </a>
    
    <nav class="navbar">
      <a href="#home">home</a>
        
      <a href="about-us/about-us.html">about</a>  
      <a href="#services">services</a>
      <a href="#gallery">gallery</a>
      <a href="#team">team</a>
      <a href="#testimonials">testimonials</a>
      <a href="#contact">contact</a> 
      <a href="#blog">blog</a>
    </nav>

    <a href="#" class="btn appointment-btn">make appointment</a>
    <asp:Button ID="btnAboutUs" runat="server" OnClick="btnAboutUs_Click" Text="go to about us"/>
  </header>
  <!-------------------- Header Area (End) -------------------->



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
                <a href="" class="btn">make appointment</a>
              </div>
            </div>
          </div>

          <div class="swiper-slide home-item">
            <img src="./assets/images/Home/Home-2.png" alt="" />
            <div class="content">
              <div class="text">
                <h2>Highly professional ac repair services near you</h2>
                <p>Our dedication to service your entire HVAC system can never cease. That is the reason we offer at least once service every day of the week.</p>
                <a href="" class="btn">make appointment</a>
              </div>
            </div>
          </div>
          
          <div class="swiper-slide home-item">
            <img src="./assets/images/Home/Home-3.png" alt="" />
            <div class="content">
              <div class="text">
                <h2> HVAC services providers for residential and commercial clients</h2>
                <p>Our dedication to service your entire HVAC system can never cease. That is the reason we offer at least once service every day of the week.</p>
                <a href="" class="btn">make appointment</a>
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

      <div class="image">
        <img src="./assets/images/About/About-us.png" alt="">
      </div>

      <div class="content">
        <h1>Welcome to Cooling Masters</h1>
        <p>There is no such thing as an HVAC system that can last forever. As much as the ones that can run smoothly for up to a decade and a half, no air conditioning unit is built to serve a lifetime. Also, your producers can’t keep coming to your house to render you some private services because they are always busy trying to improve their products and business proposal.
        That is why you need someone close to the leaders in the industry. A company like us is the perfect fit because we have the skills to install, maintain and repair your HVAC system regardless of their size, type, model or problems.
        Wouldn’t it be a nice thing to go through the year without having to worry about your HVAC system? As your trusted contractors, we provide quality and most affordable services in the market. We will provide you only with experienced technicians who utilize the most cutting-edge tools in diagnostic and repair services.</p>
        

        <a href="" class="btn">make appointment</a>
        
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
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. 
          Sed vitae possimus, voluptate optio perferendis similique 
          iste earum nesciunt.</p>
      </div>

      <div class="service-item">
        <div class="icon"><i class="fas fa-cog"></i></div>
        <h3>AC installation</h3>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. 
          Sed vitae possimus, voluptate optio perferendis similique 
          iste earum nesciunt.</p>
      </div>

      <div class="service-item">
        <div class="icon"><i class="fas fa-toolbox"></i></div>
        <h3>AC Maintenance</h3>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. 
          Sed vitae possimus, voluptate optio perferendis similique 
          iste earum nesciunt.</p>
      </div>

      <div class="service-item">
        <div class="icon"><i class="fas fa-recycle"></i></div>
        <h3>heating and water</h3>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. 
          Sed vitae possimus, voluptate optio perferendis similique 
          iste earum nesciunt.</p>
      </div>

      <div class="service-item">
        <div class="icon"><i class="fas fa-search"></i></div>
        <h3>Diagnostics</h3>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. 
          Sed vitae possimus, voluptate optio perferendis similique 
          iste earum nesciunt.</p>
      </div>

      <div class="service-item">
        <div class="icon"><i class="fas fa-brush"></i></div>
        <h3>cleaning & optimization</h3>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. 
          Sed vitae possimus, voluptate optio perferendis similique 
          iste earum nesciunt.</p>
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
        <img src="./assets/images/Gallery/Gallery-1.png" alt="Gallery-Image" />
        <div class="content">
          <p>Residential building</p>
          <a href="./assets/images/Gallery/Gallery-1.png" class="work">
            <i class="fas fa-search-plus"></i>
          </a>
        </div>
      </div>

      <div class="gallery-item image">
        <img src="./assets/images/Gallery/Gallery-2.png" alt="Gallery-Image" />
        <div class="content">
          <p>Commercial Buildings</p>
          <a href="./assets/images/Gallery/Gallery-2.png" class="work">
            <i class="fas fa-search-plus"></i>
          </a>
        </div>
      </div>

      <div class="gallery-item image">
        <img src="./assets/images/Gallery/Gallery-3.png" alt="Gallery-Image" />
        <div class="content">
          <p>Industrial building</p>
          <a href="./assets/images/Gallery/Gallery-3.png" class="work">
            <i class="fas fa-search-plus"></i>
          </a>
        </div>
      </div>

      <div class="gallery-item image">
        <img src="./assets/images/Gallery/Gallery-4.png" alt="Gallery-Image" />
        <div class="content">
          <p>Central Air-Conditioning System</p>
          <a href="./assets/images/Gallery/Gallery-4.png" class="work">
            <i class="fas fa-search-plus"></i>
          </a>
        </div>
      </div>

      <div class="gallery-item image">
        <img src="./assets/images/Gallery/Gallery-5.png" alt="Gallery-Image" />
        <div class="content">
          <p>Central air conditiner repair</p>
          <a href="./assets/images/Gallery/Gallery-5.png" class="work">
            <i class="fas fa-search-plus"></i>
          </a>
        </div>
      </div>

      <div class="gallery-item image">
        <img src="./assets/images/Gallery/Gallery-6.png" alt="Gallery-Image" />
        <div class="content">
          <p>split Air Conditioner maintenance</p>
          <a href="./assets/images/Gallery/Gallery-6.png" class="work">
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
  <section class="contact" id="contact">
  
    <div class="heading">
      <h2><span>contact</span> us</h2>
    </div>

    <div class="box-container">

      <div class="contact-info">

        <h3>contact info</h3>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>

        <div class="info-item">
          <h4>Phone:</h4>
          <div class="detail">
            <div class="icon fas fa-phone"></div>
            <p>+123-456-789</p>
          </div>
          <div class="detail">
            <div class="icon fas fa-phone"></div>
            <p>+111-222-333</p>
          </div>
        </div>

        <div class="info-item">
          <h4>email:</h4>
          <div class="detail">
            <div class="icon fas fa-envelope"></div>
            <p class="gmail">abc@gmail.com</p>
          </div>
          <div class="detail">
            <div class="icon fas fa-envelope"></div>
            <p class="gmail">xyz@gmail.com</p>
          </div>
          <div class="social">
            <a href="#"><i class="fab fa-facebook-f"></i></a>
            <a href="#"><i class="fab fa-twitter"></i></a>
            <a href="#"><i class="fab fa-instagram"></i></a>
            <a href="#"><i class="fab fa-linkedin"></i></a>
        </div>
        </div>
      </div>
    </div>


  </section>
  <!-------------------- Contact Area (End) -------------------->



   <!-------------------- Appointment Area (Start) -------------------->
   <div class="appointment-table">

    <span id="close-appointment-form" class="fas fa-times"></span>
    
    <form method="post" class="form" id="appointment-form">

      <h2>book your table</h2>
      <div class="input-box">
        <input type="text" name="name" class="box" id="name" placeholder="name" required />
        <input type="email" name="email" class="box" id="email" placeholder="email" required />
      </div>
      <div class="input-box">
        <input type="number" name="number" class="box" id="number" placeholder="number" required />

        <select name="appointment-type" id="appointment-type" class="box">
          <option value="default">appointment type</option>
          <option value="installation">installation</option>
          <option value="replacement">replacement</option>
          <option value="repair">repair</option>
          <option value="maintenance">maintenance</option>
        </select>

      </div>

      <input type="text" name="address" class="box" id="address" placeholder="address" required />

      <textarea cols="30" rows="10" name="comment" class="box" id="comment" placeholder="message"></textarea>
      <button type="submit" class="btn" name="submit" id="submit">submit</button>

    </form>

  </div>

  <!-------------------- Appointment Area (End) -------------------->




<!-------------------- Footer Area (Start) -------------------->
  <footer class="footer">

    <div class="box-container">

      <div class="footer-item">
        <a class="logo" href="./index.html">
          <h2>Cooling<span>Masters</span></h2>
        </a>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. 
            Architecto ad quae nisi! Atque harum, asperiores est 
            reiciendis laboriosam exercitationem.</p>
      </div>

      <div class="footer-item">
        <h2>our services</h2>
        <div class="links">
          <a href="#">AC Repair</a>
          <a href="#">AC installation</a>
          <a href="#">AC Maintenance</a>
          <a href="#">heating and water</a>
          <a href="#">Diagnostics</a>
          <a href="#">cleaning & optimization</a>
        </div>
      </div>

      <div class="footer-item">
        <h2>quick links</h2>
        <div class="links">
          <a href="#home">home</a>
          <a href="#about">about</a>
          <a href="#services">services</a>
          <a href="#gallery">gallery</a>
          <a href="#team">team</a>
          <a href="#testimonials">testimonials</a>
          <a href="#contact">contact</a> 
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

  <!-- Contact-Form Script -->
  <script>
      jQuery('#contact-form').on('submit', function (e) {
          jQuery('#contact-form #msg').html('');
          jQuery('#contact-form #submit').html('Please wait');
          jQuery('#contact-form #submit').attr('disabled', true);
          jQuery.ajax({
              url: 'assets/php/submit.php',
              type: 'post',
              data: jQuery('#contact-form').serialize(),
              success: function (result) {
                  jQuery('#contact-form #msg').html(result);
                  jQuery('#contact-form #submit').html('Submit');
                  jQuery('#contact-form #submit').attr('disabled', false);
                  jQuery('#contact-form')[0].reset();
              }
          });
          e.preventDefault();
      });
  </script>
</body>
</html>
</asp:Content>
