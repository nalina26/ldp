
<div id="welcome">
     {if $is_logged}{l s='Welcome' mod='blockuserinfo'}
                 <a href="{$link->getPageLink('my-account', true)|escape:'html'}" title="{l s='View my customer account' mod='blockuserinfo'}" class="account"  rel="nofollow">{$cookie->customer_firstname}, {$cookie->customer_lastname}</a>
                 <a class="logout" href="{$link->getPageLink('index', true, NULL, "mylogout")|escape:'html'}" rel="nofollow" title="{l s='Log me out' mod='blockuserinfo'}">{l s='Sign out' mod='blockuserinfo'}</a>
    {else}  
                {l s='Welcome visitor you can' mod='blockuserinfo'} 
                <a class="login" href="{$link->getPageLink('my-account', true)|escape:'html'}" rel="nofollow" title="{l s='Login to your customer account' mod='blockuserinfo'}">{l s='login' mod='blockuserinfo'}</a>
                {l s='or' mod='blockuserinfo'}
              <a class="login" href="{$link->getPageLink('my-account', true)|escape:'html'}" rel="nofollow" title="{l s='Login to your customer account' mod='blockuserinfo'}">{l s='create an account' mod='blockuserinfo'}</a>.	    	  
    {/if}          
    </div>