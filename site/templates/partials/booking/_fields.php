<?php namespace ProcessWire; ?>
<div class="form-group <?php echo $v->errors('checkIn') ? 'has-error' : ''?>">
    <div class='input-group date'>
        <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
        <input id='form_checkin' name="checkInText" placeholder="<?php echo __('Check-in'); ?>" value="<?php echo $checkInText?>" type='text' class="input-lg form-control" required />
        <input type="hidden" id="checkin" name="checkIn" value="<?php echo $checkIn?>" />
    </div>
</div>

<div class="form-group <?php echo $v->errors('checkOut') ? 'has-error' : ''?>">
    <div class='input-group date'>
        <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
        <input id='form_checkout' name="checkOutText" placeholder="<?php echo __('Check-out'); ?>" value="<?php echo $checkOutText?>" type='text' class="input-lg form-control" required />
        <input type="hidden" id="checkout" name="checkOut" value="<?php echo $checkOut?>" />
    </div>
</div>

<div class="form-group <?php echo $v->errors('adults') ? 'has-error' : ''?>">
    <div class="input-group">
        <span class="input-group-addon"><i class="fa fa-user"></i></span>
        <select required class="input-lg form-control" name="adults" id="adults">
            <option value="" selected disabled><?php echo __('Adults') ?></option>
            <?php for($i=1; $i<=10; $i++):?>
                <option value="<?php echo $i?>"<?php if($adults == $i):?> selected<?php endif;?>><?php echo $i?> <?php echo _n("Adult", "Adults", $i); ?></option>
            <?php endfor;?>
        </select>
    </div>
</div>
<div class="form-group <?php echo $v->errors('children') ? 'has-error' : ''?>">
    <div class="input-group">
        <span class="input-group-addon"><i class="fa fa-child"></i></span>
        <select required class="input-lg form-control" name="children" id="children">
            <option value="" selected disabled><?php echo __('Children') ?></option>
            <?php for($i=0; $i<=10; $i++):?>
                <option value="<?php echo $i?>"<?php if($children == $i):?> selected<?php endif;?>><?php echo $i?> <?php echo _n("Child", "Children", $i); ?></option>
            <?php endfor;?>
        </select>
    </div>
</div>
<div class="form-group <?php echo $v->errors('room') ? 'has-error' : ''?>">
    <div class="input-group">
        <span class="input-group-addon"><i class="fa fa-bed"></i></span>
        <select required class="input-lg form-control" name="room" id="room">
            <option value="" selected disabled><?php echo __('Room') ?></option>
            <option value=""><?php echo __('Any') ?></option>
            <?php
            $room_pages = $pages->get('1031')->children;
            foreach($room_pages as $room_page):?>
                <option value="<?php echo $room_page->id?>"<?php if($roomID == $room_page->id):?> selected<?php endif;?>><?php echo $room_page->title?></option>
            <?php endforeach;?>
        </select>
    </div>
</div>