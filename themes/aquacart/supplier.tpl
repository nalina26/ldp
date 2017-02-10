{include file="$tpl_dir./errors.tpl"}
{if !isset($errors) OR !sizeof($errors)}
<h1>{l s='List of products by supplier:'}&nbsp;{$supplier->name|escape:'html':'UTF-8'}</h1>
	{if !empty($supplier->description)}
		<div class="description_box rte">
			<p>{$supplier->description}</p>
		</div>
	{/if}
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
    <p class="alert alert-warning">{l s='No products for this supplier.'}</p>
{/if}
{/if}
   