<?php namespace ProcessWire; ?>

.pattern-light:before {
    background-image: url(<?php echo $page->pattern_top->url; ?>);
    opacity: <?php echo (int) $page->pattern_top_opacity/100; ?>;
}

.prefooter:before {
    background-image: url(<?php echo $page->pattern_bottom->url; ?>);
    opacity: <?php echo (int) $page->pattern_bottom_opacity/100; ?>;
}

a {
    color: <?php echo $page->background_color_hover; ?>;
}

a:focus, a:hover {
    color: <?php echo $page->background_color; ?>;
}

.contact-info .list-group-item a:hover i {
    color: <?php echo $page->background_color; ?>;
}

.btn-theme, .btn-theme.disabled {
    background-color: <?php echo $page->background_color; ?>;
    color: <?php echo $page->text_color; ?>;
    text-shadow:none;
}

.btn-theme:hover,
.btn-theme:focus,
.btn-theme:active,
.btn-theme:disabled,

.btn-theme.disabled:hover,
.btn-theme.disabled:focus,
.btn-theme.disabled:active,
.btn-theme.disabled:disabled {
    background-color: <?php echo $page->background_color_hover; ?> !important;
    color: <?php echo $page->text_color_hover; ?> !important;
}

.picker__nav--next:hover,
.picker__nav--prev:hover,
.picker--focused .picker__day--highlighted,
.picker__day--highlighted:hover,
.picker__day--infocus:hover,
.picker__day--outfocus:hover,
.picker__button--clear:focus,
.picker__button--close:focus,
.picker__button--today:focus,
.picker__button--clear:hover,
.picker__button--close:hover,
.picker__button--today:hover
{
    background-color: <?php echo $page->background_color; ?>;
    color: <?php echo $page->text_color; ?>;
}

.picker__button--clear:focus, .picker__button--close:focus, .picker__button--today:focus {
    border-color: <?php echo $page->background_color_hover; ?>;
}

.carousel-panel .panel-body .room-price {
    background-color: <?php echo $page->background_color; ?>;
    color: <?php echo $page->text_color; ?>;
    text-shadow:none;
}

textarea:focus,
input[type="text"]:focus,
input[type="password"]:focus,
input[type="datetime"]:focus,
input[type="datetime-local"]:focus,
input[type="date"]:focus,
input[type="month"]:focus,
input[type="time"]:focus,
input[type="week"]:focus,
input[type="number"]:focus,
input[type="email"]:focus,
input[type="url"]:focus,
input[type="search"]:focus,
input[type="tel"]:focus,
input[type="color"]:focus,
.uneditable-input:focus,
.form-control:focus{
    border-color: <?php echo $page->background_color; ?>;
    box-shadow: 0 1px 1px <?php echo $page->background_color; ?> inset, 0 0 8px <?php echo $page->background_color; ?>;
}

#menu-main .nav li a.active {
    background-color: <?php echo $page->background_color_hover; ?>;
    background: linear-gradient(<?php echo $page->background_color_hover; ?> 3%, white 3%);
}

#menu-main .navbar-brand span {
    color: <?php echo $page->background_color_hover; ?>;
}

@media (max-width: 992px) {

    #menu-main .nav li a.active {
        color: <?php echo $page->background_color_hover; ?>;
    }

}

.overlayMenu .dropdown-menu li.active a,
.overlayMenu .dropdown-menu li.active a:hover{
    background-color: <?php echo $page->background_color; ?>;
    color: <?php echo $page->text_color; ?>;
}

.nav.nav-pills.side-menu a:hover {
    background-color: <?php echo $page->background_color_hover; ?>;
}