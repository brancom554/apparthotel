!function ($) {
    $(function(){

        var carousel = $(".carousel");

        carousel.swiperight(function() {
            $(this).carousel('prev');
        });
        carousel.swipeleft(function() {
            $(this).carousel('next');
        });

        $(".full-screen").click(function() {

            var
                body = $('body'),
                container = $(this).parent().parent(),
                icon = $(this).find('i');

            if (container.hasClass('full-screen')) {
                container.removeAttr('style');
                container.removeClass("pt-page-scaleUp");
                container.removeClass("full-screen");
                icon.removeClass('fa-times').addClass("fa-arrows-alt");
                body.removeClass("no-scroll");
            } else {
                body.addClass("no-scroll");
                container.css('width', $(window).width());
                container.css('height', $(window).height());
                container.addClass("full-screen");
                container.addClass("pt-page-scaleUp");
                icon.removeClass('fa-arrows-alt').addClass('fa-times');
            }

        });

        $( window ).resize(function() {
            var container = $( ".carousel-container.full-screen" );
            container.css('width', $(window).width());
            container.css('height', $(window).height());
        });
    })
}(window.jQuery)