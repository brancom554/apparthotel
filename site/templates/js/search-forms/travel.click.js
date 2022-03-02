!function ($) {
    $(function(){

        var check_out = $('#form_checkout').pickadate({
            format: 'dddd, dd mmm, yyyy',
            min: new Date()
        });

        check_out.pickadate('picker').on({
            set: function(pickerObject) {
                var dateNew = new Date(pickerObject.select);
                $('#checkout').val(((parseInt(dateNew.getMonth(), 10) + 1) + '/' + dateNew.getDate() + '/' + dateNew.getFullYear()));
            }
        });

        $('#form_checkin').pickadate({
            format: 'dddd, dd mmm, yyyy',
            min: new Date()
        }).pickadate('picker').on({
            set: function(pickerObject) {
                var dateNew = new Date(pickerObject.select);
                $('#checkin').val(((parseInt(dateNew.getMonth(), 10) + 1) + '/' + dateNew.getDate() + '/' + dateNew.getFullYear()));

                var dateMin = dateNew;
                dateMin.setDate(dateMin.getDate() + 1);
                check_out.pickadate('picker').set({
                    'min': dateMin
                });
            }
        });

    })
}(window.jQuery)