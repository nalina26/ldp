 {if $page_name =='index'}
<div id="custom_banner0" class="custom_banner">
     {foreach from=$advertisedata item=advert name=advert}
      <div><a href="{$advert.image_link}" {if ($advert.new_page==1)} target="_blank" {/if}><img src="{$base_url}{$advert.image_url}" alt="{$advert.image_title}" /></a></div>
      {/foreach}
    </div>
    {/if}