{capture name=path}{l s='Top sellers'}{/capture}
<h1>{l s='Top sellers'}</h1>
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
    <p class="alert alert-warning">{l s='No top sellers for the moment.'}</p>
{/if}
   