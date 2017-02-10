{if isset($new_products) && $new_products}
  <h1 class="general_heading"><span>{l s='Latest' mod='tdnewproducts'}</span>
      	<span class="jcarousel_arrows">
  		<b id="mycarousel_latest-prev" class="custom-prev"></b>
        <b id="mycarousel_latest-next" class="custom-next"></b>
    </span>
        
  </h1>
  <div class="products_container">
  <div id="latest_slider" class="jcarousel-custom">
	{if $page_name !='index' && $page_name !='product'}
		{assign var='nbItemsPerLine' value=3}
		{assign var='nbItemsPerLineTablet' value=2}
		{assign var='nbItemsPerLineMobile' value=3}
	{else}
		{assign var='nbItemsPerLine' value=4}
		{assign var='nbItemsPerLineTablet' value=3}
		{assign var='nbItemsPerLineMobile' value=2}
	{/if}         
  <ul class="jcarousel-skin-opencart">
      {foreach from=$new_products item='product' name='newProducts'} 
      <li>
          <div class='product_holder'>
              <div class='product_holder_inside'>
                  <div class="image">
                      <a href="{$product.link|escape:'html':'UTF-8'}">
                          <img src="{$link->getImageLink($product.link_rewrite, $product.id_image, 'home_default')|escape:'html':'UTF-8'}" alt="{if !empty($product.legend)}{$product.legend|escape:'html':'UTF-8'}{else}{$product.name|escape:'html':'UTF-8'}{/if}" title="{if !empty($product.legend)}{$product.legend|escape:'html':'UTF-8'}{else}{$product.name|escape:'html':'UTF-8'}{/if}" {if isset($homeSize)} width="{$homeSize.width}" height="{$homeSize.height}"{/if} />
                      </a>
  {if isset($quick_view) && $quick_view}
                <a class="quick-view" href="{$product.link|escape:'html':'UTF-8'}" rel="{$product.link|escape:'html':'UTF-8'}">
                    {l s='Quick view' mod='tdhomefeatured'}
                </a>
            {/if}  
                         
{if isset($product.new) && $product.new == 1}
    <span class="new-box">
        <span class="new-label">{l s='New!' mod='tdnewproducts'}</span>
    </span>
{/if}

 {if $product.specific_prices.reduction_type == 'percentage'}
       <span class="sale-box">
    <span class="price-percent-reduction sale-label">-{$product.specific_prices.reduction * 100}%</span>
</span>
{elseif isset($product.on_sale) && $product.on_sale && isset($product.show_price) && $product.show_price && !$PS_CATALOG_MODE}
    <span class="sale-box">
        <span class="sale-label">{l s='Sale!' mod='tdnewproducts'}</span>
    </span>
{/if}  
          
                  </div>                     
                  <div class="pr_info">                     
                  <div class="name">
                      {if isset($product.pack_quantity) && $product.pack_quantity}{$product.pack_quantity|intval|cat:' x '}{/if}
                      <a href="{$product.link|escape:'html':'UTF-8'}" title="{$product.name|escape:'html':'UTF-8'}">
                          {$product.name|truncate:25:'...'|escape:'html':'UTF-8'}
                      </a> 
                  </div>
					{if (!$PS_CATALOG_MODE AND ((isset($product.show_price) && $product.show_price) || (isset($product.available_for_order) && $product.available_for_order)))}
					<div class="price {if isset($product.specific_prices) && $product.specific_prices && isset($product.specific_prices.reduction) && $product.specific_prices.reduction > 0} priceold{/if}">
						{if isset($product.show_price) && $product.show_price && !isset($restricted_country_mode)}
							{if isset($product.specific_prices) && $product.specific_prices && isset($product.specific_prices.reduction) && $product.specific_prices.reduction > 0}
								{hook h="displayProductPriceBlock" product=$product type="old_price"}
								<span class="old-price product-price">
									{displayWtPrice p=$product.price_without_reduction}
								</span>
								{hook h="displayProductPriceBlock" id_product=$product.id_product type="old_price"}
								
							{/if}
							{hook h="displayProductPriceBlock" product=$product type="price"}
							{hook h="displayProductPriceBlock" product=$product type="unit_price"}
							<span  class="price product-price">
								{if !$priceDisplay}{convertPrice price=$product.price}{else}{convertPrice price=$product.price_tax_exc}{/if}
							</span>
							                                                      
						{/if}
					</div>
					{/if}                      
    <div class="rating_space"> 
        <div class="rating">
            {hook h='displayProductListReviews' product=$product}
        </div>
    </div>
                      <div class="cart">
                            {if ($product.id_product_attribute == 0 || (isset($add_prod_display) && ($add_prod_display == 1))) && $product.available_for_order && !isset($restricted_country_mode) && $product.minimal_quantity <= 1 && $product.customizable != 2 && !$PS_CATALOG_MODE}
                                    {if ($product.allow_oosp || $product.quantity > 0)}
                                            {if isset($static_token)}
                                                    <a class="button ajax_add_to_cart_button btn btn-default" href="{$link->getPageLink('cart',false, NULL, "add=1&amp;id_product={$product.id_product|intval}&amp;token={$static_token}", false)|escape:'html':'UTF-8'}" rel="nofollow" title="{l s='Add to cart' mod='tdnewproducts'}" data-id-product="{$product.id_product|intval}">
                                                            <span>{l s='Add to cart' mod='tdnewproducts'}</span>
                                                    </a>
                                            {else}
                                                    <a class="button ajax_add_to_cart_button btn btn-default" href="{$link->getPageLink('cart',false, NULL, 'add=1&amp;id_product={$product.id_product|intval}', false)|escape:'html':'UTF-8'}" rel="nofollow" title="{l s='Add to cart' mod='tdnewproducts'}" data-id-product="{$product.id_product|intval}">
                                                            <span>{l s='Add to cart' mod='tdnewproducts'}</span>
                                                    </a>
                                            {/if}
                                    {else}
                                            <span class="button ajax_add_to_cart_button btn btn-default disabled">
                                                    <span>{l s='Add to cart' mod='tdnewproducts'}</span>
                                            </span>
                                    {/if}
                            {/if}
                      </div>
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

$('#latest_slider ul').jcarousel({
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