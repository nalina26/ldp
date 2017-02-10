<?php

class TdImagesliderModel extends ObjectModel {

    public static function createTables() {
        return (
                TdImagesliderModel::createtdimagesliderTable() &&
                TdImagesliderModel::createtdimagesliderLangTable() &&
                TdImagesliderModel::createTDDefaultData()
                );
    }
public function __construct(Context $context = null)
	{
		parent::__construct($id_lang, $id_shop);
	}
    public static function dropTables() {
        return Db::getInstance()->execute('DROP TABLE
			`' . _DB_PREFIX_ . 'tdimageslider`,
			`' . _DB_PREFIX_ . 'tdimageslider_lang`');
    }

    public static function createTDDefaultData() {
$context = Context::getContext();
		$id_shop = $context->shop->id;
		
       
        $sql= Db::getInstance()->Execute('
		INSERT INTO `' . _DB_PREFIX_ . 'tdimageslider`(`image_link`, `active`, `position`, `new_page`, `id_shop`) VALUES("#",1,0,0,'.$id_shop.')');

        $sql .= Db::getInstance()->Execute('
		INSERT INTO `' . _DB_PREFIX_ . 'tdimageslider`(`image_link`, `active`, `position`, `new_page`, `id_shop`) VALUES("#",1,1,0,'.$id_shop.')');

        $sql .= Db::getInstance()->Execute('
		INSERT INTO `' . _DB_PREFIX_ . 'tdimageslider`(`image_link`, `active`, `position`, `new_page`, `id_shop`) VALUES("#",1,2,0,'.$id_shop.')');
    $sql .= Db::getInstance()->Execute('
		INSERT INTO `' . _DB_PREFIX_ . 'tdimageslider`(`image_link`, `active`, `position`, `new_page`, `id_shop`) VALUES("#",1,3,0,'.$id_shop.')');

      

        $languages = Language::getLanguages(false);
        for ($i = 1; $i <= 4; $i++) {
            if ($i == 1):
                $title = "Slider 1";
            elseif ($i == 2):
                $title = "Slider 2";
            elseif ($i == 3):
                $title = "Slider 3";
            elseif ($i == 4):
                $title = "Slider 4";
            endif;
            foreach ($languages as $language) {
                $sql .=Db::getInstance()->Execute('
                        INSERT INTO `' . _DB_PREFIX_ . 'tdimageslider_lang`(`id_tdimageslider`, `id_lang`, `image_title`, `image_url`) 
                        VALUES(' . $i . ', ' . (int) $language['id_lang'] . ', 
                        "' . $title . '", 
                        "modules/tdimageslider/banner/banner_' . $i . '.jpg")');
            }
        }
        return $sql;
    }

    public static function createtdimagesliderTable() {
        return (Db::getInstance()->Execute('
		CREATE TABLE IF NOT EXISTS `' . _DB_PREFIX_ . 'tdimageslider` (
	        `id_tdimageslider` int(10) unsigned NOT NULL auto_increment,
		`image_link` varchar(255) NOT NULL,
                `active` int(11) unsigned NOT NULL,
                `position` int(11) unsigned NOT NULL default \'0\',
                `new_page` int(11) unsigned NOT NULL,
                `id_shop` int(11) unsigned NOT NULL,
		PRIMARY KEY (`id_tdimageslider`))
		ENGINE=' . _MYSQL_ENGINE_ . ' DEFAULT CHARSET=utf8'));
    }

    public static function createtdimagesliderLangTable() {
        return (Db::getInstance()->Execute('
		CREATE TABLE IF NOT EXISTS `' . _DB_PREFIX_ . 'tdimageslider_lang` (
		`id_tdimageslider` int(10) unsigned NOT NULL,
		`id_lang` int(10) unsigned NOT NULL,
                `image_title` varchar(255) NOT NULL,
                `image_url` varchar(255) NOT NULL,
		PRIMARY KEY (`id_tdimageslider`, `id_lang`))
		ENGINE=' . _MYSQL_ENGINE_ . ' DEFAULT CHARSET=utf8'));
    }

    public static function getAllSlider() {
               $context = Context::getContext();
		$id_shop = $context->shop->id;
		$id_lang = $context->language->id;
               
                
        global $cookie;
        return Db::getInstance()->ExecuteS('
            SELECT td.`id_tdimageslider`, td.`image_link`, td.`active`, td.`position`, td.`new_page`,td1.`image_url`, td1.image_title
            FROM `' . _DB_PREFIX_ . 'tdimageslider` td
            INNER JOIN `' . _DB_PREFIX_ . 'tdimageslider_lang` td1 ON (td.`id_tdimageslider` = td1.`id_tdimageslider`)
            WHERE td.`id_shop`= '.(int)$id_shop.'
            AND td1.`id_lang` = ' .(int)$id_lang . '
            ORDER BY td.`position`');
    }


    public static function getSliderByID($id_tdimageslider) {
  
        $getslider = Db::getInstance()->ExecuteS('
            SELECT td.`id_tdimageslider`, td.`image_link`, td.`active`, td.`position`, td.`new_page`,td1.id_lang, td1.image_title, td1.`image_url`
            FROM `' . _DB_PREFIX_ . 'tdimageslider` td
            INNER JOIN `' . _DB_PREFIX_ . 'tdimageslider_lang` td1 ON (td.`id_tdimageslider` = td1.`id_tdimageslider`)
            WHERE td.`id_tdimageslider` = ' . (int) $id_tdimageslider);


        $store_display_update = array(0, $size = count($getslider));
        foreach ($getslider AS $sliderbyid) {
            $getslider['image_title'][(int) $sliderbyid['id_lang']] = $sliderbyid['image_title'];
            if ($store_display_update['0'] < $store_display_update['1'])
                ++$store_display_update['0'];
        }
        foreach ($getslider AS $imagecaption) {
            $getslider['image_url'][(int) $imagecaption['id_lang']] = $imagecaption['image_url'];
            if ($store_display_update['0'] < $store_display_update['1'])
                ++$store_display_update['0'];
        }
        return $getslider;
    }

}