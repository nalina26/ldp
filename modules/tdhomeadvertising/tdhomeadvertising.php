<?php
if (!defined('_CAN_LOAD_FILES_'))
    exit;

include_once(dirname(__FILE__) . '/tdhomeadvertisingModel.php');

class TDhomeAdvertising extends Module {

    private $_html;
    private $_display;

    public function __construct() {
        $this->name = 'tdhomeadvertising';
        $this->tab = 'front_office_features';
        $this->version = '2.0';
        $this->author = 'ThemesDeveloper';
           $this->bootstrap = true;
        $this->need_instance = 0;
        parent::__construct();
        $this->displayName = $this->l('ThemesDeveloper Home Advertising Banner');
        $this->description = $this->l('Home page Advertising Banner by ThemesDeveloper.');
        $this->secure_key = Tools::encrypt($this->name);
    }

    public function install() {
        /* Adds Module */
        if (parent::install() && $this->registerHook('displayTopColumn')) {
            /* Install tables */
            $response = tdhomeadvertisingModel::createTables();
            return $response;
        }
        return false;
    }

    public function uninstall() {
        /* Deletes Module */
        if (parent::uninstall()) {
            /* Deletes tables */
            $response = tdhomeadvertisingModel::DropTables();
            return $response;
        }
        return false;
    }

    public function getContent() {
        $this->_html = '';


        if (Tools::isSubmit('tdSubmitValue') || Tools::isSubmit('deleteSlider') || Tools::isSubmit('changeStatus')) {
            if ($this->_postValidation())
                $this->_insertSlider();
            $this->_displaySlider();
        }
        elseif (Tools::isSubmit('addNewSlider') || (Tools::isSubmit('id_tdhomeadvertising')))
            $this->_displayForm();
        else
            $this->_displaySlider();

        return $this->_html;
    }

