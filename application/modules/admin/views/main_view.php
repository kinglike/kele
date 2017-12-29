<?php
//加载模版Layout
echo modules::run('layout/header/index',array('menu'=>'admin'));
?>

<div class="container-fluid">


<div class="row">
    <div class="col-sm-3 col-md-2" >

    <?php
    //加载模版Layout
    echo modules::run('admin/menu/index',array('menu'=>'home'));
    ?>


    </div>
</div>

<script>

</script>