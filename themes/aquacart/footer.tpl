

{if !$content_only}
    </div>
</div>
</div>
</div>
<div id="footer" {if ($themesdev.td_footer_sty == "footer_dark") }class="footer_dark"{/if}>
    <div class="footer_top"></div>
    {$HOOK_FOOTER} 

    <div class="clear"></div>
    <div class="footer_btm">   

        {if $themesdev.td_payment_visa_icon!=''}<span class='icon_visa hidden-phone' title='{l s='Visa'}'>{l s='Visa'}</span>{/if}
        {if $themesdev.td_payment_mastercard_icon!=''}<span class='icon_mastercard hidden-phone' title='{l s='Mastercard'}'>{l s='Mastercard'}</span>{/if}
        {if $themesdev.td_payment_amex_icon!=''}<span class='icon_amex hidden-phone' title='{l s='Amex'}'>{l s='Amex'}</span>{/if}
        {if $themesdev.td_payment_discover_icon!=''}<span class='icon_discover hidden-phone' title='{l s='Discover'}'>{l s='Discover'}</span>{/if}
        {if $themesdev.td_payment_paypal_icon!=''}<span class='icon_paypal hidden-phone' title='{l s='Paypal'}'>{l s='Paypal'}</span>{/if}

        {if $themesdev.td_twitter_url!=''}
            <a title="{l s='Twitter'}" href="{$themesdev.td_twitter_url}" target="_blank" class="icon_tweet">{l s="Twitter"}</a>
        {/if}

        {if $themesdev.td_pinteres_url!=''}
            <a title="{l s='Pinit'}" href="{$themesdev.td_pinteres_url}" target="_blank" class="icon_pinterest">{l s="Pinterest"}</a>
        {/if}

        {if $themesdev.td_skype_url!=''}
            <script type="text/javascript" src="http://download.skype.com/share/skypebuttons/js/skypeCheck.js"></script>
            <a title="{l s='skype'}" href="{$themesdev.td_skype_url}" target="_blank" class="icon_skype">{l s="Skype"}</a>
          
        {/if}

        {if $themesdev.td_google_url!=''}
            <a title="{l s='google-plus'}" href="{$themesdev.td_google_url}" target="_blank" class="icon_google">{l s="google plus"}</a>
        {/if}

        {if $themesdev.td_facebook_url!=''}
            <a title="{l s='Email'}" href="{$themesdev.td_facebook_url}" target="_blank" class="icon_facebook">{l s="Facebook"}</a>
        {/if}                            
        <div id="powered">{$themesdev.td_copyright|html_entity_decode}</div>
    </div>
</div>


{/if}

</div>
<!-- STYLER :: End -->

<script type="text/javascript"><!--
    {if $themesdev.td_proviewstyle=="gridview"}
display('grid');
    {else}
display('list');
    {/if}
function display(view) {
    if (view == 'list') {
        $('.product-grid').attr('class', 'product-list product_list');

        $('.product-list > li.product_holder > div.product_holder_inside').each(function(index, element) {

            html = '';
            if ($(element).children().hasClass("special_promo")) {
                html += '<div class="special_promo"></div>'
            }
            ;

            html += '<div class="right">';
            html += '  <div class="cart">' + $(element).find('.cart').html() + '</div>';
            html += '  <div class="wishlist">' + $(element).find('.wishlist').html() + '</div>';
            html += '  <div class="compare">' + $(element).find('.compare').html() + '</div>';
            html += '</div>';

            html += '<div class="left">';

            var image = $(element).find('.image').html();

            if (image != null) {
                html += '<div class="image">' + image + '</div>';
            }

            var price = $(element).find('.price').html();

            if (price != null) {
                html += '<div class="price">' + price + '</div>';
            }

            html += '  <div class="name">' + $(element).find('.name').html() + '</div>';
            html += '  <div class="description">' + $(element).find('.description').html() + '</div>';

            var rating = $(element).find('.rating').html();

            if (rating != null) {
                html += '<div class="rating">' + rating + '</div>';
            }

            html += '</div>';


            $(element).html(html);
        });

        $('.display').html('<a onclick="display(\'list\');" class="list_view_link">List</a>   <a onclick="display(\'grid\');" class="grid_view_link_active">Grid</a>');

        $.cookie('display', 'list');
    } else {
        $('.product-list').attr('class', 'product-grid product_list');

        $('.product-grid > li.product_holder > div.product_holder_inside').each(function(index, element) {
            html = '';

            var image = $(element).find('.image').html();

            if ($(element).children().hasClass("special_promo")) {
                html += '<div class="special_promo"></div>'
            }
            ;

            if (image != null) {
                html += '<div class="image">' + image + '</div>';
            }

            html += '<div class="name">' + $(element).find('.name').html() + '</div>';
            html += '<div class="description">' + $(element).find('.description').html() + '</div>';

            var price = $(element).find('.price').html();

            if (price != null) {
                html += '<div class="price">' + price + '</div>';
            }

            var rating = $(element).find('.rating').html();

            if (rating != null) {
                html += '<div class="rating">' + rating + '</div>';
            }

            html += '<div class="cart">' + $(element).find('.cart').html() + '</div>';
            html += '<div class="wishlist">' + $(element).find('.wishlist').html() + '</div>';
            html += '<div class="compare">' + $(element).find('.compare').html() + '</div>';

            $(element).html(html);
        });

        $('.display').html('<a onclick="display(\'list\');" class="list_view_link_active">List</a>   <a onclick="display(\'grid\');" class="grid_view_link">Grid</a>');

        $.cookie('display', 'grid');
    }
}

view = $.cookie('display');

if (view) {
    display(view);
} else {
    display('grid');
}
//--></script> 

    {include file="$tpl_dir./global.tpl"}
</body>
</html>


