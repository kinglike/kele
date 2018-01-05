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
    <li class="active">创建用户</li>
  </ol>
  </div>
<h1><?php echo lang('create_group_heading');?></h1>
<p><?php echo lang('create_group_subheading');?></p>

<div id="infoMessage"><?php echo $message;?></div>

<?php echo form_open("auth/create_group");?>

      <p>
            <?php echo lang('create_group_name_label', 'group_name');?> <br />
            <?php echo form_input($group_name);?>
      </p>

      <p>
            <?php echo lang('create_group_desc_label', 'description');?> <br />
            <?php echo form_input($description);?>
      </p>

      <p><?php echo form_submit('submit', lang('create_group_submit_btn'));?></p>

<?php echo form_close();?>