 {if $page_name =='index'}
<div class="camera_white_skin camera_wrap" id="camera_wrap0">
        {foreach from=$tdimageslider item=imgslide}
        <div data-src="{$base_url}{$imgslide.image_url}" data-thumb="{$base_url}{$imgslide.image_url}"  data-link="{$imgslide.image_link|stripslashes}"></div>
        {/foreach}
    </div>

<div class="h15"></div>

<script type="text/javascript"><!--
$('#camera_wrap0').camera({
	height: '40%',
	fx: "random",
	thumbnails: true,
	loader: true,
	hover: true,
	time: 6000,
	transPeriod: 1000
	
});
-->
</script>
{/if}