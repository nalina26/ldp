{include file="$tpl_dir./errors.tpl"}
{if isset($category)}
    {if $category->id AND $category->active}
                   
            {if $scenes || $category->description || $category->id_image}
                <div class="category-info"> 
                <div class="content_scene_cat">
                    {if $scenes}
                        <div class="content_scene">
                            <!-- Scenes -->
                            {include file="$tpl_dir./scenes.tpl" scenes=$scenes}
                            {if $category->description}
                                <div class="cat_desc rte">
                                    {if Tools::strlen($category->description) > 350}
                                        <div id="category_description_short">{$description_short}</div>
                                        <div id="category_description_full" class="unvisible">{$category->description}</div>
                                        <a href="{$link->getCategoryLink($category->id_category, $category.link_rewrite)|escape:'html':'UTF-8'}" class="lnk_more">{l s='More'}</a>
                                    {else}
                                        <div>{$category->description}</div>
                                    {/if}
                                </div>
                            {/if}
                        </div>
                    {else}
                        <h1>
                            {strip}
                                {$category->name|escape:'html':'UTF-8'}
                                {if isset($categoryNameComplement)}
                                    {$categoryNameComplement|escape:'html':'UTF-8'}
                                {/if}
                            {/strip}
                        </h1>
                        <!-- Category image -->
                        {if $category->id_image}
                            <div class="image">
                                <img alt="Accessories" src="{$link->getCatImageLink($category->link_rewrite, $category->id_image, 'category_default')|escape:'html':'UTF-8'}">
                            </div>
                        {/if}
                        {if $category->description}
                            <div class="cat_desc">
                                {if Tools::strlen($category->description) > 350}
                                    <div id="category_description_short" class="rte">{$description_short}</div>
                                    <div id="category_description_full" class="unvisible rte">{$category->description}</div>
                                    <a href="{$link->getCategoryLink($category->id_category, $category->link_rewrite)|escape:'html':'UTF-8'}" class="lnk_more">{l s='More'}</a>
                                {else}
                                    <div class="rte">{$category->description}</div>
                                {/if}
                            </div>
                        {/if}
                    </div>
                {/if}
            </div>
        {/if}      
        <div class="h15"></div> 
         	{if isset($subcategories)}
        {if (isset($display_subcategories) && $display_subcategories eq 1) || !isset($display_subcategories) }
		<!-- Subcategories -->
		<div id="subcategories">
			<p class="subcategory-heading">{l s='Subcategories'}</p>
			<ul class="clearfix">
			{foreach from=$subcategories item=subcategory}
				<li>
                	<div class="subcategory-image">
						<a href="{$link->getCategoryLink($subcategory.id_category, $subcategory.link_rewrite)|escape:'html':'UTF-8'}" title="{$subcategory.name|escape:'html':'UTF-8'}" class="img">
						{if $subcategory.id_image}
							<img class="replace-2x" src="{$link->getCatImageLink($subcategory.link_rewrite, $subcategory.id_image, 'medium_default')|escape:'html':'UTF-8'}" alt="" width="{$mediumSize.width}" height="{$mediumSize.height}" />
						{else}
							<img class="replace-2x" src="{$img_cat_dir}{$lang_iso}-default-medium_default.jpg" alt="" width="{$mediumSize.width}" height="{$mediumSize.height}" />
						{/if}
					</a>
                   	</div>
					<h5><a class="subcategory-name" href="{$link->getCategoryLink($subcategory.id_category, $subcategory.link_rewrite)|escape:'html':'UTF-8'}">{$subcategory.name|truncate:25:'...'|escape:'html':'UTF-8'|truncate:350}</a></h5>
					{if $subcategory.description}
						<div class="cat_desc">{$subcategory.description}</div>
					{/if}
				</li>
			{/foreach}
			</ul>
		</div>
        {/if}
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
        {/if}
    {elseif $category->id}
        <p class="alert alert-warning">{l s='This category is currently unavailable.'}</p>
    {/if}
{/if}      
