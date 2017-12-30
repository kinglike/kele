<?php
//加载模版Layout
echo modules::run('layout/header/index',array('menu'=>'admin'));
?>

<div class="container-fluid">


<div class="row">
  <div class="col-sm-3 col-md-2 sidebar"  >
    <?php
    //加载模版Layout
    echo modules::run('admin/menu/index',array('menu'=>'country'));
    ?>
</div>

<div class="col-sm-10">

<div class="row">
<ol class="breadcrumb">
  <li><a href="#">后台首页</a></li>
  <li><a href="#">发行国家</a></li>
  <li class="active">新增</li>
</ol>
</div>

<div class="row">

<div class="panel panel-default">
  <div class="panel-heading">
    <h3 class="panel-title">填写新增信息</h3>
  </div>
  <div class="panel-body">
    <?php echo form_open('/admin/country/add'); ?>
        <div class="form-group">
            <label for="exampleInputEmail1">国家名称</label>
            <?php
            $data = array(
                'name'      => 'countryName',
                'id'        => 'countryName',
                'class'     =>'form-control',
                'placeholder'=>'输入国家中文名称',
                'maxlength' => '20',
                'size'      => '50',
                'style'     => 'width:50%'
            );
            echo form_input($data);
            ?>
        </div>
        <div class="form-group">
            <label for="exampleInputFile">国家国旗</label>
            <input type="file" id="exampleInputFile">
        </div>

        <button type="submit" class="btn btn-primary">提交</button>
        </form>
  </div>
</div>


</div>

</div>
</div>