$(function () {
  // $(window).on("load",function(){
  //   $('.mainbox').hide();
  //   $("#member").hide();
  //   $("#readme").hide();
  //   $('.botton1').show(1000);
  //   $("#top_tak").hide();
  //   $("#top_tak").fadeIn(3000);
  //   $(".sbtn").on("click", function(){
  //     $('.mainbox').slideUp(500);
  //     $('.' + this.id).show(500);
  //     });
  //   });

$(window).ready(function(){
    $('.mainbox').hide();
    $("#member").hide();
    $("#readme").hide();
    $('.botton1').show(1000);
    $("#top_tak").hide();
    $("#top_tak").fadeIn(3000);
    $(".sbtn").on("click", function(){
      $('.mainbox').slideUp(500);
      $('.' + this.id).show(500);
      });
    });

    // $(".sbtn").on("click", function(){
    //   $('.mainbox').slideUp(500);
    //   $('.' + this.id).show(500);
    // });

    $("#aboutus").click(function(){
      $("#member").slideToggle(500);
    });

    $("#ex").click(function(){
      $("#readme").slideToggle(500);
    });

    $(".top_image").on("click", function(){
      $('.mainbox').slideUp(500);
    });

      $("#botton1").hover(function(){
        $("#icon1").fadeOut();},
        function(){
          $('#icon1').fadeIn();           
        }); 

      $("#botton2").hover(function(){
        $("#icon2").fadeOut();},
        function(){
          $('#icon2').fadeIn();           
        });    

      $("#botton3").hover(function(){
        $("#icon3").fadeOut();},
        function(){
          $('#icon3').fadeIn();           
        });  

      $("#botton4").hover(function(){
        $("#icon4").fadeOut();},
        function(){
          $('#icon4').fadeIn();           
        }); 
      
      $("#botton5").hover(function(){
        $("#icon5").fadeOut();},
        function(){
          $('#icon5').fadeIn();           
        }); 
      $('#something').click(function() {
        location.reload();
        // location.href = '/';
        });

});

