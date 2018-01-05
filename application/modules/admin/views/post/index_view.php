<?php
//加载模版Layout
echo modules::run('layout/header/index',array('menu'=>'admin'));
?>

<div class="container-fluid">
<div class="row">
  <div class="col-sm-3 col-md-2 sidebar"  >
    <?php
    //加载模版Layout
    echo modules::run('admin/menu/index',array('menu'=>'post'));
    ?>
</div>

<div class="col-sm-10">

    <div class="panel panel-default">
            <!-- Default panel contents -->
            <div class="panel-heading">

                <div class="col-xs-3">
                <button type="submit" disabled class="btn btn-default">标签列表</button>
                </div>

                <form>
                    <div class="col-xs-3">
                        <input type="text" class="form-control" name="keyword" placeholder="输入名称"> 
                    </div>
                    <div class="col-xs-3">
                    <button type="submit" class="btn btn-default">查询</button>
                    </div>
                </form>


            </div>

            <!-- Table -->
            <table class="table table-hover">
                <tr>
                <td>序号</td>
                <td width=100>用户</td>
                <td>评论</td>
                <td width=200>时间</td>
                <td width=100>状态</td>
                <td width=100>操作</td>
                </tr>
                    <?php

                    foreach ($post as $key => $value) {
                        echo '<tr>';
                        echo '<td>'. $value->id.'</td>';
                        echo '<td>'. $value->username.'</td>';
                        echo '<td>'. $value->content.'</td>';
                        echo '<td>'. $value->created_at.'</td>';

                        $showStatus = ($value->status) ? '已审核' : '待审核';
                        $showStatusClass = ($value->status) ? 'btn-success' : 'btn-danger';
                        echo '<td class="'.$showStatusClass.'">'. $showStatus.'</td>';


                        echo '<td>';

                        echo '<button type="button" onclick=show_post(\''.$value->id.'\') class="btn btn-success  btn-xs">通过</button> ';

                        echo '<button type="button" onclick="del_post(\''.$value->id.'\')" class="btn btn-danger  btn-xs">删除</button>';

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
        function del_post(PostId)
        {
            dialog({
                title: '提示',
                width:'300',
                content: '是否要删除记录',
                okValue: ' 确定 ',
                ok: function () {
                    //提示确定后执行

                    $.ajax({
                        url: "/admin/post/del/",
                        type: "post",
                        dataType: "json",
                        data:{PostId:PostId},
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

        function show_post(PostId)
        {
            dialog({
                title: '提示',
                width:'300',
                content: '是否要审核通过！通过后前台显示该评论',
                okValue: ' 确定 ',
                ok: function () {
                    //提示确定后执行

                    $.ajax({
                        url: "/admin/post/del/",
                        type: "post",
                        dataType: "json",
                        data:{PostId:PostId},
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