<?php
/* Smarty version 3.1.33, created on 2020-07-01 00:04:29
  from 'C:\wamp64\www\prestashop_1.7.6.5\themes\classic\templates\catalog\listing\category.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5efbb6eda494e5_63695181',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '82a7a3e356a21277d7f69b5c0d6cd6ebc0a7d0fc' => 
    array (
      0 => 'C:\\wamp64\\www\\prestashop_1.7.6.5\\themes\\classic\\templates\\catalog\\listing\\category.tpl',
      1 => 1593519901,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
    'file:catalog/_partials/category-header.tpl' => 1,
  ),
),false)) {
function content_5efbb6eda494e5_63695181 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>


<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_14618835155efbb6eda47fb0_91978202', 'product_list_header');
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, 'catalog/listing/product-list.tpl');
}
/* {block 'product_list_header'} */
class Block_14618835155efbb6eda47fb0_91978202 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'product_list_header' => 
  array (
    0 => 'Block_14618835155efbb6eda47fb0_91978202',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

    <?php $_smarty_tpl->_subTemplateRender('file:catalog/_partials/category-header.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array('listing'=>$_smarty_tpl->tpl_vars['listing']->value,'category'=>$_smarty_tpl->tpl_vars['category']->value), 0, false);
}
}
/* {/block 'product_list_header'} */
}
