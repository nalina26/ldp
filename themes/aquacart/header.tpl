<!DOCTYPE html>
	<head>
	   <meta charset="utf-8" />
		<title>{$meta_title|escape:'html':'UTF-8'}</title>
{if isset($meta_description) AND $meta_description}
		<meta name="description" content="{$meta_description|escape:'html':'UTF-8'}" />
{/if}
{if isset($meta_keywords) AND $meta_keywords}
		<meta name="keywords" content="{$meta_keywords|escape:'html':'UTF-8'}" />
{/if}
		<meta name="generator" content="PrestaShop" />
		<meta name="robots" content="{if isset($nobots)}no{/if}index,{if isset($nofollow) && $nofollow}no{/if}follow" />
		<meta name="viewport" content="width=device-width, minimum-scale=0.25, maximum-scale=1.6, initial-scale=1.0" /> 
		<meta name="apple-mobile-web-app-capable" content="yes" /> 
		<link rel="icon" type="image/vnd.microsoft.icon" href="{$favicon_url}?{$img_update_time}" />
		<link rel="shortcut icon" type="image/x-icon" href="{$favicon_url}?{$img_update_time}" />
{if isset($css_files)}
	{foreach from=$css_files key=css_uri item=media}
		<link rel="stylesheet" href="{$css_uri|escape:'html':'UTF-8'}" type="text/css" media="{$media|escape:'html':'UTF-8'}" />
	{/foreach}
{/if}
{if isset($js_defer) && !$js_defer && isset($js_files) && isset($js_def)}
	{$js_def}
	{foreach from=$js_files item=js_uri}
	<script type="text/javascript" src="{$js_uri|escape:'html':'UTF-8'}"></script>
	{/foreach}
{/if}
        {include file="$tpl_dir./custom_options.tpl"}
        {$HOOK_HEADER}
        <link rel="stylesheet" href="http{if Tools::usingSecureMode()}s{/if}://fonts.googleapis.com/css?family=Open+Sans:300,600" type="text/css" media="all" />
        <!--[if IE 8]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
        <![endif]-->
    </head>    
    <body{if isset($page_name)} id="{$page_name|escape:'html':'UTF-8'}"{/if} class="{if isset($page_name)}{$page_name|escape:'html':'UTF-8'}{/if}{if isset($body_classes) && $body_classes|@count} {implode value=$body_classes separator=' '}{/if}{if $hide_left_column} hide-left-column{/if}{if $hide_right_column} hide-right-column{/if}{if isset($content_only) && $content_only} content_only{/if} lang_{$lang_iso}">
        <div id="container">
        {if !$content_only}      
           
                <div id="header">
        <div id="logo">
            <a href="{$base_dir}"><img src="{$logo_url}" title="{$shop_name|escape:'html':'UTF-8'}" alt="{$shop_name|escape:'html':'UTF-8'}"{if isset($logo_image_width) && $logo_image_width} width="{$logo_image_width}"{/if} height="55"/></a>
        </div> 
                {hook h="displayNav"}
            {if isset($HOOK_TOP)}{$HOOK_TOP}{/if}
            
            {if isset($HOOK_LEFT_COLUMN) && !empty($HOOK_LEFT_COLUMN)}
                <div id="column-left">
                    {$HOOK_LEFT_COLUMN}
                </div>
            {elseif isset($HOOK_RIGHT_COLUMN) && !empty($HOOK_RIGHT_COLUMN)}
                <div id="column-right">
                    {$HOOK_RIGHT_COLUMN}
                </div>        
            {/if}
                        <div id="content">
                           
                                    {hook h="displayTopColumn"}
                         
                        <div class="columns-container">
                           <div id="columns">
                                     
                        {if $page_name !='index' && $page_name !='pagenotfound'}
                            {include file="$tpl_dir./breadcrumb.tpl"}
                        {/if}
                           <div id="center_column">
                    {/if} 