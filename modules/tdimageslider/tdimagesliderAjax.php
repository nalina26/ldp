<?php
include_once('../../config/config.inc.php');
include_once('../../init.php');
include_once('tdimageslider.php');
$tdimgslider = new TdImageSlider();

$slides = array();

if (!Tools::isSubmit('secure_key') || Tools::getValue('secure_key') != $tdimgslider->secure_key || !Tools::getValue('action'))
	die(1);

echo Tools::getValue('secure_key');

if (Tools::getValue('action') == 'updateSlidesPosition' && Tools::getValue('slides'))
{

	$slides = Tools::getValue('slides');

	foreach ($slides as $position => $id_slide)
	{
        
			Db::getInstance()->Execute('
			UPDATE `'._DB_PREFIX_.'tdimageslider` 
			SET `position` = '.(int)$position.' 
			WHERE `id_tdimageslider` = '.(int)$id_slide);
		}

}