<?php
/**
 * ThemeOptions
 *
 * @author     ThemesDeveloper support@themesdeveloper.com
 * @copyright  2013-2015 ThemesDeveloper
 * @license    http://www.php.net/license/3_01.txt  PHP License 3.0
 */
if (!defined('_PS_VERSION_'))
    exit;

class TDpsThemeOptionPanel extends Module {

    public $idshop, $idshopgroup, $languages, $default_language, $_html, $pattern, $successmeg;
    public $tdoptions = array();
    public $tdthemename = "td_";

    public function __construct() {
        $this->name = 'tdpsthemeoptionpanel';
        $this->tab = 'front_office_features';
        $this->version = '2.0.1'; //2.0.1 theme options for all themesdeveloper themes
        $this->author = 'ThemesDeveloper';
        $this->secure_key = Tools::encrypt($this->name);
        $this->default_language = (int) (Configuration::get('PS_LANG_DEFAULT'));
        $this->languages = Language::getLanguages(false);
        parent::__construct();
        $this->displayName = $this->l('Aquacart Theme Options Panel');
        $this->description = $this->l('Aquacart Prestashop Themes Option Panel By ThemesDeveloper');
        $this->module_path = _PS_MODULE_DIR_ . $this->name . '/';
        $this->ps_versions_compliancy = array('min' => '1.6', 'max' => _PS_VERSION_);
        $this->tdpsBaseModeURL = __PS_BASE_URI__ . 'modules/tdpsthemeoptionpanel/';
        $this->backofficImage = __PS_BASE_URI__ . 'modules/tdpsthemeoptionpanel/img/';
        $this->backofficJS = __PS_BASE_URI__ . 'modules/tdpsthemeoptionpanel/js/';
        $this->backofficCSS = __PS_BASE_URI__ . 'modules/tdpsthemeoptionpanel/css/';
        $this->patternsURL = __PS_BASE_URI__ . 'modules/tdpsthemeoptionpanel/bg/';
        $this->patternsDIR = _PS_MODULE_DIR_ . 'tdpsthemeoptionpanel/bg/';
        $this->themeImageURL = _PS_BASE_URL_SSL_ . __PS_BASE_URI__ . 'themes/aquacart/img/aquacart/';
        $this->themeCSSURL = __PS_BASE_URI__ . 'themes/aquacart/css/aquacart/';
        $this->themeJSURL = __PS_BASE_URI__ . 'themes/aquacart/js/aquacart/';
        $this->themeImage = __PS_BASE_URI__ . 'themes/aquacart/img/';
        $this->tdshopBaseURL = _PS_BASE_URL_ . __PS_BASE_URI__;
        $this->getBgPatern();
        $shop_name = array();
        $shop_group = array();
        $gettdshop = Shop::getShops();
        foreach ($gettdshop as $totalshopgroup) {
            $shopgroup = Shop::getGroupFromShop($totalshopgroup['id_shop'], false);
            $shop_name[$totalshopgroup['id_shop']] = $totalshopgroup['name'];
            $shop_group[$totalshopgroup['id_shop_group']] = $shopgroup['name'];
        }
        $this->idshop = $shop_name;
        $this->idshopgroup = $shop_group;
        $this->tdThemeOption();
    }

    public function install() {
        if (!parent::install() ||
                !$this->registerHook('displayHeader') ||
                !$this->registerHook('displayTop') ||
                !$this->registerHook('displayLeftColumn') ||
                !$this->registerHook('displayRightColumn') ||
                !$this->registerHook('displayHome') ||
                !$this->registerHook('displayFooter') ||
                !$this->installDefaultValue()
        )
            return false;

        return true;
    }

    public function uninstall() {
        $tdoptions = $this->tdoptions;
        if (!parent::uninstall())
            return false;

        foreach ($tdoptions as $option_result) {
            $getsavevaluevalue = isset($option_result['std']) ? $option_result['std'] : '';
            if (isset($getsavevaluevalue)) {
                if (is_array($getsavevaluevalue)) {
                    foreach ($getsavevaluevalue as $key => $output_value) {
                        Configuration::deleteByName($option_result['id'] . '_' . $key);
                    }
                } else {
                    if (isset($option_result['lang']) && $option_result['lang'] == true) {
                        foreach ($this->languages as $lang) {
                            Configuration::deleteByName($option_result['id'] . '_' . $lang['id_lang']);
                        }
                    } else {
                        if (isset($option_result['id']))
                            Configuration::deleteByName($option_result['id']);
                    }
                }
            }
        }

        return true;
    }

    public function hookdisplayTop() {
        global $smarty;
        $tdpsthemeoptionpanel = array();
        foreach ($this->tdoptions as $option_value):
            if ($option_value['type'] == 'typography') {
                foreach ($option_value as $values) {
                    if (is_array($values)) {
                        foreach ($values as $key => $typovalue) {
                            $tdpsthemeoptionpanel[$option_value['id'] . '_' . $key] = Configuration::get($option_value['id'] . '_' . $key);
                        }
                    }
                }
            }
            if (isset($option_value['id'])):
                $tdpsthemeoptionpanel[$option_value['id']] = Configuration::get($option_value['id']);
            endif;
            if (isset($option_value['lang']) && $option_value['lang'] == true):

                foreach ($this->languages as $lang) {
                    $tdpsthemeoptionpanel[$option_value['id'] . '_' . $lang['id_lang']] = Configuration::get($option_value['id'] . '_' . $lang['id_lang']);
                }
                $tdpsthemeoptionpanel[$option_value['id']] = Configuration::get($option_value['id'] . '_' . $this->context->language->id);
            endif;
        endforeach;
        $smarty->assign('themesdev', $tdpsthemeoptionpanel);
    }

    public function hookdisplayHome() {
        return $this->hookdisplayTop();
    }

    public function hookdisplayHeader() {
        $this->styleCustom();
        return $this->hookdisplayTop();
    }

    public function hookdisplayFooter() {
        return $this->hookdisplayTop();
    }

    public function hookdisplayLeftColumn() {
        return $this->hookdisplayTop();
    }

    public function hookdisplayRightColumn() {
        return $this->hookdisplayTop();
    }

    public function getContent() {
        $this->_html = '';
        require_once '../config/config.inc.php';
        require_once '../init.php';

        $this->_html .= '
<link href="' . $this->backofficCSS . 'style.css" rel="stylesheet" type="text/css" />
<link href="' . $this->backofficCSS . 'colorpicker.css" rel="stylesheet" type="text/css" />
<link href="' . $this->backofficCSS . 'bootstrap.css" rel="stylesheet" type="text/css" />
<script src="' . $this->backofficJS . 'colorpicker.js" type="text/javascript"></script>
<script src="' . $this->backofficJS . 'medialibrary-uploader.js" type="text/javascript" ></script>
<script src="' . $this->backofficJS . 'bootstrap.js" type="text/javascript" ></script>
<script src="' . $this->backofficJS . 'options-custom.js" type="text/javascript" ></script>
    <script>
    jQuery(document).ready(function($) {
    	//AJAX Upload
                        $(".uploadbtn").each(function(){
                        //e.preventDefault();
			var btnpostid = $(this).attr("id");	
                        var btnpostobject = $(this);
			new AjaxUpload(btnpostid, {
				  action: "' . $this->tdpsBaseModeURL . 'tdpsthemeoptionpanelAjax.php",
				  name: btnpostid, 
				  data: {
						action: "tdajax_post_action",
						type: "upload_btntype",
						data: btnpostid },
				  autoSubmit: true,
				  responseType: false,
				  onSubmit: function(file, ext){
                                              // Allow only images. You should add security check on the server-side.
                                                if (ext && /^(jpg|png|jpeg|gif)$/i.test(ext)) {
                                                    this.disable(); 
                                                    btnpostobject.text("Uploading");
                                                    interval = window.setInterval(function(){
                                                    var text = btnpostobject.text();
                                                    if (text.length <16){btnpostobject.text(text + "."); }
                                                    else { btnpostobject.text("Uploading"); } 
						}, 200);
                                                } else {
                                                    alert("Only JPG, PNG or GIF files are allowed");
                                                    return false;
                                                } 
				  },
				  onComplete: function(file, res) {
                                        this.enable();
					window.clearInterval(interval);
					btnpostobject.text("Upload");	
                                        var return_data = \'<img  alt="" class="td-upload-image" id="upimage_\'+btnpostid+\'" src="\'+res+\'" />\';
                                        $("#upimage_" + btnpostid).remove();	
                                        btnpostobject.parent().after(return_data);
                                        $("img#upimage_"+btnpostid).fadeIn();
                                        btnpostobject.next("span").fadeIn();
                                        btnpostobject.parent().prev("input").val(res);
                                        }
				});
			
			});
			 //AJAX Reset Options
                         $(".resetbtn").click(function(){
                                   var resetimagetitle = jQuery(this).attr("title");	
                                    var data = {
                                            action: "tdajax_post_action",
                                            type: "reset_btntype",
                                            data: resetimagetitle
                                    };
                                    var btnpostobject = $(this);
                                    $.post("' . $this->tdpsBaseModeURL . 'tdpsthemeoptionpanelAjax.php", 
                                           data, 
                                    function(response) {
                                            var resetbutton = $("#upimage_" + resetimagetitle);
                                            var resetbtnimage = $("#resimage_" + resetimagetitle);
                                            resetbutton.fadeOut(400,function(){ 
                                                btnpostobject.remove(); 
                                            });
                                            resetbtnimage.fadeOut();
                                            btnpostobject.parent().prev("input").val("");
                                    });
                                    return false; 
					
				});
              });                  
</script>';
        if (Tools::isSubmit('TDOptionvelue')) {
            $this->_insertData($_POST);
        }
        $this->_tdOptionForm();
        return $this->_html;
    }

