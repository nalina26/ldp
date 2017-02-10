<?php /*%%SmartyHeaderCode:13479589497609920e1-88309129%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '7e15683acff3215a20a1a2bf311a8d06d956648d' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashop2\\themes\\default-bootstrap\\modules\\blockcms\\blockcms.tpl',
      1 => 1478510748,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '13479589497609920e1-88309129',
  'variables' => 
  array (
    'block' => 0,
    'cms_titles' => 0,
    'cms_key' => 0,
    'cms_title' => 0,
    'cms_page' => 0,
    'link' => 0,
    'show_price_drop' => 0,
    'PS_CATALOG_MODE' => 0,
    'show_new_products' => 0,
    'show_best_sales' => 0,
    'display_stores_footer' => 0,
    'show_contact' => 0,
    'contact_url' => 0,
    'cmslinks' => 0,
    'cmslink' => 0,
    'show_sitemap' => 0,
    'footer_text' => 0,
    'display_poweredby' => 0,
  ),
  'has_nocache_code' => true,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_58949760abef34_76244771',
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_58949760abef34_76244771')) {function content_58949760abef34_76244771($_smarty_tpl) {?>
	<!-- Block CMS module footer -->
	<section class="footer-block col-xs-12 col-sm-2" id="block_various_links_footer">
		<h4>Information</h4>
		<ul class="toggle-footer">
							<li class="item">
					<a href="http://localhost/prestashop2/ro/reduceri-de-pret" title="Specials">
						Specials
					</a>
				</li>
									<li class="item">
				<a href="http://localhost/prestashop2/ro/produse-noi" title="New products">
					New products
				</a>
			</li>
										<li class="item">
					<a href="http://localhost/prestashop2/ro/cele-mai-cumparate" title="Cele mai cumparate">
						Cele mai cumparate
					</a>
				</li>
										<li class="item">
					<a href="http://localhost/prestashop2/ro/magazine" title="Our stores">
						Our stores
					</a>
				</li>
									<li class="item">
				<a href="http://localhost/prestashop2/ro/contact" title="Contacteaza-ne">
					Contacteaza-ne
				</a>
			</li>
															<li class="item">
						<a href="http://localhost/prestashop2/ro/content/3-termeni-si-conditii-de-utilizare" title="Termeni și condiții de utilizare">
							Termeni și condiții de utilizare
						</a>
					</li>
																<li class="item">
						<a href="http://localhost/prestashop2/ro/content/4-despre-noi" title="Despre noi">
							Despre noi
						</a>
					</li>
													<li>
				<a href="http://localhost/prestashop2/ro/sitemap" title="Sitemap">
					Sitemap
				</a>
			</li>
					</ul>
		
	</section>
		<section class="bottom-footer col-xs-12">
		<div>
			<?php echo smartyTranslate(array('s'=>'[1] %3$s %2$s - Ecommerce software by %1$s [/1]','mod'=>'blockcms','sprintf'=>array('PrestaShop™',date('Y'),'©'),'tags'=>array('<a class="_blank" href="http://www.prestashop.com">')),$_smarty_tpl);?>

		</div>
	</section>
		<!-- /Block CMS module footer -->
<?php }} ?>
