<?php namespace ProcessWire; ?>
<h3><?php echo __('Contact info') ?></h3>

<div class="list-group contact-info list">
    <div class="list-group-item">
        <?php echo $settings_page->hotel_name; ?>
    </div>
    <div class="list-group-item">
        <i class="fa fa-map-marker" aria-hidden="true"></i>
        <a title="<?php echo __('Address');?>" target="_blank" href="http://maps.google.com/?daddr=<?php echo $location_page->location->lat?>,<?php echo $location_page->location->lng?>"><?php echo $settings_page->hotel_address; ?></a>
    </div>
    <div class="list-group-item">
        <i class="fa fa-phone" aria-hidden="true"></i>
        <a title="<?php echo __('Phone');?>" target="_blank" href="tel:<?php echo str_replace(' ', '', $settings_page->hotel_phone); ?>"><?php echo $settings_page->hotel_phone; ?></a>
    </div>
    <div class="list-group-item">
        <i class="fa fa-envelope-o" aria-hidden="true"></i>
        <a title="<?php echo __('Email');?>" target="_blank" href="mailto:<?php echo $settings_page->owners_email; ?>"><?php echo $settings_page->owners_email; ?></a>
    </div>
</div>
