<?php
//加载模版Layout
echo modules::run('layout/header/index',array('menu'=>'admin'));
?>


<div class="container-fluid">
<div class="row">
  <div class="col-sm-3 col-md-2 sidebar"  >
    <?php
    //加载模版Layout
    echo modules::run('admin/menu/index',array('menu'=>'series'));
    ?>
</div>

<div class="col-sm-9">

<div class="row">
<ol class="breadcrumb">
  <li><a href="#">后台首页</a></li>
  <li><a href="/admin/series/">铝瓶系列</a></li>
  <li class="active">列表</li>
</ol>
</div>
<div class="row">
    <div class="panel panel-default">
        <div class="panel-body">

                <div class="col-xs-3">
                <a  href="/admin/series/" class="btn btn-default">返回列表</a>
                </div>

                
                <button type="button" class="btn btn-danger"><?php echo "共 ".$total." 个"; ?></button>

                <a href="/admin/publish/add/<?php echo $series;?>">
                <button type="button " class="btn btn-primary">新增该系列的铝瓶</button>
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
        echo '<a href="/publish/detail/'.$value->p_id.'" class="thumbnail" style="border:0px;padding:20px 0 10px 0;">';
        echo '<img src="/uploads/'.$value->main_pic.'" alt="'.$value->name_cn.'" style="width:70px;height:200px;">';
        echo '</a>';

        echo '<div class="caption" style="padding-bottom:20px;">';
        echo '<h5 style="height:30px;">'.$value->name_cn.'';
        echo ($value->p_name_cn!='') ? (' - '.$value->p_name_cn ) :'';
        echo '</h5>';
        // echo '<p>'.$value->long_name.'</p>';
        echo '<p>';
        echo '<a href="#" class="btn btn-default btn-xs" role="button">编号:'.$value->code.''.$value->p_code.'</a> ';
        echo '</p>';        
        echo '<p>';
        echo '<a href="/admin/publish/edit/'.$value->p_id.'" class="btn btn-primary btn-xs" role="button" >编辑</a> ';
        echo "<button type='button' onclick=location='/admin/picture/index/1/".$value->p_id."?redirect_uri=".urlencode($this->curPageURL)."' class='btn btn-info btn-xs'>图片</button> ";

        echo '<a href="javascript:;" class="btn btn-danger btn-xs" role="button" onclick="del_publish(\''.$value->p_id.'\')">';
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