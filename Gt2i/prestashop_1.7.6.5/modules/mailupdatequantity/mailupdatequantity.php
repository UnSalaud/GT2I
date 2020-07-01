<?php
 
    if (!defined('_PS_VERSION_')) {
        exit;
    }

class MailUpdateQuantity extends Module
{    
    public function __construct()
    {
        $this->name = 'mailupdatequantity';
        $this->tab = 'front_office_features';
        $this->version = '1.0.2';
        $this->author = 'Fasano Alexis';
        $this->bootstrap = true;

        parent::__construct();
        
        $this->displayName = $this->trans('My module');
        $this->description = $this->trans('Description of my module.');
        $this->ps_versions_compliancy = array('min' => '1.7.1.0', 'max' => _PS_VERSION_);
    }
    
    public function install()
    {
      return parent::install() &&
      $this->registerHook('actionUpdateQuantity');
    }

    public function uninstall()
    {
      return parent::uninstall() && Configuration::deleteByName('MAILUPDATEQUANTITY_NAME');
    }
    
    public function hookActionUpdateQuantity(array $params)
    {      
        $product = new Product($params->id_product,false,$lang_id);
        $name = $product->name;
        
        parent::initContent();
        Mail::Send(
            (int)(Configuration::get('PS_LANG_DEFAULT')), // defaut language id
            'contact', // email template file to be use
            ' Module Installation', // email subject
            array(
                '{email}' => 'fasano.alexis74@gmail.com', // sender email address
                '{message}' => 'Le stock restant pour ' .$name. ' est de : ' .$params->quantity. '.',// email content
            ),
            'fasano.alexis74@gmail.com', // receiver email address
            NULL, //receiver name
            NULL, //from email address
            NULL  //from name
        );
    }
    
}