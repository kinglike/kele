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
  <li><a href="<?php echo $redirect_uri?>"><?php echo $picTypeName?></a></li>
  <li class="active">新增</li>
</ol>
</div>

<div class="row">

<div class="panel panel-default">
  <div class="panel-heading">
    <h3 class="panel-title">填写新增信息</h3>
  </div>
  <div class="panel-body">
    <?php echo form_open('/admin/picture/index',array('id'=>'CountryForm','name'=>'CountryForm')); ?>
        <div class="form-group">
        <label >系列信息</label>
        <?php echo $publishInfo[0]->name_cn;?>
        <img src="/uploads/<?php echo $publishInfo[0]->main_pic;?>">

        </div>


        <div class="form-group">
        <label >中文说明</label>
        <?php
                $data = array(
                    'name'      => 'pic_name_cn',
                    'id'        => 'pic_name_cn',
                    'class'     =>'form-control',
                    'placeholder'=>'中文说明(选填)',
                    'maxlength' => '20',
                    'size'      => '50',
                    'style'     => 'width:50%'
                );
                echo form_input($data);
                ?>
        </div>

        <div class="form-group">
            <label >英文说明</label>
            <?php
                $data = array(
                    'name'      => 'pic_name_en',
                    'id'        => 'pic_name_en',
                    'class'     =>'form-control',
                    'placeholder'=>'英文说明(选填)',
                    'maxlength' => '20',
                    'size'      => '50',
                    'style'     => 'width:50%'
                );
                echo form_input($data);
                ?>                    
        </div>
        <div class="form-group">
            <label for="exampleInputFile">选择图片</label>
            <input type="file"  name="Banner" id="Banner" >

        </div>
        <?php //var_dump($publishInfo)?>
        <?php echo form_hidden('years_id', $publishInfo[0]->years_id);?>
        <?php echo form_hidden('code', $publishInfo[0]->code);?>
        <?php echo form_hidden('p_code', $publishInfo[0]->p_code);?>

        <?php echo form_hidden('pic_type', $pic_type);?>
        <?php echo form_hidden('data_id', $data_id);?>
        <?php echo form_hidden('redirect_uri', $redirect_uri);?>
        <?php echo form_hidden('jump', $this->curPageURL);?>

        <button type="submit" class="btn btn-primary" id="CountrySubmit">提交</button>
        </form>


        <div class="bs-callout bs-callout-danger">
              <?php 
                // var_dump($picture);
                echo '<div class="row">';
                foreach ($picInfo as $key => $value) {
                    # code...
                ?>


                <div class="col-sm-6 col-md-4" >
                    <div class="thumbnail pull-left" >
                        <?php echo "<img src='/uploads/".$value->pic_url."' >"?>
                    <div class="caption">
                        <h5><?php echo $value->pic_name_cn;?></h5>
                        <h5><?php echo $value->pic_name_cn;?></h5>
                        <?php echo '<p class=""center-block"><button type="button" onclick="del_pictrue(\''.$value->id.'\')" class="btn btn-danger  btn-sm">图片删除</button></p>';?>
                    </div>
                    </div>
                </div>
                  
                 <?php   
                }
                echo '</div>';
                ?>
        </div>
  </div>



</div>


</div>

</div>
</div>


<script type="text/javascript" charset="utf-8">
  function del_pictrue(id)
        {
            dialog({
                title: '提示',
                width:'300',
                content: '是否要删除记录',
                okValue: ' 确定 ',
                ok: function () {
                    //提示确定后执行

                    $.ajax({
                        url: "/admin/picture/del/",
                        type: "post",
                        dataType: "json",
                        data:{id:id,jump:'<?php echo $this->curPageURL?>'},
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


        $(function(){

        $("#CountryForm").validate({
            debug:true,
            rules: {
                Banner:{required:true}
            },
            messages: {
                Banner:{required:"选择图片必须选择！"}
            },
           // errorElement: "em"
        });


       $("#CountrySubmit").bind('click',function()
        {
            var b = $("#CountryForm").valid();
            if (b)
            {
                $("#CountryForm").ajaxSubmit({
                    type: "post",
                    url: "/admin/picture/index",
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