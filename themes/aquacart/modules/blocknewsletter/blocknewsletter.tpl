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
<!-- Block Newsletter module-->
{$themesdev.td_contact_info|html_entity_decode}
    <div class="footer-subscribe">
        <form method="post" action="{$link->getPageLink('index')|escape:'html':'UTF-8'}">
            <div class="form-group{if isset($msg) && $msg } {if $nw_error}form-error{else}form-ok{/if}{/if}" >
                <div class="form-subscribe-header">
                    <h3>{l s='Sign up for Newsletter' mod='blocknewsletter'}</h3>                       
                </div>
                <div class="input-box">
                    <div class="input-box-inner">
                        <input class="input-medium input-text required-entry validate-email" id="newsletter-input"  type="text" name="email" placeholder="{l s='Enter your e-mail' mod='blocknewsletter'}">
                    </div>
                </div>
                <div class="actions">
                    <button rel="tooltip" name="submitNewsletter" class="button newsletters" type="submit"><span><span>{l s='Submit' mod='blocknewsletter'}</span></span></button>
                    <input type="hidden" value="0" name="action">
                </div>
            </div>
        </form>
    </div>
    
<!-- /Block Newsletter module-->
{strip}
{if isset($msg) && $msg}
{addJsDef msg_newsl=$msg|@addcslashes:'\''}
{/if}
{if isset($nw_error)}
{addJsDef nw_error=$nw_error}
{/if}
{addJsDefL name=placeholder_blocknewsletter}{l s='Enter your e-mail' mod='blocknewsletter' js=1}{/addJsDefL}
{if isset($msg) && $msg}
	{addJsDefL name=alert_blocknewsletter}{l s='Newsletter : %1$s' sprintf=$msg js=1 mod="blocknewsletter"}{/addJsDefL}
{/if}
{/strip}
</div>
