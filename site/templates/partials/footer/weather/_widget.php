<?php namespace ProcessWire;?>
<?php include 'partials/footer/weather/_controller.php' ?>

<div class="weather row">
    <div class="col-xs-12">
        <div class="row">
            <div class="col-xs-12">
                <h3><?php echo __('Weather') ?></h3>
            </div>
        </div>

        <?php if (!$hasError):?>
        <div class="row">
            <div class="col-xs-6">
                <div class="city"><?php echo $weather->city->name;?>, <?php echo $weather->city->country;?></div>
            </div>
            <div class="col-xs-6">
                <div class=" text-right"><?php echo $now->format('D d M Y'); ?></div>
            </div>
        </div>

        <div class="row">
            <div class="col-xs-6 max-width-col">
                <i class="big wi wi-owm-<?php echo strstr($weather->weather->icon, 'n') === false ? 'day' : 'night'?>-<?php echo $weather->weather->id?>"></i>
            </div>
            <div class="col-xs-6">
                <div class="conditions-container">
                    <div class="degrees">
                        <span
                            class="temperature"
                            data-temp-c="<?php echo $units !== 'metric' ? round(($weather->temperature->getValue() - 32) / 1.8) : round($weather->temperature->getValue())?>"
                            data-temp-f="<?php echo $units == 'metric' ? round($weather->temperature->getValue() * 9/5 + 32) : round($weather->temperature->getValue())?>"
                        >
                            <?php echo round($weather->temperature->getValue()); ?>
                        </span>
                        <span class="symbol">
                            <?php if($units == 'metric'):?>
                               <a href="#" class="unit-change unit-c hidden">&deg;C</a><span class="unit unit-c">&deg;C</span> | <a href="#" class="unit-change unit-f"> &deg;F</a><span class="unit unit-f hidden">&deg;F</span>
                            <?php endif?>
                            <?php if($units !== 'metric'):?>
                                <a href="#" class="unit-change unit-f hidden">&deg;F</a><span class="unit unit-f">&deg;F</span> | <a href="#" class="unit-change unit-c">&deg;C</a><span class="unit unit-c hidden">&deg;C</span>
                            <?php endif?>
                        </span>
                    </div>
                    <?php echo $weather->clouds->getDescription(); ?>
                </div>
            </div>
        </div>

        <hr>
        <div class="row">
            <?php foreach ($forecast as $weather):?>
                <?php if($weather->time->from->format('H:i') == '12:00'):?>
                    <div class="col-xs-2 text-uppercase text-center">
                        <?php echo $weather->time->day->format('D'); ?><br>
                        <i class="small wi wi-owm-<?php echo strstr($weather->weather->icon, 'n') === false ? 'day' : 'night'?>-<?php echo $weather->weather->id?>"></i>
                        <div class="temperature-small">
                            <span
                                class="temperature"
                                data-temp-c="<?php echo $units !== 'metric' ? round(($weather->temperature->getValue() - 32) / 1.8) : round($weather->temperature->getValue())?>"
                                data-temp-f="<?php echo $units == 'metric' ? round($weather->temperature->getValue() * 9/5 + 32) : round($weather->temperature->getValue())?>"
                                >
                                <?php echo round($weather->temperature->getValue()); ?>
                            </span> &deg;
                        </div>
                    </div>
                <?php endif?>
            <?php endforeach;?>
        </div>
        <?php endif;?>

        <?php if ($hasError):?>
            <div class="row">
                <div class="col-xs-6">
                    <div class="city">Error</div>
                </div>
                <div class="col-xs-6">
                    <div class=" text-right"><?php echo $now->format('D d M Y'); ?></div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-4 col-md-3 text-center">
                    <i class="big wi wi-na"></i>
                </div>
                <div class="col-xs-8 col-md-9">
                    <div class="h1">
                        <span class="temperature">XX</span>
                        &deg;<?php echo $units == 'metric' ? 'C' : 'F' ?>
                    </div>
                    Not Available
                </div>
            </div>
            <hr>
        <?php endif;?>
    </div>
</div>