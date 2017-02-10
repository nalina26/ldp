<?php /*%%SmartyHeaderCode:116645894975d87ae56-45129780%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'b88251cfff3b6cf3592907db989d2e0bbae0017c' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashop2\\themes\\default-bootstrap\\modules\\blocksearch\\blocksearch-top.tpl',
      1 => 1478510748,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '116645894975d87ae56-45129780',
  'variables' => 
  array (
    'link' => 0,
    'search_query' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5894975d8c8ef7_68544174',
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5894975d8c8ef7_68544174')) {function content_5894975d8c8ef7_68544174($_smarty_tpl) {?><!-- Block search module TOP -->
<div id="search_block_top" class="col-sm-4 clearfix">
	<form id="searchbox" method="get" action="//localhost/prestashop2/ro/cautare" >
		<input type="hidden" name="controller" value="search" />
		<input type="hidden" name="orderby" value="position" />
		<input type="hidden" name="orderway" value="desc" />
		<input class="search_query form-control" type="text" id="search_query_top" name="search_query" placeholder="Cauta" value="" />
		<button type="submit" name="submit_search" class="btn btn-default button-search">
			<span>Cauta</span>
		</button>
	</form>
</div>
<!-- /Block search module TOP --><?php }} ?>
