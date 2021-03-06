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

<div class="col-sm-10">
<div class="row">
<ol class="breadcrumb">
  <li><a href="#">后台首页</a></li>
  <li><a href="#">铝瓶系列</a></li>
  <li class="active">列表</li>
</ol>
</div>
    <div class="panel panel-default">
            <!-- Default panel contents -->
            <div class="panel-heading">

                <div class="col-xs-3">
                <button type="submit" disabled class="btn btn-default">专辑列表</button>
                </div>

                <form>
                    <div class="col-xs-3">
                        <input type="text" class="form-control" name="keyword" value="<?php echo $keyword;?>" placeholder="输入中文名称或编号"> 
                    </div>
                    <div class="col-xs-3">
                    <button type="submit" class="btn btn-default">查询</button>
                    </div>
                </form>

                    <a href="/admin/series/add">
                    <button type="button "  class="btn btn-primary ">新增专辑</button>
                    </a>

            </div>

            <!-- Table -->
            <table class="table table-hover">
                <tr>
                <td width=50>ID</td>
                <td width=100>系列编号</td>
                <td width=100>系列年份</td>

                <td width="30%">中文名称</td>
                <td width="100">瓶子数量</td>
                <td width="50">资料图片</td>

                
                <td width="100">添加日期</td>
                <td width="100">更新日期</td>

                <td>操作</td>
                </tr>
                    <?php

                    foreach ($series as $key => $value) {
                        echo '<tr>';
                        echo '<td>'. $value->id.'</td>';
                        echo '<td>'. $value->code.'</td>';
                        echo '<td>'. $value->years_id.'</td>';

                        echo '<td>'. $value->name_cn.'</td>';
                        // echo '<td>'. $value->name_en.'</td>';
                        echo '<td>'. $value->cnt.'</td>';
                        echo '<td>'. $value->pcnt.'</td>';
                        
                        echo '<td>'. $value->created_at.'</td>';
                        echo '<td>'. $value->updated_at.'</td>';

                        echo '<td>';

                        echo "<button type='button' onclick=location='/admin/series/publish?series=".$value->id."' class='btn btn-warning btn-sm'>瓶子管理</button> ";

                        echo "<button type='button' onclick=location='/admin/series/edit/".$value->id."' class='btn btn-primary btn-sm'>系列编辑</button> ";

                        echo "<button type='button' onclick=location='/admin/picture/index/2/".$value->id."?redirect_uri=".urlencode($this->curPageURL)."' class='btn btn-info btn-sm'>资料图片</button> ";

                        if ($value->cnt == 0) {
                            echo '<button type="button" onclick="del_series(\''.$value->id.'\')" class="btn btn-danger  btn-sm">系列删除</button>';
                        }

                        echo '</td>';
                        echo '</tr>';
                    }
                    ?>
            </table>
            <?php echo $this->pagination->create_links();?>

        </div>


    </div>


</div>
<?php
//加载模版Layout
echo modules::run('layout/footer/index');
?>
<script type="text/javascript">
        function del_series(SeriesId)
        {
            dialog({
                title: '提示',
                width:'300',
                content: '是否要删除记录',
                okValue: ' 确定 ',
                ok: function () {
                    //提示确定后执行
                    $.ajax({
                        url: "/admin/series/del/",
                        type: "post",
                        dataType: "json",
                        data:{SeriesId:SeriesId,jump:'<?php echo $_SERVER['HTTP_REFERER']?>'},
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