    private function _tdOptionForm() {
        $id_lang_default = (int) Configuration::get('PS_LANG_DEFAULT');
        $iso = $this->context->language->iso_code;
        $tdoptionfields = $this->tdOptionPanelFields();
        //print_r($tdoptionfields);

        if (version_compare(_PS_VERSION_, '1.6.0.12') >= 0)
                 $this->_html .= '
			<script type="text/javascript">	
				var iso = \'' . (file_exists(_PS_ROOT_DIR_ . '/js/tiny_mce/langs/' . $iso . '.js') ? $iso : 'en') . '\' ;
				var pathCSS = \'' . _THEME_CSS_DIR_ . '\' ;
				var ad = \'' . dirname($_SERVER['PHP_SELF']) . '\' ;
			</script>
			<script type="text/javascript" src="' . __PS_BASE_URI__ . 'js/tiny_mce/tiny_mce.js"></script>
			<script type="text/javascript" src="' . __PS_BASE_URI__ . 'js/admin/tinymce.inc.js"></script>
			<script language="javascript" type="text/javascript">
				id_language = Number(' . $id_lang_default . ');
				tinySetup();
			</script>';
        elseif (version_compare(_PS_VERSION_, '1.4.0.0') >= 0)
            $this->_html .= '
			<script type="text/javascript">	
				var iso = \'' . (file_exists(_PS_ROOT_DIR_ . '/js/tiny_mce/langs/' . $iso . '.js') ? $iso : 'en') . '\' ;
				var pathCSS = \'' . _THEME_CSS_DIR_ . '\' ;
				var ad = \'' . dirname($_SERVER['PHP_SELF']) . '\' ;
			</script>
			<script type="text/javascript" src="' . __PS_BASE_URI__ . 'js/tiny_mce/tiny_mce.js"></script>
                        <script type="text/javascript" src="' . __PS_BASE_URI__ . 'js/tinymce.inc.js"></script>
			<script language="javascript" type="text/javascript">
				id_language = Number(' . $id_lang_default . ');
				tinySetup();
			</script>';
        else {
            $this->_html .= '
			<script type="text/javascript" src="' . __PS_BASE_URI__ . 'js/tinymce/jscripts/tiny_mce/tiny_mce.js"></script>
			<script type="text/javascript">
				tinyMCE.init({
					mode : "textareas",
					theme : "advanced",
					plugins : "safari,pagebreak,style,layer,table,advimage,advlink,inlinepopups,media,searchreplace,contextmenu,paste,directionality,fullscreen",
					theme_advanced_buttons1 : "newdocument,|,bold,italic,underline,strikethrough,|,justifyleft,justifycenter,justifyright,justifyfull,styleselect,formatselect,fontselect,fontsizeselect",
					theme_advanced_buttons2 : "cut,copy,paste,pastetext,pasteword,|,search,replace,|,bullist,numlist,|,outdent,indent,blockquote,|,undo,redo,|,link,unlink,anchor,image,cleanup,help,code,,|,forecolor,backcolor",
					theme_advanced_buttons3 : "tablecontrols,|,hr,removeformat,visualaid,|,sub,sup,|,charmap,media,|,ltr,rtl,|,fullscreen",
					theme_advanced_buttons4 : "insertlayer,moveforward,movebackward,absolute,|,styleprops,|,cite,abbr,acronym,del,ins,attribs,|,pagebreak",
					theme_advanced_toolbar_location : "top",
					theme_advanced_toolbar_align : "left",
					theme_advanced_statusbar_location : "bottom",
					theme_advanced_resizing : false,
					content_css : "' . __PS_BASE_URI__ . 'themes/' . _THEME_NAME_ . '/css/global.css",
					document_base_url : "' . __PS_BASE_URI__ . '",
					width: "600",
					height: "auto",
					font_size_style_values : "8pt, 10pt, 12pt, 14pt, 18pt, 24pt, 36pt",
					template_external_list_url : "lists/template_list.js",
					external_link_list_url : "lists/link_list.js",
					external_image_list_url : "lists/image_list.js",
					media_external_list_url : "lists/media_list.js",
					elements : "nourlconvert",
					entity_encoding: "raw",
					convert_urls : false,
					language : "' . (file_exists(_PS_ROOT_DIR_ . '/js/tinymce/jscripts/tiny_mce/langs/' . $iso . '.js') ? $iso : 'en') . '"
				});
				id_language = Number(' . $id_lang_default . ');
			</script>';
        }
        $this->_html .= $this->successmeg . '
            <div class="container custome-bg tdthemeoption">
        <form id="for_form" method="post" action="index.php?tab=AdminModules&configure=' . $this->name . '&token=' . Tools::getAdminTokenLite('AdminModules') . '&tab_module=front_office_features&module_name=' . $this->name . '" enctype="multipart/form-data" >
            <div class="header_wrap">
                        <h2>' . $this->displayName . '</h2>';
        $this->_html .= 'Theme Option by <a href="http://themesdeveloper.com" target="_blank">ThemesDeveloper</a>, <a href="http://themeforest.net/user/themesdeveloper?ref=themesdeveloper" target="_blank">View Profile</a>, <a href="http://themeforest.net/user/themesdeveloper/portfolio?ref=themesdeveloper">View Portfolio</a>, <a href="mailto:support@themesdeveloper.com">For Support</a>
            </div>
            <div class="row-fluid">
                <div id="sidebar" class="tabbable">
                    <div class="span3">
                        <div class="well">
                            <ul id="lefttablinks" class="nav nav-pills nav-stacked">
                                 ' . $tdoptionfields[0] . ' 
                            </ul>
                        </div><!-- .well -->
                    </div><!-- .span3 -->
                    <div class="span9">				
                        <div class="tab-content content-gbcolr">
 ' . $tdoptionfields[1] . ' 
                        </div><!-- .tab-content -->
                    </div><!-- .span7 -->
                </div><!-- .tabbable -->
            </div>
              <div class="page-footer">
                     <button type="submit" name="TDOptionvelue" class="savebutton btn-button save-button">Change Update</button>
               </div>
            	</form>
	<div style="clear:both;"></div>
        </div>';

        return $this->_html;
    }

    public function getOptionConfigure($id) {
        //$id_lang_default = (int) Configuration::get('PS_LANG_DEFAULT');
        //public static function get($key, $id_lang = null, $id_shop_group = null, $id_shop = null)
        return Configuration::get($id);
    }

