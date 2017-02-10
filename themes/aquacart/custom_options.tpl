<script type="text/javascript">
var wishlistlink="{$link->getModuleLink('blockwishlist', 'mywishlist')}";
var successfullyaddedwishlist= '{l s='was successfully added to your wishlist.'}<div class="clear"><a class=" btn button cont-shop left wishlist-btn-left"><span><span>{l s='Continue Here'}</span></span></a><a href="'+wishlistlink+'" class="btn button right wishlist-btn-right"><span><span>{l s='WISHLIST'}</span></span></a></div>';
var successfullydeletedwishlist='{l s='was successfully deleted to your wishlist.'}<div class="clear"><a class="btn button cont-shop left wishlist-btn-left"><span><span>{l s='Continue Here'}</span></span></a><a href="'+wishlistlink+'" class="btn button right wishlist-btn-right"><span><span>{l s='WISHLIST'}</span></span></a></div>';
var needtologinforwishlist= '{l s='You must be logged in to manage your wishlist!'}<div class="clear"><a class="btn button cont-shop left wishlist-btn-left"><span><span>{l s='Continue Here'}</span></span></a><a href="'+wishlistlink+'" class="btn button right wishlist-btn-right"><span><span>{l s='WISHLIST'}</span></span></a></div>';

var comparelink="{$link->getPageLink('products-comparison')}";
var notsuccessfullyaddcompare = '{l s='Allready added max value products!'}<div class="clear"><a class="btn button cont-shop left compare-btn-left"><span><span>{l s='Continue Here'}</span></span></a><a href="'+comparelink+'" class="btn button right compare-btn-right"><span><span>{l s='Compare List'}</span><span></a></div>';
var successfullycompareaddsuccess = '{l s='was successfully added to your compare list.'}<div class="clear"><a class="btn button cont-shop left compare-btn-left"><span><span>{l s='Continue Here'}</span></span></a><a href="'+comparelink+'" class="btn button right compare-btn-right"><span><span>{l s='Compare List'}</span></span></a></div>';
     
var someerrmsg = '{l s='Something went wrong'}';
var menuTitle = '{l s='Menu'}';

{$themesdev.td_custom_js|html_entity_decode}

	function successMessage(idProduct)
		{
                    showPopup();        
                    productImageSrc = jQuery('.main-image_'+idProduct+' img').attr('src');                    
                    productImage = '<img width="72" src="'+productImageSrc+'" alt="" />';                    
                    productName = jQuery('.main-image_'+idProduct+' img').attr('alt');                    
                    cartHref = jQuery('#top-cart > a').attr('href');                    
                    popupHtml = productImage + '<span>'+productName+'</span> ' + successfullyAdded2;
                    popupWindow.find('.etheme-popup-content').css('backgroundImage','none').html(popupHtml);                    
                    jQuery('.cont-shop').one('click',function(){
                        hidePopup(popupOverlay,popupWindow);
                    });                    
		}
                fading_effects = 1;
