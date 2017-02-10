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

<div class="bestseller-product">
<div class="page-title">
    <h2>{l s='Best Sellers' mod='tdblockbestsellers'}</h2>
</div>
 {if $best_sellers|@count > 0}
<div class="bestseller-grid">
     {foreach from=$best_sellers item=product name=myLoop}
            <li id="td_1">
                <div id="cont_1">
            
            <a title="{$product.legend|escape:'htmlall':'UTF-8'}" href="{$product.link}" class="product-image">
                <img width="55" height="55" title="{$product.legend|escape:'htmlall':'UTF-8'}" alt="{$product.legend|escape:'htmlall':'UTF-8'}" src="{$link->getImageLink($product.link_rewrite, $product.id_image, 'medium_default')}">
            </a>
	    <div class="bestseller-area">
		    <h3 class="product-name"><a title="{$product.legend|escape:'htmlall':'UTF-8'}" href="{$product.link}">{$product.name|strip_tags:'UTF-8'|truncate:22:'...'|escape:'htmlall':'UTF-8'}</a></h3>
            <a href="{$product.link}" class="aero-image">
                <img class="" alt="" src="http://www.magentothemestudio.com/themes/metros/skin/frontend/base/default/images/Arrow.png">
            </a>
	    
	    

                
    <div class="price-box">
                                
                  <!--  <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span id="old-price-375" class="price">
                              </span>
            </p>-->

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span id="product-price-375" class="price">
                     {$product.price}               </span>
            </p>
                    
    
        </div>

	    </div>

        </div>
    </li>
{/foreach}
       
      </div>
 {else}
		<p>{l s='No best sellers at this time' mod='blockbestsellers'}</p>
	{/if}

</div>

