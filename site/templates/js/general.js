$(function() {

    var
        checkCenterLogo,
        smallLogoGoIn = 'fadeInLeft',
        smallLogoGoOut = 'fadeOutLeft',
        centerLogoGoIn = 'fadeInDown',
        centerLogoGoOut = 'fadeOutUp',
        patternHeightIncrease = 'big',

        checkCenterLogo = function(){

            var x = $(window).scrollTop();

            if (x > 50) {
                $('#back-to-top').fadeIn();
            } else {
                $('#back-to-top').fadeOut();
            }

            if ($(window).width() < 976) {
                $(".navbar-header").removeClass(smallLogoGoOut);
                $(".back.rooms").removeClass(patternHeightIncrease);
                return;
            }

            if (x >= 100) {
                //hide center logo
                $(".logo-centered").addClass(centerLogoGoOut).removeClass(centerLogoGoIn);
                $(".navbar-header").addClass(smallLogoGoIn).removeClass(smallLogoGoOut).removeClass("hidden-md").removeClass("hidden-lg");
                $(".back.rooms").removeClass(patternHeightIncrease);
            } else {
                //show center logo
                $(".logo-centered").addClass(centerLogoGoIn).removeClass(centerLogoGoOut);
                $(".navbar-header").removeClass(smallLogoGoIn).addClass(smallLogoGoOut).addClass("hidden-md").addClass("hidden-lg");
                $(".back.rooms").addClass(patternHeightIncrease);
            }
        };

    checkCenterLogo();

    $(window).scroll(checkCenterLogo);
    $(window).resize(checkCenterLogo);

    window.cookieconsent.initialise({
        "palette": {
            "popup": {
                "background": "#edeff5",
                "text": "#838391"
            },
            "button": {
                "background": "#4b81e8"
            }
        }
    });

    $("a.btn").click(function(){
        var $btn = $(this);
        $btn.button('loading');
        setTimeout(function () {
            $btn.button('reset');
        }, 10000);
    });

    $("form").submit(function(){
        var $btn = $(this).find('button[type="submit"]');
        $btn.button('loading');
        setTimeout(function () {
            $btn.button('reset');
        }, 10000);
    });

    // scroll body to 0px on click
    $('#back-to-top').click(function () {
        $('body,html').animate({
            scrollTop: 0
        }, 500);
        return false;
    });

    $('#newsletterButton').click(function () {
        $('#newsletter_email').val($('#newsletter_email_first').val());
    });

    $('.unit-change').click(function(event ) {
        event.preventDefault();
        var link = $(this),
            temperatureValue = $('span.temperature');

        link.addClass('hidden');

        if (link.hasClass('unit-c')) {
            $('.unit-change.unit-f').removeClass('hidden');
            $('.unit.unit-c').removeClass('hidden');
            $('.unit.unit-f').addClass('hidden');
            temperatureValue.each(function(){
                var item = $(this);

                item.text(item.data('temp-c'));
            });
        } else {
            $('.unit-change.unit-c').removeClass('hidden');
            $('.unit.unit-f').removeClass('hidden');
            $('.unit.unit-c').addClass('hidden');
            temperatureValue.each(function(){
                var item = $(this);

                item.text(item.data('temp-f'));
            });
        }
    });
});