</script>
<!-- Custom Styles :: Start -->
    <style>	
         #skypedetectionswf{ display: none; } 
        .basic_menu #menu > ul > li > a:hover { background: #00d5e0;}
        .basic_menu #menu > ul > li:hover > a { background: #00d5e0;}
        .custom_menu #menu { background-color: #00d5e0;}
        .custom_menu #menu > ul > li > a { background-color: #00d5e0;} 

        .icon_visa.hidden-phone{  
            background: url("{$themesdev.td_payment_visa_icon}") no-repeat !important;  }  
        .icon_mastercard.hidden-phone{   
            background: url("{$themesdev.td_payment_mastercard_icon}") no-repeat !important;  }
        .icon_amex.hidden-phone{   
            background: url("{$themesdev.td_payment_amex_icon}") no-repeat !important;  }
        .icon_discover.hidden-phone{   
            background: url("{$themesdev.td_payment_discover_icon}") no-repeat !important;  }
        .icon_paypal.hidden-phone{   
            background: url("{$themesdev.td_payment_paypal_icon}") no-repeat !important;  }
   
     body{ 
 {if $themesdev.td_enabody_bg=="enable"} 
        @media (min-width:1169px){
    {if $themesdev.td_body_bg_custom!=""} 
        background: url("{$themesdev.td_body_bg_custom}") {$themesdev.td_bgrepeat} {$themesdev.td_bgattachment} {$themesdev.td_bgposition} {$themesdev.td_body_bg_color}!important;   
    {else}
        background: url("{$themesdev.td_body_bg}") {$themesdev.td_bgrepeat} {$themesdev.td_bgattachment} {$themesdev.td_bgposition} {$themesdev.td_body_bg_color}!important;   
    {/if}
     } 
 {/if}  

    color: {$themesdev.td_body_font_color};
    font-family: 12px/1.55 '{$themesdev.td_body_font_face}',sans-serif;
    }
{if $themesdev.td_menu_sty=='enable'}
    #menu,#menu > ul > li > a {
        background-color: {$themesdev.td_menubg} !important;
    }
    {if $themesdev.td_menu_sep=='disable'}
    #menu > ul > li {
        background: none !important;
        padding:0;
    }
    {/if}
    #menu > ul > li:hover > a {
        background-color: {$themesdev.td_menubgh} !important;
    }
    #menu > ul > li > a {
        color: {$themesdev.td_menucolor} !important;
    }
    #menu > ul > li > a:hover {
        color: {$themesdev.td_menucolorh} !important;
    }
    #menu > ul > li > div.mega > ul.sub {
        background: {$themesdev.td_menusubbg} !important;
    }
 {/if}
    .cat_desc{  color: {$themesdev.td_body_font_color};}
   ul.step li.step_current, ul.step li.step_current_end,
   .jcarousel-skin-opencart .jcarousel-next-horizontal:hover, .custom-next:hover,
   .ac_over,.actions button.button, button.button:hover, a.button:hover, .sale-box .sale-label, .pagination .current > span, #layer_cart .layer_cart_cart .button-container span.exclusive-medium, #add_to_cart #button-cart, .add_prod_count:hover, .sub_prod_count:hover, .pagintaion a.current, .pagintaion a.paginate:hover{
    background-color: {$themesdev.td_primarycol}!important;
    }
    a:hover,#footer a:hover,.product_holder .name a:hover,.product-info .description a:hover,.breadcrumb a:hover,#language a:hover,
    #currency a:hover,#header #welcome a:hover {
        color: {$themesdev.td_primarycol};
    }
    ul.step li.step_current span, ul.step li.step_current_end span, ul.step li.step_current, ul.step li.step_current_end{
    border-color: {$themesdev.td_primarycol} !important;
    }
 
     #layer_cart .layer_cart_product h2{
        color: {$themesdev.td_primarycol} !important;
    } 
    .product-info .cart #add_to_cart #button-cart:hover,.footer-subscribe .button.newsletters:hover
    {
         background-color: {$themesdev.td_primarycolo} !important;
    }
    /* ================Button============= */   

    /* ================//Button============= */ 
 
 @media (max-width:500px){
   .featured-products .products-grid .item-inner button.btn-cart, .featured-products .products-grid .item-inner button.button, 
   .block-related .item-inner button.btn-cart, 
   .newproductslider-container .item-inner button.btn-cart { background-color: #FFF !important;}
  
}

{if $themesdev.td_slider_type!="fullslider"}
@media (min-width:1169px){
    .page, .footer-container, .container {
  background: none repeat scroll 0 0 #FFFFFF;
    margin: 0 auto;
    width: 100%; }
}
{/if}
h1,h2,h3,h4,h5,h6, .wine_menu a, .fish_menu a, .block .block-title strong{
 font-family: {$themesdev.td_heading_font_face}!important;
}
button.btn-cart span span, button.btn-cart span, .product-view button.btn-cart span{
  background-color: {$themesdev.td_primarycol};
 }
.sitemap_block.box a:hover,.categTree ul.tree li a:hover,.twitter-text a, .special-price .price,.regular-price .price,#layer_cart .layer_cart_product h2,#cart_summary tfoot td#total_price_container,div.star.star_on:after{
 color:{$themesdev.td_primarycol} !important;
}
.ac_over,.cart_avail .label,.camera_wrap .camera_pag .camera_pag_ul li.cameracurrent,.camera_prevThumbs:hover, .camera_nextThumbs:hover, .camera_prev:hover, .camera_next:hover, .camera_commands:hover, .camera_thumbs_cont:hover{
    background-color: {$themesdev.td_primarycol} !important;
}
.pagination .current > span{ color:#FFF;}

</style>
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="{$css_dir}aquacart/ie8.css" />
<![endif]-->
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="{$css_dir}aquacart/ie7.css" />
<![endif]-->
<!--[if lt IE 7]>
<link rel="stylesheet" type="text/css" href="{$css_dir}aquacart/ie6.css" />
<script type="text/javascript" src="{$js_dir}aquacart/DD_belatedPNG_0.0.8a-min.js"></script>
<script type="text/javascript">
DD_belatedPNG.fix('#logo img');
</script>
<![endif]-->
    