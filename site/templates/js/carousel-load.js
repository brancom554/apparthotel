!function ($) {
    $(function(){
        $('.owl-carousel').owlCarousel({
            loop:true,
            margin:40,
            responsiveClass:true,
            navClass: ['pull-left disabled', 'pull-right'],
            navText: [
                '<i class="fa fa-chevron-left" aria-hidden="true"></i>',
                '<i class="fa fa-chevron-right" aria-hidden="true"></i>'
            ],
            navElement: 'a',
            responsive:{
                0:{
                    items:1,
                    nav:true
                },
                768:{
                    items:2,
                    nav:true
                },
                992:{
                    items:3,
                    nav:true
                },
                1200:{
                    items:3,
                    nav:true
                }
            }
        })
    })
}(window.jQuery)