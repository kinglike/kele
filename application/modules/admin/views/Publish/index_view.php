<?php
//加载模版Layout
echo modules::run('layout/header/index',array('menu'=>'admin'));
?>


<div class="container-fluid">
<div class="row">
  <div class="col-sm-3 col-md-2 sidebar"  >
    <?php
    //加载模版Layout
    echo modules::run('admin/menu/index',array('menu'=>'publish'));
    ?>
</div>

<div class="col-sm-9">

<blockquote>
<div class="row" style="text-algin:left">




    <?php
    echo modules::run('layout/country/admin',$country);
    ?>
</div>


<div class="row">

    <?php
        echo modules::run('layout/years/admin',$year);
    ?>

</div>

</blockquote>



<div class="row">
    <div class="panel panel-default">
        <div class="panel-body">

                <div class="col-xs-3">
                <button type="submit" disabled class="btn btn-default">铝瓶列表</button>
                </div>

                <div class="col-xs-3">
                    <input type="text" class="form-control" placeholder=""> 
                </div>

                <div class="col-xs-3">
                <button type="submit" class="btn btn-default">查询</button>
                </div>

                <button type="button" class="btn btn-danger"><?php echo "共 ".$total." 个"; ?></button>

                <a href="/admin/publish/add">
                <button type="button " class="btn btn-primary">新增铝瓶</button>
                </a>
        </div>
    </div>
</div>

<div class="row" style="min-height:200px;">

  <?php 
    if ($publish=='') {
    ?>
    <div class="alert alert-danger" style="text-algin:center" role="alert">
    <h3>:( 暂时没有信息</h3> 
    </div>
    <?php
    }
  ?>


  <?php 

    //var_dump($publish);
    foreach ($publish as $key => $value) {
        # code...
        echo '<div class="col-xs-6  col-md-2 " style="text-align: center;border-top:1px solid #E5e5e5;">';
        echo '<a href="/publish/detail/'.$value->id.'" class="thumbnail" style="border:0px;padding:20px 0 10px 0;">';
        echo '<img src="/uploads/'.$value->main_pic.'" alt="...">';
        echo '</a>';

        echo '<div class="caption" style="padding-bottom:20px;">';
        echo '<h5 >'.$value->short_name.'</h5>';
        // echo '<p>'.$value->long_name.'</p>';
        echo '<p>';
        echo '<a href="#" class="btn btn-default btn-xs" role="button">编号:'.$value->id.'00000000</a> ';
        echo '</p>';        
        echo '<p>';
        echo '<a href="#" class="btn btn-primary btn-xs" role="button" >编辑</a> ';

        echo '<a href="javascript:;" class="btn btn-danger btn-xs" role="button" onclick="del_publish(\''.$value->id.'\')">';
        echo '删除 ';
        echo '</a>';
        echo '</p>';
        echo '</div>';

        // echo '<img src="/uploads/'.$value->main_pic.'" style="text-algin:center;padding:0px;margin:auto;">';
        // echo '<button type="button" class="btn btn-danger btn-link btn-block">'.$value->short_name.'</button>';
        //var_dump($public);
        echo '</div>';
    }
  ?>
</div>
<div class="row" style="text-align: center;border-top:1px solid #E5e5e5;" > 
    <div class="col-xs-2" style="margin:20px 0;">
    <button type="button" class="btn btn-danger"><?php echo "共 ".$total." 个"; ?></button>
    </div>
    <div >
    <?php echo $this->pagination->create_links();?>
    </div>

</div>


</div>

</div>
<script>
$(function () {
    $('[data-toggle="tooltip"]').tooltip()
  })


  function del_publish(PublishId)
        {
            dialog({
                title: '提示',
                width:'300',
                content: '是否要删除记录',
                okValue: ' 确定 ',
                ok: function () {
                    //提示确定后执行

                    $.ajax({
                        url: "/admin/publish/del/",
                        type: "post",
                        dataType: "json",
                        data:{PublishId:PublishId},
                        success: function (data) {
                            dialog({
                                title: '提示',
                                content: data.message,
                                width:300,
                                okValue: ' 确定 ',
                                ok: function () {
                                    //提示确定后执行
                                    window.location.href = data.jump;
                                }
                            }).showModal();
                        }
                    });
                },
                cancelValue: ' 取 消 ',
                cancel: function () {
                }
            }).showModal();
        }
  </script>


<?php
//加载模版Layout
echo modules::run('layout/footer/index');
?>
</body>
</html>