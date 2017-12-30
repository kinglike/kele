<?php
//加载模版Layout
echo modules::run('layout/header/index',array('menu'=>'admin'));
?>

<div class="container-fluid">


<div class="row">
  <div class="col-sm-3 col-md-2 sidebar"  >
    <?php
    //加载模版Layout
   
    echo modules::run('admin/menu/index',array('menu'=>$menu));
    ?>
</div>

<div class="col-sm-10">


<div class="row" style="width:70%;margin:0 auto;text-align:center;">
<p>
<div class="panel panel-default">
  <div class="panel-heading">
    <h3 class="panel-title">消息提示</h3>
  </div>
  <div class="panel-body">
        <?php echo $message;?>
      <a href="<?php echo $url?>">点击返回</a>
  </div>
</div>
</p>

</div>

</div>
</div>