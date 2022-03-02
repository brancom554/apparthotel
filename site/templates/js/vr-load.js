!function ($) {
    $(function(){
        var vrView = [];
        $('.vr-view').each(function(i, vrItem){
            vrView[i] = new VRView.Player('#' + $(vrItem).attr('id'), {
                width: '100%',
                height: '100%',
                image: $(vrItem).data('image'),
                is_stereo: $(vrItem).data('stereo')
            });
        });
    })
}(window.jQuery)