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
  <li><a href="#">发行国家</a></li>
  <li class="active">新增</li>
</ol>
</div>

<div class="row">

<div class="panel panel-default">
  <div class="panel-heading">
    <h3 class="panel-title">填写新增信息</h3>
  </div>
  <div class="panel-body">
    <?php echo form_open('/admin/country/add',array('id'=>'CountryForm','name'=>'CountryForm')); ?>
        <div class="form-group">
            <label for="exampleInputEmail1">国家名称</label>
            <?php
            $data = array(
                'name'      => 'CountryName',
                'id'        => 'CountryName',
                'class'     =>'form-control',
                'placeholder'=>'输入国家中文名称',
                'maxlength' => '20',
                'size'      => '50',
                'style'     => 'width:50%'
            );
            echo form_input($data);
            ?>
        </div>
        <div class="form-group">
            <label for="exampleInputFile">国家国旗</label>
            <input type="file"  name="Banner" id="Banner" >

        </div>

        <button type="submit" class="btn btn-primary" id="CountrySubmit">提交</button>
        </form>
  </div>
</div>


</div>

</div>
</div>


<script type="text/javascript" charset="utf-8">
        $(function(){

        $("#CountryForm").validate({
            debug:true,
            rules: {
                CountryName:{required:true},
                Banner:{required:true}
            },
            messages: {
                CountryName:{required:"国家名称必须填写"},
                Banner:{required:"国家国旗必须选择！"}
            },
            errorElement: "em"
        });


       $("#CountrySubmit").bind('click',function()
        {
            var b = $("#CountryForm").valid();
            if (b)
            {
                $("#CountryForm").ajaxSubmit({
                    type: "post",
                    url: "/admin/country/add",
                    dataType: "json",
                    data:$('#CountryForm').serialize(),
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