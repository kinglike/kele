<?php
//加载模版Layout
echo modules::run('layout/header/index',array('menu'=>'admin'));
?>

<div class="container-fluid">
<div class="row">
  <div class="col-sm-3 col-md-2 sidebar"  >
    <?php
    //加载模版Layout
    echo modules::run('admin/menu/index',array('menu'=>'tags'));
    ?>
</div>

<div class="col-sm-10">

    <div class="panel panel-default">
            <!-- Default panel contents -->
            <div class="panel-heading" style="height:55px;">

                <div class="col-xs-3">
                <button  class="btn btn-default pull-left">标签列表</button>
                </div>

                <form>
                    <div class="col-xs-4">
                        <input type="text" class="form-control" name="keyword" placeholder="输入名称"> 
                    </div>
                    <div class="col-xs-5">
                    <button type="submit" class="btn btn-default">查询</button>
                    </div>
                </form>


            </div>

            <!-- Table -->
            <table class="table table-hover">
                <tr>
                <td>序号</td>
                <td>名称</td>
                <td>铝瓶数量</td>

                <td>操作</td>
                </tr>
                    <?php

                    foreach ($tags as $key => $value) {
                        echo '<tr>';
                        echo '<td>'. $value->id.'</td>';
                        echo '<td>'. $value->name.'</td>';
                        echo '<td>'. $value->cnt.'</td>';


                        echo '<td>';
                            echo '<a href="/admin/tags/edit/'.$value->id.'">';
                            echo '<button type="button" class="btn btn-primary  btn-xs">编辑</button> ';
                            echo '</a>';            
                        if ($value->cnt == 0) {
                                echo '<a href="javascript:;" onclick="del_tags(\''.$value->id.'\')">';
                            echo '<button type="button" class="btn btn-danger  btn-xs">删除</button>';
                            echo '</a>';
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
        function del_tags(tagsId)
        {
            dialog({
                title: '提示',
                width:'300',
                content: '是否要删除记录',
                okValue: ' 确定 ',
                ok: function () {
                    //提示确定后执行

                    $.ajax({
                        url: "/admin/tags/del/",
                        type: "post",
                        dataType: "json",
                        data:{tagsId:tagsId,jump:'<?php echo $_SERVER['HTTP_REFERER']?>'},
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