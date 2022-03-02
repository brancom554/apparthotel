<?php namespace ProcessWire; ?>
<div class="row">
    <div class="form-group col-md-12">
        <div class='input-group date'>
            <input id='form_checkin' name="checkInText" placeholder="<?php echo __('Check-in'); ?>" type='text' class="input-lg form-control" required />
            <div class="input-group-addon">
                <i class="fa fa-calendar" aria-hidden="true"></i>
            </div>
        </div>
    </div>

    <div class="form-group col-md-12">
        <div class='input-group date'>
            <input id='form_checkout' name="checkOutText" placeholder="<?php echo __('Check-out'); ?>" type='text' class="input-lg form-control" required />
            <div class="input-group-addon">
                <i class="fa fa-calendar" aria-hidden="true"></i>
            </div>
        </div>
    </div>

    <div class="col-md-12">
        <button type="submit" data-target="_blank" class="btn btn-theme hvr-fade"><i class="fa fa-search" aria-hidden="true"></i> <?php echo __('Book Now'); ?></button>
    </div>
</div>