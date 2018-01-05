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


<h1><?php echo lang('create_user_heading');?></h1>
<p><?php echo lang('create_user_subheading');?></p>

<div id="infoMessage"><?php echo $message;?></div>

<?php echo form_open("auth/create_user");?>

      <p>
            <?php echo lang('create_user_fname_label', 'first_name');?> <br />
            <?php echo form_input($first_name);?>
      </p>

      <p>
            <?php echo lang('create_user_lname_label', 'last_name');?> <br />
            <?php echo form_input($last_name);?>
      </p>

      <p>
            <?php echo lang('create_user_company_label', 'company');?> <br />
            <?php echo form_input($company);?>
      </p>

      <p>
            <?php echo lang('create_user_email_label', 'email');?> <br />
            <?php echo form_input($email);?>
      </p>

      <p>
            <?php echo lang('create_user_phone_label', 'phone');?> <br />
            <?php echo form_input($phone);?>
      </p>

      <p>
            <?php echo lang('create_user_password_label', 'password');?> <br />
            <?php echo form_input($password);?>
      </p>

      <p>
            <?php echo lang('create_user_password_confirm_label', 'password_confirm');?> <br />
            <?php echo form_input($password_confirm);?>
      </p>


      <p><?php echo form_submit('submit', lang('create_user_submit_btn'));?></p>

<?php echo form_close();?>
</div>
</div>