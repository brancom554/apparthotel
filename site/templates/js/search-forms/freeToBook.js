!function ($) {
    $(function(){

        var check_out = $('#form_checkout').pickadate({
            format: 'dddd, dd mmm, yyyy',
            min: new Date()
        });

        check_out.pickadate('picker').on({
            set: function(pickerObject) {
                var dateNew = new Date(pickerObject.select);
                $('#checkout').val(dateNew.getFullYear() + '-' + ("0" + (parseInt(dateNew.getMonth(), 10) + 1)).slice(-2) + '-' + ("0" + dateNew.getDate()).slice(-2) );
            }
        });

        $('#form_checkin').pickadate({
            format: 'dddd, dd mmm, yyyy',
            min: new Date()
        }).pickadate('picker').on({
            set: function(pickerObject) {
                var dateNew = new Date(pickerObject.select);
                $('#checkin').val(dateNew.getFullYear() + '-' + ("0" + (parseInt(dateNew.getMonth(), 10) + 1)).slice(-2) + '-' + ("0" + dateNew.getDate()).slice(-2) );

                var dateMin = dateNew;
                dateMin.setDate(dateMin.getDate() + 1);
                check_out.pickadate('picker').set({
                    'min': dateMin
                });
            }
        });

        function daysDiff(first, second) {
            return Math.round((second-first)/(1000*60*60*24));
        }

        $('#searchForm').submit(function() {

            checkIn = $('#form_checkin').pickadate('picker').get();
            checkOut = $('#form_checkout').pickadate('picker').get();

            var nights = daysDiff(new Date(checkIn), new Date(checkOut));
            $('#stayLength').val(nights);

            return true;
        });

    })
}(window.jQuery)