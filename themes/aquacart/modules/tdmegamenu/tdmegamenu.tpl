</div>
{if $tdMENU != ''}
	<div id="menu-holder" class="tdmenu clearfix">
            <div id="menu">
		<ul id="nav" class="mega-menu sf-menu clearfix menu-content">
		<li class="parent">
                                <a href="{$base_uri}"><span><i class="icon-home"></i></span></a>
                           </li>	
                    {$tdMENU}			
		</ul>
            </div>         
	</div>
{/if}
 <script type="text/javascript">
   jQuery('#nav').dcMegaMenu({
        rowItems: '5',
        speed: 'first'
    });
</script>
<!-- PHONE::Start -->
<div id="menu-phone" class="shown-phone" style="display: none;">
  <div id="menu-phone-button">{l s='Menu' mod='tdmegamenu'}</div>
  <select id="menu-phone-select" onchange="location = this.value">
        {$tdMobleMENU}
  </select>
</div>
<script type="text/javascript">
	// Bind the Phone menu dropdown
	$('#menu-phone-button').bind('click', function() {
		$("#menu-phone-select").css({ 'opacity':'1' });
	});
</script>