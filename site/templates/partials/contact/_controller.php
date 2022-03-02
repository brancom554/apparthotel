<?php
namespace ProcessWire;

use Valitron\Validator;

$captcha = $modules->get("MarkupGoogleRecaptcha");

$name = $sanitizer->text($input->post->name);
$email = $sanitizer->email($input->post->email);
$phone = $sanitizer->text($input->post->phone);
$message = $sanitizer->text($input->post->message);

$v = new Validator([
	'name' => $name,
	'email' => $email,
	'message' => $message,
]);

$v->rule('required', ['name', 'email', 'message']);
$v->rule('email', 'email');

if ($input->post->name) {
	if ($v->validate()) {
		if ($captcha->verifyResponse() === true) {
			$subject = 'Contact Form | ' . $settings_page->hotel_name;
			$messageHTML = include_once('partials/contact/_email.php');
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