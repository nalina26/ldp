<div id="carousel0">
  <ul class="jcarousel-skin-opencart">
   {foreach from=$manufacturer item=manuf name=manuf}
        <li>
            <a href="{$link->getmanufacturerLink($manuf.id_manufacturer, $manuf.link_rewrite)}">
                <img title="{$manuf.name}" alt="{$manuf.name}" src="{$img_manu_dir}{$manuf.id_manufacturer}-medium_default.jpg"/>
            </a>
        </li>
   {/foreach} 
      </ul>
</div>
<script type="text/javascript"><!--
$('#carousel0 ul').jcarousel({
	vertical: false,
	visible: 5,
	scroll: 3});
//--></script>