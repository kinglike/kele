<?php
//加载模版Layout
echo modules::run('layout/header/index',array('menu'=>'admin'));
?>

<div class="container-fluid">
<script type="text/javascript" src="/assets/js/wangEditor.min.js"></script>


<div class="row">
  <div class="col-sm-3 col-md-2 sidebar"  >
    <?php
    //加载模版Layout
    echo modules::run('admin/menu/index',array('menu'=>'publish'));
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
<?php echo form_open('/admin/publish/add',array('id'=>'PublishForm','name'=>'PublishForm')); ?>

<div class="panel panel-default">
  <div class="panel-heading">
    <h3 class="panel-title">填写新增信息</h3>
  </div>
  <div class="panel-body">




  <div class="form-group">
            <label for="name" >所属系列</label>
            <?php 
    
            $options =array(
                '' =>'请选择'
            );

            foreach ($series as $key => $value) {
                $options[$value->id]=$value->code.'|('.$value->years_id.')'.$value->name_cn;
            }
            $data=array(
                'class'=>'form-control',
                'style'     => 'width:50%',
                'id'        => 'seriesId',
                'onChange'=>'some_function();'

            );
            echo form_dropdown('seriesId', $options,$SeriesId,$data);
            echo form_hidden('jump', $_SERVER['HTTP_REFERER']);

            ?>
        </div>
        <div class="text-danger"></div>





  <div class="form-group">
            <label for="name" >瓶子名称（中文）如果和系列名称相同，可以不填</label>
            <?php
            $data = array(
                'name'      => 'p_name_cn',
                'id'        => 'p_name_cn',
                'class'     =>'form-control',
                'placeholder'=>'瓶子名称（中文）',
                'maxlength' => '20',
                'size'      => '50',
                'style'     => 'width:50%'
            );
            echo form_input($data);
            ?>
        </div>
        <div class="text-danger"></div>

        <div class="form-group">
            <label for="name" >瓶子名称（英文）如果和系列名称相同，可以不填</label>
            <?php
             $data = array(
                 'name'      => 'p_name_en',
                 'id'        => 'p_name_en',
                 'class'     =>'form-control',
                 'placeholder'=>'瓶子名称（中文）',
                 'maxlength' => '20',
                 'size'      => '50',
                 'style'     => 'width:50%'
             );
             echo form_input($data);
            ?>
        </div>
        <div class="text-danger"></div> 

        <div class="form-group ">
            <label for="name" >瓶子编号(只填2位瓶子编号) 系列编号根据选择变更</label>
            <div class="form-inline">
            <?php

            $data = array(
                'name'      => 'seriesCode',
                'id'        => 'seriesCode',
                'class'     =>'form-control',
                'placeholder'=>'系列编号',
                'maxlength' => '10',
                'size'      => '10',
                'style'     => 'width:10%',
                'readonly'  =>true
            );
            echo form_input($data);


            $data = array(
                'name'      => 'p_code',
                'id'        => 'p_code',
                'class'     =>'form-control',
                'placeholder'=>'瓶子编号',
                'maxlength' => '2',
                'size'      => '50',
                'style'     => 'width:25%'
            );
            echo form_input($data);
            ?></div>
            <div class="text-danger"></div>

        </div>


        <div class="form-group">
            <label for="name" >Tags标签（用逗号隔开）</label>
            <?php
            $data = array(
                'name'      => 'tags',
                'id'        => 'tags',
                'class'     =>'form-control',
                'placeholder'=>'Tags标签',
                'size'      => '20',
                'style'     => 'width:50%'
            );
            echo form_input($data);
            ?>
        </div>
        <div class="text-danger"></div>


        <div class="form-group">
            <label for="name" >选择Tags</label>
        <p>
            <?php foreach ($tags as $key => $value) {
                # code...
                echo '<button type="button" onclick="addtags(\''.$value->name.'\')" class="btn btn-default btn-xs">';
                echo $value->name;
                echo '</button>';
                echo " ";
            }?>
            </p>
        </div>
        <div class="text-danger"></div>

        <div class="form-group">
            <label for="name" >发行年份（单选）</label>
             <?php 
    
            $options =array(
                '' =>'请选择'
            );

            foreach ($years as $key => $value) {
                $options[$value->id]=$value->id;
            }
            $data=array(
                'class'=>'form-control',
                'style'     => 'width:50%',
                'id'        => 'yearsId',
                //'onChange'=>'some_function();'

            );
            echo form_dropdown('yearsId', $options,$curSeriesInfo[0]->years_id,$data);
            ?>
        </div>
        <div class="text-danger"></div>


        <div class="form-group">
            <label for="name" >发行国家（多选）</label>
            <div class="row">
            <?php
            //var_dump($years);

            foreach ($country as $key => $value) {
              $data = array(
                'name'      => 'countryId[]',
                'type'      =>'checkbox',
                'id'        => $value->id,
                'value'     => $value->id,
                );
              echo '<div class="col-md-2">';
              echo form_label(form_input($data).$value->name);
              echo '</div>';

            }

            // echo form_checkbox($data);

            ?>
            </div>
            <div  class="text-danger"></div>

        </div>

        <div class="form-group">
            <label for="name" >铝瓶介绍（中文）如果和系列相同,可以不填，是针对这个瓶子的补充</label>
            <?php
              $data = array (
                'name'  =>'p_introduce_cn',
                'class'=>'form-control',
                'style' => 'width:50%',
                'rows' =>'3',
                'id'  =>'p_introduce_cn'
              );

              echo form_textarea($data);
            ?>

        </div>
        <div class="text-danger"></div>
        <div class="form-group">
            <label for="name" >铝瓶介绍（英文）如果和系列相同,可以不填，是针对这个瓶子的补充</label>
            <?php
              $data = array (
                'name'  =>'p_introduce_en',
                'class'=>'form-control',
                'style' => 'width:50%',
                'rows' =>'3',
                'id'  =>'p_introduce_en'
              );

              echo form_textarea($data);
            ?>

        </div>
        <div class="text-danger"></div>

        <div class="form-group">
            <label for="name" >铝瓶图片</label>
            <input type="file"  name="mainPic" id="mainPic">        
        </div>
        <div class="text-danger"></div>

        <button type="submit" class="btn btn-primary" id="PublishSubmit">提交</button>
  </div>
