$(function(){
  document.addEventListener("turbolinks:load", function() {

    $('.top-slider').slick({
      dots: true,
      slidesToShow: 1,
      slideToScroll:1,
      autoplay: true,
      autoplayspeed: 5000,
      fade: true,
    });

    $('.single-item').slick({
      dots: true,
      slidesToShow: 1,
      slideToScroll:1,
      autoplay: true,
      autoplayspeed: 3000,
      cssEase: 'linear',
      fade: true,
    });
    $('#sales-list').click(function(){
    // [data-target]の属性値を代入する
    // [target]と同じ名前のIDを持つ要素に[slideToggle()]を実行する
     $('#sales-panel').slideToggle();
     $('#sales-panel').toggleClass("hidden");
    });
    })
  });
