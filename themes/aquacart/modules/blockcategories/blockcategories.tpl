{*
* 2007-2014 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2014 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}
{*
{if $blockCategTree && $blockCategTree.children|@count}
<!-- Block categories module -->
<div id="categories_block_left" class="block">
    <div class="block-title">
        <strong><span>{if isset($currentCategory)}
			{$currentCategory->name|escape}
		{else}
			{l s='Categories' mod='blockcategories'}
		{/if}</span></strong>
    </div>
	<div class="block_content">
		<ul class="tree {if $isDhtml}dhtml{/if}">
			{foreach from=$blockCategTree.children item=child name=blockCategTree}
				{if $smarty.foreach.blockCategTree.last}
					{include file="$branche_tpl_path" node=$child last='true'}
				{else}
					{include file="$branche_tpl_path" node=$child}
				{/if}
			{/foreach}
		</ul>
	</div>
</div>
<!-- /Block categories module -->
{/if}
      <ul class="side_bar_nav">
                <li>
                    <a href="clothing" class="active"><span class="link_span">Clothing</span></a>
                              <ul>
                        <li>
                            <a href="clothing/women-clothing" class="active"><span class="link_span">Women Clothing</span></a>
                          </li>
                        <li>
                            <a href="clothing/men-clothing"><span class="hover_span"></span><span class="link_span">Men Clothing</span></a>
                          </li>
                        <li>
                            <a href="clothing/infant-clothing"><span class="hover_span"></span><span class="link_span">Infant Clothing</span></a>
                          </li>
                      </ul>
                  </li>
              </ul>
    *}
{if $blockCategTree && $blockCategTree.children|@count}
<div id="categories_block_left" class="box">
 <h1 class="general_heading">
  <span>
      {if isset($currentCategory)}
			{$currentCategory->name|escape}
		{else}
			{l s='Categories' mod='blockcategories'}
     {/if}
  </span>
</h1>
  <div class="box-content">
    <div class="block_content">
		<ul class="tree {if $isDhtml}dhtml{/if}">
			{foreach from=$blockCategTree.children item=child name=blockCategTree}
				{if $smarty.foreach.blockCategTree.last}
					{include file="$branche_tpl_path" node=$child last='true'}
				{else}
					{include file="$branche_tpl_path" node=$child}
				{/if}
			{/foreach}
		</ul>        
    </div>
  </div>
</div>
{/if}

