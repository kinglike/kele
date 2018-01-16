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
  <li><a href="/admin/tags/">标签管理</a></li>
  <li class="active">编辑</li>
</ol>
</div>

<div class="row">

<div class="panel panel-default">
  <div class="panel-heading">
    <h3 class="panel-title">编辑Tags信息</h3>
  </div>
  <div class="panel-body">

    <?php 
    //var_dump($country);
    foreach ($tags as $key => $value) {
        # code...
    
    echo form_open('/admin/tags/edit',array('id'=>'TagsForm','name'=>'TagsForm')); ?>
        <div class="form-group">
            <label for="exampleInputEmail1">标签名称</label>
            <?php
            $data = array(
                'name'      => 'tagsName',
                'id'        => 'tagsName',
                'value'     =>$value->name,
                'class'     =>'form-control',
                'placeholder'=>'输入标签名称',
                'maxlength' => '20',
                'size'      => '50',
                'style'     => 'width:50%'
            );
            echo form_input($data);
            echo form_hidden('tagsId', $value->id);
            echo form_hidden('jump', $_SERVER['HTTP_REFERER']);

            ?>
        </div>

        <?php }?>
        <button type="submit" class="btn btn-primary" id="TagsSubmit">提交</button>
        </form>
  </div>
</div>


</div>

</div>
</div>


<script type="text/javascript" charset="utf-8">
        $(function(){

        $("#TagsForm").validate({
            debug:true,
            rules: {
                CountryName:{required:true},
                //Banner:{required:true}
            },
            messages: {
                CountryName:{required:"Tags名称必须填写"},
                //Banner:{required:"国家国旗必须选择！"}
            },
            errorElement: "em"
        });


       $("#TagsSubmit").bind('click',function()
        {
            var b = $("#TagsForm").valid();
            if (b)
            {
                $("#TagsForm").ajaxSubmit({
                    type: "post",
                    url: "/admin/tags/edit",
                    dataType: "json",
                    data:$('#TagsForm').serialize(),
                    success: picResponse
                });
            }
        });



        function picResponse(data)
        {
            if (data.success)
            {
                dialog({
                    id: 'picfalse',
                    title: '信息提示',
                    width:300,
                    content: data.message,
                    okValue: '确 定',
                    ok: function () {
                        window.location.href = data.jump;
                    },
                    cancel: false
                }).showModal();

            }else
            {
                dialog({
                    id: 'picfalse',
                    title: '信息提示',
                    width:300,
                    content: data.message,
                    okValue: '确 定',
                    ok: function () {
                    },
                    cancel: false
                }).showModal();
            }
        }

        });
    </script>