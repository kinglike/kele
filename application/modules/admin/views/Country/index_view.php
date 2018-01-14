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

                <form>
                    <div class="col-xs-3">
                        <input type="text" class="form-control" name="keyword" placeholder="输入名称"> 
                    </div>
                    <div class="col-xs-3">
                    <button type="submit" class="btn btn-default">查询</button>
                    </div>
                </form>

                    <a href="/admin/country/add">
                    <button type="button " class="btn btn-primary">新增国家</button>
                    </a>

            </div>

            <!-- Table -->
            <table class="table table-hover">
                <tr>
                <td>序号</td>
                <td>名称</td>
                <td>铝瓶数量</td>

                <td>国旗</td>
                <td>创建日期</td>
                <td>更新日期</td>
                <td>操作</td>
                </tr>
                    <?php

                    foreach ($country as $key => $value) {
                        echo '<tr>';
                        echo '<td>'. $value->id.'</td>';
                        echo '<td>'. $value->name.'</td>';
                        echo '<td>'. $value->cnt.'</td>';


                        echo '<td>';
                        echo "<img src=/uploads".$value->banner." style='width:32px;height:21px;'>";
                        echo '</td>';
                        
                        echo '<td>'. $value->created_at.'</td>';
                        echo '<td>'. $value->updated_at.'</td>';

                        echo '<td>';
                        echo '<a href="/admin/country/edit/'.$value->id.'">';
                        echo '<button type="button" class="btn btn-primary  btn-xs">编辑</button> ';
                        echo '</a>';

                        if ($value->cnt == 0) {
                            echo '<a href="javascript:;" onclick="del_country(\''.$value->id.'\')">';
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
        function del_country(CountryId)
        {
            dialog({
                title: '提示',
                width:'300',
                content: '是否要删除记录',
                okValue: ' 确定 ',
                ok: function () {
                    //提示确定后执行

                    $.ajax({
                        url: "/admin/country/del/",
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