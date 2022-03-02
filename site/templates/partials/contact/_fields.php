<?php namespace ProcessWire; ?>
<div class="form-group <?php echo $v->errors('name') ? 'has-error' : ''?>">
    <div class="input-group">
        <span class="input-group-addon"><i class="fa fa-user"></i></span>
        <input required class="input-lg form-control" name="name" id="name" type="text" value="<?php echo $name?>" placeholder="<?php echo __('Name') ?>">
    </div>
</div>
<div class="form-group <?php echo $v->errors('email') ? 'has-error' : ''?>">
    <div class="input-group">
        <span class="input-group-addon"><i class="fa fa-envelope"></i></span>
        <input required class="input-lg form-control" name="email" id="email" type="email" value="<?php echo $email?>" placeholder="<?php echo __('Email') ?>">
    </div>
</div>
<div class="form-group <?php echo $v->errors('phone') ? 'has-error' : ''?>">
    <div class="input-group">
        <span class="input-group-addon"><i class="fa fa-phone"></i></span>
        <input class="input-lg form-control" name="phone" id="phone" type="tel" value="<?php echo $phone?>" placeholder="<?php echo __('Phone') ?>">
    </div>
    <div class="field-notice" rel="phone"></div>
</div>
<div class="form-group <?php echo $v->errors('message') ? 'has-error' : ''?>">
    <div class="input-group">
        <span class="input-group-addon"><i class="fa fa fa-quote-left"></i></span>
        <textarea rows="7" class="input-lg form-control" placeholder="<?php echo __('Message') ?>" name="message" id="message"><?php echo $message?></textarea>
    </div>
</div>