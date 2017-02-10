{*
* 2007-2013 PrestaShop
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
*  @copyright  2007-2013 PrestaShop SA

*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}


<h1 class="general_heading">
    <span>
        <a href="{$link->getPageLink('best-sales')|escape:'html'}" title="{l s='View a top sellers products' mod='blockbestsellers'}">{l s='Top sellers' mod='blockbestsellers'}</a>
    </span>
</h1>     
<div class="products_container">
    {if $best_sellers|@count > 0}
        <div class='product_holder'>
            {foreach from=$best_sellers item=product name=myLoop}
                <div class='product_holder_inside'>	
                    <div class="special_promo"></div>	     
                    <div class="image"><a href="{$product.link}" title="{$product.legend|escape:'htmlall':'UTF-8'}"><img alt="{$product.legend|escape:'htmlall':'UTF-8'}" src="{$link->getImageLink($product.link_rewrite, $product.id_image, 'home_default')}"/></a></div>
                    <div class="pr_info">
                        <div class="name"><a href="{$product.link}">{$product.name|truncate:20:'..'|escape:'html':'UTF-8'}</a></div>
                        {if (!$PS_CATALOG_MODE AND ((isset($product.show_price) && $product.show_price) || (isset($product.available_for_order) && $product.available_for_order)))}
                            <div class="price">
                                {if isset($product.show_price) && $product.show_price && !isset($restricted_country_mode)}
                                    {if isset($product.specific_prices) && $product.specific_prices && isset($product.specific_prices.reduction) && $product.specific_prices.reduction}
                                        <span class="price-old">
                                            {displayWtPrice p=$product.price_without_reduction}
                                        </span>
                                    {/if}
                                    <span itemprop="price" class="price product-price price-new">
                                {if !$priceDisplay}{convertPrice price=$product.price}{else}{convertPrice price=$product.price_tax_exc}{/if}
                            </span>
                            <meta itemprop="priceCurrency" content="{$priceDisplay}"/>                                
                        {/if}										
                    </div>
                {/if}    
                <div class="cart">
                    {if ($product.id_product_attribute == 0 || (isset($add_prod_display) && ($add_prod_display == 1))) && $product.available_for_order && !isset($restricted_country_mode) && $product.minimal_quantity <= 1 && $product.customizable != 2 && !$PS_CATALOG_MODE}
                        {if ($product.allow_oosp || $product.quantity > 0)}
                            {if isset($static_token)}
                                <a class="button ajax_add_to_cart_button btn btn-default" href="{$link->getPageLink('cart',false, NULL, "add=1&amp;id_product={$product.id_product|intval}&amp;token={$static_token}", false)|escape:'html':'UTF-8'}" rel="nofollow" title="{l s='Add to cart' mod='tdblockspecials'}" data-id-product="{$product.id_product|intval}">
                                    <span>{l s='Add to cart' mod='tdblockspecials'}</span>
                                </a>
                            {else}
                                <a class="button ajax_add_to_cart_button btn btn-default" href="{$link->getPageLink('cart',false, NULL, 'add=1&amp;id_product={$product.id_product|intval}', false)|escape:'html':'UTF-8'}" rel="nofollow" title="{l s='Add to cart' mod='tdblockspecials'}" data-id-product="{$product.id_product|intval}">
                                    <span>{l s='Add to cart' mod='tdblockspecials'}</span>
                                </a>
                            {/if}
                        {else}
                            <span class="button ajax_add_to_cart_button btn btn-default disabled">
                                <span>{l s='Add to cart' mod='tdblockspecials'}</span>
                            </span>
                        {/if}
                    {/if}
                </div>
            </div>
        </div>
    {/foreach}
</div> 
{else}
    <p>{l s='No best sellers at this time' mod='tdblockbestsellers'}</p>    
{/if}
</div>

