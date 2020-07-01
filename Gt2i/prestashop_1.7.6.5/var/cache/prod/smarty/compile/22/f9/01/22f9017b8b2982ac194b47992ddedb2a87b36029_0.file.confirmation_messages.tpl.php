<?php
/* Smarty version 3.1.33, created on 2020-06-30 23:57:09
  from 'C:\wamp64\www\prestashop_1.7.6.5\admin514ovtrvm\themes\new-theme\template\components\layout\confirmation_messages.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5efbb535806a28_86283279',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '22f9017b8b2982ac194b47992ddedb2a87b36029' => 
    array (
      0 => 'C:\\wamp64\\www\\prestashop_1.7.6.5\\admin514ovtrvm\\themes\\new-theme\\template\\components\\layout\\confirmation_messages.tpl',
      1 => 1593519908,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5efbb535806a28_86283279 (Smarty_Internal_Template $_smarty_tpl) {
if (isset($_smarty_tpl->tpl_vars['confirmations']->value) && count($_smarty_tpl->tpl_vars['confirmations']->value) && $_smarty_tpl->tpl_vars['confirmations']->value) {?>
  <div class="bootstrap">
    <div class="alert alert-success" style="display:block;">
      <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['confirmations']->value, 'conf');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['conf']->value) {
?>
        <?php echo $_smarty_tpl->tpl_vars['conf']->value;?>

      <?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
    </div>
  </div>
<?php }
}
}
