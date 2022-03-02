<?php
namespace ProcessWire;

use Valitron\Validator;

$captcha = $modules->get("MarkupGoogleRecaptcha");

$name = $sanitizer->text($input->post->name);
$email = $sanitizer->email($input->post->email);
$phone = $sanitizer->text($input->post->phone);
$message = $sanitizer->text($input->post->message);
$checkIn = $sanitizer->date($input->post->checkIn, 'Y/m/d');
$checkInText = $sanitizer->text($input->post->checkInText);
$checkOut = $sanitizer->date($input->post->checkOut, 'Y/m/d');
$checkOutText = $sanitizer->text($input->post->checkOutText);
$adults = $sanitizer->int($input->post->adults);
$children = $sanitizer->int($input->post->children);
$roomID = $sanitizer->int($input->post->room);
$roomPage = $pages->get($roomID);

$v = new Validator([
	'name' => $name,
	'email' => $email,
	'checkIn' => $checkIn,
	'checkOut' => $checkOut
]);

$v->rule('required', ['name', 'email', 'checkIn', 'checkOut']);
$v->rule('email', 'email');
$v->rule('date', ['checkIn', 'checkOut']);

if ($input->post->name) {
	if ($v->validate()) {
		if ($captcha->verifyResponse() === true) {
			$subject = 'Booking Request | ' . $settings_page->hotel_name;
			$messageHTML = include_once('partials/booking/_email.php');
			$mail = wireMail()
				->to($settings_page->owners_email)
                ->header('Reply-To', $email)
				->subject($subject)
				->bodyHTML($messageHTML);

			if ($mail->send()) {
				$session->flashMessage = __('Thank you for your message! We will get back to you.');
				$session->sent = true;
				$session->redirect($page->url);
			} else {
				$session->flashMessage = __('Mail not sent. Error occured.');
			}

		} else {
			$session->flashMessage = __('Recaptcha Validation Error');
		}
	} else {
		$session->flashMessage = __('Please correct the errors and try again.');
	}
}
?>