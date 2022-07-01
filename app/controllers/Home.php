<?php
/**
 * Created by PhpStorm.
 * User: welcome
 * Date: 10/4/21
 * Time: 1:32 PM
 */

class Home extends Controller
{
    function __construct()
    {
        parent::__construct();
        $this->model("Accounts_model");
    }

    function index() {
        $this->smarty->assign("page", "home");
        $this->smarty->display("website/home.tpl");
    }

    function about() {
        $this->smarty->assign("page", "page1");
        $this->smarty->display("website/about-us.tpl");
    }

    function my_i_note_card() {
        $this->smarty->assign("page", "page1");
        $this->smarty->display("website/my_i_note_card.tpl");
    }
    
    function business_inote_card() {
        $this->smarty->assign("page", "page2");
        $this->smarty->display("website/business_inote_card.tpl");
    }
    
    function limitless() {
        $this->smarty->assign("page", "page3");
        $this->smarty->display("website/limitless.tpl");
    }

    function terms() {
        $this->smarty->display("website/terms.tpl");
    }
    
    function privacy() {
        $this->smarty->display("website/privacy.tpl");
    }
    
    function sitemap(){
        $this->smarty->display("website/sitemap.tpl");
    }
    


    function contact_us() {
        $message = "Hello <b>" . $this->inputs->post['names'] .", your message has been received. We shall get in touch as soon as possible.</b>";

        $this->model->Mail_model->send_mail($this->inputs->post['email'], $message, "Contact us");
    }

    function subscribe() {
        $this->redirect($this->server->http_refer);
    }

    function contact() {
        $this->smarty->assign("page", "page2");
        $this->smarty->display("website/contact-us.tpl");
    }

}