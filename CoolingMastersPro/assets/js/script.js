$(document).ready(function(){

  $('.scroll-top').hide();

  $(window).on('scroll',function(){
    
    $('#menu-btn').removeClass('fa-times');
    $('.navbar').removeClass('active');

    // STICKY HEADER
    if($(window).scrollTop() > 0){
      $(".header").addClass("sticky");
    }else{
      $(".header").removeClass("sticky");
    }

  });

  /*--------------- Appointment Table Toggler ---------------*/
  document.querySelector('.appointment-btn').onclick = () =>{
    document.querySelector('.appointment-table').classList.toggle('active');
  }
  
  document.querySelector('#close-appointment-form').onclick = () =>{
    document.querySelector('.appointment-table').classList.remove('active');
  }
  
  /*--------------- Navbar Toggler ---------------*/
  $('#menu-btn').click(function(){
    $(this).toggleClass('fa-times');
    $('.navbar').toggleClass('active');
  });

  /*--------------- Scroll-Top ---------------*/
  // On Load/Scroll
  $(window).on('load scroll',function(){

    $(window).scroll(function () {
      if ($(this).scrollTop() > 100) {
        $('.scroll-top').fadeIn();
      } else {
        $('.scroll-top').fadeOut();
      }
    });
  
  });

});