</div>


</div>

</div>
</form>

</div>

<script type="text/javascript">

        $.extend($.validator.defaults,{ignore:""});
        var selectTags = [];

        function addtags(tagName) {

            if (selectTags.indexOf(tagName) == -1)
            {
                selectTags.push(tagName);
            }
            var strTags=selectTags.join(","); 


            //var curTags=$("#tags").val();
            $("#tags").val(strTags);
            //alert(tagName);
        }
        function getPublish() {
                var seriesId = $("#seriesId").val();
                $.get("/admin/publish/series/"+seriesId, function(result){
                    //alert(result);
                    var code = yearsId.substring(2,4)+result; 
                    $("#code").val(code);
                });
            }
            
        some_function();
            function some_function() {
                var selSeriesId = $("#seriesId").val();
                var selSeriesName =$("#seriesId").find("option:selected").text();
                var arr = selSeriesName.split('|');
                $("#seriesCode").val(arr[0]);

                $.get("/admin/publish/series/"+selSeriesId, function(result){
                    $("#p_code").val(result);
                });

                //alert(arr[1]);
            }
            $("#PublishForm").validate({
                debug:true,
                rules: {
                    seriesCode:{required:true},
                    seriesId:{required:true},
                    code:{required:true},
                    //tags:{required:true},
                    yearsId:{required:true},
                    'countryId[]':{required:true},
                    //introduce:{required:true},
                    mainPic:{required:true}
                },
                messages: {
                    seriesCode:{required:"系列编号必须填写 "},
                    seriesId:{required:"系列必须选择"},
                    code:{required:"铝瓶编号必须填"},
                    //tags:{required:"Tags标签必须填,请用逗号隔开"},
                    yearsId:{required:"年份必须选择"},
                    'countryId[]':{required:"发行国家必须选择"},
                    //introduce:{required:"简介信息必须填写"},
                    mainPic:{required:"图片必须上传"}
                },
                errorPlacement: function(error, element) {
                    if (element.is(":radio"))
                    {
                        console.log(element.parent().parent().parent().next());
                        //alert(element.parent().parent());
                        error.appendTo(element.parent().parent().parent().next());  //如果元素色type为radio将错误的信息输出到该元素的父类元素的下一个元素中，就是我们上面的<div class="mblack"> </div>
            
                    }
                        else if (element.is(":checkbox")) //如果元素色type为checkbox将错误的信息输出到该元素的父类元素的下一个元素中，就是我们上面的<div class="mblack"> </div>
                        {
                            error.appendTo(element.parent().parent().parent().next());
                        }
                    else
                    {
                        error.appendTo(element.parent().next());

                    }
                },
                highlight: function(element, errorClass) {
                    $(element).parent().next().find("." + errorClass).removeClass("checked");//表单用户(获取到焦点)操作时如果正确就移除错误的css属性添加正确的css属性
                }
                //errorElement: "em"
            });




        $("#PublishSubmit").bind('click',function()
        {
            var b = $("#PublishForm").valid();
            if (b)
            {
                $("#PublishForm").ajaxSubmit({
                    type: "post",
                    url: "/admin/publish/add",
                    dataType: "json",
                    data:$('#PublishForm').serialize(),
                    success: picResponse
                });
            }
        });



        function picResponse(data)
        {
            console.log(data);
            if (data.success)
            {
                dialog({
                    id: 'picfalse',
                    title: '信息提示',
                    width:300,
                    content: data.message,
                    okValue: '确 定',
                    zIndex:'12222',
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
                    zIndex:'12222',
                    ok: function () {
                    },
                    cancel: false
                }).showModal();
            }
        }



    </script>