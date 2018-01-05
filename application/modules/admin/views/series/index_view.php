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

    <div class="panel panel-default">
            <!-- Default panel contents -->
            <div class="panel-heading">

                <div class="col-xs-3">
                <button type="submit" disabled class="btn btn-default">专辑列表</button>
                </div>

                <form>
                    <div class="col-xs-3">
                        <input type="text" class="form-control" name="keyword" placeholder="输入名称"> 
                    </div>
                    <div class="col-xs-3">
                    <button type="submit" class="btn btn-default">查询</button>
                    </div>
                </form>

                    <a href="/admin/series/add">
                    <button type="button "  class="btn btn-primary disabled">新增专辑</button>
                    </a>

            </div>

            <!-- Table -->
            <table class="table table-hover">
                <tr>
                <td>序号</td>
                <td>名称</td>
                <td>操作</td>
                </tr>
                    <?php

                    foreach ($series as $key => $value) {
                        echo '<tr>';
                        echo '<td>'. $value->id.'</td>';
                        echo '<td>'. $value->name.'</td>';
                    
                        echo '<td>';

                        echo '<a href="/admin/series/edit/'.$value->id.'">';
                        echo '<button type="button" class="btn btn-primary  btn-xs">编辑</button> ';
                        echo '</a>';

                        echo '<a href="javascript:;" onclick="del_series(\''.$value->id.'\')">';
                        echo '<button type="button" class="btn btn-danger  btn-xs">删除</button>';
                        echo '</a>';

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
                        data:{CountryId:CountryId},
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