    <div class="links" id="header_links">
        <a href="{$base_dir}">{l s='Home' mod='tdheaderlinks'}</a>
        <a href="{$link->getModuleLink('blockwishlist', 'mywishlist')}" title="{l s='Wishlist' mod='tdheaderlinks'}" id="wishlist-total" class="wishlist_link">{l s='Wish List' mod='tdheaderlinks'}</a> 
        <a href="{$link->getPageLink('my-account', true)}" title="{l s='My Account' mod='tdheaderlinks'}">{l s='My Account' mod='tdheaderlinks'}</a>
        <a href="{$link->getPageLink($order_process, true)}" title="{l s='My Cart' mod='tdheaderlinks'}">{l s='Shopping Cart' mod='tdheaderlinks'}</a>
	<a href="{$link->getPageLink($order_process, true)}" title="{l s='Checkout' mod='tdheaderlinks'}">{l s='Checkout' mod='tdheaderlinks'}</a>
    </div>


