!function ($) {
    $(function(){

        var check_out = $('#form_checkout').pickadate({
            format: 'dddd, dd mmm, yyyy',
            min: new Date()
        });

        check_out.pickadate('picker').on({
            set: function() {
                $('#checkout').val(this.get('select', 'yyyy/mm/dd'));
            }
        });

        $('#form_checkin').pickadate({
            format: 'dddd, dd mmm, yyyy',
            min: new Date()
        }).pickadate('picker').on({
            set: function(pickerObject) {
                var dateMin = new Date(pickerObject.select);
                $('#checkin').val(this.get('select', 'yyyy/mm/dd'));

                dateMin.setDate(dateMin.getDate() + 1);
                check_out.pickadate('picker').set({
                    'min': dateMin
                });
            }
        });

    })
}(window.jQuery)