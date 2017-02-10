<div id="banner0" class="banner">
{$themesdev.td_left_baner|html_entity_decode}
</div>
<h1 class="general_heading"><span>{l s='Specials' mod='tdblockspecials'}</span></h1>
    {if isset($products) && $products} 
<div class="products_container">   
        {foreach from=$products item=product name=homebestsellerProducts}  
            <div class='product_holder'>
                <div class='product_holder_inside'>	

                    <div class="special_promo"></div>	     

                    <div class="images"><a href="{$product.link}"><img title="{$product.legend|escape:'htmlall':'UTF-8'}" alt="{$product.legend|escape:'htmlall':'UTF-8'}" src="{$link->getImageLink($product.link_rewrite, $product.id_image, 'small_default')}"></a></div>
                    <div class="pr_info">
                        <div class="name"><a title="{$product.legend|escape:'htmlall':'UTF-8'}" href="{$product.link}">{$product.name|strip_tags:'UTF-8'|truncate:20:'..'|escape:'htmlall':'UTF-8'}</a></div>

                        {if (!$PS_CATALOG_MODE AND ((isset($product.show_price) && $product.show_price) || (isset($product.available_for_order) && $product.available_for_order)))}
                            <div class="price">
                                {if isset($product.show_price) && $product.show_price && !isset($restricted_country_mode)}
                                    {if isset($product.specific_prices) && $product.specific_prices && isset($product.specific_prices.reduction) && $product.specific_prices.reduction}
                                        <span class="price-old">
                                            {displayWtPrice p=$product.price_without_reduction}
                                        </span>
                                        {if $product.specific_prices.reduction_type == 'percentage'}
                                            <span class="price-percent-reduction">-{$product.specific_prices.reduction * 100}%</span>
                                        {/if}
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
    </div>
{/foreach}                                  
</div>
{else}
    <p>{l s='No specials at this time.' mod='tdblockspecials'}</p>
{/if} 