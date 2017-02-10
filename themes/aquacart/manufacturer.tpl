{include file="$tpl_dir./errors.tpl"}
{if !isset($errors) OR !sizeof($errors)}
<h1>{l s='List of products by manufacturer'}&nbsp;{$manufacturer->name|escape:'html':'UTF-8'}</h1>
<div class="page-title category-title">
                                {if !empty($manufacturer->description) || !empty($manufacturer->short_description)}
                                    <div class="description_box">
                                        {if !empty($manufacturer->short_description)}
                                            <p>{$manufacturer->short_description}</p>
                                            <p class="hide_desc">{$manufacturer->description}</p>
                                            <a href="#" class="lnk_more" onclick="$(this).prev().slideDown('slow'); $(this).hide(); return false;">{l s='More'}</a>
                                        {else}
                                            <p>{$manufacturer->description}</p>
                                        {/if}
                                    </div>
                                {/if}
</div>
{if $products}
    <div class="product-filter">
        <div class="display">
            <a onclick="display('list');" class="list_view_link">{l s='List'}</a>   
            <a onclick="display('grid');" class="grid_view_link_active">{l s='Grid'}</a>
        </div>
       
        {include file="./nbr-product-page.tpl"}
        {include file="./product-sort.tpl"}
    </div>
    {include file="./product-list.tpl" products=$products}
    {include file="./pagination.tpl" paginationId='bottom'}      
{else}
    <p class="alert alert-warning">{l s='No new products.'}</p>
{/if}
{/if}
   

           
           
         