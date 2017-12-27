<?php
//加载模版Layout
echo modules::run('layout/header/index',array('menu'=>'publish'));
?>
<?php
    echo $id;
    ?>
<div class="container">

<ol class="breadcrumb">
  <li><a href="#">首页</a></li>
  <li><a href="#">资料库</a></li>
  <li class="active">详细</li>
</ol>
</div>