{if $paymodule}
    <br />
    <br />cs
    <center>
        {$lang.redirection}<br />
        <img src="{$template_dir}img/ajax-loading.gif" alt=""/><br />
        {$paymodule}
    </center>
{elseif $thanks}
    <h1 class="cart2">{$lang.order_ok}</h1>
    <p>{$lang.order_thanks}</p>
    <h2>{$lang.order_num} {$order_num}</h2>
    <p>{$lang.order_thanks2}</p>
{/if}
<img src="?cmd=cronimg&action=afterorder" alt="" />