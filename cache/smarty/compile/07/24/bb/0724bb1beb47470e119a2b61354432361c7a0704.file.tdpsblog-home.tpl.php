<?php /* Smarty version Smarty-3.1.19, created on 2017-02-10 11:55:39
         compiled from "C:\xampp\htdocs\prestashop2\modules\tdpsblog\tdpsblog-home.tpl" */ ?>
<?php /*%%SmartyHeaderCode:15651589d8e1b73e927-71792112%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '0724bb1beb47470e119a2b61354432361c7a0704' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashop2\\modules\\tdpsblog\\tdpsblog-home.tpl',
      1 => 1479383220,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '15651589d8e1b73e927-71792112',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'blogtdrecentpost' => 0,
    'recentpost' => 0,
    'timestamp' => 0,
    'i' => 0,
    'base_url' => 0,
    'date' => 0,
    'monthyear' => 0,
    'j' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_589d8e1b877981_03770781',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_589d8e1b877981_03770781')) {function content_589d8e1b877981_03770781($_smarty_tpl) {?><?php if ($_smarty_tpl->tpl_vars['blogtdrecentpost']->value) {?>
<div class="mpcth-vc-row-wrap  wpb_animate_when_almost_visible wpb_bottom-to-top wpb_start_animation">
    <div class="wpb_row vc_row-fluid">
	<div class="vc_span12 wpb_column column_container">
	     <div class="wpb_wrapper">
		  <h5 class="mpc-vc-deco-header">
                      <span class="mpcth-color-main-border"><?php echo smartyTranslate(array('s'=>'From The Blog','mod'=>'tdpsblog'),$_smarty_tpl);?>
</span>
                  </h5>
                  <div class="mpcth-waypoint mpcth-items-slider-wrap mpcth-waypoint-triggered">
                       <div class="mpcth-items-slider-container-wrap">
                            <div class="mpcth-items-slider-container">
                                 <div class="caroufredsel_wrapper">
                                     <div class="mpc-vc-blog-posts-slider mpcth-items-slider mpcth-items-slider-wide">
                                         
                                           <?php $_smarty_tpl->tpl_vars['i'] = new Smarty_variable(0, null, 0);?>
                                            <?php $_smarty_tpl->tpl_vars['j'] = new Smarty_variable(1, null, 0);?>
                                             <?php  $_smarty_tpl->tpl_vars['recentpost'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['recentpost']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['blogtdrecentpost']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['recentpost']->key => $_smarty_tpl->tpl_vars['recentpost']->value) {
$_smarty_tpl->tpl_vars['recentpost']->_loop = true;
?> 
                                                         <?php $_smarty_tpl->tpl_vars['timestamp'] = new Smarty_variable($_smarty_tpl->tpl_vars['recentpost']->value['tdpost_dete'], null, 0);?>
                                                        <?php $_smarty_tpl->tpl_vars['monthyear'] = new Smarty_variable(date('M Y',strtotime($_smarty_tpl->tpl_vars['timestamp']->value)), null, 0);?>
        
                                                        <?php $_smarty_tpl->tpl_vars['date'] = new Smarty_variable(date('d',strtotime($_smarty_tpl->tpl_vars['timestamp']->value)), null, 0);?>
                                                             <?php $_smarty_tpl->tpl_vars['countpost'] = new Smarty_variable(count(tdpsblogModel::getTotalCommentsByPost($_smarty_tpl->tpl_vars['recentpost']->value['id_tdpsblog'])), null, 0);?>
                                              <?php if ($_smarty_tpl->tpl_vars['i']->value%2==0) {?>   
                                        
                                         <div class="mpcth-slide-wrap">
                                             <?php }?>
                                             
                                                        
                                             <a class="mpcth-slide mpcth-slide-row-gap" href="<?php echo tdpsblogClass::postlinks($_smarty_tpl->tpl_vars['recentpost']->value['id_tdpsblog'],$_smarty_tpl->tpl_vars['recentpost']->value['link_rewrite']);?>
">
                                               
                                                 <img width="600" height="450" class="attachment-mpcth-horizontal-columns-2 wp-post-image" src="<?php echo $_smarty_tpl->tpl_vars['base_url']->value;?>
<?php echo html_entity_decode($_smarty_tpl->tpl_vars['recentpost']->value['image_url']);?>
" scale="0">
                                                 <div class="mpcth-slide-wrapper">
                                                     <h4 class="mpcth-slide-title"><?php echo $_smarty_tpl->tpl_vars['recentpost']->value['tdpost_title'];?>
</h4>
                                                     <time datetime="<?php echo $_smarty_tpl->tpl_vars['date']->value;?>
<?php echo '&nbsp;';?>
<?php echo $_smarty_tpl->tpl_vars['monthyear']->value;?>
" class="mpcth-slide-time"><?php echo $_smarty_tpl->tpl_vars['date']->value;?>
<?php echo '&nbsp;';?>
<?php echo $_smarty_tpl->tpl_vars['monthyear']->value;?>
</time>
                                                     <p class="mpcth-slide-text"><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['truncate'][0][0]->smarty_modifier_truncate(preg_replace('!<[^>]*?>!', ' ', html_entity_decode($_smarty_tpl->tpl_vars['recentpost']->value['tdpost_content'])),202,'....');?>
</p>
                                                     <div class="mpcth-slide-trim"></div>
                                                 </div>
                                             </a>
                                                 <?php if ($_smarty_tpl->tpl_vars['j']->value%2==0) {?>
                                           </div>
                                           <?php }?> 
                                           <?php $_smarty_tpl->tpl_vars['i'] = new Smarty_variable($_smarty_tpl->tpl_vars['i']->value+1, null, 0);?>
                                          <?php $_smarty_tpl->tpl_vars['j'] = new Smarty_variable($_smarty_tpl->tpl_vars['j']->value+1, null, 0);?>
                                          
                                                <?php } ?>  
                                            
                                            
                                            
                                         
                                     </div>
                                 </div>
                            </div>
                       </div>
                      <a class="mpcth-items-slider-next mpcth-color-main-color" href="#" style="display: block;">
                          <i class="fa fa-angle-right"></i>
                      </a>
                      <a class="mpcth-items-slider-prev mpcth-color-main-color" href="#" style="display: block;">
                          <i class="fa fa-angle-left"></i>
                      </a>
                  </div>
	     </div> 
	</div> 
    </div>
</div>
 <?php } else { ?>
          <span><?php echo smartyTranslate(array('s'=>'Not found Blog Post','mod'=>'tdpsblog'),$_smarty_tpl);?>
</span>
<?php }?>
               
   
 <?php }} ?>