    public function tdOptionPanelFields() {
        $tdoptions = $this->tdoptions;
        $leftlinks = '';
        $tdfieldsoutput = '';

        $count = 0;
        foreach ($tdoptions as $tdfields) {
            $langfields = '';
            $count++;
            if ($tdfields['type'] != "heading") {
                $headingclass = '';
                if (isset($tdfields['class'])) {
                    $headingclass = $tdfields['class'];
                }
                $tdfieldsoutput .= '<div class="sectionupload  section-' . $tdfields['type'] . ' ' . $headingclass . '">';

                if ($tdfields['type'] != "innerheading") {
                    if (isset($tdfields['name']))
                        $tdfieldsoutput .= '<h3 class="heading">' . $tdfields['name'] . '</h3>';
                }else {
                    $tdfieldsoutput .= '<h3 class="innerheading">' . $tdfields['name'] . '</h3>';
                }
                if (isset($tdfields['sub_name'])) {
                    $tdfieldsoutput .= '<h5>' . $tdfields['sub_name'] . '</h5>';
                }

                if (isset($tdfields['type']) && ($tdfields['type'] == 'textarea')) {
                    if (isset($tdfields['tiny_mce']) && $tdfields['tiny_mce'] == true) {
                        $tdfieldsoutput .= '<div class="option tdtextareabox">';
                    } else {
                        $tdfieldsoutput .= '<div class="option tdtextareabox">';
                    }
                } else {
                    $tdfieldsoutput .= '<div class="option">';
                }
                if (!isset($tdfields['desc'])):
                    $tdfieldsoutput .= '<div class="manage managefull">';
                else:
                    $tdfieldsoutput .= '<div class="manage">';
                endif;
            }
            switch ($tdfields['type']) {
                // Basic block_text input
                case 'block_text':
                    $getsavevalue = $this->getOptionConfigure($tdfields['id']);
                    $tdfieldsoutput .= '<input class="td-input" name="' . $tdfields['id'] . '" id="' . $tdfields['id'] . '" type="' . $tdfields['type'] . '" value="' . $getsavevalue . '" />';
                    break;
                // Basic text input
                case 'text':
                    $getsavevalue = '';
                    $langfields.= $tdfields['id'];
                    if (isset($tdfields['lang']) && $tdfields['lang'] == true)
                        $getsavevalue = $this->getOptionConfigure($tdfields['id'] . '_' . $this->default_language);
                    else
                        $getsavevalue = $this->getOptionConfigure($tdfields['id']);

                    if ($getsavevalue != "") {
                        $getsavevalue = stripslashes($getsavevalue);
                    }
                    if (isset($tdfields['lang']) && $tdfields['lang'] == true):
                        foreach ($this->languages as $lang) {
                            $getsavevalue = $this->getOptionConfigure($tdfields['id'] . '_' . $lang['id_lang']);
                            if ($getsavevalue != "") {
                                $getsavevalue = stripslashes($getsavevalue);
                            }
                            $tdfieldsoutput .='<div id="' . $tdfields['id'] . '_' . $lang['id_lang'] . '" style="display: ' . ($lang['id_lang'] == $this->default_language ? 'block' : 'none') . ';float: left;">';
                            $tdfieldsoutput .= '<input class="td-input" name="' . $tdfields['id'] . '_' . $lang['id_lang'] . '" id="' . $tdfields['id'] . '_' . $lang['id_lang'] . '" type="' . $tdfields['type'] . '" value="' . $getsavevalue . '" />';
                            $tdfieldsoutput .= '</div>';
                        }
                        $tdfieldsoutput .=$this->displayFlags($this->languages, $this->default_language, $langfields, $tdfields['id'], true);
                    else:
                        $tdfieldsoutput .= '<input class="td-input" name="' . $tdfields['id'] . '" id="' . $tdfields['id'] . '" type="' . $tdfields['type'] . '" value="' . $getsavevalue . '" />';
                    endif;
                    break;
                // Select Box
                case 'select':
                    $tdfieldsoutput .= '<div class="td-select-box">';
                    $tdfieldsoutput .= '<select class="' . $tdfields['type'] . '" name="' . $tdfields['id'] . '">';
                    $selected_value = $this->getOptionConfigure($tdfields['id']);
                    foreach ($tdfields['options'] as $select_key => $option_val) {
                        $selectedoption = '';
                        if (isset($selected_value)) {
                            if ($selected_value == $select_key) {
                                $selectedoption = ' selected="selected"';
                            }
                        }
                        $tdfieldsoutput .= '<option id="' . $select_key . '" value="' . $select_key . '" ' . $selectedoption . ' />' . $option_val . '</option>';
                    }
                    $tdfieldsoutput .= '</select></div>';
                    break;
                // Select Box
                case 'typographyfsize':
                    $tdfieldsoutput .= '<div class="td-select-box">';
                    $tdfieldsoutput .= '<select class="select" name="' . $tdfields['id'] . '">';
                    $selected_value = $this->getOptionConfigure($tdfields['id']);
                    for ($i = 8; $i <= 68; $i++) {
                        $fontsize = $i . 'px';
                        $selectedoption = '';
                        if (isset($selected_value)) {
                            if ($selected_value == $fontsize) {
                                $selectedoption = ' selected="selected"';
                            }
                        }
                        $tdfieldsoutput .= '<option id="' . $fontsize . '" value="' . $fontsize . '" ' . $selectedoption . ' />' . $fontsize . '</option>';
                    }
                    $tdfieldsoutput .= '</select></div>';
                    break;
                // Basic textarea lang with mce
                case 'textarea':
                    $getsavevalue = '';
                    $langfields.= $tdfields['id'];

                    if (isset($tdfields['lang']) && $tdfields['lang'] == true)
                        $getsavevalue = $this->getOptionConfigure($tdfields['id'] . '_' . $this->default_language);
                    else
                        $getsavevalue = $this->getOptionConfigure($tdfields['id']);

                    if (isset($tdfields['tiny_mce']) && $tdfields['tiny_mce'] == true):
                        $tiny_mce = "td-input rte";
                    else:
                        $tiny_mce = 'td-input';
                    endif;

                    if ($getsavevalue != "") {
                        $getsavevalue = stripslashes($getsavevalue);
                    }
                    if (isset($tdfields['lang']) && $tdfields['lang'] == true):
                        foreach ($this->languages as $lang) {
                            $getsavevalue = $this->getOptionConfigure($tdfields['id'] . '_' . $lang['id_lang']);
                            if ($getsavevalue != "") {
                                $getsavevalue = stripslashes($getsavevalue);
                            }
                            $tdfieldsoutput .='<div id="' . $tdfields['id'] . '_' . $lang['id_lang'] . '" style="display: ' . ($lang['id_lang'] == $this->default_language ? 'block' : 'none') . ';float: left;">';
                            $tdfieldsoutput .= '<textarea class="' . $tiny_mce . '" name="' . $tdfields['id'] . '_' . $lang['id_lang'] . '" cols="10" rows="8">' . $getsavevalue . '</textarea>';
                            $tdfieldsoutput .= '</div>';
                        }
                        $tdfieldsoutput .=$this->displayFlags($this->languages, $this->default_language, $langfields, $tdfields['id'], true);
                    else:
                        $tdfieldsoutput .= '<textarea class="' . $tiny_mce . '" name="' . $tdfields['id'] . '" cols="10" rows="8" >' . $getsavevalue . '</textarea>';
                    endif;
                    break;
                // Basic image upload
                case 'upload':
                    $tduploadedimage = $this->getOptionConfigure($tdfields['id']);
                    $values = '';
                    if (isset($tduploadedimage)) {
                        $values = $tduploadedimage;
                    }
                    $tdfieldsoutput .= '<input class="upload td-input" name="' . $tdfields['id'] . '" id="' . $tdfields['id'] . '_upload" value="' . $values . '" />';
                    $tdfieldsoutput .= '<div class="uploadbtn_area"><span class="button uploadbtn" id="' . $tdfields['id'] . '">Upload</span>';
                    $tdfieldsoutput .= '<span class="button resetbtn" id="resimage_' . $tdfields['id'] . '" title="' . $tdfields['id'] . '">Remove</span></div><div class="clear"></div>';
                    if (!empty($tduploadedimage)) {
                        $tdfieldsoutput .= '<div class="up-priview"><a class="td-uploaded-image" href="' . $tduploadedimage . '">';
                        $tdfieldsoutput .= '<img alt="" class="td-upload-image" id="upimage_' . $tdfields['id'] . '" src="' . $tduploadedimage . '" />';
                        $tdfieldsoutput .= '</a></div><div class="clear"></div>';
                    }
                    break;
                case 'color':
                    $getsavevalue = '';
                    $getsavevalue = $this->getOptionConfigure($tdfields['id']);
                    if (isset($getsavevalue)) {
                        $getsavevalue = stripslashes($getsavevalue);
                    }
                    $tdfieldsoutput .= '<div id="' . $tdfields['id'] . '_picker" class="colorSelector"><div style="background-color: ' . $getsavevalue . '"></div></div>';
                    $tdfieldsoutput .= '<input class="td-color" name="' . $tdfields['id'] . '" id="' . $tdfields['id'] . '" type="text" value="' . $getsavevalue . '" />';
                    break;

                case 'typography':
                    $typography = $tdfields['std'];
                    if (isset($typography['face'])) {
                        $getfface = $this->getOptionConfigure($tdfields['id'] . '_face');
                        $tdfieldsoutput .= '<div id="' . $tdfields['id'] . '" ><h3>A quick brown fox jumps over the lazy dog.</h3></div>';
                        $fontfieldid = $tdfields['id'];
                        $tdfieldsoutput .='<script>
                        jQuery(document).ready(function($) {
                        
                    $("#' . $fontfieldid . '_face").change(function(){ 
                    var ' . $fontfieldid . 'fonts = $("option:selected", this).val();
                    var ' . $fontfieldid . 'fontid = ' . $fontfieldid . 'fonts.split(":");
                    if ($("head").find("link#' . $fontfieldid . 'fontlink").length < 1){
                        $("head").append(\'<link id="' . $fontfieldid . 'fontlink" href="" type="text/css" rel="stylesheet"/>\');
                    }
                    $("link#' . $fontfieldid . 'fontlink").attr({href:\'http://fonts.googleapis.com/css?family=\' + ' . $fontfieldid . 'fontid}); 
                    $("style#' . $fontfieldid . 'fontstyle").remove();
                    $("head").append(\'<style id="' . $fontfieldid . 'fontstyle" type="text/css">#' . $fontfieldid . ' h3{ font-family:\' + ' . $fontfieldid . 'fonts + \' !important; }</style>\'); 
                }); 
                
                 var ' . $fontfieldid . 'font=$("#' . $fontfieldid . '_face").val();
                 var ' . $fontfieldid . 'fontid = ' . $fontfieldid . 'font.split(":");
               
                 if ($("head").find(\'link#' . $fontfieldid . 'fontlink\').length < 1){
                        $("head").append(\'<link id="' . $fontfieldid . 'fontlink" href="" type="text/css" rel="stylesheet"/>\');
                    }
                    $("link#' . $fontfieldid . 'fontlink").attr({href:\'http://fonts.googleapis.com/css?family=\' + ' . $fontfieldid . 'fontid}); 
                    $("style#' . $fontfieldid . 'style").remove();
                    $("head").append(\'<style id="' . $fontfieldid . 'style" type="text/css">#' . $fontfieldid . ' h3{ font-family:\' + ' . $fontfieldid . 'font + \'; }</style>\');
 });
                         </script>';
                        $tdfieldsoutput .= '<div class="for-body-selected typography-face" original-title="Font family">';

                        $tdfieldsoutput .= '<select class="of-typography of-typography-face select" name="' . $tdfields['id'] . '[face]" id="' . $tdfields['id'] . '_face">';

                        $system_web_font = array(
                            'arial' => 'Arial',
                            'Verdana' => 'Verdana, Geneva',
                            'trebuchet' => 'Trebuchet',
                            'georgia' => 'Georgia',
                            'Helvetica%20Neue' => 'Helvetica Neue',
                            'times' => 'Times New Roman',
                            'tahoma' => 'Tahoma, Geneva',
                            'Telex' => 'Telex',
                            'Droid Sans' => 'Droid Sans',
                            'Convergence' => 'Convergence',
                            'Oswald' => 'Oswald',
                            'News Cycle' => 'News Cycle',
                            'Yanone Kaffeesatz:300' => 'Yanone Kaffeesatz Light',
                            'Yanone Kaffeesatz:200' => 'Yanone Kaffeesatz ExtraLight',
                            'Yanone Kaffeesatz:400' => 'Yanone Kaffeesatz Regular',
                            'Duru Sans' => 'Duru Sans',
                            'Open Sans' => 'Open Sans',
                            'PT Sans Narrow' => 'PT Sans Narrow',
                            'Macondo Swash Caps' => 'Macondo Swash Caps',
                            'Telex' => 'Telex',
                            'Sirin Stencil' => 'Sirin Stencil',
                            'Actor' => 'Actor',
                            'Iceberg' => 'Iceberg',
                            'Ropa Sans' => 'Ropa Sans',
                            'Amethysta' => 'Amethysta',
                            'Alegreya' => 'Alegreya',
                            'Germania One' => 'Germania One',
                            'Gudea' => 'Gudea',
                            'Trochut' => 'Trochut',
                            'Ruluko' => 'Ruluko',
                            'Alegreya' => 'Alegreya',
                            'Questrial' => 'Questrial',
                            'Armata' => 'Armata',
                            'PT Sans' => 'PT Sans'
                        );
                        $json = file_get_contents('https://www.googleapis.com/webfonts/v1/webfonts?key=AIzaSyAToyXLB8uHcAgbwUkYIc94FX26pN-7R3M', true);
                        $decode = json_decode($json, true);
                        $google_web_fonts = array();
                        //print_r($json);
                        foreach ($decode['items'] as $key => $value) {
                            $fontsfamily = $decode['items'][$key]['family'];
                            $fontsvariants = $decode['items'][$key]['variants'];
                            $fontfamily_replace = str_replace(' ', '+', $fontsfamily);
                            $google_web_fonts[$fontfamily_replace] = $fontsfamily;
                        }
                        if (isset($tdfields['section']) && $tdfields['section'] == 'gfonts') {
                            $webfont = $google_web_fonts;
                        } elseif (isset($tdfields['section']) && $tdfields['section'] == 'sfonts') {
                            $webfont = $system_web_font;
                        }
                        $tdfieldsoutput .= '<option value="">DEFAULT</option>';
                        foreach ($webfont as $key => $fontfamily) {

                            $selected_gval = '';
                            $selected_value = '';
                            $idfont = trim($key);
                            if (!empty($getfface)) {
                                if (isset($tdfields['section']) && $tdfields['section'] == 'gfonts') {
                                    if (trim($getfface) == $fontfamily) {
                                        $selected_gval = 'selected="selected"';
                                    }
                                } elseif (isset($tdfields['section']) && $tdfields['section'] == 'sfonts') {
                                    if (trim($getfface) == $idfont) {
                                        $selected_value = 'selected="selected"';
                                    }
                                }
                            } else {
                                if (isset($tdfields['section']) && $tdfields['section'] == 'gfonts') {
                                    if (trim($typography['face']) == $fontfamily) {
                                        $selected_gval = 'selected="selected"';
                                    }
                                } elseif (isset($tdfields['section']) && $tdfields['section'] == 'sfonts') {
                                    if (trim($typography['face']) == $idfont) {
                                        $selected_value = 'selected="selected"';
                                    }
                                }
                            }



                            if (isset($tdfields['section']) && $tdfields['section'] == 'gfonts') {

                                $tdfieldsoutput .= '<option value="' . $fontfamily . '" ' . $selected_gval . '>' . $fontfamily . '</option>';
                            } elseif (isset($tdfields['section']) && $tdfields['section'] == 'sfonts') {
                                $tdfieldsoutput .= '<option value="' . $key . '" ' . $selected_value . '>' . $fontfamily . '</option>';
                            }
                        }
                        $tdfieldsoutput .= '</select>';
                        $tdfieldsoutput .= '</div>';
                    }
                    if (isset($typography['color'])) {
                        $selected_value = '';
                        $getfcolor = $this->getOptionConfigure($tdfields['id'] . '_color');
                        if (isset($getfcolor)) {
                            $selected_value = $getfcolor;
                        } else {
                            $selected_value = $typography['color'];
                        }
                        $tdfieldsoutput .= '<div id="' . $tdfields['id'] . '_color_picker" class="colorSelector"><div style="background-color: ' . $selected_value . '"></div></div>';
                        $tdfieldsoutput .= '<input class="td-color of-typography of-typography-color"  name="' . $tdfields['id'] . '[color]" id="' . $tdfields['id'] . '_color" type="text" value="' . $selected_value . '" />';
                    }
                    if (isset($typography['size'])) {
                        $getfsize = $this->getOptionConfigure($tdfields['id'] . '_size');
                        //  print_r($getfsize);
                        $tdfieldsoutput .= '<select class="of-typography of-typography-size" id="' . $tdfields['id'] . '_size" name="' . $tdfields['id'] . '_size">';
                        for ($i = 8; $i <= 40; $i++) {
                            $size = $i . 'px';
                            if ($getfsize != '') {
                                if ($getfsize == $size) {
                                    $selected_value = 'selected="selected"';
                                } else {
                                    $selected_value = '';
                                }
                            } else {
                                if ($tdfields['std'] == $size) {
                                    $selected_value = ' selected="selected"';
                                } else {
                                    $selected_value = '';
                                }
                            }


                            $tdfieldsoutput .='<option value="' . $size . '" ' . $selected_value . ' >' . $size . '</option>';
                        }

                        $tdfieldsoutput .= '</select>';
                    }
                    break;
                case 'images':
                    $i = 0;
                    $get_std = $this->getOptionConfigure($tdfields['id']);
                    foreach ($tdfields['options'] as $key => $option_val) {
                        $i++;
                        $selected_value = '';
                        if (!empty($get_std)) {
                            if ($get_std == $key) {
                                $selected_value = 'add-radio-image';
                            } else {
                                $selected_value = '';
                            }
                        }
                        $tdfieldsoutput .= '<span><input type="radio" id="image-radio-box-' . $tdfields['id'] . $i . '" class="checkbox td-radio-box-image-radio" value="' . $key . '" name="' . $tdfields['id'] . '" ' . $selected_value . ' />';
                        $tdfieldsoutput .= '<div class="td-radio-image-label">' . $key . '</div>';
                        $tdfieldsoutput .= '<img src="' . $option_val . '" alt="" class="td-radio-box-image ' . $selected_value . '" onClick="document.getElementById(\'image-radio-box-' . $tdfields['id'] . $i . '\').checked = true;" /></span>';
                    }

                    break;
                case 'heading':
                    if ($count >= 2) {
                        $tdfieldsoutput .= '</div>';
                    }
                    $leftlink = str_replace(' ', '', strtolower($tdfields['name']));
                    $leftlinkid = "td-taboption-" . $leftlink;
                    $leftlinks .= '<li class="' . $leftlink . ' "><a  data-toggle="tab" title="' . $tdfields['name'] . '" href="#' . $leftlinkid . '">' . $tdfields['name'] . '</a></li>';
                    $tdfieldsoutput .= '<div class="td-tab-panel" id="' . $leftlinkid . '"><h4>' . $tdfields['name'] . '</h4>';
                    break;
                case 'iphonebutton':
                    $get_std = $this->getOptionConfigure($tdfields['id']);
                    $checked = '';

                    if ($get_std != '') {

                        if ($get_std == 'enable') {
                            $checked = ' checked';
                        }
                    } else {

                        if ($tdfields['std'] == 'enable') {
                            $checked = ' checked';
                        }
                    }
                    $anaselect = ($get_std == "enable") ? "selected" : ' ';
                    $disselet = ($get_std == "disable") ? "selected" : ' ';

                    $tdfieldsoutput .='<p class="field switch">
                            <input type="radio" id="radio' . $tdfields['button_id'][0] . '" name="' . $tdfields['id'] . '" value="enable" ' . $checked . ' />
                            <input type="radio" id="radio' . $tdfields['button_id'][1] . '" name="' . $tdfields['id'] . '" value="disable" />
                            
                            <label for="radio' . $tdfields['button_id'][0] . '" class="cb-enable ' . $anaselect . '"><span>' . $tdfields['options'][0] . '</span></label>
                            <label for="radio' . $tdfields['button_id'][1] . '" class="cb-disable ' . $disselet . '"><span>' . $tdfields['options'][1] . '</span></label>
                        </p>';
                    break;
                case 'tiles':
                    $i = 0;
                    $get_std = $this->getOptionConfigure($tdfields['id']);
                    foreach ($tdfields['options'] as $key => $option_val) {
                        $i++;

                        $selected_value = '';
                        if (isset($get_std)) {
                            if ($get_std == $option_val) {
                                $selected_value = 'td-radio-tile-selected';
                            }
                        }
                        $tdfieldsoutput .= '<span><input type="radio" id="td-radio-tile-' . $tdfields['id'] . $i . '" class="checkbox td-radio-tile-radio" value="' . $option_val . '" name="' . $tdfields['id'] . '" />';
                        $tdfieldsoutput .= '<div class="td-radio-tile-img ' . $selected_value . '" onClick="document.getElementById(\'td-radio-tile-' . $tdfields['id'] . $i . '\').checked = true;"><img width="50" height="50" alt="" src="' . $option_val . '" ></div></span>';
                    }

                    break;
            }
            if ($tdfields['type'] != 'heading') {
                if (!isset($tdfields['desc'])) {
                    $explain_value = '';
                } else {
                    $explain_value = '<div class="explain">' . $tdfields['desc'] . '</div>';
                }
                $tdfieldsoutput .= '</div>' . $explain_value;
                $tdfieldsoutput .= '<div class="clear"> </div></div></div>';
            }
        }
        $tdfieldsoutput .= '</div>';

        return array($leftlinks, $tdfieldsoutput);
    }

    public function getBgPatern() {
        $getBFpattarn = array();
        if (is_dir($this->patternsDIR)) {
            if ($bfpaterndir = opendir($this->patternsDIR)) {
                while (( $bgpatern_name = readdir($bfpaterndir)) !== false) {
                    if (stristr($bgpatern_name, ".png") !== false || stristr($bgpatern_name, ".gif") !== false || stristr($bgpatern_name, ".jpg") !== false) {
                        $getBFpattarn[] = $this->patternsURL . $bgpatern_name;
                    }
                }
            }
        }
        $this->pattern = $getBFpattarn;
    }

    public function installDefaultValue() {
        $tdoptions = $this->tdoptions;
        foreach ($tdoptions as $option_result):
            $getsavevaluevalue = isset($option_result['std']) ? $option_result['std'] : '';
            if (isset($getsavevaluevalue)) {
                if (is_array($getsavevaluevalue)) {
                    foreach ($getsavevaluevalue as $key => $output_value) {
                        Configuration::updateValue($option_result['id'] . "_" . $key, htmlspecialchars($output_value));
                    }
                } else {

                    if (isset($option_result['lang']) && $option_result['lang'] == true) {
                        foreach ($this->languages as $lang) {
                            Configuration::updateValue($option_result['id'] . '_' . $lang['id_lang'], htmlspecialchars($option_result['std']));
                        }
                    } else {
                        if (isset($option_result['id']) && isset($option_result['std']))
                            Configuration::updateValue($option_result['id'], htmlspecialchars($option_result['std']));
                    }
                }
            }

        endforeach;
        return true;
    }

    private function _insertData($insertdata) {
        if (isset($insertdata['td_shopid'])) {
            $shopid = $insertdata['td_shopid'];
        } else {
            $shopid = '';
        }
        if (isset($insertdata['td_shopgroup'])) {
            $shopgroup = $insertdata['td_shopgroup'];
        } else {
            $shopgroup = '';
        }
        //echo $insertdata['td_slider_type'];
        //public static function updateValue($key, $values, $html = false, $id_shop_group = null, $id_shop = null)
        foreach ($insertdata as $id => $data) {
            if (is_array($data)) {
                foreach ($data as $key => $data_value) {
                    Configuration::updateValue($id . "_" . $key, $data_value, true, $shopgroup, $shopid);
                }
            } else {
                Configuration::updateValue($id, htmlspecialchars($data), true, $shopgroup, $shopid);
            }
        }
        $this->successmeg = '<div class="bootstrap">
		<div class="module_confirmation conf confirm alert alert-success">
			The settings have been updated.
		</div>
		</div>';
        return TRUE;
    }

    public function hex_to_rgba($color) {
        $color = str_replace("#", "", $color);
        if (strlen($color) == 3) {
            $r = hexdec(substr($color, 0, 1) . substr($color, 0, 1));
            $g = hexdec(substr($color, 1, 1) . substr($color, 1, 1));
            $b = hexdec(substr($color, 2, 1) . substr($color, 2, 1));
        } else {
            $r = hexdec(substr($color, 0, 2));
            $g = hexdec(substr($color, 2, 2));
            $b = hexdec(substr($color, 4, 2));
        }
        $getrgb = array($r, $g, $b);
        return $getrgb;
    }

    public function adjust_brightness($hex, $adjust) {
        $adjust = max(-255, min(255, $adjust));

        $rgba = $this->hex_to_rgba($hex);

        $r = $rgba[0];
        $g = $rgba[1];
        $b = $rgba[2];

        $r = max(0, min(255, $r + $adjust));
        $g = max(0, min(255, $g + $adjust));
        $b = max(0, min(255, $b + $adjust));

        $r_hex = str_pad(dechex($r), 2, '0', STR_PAD_LEFT);
        $g_hex = str_pad(dechex($g), 2, '0', STR_PAD_LEFT);
        $b_hex = str_pad(dechex($b), 2, '0', STR_PAD_LEFT);

        return '#' . $r_hex . $g_hex . $b_hex;
    }

    public function tdThemeOption() {

        $td_options = array();

        $td_options[] = array("name" => "General Settings",
            "type" => "heading");

        if (Configuration::get('PS_MULTISHOP_FEATURE_ACTIVE') == 1) {
            $count = count($this->idshop);
            if ($count > 1) {
                $td_options[] = array("name" => "Shop Group",
                    "desc" => "Select Shop Group",
                    "id" => $this->tdthemename . "shopgroup",
                    "std" => '',
                    "options" => $this->idshopgroup,
                    "type" => "select");
                $td_options[] = array("name" => "Shop Name",
                    "desc" => "Select Shop Name for save data use to multishop. ",
                    "id" => $this->tdthemename . "shopid",
                    "std" => '',
                    "options" => $this->idshop,
                    "type" => "select");
            }
        }

        $td_options[] = array("name" => "Product Default View Mode",
            "desc" => "If you want to change default product view style on product list page.",
            "id" => $this->tdthemename . "proviewstyle",
            "std" => "gridview",
            "type" => "images",
            "options" => array(
                'gridview' => $this->backofficImage . 'row_3.png',
                'listview' => $this->backofficImage . 'product_list.png'
            )
        );

        $td_options[] = array("name" => "Product Page",
            "type" => "heading");

        $td_options[] = array("name" => 'Custom Tab',
            "desc" => 'Custom Tab Option for product page.',
            "id" => $this->tdthemename . 'custom_tab',
            "std" => "enable",
            "button_id" => array(15, 16),
            "options" => array('Yes', 'No'),
            "type" => "iphonebutton");

        $td_options[] = array("name" => "Custom Tab Title",
            "desc" => " Custom Tab Title for Product Page.",
            "id" => $this->tdthemename . 'protab_title',
            "std" => 'Custom Tab For All Products',
            "lang" => true,
            "type" => "text");

        $td_options[] = array("name" => "Custom Tab Content",
            "desc" => "Enter custom tab content you would like output to the product custom tab (for all products):",
            "id" => $this->tdthemename . 'protab_content',
            "lang" => true,
            "tiny_mce" => true,
            "std" => '<div class="customtab_left" style="float:left; width:435px; padding-right:15px; border-right:1px solid #efefef;">
<h4>Custom HTML</h4>
<img src="' . $this->themeImageURL . 'banner_sm_1.jpg" width="435">
<p>Odio, magnis. Et nisi. Facilisis, integer! Risus augue! Non turpis. Ac! Turpis, sit velit cras nec enim duis, rhoncus porttitor ac vut rhoncus duis! Sit. Vel integer quis porttitor sed in in ac, ut diam porttitor odio nunc tempor dapibus quis est aliquam dictumst, vel amet tincidunt pulvinar?</p>
</div>
<div  style="float:right; width:435px; " class="customtab_right">
<h4>Custom HTML</h4>
<img src="' . $this->themeImageURL . 'banner_sm_2.jpg" width="435">
<p>Odio, magnis. Et nisi. Facilisis, integer! Risus augue! Non turpis. Ac! Turpis, sit velit cras nec enim duis, rhoncus porttitor ac vut rhoncus duis! Sit. Vel integer quis porttitor sed in in ac, ut diam porttitor odio nunc tempor dapibus quis est aliquam dictumst, vel amet tincidunt pulvinar?</p>
</div>
',
            "type" => "textarea");

        $td_options[] = array("name" => "Blog Options",
            "type" => "heading");
        $td_options[] = array("name" => "Blog Per Page",
            "desc" => "Number of post show in blog per page.",
            "id" => $this->tdthemename . 'blogperpage',
            "std" => '5',
            "type" => "text");


        $td_options[] = array("name" => "Number Of Recent Post",
            "desc" => "Number of recent post show in blog sidebar.",
            "id" => $this->tdthemename . 'numofrepost',
            "std" => '5',
            "type" => "text");

        $td_options[] = array("name" => "Number OF Comments",
            "desc" => "Number of comments show in blog sidebar.",
            "id" => $this->tdthemename . 'numofcomments',
            "std" => '5',
            "type" => "text");
        $td_options[] = array("name" => "Home Page",
            "type" => "heading");

        $td_options[] = array("name" => "Home Page Highlights Block",
            "desc" => "Custom HTML BLOCK ON TOP OF THE HOME PAGE. ",
            "id" => $this->tdthemename . 'welcome_text',
            "lang" => true,
            "tiny_mce" => true,
            "std" => '<div class="welcome"><p>Welcome to AquaCart</p></div>
                    <p>
                       Welcome to Aquacart - a Responsive, Premium OpenCart theme that features a clean and slick design along with virtually endless styling combination possibile via the Styling Module that comes with the template. It is very well documented and is a breeze to set up and customize. It ships with PSD files containing all design elements found in the template, as well as a built in powerful tool for customization of your theme’scolors, fonts, backgrounds, elements, texts etc.
                    </p>',
            "type" => "textarea");


        $td_options[] = array("name" => "Home Page Footer Block",
            "desc" => "Custom HTML BLOCK ON FOOTER OF THE HOME PAGE. ",
            "id" => $this->tdthemename . 'hfooter_content',
            "lang" => true,
            "tiny_mce" => true,
            "std" => '<div id="custom_banner1" class="custom_banner">
    <div style="margin-right: 16px;"><img src="' . $this->themeImageURL . 'banner_bg_1.jpg" alt="Shoes" title="Shoes" /></div>
    <div><img src="' . $this->themeImageURL . 'banner_bg_2.jpg" alt="Dresses" title="Dresses" /></div>
</div>
    <h1 style="display: none;">AquaCart</h1>',
            "type" => "textarea");
        $td_options[] = array("name" => 'Category left banner',
            "desc" => "This is a left banner image",
            "id" => $this->tdthemename . "left_baner",
            "lang" => true,
            "tiny_mce" => true,
            "std" => '<div><img src="' . $this->themeImageURL . 'free_shipping.png" alt="Free Shipping" title="Free Shipping" /></div>',
            "type" => "textarea");

        $td_options[] = array("name" => "Styling Options",
            "type" => "heading");
        $td_options[] = array("name" => "Themes Primary Color:",
            "desc" => "Set the Themes Primary Color",
            "id" => $this->tdthemename . "primarycol",
            "std" => "#00d0dd",
            "type" => "color");
        $td_options[] = array("name" => "Themes Primary Color Hover",
            "desc" => "Set the Themes Primary Color Hover",
            "id" => $this->tdthemename . "primarycolo",
            "std" => "#000000",
            "type" => "color");

        $td_options[] = array("name" => "Menu Style",
            "type" => "innerheading");
        $td_options[] = array("name" => 'Menu Style Enable / Disable',
            "desc" => 'Menu Style Enable / Disable.',
            "id" => $this->tdthemename . 'menu_sty',
            "std" => "disable",
            "button_id" => array('msty1', 'msty2'),
            "options" => array('Enable', 'Disable'),
            "type" => "iphonebutton");
        $td_options[] = array("name" => "Menu Background Color",
            "desc" => "Set the Menu Background Color",
            "id" => $this->tdthemename . "menubg",
            "std" => "#f8f8f8",
            "type" => "color");
        $td_options[] = array("name" => "Menu Sub Background Color",
            "desc" => "Set the Menu Sub Background Color",
            "id" => $this->tdthemename . "menusubbg",
            "std" => "#f8f8f8",
            "type" => "color");
        $td_options[] = array("name" => "Menu Hover Background Color",
            "desc" => "Set the Menu Background Color",
            "id" => $this->tdthemename . "menubgh",
            "std" => "#ffffff",
            "type" => "color");
        $td_options[] = array("name" => 'Menu List Separator',
            "desc" => 'Menu List Separator.',
            "id" => $this->tdthemename . 'menu_sep',
            "std" => "enable",
            "button_id" => array('sep1', 'sep2'),
            "options" => array('Yes', 'No'),
            "type" => "iphonebutton");
        $td_options[] = array("name" => "Menu Font Color",
            "desc" => "Set the Menu Font Color",
            "id" => $this->tdthemename . "menucolor",
            "std" => "#222222",
            "type" => "color");
        $td_options[] = array("name" => "Menu Font Hover Color",
            "desc" => "Set the Menu Font Hover Color",
            "id" => $this->tdthemename . "menucolorh",
            "std" => "#222222",
            "type" => "color");
        $td_options[] = array("name" => "Footer Style",
            "type" => "innerheading");
        $td_options[] = array("name" => 'Footer Style',
            "desc" => 'Footer Style',
            "id" => $this->tdthemename . 'footer_sty',
            "std" => "footer_light",
            "options" => array('footer_light' => 'Footer Light', 'footer_dark' => 'Footer Dark'),
            "type" => "select");
        $td_options[] = array("name" => "Body background",
            "type" => "innerheading");

        $td_options[] = array("name" => "Body Background Color",
            "desc" => "Set the Background color for your theme.",
            "id" => $this->tdthemename . "body_bg_color",
            "std" => "#ffffff",
            "type" => "color");

        $td_options[] = array("name" => 'Body Background Pattern',
            "desc" => 'If you want to use Backgrond pattern',
            "id" => $this->tdthemename . 'enabody_bg',
            "std" => "disable",
            "button_id" => array(17, 18),
            "options" => array('Enable', 'Disable'),
            "type" => "iphonebutton");

        $td_options[] = array("name" => "Background Pattern",
            "id" => $this->tdthemename . "body_bg",
            "std" => $this->patternsURL . "pattern3.png",
            "type" => "tiles",
            "options" => $this->pattern,
        );


        $td_options[] = array("name" => "Custom Background",
            "desc" => "Upload a custom background image for your theme. This will override the option above. This is only for the main background pattern.",
            "id" => $this->tdthemename . "body_bg_custom",
            "std" => "",
            "mod" => "min",
            "type" => "upload");

        $td_options[] = array("name" => "background-attachment",
            "desc" => "You can define additional shorthand properties for the background. ",
            "id" => $this->tdthemename . "bgattachment",
            "std" => "scroll",
            "options" => array('scroll' => 'scroll', 'fixed' => 'fixed', 'inherit' => 'inherit'),
            "type" => "select");
        $td_options[] = array("name" => "background-repeat",
            "desc" => "You can define additional shorthand properties for the background.",
            "id" => $this->tdthemename . "bgrepeat",
            "std" => "repeat",
            "options" => array('repeat' => 'repeat', 'repeat-x' => 'repeat-x', 'repeat-y' => 'repeat-y', 'no-repeat' => 'no-repeat', 'inherit' => 'inherit'),
            "type" => "select");

        $td_options[] = array("name" => "background-position",
            "desc" => "You can define additional shorthand properties for the background.",
            "id" => $this->tdthemename . "bgposition",
            "std" => "0 0",
            "type" => "text");


        $td_options[] = array("name" => "Custom Style",
            "desc" => "Put your custom style here.",
            "id" => $this->tdthemename . "custom_style",
            "std" => "",
            "type" => "textarea");
        $td_options[] = array("name" => "Custom JS",
            "desc" => "Put your custom Script here.",
            "id" => $this->tdthemename . "custom_js",
            "std" => "",
            "type" => "textarea");


        $td_options[] = array("name" => "Typography",
            "type" => "heading");



        $td_options[] = array("name" => "Heading Font Style",
            "desc" => "You can change menu & heading font style.",
            "id" => $this->tdthemename . "heading_font",
            "std" => array('face' => ''),
            "section" => "gfonts",
            "type" => "typography");

        $td_options[] = array("name" => "Body Font Style",
            "desc" => "You can change body font style.",
            "id" => $this->tdthemename . "body_font",
            "std" => array('face' => 'Verdana', 'color' => ''),
            "section" => "sfonts",
            "type" => "typography");

        $td_options[] = array("name" => "Social Options",
            "type" => "heading");
        $td_options[] = array("name" => 'Footer Options',
            "type" => "head_block");
        $td_options[] = array("sub_name" => 'Twitter ID',
            "desc" => "Enter your Twitter id.",
            "id" => $this->tdthemename . "twitter_id",
            "std" => "prestashop",
            "type" => "text");
        $td_options[] = array("sub_name" => 'Number of Count',
            "desc" => "Number of Count to Twitter.",
            "id" => $this->tdthemename . "num_tweets",
            "std" => "2",
            "type" => "block_text");
        $td_options[] = array("sub_name" => 'Consumer key',
            "desc" => "Add your twitter ID Consumer key code. <br/>Get From <a href='https://dev.twitter.com/apps' target='_blank'>https://dev.twitter.com/apps</a> for show tweets.",
            "id" => $this->tdthemename . "consumer_key",
            "std" => "",
            "type" => "block_text");
        $td_options[] = array("sub_name" => 'Consumer secret',
            "desc" => "Add your twitter ID Consumer secret code.",
            "id" => $this->tdthemename . "consumer_secret",
            "std" => "",
            "type" => "block_text");

        $td_options[] = array("sub_name" => 'Access token',
            "desc" => "Add your twitter ID Access token code.",
            "id" => $this->tdthemename . "consumer_token",
            "std" => "",
            "type" => "block_text");

        $td_options[] = array("sub_name" => 'Access token secret',
            "desc" => "Add your twitter ID Access token secret code.",
            "id" => $this->tdthemename . "consumer_tsecret",
            "std" => "",
            "type" => "block_text");


        $td_options[] = array("name" => 'Social Footer Link',
            "type" => "head_block");

        $td_options[] = array("sub_name" => 'Twitter URL',
            "desc" => "Enter your Twitter url.",
            "id" => $this->tdthemename . "twitter_url",
            "std" => "#",
            "type" => "block_text");

        $td_options[] = array("sub_name" => 'pinteres URL',
            "desc" => " Enter your pinteres url.",
            "id" => $this->tdthemename . "pinteres_url",
            "std" => "#",
            "type" => "block_text");

        $td_options[] = array("sub_name" => 'Skype URL',
            "desc" => "Enter your skype url.",
            "id" => $this->tdthemename . "skype_url",
            "std" => "#",
            "type" => "block_text");

        $td_options[] = array("sub_name" => 'google URL',
            "desc" => " Enter your google plus url.",
            "id" => $this->tdthemename . "google_url",
            "std" => "#",
            "type" => "block_text");

        $td_options[] = array("sub_name" => 'Facebook URL',
            "desc" => "Enter your facebook url.",
            "id" => $this->tdthemename . "facebook_url",
            "std" => "#",
            "type" => "block_text");

        $td_options[] = array("name" => "Social Share Block",
            "desc" => "Social Share Block On Right Sidebar of Product Page.",
            "id" => $this->tdthemename . 'pro_shareright',
            "std" => '<!-- AddThis Button BEGIN -->
<div class="addthis_toolbox addthis_default_style ">
<a class="addthis_button_preferred_1"></a>
<a class="addthis_button_preferred_2"></a>
<a class="addthis_button_preferred_3"></a>
<a class="addthis_button_preferred_4"></a>
<a class="addthis_button_compact"></a>
<a class="addthis_counter addthis_bubble_style"></a>
</div>
<script type="text/javascript">var addthis_config = {"data_track_addressbar":false};</script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5243d83906affd99"></script>
<!-- AddThis Button END -->',
            "type" => "textarea");

        $td_options[] = array("name" => "Payment Options",
            "type" => "heading");

        $td_options[] = array("name" => "Payment Visa Icon",
            "desc" => "Upload Your Won Payment Visa Icon in Footer",
            "id" => $this->tdthemename . "payment_visa_icon",
            "std" => $this->themeImageURL . "icon_visa_hover.png",
            "type" => "upload");

        $td_options[] = array("name" => "Payment Mastercard Icon",
            "desc" => "Upload Your Won Payment Mastercard Icon in Footer",
            "id" => $this->tdthemename . "payment_mastercard_icon",
            "std" => $this->themeImageURL . "icon_mastercard_hover.png",
            "type" => "upload");

        $td_options[] = array("name" => "Payment Amex Icon",
            "desc" => "Upload Your Won Payment Amex Icon in Footer",
            "id" => $this->tdthemename . "payment_amex_icon",
            "std" => $this->themeImageURL . "icon_amex_hover.png",
            "type" => "upload");

        $td_options[] = array("name" => "Payment Discover Icon",
            "desc" => "Upload Your Won Payment Discover Icon in Footer",
            "id" => $this->tdthemename . "payment_discover_icon",
            "std" => $this->themeImageURL . "icon_discover_hover.png",
            "type" => "upload");

        $td_options[] = array("name" => "Payment Paypal Icon",
            "desc" => "Upload Your Won Payment Paypal Icon in Footer",
            "id" => $this->tdthemename . "payment_paypal_icon",
            "std" => $this->themeImageURL . "icon_paypal_hover.png",
            "type" => "upload");

        $td_options[] = array("name" => "Custom Block",
            "type" => "heading");
           $td_options[] = array("name" => 'Custom HTML Block',
            "desc" => "Custom HTML Block left sidebar of the page ",
            "id" => $this->tdthemename . "left_customh",
            "lang" => true,
            "tiny_mce" => true,
            "std" => '<div class="block box">
<h1 class="general_heading"><p>Custom Left Block</p></h1>                
<div class="block-content">
<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s</p>
</div>
</div>',
            "type" => "textarea");
             $td_options[] = array("name" => "Footer",
            "type" => "heading");
        $td_options[] = array("name" => "Footer Contact Info",
            "desc" => "Add your Contact or some other notice.",
            "id" => $this->tdthemename . "extras_link",
            "lang" => true,
            "tiny_mce" => true,
            "std" => "<h3>Extras</h3>
    <ul>
      <li><a href='#'>Brands</a></li>
      <li><a href='#'>Gift Vouchers</a></li>
      <li><a href='#'>Affiliates</a></li>
      <li><a href='#'>Specials</a></li>
    </ul>",
            "type" => "textarea");
     

        $td_options[] = array("name" => "Footer Contact Info",
            "desc" => "Add your Contact or some other notice.",
            "id" => $this->tdthemename . "contact_info",
            "lang" => true,
            "tiny_mce" => true,
            "std" => "<div class='icon_phone' title='Phone'>(792) 567 8745</div>
    <div class='icon_mail' title='Email'>
<a class='__cf_email__' href='#' data-aquacart-cfemail='#'>[email&nbsp;protected]</a>
    </div>	
    <div class='icon_loc' title='Location'>3451 52nd Ave., New York City</div>	

    <div class='clear'></div>
    <div class='h10'></div>",
            "type" => "textarea");


        $td_options[] = array("name" => "Copyright info",
            "desc" => "Add your Copyright or some other notice.",
            "id" => $this->tdthemename . "copyright",
            "lang" => true,
            "tiny_mce" => true,
            "std" => "<a href='http://themeforest.net/user/themesdev' target='_blank'>AquaCart Theme</a> © 2014 &nbsp; | &nbsp; <a href='http://www.themesdeveloper.com' target='_blank'>ThemesDeveloper</a>",
            "type" => "textarea");


        $this->tdoptions = $td_options;
    }

    public function styleCustom() {
        $this->context->controller->addCSS('//fonts.googleapis.com/css?family=Droid+Sans:400,700', 'screen');
        $this->context->controller->addCSS('//fonts.googleapis.com/css?family=Lato:300,400,700', 'screen');
        $this->context->controller->addCSS('//fonts.googleapis.com/css?family=Pontano+Sans', 'screen');
        $this->context->controller->addCSS('//fonts.googleapis.com/css?family=Open+Sans:300,400,600,700', 'screen');

      if (Configuration::get('td_heading_font_face')) {
            $td_heading_font_face = str_replace(" ", "+", Configuration::get('td_heading_font_face'));
            $this->context->controller->addCSS('//fonts.googleapis.com/css?family=' . $td_heading_font_face . ':400,300,700,normal', 'all');
        }
        if (Configuration::get('td_body_font_face') && (Configuration::get('td_body_font_face') != "arial") && (Configuration::get('td_body_font_face') !=  "Verdana") && (Configuration::get('td_body_font_face') != "trebuchet") && (Configuration::get('td_body_font_face') !=  "trebuchet") && (Configuration::get('td_body_font_face')!= "georgia") && (Configuration::get('td_body_font_face')!= "times") && (Configuration::get('td_body_font_face') != "tahoma")) {
            $td_body_font_face = str_replace(" ", "+", Configuration::get('td_body_font_face'));
            $this->context->controller->addCSS('//fonts.googleapis.com/css?family=' . $td_body_font_face . ':400,300,700,normal', 'all');
        }


     $page_name = Dispatcher::getInstance()->getController();   
 foreach($this->languages as $language){
if ($language['id_lang'] == $this->default_language){
if (($language['is_rtl']) != 1){
 
}
if (($language['is_rtl']) == 1){

}
}
}
        $this->context->controller->addCSS(($this->themeCSSURL) . 'bootstrap.min.css', 'all');
        $this->context->controller->addCSS(($this->themeCSSURL) . 'stylesheet.css', 'all');
        $this->context->controller->addCSS(($this->themeCSSURL) . 'carousel.css', 'screen');
        $this->context->controller->addCSS(($this->themeCSSURL) . 'camera.css', 'screen');
        $this->context->controller->addCSS(($this->themeCSSURL) . 'colorbox.css', 'screen');
        $this->context->controller->addCSS(($this->themeCSSURL) . 'slideshow.css', 'screen');

        $this->context->controller->addJS(($this->themeJSURL) . 'jquery.cookie.js');
        $this->context->controller->addJS(($this->themeJSURL) . 'tabs.js');
        $this->context->controller->addJS(($this->themeJSURL) . 'aquacart_custom.js');
        $this->context->controller->addJS(($this->themeJSURL) . 'js.js');
     
        if ($page_name == "product") {
            $this->context->controller->addCSS(($this->themeCSSURL) . 'cloud-zoom.css', 'all');
            $this->context->controller->addJS(($this->themeJSURL) . 'cloud-zoom.1.0.2.min.js');
        }

        $this->context->controller->addJS(($this->themeJSURL) . 'menu/jquery.dcmegamenu.1.3.3.js');
        $this->context->controller->addJS(($this->themeJSURL) . 'menu/jquery.hoverIntent.minified.js');

        $this->context->controller->addJS(($this->themeJSURL) . 'jquery.easing.1.3.js');
        $this->context->controller->addJS(($this->themeJSURL) . 'camera.js');
        $this->context->controller->addJS(($this->themeJSURL) . 'jquery.jcarousel.min.js');


        /* Panel main color */
        $custom_styles = "";


        /* Panel Custom CSS */
        $custom_style = Configuration::get('td_custom_style');

        if (isset($custom_style)) {
            $custom_styles .= html_entity_decode(stripslashes($custom_style));
        }

        $style_file = fopen(dirname(__FILE__) . '/style_custom.css', 'w');

        /* if ($style_file === false)
          return 0; */

        $saved = fwrite($style_file, $custom_styles);
        fclose($style_file);

        $this->context->controller->addCSS(__PS_BASE_URI__ . 'modules/tdpsthemeoptionpanel/style_custom.css', 'all');
        return true;
    }

}
