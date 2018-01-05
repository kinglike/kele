
<?php
//加载模版Layout
echo modules::run('layout/header/index',array('menu'=>'admin'));
?>


<div class="container-fluid">
	<div class="row">
	<div class="col-sm-3 col-md-2 sidebar"  >
		<?php
		//加载模版Layout
		echo modules::run('admin/menu/index',array('menu'=>'users'));
		?>
	</div>

	<div class="col-sm-10">
  
  <div class="row">
  <ol class="breadcrumb">
    <li><a href="#">后台首页</a></li>
    <li><a href="/auth/index">用户管理</a></li>
    <li class="active">激活用户</li>
  </ol>
  </div>

<h1><?php echo lang('deactivate_heading');?></h1>
<p><?php echo sprintf(lang('deactivate_subheading'), $user->username);?></p>

<?php echo form_open("auth/deactivate/".$user->id);?>

  <p>
  	<?php echo lang('deactivate_confirm_y_label', 'confirm');?>
    <input type="radio" name="confirm" value="yes" checked="checked" />
    <?php echo lang('deactivate_confirm_n_label', 'confirm');?>
    <input type="radio" name="confirm" value="no" />
  </p>

  <?php echo form_hidden($csrf); ?>
  <?php echo form_hidden(array('id'=>$user->id)); ?>

  <p><?php echo form_submit('submit', lang('deactivate_submit_btn'));?></p>

<?php echo form_close();?>

</div>
</div>