<?php echo modules::run('layout/header/index',array('menu'	=>	'login'));?>



<div class="container">

<div id="infoMessage">

  <?php 
  if ($message != '') {
    echo '<div class="alert alert-danger" role="alert">';
    echo $message;
    echo '</div>';
  }

  ?>
</div>
  

<?php echo form_open("auth/login");?>


<div class="panel panel-default">
  <div class="panel-heading">
  <h1><?php echo lang('login_heading');?></h1>
<p><?php echo lang('login_subheading');?></p>

  </div>
  <div class="panel-body">
  <p>

    <?php echo lang('login_identity_label', 'identity');?>

    <?php echo form_input($identity);?>
  </p>

  <p>
    <?php echo lang('login_password_label', 'password');?>
    <?php echo form_input($password);?>
  </p>

  <p>
    <?php echo lang('login_remember_label', 'remember');?>
    <?php echo form_checkbox('remember', '1', FALSE, 'id="remember"');?>
  </p>


  <p><?php echo form_submit('submit', lang('login_submit_btn'));?></p>
  </div>

</div>

  

<?php echo form_close();?>

<p><a href="forgot_password"><?php echo lang('login_forgot_password');?></a></p>

</div>