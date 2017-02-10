{if count($categoryProducts) > 0 && $categoryProducts !== false}
<h1 class="general_heading">
 <span>{$categoryProducts|@count} {l s='other products in the same category:' mod='productscategory'}</span>
    <span class="jcarousel_arrows">
  	<b id="mycarousel_featured-prev" class="custom-prev"></b>
        <b id="mycarousel_featured-next" class="custom-next"></b>
    </span>
  </h1>
<div class="products_container">
  <div id="related_slider" class="jcarousel-custom">
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
    {foreach from=$categoryProducts item='product' name=categoryProduct}
      <li>
          <div class='product_holder'>
              <div class='product_holder_inside'>
                  <div class="image">
                      <a href="{$product.link|escape:'html':'UTF-8'}">
                          <img src="{$link->getImageLink($product.link_rewrite, $product.id_image, 'home_default')|escape:'html':'UTF-8'}" alt="{if !empty($product.legend)}{$product.legend|escape:'html':'UTF-8'}{else}{$product.name|escape:'html':'UTF-8'}{/if}" title="{if !empty($product.legend)}{$product.legend|escape:'html':'UTF-8'}{else}{$product.name|escape:'html':'UTF-8'}{/if}" {if isset($homeSize)} width="{$homeSize.width}" height="{$homeSize.height}"{/if} />
                      </a>
      {*      {if isset($quick_view) && $quick_view}
                <a class="quick-view" href="{$product.link|escape:'html':'UTF-8'}" rel="{$product.link|escape:'html':'UTF-8'}">
                    {l s='Quick view' mod='productscategory'}
                </a>
            {/if}         *}
                         
{if isset($product.new) && $product.new == 1}
    <span class="new-box">
        <span class="new-label">{l s='New!' mod='productscategory'}</span>
    </span>
{/if}


{if isset($product.on_sale) && $product.on_sale && isset($product.show_price) && $product.show_price && !$PS_CATALOG_MODE}
    <span class="sale-box">
        <span class="sale-label">{l s='Sale!' mod='productscategory'}</span>
    </span>
{/if}  
           
                  </div>                      
                  <div class="pr_info">                     
                  <div class="name">
                      {if isset($product.pack_quantity) && $product.pack_quantity}{$product.pack_quantity|intval|cat:' x '}{/if}
                      <a href="{$product.link|escape:'html':'UTF-8'}" title="{$product.name|escape:'html':'UTF-8'}" >
                          {$product.name|truncate:45:'...'|escape:'html':'UTF-8'}
                      </a> 
                  </div>
					{if (!$PS_CATALOG_MODE AND ((isset($product.show_price) && $product.show_price) || (isset($product.available_for_order) && $product.available_for_order)))}
					<div class="price">
						{if isset($product.show_price) && $product.show_price && !isset($restricted_country_mode)}
							{if isset($product.specific_prices) && $product.specific_prices && isset($product.specific_prices.reduction) && $product.specific_prices.reduction > 0}
								{hook h="displayProductPriceBlock" product=$product type="old_price"}
								<span class="old-price product-price">
									{displayWtPrice p=$product.price_without_reduction}
								</span>
								{hook h="displayProductPriceBlock" id_product=$product.id_product type="old_price"}
								{if $product.specific_prices.reduction_type == 'percentage'}
									<span class="price-percent-reduction">-{$product.specific_prices.reduction * 100}%</span>
								{/if}
							{/if}
							{hook h="displayProductPriceBlock" product=$product type="price"}
							{hook h="displayProductPriceBlock" product=$product type="unit_price"}
                     							<span class="price product-price">
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
                                                    <a class="button ajax_add_to_cart_button btn btn-default" href="{$link->getPageLink('cart',false, NULL, "add=1&amp;id_product={$product.id_product|intval}&amp;token={$static_token}", false)|escape:'html':'UTF-8'}" rel="nofollow" title="{l s='Add to cart' mod='productscategory'}" data-id-product="{$product.id_product|intval}">
                                                            <span>{l s='Add to cart' mod='productscategory'}</span>
                                                    </a>
                                            {else}
                                                    <a class="button ajax_add_to_cart_button btn btn-default" href="{$link->getPageLink('cart',false, NULL, 'add=1&amp;id_product={$product.id_product|intval}', false)|escape:'html':'UTF-8'}" rel="nofollow" title="{l s='Add to cart' mod='productscategory'}" data-id-product="{$product.id_product|intval}">
                                                            <span>{l s='Add to cart' mod='productscategory'}</span>
                                                    </a>
                                            {/if}
                                    {else}
                                            <span class="button ajax_add_to_cart_button btn btn-default disabled">
                                                    <span>{l s='Add to cart' mod='productscategory'}</span>
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
function mycarousel_featured_initCallback(carousel) {
	
    $('#mycarousel_featured-next').bind('click', function() {
        if(!$(this).hasClass('custom-next_disabled')){
        	carousel.next();
        }
        return false;
    });

    $('#mycarousel_featured-prev').bind('click', function() {
    	if(!$(this).hasClass('custom-prev_disabled')){
        	carousel.prev();
    	}
        return false;
    });
};

function lastItemReached_featured(carousel, li_object, index, state_action){
	if(index == 12){
		$('#mycarousel_featured-next').addClass('custom-next_disabled');
	}else {
		$('#mycarousel_featured-next').removeClass('custom-next_disabled');
	}
}

function firstItemReached_featured(carousel, li_object, index, state_action){
	if(index == 1){
		$('#mycarousel_featured-prev').addClass('custom-prev_disabled');
	}else {
		$('#mycarousel_featured-prev').removeClass('custom-prev_disabled');
	}
}

$('#related_slider ul').jcarousel({
	scroll: 4,
	easing: 'easeInOutExpo',
	animation: 800,
	initCallback: mycarousel_featured_initCallback,
	buttonNextHTML: null,
    buttonPrevHTML: null,
    itemLastInCallback: {
    	  onBeforeAnimation: lastItemReached_featured
    },
	itemFirstInCallback: {
		onBeforeAnimation: firstItemReached_featured
	}
});
//--></script>
{/if} 


