document.addEventListener("turbolinks:load", function() {
  $(window).scroll(function() {
    if($(this).scrollTop() > 10) {
        $('.navbar').addClass('solid');
    } else {
        $('.navbar').removeClass('solid');
    }
  });
});
