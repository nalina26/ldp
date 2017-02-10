<?php
include_once('../../config/config.inc.php');
include_once('../../init.php');
include_once('tdhomeadvertising.php');
$tdadvertise = new TDhomeAdvertising();

$slides = array();

if (!Tools::isSubmit('secure_key') || Tools::getValue('secure_key') != $tdadvertise->secure_key || !Tools::getValue('action'))
	die(1);

echo Tools::getValue('secure_key');

if (Tools::getValue('action') == 'updateSlidesPosition' && Tools::getValue('slides'))
{

	$slides = Tools::getValue('slides');

	foreach ($slides as $position => $id_slide)
	{
        
			Db::getInstance()->Execute('
			UPDATE `'._DB_PREFIX_.'tdhomeadvertising` 
			SET `position` = '.(int)$position.' 
			WHERE `id_tdhomeadvertising` = '.(int)$id_slide);
		}

}
