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

{if isset($products) && $products}
    {*define numbers of product per line in other page for desktop*}
    {if $page_name !='index' && $page_name !='product'}
        {assign var='nbItemsPerLine' value=3}
        {assign var='nbItemsPerLineTablet' value=2}
        {assign var='nbItemsPerLineMobile' value=3}
    {else}
        {assign var='nbItemsPerLine' value=4}
        {assign var='nbItemsPerLineTablet' value=3}
        {assign var='nbItemsPerLineMobile' value=2}
    {/if}
    {*define numbers of product per line in other page for tablet*}
    {assign var='nbLi' value=$products|@count}
    {math equation="nbLi/nbItemsPerLine" nbLi=$nbLi nbItemsPerLine=$nbItemsPerLine assign=nbLines}
    {math equation="nbLi/nbItemsPerLineTablet" nbLi=$nbLi nbItemsPerLineTablet=$nbItemsPerLineTablet assign=nbLinesTablet}
    <ul {if isset($id) && $id} id="{$id}"{/if} class="product-grid product_list {if isset($class) && $class} {$class}{/if}">      
        {foreach from=$products item=product name=products}
            {math equation="(total%perLine)" total=$smarty.foreach.products.total perLine=$nbItemsPerLine assign=totModulo}
            {math equation="(total%perLineT)" total=$smarty.foreach.products.total perLineT=$nbItemsPerLineTablet assign=totModuloTablet}
            {math equation="(total%perLineT)" total=$smarty.foreach.products.total perLineT=$nbItemsPerLineMobile assign=totModuloMobile}
        {if $totModulo == 0}{assign var='totModulo' value=$nbItemsPerLine}{/if}
    {if $totModuloTablet == 0}{assign var='totModuloTablet' value=$nbItemsPerLineTablet}{/if}
{if $totModuloMobile == 0}{assign var='totModuloMobile' value=$nbItemsPerLineMobile}{/if}  
<li class="product_holder ajax_block_product {if $page_name == 'index' || $page_name == 'product'} col-xs-12 col-sm-4 col-md-3{else} col-xs-12 col-sm-6 col-md-4{/if}{if $smarty.foreach.products.iteration%$nbItemsPerLine == 0} last-in-line{elseif $smarty.foreach.products.iteration%$nbItemsPerLine == 1} first-in-line{/if}{if $smarty.foreach.products.iteration > ($smarty.foreach.products.total - $totModulo)} last-line{/if}{if $smarty.foreach.products.iteration%$nbItemsPerLineTablet == 0} last-item-of-tablet-line{elseif $smarty.foreach.products.iteration%$nbItemsPerLineTablet == 1} first-item-of-tablet-line{/if}{if $smarty.foreach.products.iteration%$nbItemsPerLineMobile == 0} last-item-of-mobile-line{elseif $smarty.foreach.products.iteration%$nbItemsPerLineMobile == 1} first-item-of-mobile-line{/if}{if $smarty.foreach.products.iteration > ($smarty.foreach.products.total - $totModuloMobile)} last-mobile-line{/if}">  
    <div class="product_holder_inside">           
        <div class="image">
            <a class="main-image_{$product.id_product}" href="{$product.link|escape:'html':'UTF-8'}" title="{$product.name|escape:'html':'UTF-8'}" itemprop="url">
                <img src="{$link->getImageLink($product.link_rewrite, $product.id_image, 'home_default')|escape:'html':'UTF-8'}" alt="{if !empty($product.legend)}{$product.legend|escape:'html':'UTF-8'}{else}{$product.name|escape:'html':'UTF-8'}{/if}" title="{if !empty($product.legend)}{$product.legend|escape:'html':'UTF-8'}{else}{$product.name|escape:'html':'UTF-8'}{/if}" {if isset($homeSize)} width="{$homeSize.width}" height="{$homeSize.height}"{/if}  />
            </a>   

      {if $product.specific_prices.reduction_type == 'percentage'}
       <span class="sale-box">
    <span class="price-percent-reduction sale-label">-{$product.specific_prices.reduction * 100}%</span>
