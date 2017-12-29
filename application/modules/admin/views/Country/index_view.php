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

<div class="panel panel-default">
  <!-- Default panel contents -->
  <div class="panel-heading">
  <div class="col-xs-3">
  <button type="submit" disabled class="btn btn-default">国家列表</button>
  </div>
  <div class="col-xs-3">
    <input type="text" class="form-control" placeholder=""> 
  </div>
  <div class="col-xs-3">
  <button type="submit" class="btn btn-default">查询</button>
  </div>

  <button type="button " class="btn btn-primary">新增国家</button>

  </div>

  <!-- Table -->
  <table class="table table-hover">
    <tr>
    <td>序号</td>
    <td>名称</td>
    <td>国旗</td>
    <td>操作</td>
    </tr>
        <?php

        foreach ($country as $key => $value) {
            echo '<tr>';
            echo '<td>'. $value->id.'</td>';
            echo '<td>'. $value->name.'</td>';
            
            echo '<td>';
            echo "<img src=/uploads".$value->banner.">";
            echo '</td>';
            echo '<td>';
            echo '<button type="button" class="btn btn-primary  btn-xs">编辑</button> ';
            echo '<button type="button" class="btn btn-danger  btn-xs">删除</button>';
            echo '</td>';
            echo '</tr>';
        }

        ?>

  </table>
</div>


</div>


</div>





