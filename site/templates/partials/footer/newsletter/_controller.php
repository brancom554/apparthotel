<?php
namespace ProcessWire;

use Valitron\Validator;

$captcha = $modules->get("MarkupGoogleRecaptcha");

$newsletter_email = $sanitizer->email($input->post->newsletter_email);

$v = new Validator([
    'newsletter_email' => $newsletter_email
]);

$v->rule('required', ['newsletter_email']);
$v->rule('email', 'newsletter_email');

if ($input->post->newsletter_email) {
    if ($v->validate()) {
        if ($captcha->verifyResponse() === true) {
            $subject = 'Newsletter Subscription Form | ' . $settings_page->hotel_name;
            $messageHTML = include_once('partials/footer/newsletter/_email.php');
            $mail = wireMail()
                ->to($settings_page->owners_email)
                ->header('Reply-To', $newsletter_email)
                ->subject($subject)
                ->bodyHTML($messageHTML);

            if ($mail->send()) {
                $session->flashMessageNewsletter = __('Thank you for your subscription! We promise not to spam.');
                $session->newsletterSent = true;
                $session->redirect($page->url);
            } else {
                $session->flashMessageNewsletter = __('Error occured.');
            }

        } else {
            $session->flashMessageNewsletter = __('Recaptcha Validation Error');
        }
    } else {
        $session->flashMessageNewsletter = __('Please correct the errors and try again.');
    }
}
?>