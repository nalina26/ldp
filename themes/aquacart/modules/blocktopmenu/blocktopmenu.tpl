


                  </div>
               </div>
           </div>
        </div>                                                                      
    </div>
 </div>
 

 
 <div class="nav-mobile-container">
	<div class="container">
		<div class="contain-size">
			
{if $MENU != ''}
	<!-- Menu -->
	<div class="sf-contener clearfix col-lg-12" id="block_top_menu">
		<div class="cat-title">{l s="Categories" mod="blocktopmenu"}</div>
		<ul class=" sf-menu clearfix menu-content">
		<li class="parent">
                                <a href="{$base_uri}"><span><i class="icon-home"></i></span></a>
                           </li>	
                    {$MENU}
			
		</ul>
	</div>
	<!--/ Menu -->
{/if}





			
		</div>
	</div>
</div>

  
</div>


          
<script type="text/javascript">

    $(function() {

       $("#mobile-menu").mmenu({
            classes       : 'mm-light'
        }, {
            selectedClass: "active",
       });

    });

</script>
          
          