</span>
{elseif isset($product.on_sale) && $product.on_sale && isset($product.show_price) && $product.show_price && !$PS_CATALOG_MODE}
    <span class="sale-box">
        <span class="sale-label">{l s='Sale!'}</span>
    </span>
{/if}  

        </div>            
        <div class="name">{if isset($product.pack_quantity) && $product.pack_quantity}{$product.pack_quantity|intval|cat:' x '}{/if}
            <a href="{$product.link|escape:'html':'UTF-8'}" title="{$product.name|escape:'html':'UTF-8'}" itemprop="url">
                {$product.name|truncate:20:'...'|escape:'html':'UTF-8'}
            </a>      
        </div>
        <div class="description" itemprop="description">
            {$product.description_short|strip_tags:'UTF-8'|truncate:360:'...'}
        </div>
        {if (!$PS_CATALOG_MODE AND ((isset($product.show_price) && $product.show_price) || (isset($product.available_for_order) && $product.available_for_order)))}
            <div class="price {if isset($product.specific_prices) && $product.specific_prices && isset($product.specific_prices.reduction) && $product.specific_prices.reduction > 0} priceold{/if}" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                {if isset($product.specific_prices) && $product.specific_prices && isset($product.specific_prices.reduction) && $product.specific_prices.reduction > 0}
                    {hook h="displayProductPriceBlock" product=$product type="old_price"}
                    <span class="old-price product-price">
                        {displayWtPrice p=$product.price_without_reduction}
                    </span>
                    
                {/if}
                {hook h="displayProductPriceBlock" product=$product type="price"}
                {hook h="displayProductPriceBlock" product=$product type="unit_price"}
                {if isset($product.show_price) && $product.show_price && !isset($restricted_country_mode)}
                    <span itemprop="price" class="price product-price">
                {if !$priceDisplay}{convertPrice price=$product.price}{else}{convertPrice price=$product.price_tax_exc}{/if}
            </span>
            <meta itemprop="priceCurrency" content="{$currency->iso_code}" />            
        {/if}
    </div>
{/if}
<div class="rating">{hook h='displayProductListReviews' product=$product}</div>
<div class="cart">
    {if ($product.id_product_attribute == 0 || (isset($add_prod_display) && ($add_prod_display == 1))) && $product.available_for_order && !isset($restricted_country_mode) && $product.minimal_quantity <= 1 && $product.customizable != 2 && !$PS_CATALOG_MODE}
        {if ($product.allow_oosp || $product.quantity > 0)}
            {if isset($static_token)}
                <a class="button ajax_add_to_cart_button btn btn-default" href="{$link->getPageLink('cart',false, NULL, "add=1&amp;id_product={$product.id_product|intval}&amp;token={$static_token}", false)|escape:'html':'UTF-8'}" rel="nofollow" title="{l s='Add to cart'}" data-id-product="{$product.id_product|intval}">
                    <span>{l s='Add to cart'}</span>
                </a>
            {else}
                <a class="button ajax_add_to_cart_button btn btn-default" href="{$link->getPageLink('cart',false, NULL, 'add=1&amp;id_product={$product.id_product|intval}', false)|escape:'html':'UTF-8'}" rel="nofollow" title="{l s='Add to cart'}" data-id-product="{$product.id_product|intval}">
                    <span>{l s='Add to cart'}</span>
                </a>
            {/if}
        {else}
            <span class="button ajax_add_to_cart_button btn btn-default disabled">
                <span>{l s='Add to cart'}</span>
            </span>
        {/if}
    {/if}
</div>
{hook h='displayProductListFunctionalButtons' product=$product}
<div class="wishlist"><a class="icon_wishlist" onclick="WishlistCart('wishlist_block_list', 'add', '{$id_product|intval}', $('#idCombination').val(), 1); return false;">{l s='Add to Wish List' mod='blockwishlist'}</a></div>
{if isset($comparator_max_item) && $comparator_max_item}
<div class="compare">
    <span class="separator"></span> 
    <a onclick="CompareCart({$product.id_product|intval}); return false;" data-original-title="{l s='Add to Compare' mod='tdhomefeatured'}" href="{$product.link|escape:'html':'UTF-8'}" data-id-product="{$product.id_product}" class="link-compare icon_compare">{l s='Add to Compare'}</a>
</div>
{/if}
{addJsDef comparedProductsIds=$compared_products}
</div> 
</li>
{/foreach}
</ul>
{addJsDefL name=min_item}{l s='Please select at least one product' js=1}{/addJsDefL}
{addJsDefL name=max_item}{l s='You cannot add more than %d product(s) to the product comparison' sprintf=$comparator_max_item js=1}{/addJsDefL}
{addJsDef comparator_max_item=$comparator_max_item}
{addJsDef comparedProductsIds=$compared_products}
{/if}
