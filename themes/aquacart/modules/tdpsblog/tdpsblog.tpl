{if $page_name=="module-tdpsblog-default" || $page_name=="module-tdpsblog-details"}
{if $tdblogallcat}
    <div class="widget-container widget_categories" id="categories-4">
        <h3 class="general_heading"><span>{l s='Post Categories' mod='tdpsblog'}</span></h3>		
        <ul>
            {foreach from=$tdblogallcat item=blogcat} 

                <li class="cat-item cat-item-{$blogcat.id_tdpsblog_category}"><a title="{$blogcat.category_name|escape:html:'UTF-8'}" href="{tdpsblogClass::catlinks($blogcat.id_tdpsblog_category,$blogcat.cat_rewrite)}">{$blogcat.category_name|escape:html:'UTF-8'}</a>
                </li>
            {/foreach}  
        </ul>
    </div>   
{/if}   
{if $blogtdrecentpost}
    <div class="widget-container etheme_widget_recent_entries" id="etheme-recent-posts-2">       
        <h3 class="general_heading"><span>{l s='Recent Posts' mod='tdpsblog'}</span></h3>          
        <ul>

            {foreach from=$blogtdrecentpost item=recentpost}
                {$rtimestamp=$recentpost.tdpost_dete}
                {assign var='tdrecentpostdate' value=date('F d, Y', strtotime ($rtimestamp))}
                <li>
                    <a title="{$recentpost.tdpost_title}" href="{tdpsblogClass::postlinks($recentpost.id_tdpsblog,$recentpost.link_rewrite)}">
                        {$recentpost.tdpost_title}
                    </a>
                    {$tdrecentpostdate}                   
                    <div class="clear"></div>
                </li>
            {/foreach}  

        </ul>
    </div>
{/if} 
{if $blogtdrecentcomments}
    <div class="widget-container etheme_widget_recent_comments" id="etheme-recent-comments-2">
        <h3 class="general_heading"><span>{l s='Recent Comments' mod='tdpsblog'}</span></h3>
        <ul id="recentcomments">
            {foreach from=$blogtdrecentcomments item=blogtdrecentcom}
                <li class="recentcomments">
                    <span class="comment_author">{$blogtdrecentcom.comment_author_name}</span> <br>
                    <a href="{tdpsblogClass::postlinks($blogtdrecentcom.id_tdpsblog,$blogtdrecentcom.link_rewrite)}">{$blogtdrecentcom.comments_text}</a>
                </li>
            {/foreach}  

        </ul>
    </div>
{/if} 
{/if}