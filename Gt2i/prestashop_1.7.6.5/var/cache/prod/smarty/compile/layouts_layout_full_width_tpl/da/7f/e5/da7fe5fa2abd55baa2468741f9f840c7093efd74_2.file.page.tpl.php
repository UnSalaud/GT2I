<?php
/* Smarty version 3.1.33, created on 2020-07-01 00:04:31
  from 'C:\wamp64\www\prestashop_1.7.6.5\themes\classic\templates\page.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5efbb6ef4a0784_62992576',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'da7fe5fa2abd55baa2468741f9f840c7093efd74' => 
    array (
      0 => 'C:\\wamp64\\www\\prestashop_1.7.6.5\\themes\\classic\\templates\\page.tpl',
      1 => 1593519901,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5efbb6ef4a0784_62992576 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>


<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_2892037275efbb6ef49a289_21946603', 'content');
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, $_smarty_tpl->tpl_vars['layout']->value);
}
/* {block 'page_title'} */
class Block_17960941285efbb6ef49b130_69570365 extends Smarty_Internal_Block
{
public $callsChild = 'true';
public $hide = 'true';
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

        <header class="page-header">
          <h1><?php 
$_smarty_tpl->inheritance->callChild($_smarty_tpl, $this);
?>
</h1>
        </header>
      <?php
}
}
/* {/block 'page_title'} */
/* {block 'page_header_container'} */
class Block_12620995945efbb6ef49a942_58166021 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_17960941285efbb6ef49b130_69570365', 'page_title', $this->tplIndex);
?>

    <?php
}
}
/* {/block 'page_header_container'} */
/* {block 'page_content_top'} */
class Block_10017124245efbb6ef49dc92_13332728 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
}
}
/* {/block 'page_content_top'} */
/* {block 'page_content'} */
class Block_7581238895efbb6ef49e599_94730578 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <!-- Page content -->
        <?php
}
}
/* {/block 'page_content'} */
/* {block 'page_content_container'} */
class Block_5615622195efbb6ef49d665_80121225 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <section id="content" class="page-content card card-block">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_10017124245efbb6ef49dc92_13332728', 'page_content_top', $this->tplIndex);
?>

        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_7581238895efbb6ef49e599_94730578', 'page_content', $this->tplIndex);
?>

      </section>
    <?php
}
}
/* {/block 'page_content_container'} */
/* {block 'page_footer'} */
class Block_3350382085efbb6ef49f854_43588930 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <!-- Footer content -->
        <?php
}
}
/* {/block 'page_footer'} */
/* {block 'page_footer_container'} */
class Block_20429398375efbb6ef49f233_52813630 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <footer class="page-footer">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_3350382085efbb6ef49f854_43588930', 'page_footer', $this->tplIndex);
?>

      </footer>
    <?php
}
}
/* {/block 'page_footer_container'} */
/* {block 'content'} */
class Block_2892037275efbb6ef49a289_21946603 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_2892037275efbb6ef49a289_21946603',
  ),
  'page_header_container' => 
  array (
    0 => 'Block_12620995945efbb6ef49a942_58166021',
  ),
  'page_title' => 
  array (
    0 => 'Block_17960941285efbb6ef49b130_69570365',
  ),
  'page_content_container' => 
  array (
    0 => 'Block_5615622195efbb6ef49d665_80121225',
  ),
  'page_content_top' => 
  array (
    0 => 'Block_10017124245efbb6ef49dc92_13332728',
  ),
  'page_content' => 
  array (
    0 => 'Block_7581238895efbb6ef49e599_94730578',
  ),
  'page_footer_container' => 
  array (
    0 => 'Block_20429398375efbb6ef49f233_52813630',
  ),
  'page_footer' => 
  array (
    0 => 'Block_3350382085efbb6ef49f854_43588930',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>


  <section id="main">

    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_12620995945efbb6ef49a942_58166021', 'page_header_container', $this->tplIndex);
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_5615622195efbb6ef49d665_80121225', 'page_content_container', $this->tplIndex);
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_20429398375efbb6ef49f233_52813630', 'page_footer_container', $this->tplIndex);
?>


  </section>

<?php
}
}
/* {/block 'content'} */
}
