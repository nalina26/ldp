{*
* 2007-2014 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2014 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

{if isset($orderProducts) && count($orderProducts)}
    <h1 class="general_heading">
        <span>
            {if $page_name == 'product'}
                {l s='Customers who bought this product also bought:' mod='crossselling'}
            {else}
                {l s='We recommend' mod='crossselling'}
            {/if}
        </span>
        <span class="jcarousel_arrows">
            <b id="mycarousel_latest-prev" class="custom-prev"></b>
            <b id="mycarousel_latest-next" class="custom-next"></b>
        </span>
    </h1>
    <div class="products_container">
        <div id="crossselling_slider" class="jcarousel-custom">     
            <ul class="jcarousel-skin-opencart">
                {foreach from=$orderProducts item='orderProduct' name=orderProduct} 
                    <li>
                        <div class='product_holder'>
                            <div class='product_holder_inside'>
                                <div class="image">
                                    <a href="{$orderProduct.link}" title="{$orderProduct.name|escape:html:'UTF-8'}" class="product_img_link product-image">
                                        <img src="{$link->getImageLink($orderProduct.link_rewrite, $orderProduct.id_image, 'home_default')}"  alt="{$orderProduct.name|escape:html:'UTF-8'}" class="image-retina" retina-image="{$link->getImageLink($orderProduct.link_rewrite, $orderProduct.id_image, 'home_default')}"/>
                                    </a>                                    
                                </div>
                                <div class="pr_info">                     
                                    <div class="name">
                                        <a href="{$orderProduct.link}" title="{$orderProduct.name|truncate:50:'...'|escape:'htmlall':'UTF-8'}">{$orderProduct.name|truncate:35:'...'|escape:'htmlall':'UTF-8'}</a> 
                                    </div>
                                    {if (!$PS_CATALOG_MODE AND ((isset($orderProduct.show_price) && $orderProduct.show_price) || (isset($orderProduct.available_for_order) && $orderProduct.available_for_order)))}                   
                                        <div class="price-box" itemprop="offers" itemscope itemtype="http://schema.org/Offer">

                                            {if $crossDisplayPrice AND $orderProduct.show_price == 1 AND !isset($restricted_country_mode) AND !$PS_CATALOG_MODE}
                                                <p class="price_display special-price">
                                                    <span class="price">{convertPrice price=$orderProduct.displayed_price}</span>
                                                </p>
                                            {/if}
                                        </div>
                                    {/if}                                         
                                </div>
                            </div>
                        </div>
                    </li> 
                {/foreach}
            </ul>
        </div>
    </div>

<script type="text/javascript"><!--

function mycarousel_latest_initCallback(carousel) {
	
    $('#mycarousel_latest-next').bind('click', function() {
        if(!$(this).hasClass('custom-next_disabled')){
        	carousel.next();
        }
        return false;
    });

    $('#mycarousel_latest-prev').bind('click', function() {
    	if(!$(this).hasClass('custom-prev_disabled')){
        	carousel.prev();
    	}
        return false;
    });
};

function lastItemReached_latest(carousel, li_object, index, state_action){
	if(index == 11){
		$('#mycarousel_latest-next').addClass('custom-next_disabled');
	}else {
		$('#mycarousel_latest-next').removeClass('custom-next_disabled');
	}
}

function firstItemReached_latest(carousel, li_object, index, state_action){
	if(index == 1){
		$('#mycarousel_latest-prev').addClass('custom-prev_disabled');
	}else {
		$('#mycarousel_latest-prev').removeClass('custom-prev_disabled');
	}
}

$('#crossselling_slider ul').jcarousel({
	scroll: 4,
	easing: 'easeInOutExpo',
	animation: 800,
	initCallback: mycarousel_latest_initCallback,
	buttonNextHTML: null,
    buttonPrevHTML: null,
    itemLastInCallback: {
    	  onBeforeAnimation: lastItemReached_latest
    },
	itemFirstInCallback: {
		onBeforeAnimation: firstItemReached_latest
	}
});
//--></script>
    {/if}     
