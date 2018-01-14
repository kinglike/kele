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
    <div class="col-sm-9 col-md-9" >

    <div class="bs-callout bs-callout-danger">
        维护说明
    </div>
    <dl>
    <dt>1、添加铝瓶系列</dt>
    <dd><p>
        每一瓶子归属一个系列，所以要首先增加铝瓶系列，铝瓶系列增加的时，填写铝瓶系列编号，这个编号是瓶子编号的前4位。增加完成后。可以添加瓶子
        </p>
    </dd>
    </dl>
    <dt>2、添加铝瓶</dt>
    <dd>
        <ul style="line-height:30px;">
            <li><span class="text-danger">名称填写：</span>瓶子名称如果和系列相同，不用填写，如果系列下多个瓶子，要区别每个瓶子，可以填写瓶子名称，填写后，系统会显示：系列名称 - 瓶子名称</li >
            <li><span class="text-danger">编号填写：</span>瓶子的编号只需要填写后2位即可，显示的时候，系统会将系列编号和瓶子编号合并后显示为瓶子编号。</li>
            <li><span class="text-danger">简介填写：</span>如果没有不填写，现实的时候会显示系列的简介，如果针对该瓶子有特殊说明，可以填写，填写后会在系列简介下面现实。</li>
            <li><span class="text-danger">标签填写：</span>瓶子的标签填写时候，用逗号隔开</li>
    </ul>
    </dl>
    </div>


<script>

</script>