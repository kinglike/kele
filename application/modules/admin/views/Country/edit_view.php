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

    <?php 
    //var_dump($country);
    foreach ($country as $key => $value) {
        # code...
    
    echo form_open('/admin/country/edit',array('id'=>'CountryForm','name'=>'CountryForm')); ?>
        <div class="form-group">
            <label for="exampleInputEmail1">国家名称</label>
            <?php
            $data = array(
                'name'      => 'CountryName',
                'id'        => 'CountryName',
                'value'     =>$value->name,
                'class'     =>'form-control',
                'placeholder'=>'输入国家中文名称',
                'maxlength' => '20',
                'size'      => '50',
                'style'     => 'width:50%'
            );
            echo form_input($data);
            echo form_hidden('CountryId', $value->id);

            ?>
        </div>
        <div class="form-group">
            <label for="exampleInputFile">当前国旗</label>
            <img src="<?php echo "/uploads".$value->banner?>">
        </div>
        <div class="form-group">
            <label for="exampleInputFile">国家国旗</label>
            <input type="file"  name="Banner" id="Banner" >
            (不修改可以不选择)
        </div>
        <?php }?>
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
                //Banner:{required:true}
            },
            messages: {
                CountryName:{required:"国家名称必须填写"},
                //Banner:{required:"国家国旗必须选择！"}
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
                    url: "/admin/country/edit",
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