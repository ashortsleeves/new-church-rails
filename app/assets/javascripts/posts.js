$(document).ready(function() {
   $("#notice").delay(3600).fadeOut(1400);
   $("#alert").delay(3600).fadeOut(1400);
   
   var scroll_start = 0;
   var startchange = $('#startchange');
   var offset = startchange.offset();
   
    if (startchange.length){
       $(document).scroll(function() { 
          scroll_start = $(this).scrollTop();
          if(scroll_start > offset.top) {
            $("#new-post").css("top", "15px")
           } else {
            $("#new-post").css("top", "60px")
           }
       });
    }
});