    private function _insertSlider() {
        global $currentIndex;
        $errors = array();
        
        $moduledir=_PS_MODULE_DIR_.'tdhomeadvertising/banner/';
        $moduleurl='modules/tdhomeadvertising/banner/';
        
         $this->context = Context::getContext();
		$id_shop = $this->context->shop->id;
		$id_lang = $this->context->language->id;
                
        if (Tools::isSubmit('tdSubmitValue')) {
            $languages = Language::getLanguages(false);

            if (Tools::isSubmit('addNewSlider')) {
                $position = Db::getInstance()->getValue('
			SELECT COUNT(*) 
			FROM `' . _DB_PREFIX_ . 'tdhomeadvertising`');




                Db::getInstance()->Execute('
            INSERT INTO `' . _DB_PREFIX_ . 'tdhomeadvertising` (`image_link`,`active`,`position`,`new_page`, `id_shop`) 
            VALUES("' . Tools::getValue('td_link') . '", ' . (int) Tools::getValue('td_active_slide') . ',' . (int) $position . ',' . (int) Tools::getValue('td_new_page') . ','.$id_shop.')');

                $id_tdhomeadvertising = Db::getInstance()->Insert_ID();
                foreach ($languages as $language) {
                    $name = $_FILES['td_image_' . $language['id_lang']]['name'];
                    $image_url = $moduleurl . $name;

                    $path = $moduledir . $name;
                    $tmpname = $_FILES['td_image_' . $language['id_lang']]['tmp_name'];
                    move_uploaded_file($tmpname, $path);


                    Db::getInstance()->Execute('
                INSERT INTO `' . _DB_PREFIX_ . 'tdhomeadvertising_lang` (`id_tdhomeadvertising`, `id_lang`, `image_title`, `image_url`) 
                VALUES(' . (int) $id_tdhomeadvertising . ', ' . (int) $language['id_lang'] . ', 
                "' . pSQL(Tools::getValue('td_title_' . $language['id_lang'])) . '", 
                 "' . $image_url . '")');
                }
            } elseif (Tools::isSubmit('updateSlider')) {

                $tdsliderid = Tools::getvalue('id_tdhomeadvertising');



                Db::getInstance()->Execute('
                UPDATE `' . _DB_PREFIX_ . 'tdhomeadvertising`
                SET `image_link` = "' . Tools::getvalue('td_link') . '",
                `active` = ' . (int) Tools::getValue('td_active_slide') . ',
                `new_page` = ' . (int) Tools::getValue('td_new_page') . ',
                     `id_shop`= ' . (int)$id_shop . '
                WHERE `id_tdhomeadvertising` = ' . (int) ($tdsliderid));

                $languages = Language::getLanguages(false);
                foreach ($languages as $language) {


                    if ($_FILES['td_image_' . $language['id_lang']]['name']):

                        $name = $_FILES['td_image_' . $language['id_lang']]['name'];
                        $image_url = $moduleurl . $name;

                        $path = $moduledir . $name;
                        $tmpname = $_FILES['td_image_' . $language['id_lang']]['tmp_name'];
                        move_uploaded_file($tmpname, $path);

                    else:
                        $image_url = Tools::getvalue('image_old_link_' . $language['id_lang']);
                    endif;


                    Db::getInstance()->Execute('
                            UPDATE `' . _DB_PREFIX_ . 'tdhomeadvertising_lang` 
                            SET `image_title` = "' . pSQL(Tools::getValue('td_title_' . $language['id_lang'])) . '",                    
                            `image_url` = "' . $image_url . '"
                            WHERE `id_tdhomeadvertising` = ' . (int) $tdsliderid . '  AND `id_lang`= ' . (int) $language['id_lang']);
                }
            }
        }elseif (Tools::isSubmit('changeStatus') AND Tools::getValue('id_tdhomeadvertising')) {
            
            Db::getInstance()->Execute('
            UPDATE `' . _DB_PREFIX_ . 'tdhomeadvertising`
            SET `active` = ' . (int) Tools::getValue('changeStatus') . '
            WHERE `id_tdhomeadvertising` = ' .Tools::getValue('id_tdhomeadvertising'));
            
         }elseif (Tools::isSubmit('deleteSlider') AND Tools::getValue('id_tdhomeadvertising')) {
            Db::getInstance()->Execute('
                DELETE FROM `' . _DB_PREFIX_ . 'tdhomeadvertising`
                WHERE `id_tdhomeadvertising` = ' . (int) (Tools::getValue('id_tdhomeadvertising')));

            Db::getInstance()->Execute('
				DELETE FROM `' . _DB_PREFIX_ . 'tdhomeadvertising_lang` 
				WHERE `id_tdhomeadvertising` = ' . (int) (Tools::getValue('id_tdhomeadvertising')));
        }
        if (count($errors))
            $this->_html .= $this->displayError(implode('<br />', $errors));
        elseif (Tools::isSubmit('tdSubmitValue') && Tools::getValue('id_tdimageslider'))
            $this->_html .= $this->displayConfirmation($this->l('Advertise Update Successfully'));
        elseif (Tools::isSubmit('tdSubmitValue'))
            $this->_html .= $this->displayConfirmation($this->l('Advertise added Successfully'));
        elseif (Tools::isSubmit('deleteSlider'))
            $this->_html .= $this->displayConfirmation($this->l('Deletion successful'));
    }

    private function _postValidation() {
        $errors = array();
        if (Tools::isSubmit('tdSubmitValue')) {
            $languages = Language::getLanguages(false);

            if (!Validate::isUrl(Tools::getValue('td_link')))
                $errors[] = $this->l('Invalid Image URL ');
        }
        elseif (Tools::isSubmit('deleteSlider') AND !Validate::isInt(Tools::getValue('id_tdhomeadvertising')))
            $errors[] = $this->l('Invalid ID');

        if (sizeof($errors)) {
            $this->_html .= $this->displayError(implode('<br />', $errors));
            return false;
        }
        return true;
    }

    private function _displayForm() {

        global $currentIndex, $cookie;
        $updatevalue = NULL;
        if (Tools::isSubmit('updateSlider') AND Tools::getValue('id_tdhomeadvertising'))
            $updatevalue = tdhomeadvertisingModel::getSliderByID((int) Tools::getValue('id_tdhomeadvertising'));
//print_r($updatevalue);
        /* Languages preliminaries */
        $defaultLanguage = (int) (Configuration::get('PS_LANG_DEFAULT'));
        $languages = Language::getLanguages(false);
        $iso = Language::getIsoById((int) ($cookie->id_lang));
        $divLangName = 'title¤image¤td_image';

       $this->_html.= '<style>
        .language_flags {
display: none;
}
.discount_name {
    background: none repeat scroll 0 0 #FFEBCC;
    padding: 2px;
    text-transform: uppercase;
}
.displayed_flag {
    float: left;
    margin: 4px 0 0 4px;
}
.language_flags {
    background: none repeat scroll 0 0 #FFFFFF;
    border: 1px solid #555555;
    display: none;
    float: left;
    margin: 4px;
    padding: 8px;
    width: 80px;
}
.pointer {
    cursor: pointer;
}
.clear{
clear:both;
}

</style>
		<fieldset>
			<legend>' . $this->l('ThemesDeveloper Home Advertising Banner') . '</legend>      
<div id="fieldset_0" class="panel">

                    <div class="panel-heading">
                                                    <i class="icon-cogs"></i>                           Banner informations
                    </div>';


      $this->_html.= '<form class="defaultForm  form-horizontal" method="post" action="' . Tools::safeOutput($_SERVER['REQUEST_URI']) . '" enctype="multipart/form-data">
  ';

     $this->_html.= '
<div class="form-group ">

        <label class="control-label col-lg-3 " for="active_slide">
                                Active
                        </label>';


 $this->_html .= '


<div class="col-lg-9 ">

                                                                        <div "col-lg-9"="">
                <span class="switch prestashop-switch fixed-width-lg">
                                                <input type="radio" ' . ((isset($updatevalue[0]['active']) && $updatevalue[0]['active'] == 0) ? '' : 'checked="checked" ') . '  value="1" id="active_slide_on" name="td_active_slide">
<label for="active_slide_on">
                                                                        Yes
                                                        </label>
                                                <input type="radio" value="0" ' . ((isset($updatevalue[0]['active']) && $updatevalue[0]['active'] == 0) ? 'checked="checked" ' : '') . ' id="active_slide_off" name="td_active_slide">
<label for="active_slide_off">
                                                                        No
                                                        </label>
                                                <a class="slide-button btn"></a>
                </span>
        </div>






                                                                                            </div>




</div>	<div class="form-group ">

        <label class="control-label col-lg-3 " for="active_slide">
                                ' . $this->l('New Page:') . '
                        </label>';


 $this->_html .= '


<div class="col-lg-9 ">

                                                                        <div "col-lg-9"="">
                <span class="switch prestashop-switch fixed-width-lg">
                                                <input type="radio" ' . ((isset($updatevalue[0]['new_page']) && $updatevalue[0]['new_page'] == 0) ? '' : 'checked="checked" ') . '  value="1" id="namepage_on" name="td_new_page">
<label for="namepage_on">
                                                                        Yes
                                                        </label>
                                                <input type="radio" value="0" ' . ((isset($updatevalue[0]['new_page']) && $updatevalue[0]['new_page'] == 0) ? 'checked="checked" ' : '') . ' id="namepage_off" name="td_new_page">
<label for="namepage_off">
                                                                        No
                                                        </label>
                                                <a class="slide-button btn"></a>
                </span>
        </div>






                                                                                            </div>




</div>	';
      
	
    $this->_html .='
 <div class="form-group ">

    <label class="control-label col-lg-3 " for="title_1">
                            ' . $this->l('Title') . '
                    </label>
<div class="col-lg-9 ">';

    foreach ($languages as $language) {
        $this->_html.= '
        <div id="title_' . $language['id_lang'] . '" style="display: ' . ($language['id_lang'] == $defaultLanguage ? 'block' : 'none') . ';float: left;">
                <input type="text" name="td_title_' . $language['id_lang'] . '" id="td_title_' . $language['id_lang'] . '" size="64"  value="' . (Tools::getValue('td_title_' . $language['id_lang']) ? Tools::getValue('td_title_' . $language['id_lang']) : (isset($updatevalue['image_title'][$language['id_lang']]) ? $updatevalue['image_title'][$language['id_lang']] : '')) . '"/>
        </div>';
    }
    $this->_html .=$this->displayFlags($languages, $defaultLanguage, $divLangName, 'title', true);
    $this->_html .='</div>
       </div>


<div class="form-group ">

<label class="control-label col-lg-3 " for="url_1">
                ' . $this->l('URL') . '
            </label>


<div class="col-lg-9 ">

<input type="text" name="td_link" id="image_link" size="64"  value="' . (Tools::getValue('image_link') ? Tools::getValue('image_link') : (isset($updatevalue[0]['image_link']) ? $updatevalue[0]['image_link'] : '')) . '"/>
</div>


</div>';
$this->_html .='<div class="form-group ">

<label class="control-label col-lg-3 " for="url_1">
               ' . $this->l('Upload Image') . '
            </label>
<div class="col-lg-9 ">';
    if (Tools::isSubmit('updateSlider') AND Tools::getValue('id_tdhomeadvertising')) {
        foreach ($languages as $language) {
            $this->_html.= '<div id="image_' . $language['id_lang'] . '" style="display: ' . ($language['id_lang'] == $defaultLanguage ? 'block' : 'none') . ';float: left;">
                <input type="hidden" name="image_old_link_' . $language['id_lang'] . '" value="' . $updatevalue['image_url'][$language['id_lang']] . '" />
                <img src="' . __PS_BASE_URI__ . $updatevalue['image_url'][$language['id_lang']] . '" width=60 height=60></div> ';
        }
        $this->_html .= $this->displayFlags($languages, $defaultLanguage, $divLangName, 'image', true);
    }

    $this->_html.= '<div class="clear"></div><br/>';
    foreach ($languages as $language) {
        $this->_html .= '<div class="clear" id="td_image_' . $language['id_lang'] . '" style="display: ' . ($language['id_lang'] == $defaultLanguage ? 'block' : 'none') . ';float: left;">
         <input type="file" name="td_image_' . $language['id_lang'] . '" value=""/>
                </div>';
    }
    $this->_html .= $this->displayFlags($languages, $defaultLanguage, $divLangName, 'td_image', true);


    $this->_html.= '
</div></div>
<div class="panel-footer">

<button class="btn btn-default pull-right" name="tdSubmitValue" id="module_form_submit_btn" value="1" type="submit">
                                                    <i class="process-icon-save"></i> Save
                                            </button>
<a class="btn btn-default" href="' . $currentIndex . '&configure=' . $this->name . '&token=' . Tools::getAdminTokenLite('AdminModules') . '">
							<i class="process-icon-cancel"></i> Cancel
						</a>

            </div>



  </fieldset>
</form>


';
    }

    private function _displaySlider() {

        global $currentIndex, $cookie;

        $slider = tdhomeadvertisingModel::getAllSlider();
   $this->context->controller->addJqueryUI('ui.sortable');
    $this->_html .= '<style>
        .pull-left > small {
    display: block;
    padding-top: 15px;
}
</style><script type="text/javascript">
                    $(function() {
                            var $mySlides = $("#slides");
                            $mySlides.sortable({
                                    opacity: 0.6,
                                    cursor: "move",
                                    update: function() {
                                            var order = $(this).sortable("serialize") + "&action=updateSlidesPosition";
                                            $.post("'.$this->context->shop->physical_uri.$this->context->shop->virtual_uri.'modules/'.$this->name.'/'.$this->name.'Ajax.php?secure_key='.$this->secure_key.'", order);
                                            }
                                    });
                            $mySlides.hover(function() {
                                    $(this).css("cursor","move");
                                    },
                                    function() {
                                    $(this).css("cursor","auto");
                            });
                    });
            </script><fieldset>
        <legend>ThemesDeveloper Home Advertise Banner</legend>';
        
 $this->_html.= '
             <div class="panel"><h3><i class="icon-list-ul"></i> Slides list
    <span class="panel-heading-action">
            <a href="' . $currentIndex . '&configure=' . $this->name . '&token=' . Tools::getAdminTokenLite('AdminModules') . '&addNewSlider" class="list-toolbar-btn" id="desc-product-new">
                    <span data-html="true" data-original-title="Add new" class="label-tooltip" data-toggle="tooltip" title="">
                            <i class="process-icon-new "></i>
                    </span>
            </a>
    </span>
    </h3>';
    if ($slider):
    $this->_html.= '<div id="slidesContent">
            <div id="slides" class="ui-sortable" style="cursor: auto;">';
        
        
        
        foreach ($slider as $tdsliderdata):
 $this->_html .= '<div class="panel" id="slides_' . $tdsliderdata['id_tdhomeadvertising'] . '">
                                    <div class="row">
                                            <div class="col-lg-1">
                                                    <span><i class="icon-arrows "></i></span>
                                            </div>
                                            <div class="col-md-3">

                                                    <img  class="img-thumbnail" src="' . __PS_BASE_URI__ . $tdsliderdata['image_url'] . '" width="80%">
                                            </div>
                                            <div class="col-md-8">
                                                    <h4 class="pull-left">#' . $tdsliderdata['id_tdhomeadvertising'] . ' - ' . $tdsliderdata['image_title'] . '<small>' . $tdsliderdata['image_link'] . '</small></h4>
                                                    <div class="btn-group-action pull-right">';
                                                        if ($tdsliderdata['active'] == 1) :                                     
                                                       $this->_html .= '<a title="Enabled" href="' . $currentIndex . '&configure=' . $this->name . '&token=' . Tools::getAdminTokenLite('AdminModules') . '&changeStatus=0&id_tdhomeadvertising=' . (int) ($tdsliderdata['id_tdhomeadvertising']) . '" class="btn btn-success"><i class="icon-check"></i> Enabled</a>';
                                                       else :
                                                       $this->_html .= '<a title="Disabled" href="' . $currentIndex . '&configure=' . $this->name . '&token=' . Tools::getAdminTokenLite('AdminModules') . '&changeStatus=1&id_tdhomeadvertising=' . (int) ($tdsliderdata['id_tdhomeadvertising']) . '" class="btn btn-danger"><i class="icon-remove"></i> Disabled</a>';
                                                          endif;
                                                            $this->_html .= '<a href="' . $currentIndex . '&configure=' . $this->name . '&token=' . Tools::getAdminTokenLite('AdminModules') . '&updateSlider&id_tdhomeadvertising=' . (int) ($tdsliderdata['id_tdhomeadvertising']) . '" class="btn btn-default">
                                                                    <i class="icon-edit"></i>
                                                                    Edit
                                                            </a>
                                                            <a href="' . $currentIndex . '&configure=' . $this->name . '&token=' . Tools::getAdminTokenLite('AdminModules') . '&deleteSlider&id_tdhomeadvertising=' . (int) ($tdsliderdata['id_tdhomeadvertising']) . '" class="btn btn-default">
                                                                    <i class="icon-trash"></i>
                                                                    Delete
                                                            </a>
                                                    </div>
                                            </div>
                                    </div>
                            </div>';

        endforeach;

   endif;

        $this->_html .= '</div>
                            </div></fieldset>';
    }

    function hookDisplayTopColumn($params) {
        global $smarty;
          $this->context = Context::getContext();
		$id_shop = $this->context->shop->id;
		$id_lang = $this->context->language->id;
                
            $tdslider = Db::getInstance()->ExecuteS('
            SELECT td.`id_tdhomeadvertising`, td.`image_link`, td.`active`, td.`position`, td.`new_page`,td1.image_title, td1.`image_url`
            FROM `' . _DB_PREFIX_ . 'tdhomeadvertising` td
            INNER JOIN `' . _DB_PREFIX_ . 'tdhomeadvertising_lang` td1 ON (td.`id_tdhomeadvertising` = td1.`id_tdhomeadvertising`)
             WHERE td.`id_shop`= '.(int)$id_shop.'
            AND td1.`id_lang` = ' .(int)$id_lang . '
            ORDER BY td.`position`');


            $data = array();
            foreach ($tdslider as $slider):
                if ($slider['active'])
                    $data[] = $slider;
            endforeach;

            $smarty->assign(array(
                'default_lang' => (int) $params['cookie']->id_lang,
                'id_lang' => (int) $params['cookie']->id_lang,
                'advertisedata' => $data,
                'base_url' => __PS_BASE_URI__
            ));
            return $this->display(__FILE__, 'tdhomeadvertising.tpl');
        }

}