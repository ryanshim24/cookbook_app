$(document).ready(function() {

  // fancybox popover on index page
  $(".fancybox")
      .attr('rel', 'gallery')
      .fancybox({
        helpers: {
          title: {
            type: 'inside',
          }
        },
        beforeLoad: function() {
          this.title = $(this.element).attr('title');
        }
      });
  

}); //closing document ready