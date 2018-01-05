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


<?php    
//var_dump($publish);
foreach ($publish as $key => $info) {?>

<div class="row">
<?php echo form_open('/admin/publish/add',array('id'=>'PublishForm','name'=>'PublishForm')); ?>

<div class="panel panel-default">
  <div class="panel-heading">
    <h3 class="panel-title">填写新增信息</h3>
  </div>

  <div class="panel-body">

  <div class="form-group">
            <label for="name" >发行名称（全称）</label>
            <?php
            $data = array(
                'name'      => 'longName',
                'id'        => 'longName',
                'class'     =>'form-control',
                'placeholder'=>'发行名称（全称）',
                'maxlength' => '20',
                'size'      => '50',
                'style'     => 'width:50%',
                'value'     => $info->long_name
            );
            echo form_input($data);

            echo form_hidden('id', $info->id);
            ?>
        </div>
        <div class="text-danger"></div>
        <div class="form-group">
            <label for="name" >发行名称（简称）</label>
            <?php
            $data = array(
                'name'      => 'shortName',
                'id'        => 'shortName',
                'class'     =>'form-control',
                'placeholder'=>'发行名称（简称）',
                'maxlength' => '20',
                'size'      => '50',
                'style'     => 'width:50%',
                'value'     => $info->short_name
            );
            echo form_input($data);
            ?>
        </div>
        <div class="text-danger"></div>

        <div class="form-group">
            <label for="name" >发行编号</label>
            <?php
            $data = array(
                'name'      => 'code',
                'id'        => 'code',
                'class'     =>'form-control',
                'placeholder'=>'发行编号',
                'maxlength' => '20',
                'size'      => '50',
                'style'     => 'width:50%',
                'value'     => $info->code

            );
            echo form_input($data);
            ?>
        </div>
        <div class="text-danger"></div>


        <div class="form-group">
            <label for="name" >Tags标签（用逗号隔开）</label>
            <?php

            //var_dump($re_tags);
            $curTags ='';
            foreach ($re_tags as $key => $tValue) {
                $curTags.=$tValue->name.',';
            }

            $data = array(
                'name'      => 'tags',
                'id'        => 'tags',
                'class'     =>'form-control',
                'placeholder'=>'Tags标签',
                'maxlength' => '20',
                'size'      => '50',
                'style'     => 'width:50%',
                'value'     =>substr($curTags,0,-1)
            );
            echo form_input($data);
            ?>
        </div>
        <div class="text-danger"></div>

        <div class="form-group">
            <label for="name" >发行年份（单选）</label>
             <div class="row">

            <?php
            //var_dump($years);


            foreach ($years as $key => $valueY) {
              $data = array(
                'name'      => 'yearsId',
                'type'    =>'radio',
                'id'        => $valueY->id,
                'value'     => $valueY->id,
               );
               if ($info->years_id == $valueY->id)
               {
                   $data['checked'] = 'TRUE';
               }
              echo '  <div class="col-md-2">';
              echo form_label(form_input ($data).$valueY->id);
              echo '</div>';

            }

            // echo form_checkbox($data);

            ?>
            </div>
            <div class="text-danger"></div>


        </div>

        <div class="form-group">
            <label for="name" >发行国家（多选）</label>
            <div class="row">
            <?php
            // var_dump($re_country);

            foreach ($country as $key => $value) {
              $data = array(
                'name'      => 'countryId[]',
                'type'      =>'checkbox',
                'id'        => $value->id,
                'value'     => $value->id,
                );

                foreach ($re_country as $key => $reValue) {
                    # code...
                    if ($value->id == $reValue->country_id)
                    {
                        $data['checked'] = 'TRUE';
                    }
                }

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
            <label for="name" >铝瓶介绍</label>
            <div id="editor"><p><?php echo $info->introduce;?><p></div>
            <textarea id="introduce" name="introduce" class="hidden"></textarea>

        </div>
        <div class="text-danger"></div>


        <div class="row">

            <div class="col-xs-6">
                <div class="form-group">
                    <label for="name" >铝瓶图片</label>
                    <input type="file"  name="mainPic" id="mainPic">
                    <img id="imgshow" src="" alt=""/>
                </div>
                <div class="text-danger"></div>
            </div>

            <div class="col-xs-6">
            <div class="form-group">
                <label for="exampleInputFile">当前图片</label>
                <p>
                    <img src="<?php echo "/uploads".$info->main_pic?>" style="width:70px;height:200px;">
                </p>
            </div>
            </div>
        </div>



        

        <button type="submit" class="btn btn-primary" id="PublishSubmit">提交</button>


  </div>




</div>


</div>
</form>
<?php }?>

<!-- row -->
</div>
<!-- container -->
</div>

<script type="text/javascript">


   //在input file内容改变的时候触发事件
   $('#mainPic').change(function(){
    //获取input file的files文件数组;
    //$('#filed')获取的是jQuery对象，.get(0)转为原生对象;
    //这边默认只能选一个，但是存放形式仍然是数组，所以取第一个元素使用[0];
      var file = $('#mainPic').get(0).files[0];
    //创建用来读取此文件的对象
      var reader = new FileReader();
    //使用该对象读取file文件
      reader.readAsDataURL(file);
    //读取文件成功后执行的方法函数
      reader.onload=function(e){
    //读取成功后返回的一个参数e，整个的一个进度事件
        console.log(e);
    //选择所要显示图片的img，要赋值给img的src就是e中target下result里面
    //的base64编码格式的地址
        $('#imgshow').get(0).src = e.target.result;
      }
    })


        $.extend($.validator.defaults,{ignore:""});
        var E = window.wangEditor;
        var editor = new E('#editor');

        //var editor = new E('#div1')
        var $introduce = $('#introduce');
        editor.customConfig.onchange = function (html) {
            // 监控变化，同步更新到 textarea
            $introduce.val(html);
        }
        //editor.create()
        // 初始化 textarea 的值
        //$text1.val(editor.txt.html())
        // 或者 var editor = new E( document.getElementById('editor') )
        editor.customConfig.uploadImgServer = '/admin/upload';  // 上传图片到服务器
       // editor.customConfig.showLinkImg = false;
        // editor.customConfig.debug=true;
        // editor.customConfig.debug = location.href.indexOf('wangeditor_debug_mode=1') > 0
        // editor.customConfig.customAlert = function (info) {
        // // info 是需要提示的内容
        //     alert('自定义提示：' + info)
        // }


        editor.customConfig.uploadImgHooks = {
            
                // 如果服务器端返回的不是 {errno:0, data: [...]} 这种格式，可使用该配置
                // （但是，服务器端返回的必须是一个 JSON 格式字符串！！！否则会报错）
                customInsert: function (insertImg, result, editor) {
                    // 图片上传并返回结果，自定义插入图片的事件（而不是编辑器自动插入图片！！！）
                    // insertImg 是插入图片的函数，editor 是编辑器对象，result 是服务器端返回的结果
            
                    // 举例：假如上传图片成功后，服务器端返回的是 {url:'....'} 这种格式，即可这样插入图片：
                    if (result.success == "true")
                    {
                        var url = result.data;
                        insertImg(url);
                    }else 
                    {
                        dialog({
                            id: 'picfalse',
                            title: '信息提示',
                            width:300,
                            content: result.data,
                            okValue: '确 定',
                            zIndex:'12222',
                            ok: function () {
                               
                            },
                            cancel: false
                        }).showModal();

                    }

                    // result 必须是一个 JSON 格式字符串！！！否则报错
                }
        }

        editor.create()
        // 初始化 textarea 的值
        $introduce.val(editor.txt.html())



            $("#PublishForm").validate({
                debug:true,
                rules: {
                    longName:{required:true},
                    shortName:{required:true},
                    code:{required:true},
                    yearsId:{required:true},
                    'countryId[]':{required:true},
                    introduce:{required:true}
                },
                messages: {
                    longName:{required:"长名称必须填写"},
                    shortName:{required:"短名称必须填写"},
                    code:{required:"铝瓶编号必须填"},
                    yearsId:{required:"年份必须选择"},
                    'countryId[]':{required:"发行国家必须选择"},
                    introduce:{required:"简介信息必须填写"}
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
                    url: "/admin/publish/edit",
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